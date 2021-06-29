attach(RECIEN_NACIDOS)#carga los datos que utilizaremos en todo este proceso

summary(EDAD_MADRE)#la funcion nos ayudara a sumar todos los valores de dicho variable
summary(PESO_GANADO)
#variable edades cuanlitativa mediante FACTOR
#cut=criterio

TFA=as.data.frame(table(EDAD_MADRE=factor(cut(EDAD_MADRE,breaks= 10))))

attach(TFA)#carga la tabla de frecuencia creada

sum(Freq)#sumar todos los valores de la frecuencia

TFA[("FREC.RELATIVA")]=with(TFA,Freq/1000)
TFA[("PORCENTAJE")]=with(TFA,(Freq/1000)*100)

attach(TFA)#pegar o cargar la tabla de frecuencia
sum(PORCENTAJE)#sumar todos los valores del porcentaje en la tabla de frecuencia

