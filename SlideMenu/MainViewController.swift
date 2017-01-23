//
//  ViewController.swift
//  SlideMenu
//
//  Created by Md Sazzad Islam on 1/23/17.
//  Copyright © 2017 lynas. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift

class MainViewController: UIViewController {


	override func viewDidLoad() {
		super.viewDidLoad()

	
	}
	
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		setNavigationBarItem()
	}
	
	func setNavigationBarItem() {
		self.addLeftBarButtonWithImage(UIImage(named: "sub")!)
		self.addRightBarButtonWithImage(UIImage(named: "sub")!)
		self.slideMenuController()?.removeLeftGestures()
		self.slideMenuController()?.removeRightGestures()
		self.slideMenuController()?.addLeftGestures()
		self.slideMenuController()?.addRightGestures()
	}
	
	


}

