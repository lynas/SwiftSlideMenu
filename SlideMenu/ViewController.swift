//
//  ViewController.swift
//  SlideMenu
//
//  Created by Md Sazzad Islam on 1/23/17.
//  Copyright © 2017 lynas. All rights reserved.
//

import UIKit
import SWRevealViewController

class ViewController: UIViewController {

	
	@IBOutlet weak var openButton: UIBarButtonItem!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		
		if self.revealViewController() != nil {
			openButton.target = self.revealViewController()
			openButton.action = #selector(SWRevealViewController.rightRevealToggle(_:))
			self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
		}
	
	}
	
	


}

