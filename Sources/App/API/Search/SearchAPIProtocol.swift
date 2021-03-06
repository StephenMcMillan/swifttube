//
//  SearchAPIProtocol.swift
//  App
//
//  Created by Ahmet Yalcinkaya on 06/01/2019.
//

import Foundation
import MongoKitten

protocol SearchAPIProtocol {
    func getSearchedSpeakers(searchText: String) -> Array<Document>?
    func getSearchedConferences(searchText: String) -> Array<Document>?
    func getSearchedVideos(searchText: String) -> Array<Video>?
    func getSearchedTags(searchText: String) -> Array<Document>?
    func save(searchText: String)
}
