//
//  ChannelVC.swift
//  Smack
//
//  Created by Jockey Wilson on 2017-12-13.
//  Copyright © 2017 Jockey Wilson. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

}
