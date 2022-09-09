import SwiftUI
import Foundation

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


