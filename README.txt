Ініцыялізацыя. Зроблена у каталёгу "tx", рабіць яшчэ раз - ня трэба.

	tx init
	tx set --auto-remote https://www.transifex.com/projects/p/XBMC-Main-Frodo/

Выцягнуць файлы з сэрвера. Рабіць у каталёгу "tx":
	tx pull -l be
потым перанесьці файлы з "tx/translations" у "source"

Пакласьці файлы на сэрвер. Рабіць у каталёгу "tx":
	1. Адкампіляваць праект у OmegaT
	2. перанесьці файлы з "tx/translations" у "source"
	3. tx push (рабіць у каталёгу "tx")
