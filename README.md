# add() function in WebAssembly

Defined an $add()$ function in was. It takes two i32 parameters, adds them, then call the imported $console.log()$ to print the sum and return it.
In JavaScript, we load the $add.wasm$ and call $add(10, 100)$.

## How to run

Please do not directly open $index.html$, because some browsers prohibit direct loading of $add.wasm$ if the URL looks like $file://path/to/file.html$ (for security issues). Instead, we set up a local server with $python$:
$$
# with python2
python -m SimpleHTTPServer 8080

# with python3
python -m http.server 8080
$$

Then open $localhost:8080$ in browser, and press $f12$ to see the result.
