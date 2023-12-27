import SwiftUI
import BetterSafariView

struct ContentView: View {
    @State private var presentingSafariView = false
    var body: some View {
        SafariView(
            url: URL(string: "https://youtube.com/")!,
            configuration: SafariView.Configuration(
                entersReaderIfAvailable: false,
                barCollapsingEnabled: true
            )
        )
    }
}
