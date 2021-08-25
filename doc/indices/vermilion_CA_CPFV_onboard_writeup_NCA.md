---
title: "California Onboard CPFV Index, 1999-2019, for vermilion in 2021"
author: "Melissa H. Monk"
date: "August 24, 2021"
params:
    Model.number: 1
    species.name: "vermilion"
    survey.name: "CA CPFV onboard"
    assess.folder: "VRML"
    index.subfolder: "CA_CPFV_onboard"
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







**California Onboard Observer Survey, 1999-2019**

The state of California implemented a statewide onboard observer sampling 
program in 1999 [@Monk2014].  California Polytechnic State University (Cal 
Poly) has conducted an independent onboard sampling 
program as of 2003 for boats in Port San Luis and Morro Bay, and follows 
the protocols established in Reilly et al. [-@Reilly1998]. 

During an onboard observer trip the sampler rides along on the CPFV and records 
location-specific catch and discard information to the species level for a subset 
of anglers onboard the vessel. The subset of observed anglers is usually a 
maximum of 15 people the observed anglers change during each fishing stop.  
The catch cannot be linked to an individual, but rather 
to a specific fishing location.  The sampler also records the starting and 
ending time, number of anglers observed, starting and ending depth, and measures 
discarded fish. The fine-scale catch and effort data allow us to better filter 
the data for indices to fishing stops within suitable habitat for vermilion rockfish . 
Cal Poly has modified protocols  reflect sampling changes that CDFW 
has also adopted, e.g., observing fish as they are encountered instead of at 
the level of a fisher’s bag. Therefore, the Cal Poly data area incorporated in 
the same index as the CDFW data from 1999-2019.  The only difference is that 
Cal Poly measures the length of both retained and discarded fish.  

Due to the COVID-19 pandemic, there are no onboard observer samples from either 
CDFW or Cal Poly in 2020.

**California CPFV CPUE Index: Data Preparation, Filtering, and Sample Sizes**

As described above the CDFW and Cal Poly onboard observer programs are identical 
in that the same protocols are followed.  The only difference is that Cal Poly
measures both retained and discarded fish from the observed anglers and CDFW
measures only discarded fish from the observed anglers. CDFW measures retained 
fish as part of the angler interview at the bag and trip level. This index 
selectivity is mirrored to the recreational 
fleet in the stock assessment model, which represent only retained (dead) 
fish.  Therefore, only retained fish were modeled in this index. The length 
from CDFW sampling are contained in the RecFIN database and included in the 
length composition for the recreational fleet in the assessment model. 

A number of filters are applied to these data.  All of the Cal Poly data were 
QA/QC-ed once key-punched, whereas a number of errors remain in the 
data from CDFW.  Data sheets from CDFW are not available prior to 2012 and 
staff constraints have also prevented a quality control review of the data. 

Each drift was assigned to a reef (hard bottom). Hard bottom was extracted from 
the [California Seafloor Mapping Project](http://seafloor.otterlabs.org/index.html), 
with bathymetric data from state waters available at a 2 m resolution.  Reefs were 
developed based on a number of factors described in the supplemental material 
("Reef Delineation"). Depth restrictions in the recreational fishery were fairly 
consistent from 2004-2016. Starting in 2017, depth restrictions eased in districts 
north of Point Conception and the recreational fleet targeted these depths 
(Figure \@ref(fig:fig-depthfished-cpfvonboard)). The deeper waters (40-50 fm) are 
outside of the mapped hard bottom habitat, but could be assigend to the larger 
areas considered as a factor in the index.

We retained 4481 drifts for index standardization, with 
1706 drifts encountering vermilion rockfish 
(Table \@ref(tab:tab-data-filter-cpfvonboard)).  

Sample sizes by factors selected to model, excluding WAVE can be found in Tables 
\@ref(tab:tab-region-cpfvonboard), \@ref(tab:tab-depth-cpfvonboard), and \@ref(tab:tab-year-cpfvonboard).

**California CPFV CPUE Index: Model Selection, Fits, and Diagnostics**

We modeled retained catch per angler hour (CPUE; number of fish per angler hour) 
a Bayesian delta-GLM model.  Indices with a year and area interaction were not 
considered in model selection; trends in the average CPUE by region were similar 
in the filtered data set (Figure \@ref(fig:fig-areacpue-cpfvonboard)). 

A Lognormal model  was 
selected over a over a Gamma model for the positive observations by a $\Delta AIC$ of 122.41, and supported by Q-Q plots of the positive observations fit to both distributions (Figure \@ref(fig:fig-dist-fits-cpfvonboard)). The delta-GLM
method allows the linear predictors to differ between the binomial and positive models.
Based on AIC values from maximum likelihood fits (Table \@ref(tab:tab-model-select-cpfvonboard)), 
a main effects model including 
YEAR and WAVE and DEPTH bin 
was fit for the binomial model and a main 
effects model including 
YEAR and WAVE and DEPTH bin 
was fit for the  Lognormal model.
Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-cpfvonboard)  and 
 \@ref(fig:fig-posterior-sd-cpfvonboard)). The binomial model generated data sets with the 
 proportion zeros similar to the 62%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-cpfvonboard)). The predicted marginal effects from 
