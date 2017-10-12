//
//  NextViewController.swift
//  Navegacion
//
//  Created by Aplimovil on 11/10/17.
//  Copyright © 2017 Aplimovil. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet var info: UILabel!
    var infoText:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        info.text = infoText
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
