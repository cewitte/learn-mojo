from python import PythonObject

fn main() raises:
    let x: PythonObject = [2, 4, 6, 8, 10]
    print(x[3])

    # porting Python to Mojo to allow iterating through an array
    for i in range(x.__len__()):
        print(x[i])