//
//  ViewController.swift
//  Light
//
//  Created by Vincent K on 06/02/2018.
//  Copyright © 2018 Native App Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // set light variable to opposite bool when user presses screen
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    // update UI, if lightOn is true, set background color to white, black otherwise
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}
