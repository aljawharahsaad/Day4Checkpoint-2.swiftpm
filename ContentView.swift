import SwiftUI

struct ContentView: View {
    var body: some View {
        let greetings: [String] = ["hello", "hey", "hi","hey"]
        let greetingsSet = Set(greetings)
        VStack {
            Text("\(greetings.count)")
            Text("\(greetingsSet.count)")

        }
    }
}
