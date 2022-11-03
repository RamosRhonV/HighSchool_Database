//
//  ItemWithSearchTerms.swift
//  HighSchool Database
//
//  Rhon Vincent Ramos
//  11/3/2022
//

import Foundation

protocol ItemWithSearchTermsConvertible {
    associatedtype SearchItem
    func toItemWithSearchTerms() -> ItemWithSearchTerms<SearchItem>
}

struct ItemWithSearchTerms<SearchItem> {
    let item: SearchItem
    let searchTerms: [String]
    init(item: SearchItem, searchTerms: [String]) {
        self.item = item
        self.searchTerms = searchTerms
    }
}
