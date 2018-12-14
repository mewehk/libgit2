//
//  GitInit.swift
//  libgit2iOS
//
//  Created by movie on 2018/12/14.
//

import Foundation
import libgit2

@objc public class GitInit: NSObject {
    @objc public static func initGit() {
        git_libgit2_init()
    }
}
