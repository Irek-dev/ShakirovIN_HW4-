import Foundation
import UIKit

struct UserProfile: Identifiable {
    var id = UUID()
    var firstName: String
    var lastName: String
    var email: String
    var avatar: UIImage?
}
