import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "iphone")
                .font(.system(size: 56))
                .foregroundStyle(.blue)

            Text("Hello, iPad!")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("This app was built in the cloud.")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
