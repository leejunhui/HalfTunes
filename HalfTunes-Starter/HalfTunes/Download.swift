//
//  Download.swift
//  HalfTunes
//
//  Created by leejunhui on 2017/1/23.
//  Copyright © 2017年 Ken Toh. All rights reserved.
//

import UIKit

class Download: NSObject {
    
    var url: String
    var isDownloading = false
    var progress: Float = 0.0
    
    var downloadTask: URLSessionDownloadTask?
    var resumeData: Data?
    
    init(url: String) {
        self.url = url
    }
}
