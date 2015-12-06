//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jose Manuel Balbás Muriel on 6/12/15.
//  Copyright © 2015 Jose Manuel Balbás Muriel. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = ["España", "Portugal", "Francia", "Alemania", "Italia", "Inglaterra", "Bélgica", "Irlanda", "Escocia", "Gibraltar", "Grecia", "Suecia", "Suiza", "Islandia", "Noruega", "Países Bajos", "Polonia", "Rumanía", "Luxemburgo", "Croacia"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random_uniform(UInt32(paises.count)))
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas:[String] = ["Sola", "Con queso", "Con queso y bacon", "Completa (lechuga, tomate y queso)", "Completa con huevo", "Completa con huevo y bacon", "Barbacoa (completa con salsa barbacoa)", "Kebab (completa con salsa de yogur)", "Doble con queso (dos hamburguesas)", "Triple con queso (tres hamburguesas)", "Pollo (hamburguesa de pollo con queso, lechuga y tomate)", "Especial (pues eso, especial)", "Brava (con salsa brava)", "Alioli (son salsa alioli)", "Personalizada (ingredientes a elección)", "Gourmet", "Gourmet Especial", "Marinera (carne de pescado)", "Buey (carne de buey de 150g.)", "Buey Super (carne de buey de 200g.)"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random_uniform(UInt32(hamburguesas.count)))
        return hamburguesas[posicion]
    }
}

class ColeccionDeImagenesDeHamburguesas {
    let imagenesHamburguesa:[String] = ["hamburguesa1", "hamburguesa2", "hamburguesa3", "hamburguesa4", "hamburguesa5"]
    
    func obtenImagenHamburguesa() -> String {
        let posicion = Int(arc4random_uniform(UInt32(imagenesHamburguesa.count)))
        return imagenesHamburguesa[posicion]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1 ),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random_uniform(UInt32(colores.count)))
        return colores[posicion]
    }
}