local function inject_header(doc)
  local ext_dir = pandoc.path.directory(PANDOC_SCRIPT_FILE)
  local logo_path = pandoc.path.join({ext_dir, "logo_en.svg"})

  -- Read and inline the SVG so no external path is needed in the browser
  local svg_content = ""
  local f = io.open(logo_path, "r")
  if f then
    svg_content = f:read("*all")
    f:close()
  end

  local header_html = '<div id="custom-header">' .. svg_content .. '</div>\n' ..
    '<script>\n' ..
    '(function() {\n' ..
    '  var h = document.getElementById("custom-header");\n' ..
    '  var s = document.getElementById("quarto-margin-sidebar");\n' ..
    '  var qh = document.getElementById("quarto-header");\n' ..
    '\n' ..
    '  function updateTop() {\n' ..
    '    if (!qh || !h) return;\n' ..
    '    h.style.top = Math.max(0, qh.getBoundingClientRect().bottom) + "px";\n' ..
    '  }\n' ..
    '\n' ..
    '  if (qh) {\n' ..
    '    updateTop();\n' ..
    '    window.addEventListener("quarto-hrChanged", updateTop);\n' ..
    '  }\n' ..
    '\n' ..
    '  window.onscroll = function() {\n' ..
    '    var scrolled = document.body.scrollTop > 50 || document.documentElement.scrollTop > 50;\n' ..
    '    h.classList.toggle("shrink", scrolled);\n' ..
    '    if (s) s.classList.toggle("scrollmargin", scrolled);\n' ..
    '    if (qh) updateTop();\n' ..
    '  };\n' ..
    '})();\n' ..
    '</script>\n'

  local header_block = pandoc.RawBlock("html", header_html)
  local blocks = pandoc.List{header_block}
  blocks:extend(doc.blocks)
  return pandoc.Pandoc(blocks, doc.meta)
end

return { { Pandoc = inject_header } }
