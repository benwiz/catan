# crinkle-template

## What

Template for front-end applications using ClojureScript and React.

## How

Use shadow-cljs for compiling ClojureScript. Use the [Crinkle](https://github.com/favila/crinkle) wrapper for react.

## Develop

``` shell
yarn install
```

``` shell
yarn watch
```

``` shell
yarn clean
yarn release
```
### From Emacs

Run `C-c C-x j s` which will start a shadow cljs repl based on the `.dir-local.el` config. It may be necessary to mess with emacs' `exec-path`. I recommend using `exec-path-from-shell`.

## To Do

- Link to shadow-cljs above
- This should be a clj-new template rather than a github template
- Have a single html file
- Deploy script should be called by npm script
- Deploy script should clean all old main.XXX.js files that are not the current one
- One time run script that updates the application name and namespaces then deletes (the script) itself
