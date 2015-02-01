//
//  ViewController.swift
//  Templates
//
//  Created by Genady Novak on 2/1/15.
//  Copyright (c) 2015 Gena. All rights reserved.
//

import UIKit

class LoginScreen: UIViewController {
    @IBOutlet weak var loginWithLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.loginWithLabel.text = LOGIN_LABEL_TEXT
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        var maximumLabelSize = CGSizeMake(200, 800)
        var expectedSize = self.loginWithLabel.sizeThatFits(maximumLabelSize)
        self.loginWithLabel.frame = CGRectMake(LOGIN_LABEL_X_POSITION, LOGIN_LABEL_Y_POSITION, expectedSize.width, expectedSize.height)
        self.loginWithLabel.center = self.view.center
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    func changeLoginWithLablePosition(X:)

}

