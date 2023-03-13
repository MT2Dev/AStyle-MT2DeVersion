@echo off
astyle -A1 -T -C -S -N -xW -xw -xg -xd -H -U -k1 -y -xb -j -xy -n -v AbstractApplication.h AbstractCharacterManager.h AbstractChat.h AbstractPlayer.h AbstractSingleton.h AccountConnector.cpp AccountConnector.h AffectFlagContainer.cpp AffectFlagContainer.h CameraProcedure.cpp GameType.cpp GameType.h GuildMarkDownloader.cpp GuildMarkDownloader.h GuildMarkUploader.cpp GuildMarkUploader.h InstanceBase.cpp InstanceBase.h InstanceBaseBattle.cpp InstanceBaseEffect.cpp InstanceBaseEvent.cpp InstanceBaseMotion.cpp InstanceBaseMovement.cpp InstanceBaseTransform.cpp InsultChecker.cpp InsultChecker.h Locale.cpp Locale.h MarkImage.cpp MarkImage.h MarkManager.cpp MarkManager.h NetworkActorManager.cpp NetworkActorManager.h Packet.h PythonApplication.cpp PythonApplication.h PythonApplicationCamera.cpp PythonApplicationCursor.cpp PythonApplicationEvent.cpp PythonApplicationModule.cpp PythonApplicationProcedure.cpp PythonApplicationWebPage.cpp PythonBackground.cpp PythonBackground.h PythonBackgroundModule.cpp PythonCharacterManager.cpp PythonCharacterManager.h PythonCharacterManagerModule.cpp PythonCharacterModule.cpp PythonChat.cpp PythonChat.h PythonChatModule.cpp PythonEffectModule.cpp PythonEventManager.cpp PythonEventManager.h PythonEventManagerMoudle.cpp PythonExchange.cpp PythonExchange.h PythonExchangeModule.cpp PythonFlyModule.cpp PythonGameEventManagerModule.cpp PythonGuild.cpp PythonGuild.h PythonIME.cpp PythonIME.h PythonIMEModule.cpp PythonItem.cpp PythonItem.h PythonItemModule.cpp PythonMessenger.cpp PythonMessenger.h PythonMiniMap.cpp PythonMiniMap.h PythonMiniMapModule.cpp PythonNetworkStream.cpp PythonNetworkStream.h PythonNetworkStreamCommand.cpp PythonNetworkStreamEvent.cpp PythonNetworkStreamModule.cpp PythonNetworkStreamPhaseGame.cpp PythonNetworkStreamPhaseGameActor.cpp PythonNetworkStreamPhaseGameItem.cpp PythonNetworkStreamPhaseHandShake.cpp PythonNetworkStreamPhaseLoading.cpp PythonNetworkStreamPhaseLogin.cpp PythonNetworkStreamPhaseOffline.cpp PythonNetworkStreamPhaseSelect.cpp PythonNonPlayer.cpp PythonNonPlayer.h PythonNonPlayerModule.cpp PythonPackModule.cpp PythonPlayer.cpp PythonPlayer.h PythonPlayerEventHandler.cpp PythonPlayerEventHandler.h PythonPlayerInput.cpp PythonPlayerInputKeyboard.cpp PythonPlayerInputMouse.cpp PythonPlayerModule.cpp PythonPlayerSkill.cpp PythonProfilerModule.cpp PythonQuest.cpp PythonQuest.h PythonSafeBox.cpp PythonSafeBox.h PythonShop.cpp PythonShop.h PythonSkill.cpp PythonSkill.h PythonSoundManagerModule.cpp PythonSystem.cpp PythonSystem.h PythonSystemModule.cpp PythonTextTail.cpp PythonTextTail.h PythonTextTailModule.cpp resource.h ServerStateChecker.cpp ServerStateChecker.h ServerStateCheckerModule.cpp Test.h UserInterface.cpp

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
