import Foundation

let date1 = "10/8/20"
let date2 = "10/9/20"
let date3 = "10/10/20"
let date4 = "10/11/20"
let date5 = "10/12/20"
let date6 = "10/13/20"
let date7 = "10/14/20"

let dates = [date1, date2, date3, date4, date5, date6, date7]

let sorted = dates.sorted(by: { $0 < $1 })

print(sorted)
