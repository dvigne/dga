load("sampledga.rda")
load("rfFit.rda")
load("gram345.rda")
load("dwords.rda")

write.csv(sampledga,file="sampledga.csv")
write.csv(rfFit,file="rfFit.csv")
write.csv(gram345,file="gram345.csv")
write.csv(dwords,file="dwords.csv")
