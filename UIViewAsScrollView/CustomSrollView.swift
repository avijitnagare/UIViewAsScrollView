//
//  CustomSrollView.swift
//  UIViewAsScrollView
//
//  Created by Avijit Nagare on 03/12/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class CustomSrollView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    @IBAction func handlePan(_ recognizer: UIPanGestureRecognizer) {
        let translation = recognizer.translation(in: self)
        self.bounds.origin.y = self.bounds.origin.y - translation.y
        recognizer.setTranslation(CGPoint.zero, in: self)
        
    }
    
    

}
