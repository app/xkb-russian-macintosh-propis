default  partial alphanumeric_keys modifier_keys
xkb_symbols "basic" {

    name[Group1]= "English (US)";

    key <TLDE> {	[     grave,	asciitilde	]	};
    key <AE01> {	[	  1,	exclam 		]	};
    key <AE02> {	[	  2,	at		]	};
    key <AE03> {	[	  3,	numbersign	]	};
    key <AE04> {	[	  4,	dollar		]	};
    key <AE05> {	[	  5,	percent		]	};
    key <AE06> {	[	  6,	asciicircum	]	};
    key <AE07> {	[	  7,	ampersand	]	};
    key <AE08> {	[	  8,	asterisk	]	};
    key <AE09> {	[	  9,	parenleft	]	};
    key <AE10> {	[	  0,	parenright	]	};
    key <AE11> {	[     minus,	underscore	]	};
    key <AE12> {	[     equal,	plus		]	};

    key <AD01> {	[	  q,	Q, KP_Divide 		]	};
    key <AD02> {	[	  w,	W, KP_7		]	};
    key <AD03> {	[	  e,	E, KP_8		]	};
    key <AD04> {	[	  r,	R, KP_9		]	};
    key <AD05> {	[	  t,	T, KP_Multiply		]	};
    key <AD06> {	[	  y,	Y, Print		]	};
    key <AD07> {	[	  u,	U, Prior		]	};
    key <AD08> {	[	  i,	I, Up		]	};
    key <AD09> {	[	  o,	O		]	};
    key <AD10> {	[	  p,	P		]	};
    key <AD11> {	[ bracketleft,	braceleft	]	};
    key <AD12> {	[ bracketright,	braceright	]	};

    key <AC01> {	[	  a,	A, KP_0 		]	};
    key <AC02> {	[	  s,	S, KP_4		]	};
    key <AC03> {	[	  d,	D, KP_5		]	};
    key <AC04> {	[	  f,	F, KP_6		]	};
    key <AC05> {	[	  g,	G, KP_Add		]	};
    key <AC06> {	[	  h,	H, Home		]	};
    key <AC07> {	[	  j,	J, Left		]	};
    key <AC08> {	[	  k,	K, Down		]	};
    key <AC09> {	[	  l,	L, Right		]	};
    key <AC10> {	[ semicolon,	colon, End		]	};
    key <AC11> {	[ apostrophe,	quotedbl	]	};

    key <AB01> {	[	  z,	Z, KP_Decimal 		]	};
    key <AB02> {	[	  x,	X, KP_1		]	};
    key <AB03> {	[	  c,	C, KP_2		]	};
    key <AB04> {	[	  v,	V, KP_3		]	};
    key <AB05> {	[	  b,	B, KP_Subtract		]	};
    key <AB06> {	[	  n,	N, Num_Lock		]	};
    key <AB07> {	[	  m,	M, Next		]	};
    key <AB08> {	[     comma,	less		]	};
    key <AB09> {	[    period,	greater		]	};
    key <AB10> {	[     slash,	question	]	};

    key <BKSL> {	[ backslash,         bar	]	};

    include "level3(ralt_switch)"


};

partial alphanumeric_keys
xkb_symbols "euro" {

    include "us(basic)"
    name[Group1]= "English (US, with euro on 5)";

    include "eurosign(5)"

    include "level3(ralt_switch)"
};


partial alphanumeric_keys
xkb_symbols "intl" {

    include "us(basic)"
    name[Group1]= "English (US, international with dead keys)";

    key <TLDE> { [dead_grave, dead_tilde,         grave,       asciitilde ] };
    key <AE01> { [	   1,     exclam,    exclamdown,      onesuperior ] };
    key <AE02> { [	   2,         at,   twosuperior, dead_doubleacute ] };
    key <AE03> { [	   3, numbersign, threesuperior,      dead_macron ] };
    key <AE04> { [	   4,     dollar,      currency,         sterling ] };
    key <AE05> { [	   5,    percent,      EuroSign,     dead_cedilla ] };
    key <AE06> { [    6, dead_circumflex,    onequarter,      asciicircum ] };
    key <AE07> { [	   7,  ampersand,       onehalf,	dead_horn ] };
    key <AE08> { [	   8,   asterisk, threequarters,      dead_ogonek ] };
    key <AE09> { [	   9,  parenleft, leftsinglequotemark, dead_breve ] };
    key <AE10> { [	   0, parenright, rightsinglequotemark, dead_abovering ] };
    key <AE11> { [     minus, underscore,           yen,    dead_belowdot ] };
    key <AE12> { [     equal,       plus,      multiply,         division ] };

    key <AD01> { [	   q,          Q,    adiaeresis,       Adiaeresis ] };
    key <AD02> { [	   w,          W,         aring,            Aring ] };
    key <AD03> { [	   e,          E,        eacute,           Eacute ] };
    key <AD04> { [	   r,          R,    registered,       registered ] };
    key <AD05> { [	   t,          T,         thorn,            THORN ] };
    key <AD06> { [	   y,          Y,    udiaeresis,       Udiaeresis ] };
    key <AD07> { [	   u,          U,        uacute,           Uacute ] };
    key <AD08> { [	   i,          I,        iacute,           Iacute ] };
    key <AD09> { [	   o,          O,        oacute,           Oacute ] };
    key <AD10> { [	   p,          P,    odiaeresis,       Odiaeresis ] };
    key <AD11> { [ bracketleft,  braceleft,  guillemotleft, leftdoublequotemark ] };
    key <AD12> { [bracketright, braceright, guillemotright, rightdoublequotemark ] };

    key <AC01> { [	   a,          A,        aacute,           Aacute ] };
    key <AC02> { [	   s,          S,        ssharp,          section ] };
    key <AC03> { [	   d,          D,           eth,              ETH ] };
    key <AC04> { [	   f,          F,             f,                F ] };
    key <AC05> { [	   g,          G,             g,                G ] };
    key <AC06> { [	   h,          H,             h,                H ] };
    key <AC07> { [	   j,          J,             j,                J ] };
    key <AC08> { [	   k,          K,            oe,               OE ] };

    key <AC09> { [	   l,          L,        oslash,         Ooblique ] };
    key <AC10> { [ semicolon,      colon,     paragraph,           degree ] };
    key <AC11> { [dead_acute, dead_diaeresis, apostrophe,        quotedbl ] };

    key <AB01> { [	   z,          Z,            ae,               AE ] };
    key <AB02> { [	   x,          X,             x,                X ] };
    key <AB03> { [	   c,          C,     copyright,             cent ] };
    key <AB04> { [	   v,          V,             v,                V ] };
    key <AB05> { [	   b,          B,             b,                B ] };
    key <AB06> { [	   n,          N,        ntilde,           Ntilde ] };
    key <AB07> { [	   m,          M,            mu,               mu ] };
    key <AB08> { [     comma,       less,      ccedilla,         Ccedilla ] };
    key <AB09> { [    period,    greater, dead_abovedot,       dead_caron ] };
    key <AB10> { [     slash,   question,  questiondown,        dead_hook ] };
    key <BKSL> { [ backslash,        bar,       notsign,        brokenbar ] };

    key <LSGT> { [ backslash,   bar,            backslash,      bar ] };

    include "level3(ralt_switch)"
};

// Based on symbols/us_intl keyboard map:
// Dead-keys definition for a very simple US/ASCII layout.
// by Conectiva (http://www.conectiva.com.br)
// modified by Ricardo Y. Igarashi (iga@that.com.br)

// Added the following deadkeys, to make it truly international:
//
// dead_macron: on AltGr-minus
// dead_breve: on AltGr-parenleft
// dead_abovedot: on AltGr-period
// dead_abovering: on AltGr-0
// dead_doubleacute: on AltGr-equal (as quotedbl is already used)
// dead_caron: on AltGr-less (AltGr-shift-comma)
// dead_cedilla: on AltGr-comma
// dead_ogonek: on AltGr-semicolon
// dead_belowdot: on AltGr-underscore (AltGr-shift-minus)
// dead_hook: on AltGr-question
// dead_horn: on AltGr-plus (AltGr-shift-equal)
// dead_diaeresis: on AltGr-colon (Alt-shift-semicolon)
//
// those were already there:
// dead_grave
// dead_acute
// dead_circumflex
// dead_tilde
// dead_diaeresis

partial alphanumeric_keys
xkb_symbols "alt-intl" {

  include "us"
  name[Group1]= "English (US, alternative international)";

  key <TLDE> { [ dead_grave, dead_tilde,    grave,	      asciitilde    ] };
  key <AE05> { [          5, percent,	    EuroSign			    ] };
  key <AE06> { [	  6, dead_circumflex, asciicircum,    asciicircum   ] };
  key <AE09> { [	  9, parenleft, leftsinglequotemark,  dead_breve ] };
  key <AE10> { [	  0, parenright, rightsinglequotemark, dead_abovering ] };
  key <AE11> { [      minus, underscore,    dead_macron,      dead_belowdot ] };
  key <AE12> { [      equal, plus,	    dead_doubleacute, dead_horn	    ] };

  key <AD03> { [          e, E,		     EuroSign,         cent	    ] };

  key <AC10> { [  semicolon, colon,	     dead_ogonek,   dead_diaeresis  ] };
  key <AC11> { [ dead_acute, dead_diaeresis, apostrophe,    quotedbl	    ] };

  key <AB08> { [      comma, less,	     dead_cedilla,  dead_caron	    ] };
  key <AB09> { [     period, greater,	     dead_abovedot, dead_circumflex ] };
  key <AB10> { [      slash, question,	     dead_hook,	    dead_hook	    ] };

  key <LSGT> { [ backslash,   bar,            backslash,      bar ] };

  include "level3(ralt_switch)"
};

// based on a keyboard map from an 'xkb/symbols/dk' file

