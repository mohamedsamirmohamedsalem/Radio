//
//  UIImage+DropShadow.swift
//  Swift Radio
//
//  Created by  on Mohamed Samir 7/19/19.
//  Copyright (c) 2019 Mohamed Samir All rights reserved.
//
import UIKit

extension UIImageView {
    
    // APPLY DROP SHADOW
    func applyShadow() {
        let layer           = self.layer
        layer.shadowColor   = UIColor.black.cgColor
        layer.shadowOffset  = CGSize(width: 0, height: 1)
        layer.shadowOpacity = 0.4
        layer.shadowRadius  = 2
    }
    
}
