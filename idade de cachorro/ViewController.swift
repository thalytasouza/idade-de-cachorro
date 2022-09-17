//
//  ViewController.swift
//  idade de cachorro
//
//  Created by inChurch App on 12/09/22.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        
        legendaResultado.text = "Texto alterado"
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        print("Meu primeiro APP")
        
    }


}

