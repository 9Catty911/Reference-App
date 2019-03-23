//
//  ReferenceitenViewController.swift
//  Reference App
//
//  Created by Programming on 23.03.2019.
//  Copyright © 2019 Programming. All rights reserved.
//

import UIKit

class ReferenceitemViewController: UITableViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var dream: Dream!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        nameLabel.text = dream.name
        contentLabel.text = dream.content
        imageView.image = dream.image
    }
    
}
