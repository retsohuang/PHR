//
//  PHRMeetingTableViewController.swift
//  PHR
//
//  Created by Retso Huang on 6/15/14.
//  Copyright (c) 2014 Retso Huang. All rights reserved.
//

import UIKit

class PHRMeetingTableViewController: UITableViewController {

  init(coder aDecoder: NSCoder!) {
    super.init(coder: aDecoder)
  }

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
  
  ///--------------------
  /// @name UITableViewDelegate
  ///--------------------
  override func tableView(tableView: UITableView!, accessoryButtonTappedForRowWithIndexPath indexPath: NSIndexPath!) {
    let patientInfoTableViewController : PHRPatientInfoTableViewController! = self.storyboard.instantiateViewControllerWithIdentifier("PHRPatientInfoTableViewControllerIdentifier") as PHRPatientInfoTableViewController
    self.navigationController.pushViewController(patientInfoTableViewController, animated: true)
  }
  
}
