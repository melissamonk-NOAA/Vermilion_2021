---
title: "West Coast Groundfish Bottom Trawl Survey for vermilion in 2021"
author: "Melissa H. Monk"
date: "August 24, 2021"
params:
    Model.number: 1
    species.name: "vermilion"
    survey.name: "MRFSS dockside"
    assess.folder: "VRML"
    index.subfolder: "MRFSS_dockside"
output:
  bookdown::pdf_document2: 
    keep_tex: true
    keep_md: true
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
always_allow_html: true
---













### Northwest Fisheries Science Center West Coast Groundfish Bottom Trawl Survey

In 2003, the NWFSC expanded the ongoing slope survey to include the continental 
shelf. This survey, referred to in this document as the West Coast Groundfish 
Bottom Trawl Survey (WCGBT Survey or WCGBTS), is conducted annually. It uses a r
andom-grid design covering the coastal waters from a depth of 55 m to 1,280 m 
from late-May to early-October [@Keller2017]. Four chartered industry vessels 
are used in most years. 

***WCGBTS Index: Data Preparation, Filtering, and Sample Sizes**

Vermilion rockfish were found during the WCGBTS, mainly off the coast of
California. Haul-level information collected during the 
survey was extracted from the
[Northwest Fisheries Science Center database](https://www.webapps.nwfsc.noaa.gov/data)
using code within the `nwfscSurvey` package, providing information on 
catches (kg),
vessel,
year,
latitude (decimal degrees), and
area swept (hectares).

Just
two
records with positive tows were located north of the California-Oregon border
and were excluded from this analysis. Most of the positive tows were found in waters less than 200 m depth
(Table \@ref{tab:ndepth}), and thus,
this analysis was truncated to waters with a depth of 300 m or less.
Positive tows were found south of 32.45 decimal degrees, which was used to represent the California-Mexico border.
This left,
fifty-eight
positive tows north of 34.50 decimal degrees and
one hundred twenty-three
positive tows south of 34.50 decimal degrees.
Positive encounters were just
7 and 15
percent of all tows for these two areas, respectively.

*WCGBTS Index: Model Selection, Fits, and Diagnostics*

Sample sizes by factors selected to model, excluding WAVE can be found in Tables 
\@ref(tab:tab-depth-wcgbts) and \@ref(tab:tab-year-wcgbts).
We modeled retained catch per angler hour (CPUE; number of fish per angler hour) 
a Bayesian delta-GLM model.  


A Gamma distribution was selected over a Lognormal  for the positive observation GLM.
<!--and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-wcgbts)). -->
The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-wcgbts)), 
a main effects model including 
YEAR and DEPTH bin and LAT bin 
was fit for the binomial model and a main 
effects model including 
YEAR and PASS and DEPTH bin and LAT bin 
was fit for the  Gamma model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-wcgbts)  and 
 \@ref(fig:fig-posterior-sd-wcgbts)). The binomial model generated data sets with the 
 proportion zeros similar to the 92%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-wcgbts)). The predicted marginal effects from 
both the binomial and Gamma models can be found in (Figures \@ref(fig:fig-Dbin-marginal-wcgbts) and \@ref(fig:fig-Dpos-marginal-wcgbts)). The 
final index (Table \@ref(tab:tab-index-wcgbts)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-wcgbts)).







<!-- ******************************* TABLES ******************************** -->
<!-- ******************************* TABLES ******************************** -->

 \newpage

\begin{table}

