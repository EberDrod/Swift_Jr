

//FORCE UNWRAPPING: Trabajo para manejo de memoria a la hora de forzar el Optional
var nombre: String?

nombre = "Eber "


if let nombre = nombre{
    print(nombre)
    
}

print(nombre!)






// Ejemplo con numero








var optionalNumber: Int?
optionalNumber = nil
//probar optionaNumber como nil y como valor

//IF LET
if let number = optionalNumber {
    //si optionalNumber tiene un valor imprime esto.
    print("Tengo un valor, es \(number)")
}else{
    //si optionalBumber es nil imprime esto.
    print("No tengo un valor, soy nil")
}

//GUARD
func tripleNumber(number: Int?) {//FUNCIONES AUN NO LO VEMOS PERO AYUDA AL EJEMPLO porque usa el opcional
    //sentra number a la declaración Guard
    guard let number = number else {
        //si es igual a nil entonces no es number = number. no quiero ejecutar esta función si tengo un nil. Entonces sal de la funcion(return)
        print("Saliendo de la función")
        return//no más codigo es ejecutado despues de esta declaración
    }
    //si no es igual a nil. continua ejecutando el codigo
    print("Mi numero triple es \(number * 3)")
}

tripleNumber(number: optionalNumber)
//llamar la función para verla en acción

//FORCE UNWRAPPING
//recomienda usarlo como ultimo recurso
//solo usarlo cuando estes 100% seguro de que el valor estara ahí porque si no esta ahi la aplocación fallara(crash your app).
//piensalo dos veces
//let forcedNumber = optionalNumber!
// cuando es nil fallara
