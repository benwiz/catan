# crinkle-template

## Develop

``` shell
yarn install
yarn watch
```

``` shell
yarn clean
```

``` shell
yarn release
```
### From Emacs

Run `C-c C-x j s` which will start a shadow cljs repl based on the `.dir-local.el` config. It may be necessary to mess with emacs' `exec-path`. I recommend using `exec-path-from-shell`.

## To Do

- Deploy script should be called by npm script
- Deploy script should clean all old main.XXX.js files that are not the current one
- One time run script that updates the application name and namespaces then deletes (the script) itself
