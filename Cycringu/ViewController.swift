//
//  ViewController.swift
//  Cycringu
//
//  Created by Camvy Films on 2015-03-12.
//  Copyright (c) 2015 June. All rights reserved.
//

import UIKit

enum GameState {
  case Initial
  case Playing
  case NextLevelPending
  case GameOver
}

let screenWidth = UIScreen.mainScreen().bounds.size.width
let screenHeight = UIScreen.mainScreen().bounds.size.height

class ViewController: UIViewController {
  var cycringuState: GameState = .Initial {
    didSet{
      switch (oldValue, cycringuState) {
      case (.Initial, .Playing):
        println("(.Initial, .Playing)")
      case (.Playing, .NextLevelPending):
        showNextLevel()
      case (.NextLevelPending, .Playing):
        goToNextLevel()
      case (.Playing, .GameOver):
        showGameOver()
      case (.GameOver, .Playing):
        println("(.GameOver, .Playing)")
      default:
        println()
        //assert(false, "Cannot handle this case!!! \((oldValue, cycringuState))")
      }

    }
  }
  
  let wheel = BicycleWheel(frame: CGRectMake(screenWidth/7, screenHeight*2/7, screenWidth*5/7, screenWidth*5/7))
  var cyclingGestureRecognizer: CyclingGestureRecognizer!
  var wheelTouchUpVelocity: CGFloat = 0
  var displayLink: CADisplayLink!
  var nextLevelView:UIView!
  var gameOverView:UIView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    addWheel()
    changeBackgroundColor()
    addAnimationTimer()
    setupLevels()
  }
  
  override func viewDidAppear(animated: Bool) {
    UIView.transitionWithView(cycringuLabel, duration: 0.5, options: nil, animations: { () -> Void in
      self.cycringuLabel.alpha = 0
      self.cycringuLabel.transform = CGAffineTransformMakeScale(3, 3)
      }) { (Bool) -> Void in
        self.cycringuLabel.removeFromSuperview()
    }
    cycringuState = .Playing
  }

  func addWheel() {
    cyclingGestureRecognizer = CyclingGestureRecognizer(target: self, action: "cycling:")
    view.addSubview(wheel)
    wheel.addGestureRecognizer(cyclingGestureRecognizer)
  }
  
  func changeBackgroundColor() {
    var gradientLayerView: UIView = UIView(frame: CGRectMake(0, 0, view.bounds.width, view.bounds.height))
    var gradient: CAGradientLayer = CAGradientLayer()
    gradient.frame = gradientLayerView.bounds
    gradient.colors = [UIColor.grayColor().CGColor, UIColor.whiteColor().CGColor]
    gradientLayerView.layer.insertSublayer(gradient, atIndex: 0)
    self.view.layer.insertSublayer(gradientLayerView.layer, atIndex: 0)
  }
  
  func addAnimationTimer() {
    displayLink = CADisplayLink(target: self, selector: "displayLinkFired:")
    displayLink.addToRunLoop(NSRunLoop.mainRunLoop(), forMode: NSDefaultRunLoopMode)
    displayLink.paused = true
  }
  
  func cycling(recognizer:CyclingGestureRecognizer) {
    wheel.transform = CGAffineTransformMakeRotation(recognizer.cumulativeRotation)
    velocityIndicator.tick(max(0, recognizer.rotation))
    if recognizer.state == .Ended {
      displayLink.paused = false
      if recognizer.velocitySamples.count > 2 {
        let lastVelocity = recognizer.velocitySamples.last!
        let secondLastVelocity = recognizer.velocitySamples[recognizer.velocitySamples.count-2]
        wheelTouchUpVelocity = (lastVelocity + secondLastVelocity)/2
      }
    }
    if recognizer.state == .Began {
      wheelTouchUpVelocity = 0
    }
    failureIndicator.failing = false
  }
  
  func displayLinkFired(link: CADisplayLink) {
    //TODO: until displayLink is fired, decay wheel speed.
    wheel.transform = CGAffineTransformRotate(wheel.transform, -wheelTouchUpVelocity)
    //velocityIndicator.tick(abs(wheelTouchUpVelocity))
    if abs(wheelTouchUpVelocity) > 0.001 {
      wheelTouchUpVelocity *= 0.93
    }else {
      displayLink.paused = true
      wheelTouchUpVelocity = 0
    }
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


  let velocityIndicator = VelocityIndicator()
  let failureIndicator = FailureIndicator()
  let levelLabel = LevelIndicator(frame: CGRectMake(0, 0, screenWidth, screenHeight/7))
  var currentLevel:Int = 1 {
    didSet{
      levelLabel.text = String(currentLevel)
    }
  }
  let cycringuLabel = UILabel(frame: CGRectMake(0, 0, screenWidth, 200))
}

extension ViewController {
  func setupLevels() {
    addIndicators()
    addCycringuLabel()
  }
  
  func addIndicators() {
    velocityIndicator.frame = CGRectMake(0, 0, 20, screenHeight)
    velocityIndicator.delegate = self
    view.addSubview(velocityIndicator)
    
    failureIndicator.frame = CGRectMake(screenWidth-20, 0, 20, screenHeight)
    failureIndicator.delegate = self
    view.addSubview(failureIndicator)
    
    levelLabel.text = String(currentLevel)
    view.addSubview(levelLabel)
  }
  
