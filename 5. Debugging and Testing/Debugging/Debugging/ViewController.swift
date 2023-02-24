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
        let num = Int(textField.stringValue)
        if num != nil {
            resultLabel.stringValue = "Square is \(getSquare(num: num!))"
            print(num ?? 0)
        } else {
            resultLabel.stringValue = "Please enter a numeric value"
        }
    }
    
    func getSquare(num: Int) -> Int {
        let squareResult: Int = num * num
        return squareResult
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

