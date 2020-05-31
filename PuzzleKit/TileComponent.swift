//
//  TileComponent.swift
//  PuzzleKit
//
//  Created by Nikhil Sharma on 31/05/20.
//  Copyright © 2020 Nikhil Sharma. All rights reserved.
//

import Foundation
import UIKit

final class TileComponent {
    var imageSection = UIImage()
    var imageView = UIImageView()
    var doubleIndex : DoubleIndex!
    var orientationCount : CGFloat = 1
    var originalFrame: CGRect?

    init(doubleIndex: DoubleIndex) {
        self.doubleIndex = doubleIndex
    }


    func getDoubleIndex() -> DoubleIndex {
        return self.doubleIndex
    }

}
