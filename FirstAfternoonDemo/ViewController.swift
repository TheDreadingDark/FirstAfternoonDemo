//
//  ViewController.swift
//  FirstAfternoonDemo
//
//  Created by Woolsey, Adam on 10/6/17.
//
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var firstButton: UIButton!
    
    @IBAction func firstMethod(_ sender: UIButton)
    {
        if ( firstButton.backgroundColor == .orange )
        {
            firstButton.backgroundColor = .black
        }
        else
        {
            firstButton.backgroundColor = .orange
        }
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

