fn add[datatype: DType, Length: Int](a: SIMD[datatype, Length], b: SIMD[datatype, Length]) -> SIMD[datatype, Length]:
    return a * b


fn main():
    let x = SIMD[DType.float16, 4](1, 4, 9, 16)
    ## all numbers in the SIMD are multiplied by 2
    print(x*2)

    # equivalent to len(x) in Python
    print(x.__len__())

    print(add(x, x))