  func addCycringuLabel() {
    cycringuLabel.text = "CYCRINGU"
    cycringuLabel.font = UIFont(name: "DINCondensed-Bold", size: 56)
    cycringuLabel.textAlignment = NSTextAlignment.Center
    cycringuLabel.center = CGPointMake(screenWidth/2, screenHeight/3+1)
    view.addSubview(cycringuLabel)
    
  }
  
  func showNextLevel() {
    addNextLevelView()
    currentLevel++
    velocityIndicator.velocityMultiplier *= 0.90
    pause()
  }
  
  func addNextLevelView() {
    nextLevelView = UIView(frame: CGRectMake(screenWidth/7, screenHeight/7, screenWidth*5/7, screenHeight*5/7))
    nextLevelView.backgroundColor = UIColor.greenColor().colorWithAlphaComponent(0.3)
    let getReadyLabel = UILabel(frame: CGRectMake(0, 0, screenWidth*5/7, screenHeight*5/7))
    getReadyLabel.textAlignment = NSTextAlignment.Center
    getReadyLabel.text = "GET READY"
    getReadyLabel.textColor = UIColor.whiteColor()
    getReadyLabel.font = UIFont(name: "DINCondensed-Bold", size: 35)
    nextLevelView.addSubview(getReadyLabel)
    
    let tapToContinueLabel = UILabel(frame: CGRectMake(0, screenHeight*2/7, screenWidth*5/7, screenHeight*5/7))
    tapToContinueLabel.textAlignment = NSTextAlignment.Center
    tapToContinueLabel.text = "Tap to continue"
    tapToContinueLabel.textColor = UIColor.whiteColor()
    tapToContinueLabel.font = UIFont(name: "DINCondensed-Bold", size: 20)
    nextLevelView.addSubview(tapToContinueLabel)
    view.addSubview(nextLevelView)
    
    let tapRecognizer = UITapGestureRecognizer(target: self, action: "nextLevelTapped:")
    nextLevelView.addGestureRecognizer(tapRecognizer)
    
  }
  
  func nextLevelTapped(recognizer: UIGestureRecognizer) {
    cycringuState = .Playing
  }
  
  func goToNextLevel() {
    velocityIndicator.velocity = 0
    resume()
    nextLevelView.removeFromSuperview()
    NSNotificationCenter.defaultCenter().postNotificationName("nextLevel", object: nil)
  }
  
  func showGameOver() {
    gameOverView = UIView(frame: CGRectMake(screenWidth/7, screenHeight/7, screenWidth*5/7, screenHeight*5/7))
    gameOverView.backgroundColor = UIColor.redColor().colorWithAlphaComponent(0.3)
    let gameOverLabel = UILabel(frame: CGRectMake(0, 0, screenWidth*5/7, screenHeight*5/7))
    gameOverLabel.text = "GAME OVER"
    gameOverLabel.textColor = UIColor.whiteColor()
    gameOverLabel.textAlignment = NSTextAlignment.Center
    gameOverLabel.font = UIFont(name: "DINCondensed-Bold", size: 35)
    gameOverView.addSubview(gameOverLabel)
    
    let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: "didTapGameOver:")
    gameOverView.addGestureRecognizer(tapGestureRecognizer)
    let swipeGestureRecognizer = UISwipeGestureRecognizer(target: self, action: "didSwipeGameOver:")
    swipeGestureRecognizer.direction = .Down
    gameOverView.addGestureRecognizer(swipeGestureRecognizer)
    view.addSubview(gameOverView)
    pause()
  }
  
  func didTapGameOver(tapRecognizer: UITapGestureRecognizer) {
    tapRecognizer.removeTarget(self, action: "didTapGameOver:")
    cycringuState = .Playing
    gameOverView.removeFromSuperview()
    reset()
    
  }
  
  func pause() {
    cyclingGestureRecognizer.state = .Ended
    cyclingGestureRecognizer.enabled = false
    
    NSNotificationCenter.defaultCenter().postNotificationName("pause", object: nil)
  }
  
  func resume() {
    cyclingGestureRecognizer.enabled = true
    NSNotificationCenter.defaultCenter().postNotificationName("resume", object: nil)
  }
  
  func reset() {
    velocityIndicator.velocity = 0
    velocityIndicator.velocityMultiplier = velocityIndicator.velocityMultiplier
    failureIndicator.failing = false
    failureIndicator.failure = 0
    currentLevel = 1
    resume()
  }
}

extension ViewController: VelocityIndicatorDelegate {
  func velocityIndicatorReachedBottom(indicator: VelocityIndicator) {
    //start failing here.
    println("velocityIndicatorReachedBottom")
    failureIndicator.failing = true
  }
  
  func velocityIndicatorReachedTop(indicator: VelocityIndicator) {
    //
    cycringuState = .NextLevelPending
  }
}

extension ViewController: FailureIndicatorDelegate {
  func failureIndicatorReachedBottom(indicator: FailureIndicator) {
    //
  }
  
  func failureIndicatorReachedTop(indicator: FailureIndicator) {
    cycringuState = .GameOver
  }
}

