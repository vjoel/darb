darb
====

DATA-Archived RuBy script: deploy your main and lib files in one executable ruby script file.

Darb packages a main script and some library scripts into one script file. The library files are appended to the __DATA__ section. Darb cannot handle binary files, such as .so or .dll.

This is useful if you want to pass around a script and not worry about what versions of libraries it might find, or when you want to break a script up into smaller files, but avoid the resulting deployment hassles: unpackaging and keeping files together.

Installation
------------

Install as gem:

    gem install 'darb'

or simply copy [bin/darb](bin/darb) into your bin dir.

Usage
-----

Please see [bin/darb](bin/darb) for detailed documentation, or run with the `-h` or `--help` switch.

See also
--------

Mauricio Fernandez' file FS based on ruby's DATA feature: http://eigenclass.org/hiki.rb?cmd=view&p=pure+ruby+compiler&key=block

About
-----

Copyright (C) 2006-2014 Joel VanderWerf, mailto:vjoel@users.sourceforge.net.

License is BSD. See [COPYING](COPYING).
