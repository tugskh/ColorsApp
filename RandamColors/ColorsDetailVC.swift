//
//  ColorsDetailVC.swift
//  RandamColors
//
//  Created by Tugs Khaliunbat on 5/22/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }

}
