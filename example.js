const firstmate = require('first-mate');
const fs = require('fs');

var stata_code = fs.readFileSync('./example.do', 'utf-8')

var registry = new firstmate.GrammarRegistry()
var grammar = registry.loadGrammarSync('./stata.cson')

var lines = grammar.tokenizeLines(stata_code)
for (var i = 0; i < lines.length; i++) {
  console.log(lines[i])
}

