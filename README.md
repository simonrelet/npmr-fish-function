# npmr-fish-function

> An alias of `npm run` with completion for [Fish](http://fishshell.com/) shell.

_There already is [a completion](https://github.com/fish-shell/fish-shell/blob/master/share/completions/npm.fish)
for `npm run` command but for some reason it mess with the prompt, until I find
the solution I will use this non-optimised version._

## Script description

It is possible to specify a description of a script by adding a shell comment at
the end of the script in your `package.json`:
```json
{
  "scripts": {
    "clean": "rm -rf dist/ # Clean the project",
    "build": "node scripts/build # Build the project",
    "publish": "node publish",
  }
}
```

Which will give for completion:
```sh
$ npmr
build      (Build the project)
clean      (Clean the project)
publish         (node publish)
```

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
