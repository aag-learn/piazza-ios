//
//  Api.swift
//  Piazza
//
//  Created by Alfonso Alba García on 19/5/24.
//

import Foundation

struct Api {
#if DEBUG
    static let rootURL = URL(string: "http://localhost:3000/")!
#else
    static let rootURL = URL(string: "https://piazza-web-tavf.onrender.com")!
#endif
    struct Path {
        static let login   = Api.rootURL.appendingPathComponent("login")
        static let profile = Api.rootURL.appendingPathComponent("profile")
        static let myAds   = Api.rootURL.appendingPathComponent("my_listings")
    }
}
