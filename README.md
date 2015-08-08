Unicode Emoji IM in web shortcode syntax
===================

> An input method based on [`m17n` library](http://www.nongnu.org/m17n) to type [Unicode Emoji](http://apps.timwhitlock.info/emoji/tables/unicode) with [web shortcodes input method](http://www.emoji-cheat-sheet.com) :octocat::grimacing:

![Alt name](screenshot.gif "A screenshot")

Requirements
-------------------
- An input method framework like [IBus](https://github.com/ibus/ibus/wiki)
  1. Install packages: `ibus`, `ibus-m17n` and `im-config`
  2. Set system input method to `ibus` with `im-config`
- Fonts for Unicode Emojis in `ttf-ancient-fonts-symbola` package

Install
-------------------
1. Install the custom input method : `make install`
2. Add the `github-emoji (m17n)` input method to your IBus daemon in `ibus-setup`

Example
-------------------
Typing `:smile:` will directly be substituted by Unicode symbol `😅` (U+1F604).

