//
//  ViewController.swift
//  idade de cachorro
//
//  Created by inChurch App on 12/09/22.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        
       let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é:" + String(idade)
        

    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        print("Meu primeiro APP")
        
    }


}

