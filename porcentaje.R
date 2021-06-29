attach(TFA)
pie(PORCENTAJE)

etiqueta=paste(PORCENTAJE,"%",sep = " ")

pie(PORCENTAJE,labels=etiqueta,clockwise = TRUE,col=palette(),main = "PORCENTAJE:EDAD_MADRE")
