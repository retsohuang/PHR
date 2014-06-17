//
//  ViewController.swift
//  PHR
//
//  Created by Retso Huang on 6/7/14.
//  Copyright (c) 2014 Retso Huang. All rights reserved.
//

import UIKit

class PHRLoginViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    
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

