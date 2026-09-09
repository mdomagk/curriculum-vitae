# Curriculum Vitae

CV built with the [vitae](https://cran.r-project.org/web/packages/vitae/index.html) package for R.

## Files

- `CV_Domagk_Max.Rmd` - R Markdown file with CV content
- `projects.csv` - research projects (semicolon-separated, `selected` column controls short/full version)
- `awesome-cv.cls` - Awesome CV class with minor customization
- `ieee_de.csl` - IEEE citation style language file (c.f. [Zotero style repository](https://www.zotero.org/styles)) with German language customization
- `*.bib` - bibtex files with awards/presentations
- `publications.bib` - bibtex file with publications epxorted by literature management software [Zotero](https://www.zotero.org/)

## Rendering

`Rscript render_all.R` renders both versions: `CV_Domagk_Max.pdf` (short, curated selection) and `CV_Domagk_Max_full.pdf` (full, `params$full = TRUE`).
