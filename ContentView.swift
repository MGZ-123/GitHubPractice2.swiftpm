import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    @State var product = 0
    var body: some View {
        TextField("Please enter #1", value: $number1, format: .number)
        TextField("Please enter #2", value: $number2, format: .number)
        Button("Add") {
           answer = number1 + number2
        }
        Text("\(answer)")
        
        Button("Multiply") {
            product = number1 * number2
        }
        
        Text("\(product)")
    }
}