both the binomial and Lognormal models can be found in Figures \@ref(fig:fig-Dbin-marginal-cpfvonboard) and \@ref(fig:fig-Dpos-marginal-cpfvonboard). The 
final index (Table \@ref(tab:tab-index-cpfvonboard)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-cpfvonboard)).


\FloatBarrier 


<!-- ******************************* TABLES ******************************** --> 


\begin{table}

\caption{(\#tab:tab-data-filter-cpfvonboard)Data filtering steps for theCA CPFV onboard survey index for vermilion rockfish in the northern model. The last row in the table represents the number of trips used 
      to develop the index.}
\centering
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{8em}>{\raggedright\arraybackslash}p{15em}c>{\centering\arraybackslash}p{8em}>{\centering\arraybackslash}p{8em}}
\toprule
Filter & Desciption & Trip & Positive Trips & Percent drifts retained\\
\midrule
\cellcolor{gray!6}{All} & \cellcolor{gray!6}{Download from SQL; identifiable errors filtered} & \cellcolor{gray!6}{6901} & \cellcolor{gray!6}{1755} & \cellcolor{gray!6}{25\%}\\
Fishery closed & Removed samples when target fish fishery closed & 5922 & 1736 & 29\%\\
\cellcolor{gray!6}{Ocean only} & \cellcolor{gray!6}{Removed samples from major bays} & \cellcolor{gray!6}{5780} & \cellcolor{gray!6}{1736} & \cellcolor{gray!6}{30\%}\\
Catch & Removed samples with zero catch of any species & 5335 & 1736 & 33\%\\
\cellcolor{gray!6}{Depth} & \cellcolor{gray!6}{Removed samples in less than max depth of species} & \cellcolor{gray!6}{5287} & \cellcolor{gray!6}{1736} & \cellcolor{gray!6}{33\%}\\
\addlinespace
Time fished & Removed upper two percent of time fished & 5180 & 1722 & 33\%\\
\cellcolor{gray!6}{Percent groundfish in samples} & \cellcolor{gray!6}{Removed samples with fewer groundfish than when the target observed} & \cellcolor{gray!6}{4481} & \cellcolor{gray!6}{1706} & \cellcolor{gray!6}{38\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-depth-cpfvonboard)Positive samples of vermilion rockfish in the northern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{(0,10]} & \cellcolor{gray!6}{40} & \cellcolor{gray!6}{346} & \cellcolor{gray!6}{12\%}\\
(10,15] & 139 & 559 & 25\%\\
\cellcolor{gray!6}{(15,20]} & \cellcolor{gray!6}{279} & \cellcolor{gray!6}{808} & \cellcolor{gray!6}{35\%}\\
(20,25] & 226 & 588 & 38\%\\
\cellcolor{gray!6}{(25,30]} & \cellcolor{gray!6}{219} & \cellcolor{gray!6}{601} & \cellcolor{gray!6}{36\%}\\
\addlinespace
(30,35] & 159 & 373 & 43\%\\
\cellcolor{gray!6}{(35,40]} & \cellcolor{gray!6}{216} & \cellcolor{gray!6}{450} & \cellcolor{gray!6}{48\%}\\
(40,65] & 428 & 756 & 57\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-region-cpfvonboard)Samples of vermilion rockfish in the northern model by subregion used in the index.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Subregion & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{CA/OR border to Santa Cruz (V1)} & \cellcolor{gray!6}{238} & \cellcolor{gray!6}{1213} & \cellcolor{gray!6}{20\%}\\
Moss Landing to Big Sur (V2) & 146 & 511 & 29\%\\
\cellcolor{gray!6}{San Luis Obsipso to Morro Bay (V3)} & \cellcolor{gray!6}{591} & \cellcolor{gray!6}{1044} & \cellcolor{gray!6}{57\%}\\
South Morro Bay to Point Conception (V4) & 643 & 1180 & 54\%\\
\cellcolor{gray!6}{Offshore (V5)} & \cellcolor{gray!6}{88} & \cellcolor{gray!6}{533} & \cellcolor{gray!6}{17\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-year-cpfvonboard)Samples of vermilion rockfish in the northern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Positive Samples & Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{1999} & \cellcolor{gray!6}{13} & \cellcolor{gray!6}{60} & \cellcolor{gray!6}{22\%}\\
2000 & 6 & 38 & 16\%\\
\cellcolor{gray!6}{2001} & \cellcolor{gray!6}{11} & \cellcolor{gray!6}{71} & \cellcolor{gray!6}{15\%}\\
2002 & 17 & 60 & 28\%\\
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{117} & \cellcolor{gray!6}{276} & \cellcolor{gray!6}{42\%}\\
\addlinespace
2004 & 192 & 400 & 48\%\\
\cellcolor{gray!6}{2005} & \cellcolor{gray!6}{67} & \cellcolor{gray!6}{153} & \cellcolor{gray!6}{44\%}\\
2006 & 121 & 265 & 46\%\\
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{126} & \cellcolor{gray!6}{268} & \cellcolor{gray!6}{47\%}\\
2008 & 47 & 155 & 30\%\\
\addlinespace
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{54} & \cellcolor{gray!6}{198} & \cellcolor{gray!6}{27\%}\\
2010 & 79 & 193 & 41\%\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{62} & \cellcolor{gray!6}{182} & \cellcolor{gray!6}{34\%}\\
2012 & 66 & 220 & 30\%\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{29} & \cellcolor{gray!6}{160} & \cellcolor{gray!6}{18\%}\\
\addlinespace
2014 & 47 & 221 & 21\%\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{75} & \cellcolor{gray!6}{219} & \cellcolor{gray!6}{34\%}\\
2016 & 79 & 321 & 25\%\\
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{226} & \cellcolor{gray!6}{426} & \cellcolor{gray!6}{53\%}\\
2018 & 146 & 295 & 49\%\\
\addlinespace
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{126} & \cellcolor{gray!6}{300} & \cellcolor{gray!6}{42\%}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-model-select-cpfvonboard)Model selection for the CA CPFV onboard survey index for vermilion rockfish in the northern model.}
\centering
\begin{tabular}[t]{lrr}
\toprule
Model & Binomial $\Delta$AIC & Lognormal $\Delta$AIC\\
\midrule
\cellcolor{gray!6}{1} & \cellcolor{gray!6}{797.52} & \cellcolor{gray!6}{436.25}\\
YEAR + SubRegion & 129.05 & 60.03\\
\cellcolor{gray!6}{YEAR + SubRegion + WAVE} & \cellcolor{gray!6}{120.54} & \cellcolor{gray!6}{58.72}\\
YEAR + SubRegion + WAVE + DEPTH bin & 0.00 & 0.00\\
\cellcolor{gray!6}{YEAR + WAVE + DEPTH bin} & \cellcolor{gray!6}{285.69} & \cellcolor{gray!6}{66.16}\\
\addlinespace
YEAR + DEPTH bin & 316.83 & 74.00\\
\cellcolor{gray!6}{YEAR + SubRegion + DEPTH bin} & \cellcolor{gray!6}{10.87} & \cellcolor{gray!6}{6.06}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-cpfvonboard)Standardized index for the CA CPFV onboard survey index with log-scale standard errors and 95\% highest
       posterior density (HPD) intervals for vermilion in the northern model.}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Index & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{1999} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.53} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.05}\\
