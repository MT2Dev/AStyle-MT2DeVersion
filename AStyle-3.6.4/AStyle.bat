@echo off
astyle -A1 -T -C -S -N -w -m0 -M120 -xW -xw -xg -p -xd -H -U -k1 -W1 -y -Y -xb -j -xy -n -v -xC175 -xL --pad-include --unpad-brackets --squeeze-lines=2 *.h *.cpp

REM    ENG LANG                    ALL FLAGS (with info)                             (MT2Dev - 2024)
REM   -A1 = Change coding style with Eric Allman's coding style "Allman Style" (Info; https://en.wikipedia.org/wiki/Indentation_style#Allman_style)
REM   -T  = Make all spaces to TAB in fonctions.
REM   -C  = Edits all spaces in classes. (like Allman Style)
REM   -S  = Edits all spaces in switch's. (like Allman Style)
REM   -N  = Edits all spaces in NameSpace's. (like Allman Style)
REM   -w  = Indent multi-line preprocessor definitions ending with a backslash.
REM   -m0 = Set the minimal indent that is added when a header is built of multiple lines.
REM -M120 = This option will prevent continuation lines from extending too far to the right.
REM   -xW = Edits all spaces in long ifdef/endif blocks. (like Allman Style)
REM   -xw = Aligns ifdef sections with codes.
REM   -xg = Leaves a space after the comma.
REM   -p  = Leaves a space after the operators.
REM   -xd = It leaves a space before the first parenthesis at the end of the code.
REM   -H  = It leaves a space between the headers and the code start.
REM   -U  = Deletes unnecessary spaces after or before the end of the parenthesis.
REM  -k1  = Attach a pointer or reference operator (* & etc.) to the variable type.
REM  -W1  = Same as -k1.
REM   -y  = Moves the else sections within the condition to a new line.
REM   -Y  = Aligns comment lines with codes.
REM   -xb = Headers used on the same line are expanded and moved to a lower line.
REM   -j  = If there is no after header, it adds braces. (Braces = {})
REM   -xy = Changes "> >" in the template to ">>". (ATTENTION!: C++11 or higher is required for this operation!)
REM   -n  = It ensures that the backups of the edited files are not taken, you can remove this flag if you want to have a backup.
REM   -v  = Debug mode. (for extra logs)
REM -xC175 = Max-code-length will break a line if the code exceeds 175 characters.
REM -xL    = Break setting for -xC175.
REM --pad-include = Insert space padding after include directives.
REM --unpad-brackets = Remove padding around square brackets on both the outside and the inside.
REM --squeeze-lines=2 = Remove superfluous empty lines exceeding 2.

REM    /****************************************************************************************************************************/
REM    /************************************------------------ TURKISH -------------------******************************************/
REM    /****************************************************************************************************************************/

REM    TR LANG                    HANGI FLAG NE ISE YARAR ?                             (MT2Dev - 2024)
REM   -A1 = Eric Allman'in kodlama stili olan "Allman Style" (Bilgi; https://en.wikipedia.org/wiki/Indentation_style#Allman_style)
REM   -T  = Fonsiyon icerisinde gereken tum bosluklari TAB kullanarak ayarlar.
REM   -C  = Classlar icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -S  = Switchler icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -N  = Namespacesler icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -w  = Birden fazla satiri kaplayan preprocessor definitions icin duzenleme yapar.
REM   -m0 = Birden fazla satiri kaplayan isimlerin hizalanmasini ayarlar.
REM -M120 = Cok uzun olan satirlarin duzenli sekilde bir alt satira kaydirilmasini saglar, saga dogru cok uzamamasi icin.
REM   -xW = Uzun ve dallanip budaklanan ifdef bolumleri icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -xw = Kod bloklari icerisindeki ifdef bolumlerini kodla ayni hizaya getirir.
REM   -xg = Virgul sonrasinda bir bosluk birakir.
REM   -p  = Operator sonrasinda bir bosluk birakir.
REM   -xd = Kodun bitimindeki ilk parantezin öncesine bir bosluk birakir.
REM   -H  = Headerlar ile kod baslangici arasina bir bosluk birakir.
REM   -U  = Parantez sonrasi veya bitiminin oncesi gereksiz bosluklari siler.
REM  -k1  = Isaretcileri veri ismine yapistirir (* & vs).
REM  -W1  = Ustteki ile ayni isi yapar, -k1.
REM   -y  = Kosul icerisindeki else bolumlerini yeni bir satira tasir.
REM   -Y  = Yorum satirlarini kod ile hizalar.
REM   -xb = Ayni satirda kullanilan headerlar genisletilerek bir alt satira tasinir.
REM   -j  = Header sonrasi eger yok ise braces ekler. (Braces = {})
REM   -xy = Template icerisindeki "> >"leri ">>" seklinde degistirir. (DIKKAT!: Bu islem icin C++11 veya uzeri gerekir!)
REM   -n  = Duzenlenen dosyalarin yedeklerinin alinmamasini saglar, yedek alinmasini isterseniz bu flagi kaldirabilirsiniz.
REM   -v  = Debug modu.
REM -xC175 = Bu ayar kodunuz 175 uzunlugunu gecerse bir alt satirdan devam ettirmeye yarar, boylecek cok saga dogru uzamaz.
REM -xL    = Bir ustteki ayar icin satir kaydirma islemi duzenlemesi.
REM --pad-include = Include sonrasi bosluklari duzenler.
REM --unpad-brackets = Braketlerin icindeki gereksiz bosluklari siler.
REM --squeeze-lines=2 = Altta alta bulunan 2den fazla bos satir varsa bunlari siler.
echo * * * *  AStyle Job is Done!  * * * *
pause
