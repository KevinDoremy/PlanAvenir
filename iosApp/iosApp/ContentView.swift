import shared
import SwiftUI

struct ContentView: View {
    let greet = Greeting().greet()

    var body: some View {
        Text(greet + " 👋")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
