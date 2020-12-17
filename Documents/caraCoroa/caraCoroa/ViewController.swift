//
//  ViewController.swift
//  caraCoroa
//
//  Created by Breno Luizetto Cintra on 09/12/20.
//  Copyright © 2020 Breno Luizetto Cintra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "jogarMoeda"{
            let numeroRandomico = arc4random_uniform(2)
            let viewControllerDestino = segue.destinationViewController as! detalhesViewController
            
            viewControllerDestino.numeroRandomicoRecebido = Int(numeroRandomico)
        }
    }

}

