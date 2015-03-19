//
//  FailureIndicator.swift
//  Cycringu
//
//  Created by Camvy Films on 2015-03-13.
//  Copyright (c) 2015 June. All rights reserved.
//

import UIKit

protocol FailureIndicatorDelegate {
  func failureIndicatorReachedBottom(indicator:FailureIndicator)
  func failureIndicatorReachedTop(indicator:FailureIndicator)
  
}

class FailureIndicator: UIView {
  //increases or resets
  
  lazy var displayLink:CADisplayLink = {
    return CADisplayLink(target: self, selector: "displayLinkFired:")
    }()
  var failureBar = UIView(frame: CGRectMake(0, 0, screenWidth, 0))
  var delegate: FailureIndicatorDelegate?
  
  var failing:Bool = false
  var failure:Int = 0
  var speedThreshold = 1
  let initialSpeedThreshold = 1
  var tickCounter:Int = 0
  
  override init() {
    super.init()
    setup()
    NSNotificationCenter.defaultCenter().addObserver(self, selector: "pause:", name: "pause", object: nil)
    NSNotificationCenter.defaultCenter().addObserver(self, selector: "resume:", name: "resume", object: nil)
    NSNotificationCenter.defaultCenter().addObserver(self, selector: "nextLevel:", name: "nextLevel", object: nil)
  }
  
  func pause(notification:NSNotification) {
    failure = 0
    stopMoving()
  }
  
  func resume(notification:NSNotification) {
    startMoving()
  }
  
  func nextLevel(notification:NSNotification) {
    failure = 0
  }
  
  func stopMoving() {
    displayLink.paused = true
  }
  
  func startMoving() {
    displayLink.paused = false
  }
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    displayLink.addToRunLoop(NSRunLoop.mainRunLoop(), forMode: NSDefaultRunLoopMode)
  }
  
  required init(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  func setup() {
    backgroundColor = UIColor.redColor().colorWithAlphaComponent(0.3)
    failureBar.backgroundColor = UIColor.redColor().colorWithAlphaComponent(0.9)
    addSubview(failureBar)
    clipsToBounds = true
    startMoving()
  }
  
  func displayLinkFired(link:CADisplayLink) {
    if failing {
      failure += 2
    }

    if CGFloat(failure) > screenHeight {
      failure = Int(screenHeight)
      delegate?.failureIndicatorReachedTop(self)
      stopMoving()
    }
    failureBar.frame = CGRectMake(0, screenHeight - CGFloat(failure), screenWidth, screenHeight*2)
    
  }
  
  func fail() {
    failing = true
    tickCounter++
    //to get inverse of intervals.
    
  }
  
  deinit{
    NSNotificationCenter.defaultCenter().removeObserver(self)
  }
  

}
