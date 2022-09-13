//
//  InfiniteCollectionViewDelegate.swift
//  
//
//  Created by Richard Hodge on 4/7/21.
//

import UIKit

@objc public protocol InfiniteCollectionViewDelegate: AnyObject {
    @objc optional func infiniteCollectionView(_ collectionView: UICollectionView, didSelectItemAt usableIndexPath: IndexPath)
    @objc optional func scrollView(_ scrollView: UIScrollView, pageIndex: Int)
    @objc optional func leftScroll()
    @objc optional func rightScroll()
}
