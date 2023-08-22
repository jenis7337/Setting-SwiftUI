import SwiftUI

struct ContentView: View {
    @AppStorage("Airplane Mode") private var abc = false
    var body: some View {
        NavigationStack{
            Form{
                Section{
                    HStack {
                        Image("black-plane").resizable().frame(width: 30,height: 30)
                        Toggle("Airplane Mode", isOn: $abc)
                    }
                    HStack {
                        Image("wifi").resizable().frame(width: 30,height: 30)
                        Text("Wi-Fi")
                    }
                    HStack {
                        Image("bluetooth").resizable().frame(width: 30,height: 30)
                        Text("Bluetooth")
                    }
                    HStack {
                        Image("mobile-data").resizable().frame(width: 30,height: 30)
                    }
                    HStack {
                        Image("hostpot").resizable().frame(width: 30,height: 30)
                        Text("Personal Hotstop")
                    }
                }
                Section{
                    HStack{
                        Image("notification").resizable().frame(width: 30,height: 30)
                        Text("Notifications")
                    }
                    HStack{
                        Image("volume").resizable().frame(width: 30,height: 30)
                        Text("Sounds & haptics")
                    }
                    HStack{
                        Image("night-mode").resizable().frame(width: 30,height: 30)
                        Text("Focus")
                    }
                    HStack{
                        Image("hourglass").resizable().frame(width: 30,height: 30)
                        Text("Screen Time")
                    }
                    HStack{
                        Image("clock").resizable().frame(width: 30,height: 30)
                        Text("Genral")
                    }
                    HStack{
                        Image("toggle").resizable().frame(width: 30,height: 30)
                        Text("Control Centre")
                    }
                    HStack{
                        Image("font").resizable().frame(width: 30,height: 30)
                        Text("Display & Brightness")
                    }
                    HStack{
                        Image("launchpad").resizable().frame(width: 30,height: 30)
                        Text("Home Screen")
                    }
                    HStack{
                        Image("accessability").resizable().frame(width: 30,height: 30)
                        Text("Accessibility")
                    }
                    HStack{
                        Image("picture").resizable().frame(width: 30,height: 30)
                        Text("Wallpaper")
                    }
                }
                Section{
                    HStack{
                        Image("app-store").resizable().frame(width: 30,height: 30)
                        Text("App Store")
                    }
                    HStack{
                        Image("wallet").resizable().frame(width: 30,height: 30)
                        Text("Wallet")
                    }
                    HStack{
                        Image("key").resizable().frame(width: 30,height: 30)
                        Text("passwords")
                    }
                    HStack{
                        Image("contacts").resizable().frame(width: 30,height: 30)
                        Text("Contacts")
                    }
                    HStack{
                        Image("calendar (1)").resizable().frame(width: 30,height: 30)
                        Text("calender")
                    }
                    HStack{
                        Image("notes").resizable().frame(width: 30,height: 30)
                        Text("Notes")
                    }
                    HStack{
                        Image("reminder").resizable().frame(width: 30,height: 30)
                        Text("Reminders")
                    }
                    HStack{
                        Image("radio-waves").resizable().frame(width: 30,height: 30)
                        Text("Voice Memos")
                    }
                    HStack{
                        Image("apple").resizable().frame(width: 30,height: 30)
                        Text("Phone")
                    }
                    HStack{
                        Image("messages").resizable().frame(width: 30,height: 30)
                        Text("Messages")
                    }
                }
                Section{
                    HStack{
                        Image("usb-cable").resizable().frame(width: 30,height: 30)
                        Text("Tv Provider")
                    }
                }
                Section{
                    HStack{
                        Image("hammer").resizable().frame(width: 30,height: 30)
                        Text("Developer")
                    }
                }
                Section{
                    HStack{
                        Image("airtel").resizable().frame(width: 30,height: 30)
                        Text("Airtel")
                    }
                    HStack{
                        Image("axis").resizable().frame(width: 30,height: 30)
                        Text("Axis Mobile")
                    }
                    HStack{
                        Image("bookmyshow").resizable().frame(width: 30,height: 30)
                        Text("BookMyShow")
                    }
                    HStack{
                        Image("classroom").resizable().frame(width: 30,height: 30)
                        Text("Classroom")
                    }
                    HStack{
                        Image("Facebook-main-logo").resizable().frame(width: 30,height: 30)
                        Text("Facebook")
                    }
                    HStack{
                        Image("Instagramwebp").resizable().frame(width: 30,height: 30)
                        Text("instagram")
                    }
                    HStack{
                        Image("Jiocinema").resizable().frame(width: 30,height: 30)
                        Text("Jiocinema")
                    }
                    HStack{
                        Image("LinkedIn").resizable().frame(width: 30,height: 30)
                        Text("Linkedin")
                    }
                    HStack{
                        Image("snapchat").resizable().frame(width: 30,height: 30)
                        Text("Snapchat")
                    }
                    HStack{
                        Image("whatsapp").resizable().frame(width: 30,height: 30)
                        Text("WhatsApp")
                    }
                }
            }
            .navigationTitle("Settings")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
