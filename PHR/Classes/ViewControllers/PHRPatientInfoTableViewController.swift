//
//  PHRPatientInfoTableViewController.swift
//  PHR
//
//  Created by Retso Huang on 6/14/14.
//  Copyright (c) 2014 Retso Huang. All rights reserved.
//

import UIKit
import Foundation

class PHRPatientInfoTableViewController: UITableViewController {
  
  init(coder aDecoder: NSCoder!) {
    super.init(coder: aDecoder)
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    self.title = "Info"
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
  
}
