---
title: "CCFRP Index for vermilion in 2021"
author: "Melissa H. Monk"
date: "July 01, 2021"
params:
    Model.number: 1
    species.name: "vermilion"
    survey.name: "CCFRP"
    assess.folder: "VRML"
    index.subfolder: "CCFRP"
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













### California Collaborative Fisheries Research Project Index

The California Collaborative Fisheries Research Project, [CCFRP](https://www.mlml.calstate.edu/ccfrp/), 
is a fishery-independent 
hook-and-line survey designed to monitor nearshore fish populations at a series of sampling 
locations both inside and adjacent to MPAs along the central California coast 
[@Wendt2009; @Starr2015].  The CCFRP survey began in 2007 and was originally
designed as a statewide program in collaboration with NMFS scientists and fishermen. 
From 2007-2016 the CCFRP project was focused on the central California coast, and has monitored 
four MPAs consistently.  In 2017, 
the program was expanded coastwide within California.  The index of abundance was 
developed from the four MPAs sampled consistently (A&ntilde;o Nuevo and Point Lobos 
by Moss Landing Marine Labs; Point Buchon and Piedras Blancas by Cal Poly).

The survey design for CCFRP consists a number 500 x 500 m cells both within and 
outside each MPA. On any given survey day site cells are randomly 
selected within a stratum (MPA and/or reference cells).  CPFVs are chartered 
for the survey and the fishing captain is allowed to search within the cell for 
a fishing location.  During a sampling event, each cell is fished for a total of 
30-45 minutes by volunteer anglers. Each fish encountered is recorded, measured, 
and can be linked back to a particular angler, and released (or descended to depth). 
Starting in 2017, a subset of fish have been retained to collect otoliths and fin 
clips that provide needed biological information for nearshore species. For the index of abundance, CPUE was modeled at the level of the drift, similar to the 
fishery-dependent onboard observer survey described above.


*CCFRP Index: Data Preparation, Filtering, and Sample Sizes*

The CCFRP data are quality controlled at the time they are key punched and little 
filtering was needed for the index. 
Cells not consistently sampled over time were excluded as well as cells that never encountered vermilion. CCFRP samples shallower 
depths to avoid barotrauma-induced mortality.  We retained 6532 drifts for index standardization, with 2250 drifts encountering vermilion.
  


*CCFRP Index: Model Selection, Fits, and Diagnostics*

Sample sizes by factors selected to model, excluding WAVE can be found in Tables 
\@ref(tab:tab-region-ccfrp) and \@ref(tab:tab-year-ccfrp).
We modeled retained catch per angler hour (CPUE; number of fish per angler hour) 
a Bayesian delta-GLM model.  Indices with a year and area interaction were not 
considered in model selection; trends in the average CPUE by region were similar 
in the filtered data set (Figure \@ref(fig:fig-areacpue-ccfrp)). Plots of the arithmetic 
mean by inside (MPA) and outside (REF) MPAs over time is in Figure \@ref(fig:fig-sitecpue-ccfrp).

A negative binomial model was fit to the drift-level data (catch with a log offset for angler 
hours). Because the averaged observed CPUE inside MPAs and in the reference sites exhibited 
differing trends, we explored a YEAR:SITE interaction, which was selected as the best 
fit model by AIC Table \@ref(tab:tab-model-select-ccfrp)), The final model included
YEAR and AREA and SITE and DEPTH_bin and YEAR:SITE and log(Effort).
The model was fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-ccfrp)  and 
 \@ref(fig:fig-posterior-sd-ccfrp)). The negative binomial model generated data sets with the 
 proportion zeros similar to the 66%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-ccfrp)). The predicted marginal effects from the model can be found in (Figures \@ref(fig:fig-Dnbin-marginal-ccfrp)). 

Based on work completed at the SWFSC, we estimate that the percent of rocky reef habitat from Point Conception to the California border within California state waters is 892 $km^2$, of which approximately 23% is in MPAs that prohibit the harvest of groundfish (pers comm. Rebecca Miller, UCSC). There is recreational fishing outside of state waters, but habitat maps are not available at the same 2-m resolution and do not allow for direct comparisons. High-resolution habitat maps are not available for the state waters south of Point Conception.

