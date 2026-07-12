# SamaLang for Zed

A [Zed](https://zed.dev) extension for [SamaLang](https://samalang.netlify.app) — a Lua-based programming language using Samawa/Sumbawa culture keywords.

## Features

- Syntax highlighting for all 25 SamaLang keywords
- Bracket matching and auto-closing
- Auto-indentation
- Code outline (functions, variables)
- Line comments with `--`

## Keywords

| SamaLang | Lua | Description |
|----------|-----|-------------|
| `ada` | `local` | Variable declaration |
| `fungsi` | `function` | Function definition |
| `lamen` | `if` | If statement |
| `tres` | `then` | Then clause |
| `lamen_no_kebali` | `elseif` | Else-if clause |
| `lamen_no` | `else` | Else clause |
| `jure_mo` | `end` | Block end |
| `selama` / `untu` | `while` | While loop |
| `boat` | `do` | Do block |
| `untuk` | `for` | For loop |
| `ulang` | `repeat` | Repeat loop |
| `sampe` | `until` | Until clause |
| `semalik` | `return` | Return value |
| `jangka_mo` | `break` | Break loop |
| `tulis` | `print` | Print output |
| `nda_isi` | `nil` | Nil value |
| `tutu` | `true` | Boolean true |
| `siong` | `false` | Boolean false |
| `dan` | `and` | Logical AND |
| `atau` | `or` | Logical OR |
| `no` | `not` | Logical NOT |
| `lalo` | `goto` | Goto label |
| `kenang` | `require` | Require module |
| `#` | `--` | Line comment |

## Installation

### Development Installation

1. Clone this repository
2. In Zed, open Command Palette (`Cmd+Shift+P` / `Ctrl+Shift+P`)
3. Run `zed: install dev extension` and select this folder

### From Registry

*Coming soon — extension will be published to the Zed extension registry.*

## Development

To develop this extension, see the [Developing Extensions](https://zed.dev/docs/extensions/developing-extensions) section of the Zed docs.

### Building

```bash
cargo build
```

### Testing

Open a `.sl` file in Zed and verify syntax highlighting works.

## License

MIT
