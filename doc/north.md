---
geometry: margin=1in
month: "July"
year: "2021"
params:
    model: "south"
preamble: |
header-includes:
  - \usepackage{booktabs}
  - \usepackage{longtable}
  - \usepackage{array}
  - \usepackage{multirow}
  - \usepackage{wrapfig}
  - \usepackage{float}
  - \usepackage{colortbl}
  - \usepackage{pdflscape}
  - \usepackage{tabu}
  - \usepackage{threeparttable}
  - \usepackage[normalem]{ulem}
  - \usepackage{makecell}
  - \usepackage{xcolor}
  - \usepackage{placeins}
  - \usepackage{enumerate}
  - \usepackage[inner]{showlabels}
  - \usepackage{lineno} 
output:
  sa4ss::techreport_pdf:
    default
  bookdown::pdf_document2:
    keep_tex: true
    keep_md: true
lang: en
papersize: a4
---

<!-- Common lat/long 
Cape Mendocino, Pt. Conception and OR border -->
\newcommand\CapeM{$40^\circ 10^\prime N$}
\newcommand\PtC{$34^\circ 27^\prime N$}
\newcommand\CAOR{$42^\circ 00^\prime N$}




<!--chapter:end:00a.Rmd-->

---
author:
  - name: Melissa H. Monk
    code: 1
    first: M
    middle: H
    family: Monk
  - name: E. J. Dick
    code: 1
    first: E
    middle: J
    family: Dick
  - name: John C. Field
    code: 1
    first: J
    middle: C
    family: Field
  - name: Emma M. Saas
    code: 1
    first: E
    middle: M
    family: Saas
author_list: Monk, M.H., E.J. Dick, J.C. Field, E.M. Saas
affiliation:
  - code: 1
    address: Southwest Fisheries Science Center, U.S. Department of Commerce, National
      Oceanic and Atmospheric Administration, National Marine Fisheries Service, 110
      McAllister Way, Santa Cruz, California 95060
address: ^1^Southwest Fisheries Science Center, U.S. Department of Commerce, National
  Oceanic and Atmospheric Administration, National Marine Fisheries Service, 110 McAllister
  Way, Santa Cruz, California 95060
---

<!--chapter:end:00authorsnorth.Rmd-->

---
bibliography:
  - sa4ss.bib
---

<!--chapter:end:00bibliography.Rmd-->

---
title: DRAFT The status of Vermilion Rockfish (_Sebastes miniatus_) and Sunset Rockfish (_Sebastes crocotulus_) in U.S. waters off the coast of California north of Pt. Conception in 2021
---

<!--chapter:end:00titlenorth.Rmd-->

\includegraphics{cover_photo.png}
Two fish of the vermilion/sunset cryptic species pair.  Confirmation of 
species can only be determined via genetic analysis and species identification 
of these two fish caught in the Santa Barbara channel at approximately 250 ft depth 
is unknown. Photo courtesy of Sabrina Beyer.


\printnoidxglossary[sort=word]

\newpage

<!--chapter:end:01a-photo.Rmd-->

\pagebreak
\pagenumbering{roman}
\setcounter{page}{1}

\renewcommand{\thetable}{\roman{table}}
\renewcommand{\thefigure}{\roman{figure}}


\setlength\parskip{0.5em plus 0.1em minus 0.2em}

\newpage

<!--chapter:end:01a.Rmd-->

