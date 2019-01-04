import Foundation


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
