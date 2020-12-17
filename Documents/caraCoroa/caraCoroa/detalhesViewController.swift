//
//  detalhesViewController.swift
//  caraCoroa
//
//  Created by Breno Luizetto Cintra on 09/12/20.
//  Copyright © 2020 Breno Luizetto Cintra. All rights reserved.
//

import Foundation
import UIKit


class detalhesViewController: UIViewController {
    
    var numeroRandomicoRecebido: Int!
    @IBOutlet weak var moedaImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomicoRecebido == 0{
            moedaImageView.image = cara.png
        }else{
            
        }
    }
    
    
}
