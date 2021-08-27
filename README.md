# beamerthemeprg.sty

A beamer theme for Programming Research Group.

Download the latest release from https://github.com/prg-titech/beamerthemeprg/releases and put them on your project root.

## Options

- `bigpagenumber`
  - show page numbers in a big circle
- `topline`
  - show the presentation title in a topline of a frame


### Example

```tex
\usetheme[bigpagenumber,topline]{prg}
```

## For developers

This project uses semantic versioning for managing releases.
If you are going to release the latest version, do the following instructions.

```shell
$ git tag v1.2.3 # Please add the prefix `v' to the version number.
$ git push --tags
```
