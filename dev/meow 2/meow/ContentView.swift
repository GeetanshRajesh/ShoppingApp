import SwiftUI
struct Product: Identifiable{
let id=UUID()
let name: String
let price: Double
let imageName: String
    let description: String
}
let sampleProducts=[
    Product(name: "iPhone 15 Pro Max", price:1199.99, imageName: "Product3",description: """
            Apple iPhone 15 Pro Max Key Features
            Chipset
            Apple A17 Bionic
            RAM (GB)
            N/A
            Storage
            128, 256, 512, 1TB
            Display
            6.70-inch, 2796 x 1290 pixels
            Front Camera
            12MP
            Primary Camera
            48MP + 12MP + 12MP
            Battery
            29 hours video playback, 95 hours audio playback
            Operating System
            iOS 17
            Apple iPhone 15 Pro Max Price and Other Info
            Status
            Rumored
            Memory Variants
            128 GB, 256 GB, 512GB, 1TB
            Colour Options
            Black, Gold, Silver, Purple
            Apple iPhone 15 Pro Max Build & Design
            Front Protection Glass
            Unknown
            Device Back
            Unknown
            Apple iPhone 15 Pro Max Phone Display
            Screen Size (Inches)
            6.7
            Screen Type
            OLED
            Screen Resolution
            2796 x 1290 pixels
            Screen Aspect Ratio
            19.5:9
            Refresh Rate
            120 Hz
            Touch Sampling Rate
            Unknown
            Pixel Density (PPI)
            460
            Apple iPhone 15 Pro Max Performance
            Chipset
            Apple A17 Bionic
            Phone RAM
            6 GB
            Phone RAM Type
            LPDDR5
            Storage Capacity
            128 GB, 256 GB, 512 GB, 1 TB
            Storage Type
            UFS 3.1
            Memory Card Slot
            N/A
            Apple iPhone 15 Pro Max Software
            OS & UI
            iOS 17
            Apple iPhone 15 Pro Max Cameras
            Rear Camera Module
            Dual
            Rear Camera Specs
            48-megapixel f/1.78 primary camera, 12-megapixel f/2.2 120° ultra wide camera, 12-megapixel f/2.8 telephoto sensor
            Rear Camera Features
            Sensor Shift, Panorama, Night Mode, Burst Mode
            Front Camera Module
            Dual
            Front Camera Specs
            12MP TrueDepth, f/1.9, SL 3D
            Front Camera Features
            Face ID, Smart HDR 4, Deep Fusion
            Apple iPhone 15 Pro Max Battery & Charging
            Fast Charging
            true
            Charging Speed
            25W
            Wireless Charging
            true
            Wireless Charging Speed
            15W
            Reverse Charging
            false
            Apple iPhone 15 Pro Max Network & Connectivity
            Supported Networks
            5G
            SIM Slots
            Dual (nano)
            Bluetooth
            v5.3
            Wi-Fi
            Wi-Fi 6
            USB Port
            USB Type-C
            NFC Chip
            true
            Supported GPS
            Dual Band GPS, AGPS, GLONASS
            Apple iPhone 15 Pro Max Extra Features
            3.5 mm Audio Jack
            false
            Set of Speakers
            Stereo
            Face Unlock
            true
            Fingerprint Reader
            Not Available
            IR Blaster
            false
            Sensors
            Accelerometer, Ambient Light, Barometer, E-Compass, Environment Light Sensor, Proximity, Three-axis Gyro, Vibration
            Water & Dust Proof Rating
"""),
    Product(name: "iPhone 15 Pro", price:999.00, imageName: "Product5",description: """
           "6.7″ or 6.1″
            
            Super Retina XDR displayfootnote¹

            ProMotion technology

            Always-On display


            Titanium with textured matte glass back

            Action button


            Dynamic Island

            A magical way to interact with iPhone


            A17 Pro chip with 6-core GPU


            Pro camera system

            48MP Main | Ultra Wide | Telephoto

            Super-high-resolution photos
            (24MP and 48MP)

            Next-generation portraits with Focus and Depth Control

            Up to

            10x

            optical zoom range


            Emergency SOS

            Emergency SOS via satellitefootnote³

            Crash Detectionfootnote⁴

            Roadside Assistance via satellitefootnote³


            Up to 29 hours video playbackfootnote⁵


            USB‑C

            Supports USB 3 for up to 20x faster transfersfootnote⁷


            Face ID
"""),
    Product(name: "iPhone 15", price:799.00, imageName: "Product6",description: """
6.7″ or 6.1″

Super Retina XDR displayfootnote¹

—

—


Aluminum with color-infused glass back

Ring/Silent switch


Dynamic Island

A magical way to interact with iPhone


A16 Bionic chip with 5-core GPU


Advanced dual-camera system

48MP Main | Ultra Wide

Super-high-resolution photos
(24MP and 48MP)

Next-generation portraits with Focus and Depth Control

4x

optical zoom range


Emergency SOS

Emergency SOS via satellitefootnote³

Crash Detectionfootnote⁴

Roadside Assistance via satellitefootnote³


Up to 26 hours video playbackfootnote⁵


USB‑C

Supports USB 2


Face ID
"""),
    Product(name: "Ipad Pro", price:799, imageName: "Product7",description: """
Liquid Retina XDR display
32.77 cm / 12.9-inch (diagonal) mini-LED backlit Multi‑Touch display with IPS technology
2D backlighting system with 2,596 full‑array local dimming zones
2732x2048-pixel resolution at 264 pixels per inch (ppi)
ProMotion technology
Wide colour display (P3)
True Tone display
Fingerprint-resistant oleophobic coating
Fully laminated display
Anti-reflective coating
1.8% reflectivity
SDR brightness: 600 nits max
XDR brightness: 1,000 nits max full screen, 1,600 nits peak (HDR content only)
10,00,000:1 contrast ratio
Supports Apple Pencil (2nd generation)
Apple Pencil hover
Chip
Apple M2 chip

8-core CPU with 4 performance cores and 4 efficiency cores
10-core GPU
16-core Neural Engine
100GB/s memory bandwidth
8GB RAM on models with 128GB, 256GB or 512GB storage
16GB RAM on models with 1TB or 2TB storage
Media engine

Hardware-accelerated H.264, HEVC, ProRes and ProRes RAW
Video decode engine
Video encode engine
ProRes encode and decode engine
Camera
Pro camera system: Wide and Ultra Wide cameras
Wide: 12MP, ƒ/1.8 aperture
Ultra Wide: 10MP, ƒ/2.4 aperture and 125° field of view
2x optical zoom out
Digital zoom up to 5x
Five‑element lens (Wide and Ultra Wide)
Brighter True Tone flash
Panorama (up to 63MP)
Sapphire crystal lens cover
Autofocus with Focus Pixels (Wide)
Smart HDR 4
Wide colour capture for photos and Live Photos
Lens correction (Ultra Wide)
Advanced red-eye correction
Photo geotagging
Auto image stabilisation
Burst mode
Image formats captured: HEIF and JPEG
"""),
    Product(name: "iPad Air", price:599.00, imageName: "Product2",description: """
Liquid Retina XDR display
32.77 cm / 12.9-inch (diagonal) mini-LED backlit Multi‑Touch display with IPS technology
2D backlighting system with 2,596 full‑array local dimming zones
2732x2048-pixel resolution at 264 pixels per inch (ppi)
ProMotion technology
Wide colour display (P3)
True Tone display
Fingerprint-resistant oleophobic coating
Fully laminated display
Anti-reflective coating
1.8% reflectivity
SDR brightness: 600 nits max
XDR brightness: 1,000 nits max full screen, 1,600 nits peak (HDR content only)
10,00,000:1 contrast ratio
Supports Apple Pencil (2nd generation)
Apple Pencil hover
Chip
Apple M2 chip

8-core CPU with 4 performance cores and 4 efficiency cores
10-core GPU
16-core Neural Engine
100GB/s memory bandwidth
8GB RAM on models with 128GB, 256GB or 512GB storage
16GB RAM on models with 1TB or 2TB storage
Media engine

Hardware-accelerated H.264, HEVC, ProRes and ProRes RAW
Video decode engine
Video encode engine
ProRes encode and decode engine
Camera
Pro camera system: Wide and Ultra Wide cameras
Wide: 12MP, ƒ/1.8 aperture
Ultra Wide: 10MP, ƒ/2.4 aperture and 125° field of view
2x optical zoom out
Digital zoom up to 5x
Five‑element lens (Wide and Ultra Wide)
Brighter True Tone flash
Panorama (up to 63MP)
Sapphire crystal lens cover
Autofocus with Focus Pixels (Wide)
Smart HDR 4
Wide colour capture for photos and Live Photos
Lens correction (Ultra Wide)
Advanced red-eye correction
Photo geotagging
Auto image stabilisation
Burst mode
Image formats captured: HEIF and JPEG
"""),
    Product(name: "MacBook M2", price:1099.00, imageName: "Product1",description: """
Apple M2 chip

8-core CPU with 4 performance cores and 4 efficiency cores
10-core GPU
16-core Neural Engine
100GB/s memory bandwidth
Media engine

Hardware-accelerated H.264, HEVC, ProRes and ProRes RAW
Video decode engine
Video encode engine
ProRes encode and decode engine
Display
Liquid Retina display

34.46-centimetre / 13.6-inch (diagonal) LED-backlit display with IPS technology;1
2560x1664 native resolution at 224 pixels per inch
500 nits brightness
Colour

Support for 1 billion colours
Wide colour (P3)
True Tone technology
Memory
8GB

8GB unified memory

Configurable to:

16GB or 24GB
Battery and Power2
Up to 18 hours Apple TV app movie playback
Up to 15 hours wireless web
52.6-watt‑hour lithium‑polymer battery
30W USB-C Power Adapter (included with M2 with 8-core GPU)
35W Dual USB-C Port Power Adapter (included with M2 with 10-core GPU and 512GB storage, configurable with M2 with 8-core GPU)
USB-C to MagSafe 3 Cable
Fast-charge capable with 67W USB-C Power Adapter
"""),
    Product(name: "watch", price:429.99, imageName: "Product4",description: """
44 mm or 40 mm
aluminium case size
Carbon-neutral
combinations available1
Retina display
Up to 1,000 nits
S8 SiP
Siri
Find iPhone
High and low heart
rate notifications
Irregular rhythm
notifications2
Low cardio
fitness notifications
Cycle Tracking3
Emergency SOS4
International
emergency calling5
Fall Detection and
Crash Detection4
 50 mWater resistant
Swimproof6
GPS
Available cellular connectivity7
Up to 18 hours8
Low Power Mode

 
"""),
    Product(name: "AirPods Max", price:350, imageName: "Product8",description: """
Active Noise
Cancellation and
Transparency mode

Personalised Spatial Audio with dynamic head tracking ◊◊

—

Conversation Awareness feature unavailable
—

Sweat and water resistance unavailable
20 hours
Up to 20 hours of listening time with a single charge ΔΔΔ
""")
]
struct ProductTitle: View{
let product : Product
var body: some View{
VStack(alignment: .leading, spacing: 8){
Image(product.imageName).resizable()
.aspectRatio( contentMode: .fit)
.frame(maxHeight: 150)
Text(product.name)
.font(.headline)
Text("$\(String(format:"%.2f",product.price))").font(.subheadline).foregroundColor(.white)
}
.padding()
.background(Color.black)
.cornerRadius(10)
.shadow(radius: 4)
}
}
struct ContentView: View {
    
    let columns: [GridItem]=[

            GridItem(.flexible(minimum: 100,
                               maximum: 200),spacing: 16),

            GridItem(.flexible(minimum: 100, maximum: 200),spacing: 16)

        ]
var body: some View {
    NavigationView{
        ScrollView{
            LazyVGrid(columns: columns) {
                ForEach(sampleProducts)
                {
                    product in
                    NavigationLink(destination: ProductDetail(product: product)){
                        ProductTitle(product: product)
                    }
                }
                }
            }
        .navigationTitle("Items")
        }
    }
    
}
struct ProductDetail: View{

    let product: Product

    var body: some View{

        VStack{

            ScrollView{
            Image(product.imageName).resizable()

                .aspectRatio( contentMode: .fit)

                .frame(maxHeight: 150)

            Text(product.name)
                    .padding(.bottom)
            Text(product.description)
                    .multilineTextAlignment(.center)
            

                .font(.headline)

            Text("Price: $\(String(format: "%.2f",product.price))").font(.headline).padding()

            Spacer()}
        }

    }

}
struct ContentView_Previews: PreviewProvider {

    static var previews: some View {

        ContentView()

    }

}
