var nums: [Int] = [3, 2342, 6, 3252]

numsLoop: for num in nums{  //  for문에 구문 이름표 사용
    if num > 5 || num < 1{
        continue numsLoop
    }

    
    
    var count: Int = 0
    
    printLoop: while true{      // 무한루프
        
        print(num)
        count += 1
        
        if count == num {       // break 조건 : num과 count가 같을 때
            break printLoop
        }
    }

    removeLoop: while true {
        if nums.first != num{
            break numsLoop
        }
        nums.removeFirst()
    }

}

