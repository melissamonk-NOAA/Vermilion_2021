---
title: "CRFS PR Index for vermilion in 2021"
author: "Melissa H. Monk"
date: "August 24, 2021"
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









**CRFS Dockside Private Boat Index**

Catch and effort data from CRFS dockside sampling of private boats, 2004-2018, 
were provided by CDFW for use in this assessment. The data include catch (number 
of fish) by species, number of anglers (i.e. effort units are angler trips), 
angler-reported distance from shore (Area X: inside/outside of 3 nm), county, port, 
interview site, year, month, and CRFS district. The sample size of the 
unfiltered private boat CPUE data is much larger than the crfspr CPFV data set, 
with 391,279 trips statewide, 120,655 in southern California (south 
of Point Conception), and 270,064 north of Point Conception. 

*CRFS Private Boat Index: Data Preparation, Filtering, and Sample Sizes*
Records were limited to “PR1” sites, and only the hook-and-line gear type 
(Table \@ref(tab:tab-data-filter-crfspr)). 
Since this is a dockside index lacking precise fishing location information, we 
use the percent of groundfish within the catch from a trip as a proxy for retaining 
trips for index standardization. Similar to the CRFSS onboard index, we partitioned the 
data into areas north and south of Point Conception and applied the method 
separately to each data set.

Since 2005, the recreational fishery for shelf rockfish north of Point Conception 
has been closed from January through part of April and May.Angler reported distance 
from shore had no samples in the “outside 3 nm” category (Area X = 2) 
from 2004-2011, but was retained in the index standardization due to the relaxation 
of depth restrictions beginning in 2017. We retained 11953 drifts for 
index standardization, with 6768 drifts encountering vermilion 
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
a $\Delta AIC$ of 893.86 over a Gamma model and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-crfspr)). The delta-GLM
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
 proportion zeros similar to the 43%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-crfspr)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in (Figures \@ref(fig:fig-Dbin-marginal-crfspr) and \@ref(fig:fig-Dpos-marginal-crfspr)). The 
final index (Table \@ref(tab:tab-index-crfspr)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-crfspr)).


 \FloatBarrier


 
<!-- ******************************* TABLES ******************************** -->


 
\begin{table}

\caption{(\#tab:tab-data-filter-crfspr)Data filtering steps for theCRFS PR dockside survey index for vermilion rockfish in the southern model. The last row in the table represents the number of trips used 
      to develop the index.}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{8em}>{\raggedright\arraybackslash}p{15em}c>{\centering\arraybackslash}p{8em}>{\centering\arraybackslash}p{8em}}
\toprule
Filter & Desciption & Trip & Positive Trips & Percent drifts retained\\
\midrule
\cellcolor{gray!6}{All data} & \cellcolor{gray!6}{Pre-filtered for drifts with marked for exclusion} & \cellcolor{gray!6}{54051} & \cellcolor{gray!6}{8654} & \cellcolor{gray!6}{16\%}\\
MOnths samples & Remove waves less than 2 due to small sample sizes and fishery closures. & 51826 & 8565 & 17\%\\
\cellcolor{gray!6}{Groundfish} & \cellcolor{gray!6}{Removed trips with no observed groundfish} & \cellcolor{gray!6}{17827} & \cellcolor{gray!6}{8565} & \cellcolor{gray!6}{48\%}\\
HMS & Remove trips with more than half the catch composed of HMS species & 17816 & 8564 & 48\%\\
\cellcolor{gray!6}{Final trips} & \cellcolor{gray!6}{Retained trips with at least 0.5 groundfish.} & \cellcolor{gray!6}{11953} & \cellcolor{gray!6}{6768} & \cellcolor{gray!6}{57\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-region-crfspr)Samples of vermilion rockfish in the southern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Subregion & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{37} & \cellcolor{gray!6}{1515} & \cellcolor{gray!6}{2617} & \cellcolor{gray!6}{58\%}\\
59 & 243 & 443 & 55\%\\
\cellcolor{gray!6}{73} & \cellcolor{gray!6}{1718} & \cellcolor{gray!6}{2904} & \cellcolor{gray!6}{59\%}\\
83 & 1249 & 2017 & 62\%\\
\cellcolor{gray!6}{111} & \cellcolor{gray!6}{2043} & \cellcolor{gray!6}{3972} & \cellcolor{gray!6}{51\%}\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-crfspr)Samples of vermilion rockfish in the southern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{583} & \cellcolor{gray!6}{843} & \cellcolor{gray!6}{69\%}\\
2005 & 446 & 738 & 60\%\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{498} & \cellcolor{gray!6}{871} & \cellcolor{gray!6}{57\%}\\
2007 & 616 & 1006 & 61\%\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{477} & \cellcolor{gray!6}{865} & \cellcolor{gray!6}{55\%}\\
\addlinespace
2009 & 362 & 747 & 48\%\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{257} & \cellcolor{gray!6}{498} & \cellcolor{gray!6}{52\%}\\
2011 & 258 & 522 & 49\%\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{272} & \cellcolor{gray!6}{525} & \cellcolor{gray!6}{52\%}\\
2013 & 546 & 975 & 56\%\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{462} & \cellcolor{gray!6}{794} & \cellcolor{gray!6}{58\%}\\
2015 & 413 & 729 & 57\%\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{347} & \cellcolor{gray!6}{645} & \cellcolor{gray!6}{54\%}\\
2017 & 375 & 703 & 53\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{302} & \cellcolor{gray!6}{574} & \cellcolor{gray!6}{53\%}\\
\addlinespace
2019 & 504 & 810 & 62\%\\
\cellcolor{gray!6}{2020} & \cellcolor{gray!6}{50} & \cellcolor{gray!6}{108} & \cellcolor{gray!6}{46\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-crfspr)Model selection for the CRFS PR dockside survey index for vermilion rockfish in the southern model.}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{328.75} & \cellcolor{gray!6}{168.29}\\
YEAR + DISTRICT & 209.71 & 39.02\\
\cellcolor{gray!6}{YEAR + DISTRICT + WAVE} & \cellcolor{gray!6}{65.11} & \cellcolor{gray!6}{29.58}\\
YEAR + DISTRICT + WAVE + AREA X & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + WAVE + AREA X} & \cellcolor{gray!6}{2.48} & \cellcolor{gray!6}{5.11}\\
\addlinespace
YEAR + AREA X & 149.97 & 14.04\\
\cellcolor{gray!6}{YEAR + DISTRICT + AREA X} & \cellcolor{gray!6}{145.89} & \cellcolor{gray!6}{9.79}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-crfspr)Standardized index for the CRFS PR dockside survey index with log-scale standard errors and 95\% highest
       posterior density (HPD) intervals for vermilion in the southern model.}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{1.36} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{1.23} & \cellcolor{gray!6}{1.49}\\
