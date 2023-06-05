import SwiftUI

struct ResetButtonSection: View {
    @ObservedObject var viewModel: ContentViewModel
    
    var body: some View {
        Section{
            Button(action: {
                viewModel.resertToDefault()
                
            }) {
                Text("Reset to Default")
            }
        }
        .padding(.horizontal, 15)
    }
}
