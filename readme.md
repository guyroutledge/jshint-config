# Global JSHint config

This is my global config for JSHint.

When running JSHint from the command line, it will look for a .jshintrc
in the current working directory. This allows you to specify a local
config per project. 

If no config file is found in `pwd` it will look one level up the file
directory until one is found.

This config is designed to sit in your home directory and operate
as the default global config.

## Dependencies

Requires [node][1], [npm][2] and [jshint][3]

[1]: http://nodejs.org
[2]: http://npmjs.org
[3]: http://www.jshint.com

## Installation

* Clone the repo into a local directory such as `~/jshint-config`
* Run `make install` to create a symblink to `.jshintrc` in your `home`
  directory
* Run `make uninstall` to remove it

NB. you might need [Xcode][4] and its related command line tools if you get
`command not found: make`. Of course, you could just create the
symblink manually...

[4]: http://developer.apple.com/xcode/

## Usage

To use this global config run:

	jshint path/to/file.js

To run using a specific config:

	jshint --config path/to/config.json path/to/file.js
