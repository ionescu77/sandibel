//
//  ViewController.swift
//  Sandibel
//
//  Created by Razvan Andrei Ionescu on 30/06/2018.
//  Copyright © 2018 AV Proiect. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    let player = AVPlayer(url: Bundle.main.url(forResource: "Complete 1", withExtension: "m4a")!)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var beep: UIButton!
    @IBAction func beep(_ sender: Any){
        print("about to play")
        player.play()
        print("Playing")
    }
    
    
}

