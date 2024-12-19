import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundStyle(.green)
                Text(text)
            })
            .padding()
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    InfoView(text: "Hello", imageName: "globe")
}
