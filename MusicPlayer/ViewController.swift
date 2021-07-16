//
//  ViewController.swift
//  MusicPlayer
//
//  Created by kwon on 2021/07/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchUpPlayPauseButton(_ sender: UIButton) {
        print("button tapped")
     }
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("slider value changed")
    }
}

