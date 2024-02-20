from python import Python

fn main() raises:
    let py = Python.import_module('builtins')
    let user_input = py.input('What is your name? ')
    
    print('Hello World from Mojo,', user_input)