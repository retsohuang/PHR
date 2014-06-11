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
    
    let vegetable = "tomato"
    switch vegetable {
    case "celery":
      let vegetableComment = "Add some raisins and make ants on a log."
    case "cucumber", "watercress":
      let vegetableComment = "That would make a good tea sandwich."
    case let x where x.hasSuffix("pepper"):
      let vegetableComment = "Is it a spicy \(x)?"
    default:
      let vegetablecomment = "Everything tastes good in soup."
    }
    
    let individualScore = [75, 43, 103, 87, 12]
    var teamScore = 0
    for score in individualScore {
      if score > 50 {
        teamScore += 3
      }
      else {
        teamScore += 1
      }
    }
    
    println(String(teamScore))
    
    let interestingNumbers = [
      "Prime": [2, 3, 5, 7, 11, 13],
      "Fibonacci": [1, 1, 2, 3, 5, 8],
      "SQUARE": [1, 4, 9, 16, 25],
    ]
    
    var largest = 0
    for (kind, numbers) in interestingNumbers {
      for number in numbers {
        if number > largest {
          largest = number
        }
      }
    }
    
    println(String(largest))
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
    
  }
  
}

