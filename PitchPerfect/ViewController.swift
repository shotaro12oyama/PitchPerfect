//
//  ViewController.swift
//  PitchPerfect
//
//  Created by 尾山昌太郎 on 2018/10/29.
//  Copyright © 2018年 尾山昌太郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
    }
    
    @IBAction func stopRecording(_ sender: AnyObject) {
        recordingLabel.text = "Tap to Record"
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true


    }
}

