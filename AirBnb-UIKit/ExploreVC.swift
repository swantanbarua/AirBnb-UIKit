//
//  ViewController.swift
//  AirBnb-UIKit
//
//  Created by Swantan Barua on 17/09/25.
//

import UIKit

class ExploreVC: UIViewController {

    // MARK: - IBOUTLETS
    @IBOutlet weak var searchContainerView: UIView!
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var exploreTableView: UITableView!
    
    // MARK: - LIFECYCLE METHODS
    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchContainerView.layer.cornerRadius = 20
        
        exploreTableView.register(
            UINib(
                nibName: "ExploreTableViewCell",
                bundle: nil
            ),
            forCellReuseIdentifier: "ExploreTableViewCell"
        )
    }
    
    // MARK: - IBACTIONS
}
