//
//  main.swift
//  Challenge2Teste
//
//  Created by João Duque Nardelli Wandermuren on 08/05/26.
//

import Foundation

struct Produto {
    let nome: String
    let id: Int
    let valor: Double
}


let produtos = [
    Produto(nome: "Caneca", id: 12, valor: 19.99),
    Produto(nome: "Copo", id: 13, valor: 9.99),
]

func listarProdutos() {
    for produto in produtos {
        print("\(produto.nome): R$ \(produto.valor)")
    }
}

listarProdutos()
