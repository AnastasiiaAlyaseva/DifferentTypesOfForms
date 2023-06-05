import SwiftUI

struct DataSection: View {
    @ObservedObject var viewModel: ContentViewModel
    
    var body: some View {
        Section(header: Text("Date")) {
            DatePicker("Pick a Date", selection: $viewModel.date, displayedComponents: .date)
        }
        .padding(.horizontal, 15)
    }
}
