const { exec } = require("child_process");

const userInput = process.argv[2];


exec("ls " + userInput, (err, stdout) => {
  console.log(stdout);
});
