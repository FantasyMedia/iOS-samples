//
//  TabBarViewController.swift
//  TabBarSampleSwift
//
//  Created by fantasy on 27/9/14.
//  Copyright (c) 2014 FantasyShao. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        var tabBar: UITabBar = self.tabBar
        
        var items = tabBar.items as [UITabBarItem]
        var item1: UITabBarItem = items[0]
        var item2: UITabBarItem = items[1]
        
        item1.title = "Test1"
        item2.title = "Test2"
        
        var image1 = UIImage(named: "add.png").imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
        var image2 = UIImage(named: "contacts.png").imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
        
        item1.image = image1
        item2.image = image2
        
        item1.selectedImage = image1
        item2.selectedImage = image2
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
