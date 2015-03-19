//
//  BicycleWheel.swift
//
//  Code generated using QuartzCode on 2015-03-12.
//  www.quartzcodeapp.com
//

import UIKit

class BicycleWheel: UIView {
	var spokeOval : CAShapeLayer!
	var rectangle : CAShapeLayer!
	var rectangle2 : CAShapeLayer!
	var rectangle3 : CAShapeLayer!
	var rectangle4 : CAShapeLayer!
	var rectangle5 : CAShapeLayer!
	var rectangle6 : CAShapeLayer!
	var rectangle7 : CAShapeLayer!
	var rectangle8 : CAShapeLayer!
	var rectangle9 : CAShapeLayer!
	var rectangle10 : CAShapeLayer!
	var rectangle11 : CAShapeLayer!
	var rectangle12 : CAShapeLayer!
	var rectangle13 : CAShapeLayer!
	var rectangle14 : CAShapeLayer!
	var rectangle15 : CAShapeLayer!
	var rectangle16 : CAShapeLayer!
	var rectangle17 : CAShapeLayer!
	var rectangle18 : CAShapeLayer!
	var rectangle19 : CAShapeLayer!
	var rectangle20 : CAShapeLayer!
	var rectangle21 : CAShapeLayer!
	var rectangle22 : CAShapeLayer!
	var rectangle23 : CAShapeLayer!
	var rectangle24 : CAShapeLayer!
	var rectangle25 : CAShapeLayer!
	var rectangle26 : CAShapeLayer!
	var rectangle27 : CAShapeLayer!
	var rectangle28 : CAShapeLayer!
	var rectangle29 : CAShapeLayer!
	var spokeOval2 : CAShapeLayer!
  var oval : CAShapeLayer!
	var oval2 : CAShapeLayer!
	var oval17 : CAShapeLayer!
	var oval3 : CAShapeLayer!
	var oval16 : CAShapeLayer!
	var oval4 : CAShapeLayer!
	var oval5 : CAShapeLayer!
	var oval6 : CAShapeLayer!
	var oval7 : CAShapeLayer!
	var oval8 : CAShapeLayer!
	var oval9 : CAShapeLayer!
	var oval10 : CAShapeLayer!
	var oval11 : CAShapeLayer!
	var oval12 : CAShapeLayer!
	var oval13 : CAShapeLayer!
	var oval14 : CAShapeLayer!
	var oval15 : CAShapeLayer!
	
	override init(frame: CGRect) {
		super.init(frame: frame)
		setupLayers()
	}
	
	required init(coder aDecoder: NSCoder)
	{
		super.init(coder: aDecoder)
		setupLayers()
	}
	
	override var frame: CGRect {
		didSet{
			setupLayerFrames()
		}
	}
	
	override var bounds: CGRect {
		didSet{
			setupLayerFrames()
		}
	}
	
