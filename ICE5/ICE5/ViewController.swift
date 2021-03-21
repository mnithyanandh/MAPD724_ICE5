//
//  ViewController.swift
//  ICE5
//
//  Created by Nithyanandh Mahalingam on 2021-03-21.
//

import UIKit
import GLKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    @IBOutlet var myTextField: UITextField!
    @IBOutlet var myImageView: UIImageView!
    
    let rotateMe = GLKMathDegreesToRadians(45)
    
    override func viewDidLoad() {
        super.viewDidLoad()

// ------- For SLIDE-IN movement of UIImageView ------ //
//    UIView.animate(withDuration: 2.0) {
//        self.myImageView.center.x += self.view.bounds.width
//        self.myImageView.frame.size.width += 150
//        self.myImageView.frame.size.height += 150
//    }
// --------------------------------------------------- //
    
// ------- For FAST bouncing movement of UIImageView ------ //
//    UIView.animate(withDuration: 2.0, delay: 0.5,
//                   usingSpringWithDamping: 0.1, initialSpringVelocity: 0.5,
//                     options: [.repeat, .autoreverse], animations: {
//        self.myImageView.center.x += self.view.bounds.width
//        self.myImageView.transform = CGAffineTransform(rotationAngle: CGFloat(self.rotateMe))
//    },  completion: nil)
// -------------------------------------------------------- //
    
// ------- For SLOW bouncing movement of UIImageView ------ //
//    UIView.animate(withDuration: 3.4, delay: 2.3, options:
//                    [.repeat, .autoreverse], animations: {
//        self.myImageView.center.x += self.view.bounds.width
//        self.myImageView.transform = CGAffineTransform(rotationAngle: CGFloat(-(self.rotateMe)))
//    },  completion: nil)
// -------------------------------------------------------- //

// ------- For FAST bouncing W/Rotation movement of UIImageView ------ //
//    UIView.animate(withDuration: 3.4, delay: 2.3,
//                   usingSpringWithDamping: 0.1, initialSpringVelocity: 0.5,
//                     options: [.repeat, .autoreverse], animations: {
//        self.myTextField.center.x += self.view.bounds.width
//        self.myImageView.transform = CGAffineTransform(rotationAngle: CGFloat(self.rotateMe))
//    },  completion: nil)
// -------------------------------------------------------- //

// ------- For SLOW bouncing W/Rotation movement of UIImageView ------ //
//    UIView.animate(withDuration: 3.5, delay: 0.45, options:
//                        [.repeat, .autoreverse], animations: {
//            self.myImageView.transform = CGAffineTransform(rotationAngle: CGFloat(-(self.rotateMe)))
//        },  completion: nil)
// -------------------------------------------------------- //
        
// ------- For SLOW bouncing W/Rotation Delay movement of UIImageView ------ //
//    UIView.animate(withDuration: 2.4, delay: 1.5,
//                     options: [.repeat, .autoreverse], animations: {
//        self.myImageView.transform = CGAffineTransform(rotationAngle: CGFloat(self.rotateMe))
//    },  completion: nil)
// -------------------------------------------------------- //

// ------- For SLOW bouncing W/Rotation & Treansparency movement of UIImageView ------ //
    UIView.animate(withDuration: 2.0, delay: 0.0, options:
                        [.repeat, .autoreverse], animations: {
            self.myLabel.alpha = 0.0
            self.myLabel.backgroundColor = UIColor.lightGray
            self.myImageView.transform = CGAffineTransform(rotationAngle: CGFloat(self.rotateMe))
        },  completion: nil)
// -------------------------------------------------------- //
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        myLabel.center.x -= view.bounds.width
        myTextField.center.x -= view.bounds.width
        myImageView.center.x -= view.bounds.width
    }
}

