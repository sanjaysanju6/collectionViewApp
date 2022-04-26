//
//  MovieCollectionViewCell.swift
//  MoviesCollectionViewApp
//
//  Created by student on 4/12/22.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageViewOutlet: UIImageView!
    
    func assignMovie(_ movie: Movie){
        imageViewOutlet.image = movie.image
    }
}
