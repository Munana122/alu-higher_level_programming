#!/usr/bin/node
// Script to read and print the content of a file
const fs = require('fs');
const filePath = process.argv[2]; // First argument as file path

if (!filePath) {
  console.error('Please provide a file path as an argument.');
  process.exit(1);
}

fs.readFile(filePath, 'utf8', (err, data) => {
  if (err) {
    console.error(err);
    return;
  }
  console.log(data);
});

