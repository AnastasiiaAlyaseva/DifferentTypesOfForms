import SwiftUI

struct EmailTypesSection: View {
    @ObservedObject var viewModel: ContentViewModel
    
    var body: some View {
        Picker(selection: $viewModel.index, label: Text ("Email types")) {
            ForEach(0 ..< viewModel.emailOptions.count, id: \.self) {
                Text(viewModel.emailOptions[$0])
            }
        }
        .padding(.horizontal, 15)
    }
}

