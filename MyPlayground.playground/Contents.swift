import UIKit

var greeting = "Hello, playground"

func checkSoNguyenTo(n: Int) -> Bool{
    if (n < 1) {
        return false;
    } else if (n == 1 || n == 2) {
        return true;
    }
    for i in 2..<n {
        if(n % i == 0){
            return false;
        }
    }
    return true;
}

//checkSoNguyenTo(n: 2)
//
//
//var n: Int?
//if (n! > 0) {
//    print("n la so nguyen")
//} else if (n! % 2 == 0) {
//    print("n la so duong")
//} else if (n! % 5 == 0) {
//    print("n chia het cho 5")
//}
