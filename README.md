[![GitHub issues](https://img.shields.io/github/issues/mariozaizar/eml-tmLanguage.svg)](https://github.com/mariozaizar/eml-tmLanguage/issues)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/mariozaizar/eml-tmLanguage/master/LICENSE.md)
[![Twitter](https://img.shields.io/twitter/url/https/github.com/mariozaizar/eml-tmLanguage.svg?style=social)](https://twitter.com/mariozaizar)

# Syntax Highlighting for E-Mail

Adds Syntax Highlighting for E-Mail files in Sublime Text.

![demo](https://cloud.githubusercontent.com/assets/164819/17239976/1f52ad0e-551d-11e6-99ad-20f613325ba2.gif)

## Supported Filetypes

* `.eml`
* `.email`
* `.mail`
* `.mime`

## Development

Contributions are greatly appreciated. Please fork this repository and open a pull request to add snippets, make grammar tweaks, etc. Follow our [Contributing guide][.github/CONTRIBUTING.md].

https://packagecontrol.io/docs/submitting_a_package
https://raw.githubusercontent.com/wbond/package_control/master/example-repository.json

```json
  {
    "name": "EML (E-Mail)",
    "labels": ["eml", "email", "mail", "mime", "e-mail", "RFC2045", "RFC2046", "RFC2047", "RFC4288", "RFC4289", "RFC2049"],
    "details": "https://github.com/mariozaizar/eml-tmLanguage",
    "issues": "https://github.com/mariozaizar/eml-tmLanguage/issues",
    "author": "Mario Zaizar",
    "donate": "https://gratipay.com/mariozaizar/",
    "releases": [
      {
        "sublime_text": "*",
        "branch": "stable"
      }
    ]
  }
```

## Screenshots

*Before*
![before](https://cloud.githubusercontent.com/assets/164819/17238885/66b255d6-5514-11e6-8edd-6489a92938fa.png)

*After*
![after](https://cloud.githubusercontent.com/assets/164819/17240008/4f03248e-551d-11e6-864e-302a9323b449.png)

## References

This code was inspired by:
- https://github.com/mariozaizar/language-eml

Based on:
- https://en.wikipedia.org/wiki/MIME
- https://en.wikipedia.org/wiki/Email#Filename_extensions
- http://docs.sublimetext.info/en/latest/extensibility/syntaxdefs.html
- https://manual.macromates.com/en/language_grammars
- https://github.com/jgm/highlighting-kate/blob/master/xml/email.xml

Thanks to:
- https://packagecontrol.io/
- https://github.com/SublimeText/PackageDev
- http://www.phpclasses.org/browse/file/14672.html
- http://stackoverflow.com/questions/475074/regex-to-parse-or-validate-base64-data
