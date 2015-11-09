# Phantom

**Phantom** is a [Ghost][] theme I wrote for my [website][].

The design is fully responsive and should work on the latest versions of all major browsers.


## Technical details

Styles are written in [Sass][], and the little behaviour there is, in [CoffeeScript][]. Those are compiled and minified into CSS and JavaScript, respectively.

I use [CodeKit][] to compile stuff, but that's in no way reqiured. Similar applications, Grunt or manual command line compilation should work just as well.

Scaffolding and basic styling are provided by [Bourbon][] with [Neat][] and [Bitters][]. The former two are not included in this repository, since CodeKit automatically provides them for me. If you use something else, you'll have to provide your own copy of both.

## Installation

[Download][] the ZIP file, extract it, optionally remove `-master` from the extracted directory's name, and upload it to `content/themes` in your Ghost installation. Or just clone this repository in an empty directory there. Then activate the theme from the Ghost settings page.

[ghost]:https://ghost.org/
[website]:http://helvensteijn.com/
[source]:https://github.com/hlvnst/phantom
[download]:https://github.com/hlvnst/phantom/archive/master.zip
[bourbon]:http://bourbon.io/
[neat]:http://neat.bourbon.io/
[bitters]:http://bitters.bourbon.io/
[codekit]:http://incident57.com/codekit/
[sass]:http://sass-lang.com/
[coffeescript]:http://coffeescript.org/