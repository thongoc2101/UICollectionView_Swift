
//
//  GalleryItem.swift
//  UICollectionView_p1_Swift
//
//  Created by Phan Thi Ngoc Cam on 4/28/17.
//  Copyright © 2017 ngoccam. All rights reserved.
//

import Foundation

class GalleryItem {
    
    var itemImage: String
    
    init(dataDictionary:Dictionary<String,String>) {
        itemImage = dataDictionary["itemImage"]!
    }
    
    class func newGalleryItem(_ dataDictionary:Dictionary<String,String>) -> GalleryItem {
        return GalleryItem(dataDictionary: dataDictionary)
    }
    
}
