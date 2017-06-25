let int8Min = Int8.min
let int8Max = Int8.max
let int16Min = Int16.min
let int16Max = Int16.max
let int32Min = Int32.min
let int32Max = Int32.max
let uInt8Min = UInt8.min
let uInt8Max = UInt8.max
let uInt16Min = UInt16.min
let uInt16Max = UInt16.max
let intMin = Int.min
let intMax = Int.max
let conInt = 1
let conD = 1.8
let conF : Float = 2.2
let newConF = Float(conD) + Float(conInt) + conF
let newConD = Double(conF) + Double(conInt) + conD
let newConI = Int(conD + Double(conF) + Double(conInt))
if newConI > Int(newConD)
{
    print("Integer \(newConI) greater than Double \(newConD)")
} else if  newConI == Int(newConD)
{print ("Doble \(newConD) equal Integer \(newConI)")}
else
{
    print("Double \(newConD) greater than Integer \(newConI)")
}




