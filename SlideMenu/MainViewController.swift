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
		let rightMenuViewController = self.storyboard?.instantiateViewController(withIdentifier: "RightMenuViewController") as! RightMenuViewController
		self.slideMenuController()?.rightViewController = rightMenuViewController
		self.slideMenuController()?.addRightGestures()

	
	}
	
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
	}
}

