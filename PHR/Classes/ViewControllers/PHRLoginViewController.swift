//
//  ViewController.swift
//  PHR
//
//  Created by Retso Huang on 6/7/14.
//  Copyright (c) 2014 Retso Huang. All rights reserved.
//

import UIKit

class PHRLoginViewController: UIViewController {
  
  let IWWebServerURL:NSURL = NSURL.URLWithString("http://apple.conm.tw")
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func viewDidAppear(animated: Bool) {
    super.viewDidAppear(animated)
  }
  
  @IBAction func patientButtonTapped(sender : AnyObject) {
    self.performSegueWithIdentifier("PatientSceneSegueIdentifier", sender: sender)
  }
  
  @IBAction func doctorButtonTapped(sender : AnyObject) {
    self.performSegueWithIdentifier("DoctorSceneSegueIdentifier", sender: sender)
  }
  
  @IBAction func caseManagerButtonTapped(sender : AnyObject) {
    self.performSegueWithIdentifier("CaseManagerSceneSegueIdentifier", sender: sender)
  }
  
}

