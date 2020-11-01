//
//  PlayerViewController.swift
//  MyMovies
//
//  Created by user179545 on 11/1/20.
//

import UIKit
import AVKit
import AVFoundation

class PlayerViewController: AVPlayerViewController {
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return .landscapeLeft
    }
}
