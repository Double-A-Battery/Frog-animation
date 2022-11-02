import SwiftUI

struct ContentView: View {
    var body: some View {
        while balls == ("ballin")
            ZStack{
                Ellipse()
                    .strokeBorder(.black, lineWidth: 3)
                    .background(Ellipse().fill(.green))
                    .frame(width: 400, height: 400)
                    
            HStack{   
                ZStack{
                    
                    Circle()
                        .frame(width: 80, height: 80)
                        .offset(x: -100, y: -140)
                        .background(Circle().fill(.black))
                    Circle()
                        .fill(.black)
                        .frame(width: 20, height: 20)
                        .offset(x: -120, y: -120)
                    
                }
                ZStack{
                    
                    Circle()
                        .frame(width: 80, height: 80)
                        .offset(x: 100, y: -140)
                        .background(Circle().fill(.black))
                    Circle()
                        .fill(.black)
                        .frame(width: 20, height: 20)
                        .offset(x: 120, y: -160)
                }
                    
                
                
            }
                Ellipse()
                    .strokeBorder(.black, lineWidth: 3)
                    .background(Ellipse().fill(.green))
                    .frame(width: 40, height: 20)
                    .offset(x: -10, y: -80)
                
                Ellipse()
                    .strokeBorder(.black, lineWidth: 3)
                    .background(Ellipse().fill(.green))
                    .frame(width: 200, height: 100)
                
                
            
            }
    }
}
