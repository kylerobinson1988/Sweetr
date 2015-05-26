//
//  TableViewCell.swift
//  Sweetr
//
//  Created by Kyle Brooks Robinson on 5/18/15.
//  Copyright (c) 2015 Kyle Brooks Robinson. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var cellNameLabel: UILabel!
    
//    @IBOutlet weak var cellDistanceLabel: UILabel!
    
    @IBOutlet weak var iconImageView: UIImageView!
    
    
    
    var tweetInfo: [AnyObject?]! {
        
        didSet {
            
        }
        
    }
    

}

