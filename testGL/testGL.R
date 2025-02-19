# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Test for Lorenz and Generalized Lorenz dominance Use testGL (rtip) With (In) R Software
install.packages("rtip")
library("rtip")
testGL = read.csv("https://raw.githubusercontent.com/timbulwidodostp/testGL/main/testGL/testGL.csv",sep = ";")
# Estimation Test for Lorenz and Generalized Lorenz dominance Use testGL (rtip) With (In) R Software
ATdataset1 <- setupDataset(testGL, country = "AT", region = "Burgenland")
ATdataset2 <- setupDataset(testGL, country = "AT", region = "Carinthia")
testGL(ATdataset1, ATdataset2, generalized = TRUE, samplesize = 10, alpha = 0.05)
# Test for Lorenz and Generalized Lorenz dominance Use testGL (rtip) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished