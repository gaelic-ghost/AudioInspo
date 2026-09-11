import SwiftUI

@main struct MyApp: App {
    var body: some Scene {

		// Menu bar item scene for macOS only
#if os(macOS)

#endif
        WindowGroup {
            ContentView()
        }
    }
}
