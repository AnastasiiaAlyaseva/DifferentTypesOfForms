import SwiftUI

struct ProfileSection: View {
    @ObservedObject var viewModel: ContentViewModel
    
    var body: some View {
        Section(header: Text("Profile")) {
            Text("Name").font(.headline)
            TextField("", text: $viewModel.name, prompt: Text ("Enter your name"))
                .padding(.all)
                .background(Color.white)
                .cornerRadius(10)
        }
    }
}
