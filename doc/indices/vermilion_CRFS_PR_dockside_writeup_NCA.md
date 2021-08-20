---
title: "CRFS PR Index for vermilion in 2021"
author: "Melissa H. Monk"
date: "August 19, 2021"
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
angler-reported distance from shore, (Area.X: inside/outside of 3 nm, county, port, 
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
of depth restrictions beginning in 2017. We retained 57647 drifts for 
index standardization, with 21464 drifts encountering vermilion 
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
a $\Delta AIC$ of 3457.72 over a Gamma model and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-crfspr)). The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-crfspr)), 
a main effects model including 
YEAR and DISTRICT and WAVE and AREA X 
was fit for the binomial model and a main 
effects model including 
YEAR and DISTRICT and WAVE and AREA X 
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


 \FloatBarrier


 
<!-- ******************************* TABLES ******************************** -->


 
\begin{table}

\caption{(\#tab:tab-data-filter-crfspr)Data filtering steps CRFS PR dockside survey index for vermilion in the northern model. The last row in the table represents the number of trips used 
      to develop the index.}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{8em}>{\raggedright\arraybackslash}p{15em}c>{\centering\arraybackslash}p{8em}>{\centering\arraybackslash}p{8em}}
\toprule
Filter & Desciption & Trip & Positive Trips & Percent drifts retained\\
\midrule
\cellcolor{gray!6}{All data} & \cellcolor{gray!6}{Pre-filtered for drifts with marked for exclusion} & \cellcolor{gray!6}{78855} & \cellcolor{gray!6}{24932} & \cellcolor{gray!6}{32\%}\\
Year 2020 & Remove 2020 due to decreased sampling. & 77109 & 24404 & 32\%\\
\cellcolor{gray!6}{Months samples} & \cellcolor{gray!6}{Remove waves less than 2 due to small sample sizes and fishery closures.} & \cellcolor{gray!6}{76979} & \cellcolor{gray!6}{24344} & \cellcolor{gray!6}{32\%}\\
Groundfish & Removed trips with no observed groundfish & 66621 & 24344 & 37\%\\
\cellcolor{gray!6}{HMS} & \cellcolor{gray!6}{Remove trips with more than half the catch composed of HMS species} & \cellcolor{gray!6}{66609} & \cellcolor{gray!6}{24341} & \cellcolor{gray!6}{37\%}\\
\addlinespace
Final trips & Retained trips with at least 0.95 groundfish. & 57647 & 21464 & 37\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-region-crfspr)Samples of vermilion in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Subregion & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{3} & \cellcolor{gray!6}{12234} & \cellcolor{gray!6}{24086} & \cellcolor{gray!6}{51\%}\\
4 & 4504 & 11933 & 38\%\\
\cellcolor{gray!6}{5} & \cellcolor{gray!6}{1706} & \cellcolor{gray!6}{4527} & \cellcolor{gray!6}{38\%}\\
6 & 3020 & 17101 & 18\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-crfspr)Samples of vermilion in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{1076} & \cellcolor{gray!6}{2487} & \cellcolor{gray!6}{43\%}\\
2005 & 1433 & 3568 & 40\%\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{1934} & \cellcolor{gray!6}{4508} & \cellcolor{gray!6}{43\%}\\
2007 & 1342 & 3328 & 40\%\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{1023} & \cellcolor{gray!6}{3414} & \cellcolor{gray!6}{30\%}\\
\addlinespace
2009 & 1004 & 3722 & 27\%\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{883} & \cellcolor{gray!6}{2442} & \cellcolor{gray!6}{36\%}\\
2011 & 1037 & 2831 & 37\%\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{920} & \cellcolor{gray!6}{2785} & \cellcolor{gray!6}{33\%}\\
2013 & 1134 & 3380 & 34\%\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{1271} & \cellcolor{gray!6}{4065} & \cellcolor{gray!6}{31\%}\\
2015 & 1802 & 4924 & 37\%\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{1658} & \cellcolor{gray!6}{4357} & \cellcolor{gray!6}{38\%}\\
2017 & 1567 & 4122 & 38\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{1638} & \cellcolor{gray!6}{3954} & \cellcolor{gray!6}{41\%}\\
\addlinespace
2019 & 1742 & 3760 & 46\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-crfspr)Model selection for the CRFS PR dockside survey index for vermilion in the northern model.}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{6137.96} & \cellcolor{gray!6}{1832.84}\\
YEAR + DISTRICT & 469.50 & 83.21\\
\cellcolor{gray!6}{YEAR + DISTRICT + WAVE} & \cellcolor{gray!6}{425.71} & \cellcolor{gray!6}{34.01}\\
YEAR + DISTRICT + WAVE + AREA X & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + WAVE} & \cellcolor{gray!6}{5198.73} & \cellcolor{gray!6}{1446.58}\\
\addlinespace
YEAR + AREA X & 5353.08 & 1527.86\\
\cellcolor{gray!6}{YEAR + WAVE + AREA X} & \cellcolor{gray!6}{5024.99} & \cellcolor{gray!6}{1440.38}\\
YEAR + DISTRICT + AREA X & 42.53 & 47.71\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-crfspr)Standardized index for the CRFS PR dockside survey index with log-scale standard errors and 95\% highest
       posterior density (HPD) intervals for vermilion in the northern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{0.80} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.72} & \cellcolor{gray!6}{0.87}\\
