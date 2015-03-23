# Alfred Password Generator Workflow

> A simple Alfred 2 workflow to generate random passwords

## Demo

![](demo.gif)

## Requirements

1. [Alfred App v2](http://www.alfredapp.com/#download)
1. [Alfred Powerpack](https://buy.alfredapp.com/)

## Installation

1. [Download the workflow](https://github.com/rasshofer/alfred-password-generator-workflow/raw/master/password-generator.alfredworkflow)
2. Double-click to import the workflow into Alfred 2

## Commands

- `pw`
- `pw {length}`
- `pw {length} {complexity}`

Note: `{complexity}` can be typed using either the long or short numerical keyword form, see table below.

| Complexity     | Long Keyword | Numerical Keyword | Characters                      |
| -------------- | ------------ | ----------------- | ------------------------------- |
| Safe           | `safe`       | `4`               | `a-zA-Z0-9-_` |
| Harder         | `harder`     | `3`               | `a-zA-Z0-9,;.:-_+*#!()=?%&@$"'` |
| Hard (Default) | `hard`       | `2`               | `a-zA-Z0-9`                     |
| Normal         | `normal`     | `1`               | `a-zA-Z`                        |
| Easy           | `easy`       | `0`               | `a-z`                           |

## Changelog

* 0.0.6
    * Add new `safe` keyword with a shell-safe character set.

* 0.0.5
	* Rename `Workflow` to `workflow` for the sake of case sensitivity

* 0.0.4
	* Move Ruby code to a separate file for the sake of versioning (#3)

* 0.0.3
	* Some fixes affecting short complexity keywords

* 0.0.2
	* Add short numerical complexity keywords for faster typing, e.g. `pw 12 3`

* 0.0.1
	* Initial version

## License

Copyright (c) 2014 [Thomas Rasshofer](http://thomasrasshofer.com/)  
Licensed under the MIT license.

See LICENSE for more info.

## Contributors

- [@rasshofer](https://github.com/rasshofer)
- [@fza](https://github.com/fza)
