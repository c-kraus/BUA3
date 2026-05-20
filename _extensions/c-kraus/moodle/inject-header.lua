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
    '  var h  = document.getElementById("custom-header");\n' ..
    '  var qh = document.getElementById("quarto-header");\n' ..
    '  var sL = document.getElementById("quarto-sidebar");\n' ..
    '  var sR = document.getElementById("quarto-margin-sidebar");\n' ..
    '\n' ..
    '  function updatePositions() {\n' ..
    '    if (!h) return;\n' ..
    '    var thwsH = h.offsetHeight;\n' ..
    '    if (qh) qh.style.top = thwsH + "px";\n' ..
    '    var totalH = thwsH + (qh ? qh.offsetHeight : 0);\n' ..
    '    document.body.style.marginTop = totalH + "px";\n' ..
    '    if (sL) sL.style.top = totalH + "px";\n' ..
    '    if (sR) sR.style.top = totalH + "px";\n' ..
    '  }\n' ..
    '\n' ..
    '  updatePositions();\n' ..
    '\n' ..
    '  window.onscroll = function() {\n' ..
    '    var scrolled = document.body.scrollTop > 50 || document.documentElement.scrollTop > 50;\n' ..
    '    h.classList.toggle("shrink", scrolled);\n' ..
    '    requestAnimationFrame(updatePositions);\n' ..
    '  };\n' ..
    '})();\n' ..
    '</script>\n'

  local header_block = pandoc.RawBlock("html", header_html)
  local blocks = pandoc.List{header_block}
  blocks:extend(doc.blocks)
  return pandoc.Pandoc(pandoc.Blocks(blocks), doc.meta)
end

return { { Pandoc = inject_header } }
