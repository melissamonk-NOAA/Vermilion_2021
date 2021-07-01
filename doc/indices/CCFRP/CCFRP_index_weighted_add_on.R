# COMPARE INDICES USING BOTH MODELS: MAIN-EFFECTS *AND* YEAR/AREA INTERACTION (AREA-WEIGHTED)
# HOW MUCH DOES IT CHANGE?
#setwd("C:/Stock_Assessments/VRML_Assessment_2021/Indices_of_abundance/CCFRP")
# extract posterior draws (log scale)


posterior.df <- as.data.frame(Dnbin)
summary(posterior.df)

outdfextra <- outdf
# calculate LOG-SCALE distributions by area and year (depth.bin = "(-0,5]")
MPA.df <- cbind.data.frame(posterior.df[[1]],
                               posterior.df[[1]] + posterior.df[2:14])
names(MPA.df) <- 2007:2020
summary(MPA.df)
head(MPA.df)

REF.df <- cbind.data.frame(posterior.df[[1]] + posterior.df[[22]],
                           posterior.df[[1]] + posterior.df[[22]] + posterior.df[2:14] + posterior.df[27:39])
names(REF.df) <- 2007:2020
summary(REF.df)
head(REF.df)

# check if the posterior medians are similar to the MLEs (make sure you did the calcs correctly)
#index.strata.df <- subset(dat, DEPTH_bin=="(0,10]" )
#index.strata.df$post.medians <- c(apply(exp(MPA.df), 2, median), apply(exp(REF.df), 2, median))
                                 
#png(filename = "Posterior_Medians_vs_MLEs_antilog.png", width = 6, height = 6, units = "in", res = 600)
#with(index.strata.df, plot(m2.pred.CPUE, post.medians, xlab="MLE of CPUE", ylab="Posterior Median CPUE", pch=20))
#abline(0,1)
#dev.off()

# calculate log-scale standard deviation of posterior
index.strata.df$post.logSE <- c(apply(MPA.df, 2, sd), apply(REF.df, 2, sd))
index.strata.df

# area weights
#Area.df <- read.csv("BlueMega_Areas.csv")
#Area <- with(Area.df, c(Area[1]+Area[2], Area[3], Area[4], Area[5]+Area[6], Area[8])) # calculate BlueUltraMega from BlueMega
#Area
#Area <- Area/sum(Area) # make 'em sum to 1
# 20% to MPA
Area <- c(.2,.8)
names(Area) <- c("MPA","REF")
#Area
#png(filename = "DWV_Area_Weights.png", width = 6, height = 4, units = "in", res = 600)
#barplot(Area, ylab="Proportion of Reef Habitat")
#dev.off()

# calculate distributions of an area-weighted index
index.posterior <- Area["MPA"]*exp(MPA.df) +
  Area["REF"]*exp(REF.df)

dim(index.posterior)

# calculate summary statistics (mean and logSE) that will go into SS
index <- cbind.data.frame(Mean = apply(index.posterior, 2, mean),
                              logSD = apply(log(index.posterior), 2, sd),
                              `2.5%` = HDInterval::hdi(index.posterior)[1,],
                              `97.5%` = HDInterval::hdi(index.posterior)[2,])
index$stdzd.Index <- index$Index / mean(index$Index)
index$stdzd.raw.cpue<- outdf$stdzd.raw.cpue
index$Unweighted.Index <-outdf$stdzd.Index

index$Year <- 2007:2020
index

outdf<- index
write.csv(outdf, quote=F, row.names=F, file="CCFRP_area_weighted_Index_for_SS.csv")


#Loop through variations of the weights for the index
Area.weights <- as.data.frame(seq(0.1,0.6, 0.1))
colnames(Area.weights) <- "MPA"
Area.weights$REF <- 1 - Area.weights$MPA

#Empty dataframe for index results
Area.index <- data.frame(matrix(vector(), length(yrvec), 6,
                                dimnames = list(c(), c(
                                   "MPA 10%", "MPA 20%", "MPA 30%",
                                   "MPA 40%",  "MPA 50%",  "MPA 60%"
                                ))), check.names = FALSE)


for (i in 1:length(Area.index)){
   
   # calculate distributions of an area-weighted index
   index.posterior <- Area.weights$MPA[i]*exp(MPA.df) +
      Area.weights$REF[i]*exp(REF.df)
   
   Area.index[,i] <-  apply(index.posterior, 2, mean)  
   
   # calculate summary statistics (mean and logSE) that will go into SS
#   index <- cbind.data.frame(Mean = apply(index.posterior, 2, mean),
#                             logSD = apply(log(index.posterior), 2, sd),
#                             `2.5%` = HDInterval::hdi(index.posterior)[1,],
#                             `97.5%` = HDInterval::hdi(index.posterior)[2,])
#   index$stdzd.Index <- index$Index / mean(index$Index)
#   index$stdzd.raw.cpue<- outdf$stdzd.raw.cpue
#   index$Unweighted.Index <-outdf$stdzd.Index
  }

Area.index$Unweighted <- outdfextra$Index
Area.index$YEAR <- yrvec


Area.index.standardized <- Area.index %>%
   mutate(across(-YEAR, ~ .x/mean(.x)))

#png(filename = "DWV_CenCA_CPFV_Onboard_Index.png", width = 6, height = 4, units = "in", res = 600, pointsize=10)
#png(filename = "test.png", width = 6, height = 4, units = "in", res = 600, pointsize=10)
#ggplot(index, aes(Year, Mean, ylim=c(0,1),
#                     xlab="Year", ylab="Weighted CCFRP Index", pch=20))
#for (i in 1:nrow(index)) { segments(index[i,"Year"], index[i,"HPD_lower"],
#                                        index[i,"Year"], index[i,"HPD_upper"]) }
#dev.off()

#tanya_weighted_index <- ggplot(data = wres, aes(x=year, y=wpmed)) +
#  geom_point(colour = "green", pch = 5) +
#  geom_errorbar(aes(ymin=wpmedl, ymax=wpmedu),position = position_dodge(0.5), width=0.2) +
#  theme_bw() + ggtitle(paste("Predicted probs, phi=",phi)) 

#tanya_weighted_index +
#cols = c("P1"="#1b9e77","P2"="#d95f02","#P3"="#7570b3","#P4"="#e6ab02")
# ggplot(data = ptest4, aes(x = x, y = predicted, color = group))+
#  geom_point() +
#   scale_colour_manual(values = c('MPA' = "#1b9e77",
 #                                 'REF' = "#d95f02")) +
#   theme_bw() +
#   geom_point(data = outdf, aes(as.factor(Year), Index), color = "#7570b3", size = 2, pch = 17) +
 #  geom_line(data = outdf, aes(as.factor(Year), Index, color = "#7570b3")) + #unweighted
#   geom_point(data = index, aes(as.factor(Year), Mean), color = "#e6ab02", size = 2, pch = 15) +
#   geom_line(data = index, aes(as.factor(Year), Mean), color = "#e6ab02")#+ #weighted
#   labs(x = "Year", 
#        y = "CPUE")# +
  # geom_label()
# ggsave("weighted_cpue.png",
#        height = 8,
#        width = 8)
   
   
   
   
   #  scale_colour_manual(name = "Index", 
#                       values=cols, guide = guide_legend(),
#                       labels  = c("MPA only","REF only", "Unweighted index", "Weighted index")) 
  
   



