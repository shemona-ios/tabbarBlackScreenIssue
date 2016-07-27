//
//  Tab.swift
//  Tabbar
//
//  Created by Shemona on 7/26/16.
//  Copyright © 2016 test. All rights reserved.
//

import UIKit

class Tab: UITabBarController
{
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tabBar(tabBar: UITabBar, didSelectItem item: UITabBarItem)
    {
        
        
        if item.tag == 0 // red
        {
            print(0)
            
            //print
            let next = self.storyboard?.instantiateViewControllerWithIdentifier("red") as! ViewControllerRed
            next.modalPresentationStyle = UIModalPresentationStyle.Popover;
            
            self.presentViewController(next, animated: true, completion: nil)
        }
        if item.tag == 1  // blue
        {
            print(1)
        }
        if item.tag == 2   // green
        {
            print(2)
        }
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
