import SwiftUI

struct Searchbar: View {
    @State private var searchText = ""
    var body: some View {
        HStack{
            Icons.search
                .resizable()
                .frame(
                    width: 24, height: 24
                )
            TextField("Search doctor or health issue", text: $searchText,
                      prompt: Text("Search doctor or health issue")
                .font(.custom("Poppins-Regular", size:15))
                .foregroundColor(Color.Secondary)
            )
            .foregroundColor(Color.Secondary)
        }
        .padding(16)
        .background(Color.Container)
        .cornerRadius(12)
        
        
    }
}

#Preview {
    Searchbar()
}
