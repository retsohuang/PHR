//
//  PHRMeetingInfoTableViewController.swift
//  PHR
//
//  Created by Retso Huang on 6/15/14.
//  Copyright (c) 2014 Retso Huang. All rights reserved.
//

import UIKit

class PHRMeetingInfoTableViewController: UITableViewController {

  init(coder aDecoder: NSCoder!) {
    super.init(coder: aDecoder)
    
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    self.title = "Meeting Info"
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

}
