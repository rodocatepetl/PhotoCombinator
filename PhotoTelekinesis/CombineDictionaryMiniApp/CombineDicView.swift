//
//  CombineDicView.swift
//  PhotoTelekinesis
//
//  Created by Rodolfo Castillo on 15/02/24.
//

import SwiftUI

struct CombineKeywordsListView: View {
    @ObservedObject var viewModel = CombineKeywordsViewModel()
    @State private var showDetail: Bool = false
    @State private var selectedKeyword: CombineKeyword?

    var body: some View {
            List(viewModel.keywords) { keyword in
                Button(action: {
                    self.selectedKeyword = keyword
                    self.showDetail = true
                }) {
                    Text(keyword.name)
                }
            .sheet(isPresented: $showDetail) {
                if let keyword = selectedKeyword {
                    CombineKeywordDetailView(keyword: keyword, isPresented: $showDetail)
                }
            }
        }
    }
}
