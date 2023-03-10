@echo off
astyle -A1 -T -C -S -N -xW -xw -xg -xd -H -U -k1 -y -xb -j -xy -n -v AttributeData.cpp AttributeData.h AttributeInstance.cpp AttributeInstance.h BlockTexture.cpp BlockTexture.h Camera.cpp Camera.h CollisionData.cpp CollisionData.h ColorTransitionHelper.cpp ColorTransitionHelper.h CullingManager.cpp CullingManager.h Decal.cpp Decal.h DibBar.cpp DibBar.h Dynamic.h EnvironmentMap.cpp EnvironmentMap.h Event.h FileLoaderThread.cpp FileLoaderThread.h FuncObject.h GrpBase.cpp GrpBase.h GrpCollisionObject.cpp GrpCollisionObject.h GrpColor.cpp GrpColor.h GrpColorInstance.cpp GrpColorInstance.h GrpD3DXBuffer.cpp GrpD3DXBuffer.h GrpDetector.cpp GrpDetector.h GrpDevice.cpp GrpDevice.h GrpDIB.cpp GrpDIB.h GrpExpandedImageInstance.cpp GrpExpandedImageInstance.h GrpFontTexture.cpp GrpFontTexture.h GrpImage.cpp GrpImage.h GrpImageInstance.cpp GrpImageInstance.h GrpImageTexture.cpp GrpImageTexture.h GrpIndexBuffer.cpp GrpIndexBuffer.h GrpLightManager.cpp GrpLightManager.h GrpMarkInstance.cpp GrpMarkInstance.h GrpMath.cpp GrpMath.h GrpObjectInstance.cpp GrpObjectInstance.h GrpPixelShader.cpp GrpPixelShader.h GrpRatioInstance.cpp GrpRatioInstance.h GrpScreen.cpp GrpScreen.h GrpShadowTexture.cpp GrpShadowTexture.h GrpSubImage.cpp GrpSubImage.h GrpText.cpp GrpText.h GrpTextInstance.cpp GrpTextInstance.h GrpTexture.cpp GrpTexture.h GrpVertexBuffer.cpp GrpVertexBuffer.h GrpVertexBufferDynamic.cpp GrpVertexBufferDynamic.h GrpVertexBufferStatic.cpp GrpVertexBufferStatic.h GrpVertexShader.cpp GrpVertexShader.h IME.cpp IME.h Input.cpp Input.h JpegFile.cpp JpegFile.h LensFlare.cpp LensFlare.h lineintersect_utils.cpp lineintersect_utils.h MSApplication.cpp MSApplication.h MSWindow.cpp MSWindow.h Mutex.cpp Mutex.h NetAddress.cpp NetAddress.h NetDatagram.cpp NetDatagram.h NetDatagramReceiver.cpp NetDatagramReceiver.h NetDatagramSender.cpp NetDatagramSender.h NetDevice.cpp NetDevice.h NetPacketHeaderMap.cpp NetPacketHeaderMap.h NetStream.cpp NetStream.h parser.cpp parser.h PathStack.cpp PathStack.h Pool.h Profiler.h Ray.h Ref.h ReferenceObject.cpp ReferenceObject.h Resource.cpp Resource.h ResourceManager.cpp ResourceManager.h ScreenFilter.cpp ScreenFilter.h SkyBox.cpp SkyBox.h StateManager.cpp StateManager.h TargaResource.cpp TargaResource.h TextBar.cpp TextBar.h TextFileLoader.cpp TextFileLoader.h TextTag.cpp TextTag.h Thread.cpp Thread.h Util.cpp Util.h

REM    ENG LANG                    ALL FLAGS (with info)                             (MT2Dev - 2023)
REM   -A1 = Change coding style with Eric Allman's coding style "Allman Style" (Info; https://en.wikipedia.org/wiki/Indentation_style#Allman_style)
REM   -T  = Make all spaces to TAB in fonctions.
REM   -C  = Edits all spaces in classes. (like Allman Style)
REM   -S  = Edits all spaces in switch's. (like Allman Style)
REM   -N  = Edits all spaces in NameSpace's. (like Allman Style)
REM   -xW = Edits all spaces in long ifdef/endif blocks. (like Allman Style)
REM   -xw = Aligns ifdef sections with codes.
REM   -xg = Leaves a space after the comma.
REM   -xd = It leaves a space before the first parenthesis at the end of the code.
REM   -H  = It leaves a space between the headers and the code start.
REM   -U  = Deletes unnecessary spaces after or before the end of the parenthesis.
REM   -y  = Moves the else sections within the condition to a new line.
REM   -xb = Headers used on the same line are expanded and moved to a lower line.
REM   -j  = If there is no after header, it adds braces. (Braces = {})
REM   -xy = Changes "> >" in the template to ">>". (ATTENTION!: C++11 or higher is required for this operation!)
REM   -n  = It ensures that the backups of the edited files are not taken, you can remove this flag if you want to have a backup.
REM   -v  = Debug mode. (for extra logs)
REM    /***********************************************************************************************************/
REM    TR LANG                    HANGI FLAG NE ISE YARAR ?                             (Hazirlayan; MT2Dev - 2023)
REM   -A1 = Eric Allman'in kodlama stili olan "Allman Style" (Bilgi; https://en.wikipedia.org/wiki/Indentation_style#Allman_style)
REM   -T  = Fonsiyon icerisinde gereken tum bosluklari TAB kullanarak ayarlar.
REM   -C  = Classlar icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -S  = Switchler icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -N  = Namespacesler icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -xW = Uzun ve dallanip budaklanan ifdef bolumleri icerisindeki bosluklari ayarlar. (Allman stiline uygun sekilde.)
REM   -xw = Kod bloklari icerisindeki ifdef bolumlerini kodla ayni hizaya getirir.
REM   -xg = Virgul sonrasinda bir bosluk birakir.
REM   -xd = Kodun bitimindeki ilk parantezin ??ncesine bir bosluk birakir.
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
