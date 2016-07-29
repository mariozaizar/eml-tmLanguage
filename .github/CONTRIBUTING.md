### Contributing

- Fork & clone from https://github.com/mariozaizar/eml-tmLanguage.
- Run `./install.sh` to link the `eml-tmLanguage` folder and your Sublime packages directory.
- `Package Control: Install Package` > `EML` > `Install`.

> We’re now ready to convert our file to .tmLanguage. Syntax definitions use Textmate’s .tmLanguage extension for compatibility reasons. As explained above, they are simply Plist XML files.
- Make sure that Automatic is selected in Tools | Build System, or select Convert to ...
- Press F7
- A .tmLanguage file will be generated for you in the same folder as your .YAML-tmLanguage file
- Sublime Text will reload the changes to the syntax definition

![build](https://cloud.githubusercontent.com/assets/164819/17238887/69a12e16-5514-11e6-801d-6e55621d897c.png)