partial alphanumeric_keys
xkb_symbols "dvorak" {

    name[Group1]= "English (Dvorak)";

    key <TLDE> { [       grave,	asciitilde, dead_grave, dead_tilde	] };

    key <AE01> { [	    1,	exclam 		]	};
    key <AE02> { [	    2,	at		]	};
    key <AE03> { [	    3,	numbersign	]	};
    key <AE04> { [	    4,	dollar		]	};
    key <AE05> { [	    5,	percent		]	};
    key <AE06> { [	    6,	asciicircum, dead_circumflex, dead_circumflex ]	};
    key <AE07> { [	    7,	ampersand	]	};
    key <AE08> { [	    8,	asterisk	]	};
    key <AE09> { [	    9,	parenleft,  dead_grave]	};
    key <AE10> { [	    0,	parenright	]	};
    key <AE11> { [ bracketleft,	braceleft	]	};
    key <AE12> { [ bracketright, braceright,  dead_tilde] };

    key <AD01> { [  apostrophe,	quotedbl, dead_acute, dead_diaeresis	] };
    key <AD02> { [	comma,	less,   dead_cedilla, dead_caron	] };
    key <AD03> { [      period,	greater, dead_abovedot, periodcentered	] };
    key <AD04> { [	    p,	P		]	};
    key <AD05> { [	    y,	Y		]	};
    key <AD06> { [	    f,	F		]	};
    key <AD07> { [	    g,	G		]	};
    key <AD08> { [	    c,	C		]	};
    key <AD09> { [	    r,	R		]	};
    key <AD10> { [	    l,	L		]	};
    key <AD11> { [	slash,	question	]	};
    key <AD12> { [	equal,	plus		]	};

    key <AC01> { [	    a,	A 		]	};
    key <AC02> { [	    o,	O		]	};
    key <AC03> { [	    e,	E		]	};
    key <AC04> { [	    u,	U		]	};
    key <AC05> { [	    i,	I		]	};
    key <AC06> { [	    d,	D		]	};
    key <AC07> { [	    h,	H		]	};
    key <AC08> { [	    t,	T		]	};
    key <AC09> { [	    n,	N		]	};
    key <AC10> { [	    s,	S		]	};
    key <AC11> { [	minus,	underscore	]	};

    key <AB01> { [   semicolon,	colon, dead_ogonek, dead_doubleacute ] };
    key <AB02> { [	    q,	Q		]	};
    key <AB03> { [	    j,	J		]	};
    key <AB04> { [	    k,	K		]	};
    key <AB05> { [	    x,	X		]	};
    key <AB06> { [	    b,	B		]	};
    key <AB07> { [	    m,	M		]	};
    key <AB08> { [	    w,	W		]	};
    key <AB09> { [	    v,	V		]	};
    key <AB10> { [	    z,	Z		]	};

    key <BKSL> { [  backslash,  bar             ]       };
};

// Dvorak international with dead keys
// Olivier Mehani (shtrom-xorg@ssji.net)
// Reproduce the per-key mapping of us(intl) for the dvorak layout
// aka "I just swapped my keys over"
partial alphanumeric_keys
xkb_symbols "dvorak-intl" {

    include "us(dvorak)"
    name[Group1]= "English (Dvorak, international with dead keys)";

    key <TLDE> { [dead_grave, dead_tilde,         grave,       asciitilde ] };

    key <AE01> { [	   1,     exclam,    exclamdown,      onesuperior ] };
    key <AE02> { [	   2,         at,   twosuperior, dead_doubleacute ] };
    key <AE03> { [	   3, numbersign, threesuperior,      dead_macron ] };
    key <AE04> { [	   4,     dollar,      currency,         sterling ] };
    key <AE05> { [	   5,    percent,      EuroSign,     dead_cedilla ] };
    key <AE06> { [    6, dead_circumflex,    onequarter,      asciicircum ] };
    key <AE07> { [	   7,  ampersand,       onehalf,	dead_horn ] };
    key <AE08> { [	   8,   asterisk, threequarters,      dead_ogonek ] };
    key <AE09> { [	   9,  parenleft, leftsinglequotemark, dead_breve ] };
    key <AE10> { [	   0, parenright, rightsinglequotemark, dead_abovering ] };
    key <AE11> { [ bracketleft,  braceleft,  guillemotleft, leftdoublequotemark ] };
    key <AE12> { [bracketright, braceright, guillemotright, rightdoublequotemark ] };

    key <AD01> { [dead_acute, dead_diaeresis, apostrophe,        quotedbl ] };
    key <AD02> { [     comma,       less,      ccedilla,         Ccedilla ] };
    key <AD03> { [    period,    greater, dead_abovedot,       dead_caron ] };
    key <AD04> { [	   p,          P,    odiaeresis,       Odiaeresis ] };
    key <AD05> { [	   y,          Y,    udiaeresis,       Udiaeresis ] };
    // key <AD06> { [	   f,	F		]	};
    // key <AD07> { [	   g,	G		]	};
    key <AD08> { [	   c,          C,     copyright,             cent ] };
    key <AD09> { [	   r,          R,    registered,       registered ] };
    key <AD10> { [	   l,          L,        oslash,         Ooblique ] };
    key <AD11> { [     slash,   question,  questiondown,        dead_hook ] };
    // key <AD12> { [     equal,       plus,      multiply,         division ] };

    key <AC01> { [	   a,          A,        aacute,           Aacute ] };
    key <AC02> { [	   o,          O,        oacute,           Oacute ] };
    key <AC03> { [	   e,          E,        eacute,           Eacute ] };
    key <AC04> { [	   u,          U,        uacute,           Uacute ] };
    key <AC05> { [	   i,          I,        iacute,           Iacute ] };
    key <AC06> { [	   d,          D,           eth,              ETH ] };
    // key <AC07> { [	   h,	H		]	};
    key <AC08> { [	   t,          T,         thorn,            THORN ] };
    key <AC09> { [	   n,          N,        ntilde,           Ntilde ] };
    key <AC10> { [	   s,          S,        ssharp,          section ] };
    // key <AC11> { [     minus, underscore,           yen,    dead_belowdot ] };

    key <AB01> { [ semicolon,      colon,     paragraph,           degree ] };
    key <AB02> { [	   q,          Q,    adiaeresis,       Adiaeresis ] };
    // key <AB03> { [	   j,	J		]	};
    key <AB04> { [	   k,          K,            oe,               OE ] };
    // key <AB05> { [	   x,	X		]	};
    // key <AB06> { [	   b,	B		]	};
    key <AB07> { [	   m,          M,            mu,               mu ] };
    key <AB08> { [	   w,          W,         aring,            Aring ] };
    // key <AB09> { [	   v,	V		]	};
    key <AB10> { [	   z,          Z,            ae,               AE ] };

    key <BKSL> { [ backslash,        bar,       notsign,        brokenbar ] };

    include "level3(ralt_switch)"
};

// Dvorak international without dead keys
// Stephane Magnenat (stephane at magnenat dot net, http://stephane.magnenat.net)
// Based on information from http://www.poupinou.org/dvorak/index.html
//
//  `   1   2   3   4   5   6   7   8   9   0   [   ]   \
//                  €
//
//      '   ,   .   p   y   f   g   c   r   l   /   =
//          ä   ê   ë   ü           ç
//
//      a   o   e   u   i   d   h   t   n   s   -
//      à   ô   é   û   î                   ß
//
//      ;   q   j   k   x   b   m   w   v   z
//      â   ö   è   ù   ï

partial alphanumeric_keys
xkb_symbols "dvorak-alt-intl" {

    include "us(dvorak)"
    name[Group1]= "English (Dvorak alternative international no dead keys)";

    key <AE04> { [         4,  dollar,    EuroSign ] };

    key <AD02> { [     comma,    less,  adiaeresis,       dead_caron ] };
    key <AD03> { [    period, greater, ecircumflex,   periodcentered	] };
    key <AD04> { [         p,       P,  ediaeresis,     dead_cedilla ] };
    key <AD05> { [         y,       Y,  udiaeresis ] };
    key <AD08> { [         c,       C,    ccedilla,    dead_abovedot ] };

    key <AC01> { [         a,       A,      agrave ] };
    key <AC02> { [         o,       O, ocircumflex ] };
    key <AC03> { [         e,       E,      eacute ] };
    key <AC04> { [         u,       U, ucircumflex ] };
    key <AC05> { [         i,       I, icircumflex ] };
    key <AC10> { [         s,       S,      ssharp ] };

    key <AB01> { [ semicolon,   colon, acircumflex ] };
    key <AB02> { [         q,       Q,  odiaeresis,      dead_ogonek ] };
    key <AB03> { [         j,       J,      egrave, dead_doubleacute ] };
    key <AB04> { [         k,       K,      ugrave ] };
    key <AB05> { [         x,       X,  idiaeresis ] };

    include "level3(ralt_switch)"
};

