# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Generalized normal interval regression model Use gintreg With (In) R Software
install.packages("remotes")
remotes::install_github("ystmmrsw/hintreg")
library("hintreg")
gintreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/gintreg/main/gintreg/gintreg.csv",sep = ";")
# Estimation Generalized normal interval regression model Use gintreg With (In) R Software
gintreg[sapply(gintreg,is.character)]<-lapply(gintreg[sapply(gintreg,is.character)],as.factor)
intreg <- intreg(q2 ~ sex,data = gintreg,thresholds = c(-.5, .5, 1, 2, 3, 4, 5))
vstart_beta <- coef(intreg)
ck <- length(vstart_beta)
vstart_delta <- c(intreg$logscale, numeric(ck - 1))
vstart <- c(vstart_beta, vstart_delta)
gintreg <- gintreg(q2 ~ sex,~ sex,data = gintreg,start = vstart,thresholds = c(-.5, .5, 1, 2, 3, 4, 5))
summary(gintreg)
# Generalized normal interval regression model Use gintreg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished