---
title: "CRFS PR Index for vermilion in 2021"
author: "Melissa H. Monk"
date: "June 20, 2021"
params:
    Model.number: 1
    species.name: "vermilion"
    survey.name: "CRFS PR dockside"
    assess.folder: "VRML"
    index.subfolder: "CRFS_PR_dockside"
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









### CRFS Dockside Private Boat Index

Catch and effort data from CRFS dockside sampling of private boats, 2004-2018, 
were provided by CDFW for use in this assessment. The data include catch (number 
of fish) by species, number of anglers (i.e. effort units are angler trips), 
angler-reported distance from shore, (Area.X: inside/outside of 3 nm, county, port, 
interview site, year, month, and CRFS district. The sample size of the 
unfiltered private boat CPUE data is much larger than the crfspr CPFV data set, 
with 391,279 trips statewide, 120,655 in southern California (south 
of Point Conception), and 270,064 north of Point Conception. 

*CRFS Private Boat Index: Data Preparation, Filtering, and Sample Sizes*
Records were limited to “PR1” sites, and only the hook-and-line gear type 
(Table \@ref(tab:tab-data-filter-crfspr). 
Since this is a dockside index lacking precise fishing location information, we 
use the percent of groundfish within the catch from a trip as a proxy for retaining 
trips for index standardization. Similar to the crfspr index, we partitioned the 
data into areas north and south of Point Conception and applied the method 
separately to each data set.

Since 2005, the recreational fishery for shelf rockfish north of Pt. Conception 
has been closed from January through part of April and May.Angler reported distance 
from shore had no samples in the “outside 3 nm” category (Area X = 2) 
from 2004-2011, but was retained in the index standardization due to the relaxation 
of depth restrictions beginning in 2017. We retained 59837 drifts for index standardization, with 21971 drifts encountering vermilion 
(Table \@ref(tab:tab-data-filter-crfspr)).  


*Northern California CRFS Private Boat Index: Model Selection, Fits, and Diagnostics*

Sample sizes by factors selected to model, excluding WAVE can be found in Tables 
\@ref(tab:tab-region-crfspr) and \@ref(tab:tab-year-crfspr).
We modeled retained catch per angler hour (CPUE; number of fish per angler hour) 
a Bayesian delta-GLM model.  Indices with a year and area interaction were not 
considered in model selection; trends in the average CPUE by region were similar 
in the filtered data set (Figure \@ref(fig:fig-areacpue-crfspr)). 

A Lognormal model  was 
selected for the positive observation GLM by 
a $\Delta AIC$ of 3718.2 over a Gamma model and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-crfspr)). The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-crfspr)), 
a main effects model including 
YEAR and WAVE and AREA X 
was fit for the binomial model and a main 
effects model including 
YEAR and WAVE and AREA X 
was fit for the  Lognormal model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-crfspr)  and 
 \@ref(fig:fig-posterior-sd-crfspr)). The binomial model generated data sets with the 
 proportion zeros similar to the 63%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-crfspr)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in (Figures \@ref(fig:fig-Dbin-marginal-crfspr) and \@ref(fig:fig-Dpos-marginal-crfspr)). The 
final index (Table \@ref(tab:tab-index-crfspr)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-crfspr)).


 


 
<!-- ******************************* TABLES ******************************** -->

 \newpage
 
\begin{table}