2000 & 0.02 & 0.65 & 0.00 & 0.04\\
\cellcolor{gray!6}{2001} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.53} & \cellcolor{gray!6}{0.00} & \cellcolor{gray!6}{0.02}\\
2002 & 0.02 & 0.42 & 0.01 & 0.05\\
\cellcolor{gray!6}{2003} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.33} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.09}\\
\addlinespace
2004 & 0.07 & 0.28 & 0.04 & 0.11\\
\cellcolor{gray!6}{2005} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.38} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.08}\\
2006 & 0.05 & 0.36 & 0.02 & 0.09\\
\cellcolor{gray!6}{2007} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.35} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.11}\\
2008 & 0.03 & 0.38 & 0.01 & 0.05\\
\addlinespace
\cellcolor{gray!6}{2009} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.37} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.07}\\
2010 & 0.05 & 0.37 & 0.02 & 0.09\\
\cellcolor{gray!6}{2011} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.37} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.08}\\
2012 & 0.03 & 0.38 & 0.01 & 0.06\\
\cellcolor{gray!6}{2013} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.42} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.04}\\
\addlinespace
2014 & 0.02 & 0.38 & 0.01 & 0.04\\
\cellcolor{gray!6}{2015} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.37} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.07}\\
2016 & 0.03 & 0.37 & 0.01 & 0.06\\
\cellcolor{gray!6}{2017} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.36} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.08}\\
2018 & 0.05 & 0.37 & 0.02 & 0.09\\
\addlinespace
\cellcolor{gray!6}{2019} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.37} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.08}\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

