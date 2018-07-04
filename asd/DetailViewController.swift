//
//  DetailViewController.swift
//  asd
//
//  Created by zein rezky chandra on 04/07/18.
//  Copyright © 2018 Zein. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setupConfig()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupConfig(){
//        tableView.delegate = self
//        tableView.dataSource = self
    }
}
