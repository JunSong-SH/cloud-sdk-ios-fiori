import SwiftUI

struct ToolbarExample: View {
    @State var isPresented: Bool = false
    @State var numberOfButtons: Int = 2
    @State var useFioriToolbar: Bool = true
    @State var helperText: String = ""
    @State var customHelperText: Bool = false
    @State var customOverflowIcon: Bool = false
    
    var body: some View {
        Form {
            HStack {
                Text("Selecte to Test")
                Spacer()
            }
            .contentShape(Rectangle())
            .onTapGesture {
                isPresented.toggle()
            }
            .sheet(isPresented: $isPresented) {
                NavigationStack {
                    ToolbarView(numberOfButtons: $numberOfButtons, useFioriToolbar: $useFioriToolbar, helperText: $helperText, customHelperText: $customHelperText, customOverflowIcon: $customOverflowIcon)
                }
            }
            
            Picker("Number of Buttons", selection: $numberOfButtons) {
                ForEach(0 ..< 4, id: \.self) { index in
                    Text("\(index + 2)").tag(index + 2)
                }
            }
                        
            Toggle("Use FioriToolbar", isOn: $useFioriToolbar)
            
            Picker("Helper Text", selection: $helperText) {
                Text("None").tag("")
                Text("Shrot").tag("Helper Text")
                Text("Long").tag("Long Long Long Long Long Helper Text")
                Text("Extra Long").tag("Extra Extra Extra Extra Extra Extra Extra Long Long Long Long Long Helper Text")
                Text("Extra Extra Long").tag("Extra Extra Extra Extra Extra Extra Extra Extra Extra Extra Extra Extra Long Long Long Long Long Helper Text")
            }
            
            Group {
                Toggle("Custom Helper Text Color & Font", isOn: $customHelperText)
                
                Toggle("Custom Overflow Icon", isOn: $customOverflowIcon)
            }
        }
    }
}

#Preview {
    NavigationStack {
        ToolbarExample()
    }
}
