---
title: "Deb Wilson-Vandenberg Onboard CPRV Index for vermilion in 2021"
author: "Melissa H. Monk"
date: "June 20, 2021"
params:
    Model.number: 1
    species.name: "vermilion"
    survey.name: "DebWV onboard"
    assess.folder: "VRML"
    index.subfolder: "DebWV_onboard"
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










### Deb Wilson-Vandenberg Index

The Deb Wilson-Vanedenberg data set is an onboard observer survey data conducted 
by CDFW survey in central California from 1987-1998 and referred to as the Deb 
Wilson-Vandenberg onboard observer survey, [@Reilly1998]). During an onboard 
observer trip the sampler rides along on the CPFV and records location-specific 
catch and discard information to the species level for a subset of anglers 
onboard the vessel. The subset of observed anglers is usually a maximum of 15 
people the observed anglers change during each fishing stop.  The catch cannot be 
linked to an individual, but rather to a specific fishing location.  The sampler 
also records the starting and ending time, number of anglers observed, starting 
and ending depth, and measures discarded fish. The fine-scale catch and effort 
data allow us to better filter the data for indices 
to fishing stops within suitable habitat for the target species.


**Deb Wilson-Vandenberg Index: Data Preparation, Filtering, and Sample Sizes**

A large effort was made by the SWFSC to recover data from the original data 
sheets for this survey and developed into a relational database [@Monk2016]. 
The specific fishing locations at each fishing stop  were recorded at a finer 
scale than the catch data for this survey. We aggregated the relevant location 
information (time and number of observed anglers) to match the available catch 
information.  Between April 1987 and July 1992 the number of observed anglers 
was not recorded for each fishing stop, but the number of anglers aboard the 
vessel is available.  We imputed the number of observed anglers using the number 
of anglers aboard the vessel and the number of observed anglers at each fishing 
stop from the August 1992-December 1998 data (see Supplemental materials for 
details). In 1987, trips were only observed in Monterey, CA and were therefore 
excluded from the analysis (Table \@ref(tab:tab-data-filter-debwv)). Sampling 
targeted areas of central California.  Of the 2,256 trips observed, only 12 of 
those launched from port in District 6, which was removed from the analysis.


Each fishing location was assigned to a reef based on the on the bathymetric maps 
and interpretation of hard bottom was extracted from 
the [California Seafloor Mapping Project](http://seafloor.otterlabs.org/index.html).
Reefs were aggregated to four regions produce adequate sample sizes; 
Ft. Bragg to Santa Cruz (V1), Moss Landing to Big Sur (V2), San Luis Obispo to 
Pt. Conception (V3), and Offshore (deeper) locations including the Farallon 
Islands and reefs of Half Moon Bay and Monterey Bay (V4).  The ports in San 
Luis Obispo county were sampled more frequently than other regions and the arithmetic 
mean of CPUE by year was higher also higher in this area (Figure \@ref(fig:fig-areacpue-debwv))
 
We retained 6597 drifts for index standardization, with 
2016 fishing location encountering vermilion.  
Tables of the number of samples and positive observervations by factor can be 
found in Tables (\@ref(tab:tab-depth-debwv), \@ref(tab:tab-region-debwv), and 
\@ref(tab:tab-year-debwv)).


**Deb Wilson-Vandenberg Index: Model Selection, Fits, and Diagnostics**

A Lognormal model  was 
selected for the positive observation GLM by 
a $\Delta AIC$ of 313.12 over a Gamma model and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-debwv)). The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits Table \@ref(tab:tab-model-select-debwv)), 
a main effects model including 
YEAR and WAVE and DEPTH bin 
was fit for the binomial model and a main 
effects model including 
YEAR and WAVE and DEPTH bin 
was fit for the  Lognormal model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-debwv)  and 
 \@ref(fig:fig-posterior-sd-debwv)). The binomial model generated data sets with the 
 proportion zeros similar to the 69%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-debwv)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in (Figures \@ref(fig:fig-Dbin-marginal-debwv) and \@ref(fig:fig-Dpos-marginal-debwv)). The 
final index (Table \@ref(tab:tab-index-debwv)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-debwv)).

<!-- ******************************* TABLES ******************************** -->



\newpage

\begin{table}

