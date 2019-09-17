Русская раскладка для клавиатуры «Apple Wired Keyboard MB110»
======
Изображение клавиатуры, для которой предназначена эта раскладка, — в файле [apple-mb110-keyboard-rus.jpg](apple-mb110-keyboard-rus.jpg)  

### Назначение раскладки
Упрощенный доступ к символам, часто используемым в исходном коде программ,  разрабатываемых на языках программирования, основанных на русском языке.  
То есть это русская раскладка клавиатуры для программистов, кодирующих на языках 1С, Пропись и т.д.  


### Особенности раскладки

1. Горизонтально расположенные клавиши с цифрами от 1 до 0 отданы под знаки препинания и специальные символы, отображенные на этих клавишах. То есть цифры набрать при помощи этих клавиш не получится даже используя «Shift». Цифры набираются только на дополнительном цифровом блоке, расположенном в правой части клавиатуры.  

2. В этой раскладке осуществляется быстрый/прямой (без «Shift») доступ к символам  
	' — одиночная кавычка, или апостроф  
	" — двойная кавычка  
	№ — номер  
	% — процент  
	: — двоеточие  
	, — запятая  
	. — точка  
	; — точка с запятой  
	{ — открывающаяся фигурная скобка  
	} — закрывающаяся фигурная скобка	    

3. Так же, используя клавишу сдвига регистра Shift, осуществляется набор символов  
	! — восклицательный знак  
	@ — собачка, он же «на», он же «at»  
	«#» — решетка, он же диез  
	$ — доллар  
	\ — обратный слэш  
	^ — крышечка  
	& — амперсант  
	«*» — звездочка  

4. Все перечисленные в пунктах 2 и 3 символы изображены и набираются на клавишах с цифрами от «1» до «0» локализованной (официально продаваемой в России) клавиатуры «Apple Wired Keyboard MB110», за исключением:  
	' — одиночная кавычка набирается при нажатии клавиши «1». На клавише изображение символа отсутствует.  
	{ — открывающаяся фигурная скобка набирается при нажатии на клавишу «9». На клавише изображение символа отсутствует.  
	} — закрывающаяся фигурная скобка набирается при нажатии на клавишу «0». На клавише изображение символа отсутствует.  
	«\» — обратный слэш набирается при нажатии комбинации из двух клавиш «Shift»+«5», вместо изображенного на клавише знака «%».  


### Первоначальная Инструкция устарела и/или не точна
### Упрощенная инструкция
Шаг 1.  
В конце файла  /usr/share/X11/xkb/symbols/ru  
находим блок (пример взят из Ubuntu 18.04)  

    // Apple layout
    partial alphanumeric_keys
    xkb_symbols "mac" {

        include "ru(common)"
        name[Group1]= "Russian (Macintosh)";

        key <LSGT> { [          less,      greater  ] };
        key <AE02> { [             2,     quotedbl  ] };
        key <AE03> { [             3,   numerosign  ] };
        key <AE04> { [             4,      percent  ] };
        key <AE05> { [             5,        colon  ] };
        key <AE06> { [             6,        comma  ] };
        key <AE07> { [             7,       period  ] };
        key <AE08> { [             8,    semicolon  ] };
        key <TLDE> { [  bracketright,  bracketleft  ] };
        key <BKSL> { [   Cyrillic_io,  Cyrillic_IO  ] };

        key <AC06> { [   Cyrillic_er,  Cyrillic_ER, U20BD ] };

        include "level3(ralt_switch)"
    };

Строки ``` key <...> {....}; ```    
удаляем, поставив вместо них следующие  

	    key <LSGT> {        [         greater,            less      ]       };
	    key <TLDE> {        [    bracketright,     bracketleft      ]       };
	    key <AE01> {        [      apostrophe,          exclam      ]       };
	    key <AE02> {        [        quotedbl,              at      ]       };
	    key <AE03> {        [      numerosign,      numbersign      ]       };
	    key <AE04> {        [         percent,          dollar      ]       };
	    key <AE05> {        [           colon,       backslash      ]       };
	    key <AE06> {        [           comma,     asciicircum      ]       };
	    key <AE07> {        [          period,       ampersand      ]       };
	    key <AE08> {        [       semicolon,        asterisk      ]       };
	    key <AE09> {        [       braceleft,       parenleft      ]       };
	    key <AE10> {        [      braceright,      parenright      ]       };
	    key <BKSL> {        [     Cyrillic_io,     Cyrillic_IO      ]       };

