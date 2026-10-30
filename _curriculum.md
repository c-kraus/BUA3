# Investment Decisions (BUA3, course 1 of 2)

**Study Programme:** B.Eng. Business & Engineering (BESE), THWS — core module, 5th semester
**Module basis:** Modulhandbuch BUA3 "Business Administration 3", SPO dated 12 May 2026 · 5 ECTS for the whole module (course 1: Investment Decisions, 2 SWS · course 2: Operations Management, 2 SWS — not part of this book)
**Semester:** Winter semester
**Language:** English (German glosses in parentheses where they genuinely aid comprehension, e.g. *Kapitalwert*)
**Wiki:** none
**Examination:** written, 90 minutes, English (shared with Operations Management)
**Target audience:** Bachelor students, no prior finance background required.
**Literature (Modulhandbuch):** Rich et al. (2025) *Managerial Accounting*; Barinaga (2024) *Remaking Money for a Sustainable Future*; White et al. (2022) *Accounting and Accountability*; Raworth (2017) *Doughnut Economics* (taught by a colleague, see Scope).

---

## Course Purpose

Building on the Modulhandbuch, students can recall the fundamental concepts of investment appraisal (NPV, IRR, payback period, profitability index), apply them to evaluate the financial viability of investment opportunities, analyse the risks of investment decisions with sensitivity and scenario analysis, and assess opportunities on financial *and* ethical grounds. Because none of this works without the arithmetic of time, the book first builds the time-value toolkit (interest, annuities, loans, bond and stock valuation) and only then turns to the appraisal methods, their complications (taxes, capital limits, risk), and the responsibility that comes with the numbers.

**Scope.** This book covers the *Investment Decisions* course only. *Doughnut Economics and Sustainable Investment Decisions* (Modulhandbuch content block 4) is taught by a colleague and is not written here; Chapter 10 ends with a pointer to it.

---

## Chapter Overview — Part I · The Time-Value Toolkit (Ch. 1–3)

*The mathematics of time, before any investment decision is made.*

| No | Title | File | Status | Source / Reuse | Core Concepts |
|---|---|---|---|---|---|
| 01 | The Time Machine | `01_timevalue.qmd` | ✅ done (new edition 2026-10-30) | from `chapter1.qmd` | Time value of money, opportunity cost, real vs. nominal interest, simple vs. compound interest, compounding and discounting |
| 02 | The Geometry of Cash Flows | `02_cashflows.qmd` | ✅ done (new edition 2026-10-30) | from `Chapter2.qmd` | Ordinary annuity and annuity due, PVIFA, Capital Recovery Factor, perpetuities, growing perpetuity |
| 03 | Debt and Valuation | `03_debt_valuation.qmd` | ✅ done (new edition 2026-10-30) | `Chapter3.qmd` (loans) + `Chapter4.qmd` (valuation), consolidated into one chapter | Annuity loan, constant-amortization loan, bullet loan, supplier credit (Skonto), bond price and yield, preferred and common stock, Gordon Growth, P/E ratio |

**Legend:** ✅ done · 🔄 revise (reuse existing) · 📋 build (gap) · ⏸ paused

---

## Chapter Overview — Part II · Core Appraisal Methods (Ch. 4–6)

*Three lenses on the same question: does this project create value?*

| No | Title | File | Status | Source / Reuse | Core Concepts |
|---|---|---|---|---|---|
| 04 | The North Star: Net Present Value | `04_npv.qmd` | ✅ done (new edition 2026-10-30) | from `Chapter5.qmd`, payback section added | Payback period and its blind spots, Fisher separation, NPV formula and decision rule, reinvestment assumption, NPV function, scale problem |
| 05 | The Percentage Trap: Internal Rate of Return | `05_irr.qmd` | ✅ done (new edition 2026-10-30) | from `Chapter6.qmd` | IRR and hurdle rate, interpolation / Regula Falsi, reinvestment critique, Modified IRR, multiple IRRs, NPV vs. IRR |
| 06 | Periodising Success: The Annuity Method | `06_annuity.qmd` | ✅ done (new edition 2026-10-30) | from `Chapter7.qmd` | NPV as periodic income, mirror principle (loan vs. investment), projects with unequal lifespans, repeatability assumption |

**Legend:** ✅ done · 🔄 revise (reuse existing) · 📋 build (gap) · ⏸ paused

---

## Chapter Overview — Part III · Real-World Complications (Ch. 7–9)

*Taxes, scarce capital and an uncertain future.*