\caption{(\#tab:tab-data-filter-debwv)Data filtering steps DebWV onboard survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{8em}>{\raggedright\arraybackslash}p{15em}c>{\centering\arraybackslash}p{8em}>{\centering\arraybackslash}p{8em}}
\toprule
Filter & Desciption & Trip & Positive Trips & Percent drifts retained\\
\midrule
\cellcolor{gray!6}{All} & \cellcolor{gray!6}{None} & \cellcolor{gray!6}{7566} & \cellcolor{gray!6}{2593} & \cellcolor{gray!6}{34\%}\\
No catch & Remove no catch trips & 7041 & 2068 & 29\%\\
\cellcolor{gray!6}{Sparse data} & \cellcolor{gray!6}{Remove District 6 and 1987} & \cellcolor{gray!6}{6697} & \cellcolor{gray!6}{2022} & \cellcolor{gray!6}{30\%}\\
Time fished & Remove drifts fished less than 6 minutes & 6597 & 2016 & 31\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-depth-debwv)Positive samples of vermilion in the northern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{(0,10]} & \cellcolor{gray!6}{113} & \cellcolor{gray!6}{478} & \cellcolor{gray!6}{24\%}\\
(10,20] & 455 & 1344 & 34\%\\
\cellcolor{gray!6}{(20,30]} & \cellcolor{gray!6}{410} & \cellcolor{gray!6}{1198} & \cellcolor{gray!6}{34\%}\\
(30,40] & 465 & 1331 & 35\%\\
\cellcolor{gray!6}{(40,50]} & \cellcolor{gray!6}{347} & \cellcolor{gray!6}{1067} & \cellcolor{gray!6}{33\%}\\
\addlinespace
(50,60] & 172 & 617 & 28\%\\
\cellcolor{gray!6}{(60,70]} & \cellcolor{gray!6}{36} & \cellcolor{gray!6}{263} & \cellcolor{gray!6}{14\%}\\
(70,118] & 18 & 299 & 6\%\\
\bottomrule
\end{tabular}
\end{table}


            
\begin{table}

\caption{(\#tab:tab-region-debwv)Samples of vermilion in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{V1} & \cellcolor{gray!6}{362} & \cellcolor{gray!6}{1317} & \cellcolor{gray!6}{27\%}\\
V2 & 322 & 1448 & 22\%\\
\cellcolor{gray!6}{V3} & \cellcolor{gray!6}{924} & \cellcolor{gray!6}{1668} & \cellcolor{gray!6}{55\%}\\
V4 & 408 & 2164 & 19\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-debwv)Samples of vermilion in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{1988} & \cellcolor{gray!6}{136} & \cellcolor{gray!6}{422} & \cellcolor{gray!6}{32\%}\\
1989 & 170 & 446 & 38\%\\
\cellcolor{gray!6}{1990} & \cellcolor{gray!6}{65} & \cellcolor{gray!6}{122} & \cellcolor{gray!6}{53\%}\\
1991 & 73 & 135 & 54\%\\
\cellcolor{gray!6}{1992} & \cellcolor{gray!6}{168} & \cellcolor{gray!6}{467} & \cellcolor{gray!6}{36\%}\\
\addlinespace
1993 & 196 & 485 & 40\%\\
\cellcolor{gray!6}{1994} & \cellcolor{gray!6}{189} & \cellcolor{gray!6}{555} & \cellcolor{gray!6}{34\%}\\
1995 & 247 & 791 & 31\%\\
\cellcolor{gray!6}{1996} & \cellcolor{gray!6}{238} & \cellcolor{gray!6}{963} & \cellcolor{gray!6}{25\%}\\
1997 & 323 & 1312 & 25\%\\
\addlinespace
\cellcolor{gray!6}{1998} & \cellcolor{gray!6}{211} & \cellcolor{gray!6}{899} & \cellcolor{gray!6}{23\%}\\
\bottomrule
\end{tabular}
\end{table}



 \FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-debwv)Model selection for the DebWV onboard survey index for vermilion in the northern model .}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{1011.38} & \cellcolor{gray!6}{422.42}\\
YEAR + MegaReef & 169.08 & 52.50\\
\cellcolor{gray!6}{YEAR + MegaReef + WAVE} & \cellcolor{gray!6}{120.32} & \cellcolor{gray!6}{42.13}\\
YEAR + MegaReef + WAVE + DEPTH bin & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + WAVE + DEPTH bin} & \cellcolor{gray!6}{611.73} & \cellcolor{gray!6}{260.44}\\
\addlinespace
YEAR + DEPTH bin & 642.50 & 272.83\\
\cellcolor{gray!6}{YEAR + MegaReef + DEPTH bin} & \cellcolor{gray!6}{55.30} & \cellcolor{gray!6}{7.28}\\
\bottomrule
\end{tabular}
\end{table}




\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-debwv)Standardized index for the DebWV onboard survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the northern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Mean & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{1988} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.22} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.03}\\
1989 & 0.03 & 0.20 & 0.02 & 0.04\\
\cellcolor{gray!6}{1990} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.23} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.10}\\
1991 & 0.03 & 0.25 & 0.02 & 0.05\\
\cellcolor{gray!6}{1992} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.03}\\
\addlinespace
1993 & 0.03 & 0.20 & 0.02 & 0.04\\
\cellcolor{gray!6}{1994} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.03}\\
1995 & 0.02 & 0.20 & 0.01 & 0.03\\
\cellcolor{gray!6}{1996} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.02}\\
1997 & 0.02 & 0.20 & 0.01 & 0.03\\
\addlinespace
\cellcolor{gray!6}{1998} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.20} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.03}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier


<!-- ****************************** FIGURES ******************************** --> 
![(\#fig:fig-dist-fits-debwv)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-dist-fits-debwv-1.pdf) 


![(\#fig:fig-areacpue-debwv)Arithmetic mean of CPUE by region for  vermilion from the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-areacpue-debwv-1.pdf) 



![(\#fig:fig-propzero-debwv)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-propzero-debwv-1.pdf) 


![(\#fig:fig-posterior-mean-debwv)Posterior predictive draws of the mean by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-posterior-mean-debwv-1.pdf) 


![(\#fig:fig-posterior-sd-debwv)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-posterior-sd-debwv-1.pdf) 


![(\#fig:fig-cpue-debwv)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-cpue-debwv-1.pdf) 


![(\#fig:fig-Dbin-marginal-debwv)Binomial marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-Dbin-marginal-debwv-1.pdf) 


![(\#fig:fig-Dpos-marginal-debwv)Positive model marginal effects from the final model.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_DebWV_onboard_writeup_NCA_files/figure-latex/fig-Dpos-marginal-debwv-1.pdf) 