Пример результата — файл [ru.hack](ru.hack)  
Шаг 2.  
Обновляем конфигурацию системы  
```
sudo dpkg-reconfigure xkb-data  
```

Шаг 3.  
Последний шаг — добавляем раскладку «Русская (Macintosh)» через графический интерфейс Ubuntu  
«Параметры» -> «Регион и язык» -> блок «Источник ввода» со списком активных раскладок клавиатуры  
Если раскладка «Русская (Macintosh)» была использована/установлена ранее, ее нужно удалить из этого списка и добавить заново.   

Перезагрузка не требуется.  

### Первоначальная Инструкция по применению к Ubuntu 13.10 и более поздним версиям
Порядок шагов важен!  
Шаг 1.  
Добавить в конец файла  /usr/share/X11/xkb/symbols/ru  

	// Apple layout
	partial alphanumeric_keys
	xkb_symbols "ru_mac" {

	    include "ru(common)"

	    name[Group1]= "Russian Macintosh";

	    key <LSGT> {        [         greater,            less      ]       };
	    key <TLDE> {        [    bracketright,     bracketleft      ]       };
	    key	<AE01> {        [      apostrophe,          exclam      ]       };
	    key <AE02> {        [        quotedbl,              at      ]       };
	    key <AE03> {        [      numerosign,      numbersign      ]       };
	    key <AE04> {        [         percent,          dollar      ]       };
	    key <AE05> {        [           colon,       backslash      ]       };
	    key <AE06> {        [           comma,     asciicircum      ]       };
	    key <AE07> {        [          period,       ampersand      ]       };
	    key <AE08> {        [       semicolon,        asterisk      ]       };
	    key	<AE09> {        [       braceleft,       parenleft      ]       };
	    key	<AE10> {        [      braceright,      parenright      ]       };
	    key <BKSL> {        [     Cyrillic_io,     Cyrillic_IO      ]       };
	};  
  
Шаг 2.  
В файл /usr/share/X11/xkb/rules/evdev.xml вставляем  

        <variant>  
          <configItem>  
            <name>ru_mac</name>  
            <description>Russian (Macintosh)</description>  
          </configItem>  
        </variant>  

Сразу после  

	<name>ru</name>  

        <shortDescription>ru</shortDescription>  
        <description>Russian</description>  
        <languageList>  
          <iso639Id>rus</iso639Id>  
        </languageList>  
      </configItem>  
      <variantList>  

Шаг 3.  
Удаляем откомпилированные раскладки  
```
sudo rm /var/lib/xkb/server-*.xkm (в старых версиях Ubuntu)  
```
или (возможно более правильный вариант) запускаем  
```
sudo dpkg-reconfigure xkb-data  
```

Шаг 4.  
Последний шаг — добавляем раскладку «Russian (Macintosh)» через графический интерфейс Ubuntu  
«Параметры системы» -> «Клавиатура» -> «Параметры раскладки»  

Перезагрузка похоже требуется. Иначе индикатор раскладок и переключение раскладок не работают в Ubuntu 17.10.  

### Использованая информация
Привожу несколько ссылок на одну и ту же информацию на разных сайтах, на случай исчезновения какой-либо из указанных страниц.  
	http://forum.ubuntu.ru/index.php?topic=198392.0  
	https://bugs.freedesktop.org/attachment.cgi?id=78099  
	http://cgit.freedesktop.org/xkeyboard-config/commit/?id=9e91c4c970f780087b49a2cc4f6a666b7ef2737c  


Удачи!

### Бонус :)
У ноутбучных клавиатур компактных ноутбуков мне не хватает нормальных навигационных клавиш (Стрелки + Home,End,PgUp,PgDown) и выделенного цифрового блока.  
В файлах [us.hack](us.hack) и [ru.hack](ru.hack) на третьем уровне раскладки определен keypad (цифровой блок) на левой половине клавиатуры и навигационные (PgUp/PgDown и т.д.) клавиши на правой половине клавиатуры.  
Для их использования, скопируйте файлы  
```
sudo cp ru.hack /usr/share/X11/xkb/symbols/ru
sudo cp us.hack /usr/share/X11/xkb/symbols/us
```
и перезапустите систему.
При использовании ru.hack редактировать файл /usr/share/X11/xkb/symbols/ru по описанной в самом начале инструкции не нужно :) Он уже подправлен.  
Расчитано под использование через правый Alt.  
Доступ к третьему уровню раскладки через Alt настраивается в Gnome Tweak Tool  
```
apt install gnome-tweak-tool
```
