//
//  ViewController.swift
//  SlideMenu
//
//  Created by Md Sazzad Islam on 1/23/17.
//  Copyright © 2017 lynas. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift

class MainViewController: SlideMenuController {


	override func viewDidLoad() {
		super.viewDidLoad()
		let leftViewController = self.storyboard?.instantiateViewController(withIdentifier: "LeftViewController") as! LeftViewController
		self.slideMenuController()?.rightViewController = leftViewController
		self.slideMenuController()?.addRightGestures()

	
	}
	
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
	}
}

