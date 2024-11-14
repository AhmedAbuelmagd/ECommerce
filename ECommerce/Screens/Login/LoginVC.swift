//
//  LoginVC.swift
//  ECommerce
//
//  Created by Ahmed Abuelmagd on 13/11/2024.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var emailView: UIView!
    @IBOutlet weak var passwordView: UIView!
    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var resetStack: UIStackView!
    @IBOutlet weak var createAccountStack: UIStackView!
    @IBOutlet weak var socialViews: UIStackView!
    
    @IBOutlet var circleViews: [UIView]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initUI()
    }

    @IBAction func continueBtnClicked(_ sender: Any) {
        emailView.isHidden = true
        passwordView.isHidden = false
        resetStack.isHidden = false
        createAccountStack.isHidden = true
        socialViews.isHidden = true
    }
    
}
extension LoginVC{
    func initUI(){
        
        //emailView.layer.cornerRadius = 4
        emailView.addRadius(radius: 4)
       // passwordView.layer.cornerRadius = 4
        passwordView.addRadius(radius: 4)
        
        //continueButton.layer.cornerRadius = continueButton.layer.bounds.height / 2
        continueButton.addCircleRadius()
        for view in circleViews{
            view.addCircleRadius()
            //view.layer.cornerRadius = view.layer.bounds.height / 2
        }
    }
}