\caption{(\#tab:tab-data-filter-crfspr)Data filtering steps CRFS PR dockside survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{8em}>{\raggedright\arraybackslash}p{15em}c>{\centering\arraybackslash}p{8em}>{\centering\arraybackslash}p{8em}}
\toprule
Filter & Desciption & Trip & Positive Trips & Percent drifts retained\\
\midrule
\cellcolor{gray!6}{All data} & \cellcolor{gray!6}{Pre-filtered for drifts with marked for exclusion} & \cellcolor{gray!6}{72238} & \cellcolor{gray!6}{22351} & \cellcolor{gray!6}{\vphantom{1} 31\%}\\
All data & Pre-filtered for drifts with marked for exclusion & 72238 & 22351 & 31\%\\
\cellcolor{gray!6}{Groundfish} & \cellcolor{gray!6}{Removed trips with no observed groundfish} & \cellcolor{gray!6}{62264} & \cellcolor{gray!6}{22351} & \cellcolor{gray!6}{36\%}\\
All data & Pre-filtered for drifts with marked for exclusion & 59837 & 21971 & 37\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-region-crfspr)Samples of vermilion in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{3} & \cellcolor{gray!6}{12600} & \cellcolor{gray!6}{25604} & \cellcolor{gray!6}{49\%}\\
4 & 4637 & 12855 & 36\%\\
\cellcolor{gray!6}{5} & \cellcolor{gray!6}{1737} & \cellcolor{gray!6}{4649} & \cellcolor{gray!6}{37\%}\\
6 & 2997 & 16729 & 18\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-crfspr)Samples of vermilion in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{1236} & \cellcolor{gray!6}{2833} & \cellcolor{gray!6}{44\%}\\
2005 & 1542 & 3872 & 40\%\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{2109} & \cellcolor{gray!6}{4932} & \cellcolor{gray!6}{43\%}\\
2007 & 1442 & 3548 & 41\%\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{1104} & \cellcolor{gray!6}{3691} & \cellcolor{gray!6}{30\%}\\
\addlinespace
2009 & 1121 & 4082 & 27\%\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{969} & \cellcolor{gray!6}{2682} & \cellcolor{gray!6}{36\%}\\
2011 & 1168 & 3178 & 37\%\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{1023} & \cellcolor{gray!6}{3126} & \cellcolor{gray!6}{33\%}\\
2013 & 1300 & 3823 & 34\%\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{1434} & \cellcolor{gray!6}{4570} & \cellcolor{gray!6}{31\%}\\
2015 & 2073 & 5635 & 37\%\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{1810} & \cellcolor{gray!6}{4812} & \cellcolor{gray!6}{38\%}\\
2017 & 1775 & 4611 & 38\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{1865} & \cellcolor{gray!6}{4442} & \cellcolor{gray!6}{42\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-crfspr)Model selection for the CRFS PR dockside survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{5449.55} & \cellcolor{gray!6}{1685.78}\\
YEAR + DISTRICT & 354.57 & 66.49\\
\cellcolor{gray!6}{YEAR + DISTRICT + WAVE} & \cellcolor{gray!6}{327.23} & \cellcolor{gray!6}{24.39}\\
YEAR + DISTRICT + WAVE + AREA X & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + WAVE + AREA X} & \cellcolor{gray!6}{4546.50} & \cellcolor{gray!6}{1301.84}\\
\addlinespace
YEAR + AREA X & 4823.58 & 1383.54\\
\cellcolor{gray!6}{YEAR + DISTRICT + AREA X} & \cellcolor{gray!6}{26.81} & \cellcolor{gray!6}{40.90}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-crfspr)Standardized index for the CRFS PR dockside survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the northern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Mean & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{0.49} & \cellcolor{gray!6}{0.14} & \cellcolor{gray!6}{0.37} & \cellcolor{gray!6}{0.63}\\
2005 & 0.48 & 0.15 & 0.35 & 0.63\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{0.53} & \cellcolor{gray!6}{0.15} & \cellcolor{gray!6}{0.39} & \cellcolor{gray!6}{0.69}\\
2007 & 0.49 & 0.15 & 0.36 & 0.64\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{0.32} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.23} & \cellcolor{gray!6}{0.44}\\
\addlinespace
2009 & 0.29 & 0.16 & 0.20 & 0.38\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{0.36} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.26} & \cellcolor{gray!6}{0.47}\\
2011 & 0.36 & 0.16 & 0.26 & 0.49\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{0.28} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.38}\\
2013 & 0.25 & 0.17 & 0.18 & 0.34\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{0.26} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.19} & \cellcolor{gray!6}{0.36}\\
2015 & 0.31 & 0.16 & 0.22 & 0.41\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{0.33} & \cellcolor{gray!6}{0.16} & \cellcolor{gray!6}{0.24} & \cellcolor{gray!6}{0.44}\\
2017 & 0.31 & 0.16 & 0.22 & 0.42\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{0.38} & \cellcolor{gray!6}{0.15} & \cellcolor{gray!6}{0.28} & \cellcolor{gray!6}{0.50}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier


\FloatBarrier

<!-- ****************************** FIGURES ******************************** --> 

![(\#fig:fig-dist-fits-crfspr)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-dist-fits-crfspr-1.pdf) 


![(\#fig:fig-areacpue-crfspr)Arithmetic mean of CPUE by region for  vermilion from the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-areacpue-crfspr-1.pdf) 


![(\#fig:fig-propzero-crfspr)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-propzero-crfspr-1.pdf) 


![(\#fig:fig-posterior-mean-crfspr)Posterior predictive draws of the mean by year with a vertical line of the raw data average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-posterior-mean-crfspr-1.pdf) 


![(\#fig:fig-posterior-sd-crfspr)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-posterior-sd-crfspr-1.pdf) 


![(\#fig:fig-cpue-crfspr)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-cpue-crfspr-1.pdf) 


![(\#fig:fig-Dbin-marginal-crfspr)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-Dbin-marginal-crfspr-1.pdf) 


![(\#fig:fig-Dpos-marginal-crfspr)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-Dpos-marginal-crfspr-1.pdf) 
