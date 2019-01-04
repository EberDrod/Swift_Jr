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
