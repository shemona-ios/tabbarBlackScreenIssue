//
//  ViewControllerRed.swift
//  Tabbar
//
//  Created by Shemona on 7/26/16.
//  Copyright © 2016 test. All rights reserved.
//

import UIKit

class ViewControllerRed: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        //self.view.backgroundColor = UIColor.whiteColor()
        // Do any additional setup after loading the view.
    }

    @IBAction func Dismiss(sender: AnyObject)
    {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
