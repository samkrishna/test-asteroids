import Foundation
import SwissEphemeris
import CSwissEphemeris

JPLFileManager.setEphemerisPath()

print("Prove that <Astroid> fail to initialze correctly:")

let birthDate = Date()
let chiron = Coordinate(body: Astroid.chiron, date: birthDate)
let vesta = Coordinate(body: Astroid.vesta, date: birthDate)

if chiron.longitude != 0.0 {
    print("Chiron discovery was successful. chiron.longitude is \(chiron.longitude)")
}
else {
    print("Astroid still doesn't work. chiron.longitude is \(chiron.longitude)")
}

if vesta.longitude != 0.0 {
    print("Vesta discovery was successful. chiron.longitude is \(vesta.longitude)")
}
else {
    print("Astroid still doesn't work. chiron.longitude is \(vesta.longitude)")
}

print("Now prove that <Planet> initialze correctly:")

let sun = Coordinate(body: Planet.sun, date: birthDate)

if sun.longitude != 0.0 {
    print("Sun discovery was successful. sun.longitude is \(sun.longitude)")
}
else {
    print("Sun still doesn't work. sun.longitude is \(sun.longitude)")
}

print("Now prove that <LunarNode> initialze correctly:")

let trueNode = Coordinate(body: LunarNode.trueNode, date: birthDate)

if trueNode.longitude != 0.0 {
    print("True node discovery was successful. trueNode.longitude is \(trueNode.longitude)")
}
else {
    print("True Node still doesn't work. trueNode.longitude is \(trueNode.longitude)")
}
