import SwiftUI

struct VolumeSection: View {
    @ObservedObject var viewModel: ContentViewModel
    
    var body: some View {
        Section (header: Text("Emails")) {
            Text("Volume is: \(Int(viewModel.volumeSliderValue))")
            Slider(value: $viewModel.volumeSliderValue, in: 0...100, step: 1.0)
                .padding(.all)
                .accentColor(Color.blue)
                .border(Color.blue, width: 3)
        }
        .padding(.horizontal, 15)
    }
}
