//: Playground - noun: a place where people can play

import UIKit

class Pessoa {
    var nome = ""
    var peso = 0.0
    var altura = 0.0
    
    func CalculaIMC() -> Double {
        let imc = self.peso / (self.altura*self.altura)
        return imc
    }
    
    func RetornaNomeIMC() -> String{
        return "O IMC de \(nome) é \(CalculaIMC())"
    }
}

var pessoa1 = Pessoa()
pessoa1.nome = "Fulano"
pessoa1.peso = 70.0
pessoa1.altura 1.70

pessoa1.CalculaIMC()
pessoa1.RetornaNomeIMC()