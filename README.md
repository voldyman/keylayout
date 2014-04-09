Custom X11 Keymap
=================

This key is based on the English (US) keymap.

The right alt key behaves as the AltGR key and can be used to insert extra symbols.

The extra symbols are

          ↑         w
       ←  ↓  →    a s d

    ₹  4

Caps Lock key has been replaced by Control key mainly to help emacs users easily execute commands.


##Installation instructions

To install execute the following commands inside the projects folder

    $ sudo ln ak /usr/share/X11/xkb/symbols/ak
    $ setxkbmap -layout ak

and done!


