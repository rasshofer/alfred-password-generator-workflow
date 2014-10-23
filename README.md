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

| Complexity     | Keyword  | Characters                      |
| -------------- | ---------| ------------------------------- |
| Harder         | `harder` | `a-zA-Z0-9,;.:-_+*#!()=?%&@$"'` |
| Hard (Default) | `hard`   | `a-zA-Z0-9`                     |
| Normal         | `normal` | `a-zA-Z`                        |
| Easy           | `easy`   | `a-z`                           |

## Changelog

* 0.0.1
	* Initial version

## License

Copyright (c) 2014 [Thomas Rasshofer](http://thomasrasshofer.com/)  
Licensed under the MIT license.

See LICENSE for more info.
