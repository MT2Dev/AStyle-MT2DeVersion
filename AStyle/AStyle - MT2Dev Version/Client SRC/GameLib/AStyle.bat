@echo off
astyle -A1 -T -C -S -N -xW -xw -xg -xd -H -U -k1 -y -xb -j -xy -n -v ActorInstance.cpp ActorInstance.h ActorInstanceAttach.cpp ActorInstanceBattle.cpp ActorInstanceBlend.cpp ActorInstanceCollisionDetection.cpp ActorInstanceData.cpp ActorInstanceEvent.cpp ActorInstanceFly.cpp ActorInstanceInterface.h ActorInstanceMotion.cpp ActorInstanceMotionEvent.cpp ActorInstancePosition.cpp ActorInstanceRender.cpp ActorInstanceRotation.cpp ActorInstanceSync.cpp ActorInstanceWeaponTrace.cpp Area.cpp Area.h AreaLoaderThread.cpp AreaLoaderThread.h AreaTerrain.cpp AreaTerrain.h DungeonBlock.cpp DungeonBlock.h FlyHandler.h FlyingData.cpp FlyingData.h FlyingInstance.cpp FlyingInstance.h FlyingObjectManager.cpp FlyingObjectManager.h FlyTarget.cpp FlyTarget.h FlyTrace.cpp FlyTrace.h GameEventManager.cpp GameEventManager.h GameType.cpp GameType.h GameUtil.cpp GameUtil.h Interface.h ItemData.cpp ItemData.h ItemManager.cpp ItemManager.h MapBase.cpp MapBase.h MapManager.cpp MapManager.h MapOutdoor.cpp MapOutdoor.h MapOutdoorCharacterShadow.cpp MapOutdoorIndexBuffer.cpp MapOutdoorLoad.cpp MapOutdoorQuadtree.cpp MapOutdoorRender.cpp MapOutdoorRenderHTP.cpp MapOutdoorRenderSTP.cpp MapOutdoorUpdate.cpp MapOutdoorWater.cpp MapType.cpp MapType.h MapUtil.cpp MapUtil.h PhysicsObject.cpp PhysicsObject.h Property.cpp Property.h PropertyLoader.cpp PropertyLoader.h PropertyManager.cpp PropertyManager.h RaceData.cpp RaceData.h RaceDataFile.cpp RaceManager.cpp RaceManager.h RaceMotionData.cpp RaceMotionData.h RaceMotionDataEvent.h SnowEnvironment.cpp SnowEnvironment.h SnowParticle.cpp SnowParticle.h TerrainDecal.cpp TerrainDecal.h TerrainPatch.cpp TerrainPatch.h TerrainQuadtree.cpp TerrainQuadtree.h WeaponTrace.cpp WeaponTrace.h

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
REM   -k1 = Operator referanslarini sol tarafa sabitler. (*, & vs.)
REM   -y  = Kosul icerisindeki else bolumlerini yeni bir satira tasir.
REM   -xb = Ayni satirda kullanilan headerlar genisletilerek bir alt satira tasinir.
REM   -j  = Header sonrasi eger yok ise braces ekler. (Braces = {})
REM   -xy = Template icerisindeki "> >"leri ">>" seklinde degistirir. (DIKKAT!: Bu islem icin C++11 veya uzeri gerekir!)
REM   -n  = Duzenlenen dosyalarin yedeklerinin alinmamasini saglar, yedek alinmasini isterseniz bu flagi kaldirabilirsiniz.
REM   -v  = Debug modu.
echo * * * *  AStyle Done  * * * *
pause