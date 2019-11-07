//
//  trackswift
//  Swift Radio
//
//  Created by  on Mohamed Samir 7/19/19.
//  Copyright (c) 2019 Mohamed Samir All rights reserved.
//
import UIKit

//*****************************************************************
// Track struct
//*****************************************************************

struct Track {
	var title: String
	var artist: String
    var artworkImage: UIImage?
    var artworkLoaded = false
    
    init(title: String, artist: String) {
        self.title = title
        self.artist = artist
    }
}
