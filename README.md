<h1 align="center">
  made from Brilliant CV
</h1>

<br>

**Brilliant CV** is a [**Typst**](https://github.com/typst/typst) template for making **Résume**, **CV** or **Cover Letter** inspired by the famous LaTeX CV template [**Awesome-CV**](https://github.com/posquit0/Awesome-CV).

## Features

- **Separation of style and content**: version control your CV entries in the `modules` folder, without touching the styling and typesetting of your CV / Cover Letter _(hey, I am not talking about **Macrohard Word**, you know)_
- **Quick twitches on the visual**: add company logos, put your shiny company name or your coolest title at the first line globally or per-document needs
- **Multilingual support**: centrally store your multilingual CVs (English + French + German + Chinese + Japanese if you are superb) and change output language in a blink
- *(NEW)* **AI Prompt and Keywords Injection**: Fight against the abuse of ATS system or GenAI screening by injecting invisible AI prompt or keyword list automatically.


## Usage

### Installation

You can either directly create a new repository by using this template, or you might want to add the submodule repository and build up your own Typst project.

**Method 1: Jumpstart by clicking `Use this template` and create your own CV repository**

When compiling, use:

```
typst compile ./cv.typ ./output/CV.pdf --font-path ./src/fonts/
```

**Method 2: Add the [submodule repository](https://github.com/mintyfrankie/brilliant-CV-Submodule) to your existing project**

```bash
cd your/CV/project
git submodule add https://github.com/mintyfrankie/brilliant-CV-Submodule brilliant-CV
typst compile cv.typ
```

When you want to get new features from the updated template module:

```bash
git submodule update --remote
```

### Tips

- `metadata.typ` should live in the project root folder, and by changing the variables in it, you can quickly adjust language or display settings of the documents.
- Make sure when you build a multilingual module (`./modules_fr` for example) you are quoting the right language variable in the `metadata.typ` (`fr` in this case).

### Project Structure

```
|
|-- modules/          --> sections of your CV
|   |- *.typ
|
|-- modules_*         --> multilingual sections of your CV
|
|-- brilliant-CV/
|   |- template.typ   --> the template file
|   |- metadata-demo.typ -> the example metadata file
|
|-- src/
|   |- fonts/         --> local font files
|   |- logos/         --> logos for your cvEntry
|   |- *.png          --> images used in the documents
|   |- *.bib          --> BibTeX file for Publications section
|
|-- cv.typ          --> CV file
|-- letter.typ      --> Cover Letter file
|-- metadata.typ    --> Personal Infos & Settings
```


## Current Issues

> As Typst is still a very young (although very promising and robust to my belief) project, some features are only partially supported on certain platforms. It is hence difficult to predict any anomalies, but you are definitely welcomed to bring a PR, an issue or a discussion!

- **Image cropping**: Typst does not have direct support to crop images using native primitives. Bring your own cropped image for profile photo if needed.
- **Publications Section**: Current version of Typst does not allow full customization on the `#bibliography` function, so the display of publication section might not be optimal. See [this disucssion](https://github.com/mintyfrankie/brilliant-CV/discussions/3).

## Credit

- [**Typst**](https://github.com/typst/typst) is a newborn, open source and simple typesetting engine that offers a better scripting experience than [**LaTeX**](https://www.latex-project.org/).
- [**Awesome-CV**](https://github.com/posquit0/Awesome-CV) is the original LaTeX CV template from which this project is heavily inspired. Thanks [posquit0](https://github.com/posquit0) for your excellent work!
