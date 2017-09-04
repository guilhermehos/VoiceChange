//: Playground - noun: a place where people can play

import UIKit

class Pessoa {
    var nome = ""
    var peso, altura: Double?
    
    init(strNome : String, dblPeso : Double, dblAltura : Double){
        self.nome = strNome
        self.altura = dblAltura
        self.peso = dblPeso
    }
    
    func CalculaIMC() -> Double {
        let imc = peso! / (altura!*altura!)
        return imc
    }
    
    func AnalisaIMC() -> String{
        let imc = CalculaIMC()
        if imc > 18.5 && imc < 25.0 {
            return "peso saudavel"
        }else if imc < 30.0{
                return "sobrepeso"
        }else{
                    return "obesidade"
        }
                
    }
}
        let pessoa1 : Pessoa = Pessoa(strNome: "Guilherme", dblPeso : 60.0, dblAltura : 1.65)
        let pessoa2 : Pessoa = Pessoa(strNome: "fulano", dblPeso : 60.0, dblAltura : 1.65)
        let pessoa3 : Pessoa = Pessoa(strNome: "ciclano", dblPeso : 150.0, dblAltura : 1.90)
        
        var arrayPessoas : [Pessoa]!
        arrayPessoas = [pessoa1,pessoa2]
        arrayPessoas.append(pessoa3)

func RetornaNomeSituacaoPessoa(pessoa: Pessoa) -> String{
    return("\(pessoa.nome) tem \(pessoa.AnalisaIMC())")
}

for pessoa in arrayPessoas{
    print(RetornaNomeSituacaoPessoa(pessoa: pessoa))
}