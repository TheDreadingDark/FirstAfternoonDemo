//
//  MediaController.swift
//  FirstAfternoonDemo
//
//  Created by Woolsey, Adam on 10/18/17.
//

import UIKit

public class MediaController : UIViewController
{
    
    @IBOutlet weak var imageFrame: UIImageView!
    @IBOutlet weak var changeImage: UIButton!
    @IBOutlet weak var playPause: UIButton!
    @IBOutlet weak var soundSlider: UISlider!
    
    
    
    private func changeImage() -> Void
    {
        if (imageCounter > 2)
        {
            imageCounter = 0
        }
        
        if (imageCounter) == 0)
        {
            imageFrame.image = UIImage(named: "rivenicon")
        }
        else if (imageCounter == 1)
        {
            imageFrame.image = UIImage(named: "tristicon")
        }
        else
        {
            imageFrame.image = UIImage(named: "zedicon")
        }
        
        imageCounter += 1
}