<!-- ****************************** FIGURES ******************************** --> 




![(\#fig:fig-depthfished-cpfvonboard)Boxplots of depths fished by year in the filtered data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-depthfished-cpfvonboard-1.pdf) 


\FloatBarrier

![(\#fig:fig-areacpue-cpfvonboard)Arithmetic mean of CPUE by region for  vermilion from the filtered data. The areas used are in the text.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-areacpue-cpfvonboard-1.pdf) 


![(\#fig:fig-dist-fits-cpfvonboard)Q-Q plot (top) of the positive observations lognormal gamma distributions and fitted values vs residuals for the Lognormal model (bottom).](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-dist-fits-cpfvonboard-1.pdf) 

  
![(\#fig:fig-posterior-mean-cpfvonboard)Posterior predictive draws of the mean (x-axis) by year in replicate data sets generated by the delta model with a vertical line representing the observed mean in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-posterior-mean-cpfvonboard-1.pdf) 

\FloatBarrier

![(\#fig:fig-posterior-sd-cpfvonboard)Posterior predictive draws of the standard deviation by year (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed standard deviation in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-posterior-sd-cpfvonboard-1.pdf) 

![(\#fig:fig-propzero-cpfvonboard)Posterior predictive distribution of the proportion of zero observations (x-axis) in replicate data sets generated by the delta model with a vertical line representing the observed average proportion of zeros in the data.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-propzero-cpfvonboard-1.pdf) 



\FloatBarrier

![(\#fig:fig-cpue-cpfvonboard)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective mean.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-cpue-cpfvonboard-1.pdf) 


![(\#fig:fig-Dbin-marginal-cpfvonboard)Marginal effects from the binomial model of the delta-GLM.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-Dbin-marginal-cpfvonboard-1.pdf) 


![(\#fig:fig-Dpos-marginal-cpfvonboard)Marginal effects from the positive model of the delta-GLM.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_CA_CPFV_onboard_writeup_NCA_files/figure-latex/fig-Dpos-marginal-cpfvonboard-1.pdf) 
