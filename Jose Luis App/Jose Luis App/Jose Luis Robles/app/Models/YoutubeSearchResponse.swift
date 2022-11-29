//
//  ViewController.swift
//  APP
//
//  Created by Jose Luis on 27/11/2022
//
import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
