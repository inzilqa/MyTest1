import UIKit

var example1 = [1,2,3,4,5,6,7]

var example2 = [-1,-100,3,99]

func rotate(_ nums: inout [Int], _ k: Int) {
    for _ in 0...k-1 {
        let lastElement1 = nums.removeLast()
        nums.insert(lastElement1, at: 0)
    }
}

rotate(&example1, 3)
print(example1)

rotate(&example2, 2)
print(example2)
