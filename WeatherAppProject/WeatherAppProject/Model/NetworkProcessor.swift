//
//  NetworkProcessor.swift
//  WeatherAppProject
//
//  Created by 김광준 on 2019/11/02.
//  Copyright © 2019 VincentGeranium. All rights reserved.
//

import Foundation

class NetworkProcessor {
    
   lazy var configuration: URLSessionConfiguration = URLSessionConfiguration.default
    
    lazy var session: URLSession = URLSession(configuration: configuration)
    
    let url: URL
    
    init(url: URL) {
        self.url = url
    }
}
