//
//  ExploreTableViewCell.swift
//  AirBnb-UIKit
//
//  Created by Swantan Barua on 17/09/25.
//

import UIKit

class ExploreTableViewCell: UITableViewCell {

    // MARK: - IBOUTLETS
    @IBOutlet weak var exploreListCollectionView: UICollectionView!
    
    // MARK: - LIFECYCLE METHODS
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    // MARK: - IBACTIONS
}
