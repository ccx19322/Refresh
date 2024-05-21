//
//  List+Refresh.swift
//  Refresh
//
//  Created by chencx on 2020/3/7.
//  https://github.com/ccx19322/Refresh

import SwiftUI

@available(iOS 13.0, macOS 10.15, *)
extension ScrollView {
    
    public func enableRefresh(_ enable: Bool = true) -> some View {
        modifier(Refresh.Modifier(enable: enable))
    }
}
