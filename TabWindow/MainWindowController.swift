//
//  MainWindowController.swift
//  TabWindow
//
//  Created by 朱文杰 on 15/12/4.
//  Copyright © 2015年 朱文杰. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.

        //self.window?.styleMask |= NSFullSizeContentViewWindowMask
        self.window?.titlebarAppearsTransparent = true
        self.window?.movableByWindowBackground = true
        //self.window?.toolbar?.showsBaselineSeparator = false
        self.window?.titleVisibility = .Hidden

    }

}
