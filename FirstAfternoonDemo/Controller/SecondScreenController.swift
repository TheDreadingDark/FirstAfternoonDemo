//
//  SecondScreenController.swift
//  FirstAfternoonDemo
//
//  Created by Woolsey, Adam on 10/12/17.
//


import UIKit

public class SecondStringController : UIViewController
{
    private lazy var color : ColorTools = ColorTools()

    public override func viewDidLoad()
    {
        super.viewDidLoad()
        view.backgroundColor = color.createRandomColor()
    }

}
