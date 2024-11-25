import SwiftUI

@main
struct MyApp: App {
    @StateObject var themeManager = ThemeManager()

    var body: some Scene {
        WindowGroup {
            ProfileView()
        }
    }
}
