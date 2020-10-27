
banco <- readXL("/home/tassinari/ownCloud/UFRRJ/Metodos Estatisticos 2020/Bancos/tbreal_prova2020.xls", rownames=FALSE, header=TRUE, na="", 
  sheet="dados", stringsAsFactors=TRUE)
banco$peso <-  round(rnorm(134, mean=500, sd=100),2)
banco$parasitas2 <- 0
banco$parasitas2[banco$parasitas > 0] <- 1
attach(banco)
library(openxlsx)
write.xlsx(banco, "/home/tassinari/ownCloud/UFRRJ/Metodos Estatisticos 2020/Bancos/tbreal_prova20202.xlsx")