The final index was weighted, giving 20% of the model weight to MPAs and 80% of model 
weight to the "open" areas within the state. The CCFRP index includes all of the 
MPAs currently sampled from 2017-2020 and the core central California sampling sites 
from 2007-2016.  Trends among all of the MPAs sampled increased along the entire coast 
from 2017-2020.  The final index (Table \@ref(tab:tab-index-ccfrp)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-ccfrp)).

To visualize the affect of weighting on the index, Figure (\@ref(fig:fig-weighted-cpue-ccfrp)) 
shows the unweighted index and the index with 10-60% of the weight given to MPAs versus 
open areas.  Each of these indices are scaled to their means to allow for direct comparison.


<!-- ******************************* TABLES ******************************** -->

\newpage

\begin{table}

\caption{(\#tab:tab-region-ccfrp)Samples of vermilion in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{South Cape Mendocino} & \cellcolor{gray!6}{84} & \cellcolor{gray!6}{277} & \cellcolor{gray!6}{30\%}\\
Ten Mile & 45 & 224 & 20\%\\
\cellcolor{gray!6}{Stewarts Point} & \cellcolor{gray!6}{111} & \cellcolor{gray!6}{279} & \cellcolor{gray!6}{40\%}\\
Bodega Head & 43 & 214 & 20\%\\
\cellcolor{gray!6}{Ano Nuevo} & \cellcolor{gray!6}{484} & \cellcolor{gray!6}{1879} & \cellcolor{gray!6}{26\%}\\
\addlinespace
Point Lobos & 375 & 1369 & 27\%\\
\cellcolor{gray!6}{Piedras Blancas} & \cellcolor{gray!6}{614} & \cellcolor{gray!6}{966} & \cellcolor{gray!6}{64\%}\\
Point Buchon & 494 & 1324 & 37\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-depth-ccfrp)Positive samples of vermilion in the northern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{(0,10]} & \cellcolor{gray!6}{385} & \cellcolor{gray!6}{1712} & \cellcolor{gray!6}{22\%}\\
(10,15] & 1019 & 2780 & 37\%\\
\cellcolor{gray!6}{(15,20]} & \cellcolor{gray!6}{741} & \cellcolor{gray!6}{1713} & \cellcolor{gray!6}{43\%}\\
(20,30] & 105 & 327 & 32\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-ccfrp)Samples of vermilion in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{96} & \cellcolor{gray!6}{552} & \cellcolor{gray!6}{17\%}\\
2008 & 123 & 564 & 22\%\\
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{115} & \cellcolor{gray!6}{371} & \cellcolor{gray!6}{31\%}\\
2010 & 171 & 427 & 40\%\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{142} & \cellcolor{gray!6}{374} & \cellcolor{gray!6}{38\%}\\
\addlinespace
2012 & 163 & 397 & 41\%\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{110} & \cellcolor{gray!6}{430} & \cellcolor{gray!6}{26\%}\\
2014 & 162 & 449 & 36\%\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{98} & \cellcolor{gray!6}{224} & \cellcolor{gray!6}{44\%}\\
2016 & 174 & 429 & 41\%\\
\addlinespace
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{190} & \cellcolor{gray!6}{516} & \cellcolor{gray!6}{37\%}\\
2018 & 228 & 582 & 39\%\\
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{260} & \cellcolor{gray!6}{622} & \cellcolor{gray!6}{42\%}\\
2020 & 218 & 595 & 37\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-ccfrp)Model selection for the CCFRP survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{lr}
\toprule
Model & $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1 + log(Effort)} & \cellcolor{gray!6}{1241.97}\\
YEAR + AREA + log(Effort) & 640.50\\
\cellcolor{gray!6}{YEAR + AREA + SITE + log(Effort)} & \cellcolor{gray!6}{157.27}\\
YEAR + AREA + SITE + DEPTH bin + log(Effort) & 28.87\\
\cellcolor{gray!6}{YEAR + SITE + log(Effort)} & \cellcolor{gray!6}{620.91}\\
\addlinespace
YEAR + DEPTH bin + log(Effort) & 838.03\\
\cellcolor{gray!6}{YEAR + SITE + DEPTH bin + log(Effort)} & \cellcolor{gray!6}{450.84}\\
YEAR + AREA + DEPTH bin + log(Effort) & 459.90\\
\cellcolor{gray!6}{YEAR + AREA + SITE + DEPTH bin + YEAR:SITE + log(Effort)} & \cellcolor{gray!6}{0.00}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-ccfrp)Standardized index for the CCFRP survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the northern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{0.09} & \cellcolor{gray!6}{0.18} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.13}\\
2008 & 0.08 & 0.17 & 0.06 & 0.11\\
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{0.14} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.09} & \cellcolor{gray!6}{0.18}\\
2010 & 0.16 & 0.17 & 0.11 & 0.22\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{0.14} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.10} & \cellcolor{gray!6}{0.19}\\
\addlinespace
2012 & 0.15 & 0.17 & 0.10 & 0.19\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.18} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.10}\\
2014 & 0.13 & 0.17 & 0.09 & 0.17\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.18} & \cellcolor{gray!6}{0.11} & \cellcolor{gray!6}{0.23}\\
2016 & 0.13 & 0.16 & 0.09 & 0.16\\
\addlinespace
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{0.13} & \cellcolor{gray!6}{0.15} & \cellcolor{gray!6}{0.09} & \cellcolor{gray!6}{0.17}\\
2018 & 0.16 & 0.15 & 0.12 & 0.21\\
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{0.19} & \cellcolor{gray!6}{0.15} & \cellcolor{gray!6}{0.14} & \cellcolor{gray!6}{0.25}\\
2020 & 0.23 & 0.15 & 0.16 & 0.30\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier



<!-- ****************************** FIGURES ******************************** --> 

<!--
r, fig-dist-fits-ccfrp, warning = FALSE, message =FALSE, fig.cap = paste("Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the", pos.mod.dist, "model (bottom).")}
ggpubr::ggarrange(pos.qq, pos.resid, ncol = 1)

-->


![(\#fig:fig-areacpue-ccfrp)Arithmetic mean of CPUE by region for  vermilion from the filtered data. The areas used are in the text.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-areacpue-ccfrp-1.pdf) 

![(\#fig:fig-sitecpue-ccfrp)Arithmetic mean of CPUE by inside/outside MPAs for  vermilion from the filtered data. The areas used are in the text.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-sitecpue-ccfrp-1.pdf) 


![(\#fig:fig-propzero-ccfrp)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-propzero-ccfrp-1.pdf) 


![(\#fig:fig-posterior-mean-ccfrp)Posterior predictive draws of the mean by year with a vertical line of the raw data average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-posterior-mean-ccfrp-1.pdf) 


![(\#fig:fig-posterior-sd-ccfrp)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-posterior-sd-ccfrp-1.pdf) 


![(\#fig:fig-Dnbin-marginal-ccfrp)Negative ninomial marginal effects from the unweighted model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-Dnbin-marginal-ccfrp-1.pdf) 



![(\#fig:fig-cpue-ccfrp)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-cpue-ccfrp-1.pdf) 




<!--{r, fig-Dpos-marginal-ccfrp, echo = FALSE,  fig.cap = "Positive model marginal effects from the final model."}
# positive model marginal components
sjPlot::plot_grid(figure.Dpos.list, tags = TRUE, margin = c(.1, .1, .1, .1)) 
-->


![(\#fig:fig-weighted-cpue-ccfrp)Standardized index with differing weighting to the MPAs from 10% to 60%. Each index is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CCFRP_writeup_NCA_files/figure-latex/fig-weighted-cpue-ccfrp-1.pdf) 
