library(ggplot2)

eval.results = read.csv('eval-results.csv')

png('results.png')
qplot(Algorithm, RMSE.ByUser, data=eval.results, geom='boxplot')
dev.off()
