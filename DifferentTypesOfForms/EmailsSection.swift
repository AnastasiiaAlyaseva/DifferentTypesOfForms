import SwiftUI

struct EmailsSection: View {
    @ObservedObject var viewModel: ContentViewModel
    
    var body: some View {
        Section(header: Text("Emails")) {
            Toggle(isOn: $viewModel.receiveEmails) {
                Text("Receive emails")
            }
            TextField("", text: $viewModel.email, prompt: Text ("Enter your email"))
                .padding(.all)
                .background(Color.white)
                .cornerRadius(10)
        }
    }
}
