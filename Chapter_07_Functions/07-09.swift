var nums: [Int] = [1, 2, 3]

func nonReferenceParameter(_ arr: [Int]){       // 값 타입 매개변수
    var copiedArr: [Int] = arr
    copiedArr[1] = 1
}

func referenceParameter(_ arr: inout [Int]){    // inout 참조 타입 매개변수
    arr[1] = 1
}

nonReferenceParameter(nums)
print(nums[1])
referenceParameter(&nums)                       // 참조를 표현하기 위해 & 붙임
print(nums[1])

