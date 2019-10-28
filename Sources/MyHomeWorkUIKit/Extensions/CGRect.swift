//
//  CGRect.swift
//  SectorAnimation
//
//  Created by Evgeniy Gushchin on 23/09/2019.
//  Copyright © 2019 EG. All rights reserved.
//

import UIKit

extension CGRect {
    
    init(centeredOn center: CGPoint, size: CGSize) {
        self.init(
            origin: CGPoint(
                x: center.x - size.width * 0.5, y: center.y - size.height * 0.5
            ),
            size: size
        )
    }
    
    var center: CGPoint {
        return CGPoint(x: midX, y: midY)
    }
}
