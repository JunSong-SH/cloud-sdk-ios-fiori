import FioriSwiftUICore
import SwiftUI

struct ToolbarView: View {
    @Binding var numberOfButtons: Int
    @Binding var useFioriToolbar: Bool
    @Binding var helperText: String
    @Binding var customHelperText: Bool
    @Binding var customOverflowIcon: Bool
    
    var body: some View {
        if !useFioriToolbar {
            Color.random
                .toolbar {
                    ToolbarItemGroup(placement: .bottomBar) {
                        Text("\(helperText)")
                        ForEach(0 ..< numberOfButtons, id: \.self) { index in
                            Button(action: {}, label: {
                                Text("Button \(index + 1)")
                            })
                        }
                    }
                }
        } else {
            if numberOfButtons == 2 {
                Color.random
                    .fioriToolbar(helperText: helperText,
                                  customOverflow: customOverflowIcon ? Image(systemName: "person") : nil,
                                  items: {
                                      Button(action: {}, label: {
                                          Text("Save")
                                      })
                                      Button(action: {}, label: {
                                          Text("Submit")
                                      })
                                  })
            } else if numberOfButtons == 3 {
                Color.random
                    .fioriToolbar(helperText: helperText,
                                  customOverflow: customOverflowIcon ? Image(systemName: "person") : nil,
                                  items: {
                                      Button(action: {}, label: {
                                          Text("Save")
                                      })
                                      Button(action: {}, label: {
                                          Text("Submit")
                                      })
                        
                                      Button(action: {}, label: {
                                          Text("Button 3")
                                      })
                                  })
            } else if numberOfButtons == 4 {
                Color.random
                    .fioriToolbar(helperText: helperText,
                                  customOverflow: customOverflowIcon ? Image(systemName: "person") : nil,
                                  items: {
                                      Button(action: {}, label: {
                                          Text("Save")
                                      })
                                      Button(action: {}, label: {
                                          Text("Submit")
                                      })
                        
                                      Button(action: {}, label: {
                                          Text("Button 3")
                                      })
                        
                                      Button(action: {}, label: {
                                          Text("Button Long Title 4")
                                      })
                                  })
            } else if numberOfButtons == 5 {
                Color.random
                    .fioriToolbar(helperText: helperText,
                                  customOverflow: customOverflowIcon ? Image(systemName: "person") : nil,
                                  items: {
                                      Button(action: {}, label: {
                                          Text("Save")
                                      })
                                      Button(action: {}, label: {
                                          Text("Submit")
                                      })
                        
                                      Button(action: {}, label: {
                                          Text("Button 3")
                                      })
                        
                                      Button(action: {}, label: {
                                          Text("Button Long Title 4")
                                      })
                        
                                      Button(action: {}, label: {
                                          Text("Button Very Very Very Very Very Long Title 5")
                                      })
                                  })
            }
        }
    }
}

#Preview {
    NavigationStack {
        let a = "Extra Extra Extra Long Long Long Long Long Helper Text"
        ToolbarView(numberOfButtons: .constant(3), useFioriToolbar: .constant(true), helperText: .constant(a), customHelperText: .constant(true), customOverflowIcon: .constant(false))
    }
}
