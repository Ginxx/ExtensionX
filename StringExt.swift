//
//  StringExt.swift
//  ExtensionX
//
//  Created by GorXion on 2018/5/2.
//

public extension String {
    
    public var isBlank: Bool {
        return isEmpty || trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
