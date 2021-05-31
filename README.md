# web16

web16 is a way for websites use a base16 colorscheme from your unix rice setup.

So far Firefox is required, since this is based around firefox's legacy stylesheets.

## How to use

### For users

You can change the base16 colorscheme by adding these variables to your userContent.css: (also found in variables-for-browser.css)

```css
:root {
  --base00: #32302f !important;
  --base01: #3c3836 !important;
  --base02: #504945 !important;
  --base03: #665c54 !important;
  --base04: #bdae93 !important;
  --base05: #d5c4a1 !important;
  --base06: #ebdbb2 !important;
  --base07: #fbf1c7 !important;
  --base08: #fb4934 !important;
  --base09: #fe8019 !important;
  --base0A: #fabd2f !important;
  --base0B: #b8bb26 !important;
  --base0C: #8ec07c !important;
  --base0D: #83a598 !important;
  --base0E: #d3869b !important;
  --base0F: #d65d0e !important;
}
```

There is a test webpage in this repo called web16.html.

### Making a website support web16

#### For other websites

In this github repo you can find "css overwrites" that you can apply to existing websites to make them support web16

The makefile contains a script that will combine them all for you.

These overwrites can then be put in the same place as your base16 theme.

#### For website creators

You can make a web16 compatible website by using these variables: (also found in variables-for-websites.css)

```css
:root {
  --base00: #32302f;
  --base01: #3c3836;
  --base02: #504945;
  --base03: #665c54;
  --base04: #bdae93;
  --base05: #d5c4a1;
  --base06: #ebdbb2;
  --base07: #fbf1c7;
  --base08: #fb4934;
  --base09: #fe8019;
  --base0A: #fabd2f;
  --base0B: #b8bb26;
  --base0C: #8ec07c;
  --base0D: #83a598;
  --base0E: #d3869b;
  --base0F: #d65d0e;
}
```

## Web16 compatible sites

[Blockmashup](https://server.aarmo.com:25999) - a simple website ranking all the minecraft blocks
