//
//  UIImageExtension.swift
//  BTImageExtension
//
//  Created by Balu Naik on 6/19/20.
//

import UIKit

extension UIImageView {
    
    public func makeCircleImage(color: UIColor, borderWidth: CGFloat) {
        self.layer.borderColor = color.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
    
}
