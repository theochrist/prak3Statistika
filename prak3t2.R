data_theo = read.delim("clipboard")
View(data_theo)

data_theo.kolom4<- data_theo[4]
View(data_theo.kolom4)

data_theo.kolom4<-ifelse(data_theo.kolom4>160, c("tinggi"), c("pendek"))
View(data_theo.kolom4)

data_theo$Jurusan <- c("infor21")
View(data_theo)

data_theo$Fakultas <- c("FTI")
View(data_theo)

data_theo$Fakultas<- NULL
View(data_theo)

data_theo.kolom1dan2<-data_theo[,1:2]
View(data_theo.kolom1dan2)

data_theo.kolom3dan4<-data_theo[,3:4]
View(data_theo.kolom3dan4)

data_theo.kolom1sd4<-cbind(data_theo.kolom1dan2, data_theo.kolom3dan4)
View(data_theo.kolom1sd4)

data_theo.baris1sd5<-data_theo[1:5,]
data_theo.baris25sd30<-data_theo[25:30,]
data_theo.baris1sd30<-rbind(data_theo.baris1sd5, data_theo.baris25sd30)
View(data_theo.baris1sd30)

data_theo.sort<-data_theo[order(data_theo$Waktu.Perjalanan),]
View(data_theo.sort)