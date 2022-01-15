//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Duncan Kent on 14/01/2022.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    //Published so that the view will update when the value changes
    @Published var isShowingDetailView = false
    
}
