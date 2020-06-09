//
//  PinkViewController.swift
//  NavigationController
//
//  Created by Bruno Alves da Silva on 08/06/20.
//  Copyright © 2020 Bruno Alves da Silva. All rights reserved.
//

import UIKit

class PinkViewController: UIViewController {

    @IBOutlet weak var txtFrase: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Espero que ajude :)"
    }
    
    @IBAction func btnWord(_ sender: Any) {
        let lista = ["Voce é incrivel!"
            , "Nunca desista dos seus sonhos!"
            , "No tempo certo, tudo dará certo"
            , "Se jogue no que te faz sorrir."
            , "Amanha é um novo dia!"
            , "Não tem hora melhor do que o agora!"]
        let randomList = lista.randomElement()!
        txtFrase.text! = randomList
    }
}
