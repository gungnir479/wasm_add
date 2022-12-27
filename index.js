const importObject = {
    console: {
      log(arg) {
        console.log(arg);
      },
    },
  };

WebAssembly.instantiateStreaming(fetch("add.wasm"), importObject).then(
  (obj) => {
    let res = obj.instance.exports.add(100, 10);
    console.log(res);
  }
);
  