| No | Title | File | Status | Source / Reuse | Core Concepts |
|---|---|---|---|---|---|
| 07 | The Silent Partner: Taxes | `07_taxes.qmd` | ✅ done (new edition 2026-10-30) | from `Chapter8.qmd` | Volume effect, interest effect, depreciation tax shield, after-tax discount rate, tax paradox |
| 08 | The Master Plan: Capital Rationing and the Dean Model | `08_dean.qmd` | ✅ done (new edition 2026-10-30) | from `Chapter9.qmd` | Investment and financing staircases, endogenous cut-off rate, fixed budget, Profitability Index, limits of the PI |
| 09 | Betting on the Future: Risk and Uncertainty | `09_risk.qmd` | ✅ done (new 2026-10-30) | new (touches in `Chapter5/6` on sensitivity are folded in) | Risk vs. uncertainty, expected value, sensitivity analysis, scenario analysis, break-even analysis, risk-adjusted discount rate, limits of each tool |

**Legend:** ✅ done · 🔄 revise (reuse existing) · 📋 build (gap) · ⏸ paused

---

## Chapter Overview — Part IV · Investing Responsibly (Ch. 10)

*The numbers are never neutral.*

| No | Title | File | Status | Source / Reuse | Core Concepts |
|---|---|---|---|---|---|
| 10 | Whose Numbers, Whose Costs, Whose Future? | `10_ethics.qmd` | ✅ done (new 2026-10-30) | new (sources: White et al. 2022, Barinaga 2024) | Forecast bias and strategic misrepresentation, accountability and transparency, post-investment audit, externalities and internal carbon price, discount rate as value judgement (Stern vs. Nordhaus), bridge to Doughnut Economics |

**Legend:** ✅ done · 🔄 revise (reuse existing) · 📋 build (gap) · ⏸ paused

---

## The Learning Journey

```
PART I — The Time-Value Toolkit
  Ch.1 WHY a euro today is not a euro tomorrow (interest, compounding, discounting)
      → Ch.2 PATTERNS of cash flows (annuities, perpetuities)
          → Ch.3 TWO applications of discounting: debt (loans) and valuation (bonds, stocks)

PART II — Core Appraisal Methods
          → Ch.4 the one rule: NPV (with payback as the naive foil)
              → Ch.5 the same project as a percentage: IRR, and why it can mislead
                  → Ch.6 the same project as annual income: annuity method, comparing unequal lives

PART III — Real-World Complications
                  → Ch.7 taxes change the cash flows and the discount rate
                      → Ch.8 capital is limited: ranking and cut-off rate (Dean model, PI)
                          → Ch.9 the future is uncertain: expected value, sensitivity, scenarios

PART IV — Investing Responsibly
                              → Ch.10 who wrote the forecast, who bears the costs, whose future is discounted?
```

**Narrative spine:** Value = present value of future cash flows. Chapter 3 shows it for securities, Chapter 4 transfers it to real investments, Chapters 5–9 test where the single rule bends (percentages, unequal lives, taxes, budgets, risk), and Chapter 10 asks who decides the inputs.

**Entry/exit dependencies for chapter transitions** (used by lecture-factory when writing openings/closings):

- Each chapter opens with a one-sentence backward reference to its predecessor's core idea and closes with a forward reference to the next.
- Ch. 4 assumes "value = PV of cash flows" from Ch. 3. Ch. 6 assumes the Capital Recovery Factor from Ch. 2 and NPV from Ch. 4. Ch. 9 assumes NPV (Ch. 4) and the discount rate as hurdle rate (Ch. 5). Ch. 10 assumes the discount rate from Ch. 1 and the NPV inputs from Ch. 4–9.

---

## Per-Chapter Learning Objectives

Measurable, Bloom-verbed. Numbered consecutively across the course. "Students can…"

**Part I — The Time-Value Toolkit**

*Chapter 1 — The Time Machine*
1. Explain why money has a time value and name its drivers (opportunity cost, inflation, risk).
2. Distinguish nominal from real interest rates and compute the real return of a deposit.
3. Calculate future values under simple and compound interest, including sub-annual compounding.
4. Discount a future payment to its present value and explain the direction of compounding vs. discounting on a timeline.

*Chapter 2 — The Geometry of Cash Flows*
5. Distinguish ordinary annuities from annuities due and place their cash flows on a timeline.
6. Calculate the present and future value of an annuity with the PVIFA.
7. Compute the periodic payment of a loan or investment with the Capital Recovery Factor.
8. Value a perpetuity and a growing perpetuity and state the condition under which the formula holds.

