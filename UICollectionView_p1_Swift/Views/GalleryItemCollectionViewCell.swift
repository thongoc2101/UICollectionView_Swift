
//  GalleryItemCollectionViewCell.swift
//  UICollectionView_p1_Swift
//
//  Created by Phan Thi Ngoc Cam on 4/28/17.
//  Copyright © 2017 ngoccam. All rights reserved.
//


import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var itemImageView: UIImageView!
    
    func setGalleryItem(_ item:GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
    }
    
}
