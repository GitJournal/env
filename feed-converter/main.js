const jsonfeedToAtom = require('jsonfeed-to-atom')
const fs = require('fs');

const someJSONFeed = fs.readFileSync('/data/gitjournal.json', 'utf8')
const atomFeed = jsonfeedToAtom(JSON.parse(someJSONFeed))

fs.writeFileSync('/data/gitjournal.xml', atomFeed)
console.log("Converted");

setTimeout(function(){process.exit(0)}, 60000 * 5);