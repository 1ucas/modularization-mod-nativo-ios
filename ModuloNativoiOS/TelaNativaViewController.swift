//
//  TelaNativaViewController.swift
//  ModuloNativoiOS
//
//  Created by Lucas on 03/07/20.
//  Copyright © 2020 Lucas. All rights reserved.
//

import UIKit
import ActionsiOS

public class TelaNativaViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func clicouNoBotao(_ sender: UIButton) {
        SharedRouter.sair()
    }
    
}
