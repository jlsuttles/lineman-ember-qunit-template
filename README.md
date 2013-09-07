# Lineman + Ember + QUnit

[![Build Status](https://travis-ci.org/jlsuttles/lineman-ember-qunit-template.png?branch=master)](https://travis-ci.org/jlsuttles/lineman-ember-qunit-template)

A little example that pulls [Lineman](https://github.com/testdouble/lineman),
[Ember](http://emberjs.com), and [QUnit](http://qunitjs.com/) together.

This template is a modified version of [lineman-ember-template](https://github.com/searls/lineman-ember-template) (which uses Jasmine instead of QUnit).

## Setup

If you haven't already done so, first: install [node.js](http://nodejs.org);
next, install lineman:

```bash
$ npm install -g lineman
```

To work from this example, just clone into it and run:

```bash
$ npm install
$ lineman run
```

And then visit the page at [localhost:8000](http://localhost:8000) to verify
that it works.

## Running tests

To run the tests, you can do one of two things:

1. In one terminal run lineman run and (with it still running) run lineman
   spec, which will launch chrome and an ongoing interactive session with
   testem.

2. For a one-shot test run, first have phantomjs installed (brew install
   phantomjs) and then run lineman spec-ci which will run the tests headlessly
