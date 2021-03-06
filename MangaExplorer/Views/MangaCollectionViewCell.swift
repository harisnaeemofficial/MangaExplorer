//
//  MangaCollectionViewCell.swift
//  MangaExplorer
//
//  Created by Sanjib Ahmad on 9/9/15.
//  Copyright (c) 2015 Object Coder. All rights reserved.
//

import UIKit

class MangaCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var mangaImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var ratingsLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        activityIndicator.hidesWhenStopped = true
        
        mangaImageView.contentMode = UIViewContentMode.ScaleAspectFill
        mangaImageView.clipsToBounds = true
        
        ratingsLabel.layer.cornerRadius = 1.5
        ratingsLabel.clipsToBounds = true
    }
}
