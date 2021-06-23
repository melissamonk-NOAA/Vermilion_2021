---
title: "NWFSC HL Survey Index for vermilion in 2021"
author: ""
date: "June 21, 2021"
params:
    Model.number: 2
    species.name: "vermilion"
    survey.name: "NWFSC HL"
    assess.folder: "VRML"
    index.subfolder: "NWFSC_HL"
output:
  bookdown::pdf_document2: 
    keep_tex: true
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










### Northwest Fisheries Science Center Hook-and-Line Survey

Fill in.

***Northwest Fisheries Science Center Hook-and-Line Survey Index: Data Preparation, Filtering, and Sample Sizes**
Fill in

*Northwest Fisheries Science Center Hook-and-Line Survey Index: Model Selection, Fits, and Diagnostics*

Sample sizes by depth and year can be found in Tables 
\@ref(tab:tab-depth-nwfschl) and \@ref(tab:tab-year-nwfschl).
Note that depth was used as a continuous variable in the model, and depth bins
were create for data exploration only.



Models were fit using the “rstanarm” R package (version 2.21.1). Posterior predictive 
checks of the Bayesian model fit for the binomial model and the positive model 
were all reasonable (Figures \@ref(fig:fig-posterior-mean-nwfschl)  and 
 \@ref(fig:fig-posterior-sd-nwfschl)). The model generated data sets with the 
 proportion zeros similar to the 50%  zeroes in the observed data 
