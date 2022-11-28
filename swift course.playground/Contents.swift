//: Curso Thalyta Swift
  
import UIKit

var nomeUsuario: String = "Thalyta"

nomeUsuario = "Jamilton"

//Numero inteiro
var numeroInteiro: Int = 10

numeroInteiro = numeroInteiro + 5
numeroInteiro = numeroInteiro * 2
numeroInteiro = 0

//Double
var numeroDecimal: Double

numeroDecimal = 9.4

//float
var numeroFloat: Float
numeroFloat = 3.1819

//Exibir
print("O valor é " + String (numeroInteiro) + " Double: " + String (numeroDecimal))



//Desafio Thalyta

var numero1: Int
var numero2: Int
var total: Int

numero1 = 10
numero2 = 20

total = numero1 + numero2

print("O valor total é" + String (total))





//conteúdo novo de aula
//Arrays

var nomes = ["Thalyta", "Eduardo", "Maria"]

print( nomes[0])

var nomesString: [String]
nomesString = ["Thalyta"]
nomesString += ["Eduardo"]

print( nomesString )

//append pra adicionar um item numa array
nomesString.append("Maria")

//se quiser remover um item, usar o remove
nomesString.remove(at: 0)

var numeros: [Int] = []
numeros.append (20)
numeros.append (400)
print(numeros [1])
    
    
//desafio curso thalyta
var frases: [String] = []
frases.append("isto é uma frase")
frases.append("Frase 2")
frases.append("Frase 3")
      
print( frases[1])
print( frases[2])


