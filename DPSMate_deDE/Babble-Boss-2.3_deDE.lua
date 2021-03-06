﻿--[[
Name: Babble-Boss-2.2
Revision: $Rev: 17545 $
Author(s): ckknight (ckknight@gmail.com)
Website: http://ckknight.wowinterface.com/
Documentation: http://wiki.wowace.com/index.php/Babble-Boss-2.2
SVN: http://svn.wowace.com/root/trunk/Babble-2.2/Babble-Boss-2.2
Description: A library to provide localizations for bosses.
Dependencies: AceLibrary, AceLocale-2.2

Rewritten a little and added some "bosses" by Shino
]]

if (GetLocale()=="deDE") then

local bosses = {
	["Feueranbeter"] = true,
	["Avalanchion"] = true,
	["Der Windpl\195\188nderer"] = true,
	["Baron Charr"] = true,
	["Prinzessin Tempestria"] = true,
	["Grethok der Aufseher"] = true,
	["Flickwerk"] = true,
	["Grobbulus"] = true,
	["Gluth"] = true,
	["Thaddius"] = true,
	["Feugen"] = true,
	["Stalagg"] = true,
	["Anub'Rekhan"] = true,
	["Großwitwe Faerlina"] = true,
	["Maexxna"] = true,
	["Instrukteur Razuvious"] = true,
	["Reservist der Todesritter"] = true,
	["Gothik der Seelenjäger"] = true,
	["Hochlord Mograine"] = true,
	["Thane Korth'azz"] = true,
	["Lady Blaumeux"] = true,
	["Sire Zeliek"] = true,
	["The Four Horsemen"]= "Die Vier Reiter",
	["Noth der Seuchenfürst"] = true,
	["Heigan der Unreine"] = true,
	["Loatheb"] = true,
	["Saphiron"] = true,
	["Kel'Thuzad"] = true,
	["Lord Victor Nefarius"] = true,
	["Nefarian"] = true,
	["Vaelastrasz der Verdorbene"] = true,
	["Razorgore der Ungezähmte"] = true,
	["Brutwächter Dreschbringer"] = true,
	["Chromaggus"] = true,
	["Schattenschwinge"] = true,
	["Feuerschwinge"] = true,
	["Flammenmaul"] = true,
	["Majordomus Exekutus"] = true,
	["Ragnaros"] = true,
	["Baron Geddon"] = true,
	["Golemagg der Verbrenner"] = true,
	["Garr"] = true,
	["Sulfuronherold"] = true,
	["Shazzrah"] = true,
	["Lucifron"] = true,
	["Gehennas"] = true,
	["Magmadar"] = true,
	["Onyxia"] = true,
	["Azuregos"] = true,
	["Smariss"] = true,
	["Taerar"] = true,
	["Lethon"] = true,
	["Jin'do der Verhexer"] = true,
	["Blutfürst Mandokir"] = true,
	["Hakkar"] = true,
	["Lord Kazzak"] = true,
	["Ysondre"] = true,
	["Hohepriesterin Jeklik"] = true,
	["Hohepriester Venoxis"] = true,
	["Hohepriester Thekal"] = true,
	["Hohepriesterin Arlokk"] = true,
	["Hohepriesterin Mar'li"] = true,
	["Gahz'ranka"] = true,
	["Gri'lek"] = true,
	["Hazza'rah"] = true,
	["Renataki"] = true,
	["Wushoolay"] = true,
	["Ayamiss der Jäger"] = true,
	["Buru der Verschlinger"] = true,
	["General Rajaxx"] = true,
	["Generallieutenant Andorov"] = true,
	["Moam"] = true,
	["Beschützer des Anubisath"] = true,
	["Ossirian der Narbenlose"] = true,
	["Lord Kri"] = true,
	["Prinzessin Yauj"] = true,
	["Vem"] = true,
	["Die Käferfamilie"] = true,
	["Auge von C'Thun"] = true,
	["C'Thun"] = true,
	["Verteidiger des Anubisath"] = true,
	["Fankriss der Unnachgiebige"] = true,
	["Prinzessin Huhuran"] = true,
	["Ouro"] = true,
	["Schlachtwache Sartura"] = true,
	["Der Prophet Skeram"] = true,
	["Imperator Vek'lor"] = true,
	["Imperator Vek'nilash"] = true,
	["Die Zwillings-Imperatoren"] = true,
	["Viscidus"] = true,
	["Alzzin der Wildformer"] = true,
	["Botschafter Flamelash"] = true,
	["Anger'rel"] = true,
	["Archivar Galford"] = true,
	["Atal'alarion"] = true,
	["Avatar von Hakkar"] = true,
	["Bael'Gar"] = true,
	["Balnazzar"] = true,
	["Baroness Anastari"] = true,
	["Baron Rivendare"] = true,
	["Captain Kromcrush"] = true,
	["Celebras der Verfluchte"] = true,
	["Kristallfangzahn"] = true,
	["Dunkelmeister Gandling"] = true,
	["Doktor Theolen Krastinov"] = true,
	["Un'rel"] = true,
	["Trott'rel"] = true,
	["Traumsense"] = true,
	["Fineous Darkvire"] = true,
	["Gasher"] = true,
	["General Angerforge"] = true,
	["General Drakkisath"] = true,
	["Dunk'rel"] = true,
	["Golemlord Argelmach"] = true,
	["Goraluk Anvilcrack"] = true,
	["Gyth"] = true,
	["Halycon"] = true,
	["Hass'rel"] = true,
	["Hazzas"] = true,
	["Herdsinger Forresten"] = true,
	["Hochlord Omokk"] = true,
	["Hukku"] = true,
	["Hurley Blackbreath"] = true,
	["Hydrobrut"] = true,
	["Illyanna Ravenoak"] = true,
	["Immol'thar"] = true,
	["Instrukteurin Malicia"] = true,
	["Jammal'an der Prophet"] = true,
	["Jandice Barov"] = true,
	["Kirtonos der Herold"] = true,
	["Lady Illucia Barov"] = true,
	["Erdrutsch"] = true,
	["Lethtendris"] = true,
	["Hüter des Wissens Polkelt"] = true,
	["Loro"] = true,
	["Magister Kalendris"] = true,
	["Magistrat Barthilas"] = true,
	["Magmus"] = true,
	["Maleki der Leichenblasse"] = true,
	["Marduk Blackpool"] = true,
	["Meshlok der Ernter"] = true,
	["Mijan"] = true,
	["Morphaz"] = true,
	["Mutter Glimmernetz"] = true,
	["Nerub'enkan"] = true,
	["Noxxion"] = true,
	["Ogom der Elende"] = true,
	["Oberanführer Wyrmthalak"] = true,
	["Phalanx"] = true,
	["Plugger Spazzring"] = true,
	["Postmeister Malown"] = true,
	["Prinzessin Moira Bronzebeard"] = true,
	["Prinzessin Theradras"] = true,
	["Prinz Tortheldrin"] = true,
	["Pusillin"] = true,
	["Feuerwache Glutseher"] = true,
	["Ramstein der Verschlinger"] = true,
	["Blutrippe"] = true,
	["Schlingwurzler"] = true,
	["Ribbly Screwspigot"] = true,
	["Faulschnapper"] = true,
	["Wut'rel"] = true,
	["Eranikus' Schemen"] = true,
	["Solakar Feuerkrone"] = true,
	["Stampfer Kreeg"] = true,
	["Tendris Wucherborke"] = true,
	["Timmy der Grausame"] = true,
	["Tüftler Gizlock"] = true,
	["Tsu'zee"] = true,
	["Vectus"] = true,
	["Bös'rel"] = true,
	["Wirker"] = true,
	["Zevrim Thornhoof"] = true,
	["Zolo"] = true,
	["Zul'Lor"] = true,
	["Kanonenmeister Willey"] = true,
	["Imperator Dagran Thaurissan"] = true,
	["Wache Fengus"] = true,
	["Wache Mol'dar"] = true,
	["Wache Slip'kik"] = true,
	["Verhörmeisterin Gerstahn"] = true,
	["König Gordok"] = true,
	["Lord Alexei Barov"] = true,
	["Lord Incendius"] = true,
	["Lord Schlangenzunge"] = true,
	["Ras Frostraunen"] = true,
	["Kriegshäuptling Rend Blackhand"] = true,
	["Schattenjägerin Vosh'gajin"] = true,
	["Die Bestie"] = true,
	["Der Ravenier"] = true,
	["Kriegsmeister Voone"] = true,

	-- From Mendeleev
	["Cho'Rush der Beobachter"] = true,
	["Lord Hel'nurath"] = true,
	["Pimgib"] = true,
	["Knot Thimblejack's True"] = true,
	["Kanonnenmeister Willey"] = true,
	["Imperator Dagran Thaurissian"] = true,
	["Erzmagier Arugal"] = true,
	["Erzmagier Arugal's Leerwanderer"] = true,
	["Baron Silberleine"] = true,
	["Kommander Frühlingvale"] = true,
	["Todeswachen Captain"] = true,
	["Fenrus der Fresser"] = true,
	["Odo der Blindwächter"] = true,
	["Rasiermesserklaue der Metzger"] = true,
	["Wolfmeister Nados"] = true,
	["Rend Blackhand"] = true,
	["Kurinnaxx"] = true,
}

BabbleBoss = {}
function BabbleBoss:Contains(name)
	return bosses[name]
end

DPSMate.BabbleBoss = BabbleBoss
end
