# EBNF for Zed

A [Zed](https://zed.dev/) extension that provides comprehensive language support for Extended Backus-Naur Form (EBNF).

## Features

- **Syntax Highlighting:** Vibrant and accurate highlighting for EBNF rules, strings, integers, and special sequences.
- **Bracket Matching:** Support for rainbow brackets and active bracket highlighting for standard brackets `()`, `{}`, `[]`, as well as EBNF-specific sequences like `(/ /)` and `(: :)`.
- **Auto-Closing & Indentation:** Smart bracket auto-closing and indentation behaviors when writing rules.
- **Outline Panel Support:** Quickly navigate large grammar files using Zed's Outline panel (`cmd-shift-O` or `ctrl-shift-O`).

## Installation

### From the Zed Extension Registry (Coming Soon)
1. Open Zed.
2. Open the Command Palette (`cmd-shift-p` / `ctrl-shift-p`).
3. Search for **`zed: extensions`**.
4. Search for **EBNF** and click **Install**.

### Local Development / Manual Installation
If you want to install this extension manually or tweak it:

1. Clone this repository:
   ```bash
   git clone [https://git.hadeler.me/jooris/zed-ebnf.git](https://git.hadeler.me/jooris/zed-ebnf.git)
   ```

2.  Open Zed.
3.  Open the Command Palette (`cmd-shift-p` / `ctrl-shift-p`) and search for **`zed: extensions`**.
4.  Click the **Install Dev Extension** button.
5.  Select the cloned `zed-ebnf` directory.

## Example EBNF

Once installed, `.ebnf` files will automatically be highlighted:

```ebnf
(* A simple EBNF grammar *)
digit = "0" | "1" | "2" | "3" | "4" | "5" | "6" | "7" | "8" | "9" ;
number = digit , { digit } ;
```
