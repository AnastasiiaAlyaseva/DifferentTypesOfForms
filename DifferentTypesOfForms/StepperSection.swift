import SwiftUI

struct StepperSection: View {
    @ObservedObject var viewModel: ContentViewModel
    
    var body: some View {
        Section(header: Text("Volume")) {
            Stepper("Volume is: \(viewModel.stepper) ", value: $viewModel.stepper, in: 1...100, step: 1)
                .padding(.all)
                .accentColor(Color.blue)
        }
        .padding(.horizontal, 15)
    }
    
}
