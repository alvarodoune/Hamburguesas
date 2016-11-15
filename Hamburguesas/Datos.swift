//
//  Datos.swift
//  Hamburguesas
//
//  Created by Alvaro Doune on 11/15/16.
//  Copyright © 2016 Alvaro Doune. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [
        UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha:1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha:1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises{
    
    let paises:[String] = [
        "Suiza",
        "Países Bajos",
        "Estonia",
        "Austria",
        "Bélgica",
        "Alemania",
        "Croacia",
        "Dinamarca",
        "España",
        "Finlandia",
        "Francia",
        "Grecia",
        "Irlanda",
        "Italia",
        "Luxemburgo",
        "Malta",
        "Noruega",
        "Portugal",
        "Reino Unido",
        "Suecia"
    ]
    
    func obtenPais( ) -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}



class ColeccionDeHamburguesa {
    
    let hamburguesas:[String] = [
        "Hamburguesa de carne y verdura con panceta",
        "Hamburguesa de pollo",
        "Hamburguesa doble de pollo y queso",
        "Hamburguesa con patatas fritas",
        "Hamburguesa de ternera y alcachofas a la plancha",
        "Hamburguesa de avena con verduras",
        "Hamburguesa con panceta y ciruelas",
        "Hamburguesa de tofu y verdura",
        "Hamburguesa Tandoori",
        "Hamburguesa de quinoa con verdura y pollo",
        "Hamburguesa cremosa con setas",
        "Hamburguesa rellena due huevo",
        "Hamburguesa vegetariana de zanahoria",
        "Hamburguesa de calabacín",
        "Hamburguesa con ajo y perejil",
        "Hamburguesa a la griega",
        "Hamburguesa aceitunada en pan rústico",
        "Hamburguesa casera con cebolla caramelizada",
        "Hamburguesa de pavo y verduras",
        "Hamburguesa de arroz",
        ]
    
    func obtenHamburguesa( ) -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        print(posicion)
        return hamburguesas[posicion]
    }
    
}
