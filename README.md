[![PyPI](https://img.shields.io/pypi/v/cheat.svg)](https://pypi.python.org/pypi/cheat/)

cheat
=====
`cheat` allows you to create and view interactive cheatsheets on the
command-line. It was designed to help remind \*nix system administrators of
options for commands that they use frequently, but not frequently enough to
remember.

![The obligatory xkcd](http://imgs.xkcd.com/comics/tar.png 'The obligatory xkcd')


Example
-------
The next time you're forced to disarm a nuclear weapon without consulting
Google, you may run:

```sh
cheat tar
```

You will be presented with a cheatsheet resembling:

```sh
# To extract an uncompressed archive: 
tar -xvf '/path/to/foo.tar'

# To extract a .gz archive:
tar -xzvf '/path/to/foo.tgz'

# To create a .gz archive:
tar -czvf '/path/to/foo.tgz' '/path/to/foo/'

# To extract a .bz2 archive:
tar -xjvf '/path/to/foo.tgz'

# To create a .bz2 archive:
tar -cjvf '/path/to/foo.tgz' '/path/to/foo/'
```

To see what cheatsheets are available, run `cheat -l`.

Note that, while `cheat` was designed primarily for \*nix system administrators,
it is agnostic as to what content it stores. If you would like to use `cheat`
to store notes on your favorite cookie recipes, feel free.


Installing
----------
It is recommended to install `cheat` with `pip`:

```sh
[sudo] pip install cheat
```

[Other installation methods are available][installing].

Source : https://github.com/chrisallenlane/cheat
Orienté pentest : https://github.com/grov/security-cheatsheets
