from python import Python

fn main() raises:
    # Import numpy
    let np = Python.import_module('numpy')
    let arr = np.array([1, 4, 9, 16])
    print(arr *2)

