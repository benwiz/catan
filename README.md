# catan-board

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

- Use a hashed js filename on release to invalidate cache like in https://medium.com/multis/imagining-a-leaner-way-how-to-ship-a-highly-dynamic-webapp-as-a-static-website-5088f83c3813
