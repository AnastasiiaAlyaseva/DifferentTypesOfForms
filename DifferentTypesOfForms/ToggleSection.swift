import SwiftUI

struct ToggleSection: View {
    @ObservedObject var viewModel: ContentViewModel
    
    var body: some View {
        Toggle(isOn: $viewModel.isHidden) {
            Text("Hide account")
        }
    }
}
