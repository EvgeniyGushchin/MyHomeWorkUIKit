//
//  CATransaction.swift
//  SectorAnimation
//
//  Created by Evgeniy Gushchin on 24/09/2019.
//  Copyright © 2019 EG. All rights reserved.
//

import UIKit

extension CATransaction {

    static func disableAnimations(_ completion: () -> Void) {
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        completion()
        CATransaction.commit()
    }
}

