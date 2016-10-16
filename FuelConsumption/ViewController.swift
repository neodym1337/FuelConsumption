//
//  ViewController.swift
//  FuelConsumption
//
//  Created by Johan Hosk on 16/10/16.
//  Copyright © 2016 Johan Hosk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var odometerInput: UITextField!
    @IBOutlet weak var fuelAddedInput: UITextField!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var averageConsumptionLabel: UILabel!
    
    var data:[String] = [];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //tableView.dataSource = new datasource
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

extension ViewController:UITableViewDataSource, UITableViewDelegate {
    
    //TODO: Make new class for datasource/delegate
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        return UITableViewCell();
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1;
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count;
    }
    


}

