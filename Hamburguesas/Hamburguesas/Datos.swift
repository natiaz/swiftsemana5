//
//  Datos.swift
//  Hamburguesas
//
//  Created by Natiaz on 6/11/16.
//  Copyright © 2016 Natiaz. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = [
        "Alemania",
        "Austria",
        "Bélgica",
        "Bulgaria",
        "Chipre",
        "Croacia",
        "Dinamarca",
        "Eslovaquia",
        "Eslovenia",
        "España",
        "Estonia",
        "Finlandia",
        "Francia",
        "Grecia",
        "Hungría",
        "Irlanda",
        "Italia",
        "Letonia",
        "Lituania",
        "Luxemburgo",
        "Malta",
        "Países",
        "Polonia",
        "Portugal",
        "República Checa",
        "Rumanía",
        "Suecia"
    ]
    
    func obtenPais() -> String {
        let pais = Int(arc4random()) % paises.count
        
        return paises[pais]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = [
        "McExtreme",
        "CBO",
        "Big Mac",
        "McPollo",
        "Cuarto de libra",
        "McRoyal Deluxe",
        "Crispy BBQ",
        "Hamburguesa",
        "Hamburguesa con queso",
        "Filete de pescado",
        "Whopper",
        "Doble Whopper",
        "Big King",
        "Doble Texas",
        "Long Texas",
        "Steakhouse",
        "The King Steakhouse",
        "Long Chicken",
        "Crispy Chicken",
        "Chicken Tendercrisp"
    ]
    
    func obtenHamburguesa() -> String {
        let hamburguesa = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[hamburguesa]
    }
}

class ColeccionDeColores {
    let colores = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func obtenColor() -> UIColor {
        let color = Int(arc4random()) % colores.count
        
        return colores[color]
    }
}