@echo off
astyle -A1 -T -C -S -N -xW -xw -xg -xd -H -U -k1 -y -xb -j -xy -n -v affect.cpp affect.h affect_flag.h ani.cpp ani.h arena.cpp arena.h banword.cpp banword.h battle.cpp battle.h BattleArena.cpp BattleArena.h belt_inventory_helper.h blend_item.cpp blend_item.h BlueDragon.cpp BlueDragon.h BlueDragon_Binder.cpp BlueDragon_Binder.h BlueDragon_Skill.h buffer_manager.cpp buffer_manager.h buff_on_attributes.cpp buff_on_attributes.h building.cpp building.h char.cpp char.h char_affect.cpp char_battle.cpp char_change_empire.cpp char_dragonsoul.cpp char_horse.cpp char_item.cpp char_manager.cpp char_manager.h char_quickslot.cpp char_resist.cpp char_skill.cpp char_state.cpp cipher.cpp cipher.h cmd.cpp cmd.h cmd_emotion.cpp cmd_general.cpp cmd_gm.cpp cmd_oxevent.cpp config.cpp config.h constants.cpp constants.h crc32.cpp crc32.h cube.cpp cube.h db.cpp db.h desc.cpp desc.h desc_client.cpp desc_client.h desc_manager.cpp desc_manager.h desc_p2p.cpp desc_p2p.h DragonLair.cpp DragonLair.h DragonSoul.cpp DragonSoul.h dragon_soul_table.cpp dragon_soul_table.h dungeon.cpp dungeon.h empire_text_convert.cpp empire_text_convert.h entity.cpp entity.h entity_view.cpp event.cpp event.h event_queue.cpp event_queue.h exchange.cpp exchange.h file_loader.cpp file_loader.h fishing.cpp fishing.h FSM.cpp FSM.h gm.cpp gm.h group_text_parse_tree.cpp group_text_parse_tree.h guild.cpp guild.h guild_manager.cpp guild_manager.h guild_war.cpp horsename_manager.cpp horsename_manager.h horse_rider.cpp horse_rider.h input.cpp input.h input_auth.cpp input_db.cpp input_login.cpp input_main.cpp input_p2p.cpp item.cpp item.h item_addon.cpp item_addon.h item_attribute.cpp item_manager.cpp item_manager.h item_manager_idrange.cpp item_manager_private_types.h item_manager_read_tables.cpp locale.cpp locale.hpp locale_service.cpp locale_service.h log.cpp log.h login_data.cpp login_data.h lua_incl.h lzo_manager.cpp lzo_manager.h main.cpp map_location.cpp map_location.h MarkConvert.cpp MarkImage.cpp MarkImage.h MarkManager.cpp MarkManager.h marriage.cpp marriage.h messenger_manager.cpp messenger_manager.h mining.cpp mining.h mob_manager.cpp mob_manager.h motion.cpp motion.h OXEvent.cpp OXEvent.h p2p.cpp p2p.h packet.h packet_info.cpp packet_info.h party.cpp party.h PetSystem.cpp PetSystem.h polymorph.cpp polymorph.h priv_manager.cpp priv_manager.h profiler.h protocol.h pvp.cpp pvp.h quest.h questevent.cpp questevent.h questlua.cpp questlua.h questlua_affect.cpp questlua_arena.cpp questlua_ba.cpp questlua_building.cpp questlua_danceevent.cpp questlua_dragonlair.cpp questlua_dragonsoul.cpp questlua_dungeon.cpp questlua_game.cpp questlua_global.cpp questlua_guild.cpp questlua_horse.cpp questlua_item.cpp questlua_marriage.cpp questlua_npc.cpp questlua_oxevent.cpp questlua_party.cpp questlua_pc.cpp questlua_pet.cpp questlua_quest.cpp questlua_target.cpp questmanager.cpp questmanager.h questnpc.cpp questnpc.h questpc.cpp questpc.h refine.cpp refine.h regen.cpp regen.h safebox.cpp safebox.h sectree.cpp sectree.h sectree_manager.cpp sectree_manager.h shop.cpp shop.h shop_manager.cpp shop_manager.h skill.cpp skill.h skill_power.cpp skill_power.h stable_priority_queue.h start_position.cpp start_position.h state.h target.cpp target.h text_file_loader.cpp text_file_loader.h trigger.cpp typedef.h unique_item.h utils.cpp utils.h vector.cpp vector.h version.cpp vid.h war_map.cpp war_map.h wedding.cpp wedding.h xmas_event.cpp xmas_event.h

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