2005 & 0.80 & 0.05 & 0.73 & 0.88\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{0.86} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.78} & \cellcolor{gray!6}{0.93}\\
2007 & 0.81 & 0.05 & 0.73 & 0.88\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{0.58} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.52} & \cellcolor{gray!6}{0.65}\\
\addlinespace
2009 & 0.51 & 0.05 & 0.46 & 0.56\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{0.62} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.55} & \cellcolor{gray!6}{0.68}\\
2011 & 0.63 & 0.05 & 0.57 & 0.70\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{0.52} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.47} & \cellcolor{gray!6}{0.58}\\
2013 & 0.44 & 0.05 & 0.40 & 0.49\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{0.49} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.44} & \cellcolor{gray!6}{0.54}\\
2015 & 0.54 & 0.05 & 0.49 & 0.58\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{0.57} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.52} & \cellcolor{gray!6}{0.62}\\
2017 & 0.53 & 0.05 & 0.48 & 0.58\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{0.63} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.58} & \cellcolor{gray!6}{0.69}\\
\addlinespace
2019 & 0.77 & 0.04 & 0.71 & 0.84\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier



<!-- ****************************** FIGURES ******************************** --> 

![(\#fig:fig-dist-fits-crfspr)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-dist-fits-crfspr-1.pdf) 


![(\#fig:fig-areacpue-crfspr)Arithmetic mean of CPUE by region for  vermilion from the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-areacpue-crfspr-1.pdf) 

![(\#fig:fig-posterior-mean-crfspr)Posterior predictive draws of the mean (x-axis) by year in replicate data sets generated by the delta model with a vertical line representing the observed mean in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-posterior-mean-crfspr-1.pdf) 

\FloatBarrier

![(\#fig:fig-posterior-sd-crfspr)Posterior predictive draws of the standard deviation by year (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed standard deviation in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-posterior-sd-crfspr-1.pdf) 

![(\#fig:fig-propzero-crfspr)Posterior predictive distribution of the proportion of zero observations (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed average proportion of zeros in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-propzero-crfspr-1.pdf) 



![(\#fig:fig-Dbin-marginal-crfspr)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-Dbin-marginal-crfspr-1.pdf) 


![(\#fig:fig-Dpos-marginal-crfspr)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-Dpos-marginal-crfspr-1.pdf) 


![(\#fig:fig-cpue-crfspr)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CRFS_PR_dockside_writeup_NCA_files/figure-latex/fig-cpue-crfspr-1.pdf) 
