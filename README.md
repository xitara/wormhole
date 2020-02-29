# The Wormhole - Timber Webpack ES6+ Sass Boilerplate [![devDependency Status](https://david-dm.org/xitara/wormhole/dev-status.svg)](https://david-dm.org/xitara/wormhole/?type=dev) [![Known Vulnerabilities](https://snyk.io/test/github/xitara/wormhole/badge.svg)](https://snyk.io//test/github/xitara/wormhole)

Combined Wordpress Theme Boilerplate based on [Xitara Webpack-Boilerplate](https://github.com/xitara/webpack-boilerplate) and [Timber Starter-Theme](https://github.com/timber/starter-theme)

## Getting started

- clone the repo via `git clone https://github.com/xitara/wormhole.git`
- `cd wormhole`
- run `yarn fly` to fetch all the dependencies (composer and npm)
- run `yarn start` to start the [webpack-dev-server](https://github.com/webpack/webpack-dev-server) (`localhost:8080` will be opened automatically)
- start developing (html on src/index.html)
- when you are done, run `yarn build` to get the production version of your wordpress theme
- if you need to delevlop directly the wordpress-theme, run `yarn watch` without webpack-dev-server. This runs `yarn build` automatically on saveing a file
- build a installable theme-package, run `yarn zip`, install as normal theme and enjoy

## Commands

- `fly` - install all dependencies
- `start` - start the dev server
- `watch` - start webpack --watch and run the builder after saving
- `build` - create builds in `assets` folder (css/js)
- `analyze` - analyze your production bundle
- `lint-code` - run an ESLint check
- `lint-style` - run a Stylelint check
- `check-eslint-config` - check if ESLint config contains any rules that are unnecessary or conflict with Prettier
- `check-stylelint-config` - check if Stylelint config contains any rules that are unnecessary or conflict with Prettier
- `cleanup` - rollback to start but keeps your source-files in `src`
- `zip` - generate a theme-package to install directly as a wordpress-theme in the `wp-content/themes` folder

## Included

- [Webpack 4](https://github.com/webpack/webpack) JavaScript module bundler
- [Autoprefixer](https://github.com/postcss/autoprefixer) for vendor prefixes (browser compability)
- [Babel 7](https://babeljs.io/) compiler ES6+ code into a backwards compatible version of JavaScript
- [Prettier](https://prettier.io/) an opinionated code formatter
- [SASS](http://sass-lang.com) preprocessor for CSS
- [Eslint](https://eslint.org) JavaScript linter
- [Stylelint](http://stylelint.io) CSS/SASS linter
- [lint-staged](https://github.com/okonet/lint-staged) run linting and formatting your files that are marked as "staged" via `git add` before you commit.
- [timber](https://github.com/timber/timber) Create WordPress themes with beautiful OOP code and the Twig Template Engine
- [twig](https://github.com/twigphp/Twig) Twig, the flexible, fast, and secure template language for PHP