// Left and right handed dvorak layouts
// by sqweek <sqweek@gmail.com> 2006-01-30
// Based on the corresponding layouts in the console-tools package.
partial alphanumeric_keys
xkb_symbols "dvorak-l" {

    include "us(dvorak)"
    name[Group1]= "English (left handed Dvorak)";

    key <AE01> {	[ bracketleft,	braceleft	]	};
    key <AE02> {	[ bracketright,	braceright	]	};
    key <AE03> {	[	slash,	question	]	};
    key <AE04> {	[	    p,	P		]	};
    key <AE05> {	[	    f,	F		]	};
    key <AE06> {	[	    m,	M		]	};
    key <AE07> {	[	    l,	L		]	};
    key <AE08> {	[	    j,	J		]	};
    key <AE09> {	[	    4,	dollar		]	};
    key <AE10> {	[	    3,	numbersign	]	};
    key <AE11> {	[	    2,	at		]	};
    key <AE12> {	[	    1,	exclam 		]	};

    key <AD01> {	[   semicolon,	colon 		]	};
    key <AD02> {	[	    q,	Q		]	};
    key <AD03> {	[	    b,	B		]	};
    key <AD04> {	[	    y,	Y		]	};
    key <AD05> {	[	    u,	U		]	};
    key <AD06> {	[	    r,	R		]	};
    key <AD07> {	[	    s,	S		]	};
    key <AD08> {	[	    o,	O		]	};
    key <AD09> {	[      period,	greater		]	};
    key <AD10> {	[	    6,	asciicircum	]	};
    key <AD11> {	[	    5,	percent		]	};
    key <AD12> {	[	equal,	plus		]	};

    key <AC01> {	[	minus,	underscore	]	};
    key <AC02> {	[	    k,	K		]	};
    key <AC03> {	[	    c,	C		]	};
    key <AC04> {	[	    d,	D		]	};
    key <AC05> {	[	    t,	T		]	};
    key <AC06> {	[	    h,	H		]	};
    key <AC07> {	[	    e,	E		]	};
    key <AC08> {	[	    a,	A 		]	};
    key <AC09> {	[	    z,	Z		]	};
    key <AC10> {	[	    8,	asterisk	]	};
    key <AC11> {	[	    7,	ampersand	]	};

    key <AB01> {	[  apostrophe,	quotedbl	] 	};
    key <AB02> {	[	    x,	X		]	};
    key <AB03> {	[	    g,	G		]	};
    key <AB04> {	[	    v,	V		]	};
    key <AB05> {	[	    w,	W		]	};
    key <AB06> {	[	    n,	N		]	};
    key <AB07> {	[	    i,	I		]	};
    key <AB08> {	[	comma,	less		]	};
    key <AB09> {	[	    0,	parenright	]	};
    key <AB10> {	[	    9,	parenleft	]	};
};

partial alphanumeric_keys
xkb_symbols "dvorak-r" {

    include "us(dvorak)"
    name[Group1]= "English (right handed Dvorak)";

    key <AE01> {	[	    1,	exclam 		]	};
    key <AE02> {	[	    2,	at		]	};
    key <AE03> {	[	    3,	numbersign	]	};
    key <AE04> {	[	    4,	dollar		]	};
    key <AE05> {	[	    j,	J		]	};
    key <AE06> {	[	    l,	L		]	};
    key <AE07> {	[	    m,	M		]	};
    key <AE08> {	[	    f,	F		]	};
    key <AE09> {	[	    p,	P		]	};
    key <AE10> {	[	slash,	question	]	};
    key <AE11> {	[ bracketleft,	braceleft	]	};
    key <AE12> {	[ bracketright,	braceright	]	};

    key <AD01> {	[	    5,	percent		]	};
    key <AD02> {	[	    6,	asciicircum ]	};
    key <AD03> {	[	    q,	Q		]	};
    key <AD04> {	[      period,	greater		]	};
    key <AD05> {	[	    o,	O		]	};
    key <AD06> {	[	    r,	R		]	};
    key <AD07> {	[	    s,	S		]	};
    key <AD08> {	[	    u,	U		]	};
    key <AD09> {	[	    y,	Y		]	};
    key <AD10> {	[	    b,	B		]	};
    key <AD11> {	[   semicolon,	colon 		]	};
    key <AD12> {	[	equal,	plus		]	};

    key <AC01> {	[	    7,	ampersand	]	};
    key <AC02> {	[	    8,	asterisk	]	};
    key <AC03> {	[	    z,	Z		]	};
    key <AC04> {	[	    a,	A 		]	};
    key <AC05> {	[	    e,	E		]	};
    key <AC06> {	[	    h,	H		]	};
    key <AC07> {	[	    t,	T		]	};
    key <AC08> {	[	    d,	D		]	};
    key <AC09> {	[	    c,	C		]	};
    key <AC10> {	[	    k,	K		]	};
    key <AC11> {	[	minus,	underscore	]	};

    key <AB01> {	[	    9,	parenleft	]	};
    key <AB02> {	[	    0,	parenright	]	};
    key <AB03> {	[	    x,	X		]	};
    key <AB04> {	[	comma,	less		]	};
    key <AB05> {	[	    i,	I		]	};
    key <AB06> {	[	    n,	N		]	};
    key <AB07> {	[	    w,	W		]	};
    key <AB08> {	[	    v,	V		]	};
    key <AB09> {	[	    g,	G		]	};
    key <AB10> {	[  apostrophe,	quotedbl	] 	};
};

// Classic dvorak layout
// by Piter Punk <piterpk@terra.com.br> - 2006-07-06 
// Based on dvorak layout and e-mail from Russel L. Harris rlharris@oplink.net 
// on xorg list.
partial alphanumeric_keys
xkb_symbols "dvorak-classic" {

    name[Group1]= "English (classic Dvorak)";

    key <TLDE> { [       grave,	asciitilde, dead_grave, dead_tilde	] };

    key <AE01> { [ bracketleft,	braceleft	]	};
    key <AE02> { [	    7,	ampersand	]	};
    key <AE03> { [	    5,	percent		]	};
    key <AE04> { [	    3,	numbersign	]	};
    key <AE05> { [	    1,	exclam 		]	};
    key <AE06> { [	    9,	parenleft,  dead_grave]	};
    key <AE07> { [	    0,	parenright	]	};
    key <AE08> { [	    2,	at		]	};
    key <AE09> { [	    4,	dollar		]	};
    key <AE10> { [	    6,	asciicircum, dead_circumflex, dead_circumflex ]	};
    key <AE11> { [	    8,	asterisk	]	};
    key <AE12> { [ bracketright, braceright,  dead_tilde] };

    key <AD01> { [	slash,	question	]	};
    key <AD02> { [	comma,	less,   dead_cedilla, dead_caron	] };
    key <AD03> { [      period,	greater, dead_abovedot, periodcentered	] };
    key <AD04> { [	    p,	P		]	};
    key <AD05> { [	    y,	Y		]	};
    key <AD06> { [	    f,	F		]	};
    key <AD07> { [	    g,	G		]	};
    key <AD08> { [	    c,	C		]	};
    key <AD09> { [	    r,	R		]	};
    key <AD10> { [	    l,	L		]	};
    key <AD11> { [  apostrophe,	quotedbl, dead_acute, dead_diaeresis	] };
    key <AD12> { [	equal,	plus		]	};

    key <AC01> { [	    a,	A 		]	};
    key <AC02> { [	    o,	O		]	};
    key <AC03> { [	    e,	E		]	};
    key <AC04> { [	    u,	U		]	};
    key <AC05> { [	    i,	I		]	};
    key <AC06> { [	    d,	D		]	};
    key <AC07> { [	    h,	H		]	};
    key <AC08> { [	    t,	T		]	};
    key <AC09> { [	    n,	N		]	};
    key <AC10> { [	    s,	S		]	};
    key <AC11> { [	minus,	underscore	]	};

    key <AB01> { [   semicolon,	colon, dead_ogonek, dead_doubleacute ] };
    key <AB02> { [	    q,	Q		]	};
    key <AB03> { [	    j,	J		]	};
    key <AB04> { [	    k,	K		]	};
    key <AB05> { [	    x,	X		]	};
    key <AB06> { [	    b,	B		]	};
    key <AB07> { [	    m,	M		]	};
    key <AB08> { [	    w,	W		]	};
    key <AB09> { [	    v,	V		]	};
    key <AB10> { [	    z,	Z		]	};
    key <BKSL> { [  backslash,  bar             ]       };
};

