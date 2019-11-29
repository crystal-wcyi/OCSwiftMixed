//
//  SwiftViewController.swift
//  OCSwiftMixed
//
//  Created by apple on 2019/11/29.
//  Copyright © 2019 Crystal. All rights reserved.
//

import UIKit
import SnapKit

class SwiftViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.addSubview(operateButton)
        
        operateButton.snp.makeConstraints { (make) in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(50)
            make.height.equalTo(35)
            make.width.equalTo(50)
        }
    }
    
    lazy var operateButton: UIButton = {
        var tempBtn = UIButton.init(type: .custom)
        tempBtn.setTitle("暂停", for: .normal)
        return tempBtn
    }()
}
