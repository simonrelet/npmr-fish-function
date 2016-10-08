# npmr-fish-function

> An alias of `npm run` with completion for [Fish](http://fishshell.com/) shell.

_There already is [a completion](https://github.com/fish-shell/fish-shell/blob/master/share/completions/npm.fish)
for `npm run` command but for some reason it mess with the prompt, until I find
the solution I will use this non-optimised version._

## Installation

```sh
curl -o ~/.config/fish/functions/npmr.fish --create-dirs https://raw.githubusercontent.com/simonrelet/npmr-fish-function/master/functions/npmr.fish
curl -o ~/.config/fish/completions/npmr.fish --create-dirs https://raw.githubusercontent.com/simonrelet/npmr-fish-function/master/completions/npmr.fish
```

**With [Fisherman](https://github.com/fisherman/fisherman)**

```sh
fisher install simonrelet/npmr-fish-function
```

## Usage

```
npmr script-name
```

## License

MIT.
