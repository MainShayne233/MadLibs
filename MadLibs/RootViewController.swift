//
//  RootViewController.swift
//  MadLibs
//
//  Created by shayne tremblay on 8/23/15.
//  Copyright (c) 2015 Open Sourcery. All rights reserved.
//

import Cocoa

class RootViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    override func awakeFromNib(){
        println("View controller instance with view: \(self.view)")
    }
    
}
