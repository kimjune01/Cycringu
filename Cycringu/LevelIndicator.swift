//
//  LevelIndicator.swift
//  Runningu
//
//  Created by Camvy Films on 2015-02-09.
//  Copyright (c) 2015 June. All rights reserved.
//

import UIKit

class LevelIndicator: UILabel {

  override init(frame: CGRect) {
    super.init(frame: frame)
    textColor = UIColor.blackColor()
    font = UIFont(name: "DINCondensed-Bold", size: 50)
    
    textAlignment = NSTextAlignment.Center
  }

  required init(coder aDecoder: NSCoder) {
      fatalError("init(coder:) has not been implemented")
  }

}
