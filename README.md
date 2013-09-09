# Lineman + Ember + QUnit

[![Build Status](https://travis-ci.org/jlsuttles/lineman-ember-qunit-template.png?branch=master)](https://travis-ci.org/jlsuttles/lineman-ember-qunit-template)

A little example that pulls [Lineman](https://github.com/testdouble/lineman),
[Ember](http://emberjs.com), and [QUnit](http://qunitjs.com/) together.

This template is a modified version of
[lineman-ember-template](https://github.com/searls/lineman-ember-template)
(which uses Jasmine instead of QUnit).

## Setup

1. If you haven't already done so install [Node.js](http://nodejs.org)
```bash
$ brew install node # if you use homebrew on OS X
```

1. If you haven't already done so install [Lineman](https://github.com/testdouble/lineman) globally
```bash
$ npm install -g lineman
```

2. Install all application dependencies
```bash
$ npm install
```

3. Start the server using [Lineman](https://github.com/testdouble/lineman)
```bash
$ lineman run
```

4. Visit [localhost:8000](http://localhost:8000) to verify that it works.

5. Run the [QUnit](http://qunitjs.com/) tests in Chrome or headlessly (see below).


## Run Tests Continuously in Chrome

1. If you haven't already done so first start the server
```bash
$ lineman run
```

2. With the server running, in another terminal run
```bash
$ lineman spec
```


## Run Tests Headlessly

1. If you haven't already done so first install [PhantomJS](http://phantomjs.org/)
```bash
$ brew install phantomjs # if you use homebrew on OS X
```

2. Then run
```bash
$ lineman spec-ci
```


## Contribute

1. Fork it
1. Get it running
1. Create your feature branch (`git checkout -b my-new-feature`)
1. Write your code and **tests**
1. Commit your changes (`git commit -am 'Add some feature'`)
1. Push to the branch (`git push origin my-new-feature`)
1. Create new Pull Request

If you find bugs, have feature requests or questions, please
[file an issue](https://github.com/jlsuttles/lineman-ember-qunit-template/issues).
