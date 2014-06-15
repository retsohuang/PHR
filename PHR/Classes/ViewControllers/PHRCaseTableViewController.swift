//
//  PHRCaseTableViewController.swift
//  PHR
//
//  Created by Retso Huang on 6/15/14.
//  Copyright (c) 2014 Retso Huang. All rights reserved.
//

import UIKit

class PHRCaseTableViewController: UITableViewController {

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
  override func tableView(tableView: UITableView!, didSelectRowAtIndexPath indexPath: NSIndexPath!) {
    let treatPlanTableViewController : PHRTreatPlanTableViewController! = self.storyboard.instantiateViewControllerWithIdentifier("PHRTreatPlanTableViewControllerIdentifier") as PHRTreatPlanTableViewController
    treatPlanTableViewController.allowEditing = true
    self.navigationController.pushViewController(treatPlanTableViewController, animated: true)
  }

}
