//
//  ViewController.swift
//  UISliderExam
//
//  Created by Fumiaki Yoshimatsu on 2/8/19.
//  Copyright © 2019 Mado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var slider: UISlider!
  @IBOutlet weak var sliderParent: UIView!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    sliderParent.layer.borderColor = UIColor.red.cgColor
    sliderParent.layer.borderWidth = 2
    slider.setMinimumTrackImage(UIImage(named: "mintrack")?.resizableImage(withCapInsets: .zero), for: .normal)
    slider.setMaximumTrackImage(UIImage(named: "maxtrack")?.resizableImage(withCapInsets: .zero), for: .normal)
    slider.setThumbImage(UIImage(named: "dot"), for: .normal)
  }


}

