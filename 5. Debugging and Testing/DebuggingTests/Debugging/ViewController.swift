//
//  ViewController.swift
//  Debugging
//
//  Created by Todd Perkins on 12/2/20.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var textField: NSTextField!
    @IBOutlet weak var resultLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        let processor = SquareProcessor()
        resultLabel.stringValue = processor.getResultString(rawString: textField.stringValue)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

