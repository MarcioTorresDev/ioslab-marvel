//
//  ViewController+TableView.swift
//  ioslab-marvel
//
//  Created by Márcio Torres on 13/08/24.
//

import UIKit


extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        150
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        150
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        return tableView.dequeueReusableCell(withIdentifier: "heroCell", for: <#T##IndexPath#>)
    }
    
    
}


