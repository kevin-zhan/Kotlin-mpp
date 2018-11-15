//
//  StoryTableCell.swift
//  KotlinMppIos
//
//  Created by landerlyoung on 2018/11/14.
//  Copyright © 2018 landerlyoung. All rights reserved.
//

import Foundation
import UIKit
import SharedCode

class StoryTableCell: UITableViewCell {
    
    @IBOutlet weak var cover: UIImageView!
    @IBOutlet weak var title: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func setData(_ story: Story) {
        title.text = story.title
    }
    
}