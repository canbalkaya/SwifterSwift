//
//  UICollectionReusableViewExtensions.swift
//  SwifterSwift
//
//  Created by Can Balkaya on 4/6/22.
//  Copyright © 2022 SwifterSwift
//

import UIKit

#if canImport(UIKit) && os(iOS)

public extension UICollectionReusableView {
    
    /// SwifterSwift: UICollectionViewCell or UICollectionReusableView reuseIdentifier.
    static var reuseIdentifier: String {
        /// Returns the same UICollectionViewCell class name.
        String(describing: Self.self)
    }
}

#endif
