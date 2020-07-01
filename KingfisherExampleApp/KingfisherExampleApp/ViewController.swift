//
//  ViewController.swift
//  KingfisherExampleApp
//
//  Created by Jonathan Shoemaker on 7/1/20.
//  Copyright © 2020 JonathanShoemaker. All rights reserved.
//
//1 import KingFisher
import UIKit
import Kingfisher

class ViewController: UIViewController {
//2 create IB Outlet for UIImage
    @IBOutlet weak var imgvHeader: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
//4 want to show indicator
        imgvHeader.kf.indicatorType = .activity
//3 to use Kingfisher to bring in image. I'm using the image I googled of an actual Kingfisher bird, no placeholder, a fade transition, and no progressblock
        imgvHeader.kf.setImage(with: URL(string: "http://3.bp.blogspot.com/-sO6CTO-fT0U/Vjtr3Ix8fFI/AAAAAAAAArY/Ve96MaUMSCc/s1600/Kingfisher.jpg"), placeholder: nil, options: [.transition(.fade(0.7))], progressBlock: nil)
        // Do any additional setup after loading the view.
    }


}

