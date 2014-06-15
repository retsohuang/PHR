//
//  PHRMembersTableViewController.swift
//  PHR
//
//  Created by Retso Huang on 6/15/14.
//  Copyright (c) 2014 Retso Huang. All rights reserved.
//

import UIKit

class PHRMembersTableViewController: UITableViewController {

  init(coder aDecoder: NSCoder!) {
    super.init(coder: aDecoder)
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.title = "Members"
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

}
