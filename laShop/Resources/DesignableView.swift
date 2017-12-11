//
//  DesignableView.swift
//  laShop
//
//  Created by Ludimila Queiroz on 07/12/2017.
//  Copyright © 2017 Mario Geneau. All rights reserved.
//

import UIKit

@IBDesignable class DesignableView: UIView {
        
        @IBInspectable var cornerRadius: CGFloat = 0 {
            didSet {
                self.layer.cornerRadius = cornerRadius
        }
    }

}

