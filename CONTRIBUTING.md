# Contributing

* Text Mate's syntax definitions use `email.tmBundle/Syntaxes/email.tmLanguage` file (PLIST).
* This repo provides a `email.tmBundle/Syntaxes/email.YAML-tmLanguage` file (YAML)
* You need to convert from YAML to XML; You can use Sublime Text's `PackageDev` package to convert them.
* Open the `YAML` file with Sublime and then select `Convert to Property List` command.
* The `PLIST` file will be generated in the same folder.
* Follow the `INSTALL.md` instructions to install the new `email.tmBundle`.

## Links

* https://macromates.com/manual/en/language_grammars#naming_conventions
