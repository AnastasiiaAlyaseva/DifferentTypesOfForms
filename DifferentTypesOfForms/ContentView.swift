import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = ContentViewModel()
    var body: some View {
        NavigationView {
            Form {
                ProfileSection(viewModel: viewModel)
                
                ToggleSection(viewModel: viewModel)
                
                EmailsSection(viewModel: viewModel)
                
                EmailTypesSection(viewModel: viewModel)
                
                VolumeSection(viewModel: viewModel)
                
                StepperSection(viewModel: viewModel)
                
                DataSection(viewModel: viewModel)
                
                ResetButtonSection(viewModel: viewModel)
                
            }
            .navigationBarTitle("Settings")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
