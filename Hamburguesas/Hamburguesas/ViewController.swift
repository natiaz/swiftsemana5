//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Natiaz on 6/11/16.
//  Copyright © 2016 Natiaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
   
    @IBOutlet weak var hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = ColeccionDeColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisYHamburguesa(sender: UIButton) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let colorFondo = colores.obtenColor()
        
        view.backgroundColor = colorFondo
        view.tintColor = colorFondo
    }
}

