# Slide conventions

## Format
- LaTeX slides with foils (Screen16to9,17pt) and the zencurity-slides package
- `\slide{Title}` starts a slide
- `list1` is the large outer list without bullet glyphs; `list2` is the smaller
  list with bullets, also used for top-level lists that need visible bullets
- Links: `\url{...}` or `\link{...}`, optionally `{\footnotesize ...}`
- Images: `\hlkimage{width}{file}`, size conservatively (14cm is too large on
  a slide with text)
- Code: `\begin{minted}{lang}` ... `\end{minted}`, always with a language

## Line breaks
- Do not insert manual `\\` line breaks in bullet text; let LaTeX wrap lines
- The only exception: `\\` directly before a link on its own line

## Content
- Each slide stands on its own: never write "day 0", "as seen earlier",
  "later in session X" or any other reference to other days or sessions
- Student questions and exercises must be concrete and answerable, e.g.
  "apply policy X, deploy Y, what happens?" -- never open-ended browsing
  tasks like "pick three from a library of 600"
- Slides should be actionable where possible: concrete commands, config
  snippets and settings rather than general principles
- Keep slides to what fits at 17pt: about 5-6 bullets

## Facts and sources
- Verify facts before writing them; if something is not verified, say so
  instead of guessing
- CVEs: give the CVE ID, affected product/version, CVSS score and a source URL
- When sources disagree (e.g. CVSS scores), state the disagreement
