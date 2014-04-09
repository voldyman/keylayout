// This layout is based on Eng (US)
// it just adds the Rupee symbol (₹)
// and the arrow keys

// Description : Custom INSCRIPT with arrow keys 
// Encoding    : Unicode (http://www.unicode.org)
// Author      : Akshay Shekher <voldyman666@gmail.com>
// Date        : April, 2014
// Source      : 
// Mapping:

default
partial alphanumeric_keys
xkb_symbols "eng" {

    name[Group1]= "English (India, with RupeeSign and Arrows)";
    include "us(basic)"

    // ₹₹₹
    include "rupeesign(4)"

    // w asd for ↑ ←↓→
    key <AD02>  { [ w, W,    uparrow    ] };

    key <AC01>	{ [ a, A,    leftarrow  ] };
    key <AC02>	{ [ s, S,    downarrow  ] };
    key <AC03>	{ [ d, D,    rightarrow ] };

    // make Caps key behave as Ctrl
    // for emacs pinky
    key <CAPS>  { symbols[Group1]= [ Control_L ] };
    modifier_map  Control { <CAPS>, <LCTL> };

    include "level3(ralt_switch)"
};

