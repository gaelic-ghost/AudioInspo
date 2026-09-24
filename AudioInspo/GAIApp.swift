import SwiftUI

@main struct GAIApp: App {
    var body: some Scene {

		// TODO: - Menu bar item scene for macOS only
#if os(macOS)

#endif
        WindowGroup {
			GAIRootView()
        }
    }
}
