# Slide conventions

## Format
- LaTeX slides with foils (Screen16to9,17pt) and the zencurity-slides package
- `\slide{Title}` starts a slide
- `list1` is the large outer list without bullet glyphs; `list2` is the smaller
  list with bullets, also used for top-level lists that need visible bullets
- Links: `\url{...}`
- Images: `\hlkimage{width}{file}`, size conservatively (14cm is too large
  on a slide with text)
- Code: `\begin{minted}{lang}` ... `\end{minted}`

## Content rules
- Each slide stands on its own: never write "day 0", "as seen earlier",
  "later in session X" or other references to other days or sessions
- Student questions and exercises must be concrete and answerable,
  e.g. "apply policy X, deploy Y, what happens?"; never open-ended browsing
  tasks like "pick three from a library of 600"
- CVEs and facts: give the CVSS score and a source URL; if a score or fact
  is not verified, say so instead of guessing
- Keep slides to what fits at 17pt: about 5-6 bullets
