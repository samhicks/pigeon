
Pigeon
======

Pigeon is a collection of Object-Oriented CSS classes, useful
for kick-starting a web project. The project is a bit thin on
the ground right now, but I'll be adding more objects as I find
need for them. Feel free to fork and add your own!

This project does not aim to replace or directly replicate code
from the fantastic [OOCSS project][oocss], see this as
complimentary rather than a replacement.


Usage
-----

To use Pigeon, simply include `lib/pigeon.css` or
`lib/pigeon.min.css` in your project.

You can view/use the source for individual objects by digging
into the CSS files in the `src` directory.

Pigeon doesn't standardise default styles across browser, I'd
recommend using [normalize.css][normalize] for this (or a CSS
reset if you have to).


Browser Support
---------------

All classes support all modern versions of Firefox, Chrome,
Safari and Internet Explorer (8+). Most classes support Internet
Explorer 6–7, unless stated otherwise.


Development
-----------

In order to develop Pigeon, you'll need to install the following
npm modules globally like so:

    npm install -g coffee-script
    npm install -g jake

And then install development dependencies locally with:

    npm install

Once you have these dependencies, you will be able to run the
following commands:

`jake bundle`: Bundle CSS source files together.

`jake minify`: Create minfied versions of the bundled CSS files.

Work on files in the `src` directory, files in `lib` are
generated by the build tools. Please run `jake minify` on your
code before pull-requesting.

If you don't support IE 6–7 in your code then please add a note
in a comment block above it. If it's relatively easy to support
these browsers then please do :)


License
-------

Dual licensed under the [MIT][mit] or [GPL Version 2][gpl]
licenses.


[gpl]: http://opensource.org/licenses/gpl-2.0.php
[mit]: http://opensource.org/licenses/mit-license.php
[normalize]: http://necolas.github.com/normalize.css/
[oocss]: https://github.com/stubbornella/oocss
