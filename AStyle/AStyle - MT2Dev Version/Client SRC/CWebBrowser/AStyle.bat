@echo off
astyle -A1 -T -C -S -N -xW -xw -xg -xd -H -U -y -xb -j -xy -n -v CWebBrowser.c CWebBrowser.h

REM                             HANGI FLAG NE ISE YARAR ?                             (Hazirlayan; MT2Dev - 2023)
REM   -A1 = Eric Allman'in kodlama stili olan "Allman Style" (Bilgi; https://en.wikipedia.org/wiki/Indentation_style#Allman_style)
REM   -T  = Fonsiyon icerisinde gereken tum bosluklari TAB kullanarak ayarlar.
REM   -C  = Classlar icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -S  = Switchler icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -N  = Namespacesler icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -xW = Uzun ve dallanip budaklanan ifdef bolumleri icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -xw = Kod bloklari icerisindeki ifdef bolumlerini kodla ayni hizaya getirir.
REM   -xg = Virgul sonrasinda bir bosluk birakir.
REM   -xd = Kodun bitimindeki ilk parantezin öncesine bir bosluk birakir.
REM   -H  = Headerlar ile kod baslangici arasina bir bosluk birakir.
REM   -U  = Parantez sonrasi veya bitiminin oncesi gereksiz bosluklari siler.
REM   -y  = Kosul icerisindeki else bolumlerini yeni bir satira tasir.
REM   -xb = Ayni satirda kullanilan headerlar genisletilerek bir alt satira tasinir.
REM   -j  = Header sonrasi eger yok ise braces ekler. (Braces = {})
REM   -xy = Template icerisindeki "> >"leri ">>" seklinde degistirir. (DIKKAT!: Bu islem icin C++11 veya uzeri gerekir!)
REM   -n  = Duzenlenen dosyalarin yedeklerinin alinmamasini saglar, yedek alinmasini isterseniz bu flagi kaldirabilirsiniz.
REM   -v  = Debug modu.
echo * * * *  AStyle Done  * * * *
pause