\caption{(\#tab:tab-region-wcgbts)Samples of vermilion rockfish in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Subregion & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{34} & \cellcolor{gray!6}{12} & \cellcolor{gray!6}{125} & \cellcolor{gray!6}{10\%}\\
35 & 15 & 132 & 11\%\\
\cellcolor{gray!6}{36} & \cellcolor{gray!6}{13} & \cellcolor{gray!6}{113} & \cellcolor{gray!6}{12\%}\\
37 & 16 & 313 & 5\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-depth-wcgbts)Positive samples of vermilion rockfish in the northern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{{}[55,75]} & \cellcolor{gray!6}{10} & \cellcolor{gray!6}{121} & \cellcolor{gray!6}{8\%}\\
(75,100] & 16 & 170 & 9\%\\
\cellcolor{gray!6}{(100,150]} & \cellcolor{gray!6}{23} & \cellcolor{gray!6}{214} & \cellcolor{gray!6}{11\%}\\
(150,200] & 4 & 67 & 6\%\\
\cellcolor{gray!6}{(200,300]} & \cellcolor{gray!6}{3} & \cellcolor{gray!6}{111} & \cellcolor{gray!6}{3\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-wcgbts)Samples of vermilion rockfish in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{2} & \cellcolor{gray!6}{38} & \cellcolor{gray!6}{5\%}\\
2004 & 2 & 42 & 5\%\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{2} & \cellcolor{gray!6}{45} & \cellcolor{gray!6}{4\%}\\
2008 & 6 & 58 & 10\%\\
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{8} & \cellcolor{gray!6}{65} & \cellcolor{gray!6}{12\%}\\
\addlinespace
2010 & 5 & 59 & 8\%\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{3} & \cellcolor{gray!6}{64} & \cellcolor{gray!6}{5\%}\\
2013 & 4 & 30 & 13\%\\
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{5} & \cellcolor{gray!6}{56} & \cellcolor{gray!6}{9\%}\\
2015 & 3 & 48 & 6\%\\
\addlinespace
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{5} & \cellcolor{gray!6}{58} & \cellcolor{gray!6}{9\%}\\
2017 & 5 & 48 & 10\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{3} & \cellcolor{gray!6}{45} & \cellcolor{gray!6}{7\%}\\
2019 & 3 & 27 & 11\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-wcgbts)Model selection for the WCGBTS survey index for vermilion rockfish in the northern model.}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Gamma $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{0.00} & \cellcolor{gray!6}{67.52}\\
YEAR + PASS & 15.66 & 48.80\\
\cellcolor{gray!6}{YEAR + PASS + DEPTH bin} & \cellcolor{gray!6}{15.59} & \cellcolor{gray!6}{0.00}\\
YEAR + PASS + DEPTH bin + LAT bin & 7.42 & 4.40\\
\cellcolor{gray!6}{YEAR + DEPTH bin + LAT bin} & \cellcolor{gray!6}{12.04} & \cellcolor{gray!6}{10.96}\\
\addlinespace
YEAR + LAT bin & 16.79 & 67.52\\
\cellcolor{gray!6}{YEAR + PASS + LAT bin} & \cellcolor{gray!6}{12.89} & \cellcolor{gray!6}{53.13}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-wcgbts)Standardized index for the WCGBTS survey index with log-scale standard errors and 95\% highest
       posterior density (HPD) intervals for vermilion in the northern model.}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{1.08} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.91}\\
2004 & 0.00 & 1.29 & 0.00 & 0.02\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{0.39} & \cellcolor{gray!6}{1.41} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{2.23}\\
2008 & 0.66 & 0.95 & 0.07 & 2.91\\
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{0.33} & \cellcolor{gray!6}{1.44} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{1.89}\\
\addlinespace
2010 & 0.06 & 0.83 & 0.01 & 0.23\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{0.13} & \cellcolor{gray!6}{0.93} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.48}\\
2013 & 0.05 & 0.88 & 0.01 & 0.17\\
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{1.37} & \cellcolor{gray!6}{0.00} & \cellcolor{gray!6}{0.36}\\
2015 & 0.10 & 1.02 & 0.01 & 0.42\\
\addlinespace
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{0.21} & \cellcolor{gray!6}{0.83} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.75}\\
2017 & 0.03 & 0.92 & 0.00 & 0.11\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.99} & \cellcolor{gray!6}{0.00} & \cellcolor{gray!6}{0.05}\\
2019 & 0.02 & 0.85 & 0.00 & 0.06\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier


<!-- ****************************** FIGURES ******************************** --> 

<!--r, fig-dist-fits-wcgbts, warning = FALSE, message =FALSE, fig.cap = paste("Q-Q plot (top) of the positive observations for lognormal and gamma distributions and fitted values vs residuals for the lognormal model (bottom).")}
ggpubr::ggarrange(pos.qq, pos.resid, ncol = 1)
-->


![(\#fig:fig-propzero-wcgbts)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-propzero-wcgbts-1.pdf) 


![(\#fig:fig-posterior-mean-wcgbts)Posterior predictive draws of the mean by year with a vertical line of the raw data average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-posterior-mean-wcgbts-1.pdf) 


![(\#fig:fig-posterior-sd-wcgbts)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-posterior-sd-wcgbts-1.pdf) 


![(\#fig:fig-cpue-wcgbts)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-cpue-wcgbts-1.pdf) 


![(\#fig:fig-Dbin-marginal-wcgbts)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-Dbin-marginal-wcgbts-1.pdf) 


![(\#fig:fig-Dpos-marginal-wcgbts)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_WCGBTS_writeup_NCA_files/figure-latex/fig-Dpos-marginal-wcgbts-1.pdf) 
