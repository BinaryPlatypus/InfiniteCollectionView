//
//  InfiniteCollectionViewDataSource.swift
//  
//
//  Created by Richard Hodge on 4/7/21.
//

import UIKit

@objc public protocol InfiniteCollectionViewDataSource: AnyObject {
    func number(ofItems collectionView: UICollectionView) -> Int
    func collectionView(_ collectionView: UICollectionView, dequeueForItemAt dequeueIndexPath: IndexPath, cellForItemAt usableIndexPath: IndexPath) -> UICollectionViewCell
}
