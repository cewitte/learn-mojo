from python import Python

fn main() raises:
    let py = Python.import_module('builtins')
    let user_input = atol(py.input('Give me a number:'))

    if user_input >= 100:
        print('Value is equal or above 100')
    elif user_input < 100 and user_input >50:
        print('Value is betwenn 51 and 99')
    else:
        print('Value is equal or below 50')