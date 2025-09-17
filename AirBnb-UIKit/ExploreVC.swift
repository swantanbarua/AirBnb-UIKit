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
    
    // MARK: - LIFECYCLE METHODS
    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchContainerView.layer.cornerRadius = 10
    }
    
    // MARK: - IBACTIONS
}
