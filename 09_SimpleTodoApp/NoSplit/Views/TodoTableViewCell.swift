//
//  TodoTableViewCell.swift
//  NoSplit
//
//  Created by Julia on 2017/11/27.
//  Copyright © 2017 Derrick Park. All rights reserved.
//

import UIKit

class TodoTableViewCell: UITableViewCell {

  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var descriptionLabel: UILabel!
  @IBOutlet weak var completedLabel: UILabel!
  
  override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
