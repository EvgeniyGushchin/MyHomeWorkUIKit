//
//  RoundedButton.swift
//  HomeworkStoryboard
//
//  Created by Evgeniy Gushchin on 28/08/2019.
//  Copyright © 2019 EG. All rights reserved.
//

import UIKit

@IBDesignable class RoundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var normalTitleColor: UIColor = .black {
        didSet {
            setTitleColor(normalTitleColor, for: .normal)
        }
    }
    
    @IBInspectable var highlightedTitleColor: UIColor = .black {
        didSet {
            setTitleColor(highlightedTitleColor, for: .highlighted)
        }
    }
}
