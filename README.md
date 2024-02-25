# learn-mojo
This GitHub repository contains the example code presented along freeCodeCamp's YouTube video [Mojo Programming Language – Full Course for Beginners](https://youtu.be/5Sm9IVMet9c?si=IVlbAj6FuW5Ffavx). This introductory Mojo course was recorded by [@elliotarlege](https://www.youtube.com/channel/UCjlt_l6MIdxi4KoxuMjhYxg).

Although there is an official [GitHub repository](https://github.com/Infatoshi/intro-to-mojo) linked in the YouTube video's description, as of this writing it does not contain all the code presented by Elliot. This was my motivation to create this repository and make it public.

# Repository Contents

Elliot sectioned his video into topics for which he presented live code examples. I've done my best to replicate Elliot's examples in each of the folders listed below, although you can expect some changes because Eliot makes changes quite frequently throughout the video, sometimes based on previous examples.

Below you will find the topics covered by Elliot in the order they were presented and a brief explanation of the topic or code contained in it:
<br/><br/>

## :file_folder: hello-world
Contains a hello world that includes importing Python libraries and reading from user input on the terminal.
<br/><br/>

## :file_folder: if-else-statements
Exactly as it says: a simple `if` with `else` and `elif` usage. 
<br/><br/>

## :file_folder: loops
Usage of `for` and `while` loops.
<br/><br/>

## :file_folder: simulating-arrays
As of now, Mojo does not support arrays yet. This code shows how to import and use `PythonObject` to simulate an array through an object.
<br/><br/>

## :file_folder: functions
The same function in Python and Mojo syntax, with some minor differences like, in Mojo, you should be explicit (i.e. Int8) whenever possible.
<br/><br/>

## :file_folder: objects
How to create classes, comparing Python and Mojo. Take a look at `main.py` and `main.mojo`.
<br/><br/>

## :file_folder: libraries
Code shows how to import Python libraries, using `numpy` as an example.
<br/><br/>

## :file_folder: raises
Exemplifying exceptions and errors with `raises`, `try`, `except` and `finally` while simulating the opening of a file.
<br/><br/>

## :file_folder: function-arguments
Usage of `inout` (mutable), `borrowed` (immutable) and `owned` (transfer ownership) for variables. This has more comments because these concepts may be kinda hard to grasp.
<br/><br/>

## :file_folder: with
Only Python code. Usage of `with` in Mojo has not been covered in the video tutorial. 
<br/><br/>

## :file_folder: mojo-packages
An example showing how to create mojo packages to be used elsewhere. Plese refer to `package-command.md` for instructions on how to use the `mojo package <PACKAGE SOURCE FOLDER> -o <PACKAGE NAME>.mojopkg`.
<br/><br/>

## :file_folder: SIMD
`SIMD`: Single Instruction Multiple Data, the coolest type ever: it's essentially a CPU instruction, for instance, if you have an array, you perform an operation through all of that array through SIMD. 

In Python, you would have something like...

```arr = [2, 4, 6, 8]```

... and if you wanted to multiply all of its elements, you would have to loop trough it. With `SIMD` you do everything in one operation.
<br/><br/>

## :file_folder: decorators
Metaprogramming using decorators like `@unroll`, but covered very superficially.
<br/><br/>

# How to run the examples
Assuming you have Mojo installed, go to each folder and run from the terminal:

```mojo main.mojo```

You can also `mojo build [options] <path>` to create [executable files](https://docs.modular.com/mojo/cli/build.html#synopsis) if you really want to.

For the few Python files, it should be like `python3 main.py` or `python main.py` for earlier versions of Python.
<br/><br/>

# Thank you notes

Thank you [@elliotarlege](https://www.youtube.com/channel/UCjlt_l6MIdxi4KoxuMjhYxg) and [freeCodeCamp](https://www.freecodecamp.org) for the great Mojo video introduction.

---
Made with :heart: by Carlos Eduardo Witte.