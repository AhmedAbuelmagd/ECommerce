//
//  UIView+Extension.swift
//  ECommerce
//
//  Created by Ahmed Abuelmagd on 13/11/2024.
//

import UIKit

extension UIView{
    func addRadius(radius: CGFloat){
        self.layer.cornerRadius = radius
    }
    func addCircleRadius(){
        self.layer.cornerRadius = self.layer.bounds.height / 2
    }
    
}
