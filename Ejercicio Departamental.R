##Ejercicio Dos

Usted quiere viajar por Chile, y para eso desea evaluar los costos de los medios de transporte
nacionales. Usted sabe, que los pasajes de avi�n son 35 veces mayores que el de los buses,
debido al consumo de combustible por hora que tienen los aviones. El valor del pasaje de bus
depende de las horas de viaje, m�s un valor fijo, donde cada hora de viaje tiene un costo de
$5000 y el valor fijo depender� de la zona geogr�fica del tramo.Si es en el sur ser� $4000 y
si es norte, $6000.

Las horas promedio que se tardan en avi�n comparado con bus desde Santiago a otras
ciudades se muestra a continuaci�n:
1. Santiago a la Serena - 0,8 hrs en avi�n y 4 hrs en bus
2. Santiago a Temuco - 3 hrs en avi�n y 12 en bus
3. Santiago a Arica- 4 hrs en avi�n y 24 hrs en bus
4. Santiago a Punta Arenas - 5 hrs en avi�n y 56 hrs en bus
La selecci�n del medio de transporte depender� de la raz�n del viaje, es decir, si es por
"vacaciones" y el destino es sur o norte, utilizar� Bus, si es por "trabajo" y a la zona norte,
se trasladar� en avi�n y si es trabajo y la zona sur, lo har� en avi�n.

Se le pide que cree una funci�n, que dependiendo del DESTINO y la RAZON DEL VIAJE,
entregue el tipo de transporte que decide utilizar y el costo del viaje

##PasajeAvi�n = 35*(PasajeBus) 
##PasajeBus = [((horasViaje*5000)+4000) == Sur || ((horasViaje*5000)+6000) == Norte]
##RazonViaje = [(Vacaciones == Bus) || (Trabajo == avion)]

destino <- "la serena" 
razonViaje <- "trabajo"
horasViaje <- 4
direccionViaje <- "norte"
tipoDeTraslado <- "avion"

if (destino == "la serena"){
  if(razonViaje == "trabajo"){
  if(tipoDeTraslado == "avion"){
    #accion de calculo de pasaje (serena,avion)
     print("pasaje de avion a la serena")
     avionSerena <- (4*5000+6000)*35
     print(avionSerena)
    }
  }
}else if(razonViaje == "vacaciones"){
      if(tipoDeTraslado == "bus"){
        #accion de calculo de pasaje (serena,bus)
         print("pasaje de bus a la serena")
         busLaSerena <-  (4*5000+6000) 
  }
}else if(destino == "arica"){
      if(razonViaje == "trabajo"){
      if(tipoDeTraslado == "avion"){
        #accion de calculo de pasaje (arica,avion)
         print("pasaje de avion a arica")
         avionArica <- (24*5000+6000)*35
         print(avionArica)
    }
  }      
}else if(razonViaje == "Vacaciones"){
      if(tipoDeTraslado == "bus"){
        #accion de calculo de pasaje (arica,bus)
         print("pasaje de bus a arica")
         busArica <- (24*5000+6000)
         print(busArica)
      }
}else{
      if(direccionViaje == "norte"){
      if(razonViaje == "trabajo"){
      if(tipoDeTraslado == "avion"){
        #accion de calculo de pasaje (norte,avion)
         print("pasaje en avion al norte")
         avionNorte <- (horasViaje*5000+6000)*35
         print(avionNorte)
    }
  }
}else if(razonViaje == "vacaciones"){
      if(tipoDeTraslado == bus){
        #accion de calculo de pasaje (norte,bus)
         print("pasaje en bus al norte")
         busNorte <- (horasViaje*5000+6000)
         print(busNorte)
  }  
}else if(direccionViaje == "sur"){
      if(razonViaje == "trabajo"){
      if(tipoDeTraslado == "avion"){
        #accion de calculo de pasaje (sur,avion)
         print("pasaje en avion al sur")
         avionSur <- (horasViaje*5000+4000)*35
         print(avionSur)
    }    
  }  
}else if(razonViaje == "vacaciones"){
      if(tipoDeTraslado == "bus"){
        #accion de calculo de pasaje (sur,bus)
         print("pasasje en bus al sur")
         busalSur <- (horasViaje*5000+4000)
         print(busalSur)
    }
  }
}

