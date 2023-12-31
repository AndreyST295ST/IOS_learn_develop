import SwiftUI

struct Header: View {
    var name:String;
    
    var body: some View {
        HStack(
            alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/) {
                VStack(
                    alignment: .leading, spacing: 6
                ){
                    Text("Hello,")
                        .font(.custom("Poppins-Regular", size:16))
                        .foregroundColor(Color.Secondary)
                    Text(name)
                        .font(.custom("Poppins-Bold", size:20))
                        
                }
                Spacer()
                Icons.headerIcon
                    .resizable()
                    .frame(
                        width: 56, height: 56
                    )
                    .clipShape(Circle())
            }
    }
}

#Preview {
    Header(name:"James")
}
