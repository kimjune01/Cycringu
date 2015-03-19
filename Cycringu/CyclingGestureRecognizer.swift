//
//  CyclingGestureRecognizer.swift
//  Cycringu
//
//  Created by Camvy Films on 2015-03-12.
//  Copyright (c) 2015 June. All rights reserved.
//

import UIKit
import UIKit.UIGestureRecognizerSubclass

class CyclingGestureRecognizer: UIGestureRecognizer {
  var rotation:CGFloat = 0
  var cumulativeRotation: CGFloat = 0
  var velocitySamples: [CGFloat] = []
  override init(target: AnyObject, action: Selector) {
    super.init(target: target, action: action)
  }
  
  override func touchesBegan(touches: Set<NSObject>!, withEvent event: UIEvent!) {
    if event.touchesForGestureRecognizer(self)?.count > 1 {
      self.state = .Failed
    }
  }
  
  override func touchesMoved(touches: Set<NSObject>!, withEvent event: UIEvent!) {
    if self.state == .Possible {
      self.state = .Began
    } else {
      self.state = .Changed
    }
    
    let touch = touches.first as! UITouch
    let view = self.view!
    let center = CGPointMake(CGRectGetMidX(view.bounds), CGRectGetMidY(view.bounds))
    let currentTouchPoint = touch.locationInView(view)
    let previousTouchPoint = touch.previousLocationInView(view)
    
    let angle1 = atan2f(Float(currentTouchPoint.y - center.y),
      Float(currentTouchPoint.x - center.x))
    let angle2 = atan2f(Float(previousTouchPoint.y - center.y),
      Float(previousTouchPoint.x - center.x))
    if abs(angle2 - angle1) > 4 {
      cumulativeRotation += rotation
    } else {
      velocitySamples.append(CGFloat(angle2 - angle1))
      let angleInRadians:CGFloat = CGFloat(angle1 - angle2)
      let angleInDegrees: CGFloat = angleInRadians / (2 * CGFloat(M_PI)) * 360
      rotation = angleInRadians
      cumulativeRotation += angleInRadians
    }
  }
  
  override func touchesCancelled(touches: Set<NSObject>!, withEvent event: UIEvent!) {
    self.state = .Failed
  }
  
  override func touchesEnded(touches: Set<NSObject>!, withEvent event: UIEvent!) {
    if (self.state == .Changed) {
      self.state = .Ended
      cumulativeRotation = cumulativeRotation % (2 * CGFloat(M_PI))
    } else {
      self.state = .Failed
    }
  }
  
}

