//
//  VerticalSlider.swift
//  UISliderExam
//
//  Created by Fumiaki Yoshimatsu on 2/8/19.
//  Copyright © 2019 Mado. All rights reserved.
//

import UIKit

class VerticalSlider: UISlider {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

  override func awakeFromNib() {
    super.awakeFromNib()
    transform = CGAffineTransform(rotationAngle: -CGFloat.pi / 2)
    autoresizingMask = [.flexibleWidth, .flexibleHeight]
    frame = superview!.bounds
  }
}
