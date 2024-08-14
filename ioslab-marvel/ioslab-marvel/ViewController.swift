//
//  ViewController.swift
//  ioslab-marvel
//
//  Created by Márcio Torres on 13/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    var heroes: [String] = 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }

}
