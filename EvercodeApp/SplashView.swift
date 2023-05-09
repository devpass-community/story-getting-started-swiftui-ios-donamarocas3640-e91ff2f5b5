import SwiftUI

struct SplashView: View {
    var body: some View {
        VStack {
            Image("EvercodeLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                
            Text("Welcome to Evercode!")
                .padding(16)
                .font(Font.title.weight(.semibold))
            
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
