//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Jerad Acosta on 6/4/16.
//  Copyright © 2016 JeradXYZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stopRecordingButton.enabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print("record button pressed")
        recordingLabel.text = "Recording in progress"
        
        stopRecordingButton.enabled = true
        recordButton.enabled = false
    }
    @IBOutlet weak var recordButton: UIButton!

    @IBAction func stopRecording(sender: AnyObject) {
        print("stop recording button pressed")
        recordingLabel.text = "Tap To Record"
        
        recordButton.enabled = true
        stopRecordingButton.enabled = false
    }
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewWillAppear(animated: Bool) {
        print("viewWillAppear called")
    }

}

