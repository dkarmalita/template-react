# Use `chmod +x ./react-init.sh` to make it executable.

# Create npm project
# npm init -y
cp ./scripts/templates/package.template.json package.json

# Add webpack & webpack dev server
# Note: since Babel 7 release, we need to specify babel-loader@7 version here because the current version of babel-loader requires babel@7 engine.
npm add -D webpack webpack-cli webpack-dev-server
npm add -D @babel/core babel-loader @babel/preset-env @babel/preset-react

## Support spreads
# npm add -D babel-plugin-transform-object-rest-spread
npm add -D @babel/plugin-proposal-object-rest-spread

## Support react state assignment
# npm add -D babel-plugin-transform-class-properties
npm add -D @babel/plugin-proposal-class-properties

## Support of decorators
# Please note that, by default, it acts according to "new" specification.
# You can get the legasy support using this instruction:
# https://babeljs.io/docs/en/babel-plugin-proposal-decorators#legacy
# https://github.com/loganfsmyth/babel-plugin-transform-decorators-legacy#babel--7x
npm add -D @babel/plugin-proposal-decorators

## Support flow
# npm add -D @babel/preset-flow
# npm add -D @babel/plugin-transform-flow-strip-types

## Support decorators / ref .babelrc
# npm add -D babel-plugin-transform-decorators-legacy

## SASS
npm add -D autoprefixer css-loader \
node-sass postcss-easy-import postcss-loader \
sass-loader style-loader \
url-loader \
file-loader

## Usefu webpack plugins
npm add -D clean-webpack-plugin \
copy-webpack-plugin \
compression-webpack-plugin \
html-webpack-plugin

npm add -S react-hot-loader

## Core dependensies setup
npm add -S babel-polyfill react react-dom

## Jest
npm add -D jest
npm add -D babel-jest babel-core@^7.0.0-bridge.0 @babel/core regenerator-runtime
# ref: https://jestjs.io/docs/en/getting-started#using-babel
npm add -D eslint-plugin-jest
# npm add -D babel-jest # babel-core regenerator-runtime
# npm add -D babel-plugin-transform-es2015-modules-commonjs
# jest --init

## eslint
npm add -D eslint babel-eslint eslint-plugin-react
# npm add -D eslint-config-airbnb
# npm add -D eslint-plugin-jsx-a11y
# npm add -D slint-plugin-import

## stylelint
npm add -D postcss stylelint stylelint-config-standard

# git init
# git add -A
# git commit -m [Initial]
