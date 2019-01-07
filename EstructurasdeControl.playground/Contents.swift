import Foundation

// Int - Float
// Una variable se define con var + NOMBREDELAVARIABLE

var accountTotal: Float = 1_000_000.0

//Tipos de Datos  /
//Booleanos: Solo tienen dos valores falso y verdadero
//Int (Entero): Se puede
//Float (Flotante): Son los numeros que no llevan una coma
//Double (Doble): Es similar al Float, la diferencia es la magnitud de memoria
//Character (Caracter): Es la representación  de una unica letra dentro de texto
//String: "Representado para cualquier texto"

let name: String  = "eber"
let lastName: String = "pena"


// Manipulacion de Strings

let FullName: String  = "\(name) \(lastName)"

print(FullName.capitalized)

accountTotal += 100_000

//accountTotal  = accountTotal + 100_000

print(accountTotal)


var account = 1e6

print(account)

// Como trabajar con los tipos de datos exigentes con valores booleanos

//Imprime false hasta agregarle un ! se convierte en True

var isActive = FullName.isEmpty

print(isActive)

/// Arreglo de trsacciones, tomar en cuenta solo un dia de la semana estos son gastos del dia

var transactions: [Float] =  [20,10,100.0]

print(transactions)

transactions.count
transactions.isEmpty

transactions.append(40)


transactions.first
transactions.last

transactions.removeLast()

print(transactions)

transactions.min()
transactions.max()


//// Matrices, tomar como ejemplo el gaasto de varios dias apartir de gastos

var dailyTransaction: [[Float]] = [
    
    [20,10,100.0],
    [],
    [1000],
    [],
    [10],
    
]

dailyTransaction.first
dailyTransaction[4].isEmpty


// Agregar diccionarios para metodologia


var trasactionsDict : [String: [Float]] = [
    
    "1nov"  :[20,10,100.0],
    "2nov"      :[],
    "3nov"  :[1000],
    "4nov"  :[],
    "5nov"  :[10],
    
    
    
]
// Se imprime el valor del string seleccionado,

//print(trasactionsDict["3nov"])
print(trasactionsDict.values) //- imprime solo los valores del diccionario
print(trasactionsDict.isEmpty)// - Pregunta si el elmento esta vacio e imprime esto en valor booleano
print(trasactionsDict.count) //- Nos imprime cuantos valores y diccionarios hay
print(trasactionsDict.keys) // - Nos imprime el contenido de los diccionarios


///// Condicionales

//1.-¿Lo que tenemos en l cuenta es igual a un millón?



print(accountTotal)

accountTotal -= 300_000

if accountTotal > 0 {
    print("Tenemos dinero")
    
} else if accountTotal >  1_000_000{
    print("Somos ricos")
}  else{
    print("No tenemos dinero")
    
    
}