*Chapter 3 — Debt and Valuation*
9. Build the repayment schedule of an annuity loan, a constant-amortization loan and a bullet loan.
10. Choose between the three loan types for a given cash-flow profile and justify the choice.
11. Compute the effective cost of forgoing a supplier discount (Skonto).
12. Price a bond from its coupons, face value and yield, and explain the inverse price–yield relationship.
13. Value preferred and common stock with the dividend discount and Gordon Growth models.

**Part II — Core Appraisal Methods**

*Chapter 4 — The North Star: Net Present Value*
14. Calculate the payback period and explain why it ignores timing beyond the cut-off and value after it.
15. Explain the Fisher separation theorem and why it justifies NPV as the single decision rule.
16. Calculate the NPV of an investment and apply the decision rule (accept if NPV > 0).
17. Explain the reinvestment assumption that is implicit in NPV.
18. Interpret the NPV function and identify where it crosses zero.
19. Explain the scale problem when ranking mutually exclusive projects by NPV.

*Chapter 5 — The Percentage Trap: Internal Rate of Return*
20. Define the IRR as the discount rate at which NPV equals zero and compare it with the hurdle rate.
21. Estimate the IRR by iteration and linear interpolation (Regula Falsi).
22. Explain the reinvestment critique and compute the Modified IRR.
23. Identify cash-flow patterns that produce multiple or no IRR (Descartes' rule).
24. Compare NPV and IRR for mutually exclusive projects and decide with the incremental investment.

*Chapter 6 — Periodising Success: The Annuity Method*
25. Convert an NPV into an equivalent annual value with the Capital Recovery Factor.
26. Explain the mirror principle between a loan and an investment.
27. Compare projects with unequal lifespans on the basis of their annual values.
28. State the repeatability assumption and decide when the annuity method misleads.

**Part III — Real-World Complications**

*Chapter 7 — The Silent Partner: Taxes*
29. Adjust the cash flows of an investment for taxes on profits and the depreciation tax shield.
30. Derive and apply the after-tax discount rate (interest effect).
31. Decompose the effect of taxes on NPV into volume effect and interest effect.
32. Explain the tax paradox and when taxes can make an investment more attractive.

*Chapter 8 — The Master Plan: Capital Rationing and the Dean Model*
33. Construct the investment and financing staircases and read the endogenous cut-off rate.
34. Select projects under a fixed budget with the Profitability Index.
35. Explain when the Profitability Index leads to a suboptimal portfolio (indivisibility, multi-period budgets).

*Chapter 9 — Betting on the Future: Risk and Uncertainty*
36. Distinguish risk from uncertainty and explain why a single-point forecast is incomplete.
37. Calculate the expected value of uncertain cash flows and the expected NPV of a project.
38. Perform a sensitivity analysis and identify the critical variables of an investment.
39. Construct best-, base- and worst-case scenarios and interpret the NPV range.
40. Calculate a break-even value for a key input variable.
41. Compare the strengths and limits of expected value, sensitivity and scenario analysis, and explain the risk-adjusted discount rate.

**Part IV — Investing Responsibly**

*Chapter 10 — Whose Numbers, Whose Costs, Whose Future?*
42. Identify typical sources of bias in investment forecasts (optimism bias, strategic misrepresentation).
43. Explain how accountability and transparency (open assumptions, post-investment audit) discipline investment decisions.
44. Identify externalities that a standard cash-flow forecast leaves out and test their effect with an internal carbon price.
45. Explain why the choice of discount rate is a value judgement, using the intergenerational argument (Stern vs. Nordhaus).
46. Assess an investment proposal on financial and ethical grounds and justify a recommendation.

---

## Terminology Conventions

Enforced course-wide for consistency (lecture-factory & quarto-lecture read these):

- **NPV** = net present value (*Kapitalwert*) — symbol $C_0$ as in the Formula Collection; spell out on first use per chapter.
- **IRR** = internal rate of return — symbol $r$ for the IRR, $i$ for the discount rate / hurdle rate / interest rate (as in the Formula Collection).
- **CRF** = Capital Recovery Factor (*Annuitätenfaktor*); **PVIFA** = present value interest factor of an annuity; **PI** = Profitability Index — spell out on first use.
- **Cash flows**: $CF_t$ for the net cash flow in period $t$, $I_0$ for the initial investment; time axis starts at $t = 0$.
- **Symbols and abbreviations** follow `Formula Collection Investment Finance.qmd`; add new symbols there first.
- **Currency:** euro, symbol `€`, thousands separator per English convention (e.g. €1,250,000).
- **German glosses:** in parentheses with *dt.* on first occurrence only, e.g. (dt. *Kapitalwert*).
- **Spelling:** British English is acceptable but be consistent within a chapter.
- **Format:** no YAML front matter in chapter files (book project, metadata in `_quarto.yml`).
- **Timelines:** introduce time-value concepts with a Zeitstrahl (timeline) widget; compounding runs →, discounting runs ←.
- **Case studies:** the Hartmann case (Part I) and the Vogt case (Part II, continued in Ch. 9 and 10 with the Solaris contract and the post-audit) are the running integrated cases; do not invent competing example companies without reason.

---

## Chapter Guiding Questions

| No | Guiding Question |
|---|---|
| 01 | Why would anyone accept less than a euro today in exchange for a euro tomorrow? |
| 02 | How do you value a stream of identical payments, even one that never ends? |
| 03 | What does a loan cost you, and what is a bond or a share really worth today? |
| 04 | Does this project create value — and why is "when do I get my money back?" the wrong question? |
| 05 | If a project earns 12%, is that good — and why can the percentage lie? |
| 06 | How do you fairly compare a three-year machine with a six-year machine? |
| 07 | How can the tax authority change the right decision without changing the project? |
| 08 | When the budget is limited, which projects do you fund first? |
| 09 | How much should you trust a forecast, and what happens to your decision if you are wrong? |
| 10 | Who wrote the forecast, who pays for what it leaves out, and whose future gets discounted? |

---

## Context Directory

```
BUA3/
├── _curriculum.md                    ← this file (single source of truth)
├── _quarto.yml                       [✅ Parts I–IV, Ch. 1–10, appendix tutorials.qmd]
├── index.qmd                         [✅ preface]
├── 01_timevalue.qmd … 10_ethics.qmd  [✅ new edition 2026-10-30, BUA1 scaffold: Opening · Theory · Method · Practice · Conclusion]
├── tutorials.qmd                     [✅ appendix with links to the tutorial PDFs]
├── tutorials/                        [✅ tut_01 … tut_10, tutorial-typst, questions + solutions via show_solutions]
│   └── _extensions -> ../_extensions
├── assets/ch01 … ch08/               [✅ widgets; ch05 also holds multiple.html (multiple IRRs)]
├── fallstudie_hartmann_2024.qmd      [✅ case for Ch. 1–3]
├── fallstudie_vogt_2024.qmd          [✅ case for Ch. 4–7 + extension Tasks 5–6 for Ch. 9–10]
├── teaching_note_hartmann_2024.qmd   [✅]
├── teaching_note_vogt_2024.qmd       [✅]
├── Formula Collection Investment Finance.qmd   [✅ updated for the new edition]
└── BUA3_Exam_Questions_EvaExam.csv   [chapter labels renumbered; no questions yet for Ch. 6–10]
```

(Not yet created, planned after the restructuring: `tutorials/`, `slides/`, `_teaching_notes/`, `moodle/` as in BUA1.)

---

## Open Items (to confirm with author)

- **Ch. 10 vs. Doughnut:** confirm with the colleague where the Doughnut Economics unit sits and what it assumes from Chapter 10 (Ch. 10 ends with a one-sentence bridge only).
- ~~**Hartmann case:** CPI 5.5% / deposit rate 4% too high~~ → fixed 2026-10-30: Destatis CPI 2019–2023 (avg. 3.5%), deposit rate 1.0%; renovation moved to the empty Freising office building; Task 3e (PV at loan rate) added.
- **Vogt case:** extended 2026-10-30 — Tasks 5 (risk, Ch. 9) and 6 (debiasing, Ch. 10) on the welding cell, epilogue linking the chapter episodes; teaching note lists which Vogt episodes the chapters already solve. Old tax-shield explanation in Task 4 corrected.
- **Exam question bank:** 10 questions, Ch. 1–5 only; Ch. 6–10 have none yet.
- **Reference list:** chapters cite author–year (Fisher 1930, Samuelson 1964, Flyvbjerg …) but the book has no bibliography.
- **Programme name:** the previous curriculum said "Bachelor International Business"; the Modulhandbuch says BESE (Business & Engineering Science). Confirm which to print on the title page.
- **Workload check:** the module has 60 h guided + 90 h self-study; the investment half is roughly 30 h + 45 h, i.e. about 7 h per chapter for 10 chapters. The new chapters run 5,000–6,600 words each.
