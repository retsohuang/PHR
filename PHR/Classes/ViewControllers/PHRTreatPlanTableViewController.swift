//
//  PHRTreatPlanTableViewController.swift
//  PHR
//
//  Created by Retso Huang on 6/13/14.
//  Copyright (c) 2014 Retso Huang. All rights reserved.
//

import UIKit

class PHRTreatPlanTableViewController: UITableViewController {
  
  var allowEditing: Bool?
  
  init(coder aDecoder: NSCoder!) {
    super.init(coder: aDecoder)
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    if self.allowEditing {
      var addBarButtonItem: UIBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.Add, target: self, action: "addBarButtonItemTapped")
      self.navigationItem.setRightBarButtonItem(addBarButtonItem, animated: true)
    }
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
  
  /**
  *  User Control Events
  */
  func addBarButtonItemTapped() {
    
  }
}





