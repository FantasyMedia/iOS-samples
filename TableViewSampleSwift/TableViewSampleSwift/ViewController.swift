//
//  ViewController.swift
//  TableViewSampleSwift
//
//  Created by fantasy on 6/10/14.
//  Copyright (c) 2014 FantasyShao. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {

    @IBOutlet var tableView: UITableView!
    
    var dataArr: [String] = ["First", "Second", "Third", "Fourth"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "TableViewSampleSwift"
        
        self.tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.dataArr.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell: UITableViewCell = self.tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = self.dataArr[indexPath.row] as String
        
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