// Programmer Dvorak, by Roland Kaufmann <rlndkfmn at gmail dot com>
// License: BSD, available at <http://www.kaufmann.no/roland/dvorak/license.html>
// Main features: Numbers are in shift position (like French), symbols have been
// placed in locations that give good hand-alternation and finger rolling with
// symbols that usually follows, accented characters are possible for I18N.
partial alphanumeric_keys
xkb_symbols "dvp" {

    include "us(dvorak)"
    name[Group1] = "English (Programmer Dvorak)";

    //             Unmodified       Shift           AltGr            Shift+AltGr
    // symbols row, left side
    key <TLDE> { [ dollar,          asciitilde,     dead_tilde                  ] };
    key <AE01> { [ ampersand,       percent                                     ] };
    key <AE02> { [ bracketleft,     7,              currency                    ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };
    key <AE03> { [ braceleft,       5,              cent                        ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };
    key <AE04> { [ braceright,      3,              yen                         ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };
    key <AE05> { [ parenleft,       1,              EuroSign                    ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };
    key <AE06> { [ equal,           9,              sterling                    ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };

    // symbols row, right side
    key <AE07> { [ asterisk,        0                                           ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };
    key <AE08> { [ parenright,      2,              onehalf                     ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };
    key <AE09> { [ plus,            4                                           ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };
    key <AE10> { [ bracketright,    6                                           ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };
    key <AE11> { [ exclam,          8,              exclamdown,      U2E18      ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };  // reversed interrobang
    key <AE12> { [ numbersign,      grave,          dead_grave                  ] };
    key <BKSP> { [ BackSpace,       BackSpace                                   ] };

    // upper row, left side
    key <AD01> { [ semicolon,       colon,          dead_diaeresis              ] };
    key <AD02> { [ comma,           less,           guillemotleft,   U201C      ] };
    key <AD03> { [ period,          greater,        guillemotright,  U201D      ] };
    key <AD04> { [ p,               P,              paragraph,       section    ] };
    key <AD05> { [ y,               Y,              udiaeresis,      Udiaeresis ] };

    // upper row, right side
    key <AD08> { [ c,               C,              ccedilla,        Ccedilla   ] };
    key <AD09> { [ r,               R,              registered,      trademark  ] };
    key <AD11> { [ slash,           question,       questiondown,    U203D      ] };  // interrobang
    key <AD12> { [ at,              asciicircum,    dead_circumflex, dead_caron ] };

    // home row, left side
    key <AC01> { [ a,               A,              aring,           Aring      ] };
    key <AC02> { [ o,               O,              oslash,          Ooblique   ] };
    key <AC03> { [ e,               E,              ae,              AE         ] };
    key <AC04> { [ u,               U,              eacute,          Eacute     ] };

    // home row, right side
    key <AC06> { [ d,               D,              eth,             ETH        ] };
    key <AC07> { [ h,               H,              dead_acute                  ] };
    key <AC08> { [ t,               T,              thorn,           THORN      ] };
    key <AC09> { [ n,               N,              ntilde,          Ntilde     ] };
    key <AC10> { [ s,               S,              ssharp                      ] };
    key <AC11> { [ minus,           underscore,     hyphen,          endash     ], type[Group1] = "FOUR_LEVEL_ALPHABETIC" };
    key <BKSL> { [ backslash,       bar                                         ] };

    // lower row, left side
    key <AB01> { [ apostrophe,      quotedbl,       dead_acute                  ] };

    include "level3(ralt_switch)"
};

// phonetic layout for Russian letters on an US keyboard
// by Ivan Popov <pin@konvalo.org> 2005-07-17

// level3 modifier is a shortcut to the "us" meaning of the keys where
// we place cyrillic letters, handy for accessing the corresponding
// punctuation marks.
// It is important to have access to punctuation marks, and the rest of
// alphabetical keys are added for being consequent so that the users
// can expect the level3 modifier to give what the key label shows.

partial alphanumeric_keys
xkb_symbols "rus" {

    include "us(basic)"
    name[Group1]= "Russian (US, phonetic)";

key.type[group1]="FOUR_LEVEL_ALPHABETIC";

    key	<LatA> {	[ Cyrillic_a, Cyrillic_A ]	};
    key	<LatB> {	[ Cyrillic_be, Cyrillic_BE ]	};
    key	<LatW> {	[ Cyrillic_ve, Cyrillic_VE ]	};
    key	<LatG> {	[ Cyrillic_ghe, Cyrillic_GHE ]	};
    key	<LatD> {	[ Cyrillic_de, Cyrillic_DE ]	};
    key	<LatE> {	[ Cyrillic_ie, Cyrillic_IE ]	};
    key	<TLDE> {	[ Cyrillic_io, Cyrillic_IO, grave, asciitilde ] };
    key	<LatV> {	[ Cyrillic_zhe, Cyrillic_ZHE ]	};
    key	<LatZ> {	[ Cyrillic_ze, Cyrillic_ZE ]	};
    key	<LatI> {	[ Cyrillic_i, Cyrillic_I ]	};
    key	<LatJ> {	[ Cyrillic_shorti, Cyrillic_SHORTI ]	};
    key	<LatK> {	[ Cyrillic_ka, Cyrillic_KA ]	};
    key	<LatL> {	[ Cyrillic_el, Cyrillic_EL ]	};
    key	<LatM> {	[ Cyrillic_em, Cyrillic_EM ]	};
    key	<LatN> {	[ Cyrillic_en, Cyrillic_EN ]	};
    key	<LatO> {	[ Cyrillic_o, Cyrillic_O ]	};
    key	<LatP> {	[ Cyrillic_pe, Cyrillic_PE ]	};
    key	<LatR> {	[ Cyrillic_er, Cyrillic_ER ]	};
    key	<LatS> {	[ Cyrillic_es, Cyrillic_ES ]	};
    key	<LatT> {	[ Cyrillic_te, Cyrillic_TE ]	};
    key	<LatU> {	[ Cyrillic_u, Cyrillic_U ]	};
    key	<LatF> {	[ Cyrillic_ef, Cyrillic_EF ]	};
    key	<LatH> {	[ Cyrillic_ha, Cyrillic_HA ]	};
    key	<LatC> {	[ Cyrillic_tse, Cyrillic_TSE ]	};
    key <AC10> {        [ Cyrillic_che, Cyrillic_CHE, semicolon, colon ] };
    key	<AD11> {	[ Cyrillic_sha, Cyrillic_SHA, bracketleft, braceleft] };
    key	<AD12> {	[ Cyrillic_shcha, Cyrillic_SHCHA, bracketright, braceright ]	};
    key <AE12> {        [ Cyrillic_hardsign, Cyrillic_HARDSIGN, equal, plus ] };
    key	<LatY> {	[ Cyrillic_yeru, Cyrillic_YERU ]	};
    key	<LatX> {	[ Cyrillic_softsign, Cyrillic_SOFTSIGN ]	};
    key	<BKSL> {	[ Cyrillic_e, Cyrillic_E, backslash, bar ]	};
    key <AC11> {        [ Cyrillic_yu, Cyrillic_YU, apostrophe, quotedbl ] };
    key	<LatQ> {	[ Cyrillic_ya, Cyrillic_YA ]	};

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "mac" {

    include "us(basic)"
    name[Group1]= "English (Macintosh)";
    key.type[group1]="FOUR_LEVEL";

    // Slightly improvised from http://homepage.mac.com/thgewecke/kblayout.jpg
    key <LSGT> { [   section,  plusminus,       section,        plusminus ] };
    key <TLDE> { [     grave, asciitilde,    dead_grave,        dead_horn ] };
    key <AE01> { [	   1,     exclam,    exclamdown,            U2044 ] };
    key <AE02> { [	   2,         at,     trademark,         EuroSign ] };
    key <AE03> { [	   3, numbersign,      sterling,            U2039 ] };
    key <AE04> { [	   4,     dollar,          cent,            U203A ] };
    key <AE05> { [	   5,    percent,      infinity,            UFB01 ] };
    key <AE06> { [         6,asciicircum,       section,            UFB02 ] };
    key <AE07> { [	   7,  ampersand,     paragraph,     doubledagger ] };
    key <AE08> { [	   8,   asterisk, enfilledcircbullet,      degree ] };
    key <AE09> { [	   9,  parenleft,   ordfeminine,   periodcentered ] };
    key <AE10> { [	   0, parenright,     masculine,singlelowquotemark] };
    key <AE11> { [     minus, underscore,        endash,           emdash ] };
    key <AE12> { [     equal,       plus,      notequal,        plusminus ] };

    key <AD01> { [	   q,          Q,            oe,               OE ] };
    key <AD02> { [	   w,          W,         U2211,doublelowquotemark] };
    key <AD03> { [	   e,          E,    dead_acute,            acute ] };
    key <AD04> { [	   r,          R,    registered,            U2030 ] };
    key <AD05> { [	   t,          T,        dagger,       dead_caron ] };
    key <AD06> { [	   y,          Y,           yen,       onequarter ] };
    key <AD07> { [	   u,        U,  dead_diaeresis,        diaeresis ] };
    key <AD08> { [	   i,        I, dead_circumflex,            U02C6 ] };
    key <AD09> { [	   o,          O,        oslash,         Ooblique ] };
    key <AD10> { [	   p,          P,      Greek_pi,            U220F ] };
    key <AD11> { [ bracketleft,  braceleft, leftdoublequotemark, rightdoublequotemark ] };
    key <AD12> { [bracketright, braceright, leftsinglequotemark, rightsinglequotemark ] };
    key <BKSL> { [ backslash,        bar, guillemotleft,   guillemotright ] };

    key <AC01> { [	   a,          A,         aring,            Aring ] };
    key <AC02> { [	   s,          S,        ssharp,      dead_stroke ] };
    key <AC03> { [	   d,          D, partialderivative,          eth ] };
    key <AC04> { [	   f,          F,      function,        dead_hook ] };
    key <AC05> { [	   g,          G,     copyright, dead_doubleacute ] };
    key <AC06> { [	   h,          H, dead_abovedot,    dead_belowdot ] };
    key <AC07> { [	   j,          J,         U2206,          onehalf ] };
    key <AC08> { [	   k,          K,dead_abovering,            UF8FF ] };

    key <AC09> { [	   l,          L,       notsign,            THORN ] };
    key <AC10> { [ semicolon,      colon,         U2026,            thorn ] };
    key <AC11> { [apostrophe,   quotedbl,            ae,               AE ] };

    key <AB01> { [	   z,          Z,   Greek_OMEGA,     dead_cedilla ] };
    key <AB02> { [	   x,          X,         U2248,      dead_ogonek ] };
				// unclear whether "approxeq" is 2248 or 2245
    key <AB03> { [	   c,          C,      ccedilla,         Ccedilla ] };
    key <AB04> { [	   v,          V,    squareroot,            U25CA ] };
    key <AB05> { [	   b,          B,      integral,         idotless ] };
    key <AB06> { [	   n,          N,    dead_tilde,            U02DC ] };
    key <AB07> { [	   m,          M,            mu,    threequarters ] };
    key <AB08> { [     comma,       less, lessthanequal,      dead_macron ] };
    key <AB09> { [    period,    greater, greaterthanequal,    dead_breve ] };
    key <AB10> { [     slash,   question,      division,     questiondown ] };

    include "level3(ralt_switch)"
};

// Colemak symbols for xkb on X.Org Server 7.x
// 2006-01-01 Shai Coleman, http://colemak.com/

partial alphanumeric_keys
xkb_symbols "colemak" {

    include "us"
    name[Group1]= "English (Colemak)";

    key <TLDE> { [        grave,   asciitilde,      dead_tilde,       asciitilde ] };
    key <AE01> { [            1,       exclam,      exclamdown,      onesuperior ] };
    key <AE02> { [            2,           at,       masculine,      twosuperior ] };
    key <AE03> { [            3,   numbersign,     ordfeminine,    threesuperior ] };
    key <AE04> { [            4,       dollar,            cent,         sterling ] };
    key <AE05> { [            5,      percent,        EuroSign,              yen ] };
    key <AE06> { [            6,  asciicircum,         hstroke,          Hstroke ] };
    key <AE07> { [            7,    ampersand,             eth,              ETH ] };
    key <AE08> { [            8,     asterisk,           thorn,            THORN ] };
    key <AE09> { [            9,    parenleft,  leftsinglequotemark,  leftdoublequotemark ] };
    key <AE10> { [            0,   parenright, rightsinglequotemark,  rightdoublequotemark ] };
    key <AE11> { [        minus,   underscore,          endash,           emdash ] };
    key <AE12> { [        equal,         plus,        multiply,         division ] };

    key <AD01> { [            q,            Q,      adiaeresis,       Adiaeresis ] };
    key <AD02> { [            w,            W,           aring,            Aring ] };
    key <AD03> { [            f,            F,          atilde,           Atilde ] };
    key <AD04> { [            p,            P,          oslash,         Ooblique ] };
    key <AD05> { [            g,            G,     dead_ogonek,       asciitilde ] };
    key <AD06> { [            j,            J,         dstroke,          Dstroke ] };
    key <AD07> { [            l,            L,         lstroke,          Lstroke ] };
    key <AD08> { [            u,            U,          uacute,           Uacute ] };
    key <AD09> { [            y,            Y,      udiaeresis,       Udiaeresis ] };
    key <AD10> { [    semicolon,        colon,      odiaeresis,       Odiaeresis ] };
    key <AD11> { [  bracketleft,    braceleft,   guillemotleft,        0x1002039 ] };
    key <AD12> { [ bracketright,   braceright,  guillemotright,        0x100203a ] };
    key <BKSL> { [    backslash,          bar,      asciitilde,       asciitilde ] };

    key <AC01> { [            a,            A,          aacute,           Aacute ] };
    key <AC02> { [            r,            R,      dead_grave,       asciitilde ] };
    key <AC03> { [            s,            S,          ssharp,       asciitilde ] };
    key <AC04> { [            t,            T,      dead_acute, dead_doubleacute ] };
    key <AC05> { [            d,            D,  dead_diaeresis,       asciitilde ] };
    key <AC06> { [            h,            H,      dead_caron,       asciitilde ] };
    key <AC07> { [            n,            N,          ntilde,           Ntilde ] };
    key <AC08> { [            e,            E,          eacute,           Eacute ] };
    key <AC09> { [            i,            I,          iacute,           Iacute ] };
    key <AC10> { [            o,            O,          oacute,           Oacute ] };
    key <AC11> { [   apostrophe,     quotedbl,          otilde,           Otilde ] };

    key <AB01> { [            z,            Z,              ae,               AE ] };
    key <AB02> { [            x,            X, dead_circumflex,       asciitilde ] };
    key <AB03> { [            c,            C,        ccedilla,         Ccedilla ] };
    key <AB04> { [            v,            V,              oe,               OE ] };
    key <AB05> { [            b,            B,      dead_breve,       asciitilde ] };
    key <AB06> { [            k,            K,  dead_abovering,       asciitilde ] };
    key <AB07> { [            m,            M,     dead_macron,       asciitilde ] };
    key <AB08> { [        comma,         less,    dead_cedilla,       asciitilde ] };
    key <AB09> { [       period,      greater,   dead_abovedot,       asciitilde ] };
    key <AB10> { [        slash,     question,    questiondown,       asciitilde ] };

    key <CAPS> { [    BackSpace,    BackSpace,       BackSpace,        BackSpace ] };
    key <LSGT> { [        minus,   underscore,          endash,           emdash ] };
    key <SPCE> { [        space,        space,           space,     nobreakspace ] };

    include "level3(ralt_switch)"
};

// I do NOT like dead-keys - the International keyboard as defined by Microsoft
// doesn't fit my needs. Why use two keystrokes for all simple characters (eg '
// and <space> generates a single ') just to have an é (eacute) in two strokes
// as well? I type ' more often than é (eacute).
//
// This file works just like a regular keyboard, BUT has all dead-keys
// accessible at level3 (through AltGr). An ë (ediaeresis) is now: AltGr+"
// followed by an e. In other words, this keyboard is not international as long
// as you leave the right Alt key alone.
//
// The original MS International keyboard was intended for Latin1 (iso8859-1).
// With the introduction of iso8859-15, the (important) ligature oe (and OE)
// became available. I added them next to ae. Because I write ediaeresis more
// often than registered, I moved registered to be next to copyright and added
// ediaeresis and idiaeresis. - Adriaan

partial alphanumeric_keys
xkb_symbols "altgr-intl" {

   include "us(intl)"
   name[Group1]= "English (international AltGr dead keys)";

// five dead keys moved into level3:

   key <TLDE> { [    grave, asciitilde,  dead_grave,   dead_tilde      ] };
   key <AC11> { [apostrophe,quotedbl,    dead_acute,   dead_diaeresis  ] };

// diversions from the MS Intl keyboard:

   key <AE01> { [        1, exclam,      onesuperior,  exclamdown      ] };
   key <AD04> { [        r, R,           ediaeresis,   Ediaeresis      ] };
   key <AC07> { [        j, J,           idiaeresis,   Idiaeresis      ] };
   key <AB02> { [        x, X,           oe,           OE              ] };
   key <AB04> { [        v, V,           registered,   registered      ] };

// onequarter etc (not in iso8859-15) moved to get three unshifted deadkeys:

   key <AE06> { [        6, asciicircum, dead_circumflex, onequarter    ] };
   key <AE07> { [        7, ampersand,   dead_horn,       onehalf       ] };
   key <AE08> { [        8, asterisk,    dead_ogonek,     threequarters ] };

   include "level3(ralt_switch)"
};

// Intel ClassmatePC Keyboard Layout
// by Piter PUNK <piterpk@terra.com.br>
//
// The keyboard layouts below maps the us(basic), us(intl) and us(alt-intl)
// to ClassmatePC keyboard. All layouts uses RCTL as level3(switch) since
// the keyboard doesn't have AltGr key. The EuroSign is engraved at 5 key.

// classmate - us(basic)
partial alphanumeric_keys
xkb_symbols "classmate" {
    include "us(basic)"
    name[Group1]= "English (US)";

    key <LSGT> { [ backslash,	bar,		backslash,	bar ] };

    include "eurosign(5)"
    include "level3(switch)"
};

// classmate-intl - us(intl)
// RCTL is generated by Fn+Alt, because that, when trying to access
// the level3 symbols at 7,8,9,0,u,i,o,p,j,k,l,;,m,. and / we got
// the keypad keycodes. The keypad is changed to make Fn+Alt+<KP_key>
// generate the same symbol as the original key.
partial alphanumeric_keys
xkb_symbols "classmate-intl" {
    include "us(intl)"
    name[Group1]= "USA - ClassmatePC (International)";
    key.type[Group1]="FOUR_LEVEL";

    key <LSGT> { [ backslash,	bar,		backslash,	bar ] };

    key <KP7>  { [	KP_Home,		KP_7,	
			onehalf,		dead_horn	] };
    key <KP8>  { [	KP_Up,			KP_8,
			threequarters,		dead_ogonek	] };
    key <KP9>  { [	KP_Prior,		KP_9,
			leftsinglequotemark,	dead_breve	] };
    key <KPMU> { [ 	KP_Multiply,		KP_Multiply,
			rightsinglequotemark,	dead_abovering	] };

    key <KP4>  { [	KP_Left,		KP_4,
			uacute,			Uacute		] };
    key <KP5>  { [	KP_Begin,		KP_5,
			iacute,			Iacute		] };
    key <KP6>  { [	KP_Right,		KP_6,
			oacute,			Oacute		] };
    key <KPSU> { [	KP_Subtract,		KP_Subtract,
			odiaeresis,		Odiaeresis	] };

    key <KP2>  { [	KP_Down,		KP_2,
			oe,			OE		] };
    key <KP3>  { [	KP_Next,		KP_3,
			oslash,			Ooblique	] };
    key <KPAD> { [ 	KP_Add,     		KP_Add,
			paragraph,		degree          ] };

    key <KP0>  { [	KP_Insert,		KP_0,
			mu,			mu	] };
    key <KPDL> { [	KP_Delete,		KP_Decimal,
			dead_abovedot,		dead_caron	] };
    key <KPDV> { [ 	KP_Divide,   		KP_Divide,
			questiondown,		dead_hook       ] };

    include "level3(switch)"
};

// classmate-alt-intl - us(alt-intl)
// RCTL is generated by Fn+Alt, because that, when trying to access
// the level3 symbols at 7,8,9,0,u,i,o,p,j,k,l,;,m,. and / we got
// the keypad keycodes. The keypad is changed to make Fn+Alt+<KP_key>
// generate the same symbol as the original key.
partial alphanumeric_keys
xkb_symbols "classmate-alt-intl" {
    include "us(alt-intl)"
    name[Group1]= "USA - ClassmatePC (Alternative international)";
    key.type[Group1]="FOUR_LEVEL";

    key <LSGT> { [ backslash,	bar,		backslash,	bar ] };

    key <KPSU> { [	KP_Subtract,		KP_Subtract	] };

    key <KP9>  { [	KP_Prior,		KP_9,
			leftsinglequotemark,	dead_breve	] };
    key <KPMU> { [ 	KP_Multiply,		KP_Multiply,
			rightsinglequotemark,	dead_abovering	] };

    key <KPAD> { [ 	KP_Add,     		KP_Add,
			dead_ogonek,		dead_diaeresis   ] };

    key <KPDL> { [	KP_Delete,		KP_Decimal,
			dead_abovedot,		dead_circumflex	] };
    key <KPDV> { [ 	KP_Divide,   		KP_Divide,
			dead_hook,		dead_hook       ] };

    include "level3(switch)"
};

// classmate-altgr-intl - us(altgr-intl)
// RCTL is generated by Fn+Alt, because that, when trying to access
// the level3 symbols at 7,8,9,0,u,i,o,p,j,k,l,;,m,. and / we got
// the keypad keycodes. The keypad is changed to make Fn+Alt+<KP_key>
// generate the same symbol as the original key.
partial alphanumeric_keys
xkb_symbols "classmate-altgr-intl" {
    include "us(altgr-intl)"
    name[Group1]= "USA - ClassmatePC (International Fn+Alt dead-keys)";
    key.type[Group1]="FOUR_LEVEL";

    key <LSGT> { [ backslash,	bar,		backslash,	bar ] };

    key <KP7>  { [	KP_Home,		KP_7,	
			dead_horn,		dead_horn	] };
    key <KP8>  { [	KP_Up,			KP_8,
			dead_ogonek,		dead_ogonek	] };
    key <KP9>  { [	KP_Prior,		KP_9,
			leftsinglequotemark,	dead_breve	] };
    key <KPMU> { [ 	KP_Multiply,		KP_Multiply,
			rightsinglequotemark,	dead_abovering	] };

    key <KP4>  { [	KP_Left,		KP_4,
			uacute,			Uacute		] };
    key <KP5>  { [	KP_Begin,		KP_5,
			iacute,			Iacute		] };
    key <KP6>  { [	KP_Right,		KP_6,
			oacute,			Oacute		] };
    key <KPSU> { [	KP_Subtract,		KP_Subtract,
			odiaeresis,		Odiaeresis	] };

    key <KP1>  { [	KP_End,			KP_1,
			idiaeresis,		Idiaeresis	] };
    key <KP2>  { [	KP_Down,		KP_2,
			oe,			OE		] };
    key <KP3>  { [	KP_Next,		KP_3,
			oslash,			Ooblique	] };
    key <KPAD> { [ 	KP_Add,     		KP_Add,
			paragraph,		degree          ] };

    key <KP0>  { [	KP_Insert,		KP_0,
			mu,			mu	] };
    key <KPDL> { [	KP_Delete,		KP_Decimal,
			dead_abovedot,		dead_caron	] };
    key <KPDV> { [ 	KP_Divide,   		KP_Divide,
			questiondown,		dead_hook       ] };

    include "level3(switch)"
};

partial alphanumeric_keys
xkb_symbols "olpc" {

   include "us(basic)"
   name[Group1]= "English (US)";

   // OLPC international US English keyboard layout.
   // It's a little different from the usual international layout.
   // See: http://wiki.laptop.org/go/Image:Keyboard_english.png

   key <TLDE> { [     grave, asciitilde,    dead_grave, dead_tilde ] };
   key <AE01> { [         1,     exclam,    exclamdown, exclamdown ] };
   key <AE02> { [         2,         at,       notsign,    notsign ] };
   key <AE03> { [         3, numbersign,     0x1000300,  0x1000300 ] }; // combining grave
   key <AE04> { [         4,     dollar,     0x1000301,  0x1000301 ] }; // combining acute
   key <AE05> { [         5,    percent,     0x1000306,  0x1000306 ] }; // combining breve above
   key <AE06> { [         6,asciicircum,     0x100030A,  0x100030A ] }; // combining ring above
   key <AE07> { [         7,  ampersand,     0x1000302,  0x1000302 ] }; // combining circumflex above
   key <AE08> { [         8,   asterisk,     0x100030C,  0x100030C ] }; // combining caron above
   key <AE09> { [         9,  parenleft,     0x1000307,  0x1000307 ] }; // combining dot above
   key <AE10> { [         0, parenright,     0x1000308,  0x1000308 ] }; // combining diaeresis above
   key <AE11> { [     minus, underscore,     0x1000304,  0x1000304 ] }; // combining macron above
   key <AE12> { [     equal,       plus,     0x1000303,  0x1000303 ] }; // combining tilde above

   key <AD01> { [         q,          Q,  Greek_omega, Greek_OMEGA ] };
   key <AD02> { [         w,          W,       oslash,      Oslash ] };
   key <AD03> { [         e,          E,           oe,          OE ] };
   key <AD04> { [         r,          R,    0x1000327,   0x1000327 ] }; // combining cedilla
   key <AD05> { [         t,          T,    0x100032E,   0x100032E ] }; // combining breve below
   key <AD06> { [         y,          Y,    0x1000325,   0x1000325 ] }; // combining ring below
   key <AD07> { [         u,          U,    0x100032D,   0x100032D ] }; // combining circumflex below
   key <AD08> { [         i,          I,    0x100032C,   0x100032C ] }; // combining caron below
   key <AD09> { [         o,          O,    0x1000323,   0x1000323 ] }; // combining dot below
   key <AD10> { [         p,          P,    0x1000324,   0x1000324 ] }; // combining diaeresis below
   key <AD11> { [ bracketleft,  braceleft,  0x1000331,   0x1000331 ] }; // combining macron below
   key <AD12> { [bracketright, braceright,  0x1000330,   0x1000330 ] }; // combining tilde below

   key <AC01>  { [         a,          A,          ae,               AE ] };
   key <AC02>  { [         s,          S,      ssharp,        0x1001E9C ] }; // uppercase S sharp
   key <AC03>  { [         d,          D,         eth,              ETH ] };
   key <AC04>  { [         f,          F,       thorn,            THORN ] };
   key <AC06>  { [         h,          H,    sterling,         sterling ] };
   key <AC07>  { [         j,          J,    EuroSign,         EuroSign ] };
   key <AC10>  { [ semicolon,      colon,   masculine,      ordfeminine ] };
   key <AC11>  { [ apostrophe,  quotedbl,    currency,         currency ] };
   key <AC12>  { [ backslash,        bar,      section,         section ] };

   key <AB03>  { [         c,          C,    ccedilla,         Ccedilla ] };
   key <AB06>  { [         n,          N,      ntilde,           Ntilde ] };
   key <AB07>  { [         m,          M,          mu,               mu ] };
   key <AB08>  { [     comma,     less,  guillemotleft,   guillemotleft ] };
   key <AB09>  { [    period,  greater, guillemotright,  guillemotright ] };
   key <AB10>  { [     slash,   question, questiondown,    questiondown ] };

   key <I219>  { [  multiply,   division, ISO_Next_Group, ISO_Prev_Group ] };

   include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "olpc2" {
   include "us(olpc)"
   name[Group1]= "English (the divide/multiply keys toggle the layout)";
   include "group(olpc)"
};

xkb_symbols "olpcm" {

   include "us(basic)"
   name[Group1]= "English (US)";

   // Mechanical (non-membrane) OLPC int'l US English keyboard layout.
   // See: http://wiki.laptop.org/go/OLPC_English_Non-membrane_Keyboard

   key <TLDE> { [     grave, asciitilde,    dead_grave, dead_tilde ] };
   key <AE01> { [         1,     exclam,    exclamdown, exclamdown ] };
   key <AE02> { [         2,         at,       notsign,    notsign ] };
   key <AE03> { [         3, numbersign,     0x1000300,  0x1000300 ] }; // combining grave
   key <AE04> { [         4,     dollar,     0x1000301,  0x1000301 ] }; // combining acute
   key <AE05> { [         5,    percent,     0x1000306,  0x1000306 ] }; // combining breve above
   key <AE06> { [         6,asciicircum,     0x100030A,  0x100030A ] }; // combining ring above
   key <AE07> { [         7,  ampersand,     0x1000302,  0x1000302 ] }; // combining circumflex above
   key <AE08> { [         8,   asterisk,     0x100030C,  0x100030C ] }; // combining caron above
   key <AE09> { [         9,  parenleft,     0x1000307,  0x1000307 ] }; // combining dot above
   key <AE10> { [         0, parenright,     0x1000308,  0x1000308 ] }; // combining diaeresis above
   key <AE11> { [     minus, underscore,     0x1000304,  0x1000304 ] }; // combining macron above

   key <AD01> { [         q,          Q,  Greek_omega, Greek_OMEGA ] };
   key <AD02> { [         w,          W,       oslash,      Oslash ] };
   key <AD03> { [         e,          E,           oe,          OE ] };
   key <AD04> { [         r,          R,    0x1000327,   0x1000327 ] }; // combining cedilla
   key <AD05> { [         t,          T,    0x100032E,   0x100032E ] }; // combining breve below
   key <AD06> { [         y,          Y,    0x1000325,   0x1000325 ] }; // combining ring below
   key <AD07> { [         u,          U,    0x100032D,   0x100032D ] }; // combining circumflex below
   key <AD08> { [         i,          I,    0x100032C,   0x100032C ] }; // combining caron below
   key <AD09> { [         o,          O,    0x1000323,   0x1000323 ] }; // combining dot below
   key <AD10> { [         p,          P,    0x1000324,   0x1000324 ] }; // combining diaeresis below
   key <AD11> { [ bracketleft,  braceleft,  0x1000331,   0x1000331 ] }; // combining macron below
   key <AD12> { [bracketright, braceright,  0x1000330,   0x1000330 ] }; // combining tilde below

   key <AC01>  { [         a,          A,          ae,               AE ] };
   key <AC02>  { [         s,          S,      ssharp,        0x1001E9C ] }; // uppercase S sharp
   key <AC03>  { [         d,          D,         eth,              ETH ] };
   key <AC04>  { [         f,          F,       thorn,            THORN ] };
   key <AC06>  { [         h,          H,    sterling,         sterling ] };
   key <AC07>  { [         j,          J,    EuroSign,         EuroSign ] };
   key <AC10>  { [ semicolon,      colon,   masculine,      ordfeminine ] };
   // no AC11 or AC12 on olpcm

   key <AB03>  { [         c,          C,    ccedilla,         Ccedilla ] };
   key <AB06>  { [         n,          N,      ntilde,           Ntilde ] };
   key <AB07>  { [         m,          M,          mu,               mu ] };
   key <AB08>  { [     comma,     less,  guillemotleft,   guillemotleft ] };
   key <AB09>  { [    period,  greater, guillemotright,  guillemotright ] };
   key <AB10>  { [     slash,   question, questiondown,    questiondown ] };

   key <AA02>  { [ backslash,        bar,      section,         section ] };
   key <AA06>  { [     equal,       plus,     0x1000303,  0x1000303 ] };
   key <AA07>  { [ apostrophe,  quotedbl,    currency,         currency ] };

   include "level3(ralt_switch)"
};

// Based on Cherokee Nation Official Layout
// http://www.cherokee.org/extras/downloads/font/Keyboard.htm

partial alphanumeric_keys modifier_keys
xkb_symbols "chr" {

    name[Group1]= "Cherokee";
    key.type[group1]="ALPHABETIC";

    key <TLDE> { [      grave,      U13CA ] };
    key <AE01> { [          1,      U13B1 ] };
    key <AE02> { [          2,      U13C7 ] };
    key <AE03> { [          3,      U13E7 ] };
    key <AE04> { [      U13D9,      U13B0 ] };
    key <AE05> { [      U13E6,      U13B9 ] };
    key <AE06> { [      U13DC,      U13DD ] };
    key <AE07> { [      U13CB,      U13E1 ] };
    key <AE08> { [      U13D6,      U13BA ] };
    key <AE09> { [      U13D2,  parenleft ] };
    key <AE10> { [      U13C4, parenright ] };
    key <AE11> { [      U13BF,      U13BC ] };
    key <AE12> { [      U13F3,      U13BD ] };

    key <AD01> { [      U13AA,      U13C6 ] };
    key <AD02> { [      U13B3,      U13EB ] };
    key <AD03> { [      U13A1,      U13E3 ] };
    key <AD04> { [      U13DB,      U13CF ] };
    key <AD05> { [      U13D4,      U13D8 ] };
    key <AD06> { [      U13EF,      U13F2 ] };
    key <AD07> { [      U13A4,      U13AD ] };
    key <AD08> { [      U13A2,      U13F1 ] };
    key <AD09> { [      U13A3,      U13EC ] };
    key <AD10> { [      U13C1,      U13EA ] };
    key <AD11> { [      U13D5,      U13D1 ] };
    key <AD12> { [      U13B6,      U13E4 ] };
    key <BKSL> { [      U13E9,      U13EE ] };

    key <AC01> { [      U13A0,      U13CC ] };
    key <AC02> { [      U13CD,      U13CE ] };
    key <AC03> { [      U13D7,      U13D0 ] };
    key <AC04> { [      U13A9,      U13C8 ] };
    key <AC05> { [      U13A6,      U13E5 ] };
    key <AC06> { [      U13AF,      U13B2 ] };
    key <AC07> { [      U13DA,      U13AB ] };
    key <AC08> { [      U13B8,      U13A7 ] };
    key <AC09> { [      U13B5,      U13AE ] };
    key <AC10> { [      U13E8,      U13E0 ] };
    key <AC11> { [ apostrophe,   quotedbl ] };

    key <AB01> { [      U13AC,      U13C3 ] };
    key <AB02> { [      U13F4,      U13ED ] };
    key <AB03> { [      U13D3,      U13DF ] };
    key <AB04> { [      U13A5,      U13DE ] };
    key <AB05> { [      U13A8,      U13F0 ] };
    key <AB06> { [      U13BE,      U13BB ] };
    key <AB07> { [      U13C5,      U13B7 ] };
    key <AB08> { [      comma,      U13E2 ] };
    key <AB09> { [     period,      U13B4 ] };
    key <AB10> { [      U13C2,      U13C9 ] };
};

// Serbian charecters added as third level symbols to US keyboard layout.

partial alphanumeric_keys
xkb_symbols "hbs" {

  include "us"
  name[Group1]= "Serbo-Croatian (US)";

  key <TLDE> { [ grave, asciitilde ] };
  key <AE06> { [ 6, dead_caron, asciicircum, asciicircum ] };
  key <AE08> { [ 8, asterisk, multiply, division ] };
  key <AE11> { [ minus, underscore, endash, emdash ] };
  key <AC09> { [ l, L, U1C9, U1C8 ] };
  key <AB06> { [ n, N, U1CC, U1CB ] };
  key <AB01> { [ z, Z, U1C6, U1C5 ] };
  key <AD03> { [ e, E, EuroSign, cent ] };
  key <AC03> { [ d, D, dstroke, Dstroke ] };
  key <AC11> { [ dead_acute, quotedbl, apostrophe, apostrophe ] };
  key <SPCE> { [ space, space, nobreakspace, nobreakspace ] };
  key <AB08> { [ comma, less, U3003, guillemotright ] };
  key <AB09> { [ period, greater, ellipsis, guillemotleft ] };

  include "level3(ralt_switch)"
};

//based on http://upload.wikimedia.org/wikipedia/commons/1/18/T-Mobile_G1_launch_event_2.jpg
partial alphanumeric_keys
xkb_symbols "htcdream" {
        include "inet(htcdream)"
        name[Group1]= "English (US)";

        //second row
        key <AD01> { [ q, Q, Tab, Tab ] };
        key <AD02> { [ w, W, grave, grave ] };
        key <AD03> { [ e, E, underscore, underscore ] };
        key <AD04> { [ r, R, sterling, sterling ] };
        key <AD05> { [ t, T, EuroSign, EuroSign ] };
        key <AD06> { [ y, Y, division, division ] };
        key <AD07> { [ u, U, multiply, multiply ] };
        key <AD08> { [ i, I, minus, minus ] };
        key <AD09> { [ o, O, plus, plus ] };
        key <AD10> { [ p, P, equal, equal ] };

        //third row
        key <AC01> { [ a, A, NoSymbol, NoSymbol ] };
        key <AC02> { [ s, S, bar, bar ] };
        key <AC03> { [ d ,D, backslash, backslash ] };
        key <AC04> { [ f, F, braceleft, braceleft ] };
        key <AC05> { [ g, G, braceright, braceright ] };
        key <AC06> { [ h, H, colon, colon ] };
        key <AC07> { [ j, J, semicolon, semicolon ] };
        key <AC08> { [ k, K, quotedbl, quotedbl ] };
        key <AC09> { [ l, L, apostrophe, apostrophe ] };

        //forth row
        key <AB01> { [ z, Z, NoSymbol, NoSymbol ] };
        key <AB02> { [ x, X, NoSymbol, NoSymbol ] };
        key <AB03> { [ c, C, NoSymbol, NoSymbol ] };
        key <AB04> { [ v, V, bracketleft, bracketleft ] };
        key <AB05> { [ b, B, bracketright, bracketright ] };
        key <AB06> { [ n, N, less, less ] };
        key <AB07> { [ m, M, greater, greater ] };
        key <AB08> { [ comma, comma, question, question ] };

        //fifth row
        key <FK15> { [ at, at, asciitilde, asciitilde ] };

        include "level3(alt_switch)"
};

// Workman Keyboard Layout symbols for xkb on X.Org Server 7.x
// 09-06-2010 OJ Bucao. http://www.workmanlayout.com

partial alphanumeric_keys
xkb_symbols "workman" {

    include "us(basic)"
    name[Group1]= "English (Workman)";

    key <AD01> {  [   q,  Q   ] };
    key <AD02> {  [   d,  D   ] };
    key <AD03> {  [   r,  R   ] };
    key <AD04> {  [   w,  W   ] };
    key <AD05> {  [   b,  B   ] };
    key <AD06> {  [   j,  J   ] };
    key <AD07> {  [   f,  F   ] };
    key <AD08> {  [   u,  U   ] };
    key <AD09> {  [   p,  P   ] };
    key <AD10> {  [   semicolon,  colon   ] };

    key <AC01> {  [   a,  A   ] };
    key <AC02> {  [   s,  S   ] };
    key <AC03> {  [   h,  H   ] };
    key <AC04> {  [   t,  T   ] };
    key <AC05> {  [   g,  G   ] };
    key <AC06> {  [   y,  Y   ] };
    key <AC07> {  [   n,  N   ] };
    key <AC08> {  [   e,  E   ] };
    key <AC09> {  [   o,  O   ] };
    key <AC10> {  [   i,  I   ] };

    key <AB01> {  [   z,  Z   ] };
    key <AB02> {  [   x,  X   ] };
    key <AB03> {  [   m,  M   ] };
    key <AB04> {  [   c,  C   ] };
    key <AB05> {  [   v,  V   ] };
    key <AB06> {  [   k,  K   ] };
    key <AB07> {  [   l,  L   ] };

    key <CAPS> { [    BackSpace,       Escape,       BackSpace,        BackSpace ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "workman-intl" {

    include "us(intl)"
    name[Group1]= "English (Workman, international with dead keys)";

    key <AD01> { [     q,          Q,    adiaeresis,       Adiaeresis ] };
    key <AD02> { [     d,          D,           eth,              ETH ] };
    key <AD03> { [     r,          R,    registered,       registered ] };
    key <AD04> { [     w,          W,         aring,            Aring ] };
    key <AD05> { [     b,          B,             b,                B ] };
    key <AD06> { [     j,          J,             j,                J ] };
    key <AD07> { [     f,          F,             f,                F ] };
    key <AD08> { [     u,          U,        uacute,           Uacute ] };
    key <AD09> { [     p,          P,    odiaeresis,       Odiaeresis ] };
    key <AD10> { [ semicolon,  colon,     paragraph,           degree ] };

    key <AC01> { [     a,          A,        aacute,           Aacute ] };
    key <AC02> { [     s,          S,        ssharp,          section ] };
    key <AC03> { [     h,          H,             h,                H ] };
    key <AC04> { [     t,          T,         thorn,            THORN ] };
    key <AC05> { [     g,          G,             g,                G ] };
    key <AC06> { [     y,          Y,    udiaeresis,       Udiaeresis ] };
    key <AC07> { [     n,          N,        ntilde,           Ntilde ] };
    key <AC08> { [     e,          E,        eacute,           Eacute ] };
    key <AC09> { [     o,          O,        oacute,           Oacute ] };
    key <AC10> { [     i,          I,        iacute,           Iacute ] };

    key <AB01> { [     z,          Z,            ae,               AE ] };
    key <AB02> { [     x,          X,             x,                X ] };
    key <AB03> { [     m,          M,            mu,               mu ] };
    key <AB04> { [     c,          C,     copyright,             cent ] };
    key <AB05> { [     v,          V,             v,                V ] };
    key <AB06> { [     k,          K,            oe,               OE ] };
    key <AB07> { [     l,          L,        oslash,         Ooblique ] };

    key <CAPS> { [ BackSpace, Escape,     BackSpace,        BackSpace ] };

    include "level3(ralt_switch)"
};

// Norman keyboard layout symbols for xkb on X.Org Server 7.x
// Written 11/23/2012, revised 3/7/2013 by David Norman http://normanlayout.info
// To the extent possible under law, the author(s) have dedicated all
// copyright and related and neighboring rights to this software to the
// public domain worldwide. This software is distributed without any warranty.

partial alphanumeric_keys
xkb_symbols "norman" {

    include "us(basic)"
    name[Group1]= "English (Norman)";

    key <AD01> { [ q, Q ] };
    key <AD02> { [ w, W ] };
    key <AD03> { [ d, D ] };
    key <AD04> { [ f, F ] };
    key <AD05> { [ k, K ] };
    key <AD06> { [ j, J ] };
    key <AD07> { [ u, U ] };
    key <AD08> { [ r, R ] };
    key <AD09> { [ l, L ] };
    key <AD10> { [ semicolon, colon ] };

    key <AC01> { [ a, A ] };
    key <AC02> { [ s, S ] };
    key <AC03> { [ e, E ] };
    key <AC04> { [ t, T ] };
    key <AC05> { [ g, G ] };
    key <AC06> { [ y, Y ] };
    key <AC07> { [ n, N ] };
    key <AC08> { [ i, I ] };
    key <AC09> { [ o, O ] };
    key <AC10> { [ h, H ] };

    key <AB01> { [ z, Z ] };
    key <AB02> { [ x, X ] };
    key <AB03> { [ c, C ] };
    key <AB04> { [ v, V ] };
    key <AB05> { [ b, B ] };
    key <AB06> { [ p, P ] };
    key <AB07> { [ m, M ] };

    key <CAPS> { [ BackSpace ] };

    include "level3(ralt_switch)"
};

// EXTRAS:

// Czech, Slovak and German charecters added as third level symbols to US keyboard layout.
partial alphanumeric_keys
xkb_symbols "cz_sk_de" {

    include "us"
    name[Group1]="Czech Slovak and German (US)";

    key <TLDE>  { [grave,   asciitilde, uring,      Uring       ] };
    key <AE01>	{ [    1,	exclam,	uacute,	    Uacute	] };
    key <AE02>	{ [    2,           at, ecaron,	    Ecaron	] };
    key <AE03>	{ [    3,   numbersign, scaron,	    Scaron	] };
    key <AE04>	{ [    4,       dollar,	ccaron,	    Ccaron	] };
    key <AE05>	{ [    5,      percent, rcaron,	    Rcaron	] };
    key <AE06>	{ [    6,  asciicircum, zcaron,	    Zcaron	] };
    key <AE07>	{ [    7,    ampersand,	yacute,	    Yacute	] };
    key <AE08>	{ [    8,     asterisk, aacute,	    Aacute	] };
    key <AE09>	{ [    9,    parenleft,	iacute,	    Iacute	] };
    key <AE10>	{ [    0,   parenright, eacute,	    Eacute	] };
    key <AE11>	{ [minus,   underscore, ssharp,     0x1001E9E	] };
    key <AE12>	{ [equal,	  plus, dead_acute, dead_caron  ] };

    key <AD03>	{ [         e,          E,     EuroSign,     Eacute ]	};

    key <AD11>	{ [bracketleft, braceleft,   udiaeresis,   Udiaeresis ]	};
    key <AC10>	{ [ semicolon,      colon,   odiaeresis,   Odiaeresis ]	};
    key <AC11>	{ [apostrophe,      quotedbl,adiaeresis,   Adiaeresis ]	};

    key <AC01>	{ [         a,          A,     aacute,	     Aacute   ]	};
    key <AD08>	{ [         i,          I,     iacute,	     Iacute   ]	};
    key <AD09>	{ [         o,          O,     oacute,       Oacute   ]	};
    key <AD06>	{ [         y,          Y,     yacute,       Yacute   ]	};
    key <AD07>	{ [         u,          U,     uring,	     Uring    ]	};

    key <AC02>	{ [         s,          S,     scaron,       Scaron   ]	};
    key <AB01>	{ [         z,          Z,     zcaron,	     Zcaron   ]	};
    key <AB03>	{ [         c,          C,     ccaron,       Ccaron   ]	};
    key <AD04>	{ [         r,          R,     rcaron,	     Rcaron   ]	};
    key <AD05>	{ [         t,          T,     tcaron,	     Tcaron   ]	};
    key <AC03>	{ [         d,          D,     dcaron,	     Dcaron   ]	};
    key <AB06>	{ [         n,          N,     ncaron,	     Ncaron   ]	};
    key <AC09>  { [         l,          L,     lcaron,       Lcaron   ] };
    key <AD10>  { [         p,          P,ocircumflex,  Ocircumflex   ] };

    key <SPCE>  { [     space,       space, nobreakspace, nobreakspace] };

    include "level3(ralt_switch)"
};

// XCompose is out! Unicode combining is in!  For those of us who live
// on the edge: A keymap using Unicode combining characters instead of
// deadkeys.  This variation does not deviate from the lame MS-style
// US-intl layout; but it uses AltGr for combining, like altgr-intl.
//
// This might break your font layout layout systems (because they
// suck), caveat emptor.  Also, most of today's software will count
// individual combining marks for selection, deletion, character
// counting &c., and won't be smart enough to do canonical equivalence
// when searching, &c.
//
// With Unicode combining you use "handwriting order", not
// "typewriting order" as with deadkeys.  That is, you first type the
// base character, then the diacritics/accents/modifiers.  This has
// the advantage of avoiding hidden states --- each keypress changes
// something on screen.
//
// TODO: as of now, this duplicates all us(intl) functionality with
// combining.  With care, perhaps we could add more combining marks
// not present in intl, and support all major languages.
partial alphanumeric_keys
xkb_symbols "intl-unicode" {

 name[Group1]= "English (US, international AltGr Unicode combining)";

 include "us(intl)"
 include "level3(ralt_switch)"

 // grave, tilde
 key <TLDE> { [grave, asciitilde, U0300, U0303 ] };
 // double acute
 key <AE02> { [ 2, at, twosuperior, U030B ] };
 // macron
 key <AE03> { [ 3, numbersign, threesuperior, U0304 ] };
 // circumflex
 key <AE06> { [ 6, asciicircum, onequarter, U0302 ] };
 // horn
 key <AE07> { [ 7, ampersand, onehalf, U031B ] };
 // ogonek
 key <AE08> { [ 8, asterisk, threequarters, U0328 ] };
 // breve
 key <AE09> { [	 9, parenleft, leftsinglequotemark, U0306 ] };
 // abovering
 key <AE10> { [	 0, parenright, rightsinglequotemark, U030A ] };

 // belowdot
 key <AE11> { [ minus, underscore, yen, U0323 ] };
 // acute, diaeresis
 key <AC11> { [apostrophe, quotedbl, U0301, U0308 ] };
 // abovedot, caron
 key <AB09> { [ period, greater, U0307, U030C ] };
 // hook
 key <AB10> { [ slash, question, questiondown, U0309 ] };

 // alt-intl compatibility
 // cedilla, caron
 key <AB08> { [ comma, less,	 U0327, U030C ] };
 // ogonek, diaeresis
 key <AC10> { [ semicolon, colon,	 U0328, U0308 ] };
 // doubleacute, horn
 key <AE12> { [ equal, plus,	 U030B, U031B ] };

 // we don't do combining latin letters and combining enclosures
 // because support for those is very rare.
};

// XCompose is out! Unicode combining is in! For those of us who live
// on the edge: A keymap using Unicode combining characters instead of
// deadkeys. This variation does break compatibility with us-intl,
// whenever I thought it would be more mnemonic or Unicodeish.
partial alphanumeric_keys
xkb_symbols "alt-intl-unicode" {

 name[Group1]= "English (US, international AltGr Unicode combining, alternative)";

 include "us(intl-unicode)"

 // easier macron; em-dash.
 // em-dash is available via compose, but I added here since it's such
 // an important typographic character.
 key <AE11> { [ minus, underscore, U0304, U2014 ] };

 // belowdot, abovedot (caron at coma/less key, per above)
 key <AB09> { [ period, greater, U0323, U0307 ] };

};

partial alphanumeric_keys
xkb_symbols "ats" {

    include "us"
    name[Group1]= "Atsina";

    //Using Dead key to get COMBINING COMMA ABOVE for ejectives on
    //q, l, t, s, m, g, k, p, w, y, r
    //XCompose key is used for the other accute and grave.

    key <AD03> { [ e, E, eacute, Eacute  ] };
    key <AD07> { [ u, U, uacute, Uacute  ] };
    key <AD08> { [ i, I, iacute, Iacute  ] };
    key <AD09> { [ o, O, oacute, Oacute  ] };
    key <AD11> { [ bracketleft,	braceleft, U03B8 ] };
    key <AD12> { [ bracketright, braceright, U010D, U010C ] };
    //U+010C (uppercase Č) and U+010D (lowercase č).

    key <AC01> { [ a, A, aacute, Aacute  ] };

    //Small letter Open use compose to key get acute accent
    key <AB03> { [ c,	C, U0254, U0186		  ] };
    key <AB08> { [ comma,     less, U0313 ] };
    key <AB10> { [ slash, question, U0294 ] };

    include "level3(ralt_switch)"
    include "compose(rctrl)"
};

partial alphanumeric_keys
xkb_symbols "crd" {

  include "us"
  name[Group1]= "Coeur d'Alene Salish";

  key <AD02> { [         w,           W, U02B7, U02B7 ] };
  key <AE07> { [         7,   ampersand, U0294        ] };
  key <AD01> { [         q,           Q, U221A        ] };
  key <AB04> { [         v,           V, U0259        ] };
  key <BKSL> { [ backslash,         bar, U026B        ] };
  key <AD03> { [         e,           E, U025B        ] };
  key <AD08> { [         i,           I, U026A        ] };
  key <AC07> { [         j,           J, U01F0        ] };
  key <AE06> { [         6, asciicircum, U0295        ] };
  key <AC02> { [         s,           S, U0161        ] };
  key <AB03> { [         c,           C, U010D        ] };
  key <AD09> { [         o,           O, U0254        ] };
  key <AB09> { [    period,     greater, U0323        ] };

  include "level3(ralt_switch)"
  include "compose(rctrl)"
};


partial alphanumeric_keys
	xkb_symbols "sun_type6" {
	include "sun_vndr/us(sun_type6)"
};