2005 & 0.84 & 0.06 & 0.75 & 0.93\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{0.80} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.72} & \cellcolor{gray!6}{0.89}\\
2007 & 0.84 & 0.05 & 0.77 & 0.93\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{0.67} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.60} & \cellcolor{gray!6}{0.74}\\
\addlinespace
2009 & 0.58 & 0.06 & 0.51 & 0.65\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{0.61} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.53} & \cellcolor{gray!6}{0.70}\\
2011 & 0.72 & 0.07 & 0.62 & 0.83\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{0.69} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.60} & \cellcolor{gray!6}{0.80}\\
2013 & 0.81 & 0.06 & 0.72 & 0.90\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{0.85} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.76} & \cellcolor{gray!6}{0.95}\\
2015 & 0.84 & 0.06 & 0.74 & 0.94\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{0.73} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.64} & \cellcolor{gray!6}{0.83}\\
2017 & 0.74 & 0.07 & 0.65 & 0.84\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{0.65} & \cellcolor{gray!6}{0.07} & \cellcolor{gray!6}{0.56} & \cellcolor{gray!6}{0.74}\\
\addlinespace
2019 & 0.91 & 0.06 & 0.82 & 1.02\\
\cellcolor{gray!6}{2020} & \cellcolor{gray!6}{0.77} & \cellcolor{gray!6}{0.17} & \cellcolor{gray!6}{0.55} & \cellcolor{gray!6}{1.05}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier



<!-- ****************************** FIGURES ******************************** --> 

![(\#fig:fig-dist-fits-crfspr)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-dist-fits-crfspr-1.pdf) 


![(\#fig:fig-areacpue-crfspr)Arithmetic mean of CPUE by region for  vermilion from the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-areacpue-crfspr-1.pdf) 

![(\#fig:fig-posterior-mean-crfspr)Posterior predictive draws of the mean (x-axis) by year in replicate data sets generated by the delta model with a vertical line representing the observed mean in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-posterior-mean-crfspr-1.pdf) 

\FloatBarrier

![(\#fig:fig-posterior-sd-crfspr)Posterior predictive draws of the standard deviation by year (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed standard deviation in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-posterior-sd-crfspr-1.pdf) 

![(\#fig:fig-propzero-crfspr)Posterior predictive distribution of the proportion of zero observations (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed average proportion of zeros in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-propzero-crfspr-1.pdf) 



![(\#fig:fig-Dbin-marginal-crfspr)Binomial marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-Dbin-marginal-crfspr-1.pdf) 


![(\#fig:fig-Dpos-marginal-crfspr)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-Dpos-marginal-crfspr-1.pdf) 


![(\#fig:fig-cpue-crfspr)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_SCA_files/figure-latex/fig-cpue-crfspr-1.pdf) 