	func setupLayers(){
    backgroundColor = UIColor.clearColor()
		spokeOval = CAShapeLayer()
		self.layer.addSublayer(spokeOval)
		spokeOval.fillColor   = nil
		spokeOval.strokeColor = UIColor(red:0.702, green: 0.702, blue:0.702, alpha:1).CGColor
		spokeOval.lineWidth   = 9
		
    oval = CAShapeLayer()
    self.layer.addSublayer(oval)
    oval.fillColor   = nil
    oval.strokeColor = UIColor(red:0.329, green: 0.329, blue:0.329, alpha:1).CGColor
    oval.lineWidth   = 7
    
		rectangle = CAShapeLayer()
		spokeOval.addSublayer(rectangle)
		rectangle.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle.lineWidth = 0
		
		rectangle2 = CAShapeLayer()
		spokeOval.addSublayer(rectangle2)
		rectangle2.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle2.lineWidth = 0
		
		rectangle3 = CAShapeLayer()
		spokeOval.addSublayer(rectangle3)
		rectangle3.setValue(-169 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle3.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle3.lineWidth = 0
		
		rectangle4 = CAShapeLayer()
		spokeOval.addSublayer(rectangle4)
		rectangle4.setValue(-169 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle4.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle4.lineWidth = 0
		
		rectangle5 = CAShapeLayer()
		spokeOval.addSublayer(rectangle5)
		rectangle5.setValue(-146 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle5.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle5.lineWidth = 0
		
		rectangle6 = CAShapeLayer()
		spokeOval.addSublayer(rectangle6)
		rectangle6.setValue(-134 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle6.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle6.lineWidth = 0
		
		rectangle7 = CAShapeLayer()
		spokeOval.addSublayer(rectangle7)
		rectangle7.setValue(-135 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle7.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle7.lineWidth = 0
		
		rectangle8 = CAShapeLayer()
		spokeOval.addSublayer(rectangle8)
		rectangle8.setValue(-124 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle8.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle8.lineWidth = 0
		
		rectangle9 = CAShapeLayer()
		spokeOval.addSublayer(rectangle9)
		rectangle9.setValue(-101 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle9.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle9.lineWidth = 0
		
		rectangle10 = CAShapeLayer()
		spokeOval.addSublayer(rectangle10)
		rectangle10.setValue(-90 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle10.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle10.lineWidth = 0
		
		rectangle11 = CAShapeLayer()
		spokeOval.addSublayer(rectangle11)
		rectangle11.setValue(-90 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle11.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle11.lineWidth = 0
		
		rectangle12 = CAShapeLayer()
		spokeOval.addSublayer(rectangle12)
		rectangle12.setValue(-79 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle12.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle12.lineWidth = 0
		
		rectangle13 = CAShapeLayer()
		spokeOval.addSublayer(rectangle13)
		rectangle13.setValue(-56 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle13.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle13.lineWidth = 0
		
		rectangle14 = CAShapeLayer()
		spokeOval.addSublayer(rectangle14)
		rectangle14.setValue(-45 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle14.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle14.lineWidth = 0
		
		rectangle15 = CAShapeLayer()
		spokeOval.addSublayer(rectangle15)
		rectangle15.setValue(-46 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle15.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle15.lineWidth = 0
		
		rectangle16 = CAShapeLayer()
		spokeOval.addSublayer(rectangle16)
		rectangle16.setValue(-34 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle16.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle16.lineWidth = 0
		
		rectangle17 = CAShapeLayer()
		spokeOval.addSublayer(rectangle17)
		rectangle17.setValue(-11 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle17.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle17.lineWidth = 0
		
		rectangle18 = CAShapeLayer()
		spokeOval.addSublayer(rectangle18)
		rectangle18.setValue(34 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle18.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle18.lineWidth = 0
		
		rectangle19 = CAShapeLayer()
		spokeOval.addSublayer(rectangle19)
		rectangle19.setValue(46 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle19.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle19.lineWidth = 0
		
		rectangle20 = CAShapeLayer()
		spokeOval.addSublayer(rectangle20)
		rectangle20.setValue(45 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle20.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle20.lineWidth = 0
		
		rectangle21 = CAShapeLayer()
		spokeOval.addSublayer(rectangle21)
		rectangle21.setValue(56 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle21.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle21.lineWidth = 0
		
		rectangle22 = CAShapeLayer()
		spokeOval.addSublayer(rectangle22)
		rectangle22.setValue(79 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle22.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle22.lineWidth = 0
		
		rectangle23 = CAShapeLayer()
		spokeOval.addSublayer(rectangle23)
		rectangle23.setValue(91 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle23.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle23.lineWidth = 0
		
		rectangle24 = CAShapeLayer()
		spokeOval.addSublayer(rectangle24)
		rectangle24.setValue(90 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle24.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle24.lineWidth = 0
		
		rectangle25 = CAShapeLayer()
		spokeOval.addSublayer(rectangle25)
		rectangle25.setValue(124 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle25.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle25.lineWidth = 0
		
		rectangle26 = CAShapeLayer()
		spokeOval.addSublayer(rectangle26)
		rectangle26.setValue(135 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle26.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle26.lineWidth = 0
		
		rectangle27 = CAShapeLayer()
		spokeOval.addSublayer(rectangle27)
		rectangle27.setValue(135 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle27.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle27.lineWidth = 0
		
		rectangle28 = CAShapeLayer()
		spokeOval.addSublayer(rectangle28)
		rectangle28.setValue(169 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle28.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle28.lineWidth = 0
		
		rectangle29 = CAShapeLayer()
		spokeOval.addSublayer(rectangle29)
		rectangle29.setValue(146 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		rectangle29.fillColor = UIColor(red:0.15, green: 0.15, blue:0.15, alpha:1).CGColor
		rectangle29.lineWidth = 0
		
		spokeOval2 = CAShapeLayer()
		self.layer.addSublayer(spokeOval2)
		spokeOval2.fillColor   = nil
		spokeOval2.strokeColor = UIColor(red:0.702, green: 0.702, blue:0.702, alpha:1).CGColor
		spokeOval2.lineWidth   = 9
		
		oval2 = CAShapeLayer()
		self.layer.addSublayer(oval2)
		oval2.fillColor   = nil
		oval2.strokeColor = UIColor(red:0.329, green: 0.329, blue:0.329, alpha:1).CGColor
		oval2.lineWidth   = 7
		
		oval17 = CAShapeLayer()
		self.layer.addSublayer(oval17)
		oval17.fillColor = UIColor(red:0.702, green: 0.702, blue:0.702, alpha:1).CGColor
		oval17.lineWidth = 0
		
		oval3 = CAShapeLayer()
		self.layer.addSublayer(oval3)
		oval3.fillColor   = nil
		oval3.strokeColor = UIColor(red:0.178, green: 0.178, blue:0.178, alpha:1).CGColor
		oval3.lineWidth   = 7
		
		oval16 = CAShapeLayer()
		self.layer.addSublayer(oval16)
		oval16.fillColor   = nil
		oval16.strokeColor = UIColor(red:0.178, green: 0.178, blue:0.178, alpha:1).CGColor
		oval16.lineWidth   = 2
		
		oval4 = CAShapeLayer()
		oval16.addSublayer(oval4)
		oval4.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		oval4.fillColor = UIColor(red:0.0897, green: 0.0897, blue:0.0897, alpha:1).CGColor
		oval4.lineWidth = 0
		
		oval5 = CAShapeLayer()
		oval16.addSublayer(oval5)
		oval5.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		oval5.fillColor = UIColor(red:0.0897, green: 0.0897, blue:0.0897, alpha:1).CGColor
		oval5.lineWidth = 0
		
		oval6 = CAShapeLayer()
		oval16.addSublayer(oval6)
		oval6.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		oval6.fillColor = UIColor(red:0.0897, green: 0.0897, blue:0.0897, alpha:1).CGColor
		oval6.lineWidth = 0
		
		oval7 = CAShapeLayer()
		oval16.addSublayer(oval7)
		oval7.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		oval7.fillColor = UIColor(red:0.0897, green: 0.0897, blue:0.0897, alpha:1).CGColor
		oval7.lineWidth = 0
		
		oval8 = CAShapeLayer()
		oval16.addSublayer(oval8)
		oval8.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		oval8.fillColor = UIColor(red:0.0897, green: 0.0897, blue:0.0897, alpha:1).CGColor
		oval8.lineWidth = 0
		
		oval9 = CAShapeLayer()
		oval16.addSublayer(oval9)
		oval9.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
		oval9.fillColor = UIColor(red:0.0897, green: 0.0897, blue:0.0897, alpha:1).CGColor
		oval9.lineWidth = 0
		
		oval10 = CAShapeLayer()
		oval16.addSublayer(oval10)
		oval10.opacity     = 0.63
		oval10.fillColor   = nil
		oval10.strokeColor = UIColor(red:0.178, green: 0.178, blue:0.178, alpha:1).CGColor
		
		oval11 = CAShapeLayer()
		oval16.addSublayer(oval11)
		oval11.opacity     = 0.63
		oval11.fillColor   = nil
		oval11.strokeColor = UIColor(red:0.178, green: 0.178, blue:0.178, alpha:1).CGColor
		
		oval12 = CAShapeLayer()
		oval16.addSublayer(oval12)
		oval12.opacity     = 0.63
		oval12.fillColor   = nil
		oval12.strokeColor = UIColor(red:0.178, green: 0.178, blue:0.178, alpha:1).CGColor
		
		oval13 = CAShapeLayer()
		oval16.addSublayer(oval13)
		oval13.opacity     = 0.63
		oval13.fillColor   = nil
		oval13.strokeColor = UIColor(red:0.178, green: 0.178, blue:0.178, alpha:1).CGColor
		
		oval14 = CAShapeLayer()
		oval16.addSublayer(oval14)
		oval14.opacity     = 0.63
		oval14.fillColor   = nil
		oval14.strokeColor = UIColor(red:0.178, green: 0.178, blue:0.178, alpha:1).CGColor
		
		oval15 = CAShapeLayer()
		oval16.addSublayer(oval15)
		oval15.opacity     = 0.63
		oval15.fillColor   = nil
		oval15.strokeColor = UIColor(red:0.178, green: 0.178, blue:0.178, alpha:1).CGColor
		
		setupLayerFrames()
	}
	
	
	func setupLayerFrames(){
		if spokeOval != nil{
			spokeOval.frame = CGRectMake(0.025 * spokeOval.superlayer.bounds.width, 0.02449 * spokeOval.superlayer.bounds.height, 0.95 * spokeOval.superlayer.bounds.width, 0.95 * spokeOval.superlayer.bounds.height)
			spokeOval.path  = spokeOvalPathWithBounds(spokeOval.bounds).CGPath;
		}
    if oval != nil{
      oval.frame = CGRectMake(0.01301 * oval.superlayer.bounds.width, 0.01551 * oval.superlayer.bounds.height, 0.97397 * oval.superlayer.bounds.width, 0.97397 * oval.superlayer.bounds.height)
      oval.path  = ovalPathWithBounds(oval.bounds).CGPath;
    }
		if rectangle != nil{
			rectangle.frame = CGRectMake(0.44709 * rectangle.superlayer.bounds.width, 0.0092 * rectangle.superlayer.bounds.height, 0.00537 * rectangle.superlayer.bounds.width, 0.98011 * rectangle.superlayer.bounds.height)
			rectangle.path  = rectanglePathWithBounds(rectangle.bounds).CGPath;
		}
		if rectangle2 != nil{
			rectangle2.frame = CGRectMake(0.54469 * rectangle2.superlayer.bounds.width, 0.01115 * rectangle2.superlayer.bounds.height, 0.00537 * rectangle2.superlayer.bounds.width, 0.98011 * rectangle2.superlayer.bounds.height)
			rectangle2.path  = rectangle2PathWithBounds(rectangle2.bounds).CGPath;
		}
		if rectangle3 != nil{
			rectangle3.setValue(0, forKeyPath:"transform.rotation")
			rectangle3.frame = CGRectMake(0.59474 * rectangle3.superlayer.bounds.width, 0.02425 * rectangle3.superlayer.bounds.height, 0.00526 * rectangle3.superlayer.bounds.width, 0.49469 * rectangle3.superlayer.bounds.height)
			rectangle3.setValue(-169 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle3.path  = rectangle3PathWithBounds(rectangle3.bounds).CGPath;
		}
		if rectangle4 != nil{
			rectangle4.setValue(0, forKeyPath:"transform.rotation")
			rectangle4.frame = CGRectMake(0.39999 * rectangle4.superlayer.bounds.width, 0.48352 * rectangle4.superlayer.bounds.height, 0.00526 * rectangle4.superlayer.bounds.width, 0.49469 * rectangle4.superlayer.bounds.height)
			rectangle4.setValue(-169 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle4.path  = rectangle4PathWithBounds(rectangle4.bounds).CGPath;
		}
		if rectangle5 != nil{
			rectangle5.setValue(0, forKeyPath:"transform.rotation")
			rectangle5.frame = CGRectMake(0.39781 * rectangle5.superlayer.bounds.width, 0.4913 * rectangle5.superlayer.bounds.height, 0.00526 * rectangle5.superlayer.bounds.width, 0.49469 * rectangle5.superlayer.bounds.height)
			rectangle5.setValue(-146 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle5.path  = rectangle5PathWithBounds(rectangle5.bounds).CGPath;
		}
		if rectangle6 != nil{
			rectangle6.setValue(0, forKeyPath:"transform.rotation")
			rectangle6.frame = CGRectMake(0.35204 * rectangle6.superlayer.bounds.width, 0.468 * rectangle6.superlayer.bounds.height, 0.00526 * rectangle6.superlayer.bounds.width, 0.49469 * rectangle6.superlayer.bounds.height)
			rectangle6.setValue(-134 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle6.path  = rectangle6PathWithBounds(rectangle6.bounds).CGPath;
		}
		if rectangle7 != nil{
			rectangle7.setValue(0, forKeyPath:"transform.rotation")
			rectangle7.frame = CGRectMake(0.28468 * rectangle7.superlayer.bounds.width, 0.39681 * rectangle7.superlayer.bounds.height, 0.00526 * rectangle7.superlayer.bounds.width, 0.49469 * rectangle7.superlayer.bounds.height)
			rectangle7.setValue(-135 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle7.path  = rectangle7PathWithBounds(rectangle7.bounds).CGPath;
		}
		if rectangle8 != nil{
			rectangle8.setValue(0, forKeyPath:"transform.rotation")
			rectangle8.frame = CGRectMake(0.26452 * rectangle8.superlayer.bounds.width, 0.34739 * rectangle8.superlayer.bounds.height, 0.00526 * rectangle8.superlayer.bounds.width, 0.49469 * rectangle8.superlayer.bounds.height)
			rectangle8.setValue(-124 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle8.path  = rectangle8PathWithBounds(rectangle8.bounds).CGPath;
		}
		if rectangle9 != nil{
			rectangle9.setValue(0, forKeyPath:"transform.rotation")
			rectangle9.frame = CGRectMake(0.25732 * rectangle9.superlayer.bounds.width, 0.35219 * rectangle9.superlayer.bounds.height, 0.00526 * rectangle9.superlayer.bounds.width, 0.49469 * rectangle9.superlayer.bounds.height)
			rectangle9.setValue(-101 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle9.path  = rectangle9PathWithBounds(rectangle9.bounds).CGPath;
		}
		if rectangle10 != nil{
			rectangle10.setValue(0, forKeyPath:"transform.rotation")
			rectangle10.frame = CGRectMake(0.24476 * rectangle10.superlayer.bounds.width, 0.29978 * rectangle10.superlayer.bounds.height, 0.00526 * rectangle10.superlayer.bounds.width, 0.49469 * rectangle10.superlayer.bounds.height)
			rectangle10.setValue(-90 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle10.path  = rectangle10PathWithBounds(rectangle10.bounds).CGPath;
		}
		if rectangle11 != nil{
			rectangle11.setValue(0, forKeyPath:"transform.rotation")
			rectangle11.frame = CGRectMake(0.24476 * rectangle11.superlayer.bounds.width, 0.20426 * rectangle11.superlayer.bounds.height, 0.00526 * rectangle11.superlayer.bounds.width, 0.49469 * rectangle11.superlayer.bounds.height)
			rectangle11.setValue(-90 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle11.path  = rectangle11PathWithBounds(rectangle11.bounds).CGPath;
		}
		if rectangle12 != nil{
			rectangle12.setValue(0, forKeyPath:"transform.rotation")
			rectangle12.frame = CGRectMake(0.26502 * rectangle12.superlayer.bounds.width, 0.15711 * rectangle12.superlayer.bounds.height, 0.00526 * rectangle12.superlayer.bounds.width, 0.49469 * rectangle12.superlayer.bounds.height)
			rectangle12.setValue(-79 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle12.path  = rectangle12PathWithBounds(rectangle12.bounds).CGPath;
		}
		if rectangle13 != nil{
			rectangle13.setValue(0, forKeyPath:"transform.rotation")
			rectangle13.frame = CGRectMake(0.26452 * rectangle13.superlayer.bounds.width, 0.15711 * rectangle13.superlayer.bounds.height, 0.00526 * rectangle13.superlayer.bounds.width, 0.49469 * rectangle13.superlayer.bounds.height)
			rectangle13.setValue(-56 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle13.path  = rectangle13PathWithBounds(rectangle13.bounds).CGPath;
		}
		if rectangle14 != nil{
			rectangle14.setValue(0, forKeyPath:"transform.rotation")
			rectangle14.frame = CGRectMake(0.28468 * rectangle14.superlayer.bounds.width, 0.11173 * rectangle14.superlayer.bounds.height, 0.00526 * rectangle14.superlayer.bounds.width, 0.49469 * rectangle14.superlayer.bounds.height)
			rectangle14.setValue(-45 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle14.path  = rectangle14PathWithBounds(rectangle14.bounds).CGPath;
		}
		if rectangle15 != nil{
			rectangle15.setValue(0, forKeyPath:"transform.rotation")
			rectangle15.frame = CGRectMake(0.35204 * rectangle15.superlayer.bounds.width, 0.04329 * rectangle15.superlayer.bounds.height, 0.00526 * rectangle15.superlayer.bounds.width, 0.49469 * rectangle15.superlayer.bounds.height)
			rectangle15.setValue(-46 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle15.path  = rectangle15PathWithBounds(rectangle15.bounds).CGPath;
		}
		if rectangle16 != nil{
			rectangle16.setValue(0, forKeyPath:"transform.rotation")
			rectangle16.frame = CGRectMake(0.39781 * rectangle16.superlayer.bounds.width, 0.01369 * rectangle16.superlayer.bounds.height, 0.00526 * rectangle16.superlayer.bounds.width, 0.49469 * rectangle16.superlayer.bounds.height)
			rectangle16.setValue(-34 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle16.path  = rectangle16PathWithBounds(rectangle16.bounds).CGPath;
		}
		if rectangle17 != nil{
			rectangle17.setValue(0, forKeyPath:"transform.rotation")
			rectangle17.frame = CGRectMake(0.39781 * rectangle17.superlayer.bounds.width, 0.01352 * rectangle17.superlayer.bounds.height, 0.00526 * rectangle17.superlayer.bounds.width, 0.49469 * rectangle17.superlayer.bounds.height)
			rectangle17.setValue(-11 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle17.path  = rectangle17PathWithBounds(rectangle17.bounds).CGPath;
		}
		if rectangle18 != nil{
			rectangle18.setValue(0, forKeyPath:"transform.rotation")
			rectangle18.frame = CGRectMake(0.59474 * rectangle18.superlayer.bounds.width, 0.01772 * rectangle18.superlayer.bounds.height, 0.00526 * rectangle18.superlayer.bounds.width, 0.49469 * rectangle18.superlayer.bounds.height)
			rectangle18.setValue(34 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle18.path  = rectangle18PathWithBounds(rectangle18.bounds).CGPath;
		}
		if rectangle19 != nil{
			rectangle19.setValue(0, forKeyPath:"transform.rotation")
			rectangle19.frame = CGRectMake(0.64383 * rectangle19.superlayer.bounds.width, 0.03663 * rectangle19.superlayer.bounds.height, 0.00526 * rectangle19.superlayer.bounds.width, 0.49469 * rectangle19.superlayer.bounds.height)
			rectangle19.setValue(46 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle19.path  = rectangle19PathWithBounds(rectangle19.bounds).CGPath;
		}
		if rectangle20 != nil{
			rectangle20.setValue(0, forKeyPath:"transform.rotation")
			rectangle20.frame = CGRectMake(0.70856 * rectangle20.superlayer.bounds.width, 0.11489 * rectangle20.superlayer.bounds.height, 0.00526 * rectangle20.superlayer.bounds.width, 0.49469 * rectangle20.superlayer.bounds.height)
			rectangle20.setValue(45 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle20.path  = rectangle20PathWithBounds(rectangle20.bounds).CGPath;
		}
		if rectangle21 != nil{
			rectangle21.setValue(0, forKeyPath:"transform.rotation")
			rectangle21.frame = CGRectMake(0.75395 * rectangle21.superlayer.bounds.width, 0.1539 * rectangle21.superlayer.bounds.height, 0.00526 * rectangle21.superlayer.bounds.width, 0.48416 * rectangle21.superlayer.bounds.height)
			rectangle21.setValue(56 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle21.path  = rectangle21PathWithBounds(rectangle21.bounds).CGPath;
		}
		if rectangle22 != nil{
			rectangle22.setValue(0, forKeyPath:"transform.rotation")
			rectangle22.frame = CGRectMake(0.74067 * rectangle22.superlayer.bounds.width, 0.15711 * rectangle22.superlayer.bounds.height, 0.00526 * rectangle22.superlayer.bounds.width, 0.49469 * rectangle22.superlayer.bounds.height)
			rectangle22.setValue(79 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle22.path  = rectangle22PathWithBounds(rectangle22.bounds).CGPath;
		}
		if rectangle23 != nil{
			rectangle23.setValue(0, forKeyPath:"transform.rotation")
			rectangle23.frame = CGRectMake(0.75407 * rectangle23.superlayer.bounds.width, 0.20408 * rectangle23.superlayer.bounds.height, 0.00526 * rectangle23.superlayer.bounds.width, 0.49469 * rectangle23.superlayer.bounds.height)
			rectangle23.setValue(91 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle23.path  = rectangle23PathWithBounds(rectangle23.bounds).CGPath;
		}
		if rectangle24 != nil{
			rectangle24.setValue(0, forKeyPath:"transform.rotation")
			rectangle24.frame = CGRectMake(0.74471 * rectangle24.superlayer.bounds.width, 0.30505 * rectangle24.superlayer.bounds.height, 0.00526 * rectangle24.superlayer.bounds.width, 0.49469 * rectangle24.superlayer.bounds.height)
			rectangle24.setValue(90 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle24.path  = rectangle24PathWithBounds(rectangle24.bounds).CGPath;
		}
		if rectangle25 != nil{
			rectangle25.setValue(0, forKeyPath:"transform.rotation")
			rectangle25.frame = CGRectMake(0.73937 * rectangle25.superlayer.bounds.width, 0.35433 * rectangle25.superlayer.bounds.height, 0.00526 * rectangle25.superlayer.bounds.width, 0.49469 * rectangle25.superlayer.bounds.height)
			rectangle25.setValue(124 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle25.path  = rectangle25PathWithBounds(rectangle25.bounds).CGPath;
		}
		if rectangle26 != nil{
			rectangle26.setValue(0, forKeyPath:"transform.rotation")
			rectangle26.frame = CGRectMake(0.70638 * rectangle26.superlayer.bounds.width, 0.39066 * rectangle26.superlayer.bounds.height, 0.00526 * rectangle26.superlayer.bounds.width, 0.49469 * rectangle26.superlayer.bounds.height)
			rectangle26.setValue(135 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle26.path  = rectangle26PathWithBounds(rectangle26.bounds).CGPath;
		}
		if rectangle27 != nil{
			rectangle27.setValue(0, forKeyPath:"transform.rotation")
			rectangle27.frame = CGRectMake(0.64409 * rectangle27.superlayer.bounds.width, 0.46867 * rectangle27.superlayer.bounds.height, 0.00526 * rectangle27.superlayer.bounds.width, 0.49469 * rectangle27.superlayer.bounds.height)
			rectangle27.setValue(135 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle27.path  = rectangle27PathWithBounds(rectangle27.bounds).CGPath;
		}
		if rectangle28 != nil{
			rectangle28.setValue(0, forKeyPath:"transform.rotation")
			rectangle28.frame = CGRectMake(0.5966 * rectangle28.superlayer.bounds.width, 0.49202 * rectangle28.superlayer.bounds.height, 0.00526 * rectangle28.superlayer.bounds.width, 0.49469 * rectangle28.superlayer.bounds.height)
			rectangle28.setValue(169 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle28.path  = rectangle28PathWithBounds(rectangle28.bounds).CGPath;
		}
		if rectangle29 != nil{
			rectangle29.setValue(0, forKeyPath:"transform.rotation")
			rectangle29.frame = CGRectMake(0.59692 * rectangle29.superlayer.bounds.width, 0.48604 * rectangle29.superlayer.bounds.height, 0.00526 * rectangle29.superlayer.bounds.width, 0.49469 * rectangle29.superlayer.bounds.height)
			rectangle29.setValue(146 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			rectangle29.path  = rectangle29PathWithBounds(rectangle29.bounds).CGPath;
		}
		if spokeOval2 != nil{
			spokeOval2.frame = CGRectMake(0.025 * spokeOval2.superlayer.bounds.width, 0.025 * spokeOval2.superlayer.bounds.height, 0.95 * spokeOval2.superlayer.bounds.width, 0.95 * spokeOval2.superlayer.bounds.height)
			spokeOval2.path  = spokeOval2PathWithBounds(spokeOval2.bounds).CGPath;
		}
		if oval2 != nil{
			oval2.frame = CGRectMake(0.01301 * oval2.superlayer.bounds.width, 0.01551 * oval2.superlayer.bounds.height, 0.97397 * oval2.superlayer.bounds.width, 0.97397 * oval2.superlayer.bounds.height)
			oval2.path  = oval2PathWithBounds(oval2.bounds).CGPath;
		}
		if oval17 != nil{
			oval17.frame = CGRectMake(0.4425 * oval17.superlayer.bounds.width, 0.4425 * oval17.superlayer.bounds.height, 0.115 * oval17.superlayer.bounds.width, 0.115 * oval17.superlayer.bounds.height)
			oval17.path  = oval17PathWithBounds(oval17.bounds).CGPath;
		}
		if oval3 != nil{
			oval3.frame = CGRectMake(0.475 * oval3.superlayer.bounds.width, 0.475 * oval3.superlayer.bounds.height, 0.05 * oval3.superlayer.bounds.width, 0.05 * oval3.superlayer.bounds.height)
			oval3.path  = oval3PathWithBounds(oval3.bounds).CGPath;
		}
		if oval16 != nil{
			oval16.frame = CGRectMake(0.4375 * oval16.superlayer.bounds.width, 0.4375 * oval16.superlayer.bounds.height, 0.125 * oval16.superlayer.bounds.width, 0.125 * oval16.superlayer.bounds.height)
			oval16.path  = oval16PathWithBounds(oval16.bounds).CGPath;
		}
		if oval4 != nil{
			oval4.setValue(0, forKeyPath:"transform.rotation")
			oval4.frame = CGRectMake(0.03046 * oval4.superlayer.bounds.width, 0.46428 * oval4.superlayer.bounds.height, 0.06 * oval4.superlayer.bounds.width, 0.05981 * oval4.superlayer.bounds.height)
			oval4.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			oval4.path  = oval4PathWithBounds(oval4.bounds).CGPath;
		}
		if oval5 != nil{
			oval5.setValue(0, forKeyPath:"transform.rotation")
			oval5.frame = CGRectMake(0.90202 * oval5.superlayer.bounds.width, 0.46428 * oval5.superlayer.bounds.height, 0.06 * oval5.superlayer.bounds.width, 0.05981 * oval5.superlayer.bounds.height)
			oval5.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			oval5.path  = oval5PathWithBounds(oval5.bounds).CGPath;
		}
		if oval6 != nil{
			oval6.setValue(0, forKeyPath:"transform.rotation")
			oval6.frame = CGRectMake(0.70551 * oval6.superlayer.bounds.width, 0.82026 * oval6.superlayer.bounds.height, 0.06 * oval6.superlayer.bounds.width, 0.05981 * oval6.superlayer.bounds.height)
			oval6.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			oval6.path  = oval6PathWithBounds(oval6.bounds).CGPath;
		}
		if oval7 != nil{
			oval7.setValue(0, forKeyPath:"transform.rotation")
			oval7.frame = CGRectMake(0.24551 * oval7.superlayer.bounds.width, 0.82026 * oval7.superlayer.bounds.height, 0.06 * oval7.superlayer.bounds.width, 0.05981 * oval7.superlayer.bounds.height)
			oval7.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			oval7.path  = oval7PathWithBounds(oval7.bounds).CGPath;
		}
		if oval8 != nil{
			oval8.setValue(0, forKeyPath:"transform.rotation")
			oval8.frame = CGRectMake(0.70551 * oval8.superlayer.bounds.width, 0.10154 * oval8.superlayer.bounds.height, 0.06 * oval8.superlayer.bounds.width, 0.05981 * oval8.superlayer.bounds.height)
			oval8.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			oval8.path  = oval8PathWithBounds(oval8.bounds).CGPath;
		}
		if oval9 != nil{
			oval9.setValue(0, forKeyPath:"transform.rotation")
			oval9.frame = CGRectMake(0.24551 * oval9.superlayer.bounds.width, 0.10154 * oval9.superlayer.bounds.height, 0.06 * oval9.superlayer.bounds.width, 0.05981 * oval9.superlayer.bounds.height)
			oval9.setValue(-322.38 * CGFloat(M_PI)/180, forKeyPath:"transform.rotation")
			oval9.path  = oval9PathWithBounds(oval9.bounds).CGPath;
		}
		if oval10 != nil{
			oval10.frame = CGRectMake(0.17 * oval10.superlayer.bounds.width, 0.2965 * oval10.superlayer.bounds.height, 0.1 * oval10.superlayer.bounds.width, 0.09968 * oval10.superlayer.bounds.height)
			oval10.path  = oval10PathWithBounds(oval10.bounds).CGPath;
		}
		if oval11 != nil{
			oval11.frame = CGRectMake(0.73 * oval11.superlayer.bounds.width, 0.57618 * oval11.superlayer.bounds.height, 0.1 * oval11.superlayer.bounds.width, 0.09968 * oval11.superlayer.bounds.height)
			oval11.path  = oval11PathWithBounds(oval11.bounds).CGPath;
		}
		if oval12 != nil{
			oval12.frame = CGRectMake(0.45 * oval12.superlayer.bounds.width, 0.77586 * oval12.superlayer.bounds.height, 0.1 * oval12.superlayer.bounds.width, 0.09968 * oval12.superlayer.bounds.height)
			oval12.path  = oval12PathWithBounds(oval12.bounds).CGPath;
		}
		if oval13 != nil{
			oval13.frame = CGRectMake(0.17 * oval13.superlayer.bounds.width, 0.59618 * oval13.superlayer.bounds.height, 0.1 * oval13.superlayer.bounds.width, 0.09968 * oval13.superlayer.bounds.height)
			oval13.path  = oval13PathWithBounds(oval13.bounds).CGPath;
		}
		if oval14 != nil{
			oval14.frame = CGRectMake(0.73 * oval14.superlayer.bounds.width, 0.2965 * oval14.superlayer.bounds.height, 0.1 * oval14.superlayer.bounds.width, 0.09968 * oval14.superlayer.bounds.height)
			oval14.path  = oval14PathWithBounds(oval14.bounds).CGPath;
		}
		if oval15 != nil{
			oval15.frame = CGRectMake(0.45 * oval15.superlayer.bounds.width, 0.13682 * oval15.superlayer.bounds.height, 0.1 * oval15.superlayer.bounds.width, 0.09968 * oval15.superlayer.bounds.height)
			oval15.path  = oval15PathWithBounds(oval15.bounds).CGPath;
		}
	}
	
	
	@IBAction func startAllAnimations(sender: AnyObject!){
		
	}
	
	//MARK: - Bezier Path
	
	func spokeOvalPathWithBounds(bound: CGRect) -> UIBezierPath{
		var spokeOvalPath = UIBezierPath(ovalInRect: bound)
		return spokeOvalPath;
	}
  
  func ovalPathWithBounds(bound: CGRect) -> UIBezierPath{
    var ovalPath = UIBezierPath(ovalInRect: bound)
    return ovalPath;
  }
	
	func rectanglePathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectanglePath = UIBezierPath(rect: bound)
		return rectanglePath;
	}
	
	func rectangle2PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle2Path = UIBezierPath(rect: bound)
		return rectangle2Path;
	}
	
	func rectangle3PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle3Path = UIBezierPath(rect: bound)
		return rectangle3Path;
	}
	
	func rectangle4PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle4Path = UIBezierPath(rect: bound)
		return rectangle4Path;
	}
	
	func rectangle5PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle5Path = UIBezierPath(rect: bound)
		return rectangle5Path;
	}
	
	func rectangle6PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle6Path = UIBezierPath(rect: bound)
		return rectangle6Path;
	}
	
	func rectangle7PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle7Path = UIBezierPath(rect: bound)
		return rectangle7Path;
	}
	
	func rectangle8PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle8Path = UIBezierPath(rect: bound)
		return rectangle8Path;
	}
	
	func rectangle9PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle9Path = UIBezierPath(rect: bound)
		return rectangle9Path;
	}
	
	func rectangle10PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle10Path = UIBezierPath(rect: bound)
		return rectangle10Path;
	}
	
	func rectangle11PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle11Path = UIBezierPath(rect: bound)
		return rectangle11Path;
	}
	
	func rectangle12PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle12Path = UIBezierPath(rect: bound)
		return rectangle12Path;
	}
	
	func rectangle13PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle13Path = UIBezierPath(rect: bound)
		return rectangle13Path;
	}
	
	func rectangle14PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle14Path = UIBezierPath(rect: bound)
		return rectangle14Path;
	}
	
	func rectangle15PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle15Path = UIBezierPath(rect: bound)
		return rectangle15Path;
	}
	
	func rectangle16PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle16Path = UIBezierPath(rect: bound)
		return rectangle16Path;
	}
	
	func rectangle17PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle17Path = UIBezierPath(rect: bound)
		return rectangle17Path;
	}
	
	func rectangle18PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle18Path = UIBezierPath(rect: bound)
		return rectangle18Path;
	}
	
	func rectangle19PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle19Path = UIBezierPath(rect: bound)
		return rectangle19Path;
	}
	
	func rectangle20PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle20Path = UIBezierPath(rect: bound)
		return rectangle20Path;
	}
	
	func rectangle21PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle21Path = UIBezierPath(rect: bound)
		return rectangle21Path;
	}
	
	func rectangle22PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle22Path = UIBezierPath(rect: bound)
		return rectangle22Path;
	}
	
	func rectangle23PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle23Path = UIBezierPath(rect: bound)
		return rectangle23Path;
	}
	
	func rectangle24PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle24Path = UIBezierPath(rect: bound)
		return rectangle24Path;
	}
	
	func rectangle25PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle25Path = UIBezierPath(rect: bound)
		return rectangle25Path;
	}
	
	func rectangle26PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle26Path = UIBezierPath(rect: bound)
		return rectangle26Path;
	}
	
	func rectangle27PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle27Path = UIBezierPath(rect: bound)
		return rectangle27Path;
	}
	
	func rectangle28PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle28Path = UIBezierPath(rect: bound)
		return rectangle28Path;
	}
	
	func rectangle29PathWithBounds(bound: CGRect) -> UIBezierPath{
		var rectangle29Path = UIBezierPath(rect: bound)
		return rectangle29Path;
	}
	
	func spokeOval2PathWithBounds(bound: CGRect) -> UIBezierPath{
		var spokeOval2Path = UIBezierPath(ovalInRect: bound)
		return spokeOval2Path;
	}
	
	func oval2PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval2Path = UIBezierPath(ovalInRect: bound)
		return oval2Path;
	}
	
	func oval17PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval17Path = UIBezierPath(ovalInRect: bound)
		return oval17Path;
	}
	
	func oval3PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval3Path = UIBezierPath(ovalInRect: bound)
		return oval3Path;
	}
	
	func oval16PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval16Path = UIBezierPath(ovalInRect: bound)
		return oval16Path;
	}
	
	func oval4PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval4Path = UIBezierPath(ovalInRect: bound)
		return oval4Path;
	}
	
	func oval5PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval5Path = UIBezierPath(ovalInRect: bound)
		return oval5Path;
	}
	
	func oval6PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval6Path = UIBezierPath(ovalInRect: bound)
		return oval6Path;
	}
	
	func oval7PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval7Path = UIBezierPath(ovalInRect: bound)
		return oval7Path;
	}
	
	func oval8PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval8Path = UIBezierPath(ovalInRect: bound)
		return oval8Path;
	}
	
	func oval9PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval9Path = UIBezierPath(ovalInRect: bound)
		return oval9Path;
	}
	
	func oval10PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval10Path = UIBezierPath(ovalInRect: bound)
		return oval10Path;
	}
	
	func oval11PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval11Path = UIBezierPath(ovalInRect: bound)
		return oval11Path;
	}
	
	func oval12PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval12Path = UIBezierPath(ovalInRect: bound)
		return oval12Path;
	}
	
	func oval13PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval13Path = UIBezierPath(ovalInRect: bound)
		return oval13Path;
	}
	
	func oval14PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval14Path = UIBezierPath(ovalInRect: bound)
		return oval14Path;
	}
	
	func oval15PathWithBounds(bound: CGRect) -> UIBezierPath{
		var oval15Path = UIBezierPath(ovalInRect: bound)
		return oval15Path;
	}

}