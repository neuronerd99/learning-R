d <- c(0.191, 0.000, 0.068, 0.18, 0.04, 0.04, 0.38, 0.51)
se <- c(0.176, 0.233, 0.270, 0.41, 0.5, 0.36, 0.37, 0.52)
summaryd <- meta.summaries(d, se, method = "random")
summaryd$summary
summaryd$se.summary
studynames <- c("Adams", "Goyette", "Harley", "Mattes", "McCann1", "McCann2", "Spring", "Williams")
metaplot(d, se, labels=studynames, summn=summaryd$summary, sumse=summaryd$se.summary, sumnn=summaryd$se.summary^-2, summlabel="Summary", xlab="Effect size (d)", ylab="Study")
funnelplot(summaryd, plot.conf=TRUE)
