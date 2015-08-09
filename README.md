Type Unicode Emoji in Linux
===================

> An input method based on [`m17n` library](http://www.nongnu.org/m17n) to type [Unicode Emoji](http://apps.timwhitlock.info/emoji/tables/unicode) with [web shortcodes](http://www.emoji-cheat-sheet.com)
> Now, you can easily type Unicode Emoji in **any** Linux apps you want (e.g. emails, browser, text editor, terminal emulator...) :grimacing:

![Alt name](screenshot.gif "Example of Unicode Emoji typing")

For more shortcodes: [www.emoji-cheat-sheet.com](http://www.emoji-cheat-sheet.com)

Requirements
-------------------
- An input method framework like [IBus](https://github.com/ibus/ibus/wiki)
  1. Install packages: `ibus`, `ibus-m17n` and `im-config`
  2. Launch `im-config` to set system input method to `ibus`
- Fonts for Unicode Emojis in `ttf-ancient-fonts-symbola` package

Install
-------------------
1. Clone this repository
2. Install the custom input method : `make install`
3. Launch `ibus-setup` then add `github-emoji (m17n)` input method 

Example
-------------------
Typing `:smile:` will directly be substituted by Unicode symbol `😅` (U+1F604).

