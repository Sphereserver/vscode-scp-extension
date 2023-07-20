# Modify and contribute to this extension

## What's in the folder

* This folder contains all of the files necessary for the extension. The structure was built with Yeoman Generator.
* `package.json` - this is the manifest file in which you declare your language support and define the location of the grammar file that has been copied into your extension.
* `syntaxes/scp.tmLanguage.json` - this is the Text mate grammar file that is used for tokenization.
* `language-configuration.json` - this is the language configuration, defining the tokens that are used for comments and brackets.

## TextMate grammar file

* Test your regular expressions with <https://rubular.com/>
* Some documentation:
  * <https://code.visualstudio.com/api/language-extensions/syntax-highlight-guide>
  * <https://macromates.com/manual/en/language_grammars>
  * <https://macromates.com/manual/en/regular_expressions>
  * <https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_expressions/Cheatsheet>

## Get up and running straight away

* Make sure the language configuration settings in `language-configuration.json` are accurate.
* Press `F5` to open a new window with your extension loaded.
* Create a new file with a file name suffix matching your language.

## Make changes

* You can relaunch the extension from the debug toolbar after making changes to the files listed above.
* You can also reload (`Ctrl+R` or `Cmd+R` on Mac) the VS Code window with your extension to load your changes.
