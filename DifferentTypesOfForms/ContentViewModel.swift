import SwiftUI

class ContentViewModel: ObservableObject {
    @Published var name: String = ""
    @Published var isHidden: Bool = false
    @Published var email: String = ""
    @Published var receiveEmails: Bool = false
    @Published var index = 0
    var emailOptions = ["All", "Transactional", "Marketing"]
    @Published var volumeSliderValue: Double = 0
    @Published var stepper : Int = 0
    @Published var date = Date()
    
    func resertToDefault() {
        name = ""
        isHidden = false
        email = ""
        receiveEmails = false
        index = 0
        volumeSliderValue = 0
        stepper = 0
        date = Date()
    }
}
