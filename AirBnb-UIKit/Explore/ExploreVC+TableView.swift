//
//  ExploreVC+TableView.swift
//  AirBnb-UIKit
//
//  Created by Swantan Barua on 17/09/25.
//

import UIKit

extension ExploreVC: UITableViewDelegate {
    
}

extension ExploreVC: UITableViewDataSource {
    
    func tableView(
        _ tableView: UITableView,
        numberOfRowsInSection section: Int
    ) -> Int {
        return 10
    }
    
    func tableView(
        _ tableView: UITableView,
        cellForRowAt indexPath: IndexPath
    ) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(
            withIdentifier: TableViewIdentifiers.exploreTableViewCell.rawValue,
            for: indexPath
        ) as? ExploreTableViewCell else {
            return UITableViewCell()
        }
        
        return cell
    }
}