(Figure \@ref(fig:fig-propzero-nwfschl)). The predicted marginal effects from 
both the final logit normal model can be found in (Figures \@ref(fig:marginal-nwfschl) . The 
final index (Table \@ref(tab:tab-index-nwfschl)) 
represents a similar trend to the arithmetic mean of the annual CPUE (Figure \@ref(fig:fig-cpue-nwfschl)).







<!-- ******************************* TABLES ******************************** -->
<!-- ******************************* TABLES ******************************** -->

 \newpage


\begin{table}

\caption{(\#tab:tab-depth-nwfschl)Positive samples of vermilion in the southern model by depth (fm).}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{(0,50]} & \cellcolor{gray!6}{85} & \cellcolor{gray!6}{295} & \cellcolor{gray!6}{29\%}\\
(50,75] & 226 & 815 & 28\%\\
\cellcolor{gray!6}{(75,100]} & \cellcolor{gray!6}{1697} & \cellcolor{gray!6}{3847} & \cellcolor{gray!6}{44\%}\\
(100,125] & 1278 & 2156 & 59\%\\
\cellcolor{gray!6}{(125,150]} & \cellcolor{gray!6}{917} & \cellcolor{gray!6}{1594} & \cellcolor{gray!6}{58\%}\\
\addlinespace
(150,175] & 663 & 1155 & 57\%\\
\cellcolor{gray!6}{(175,200]} & \cellcolor{gray!6}{234} & \cellcolor{gray!6}{456} & \cellcolor{gray!6}{51\%}\\
(200,235] & 75 & 122 & 61\%\\
\bottomrule
\end{tabular}
\end{table}



\begin{table}

\caption{(\#tab:tab-year-nwfschl)Samples of vermilion in the southern model by year.}
\centering
\begin{tabular}[t]{lrrl}
\toprule
Year & Samples & Positive Samples & Percent Positive\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{184} & \cellcolor{gray!6}{363} & \cellcolor{gray!6}{51\%}\\
2005 & 210 & 442 & 48\%\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{187} & \cellcolor{gray!6}{448} & \cellcolor{gray!6}{42\%}\\
2007 & 205 & 490 & 42\%\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{227} & \cellcolor{gray!6}{577} & \cellcolor{gray!6}{39\%}\\
\addlinespace
2009 & 243 & 575 & 42\%\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{225} & \cellcolor{gray!6}{584} & \cellcolor{gray!6}{39\%}\\
2011 & 245 & 531 & 46\%\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{275} & \cellcolor{gray!6}{584} & \cellcolor{gray!6}{47\%}\\
2013 & 296 & 579 & 51\%\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{381} & \cellcolor{gray!6}{744} & \cellcolor{gray!6}{51\%}\\
2015 & 470 & 880 & 53\%\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{438} & \cellcolor{gray!6}{858} & \cellcolor{gray!6}{51\%}\\
2017 & 537 & 916 & 59\%\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{543} & \cellcolor{gray!6}{934} & \cellcolor{gray!6}{58\%}\\
\addlinespace
2019 & 509 & 935 & 54\%\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier

\begin{table}

\caption{(\#tab:tab-index-nwfschl)Standardized index for the NWFSC HL survey index with log-scale standard errors and 95% highest
       posterior density (HPD) intervals for vermilion in the southern model .}
\centering
\begin{tabular}[t]{rrrrr}
\toprule
Year & Mean & logSE & lower HPD & upper HPD\\
\midrule
\cellcolor{gray!6}{2004} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.28} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.07}\\
2005 & 0.05 & 0.28 & 0.03 & 0.08\\
\cellcolor{gray!6}{2006} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.28} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.07}\\
2007 & 0.04 & 0.28 & 0.02 & 0.07\\
\cellcolor{gray!6}{2008} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.28} & \cellcolor{gray!6}{0.01} & \cellcolor{gray!6}{0.04}\\
\addlinespace
2009 & 0.04 & 0.28 & 0.02 & 0.06\\
\cellcolor{gray!6}{2010} & \cellcolor{gray!6}{0.04} & \cellcolor{gray!6}{0.28} & \cellcolor{gray!6}{0.02} & \cellcolor{gray!6}{0.06}\\
2011 & 0.05 & 0.27 & 0.03 & 0.09\\
\cellcolor{gray!6}{2012} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.28} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.07}\\
2013 & 0.05 & 0.28 & 0.03 & 0.09\\
\addlinespace
\cellcolor{gray!6}{2014} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.27} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.09}\\
2015 & 0.06 & 0.27 & 0.03 & 0.10\\
\cellcolor{gray!6}{2016} & \cellcolor{gray!6}{0.06} & \cellcolor{gray!6}{0.27} & \cellcolor{gray!6}{0.03} & \cellcolor{gray!6}{0.09}\\
2017 & 0.10 & 0.26 & 0.06 & 0.15\\
\cellcolor{gray!6}{2018} & \cellcolor{gray!6}{0.09} & \cellcolor{gray!6}{0.26} & \cellcolor{gray!6}{0.05} & \cellcolor{gray!6}{0.14}\\
\addlinespace
2019 & 0.07 & 0.27 & 0.04 & 0.11\\
\bottomrule
\end{tabular}
\end{table}



\FloatBarrier


<!-- ****************************** FIGURES ******************************** --> 



![(\#fig:fig-propzero-nwfschl)Posterior predictive distribution of the proportion of zero observations in replicate data sets generated by the delta model with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/fig-propzero-nwfschl-1.pdf) 


![(\#fig:fig-posterior-mean-nwfschl)Posterior predictive draws of the mean by year with a vertical line of the raw data average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/fig-posterior-mean-nwfschl-1.pdf) 


![(\#fig:fig-posterior-sd-nwfschl)Posterior predictive draws of the standard deviation by year with a vertical line representing the observed average.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/fig-posterior-sd-nwfschl-1.pdf) 


![(\#fig:fig-cpue-nwfschl)Standardized index and arithmetic mean of the CPUE from the filtered data. Each timeseries is scaled to its respective means.](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/fig-cpue-nwfschl-1.pdf) 


![(\#fig:marginal-nwfschl)Marginal effects from the final model](C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc/indices/vermilion_NWFSC_HL_writeup_SCA_files/figure-latex/marginal-nwfschl-1.pdf) 

