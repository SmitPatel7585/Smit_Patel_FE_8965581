//
//  NewsDataTableViewCell.swift
//  Smit_Patel_FE_8965581
//
//  Created by user235217 on 4/13/24.
//

import UIKit

class NewsDataTableViewCell: UITableViewCell {
    
    @IBOutlet weak var lblAuthor: UILabel!
    @IBOutlet weak var lblSource: UILabel!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblFrom: UILabel!
    @IBOutlet weak var lblContent: UILabel!
    @IBOutlet weak var lblCity: UILabel!
    
    func setupCell(data: NewsData) {
        lblAuthor.text = "Author: \(data.author ?? "")"
        lblSource.text = "Source: \(data.source ?? "")"
        lblTitle.text = "Title: \(data.title ?? "")"
        lblFrom.text = "From: \(data.from ?? "")"
        lblContent.text = "Content: \(data.content ?? "")"
        lblCity.text = "City Name: \(data.cityName ?? "")"
    }

}

