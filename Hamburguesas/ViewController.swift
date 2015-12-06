//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jose Manuel Balbás Muriel on 6/12/15.
//  Copyright © 2015 Jose Manuel Balbás Muriel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var imagen: UIImageView!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let imagenesHamburguesa = ColeccionDeImagenesDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        pais.text = ""
        hamburguesa.text = ""
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameUnaHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        // Mostramos imagen aleatoria, de las cargadas en Images.xcassets
        imagen.image = UIImage(named: imagenesHamburguesa.obtenImagenHamburguesa())

        // Cambiamos color al fondo
        view.backgroundColor = colores.regresaColorAleatorio()
        view.tintColor = colores.regresaColorAleatorio()
    }
}

