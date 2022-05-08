//
//  AppSettings.swift
//  Design Patterns - Singleton
//
//  Created by Frantisek Varadzin on 08.05.22.
//

import Foundation
import UIKit

final public class AppSettings {
    public static let shared = AppSettings()
    private var settings: [String: Any] = ["Theme": "Dark", "MaxConcurrentDownloads" : 4]
    private init() {}

    public func string(forKey key: String) -> String? {
        return settings[key] as? String
    }

    public func int(forKey key: String) -> Int? {
        return settings[key] as? Int
    }


}
