//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Alvaro Doune on 11/15/16.
//  Copyright © 2016 Alvaro Doune. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensajePais: UILabel!
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dameHamburguesa(sender: UIButton) {
        let text: String = paises.obtenPais()
        mensajePais.text = text
        mensajeHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

