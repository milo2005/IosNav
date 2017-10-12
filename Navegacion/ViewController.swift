//
//  ViewController.swift
//  Navegacion
//
//  Created by Aplimovil on 11/10/17.
//  Copyright © 2017 Aplimovil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var info: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "next" {
            let next:NextViewController = segue.destination as! NextViewController
            next.infoText = info.text
        }
        
    }
    
    @IBAction func backToMain(_ segue:UIStoryboardSegue){}


}

