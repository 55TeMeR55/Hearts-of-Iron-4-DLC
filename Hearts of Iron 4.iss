; Инструкция https://jrsoftware.org/ishelp/index.php

; Всегда меняются
#define GameName "Hearts of Iron 4"                                          ; Название игры
#define GameNameDash "Hearts-of-Iron-4"                                          ; Название игры
#define GameNameEXE "hoi4"                                                              ; Название exe файла игры
#define GameVer "1.15"                                                                     ; Версия игры
#define GameAppIdSteam "394360"                                                             ; Ид игры в стиме
; От ситуации зависит
#define AppDescription "DLC для Hearts of Iron 4"                                     ; Описание программы
#define Typ "DLC"                                                                    ; Тип приложения
; Практически никогда не меняется
#define AppVer "2"                                                                        ; Версия установщика
#define Platz "C:\Users\TeMeR\Documents\GitHub"                                                    ; Место
; Константы
#define Copyright "Folk"                                                                  ; (констант)Копирайт
#define AppPublisher "Russifiers for Humans"                                              ; (констант)Название инициативы
#define AppPublisherDash "Russifiers-for-Humans"                                              ; (констант)Название инициативы
#define PublisherURL "https://steamcommunity.com/id/TeMeR55"                              ; (констант)Ссылка на автора
#define AppURL "https://github.com/" + AppPublisherDash + "/" +GameNameDash + "-" + Typ +"/releases"        ; Ссылка на руководство
; Сложные переменные  
#define Location Platz + "\" + GameNameDash + "-" + Typ                                       ; Место нахождение соурса
#define OriginalNameSetup Typ + "-" + GameNameDash                        ; Оригинальное наименование приложения
#define AppNameAndDescript GameName + " - " + AppDescription                              ; Название программы и описание
#define ProductVerName AppNameAndDescript + " версии " + GameVer                             ; Название программы для какой версии игры в системе

#define UnArcivProg "7zG.EXE"
#define FolderUnArcivProg "7z"
[Setup]
;Номер приложения для его удаление лучше все время не забывать разный совать. Проверка уникальный для: Hearts of Iron 4 DLC
AppId={{48E23801-9D11-4CF4-B854-A368011916C3}
//--------------------------------------App's information and version--------------------------------------\\
;Свойства приложения
AppName={#AppNameAndDescript}                                                   
AppVersion={#AppVer}
AppVerName={#ProductVerName}
AppCopyright={#Copyright}
AppContact={#PublisherURL}
AppComments={#Typ}
AppPublisher={#AppPublisher}
AppPublisherURL={#PublisherURL}
AppSupportURL={#AppURL}
AppUpdatesURL={#AppURL}
AppReadmeFile={#AppURL}
VersionInfoCompany={#AppPublisher}
VersionInfoCopyright={#Copyright}
VersionInfoDescription={#AppDescription}
VersionInfoOriginalFileName={#OriginalNameSetup}  
VersionInfoProductName={#ProductVerName}
VersionInfoProductTextVersion={#AppVer}
VersionInfoVersion={#AppVer}     
//--------------------------------------Options--------------------------------------\\
; Если установлено значение «да», программа установки отобразит флажок «Не создавать папку в меню «Пуск»
AllowNoIcons=yes
; Имя папки в меню «Пуск»
DefaultGroupName={#AppPublisher}
; Путь по умолчанию
DefaultDirName={code:GetInstallationPath}
; Название установщика
OutputBaseFilename={#OriginalNameSetup}
; Если установлено значение «нет», отключает уведомление об "Существующей папке"
DirExistsWarning=no
; Если установлено значение «да», включает уведомление об "Не существующей папке"
EnableDirDoesntExistWarning=yes
;Если установлено значение «нет», включает страницу "Мастер приветствует"
DisableWelcomePage=no    
;Если установлено значение «нет», включает страницу "Спасибо за установку"
DisableFinishedPage=no
//--------------------------------------Compression--------------------------------------\\
; Метод сжатия
Compression=lzma2/ultra64
; Если установлено значение «да»,включает сжатие в один поток(лучше сжимает, но проблем больше) 
SolidCompression=yes
LZMAUseSeparateProcess=yes
LZMADictionarySize=1048576
LZMANumFastBytes=273
;LZMANumBlockThreads=7
//--------------------------------------Files--------------------------------------\\
;Путь к фалу Лицензии
LicenseFile={#Location}\Licence.rtf
;Путь к фалу Описание
InfoBeforeFile={#Location}\Description.rtf                      
;InfoAfterFile=infoafter.txt
;Путь к фалу Иконка
SetupIconFile={#Location}\Icon.ico
;Путь к фалу Сетап
OutputDir={#Location}\
;Путь к фалу Картинки
WizardImageFile={#Location}\Pic.bmp
;Путь к фалу Картинки
WizardSmallImageFile={#Location}\Pic.bmp

[Components]
Name: "crack"; Description: "Crack"; Flags: checkablealone; Types: full compact
Name: "soundtrack"; Description: "SoundTrack"; Flags: checkablealone; Types: full
Name: "dlc"; Description: "DLC";                                    Flags: checkablealone; Types: full
Name: "dlc\001"; Description: "Historical German Portraits";        Flags: checkablealone; Types: full compact
Name: "dlc\002"; Description: "Poland: United and Ready";           Flags: checkablealone; Types: full compact
Name: "dlc\003"; Description: "Rocket Launcher Unit Pack";          Flags: checkablealone; Types: full compact
Name: "dlc\004"; Description: "Famous Battleships Unit Pack";       Flags: checkablealone; Types: full compact
Name: "dlc\005"; Description: "Heavy Cruisers Unit Pack";           Flags: checkablealone; Types: full compact
Name: "dlc\006"; Description: "Soviet Tanks Unit Pack";             Flags: checkablealone; Types: full compact
Name: "dlc\007"; Description: "German Tanks Unit Pack";             Flags: checkablealone; Types: full compact
Name: "dlc\008"; Description: "French Tanks Unit Pack";             Flags: checkablealone; Types: full compact
Name: "dlc\009"; Description: "British Tanks Unit Pack";            Flags: checkablealone; Types: full compact
Name: "dlc\010"; Description: "US Tanks Unit Pack";                 Flags: checkablealone; Types: full compact
Name: "dlc\011"; Description: "German March Order Music Pack";      Flags: checkablealone; Types: full compact
Name: "dlc\012"; Description: "Allied Radio Music Pack";            Flags: checkablealone; Types: full compact
Name: "dlc\013"; Description: "Sabaton Soundtrack";                 Flags: checkablealone; Types: full compact
Name: "dlc\014"; Description: "Wallpaper";                          Flags: checkablealone; Types: full
;Name: "dlc\015"; Description: "";                                  Flags: checkablealone; Types: full
Name: "dlc\016"; Description: "Artbook";                            Flags: checkablealone; Types: full
Name: "dlc\017"; Description: "Original Soundtrack";                Flags: checkablealone; Types: full
Name: "dlc\018"; Description: "Together for Victory";               Flags: checkablealone; Types: full compact
Name: "dlc\019"; Description: "Sabaton Soundtrack Vol.2";           Flags: checkablealone; Types: full compact
Name: "dlc\020"; Description: "Death or Dishonor";                  Flags: checkablealone; Types: full compact
Name: "dlc\021"; Description: "Anniversary Pack";                   Flags: checkablealone; Types: full compact
Name: "dlc\022"; Description: "Waking the Tiger";                   Flags: checkablealone; Types: full compact
Name: "dlc\023"; Description: "Man the Guns";                       Flags: checkablealone; Types: full compact
Name: "dlc\024"; Description: "Man the Guns Wallpaper";             Flags: checkablealone; Types: full
Name: "dlc\025"; Description: "Axis Armor Pack";                    Flags: checkablealone; Types: full compact
Name: "dlc\026"; Description: "Radio Pack";                         Flags: checkablealone; Types: full compact
Name: "dlc\027"; Description: "La Resistance Preorder Bonus";       Flags: checkablealone; Types: full compact
Name: "dlc\028"; Description: "La Resistance";                      Flags: checkablealone; Types: full compact
Name: "dlc\029"; Description: "Allied Armor Pack";                  Flags: checkablealone; Types: full compact
Name: "dlc\030"; Description: "Allied Speeches Pack";               Flags: checkablealone; Types: full compact
Name: "dlc\031"; Description: "Battle for the Bosporus";            Flags: checkablealone; Types: full compact
Name: "dlc\032"; Description: "Eastern Front Planes Pack";          Flags: checkablealone; Types: full compact
Name: "dlc\033"; Description: "Songs of the Eastern Front";         Flags: checkablealone; Types: full compact
Name: "dlc\034"; Description: "No Step Back";                       Flags: checkablealone; Types: full compact
Name: "dlc\035"; Description: "No Step Back Preorder Bonus";        Flags: checkablealone; Types: full compact
Name: "dlc\036"; Description: "By Blood Alone";                     Flags: checkablealone; Types: full compact
Name: "dlc\037"; Description: "By Blood Alone Preorder Bonus";      Flags: checkablealone; Types: full compact
Name: "dlc\038"; Description: "Arms Against Tyranny";               Flags: checkablealone; Types: full compact
Name: "dlc\039"; Description: "AAT - Säkkijärven Polkka";           Flags: checkablealone; Types: full compact
Name: "dlc\040"; Description: "Trial of Allegiance";                Flags: checkablealone; Types: full compact
Name: "dlc\041"; Description: "Trial of Allegiance Pre-order Bonus";Flags: checkablealone; Types: full compact
Name: "dlc\042"; Description: "Content Creator Pack - Soviet Union 2D Art";Flags: checkablealone; Types: full compact
Name: "dlc\043"; Description: "Götterdämmerung";                    Flags: checkablealone; Types: full compact
Name: "dlc\044"; Description: "Ride of the Valkyries";              Flags: checkablealone; Types: full compact
Name: "dlc\045"; Description: "Supporter Pack";                     Flags: checkablealone; Types: full compact

[Files]
; Ресурсы
;Source: {#Location}\{#GameName}\dlc\*; DestDir: "{app}\dlc"; Components: dlc; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: {#Location}\{#GameName}\crack\*; DestDir: "{app}"; Components: crack; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#FolderUnArcivProg}\*; DestDir: "{tmp}"; Flags: deleteafterinstall
Source: "{tmp}\Crack.zip";                       DestDir: "{tmp}"; Components: crack;   Flags: external deleteafterinstall; ExternalSize: 479076
Source: "{tmp}\soundtrack.zip";                                  DestDir: "{tmp}"; Components: soundtrack;   Flags: external deleteafterinstall; ExternalSize: 38994473
Source: "{tmp}\dlc001_german_historical_portraits.zip";           DestDir: "{tmp}"; Components: dlc\001; Flags: external deleteafterinstall; ExternalSize: 1058134
Source: "{tmp}\dlc002_polish_content_pack.zip";                   DestDir: "{tmp}"; Components: dlc\002; Flags: external deleteafterinstall; ExternalSize: 2508106
Source: "{tmp}\dlc003_rocket_launcher_unit_pack.zip";             DestDir: "{tmp}"; Components: dlc\003; Flags: external deleteafterinstall; ExternalSize: 2454874
Source: "{tmp}\dlc004_famous_battleships_unit_pack.zip";          DestDir: "{tmp}"; Components: dlc\004; Flags: external deleteafterinstall; ExternalSize: 6291424
Source: "{tmp}\dlc005_heavy_cruisers_unit_pack.zip";              DestDir: "{tmp}"; Components: dlc\005; Flags: external deleteafterinstall; ExternalSize: 85066
Source: "{tmp}\dlc006_soviet_tanks_unit_pack.zip";                DestDir: "{tmp}"; Components: dlc\006; Flags: external deleteafterinstall; ExternalSize: 1881774
Source: "{tmp}\dlc007_german_tanks_unit_pack.zip";                DestDir: "{tmp}"; Components: dlc\007; Flags: external deleteafterinstall; ExternalSize: 3319032
Source: "{tmp}\dlc008_french_tanks_unit_pack.zip";                DestDir: "{tmp}"; Components: dlc\008; Flags: external deleteafterinstall; ExternalSize: 3135649
Source: "{tmp}\dlc009_british_tanks_unit_pack.zip";               DestDir: "{tmp}"; Components: dlc\009; Flags: external deleteafterinstall; ExternalSize: 2536737
Source: "{tmp}\dlc010_us_tanks_unit_pack.zip";                    DestDir: "{tmp}"; Components: dlc\010; Flags: external deleteafterinstall; ExternalSize: 2057761
Source: "{tmp}\dlc011_german_march_order_music_pack.zip";         DestDir: "{tmp}"; Components: dlc\011; Flags: external deleteafterinstall; ExternalSize: 22434582
Source: "{tmp}\dlc012_allied_radio_music_pack.zip";               DestDir: "{tmp}"; Components: dlc\012; Flags: external deleteafterinstall; ExternalSize: 20344288
Source: "{tmp}\dlc013_sabaton.zip";                               DestDir: "{tmp}"; Components: dlc\013; Flags: external deleteafterinstall; ExternalSize: 54781664
Source: "{tmp}\dlc014_wallpaper.zip";                             DestDir: "{tmp}"; Components: dlc\014; Flags: external deleteafterinstall; ExternalSize: 27267498
Source: "{tmp}\dlc016_artbook.zip";                               DestDir: "{tmp}"; Components: dlc\016; Flags: external deleteafterinstall; ExternalSize: 29644557
Source: "{tmp}\dlc017_original_soundtrack.zip";                   DestDir: "{tmp}"; Components: dlc\017; Flags: external deleteafterinstall; ExternalSize: 185559268
Source: "{tmp}\dlc018_together_for_victory.zip";                  DestDir: "{tmp}"; Components: dlc\018; Flags: external deleteafterinstall; ExternalSize: 113027223  
Source: "{tmp}\dlc019_sabaton_vol2.zip";                          DestDir: "{tmp}"; Components: dlc\019; Flags: external deleteafterinstall; ExternalSize: 98621830
Source: "{tmp}\dlc020_death_or_dishonor.zip";                     DestDir: "{tmp}"; Components: dlc\020; Flags: external deleteafterinstall; ExternalSize: 55530919
Source: "{tmp}\dlc021_anniversary_pack.zip";                      DestDir: "{tmp}"; Components: dlc\021; Flags: external deleteafterinstall; ExternalSize: 14433597
Source: "{tmp}\dlc022_waking_the_tiger.zip";                      DestDir: "{tmp}"; Components: dlc\022; Flags: external deleteafterinstall; ExternalSize: 175176392
Source: "{tmp}\dlc023_man_the_guns.zip";                          DestDir: "{tmp}"; Components: dlc\023; Flags: external deleteafterinstall; ExternalSize: 77131150
Source: "{tmp}\dlc024_man_the_guns_wallpaper.zip";                DestDir: "{tmp}"; Components: dlc\024; Flags: external deleteafterinstall; ExternalSize: 26641897
Source: "{tmp}\dlc025_axis_armor_pack.zip";                       DestDir: "{tmp}"; Components: dlc\025; Flags: external deleteafterinstall; ExternalSize: 45912726
Source: "{tmp}\dlc026_radio_pack.zip";                            DestDir: "{tmp}"; Components: dlc\026; Flags: external deleteafterinstall; ExternalSize: 222298112
Source: "{tmp}\dlc027_la_resistance_preorder_bonus.zip";          DestDir: "{tmp}"; Components: dlc\027; Flags: external deleteafterinstall; ExternalSize: 47770228
Source: "{tmp}\dlc028_la_resistance.zip";                         DestDir: "{tmp}"; Components: dlc\028; Flags: external deleteafterinstall; ExternalSize: 82303245
Source: "{tmp}\dlc029_allied_armor_pack.zip";                     DestDir: "{tmp}"; Components: dlc\029; Flags: external deleteafterinstall; ExternalSize: 41331483
Source: "{tmp}\dlc030_allied_speeches_pack.zip";                  DestDir: "{tmp}"; Components: dlc\030; Flags: external deleteafterinstall; ExternalSize: 201555591
Source: "{tmp}\dlc031_battle_for_the_bosporus.zip";               DestDir: "{tmp}"; Components: dlc\031; Flags: external deleteafterinstall; ExternalSize: 100695874
Source: "{tmp}\dlc032_eastern_front_planes_pack.zip";             DestDir: "{tmp}"; Components: dlc\032; Flags: external deleteafterinstall; ExternalSize: 251170151
Source: "{tmp}\dlc033_songs_of_the_eastern_front.zip";            DestDir: "{tmp}"; Components: dlc\033; Flags: external deleteafterinstall; ExternalSize: 140906969
Source: "{tmp}\dlc034_no_step_back.zip";                          DestDir: "{tmp}"; Components: dlc\034; Flags: external deleteafterinstall; ExternalSize: 279567722
Source: "{tmp}\dlc035_no_step_back_preorder_bonus.zip";           DestDir: "{tmp}"; Components: dlc\035; Flags: external deleteafterinstall; ExternalSize: 9798175
Source: "{tmp}\dlc036_by_blood_alone.zip";                        DestDir: "{tmp}"; Components: dlc\036; Flags: external deleteafterinstall; ExternalSize: 172708784
Source: "{tmp}\dlc037_by_blood_alone_preorder_bonus.zip";	        DestDir: "{tmp}"; Components: dlc\037; Flags: external deleteafterinstall; ExternalSize: 10087965
Source: "{tmp}\dlc038_arms_against_tyranny.zip";	                DestDir: "{tmp}"; Components: dlc\038; Flags: external deleteafterinstall; ExternalSize: 196320977
Source: "{tmp}\dlc039_arms_against_tyranny_preorder_bonus.zip";	  DestDir: "{tmp}"; Components: dlc\039; Flags: external deleteafterinstall; ExternalSize: 2618379
Source: "{tmp}\dlc040_trial_of_allegiance.zip";	                  DestDir: "{tmp}"; Components: dlc\040; Flags: external deleteafterinstall; ExternalSize: 110209784
Source: "{tmp}\dlc041_trial_of_allegiance_preorder_bonus.zip";	  DestDir: "{tmp}"; Components: dlc\041; Flags: external deleteafterinstall; ExternalSize: 3833125
Source: "{tmp}\dlc042_content_creator_pack_soviet_union_2d_art.zip";	  DestDir: "{tmp}"; Components: dlc\042; Flags: external deleteafterinstall; ExternalSize: 3921168
Source: "{tmp}\dlc043_gotterdammerung.zip";	                      DestDir: "{tmp}"; Components: dlc\043; Flags: external deleteafterinstall; ExternalSize: 283773475
Source: "{tmp}\dlc044_expansion_pass_1_ride_of_the_valkyries.zip";	  DestDir: "{tmp}"; Components: dlc\044; Flags: external deleteafterinstall; ExternalSize: 1725281
Source: "{tmp}\dlc045_expansion_pass_1_supporter_pack.zip";	      DestDir: "{tmp}"; Components: dlc\045; Flags: external deleteafterinstall; ExternalSize: 2149032


[Icons]
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:ProgramOnTheWeb,{#ProductVerName}}"; Filename: "{#AppURL}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:UninstallProgram,{#ProductVerName}}"; Filename: "{uninstallexe}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{#GameName}"; Filename: "{app}\{#GameNameEXE}.exe"; WorkingDir: "{app}";
;Ярлык
Name: "{userdesktop}\Switcher Spacewar for {#GameName}"; Filename: "{app}\Switcher Spacewar.exe"; WorkingDir: "{app}\"; Tasks: DesktopIcon;

[Tasks]
Name: "DesktopIcon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Components: crack

[Run]
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\Crack.zip -y -o""{app}\""";                                             Components: crack
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\soundtrack.zip -y -o""{app}\""";                                       Components: soundtrack 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc001_german_historical_portraits.zip -y -o""{app}\dlc\""";            Components: dlc\001
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc002_polish_content_pack.zip -y -o""{app}\dlc\""";                    Components: dlc\002
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc003_rocket_launcher_unit_pack.zip -y -o""{app}\dlc\""";              Components: dlc\003
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc004_famous_battleships_unit_pack.zip -y -o""{app}\dlc\""";           Components: dlc\004
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc005_heavy_cruisers_unit_pack.zip -y -o""{app}\dlc\""";               Components: dlc\005
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc006_soviet_tanks_unit_pack.zip -y -o""{app}\dlc\""";                 Components: dlc\006
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc007_german_tanks_unit_pack.zip -y -o""{app}\dlc\""";                 Components: dlc\007
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc008_french_tanks_unit_pack.zip -y -o""{app}\dlc\""";                 Components: dlc\008
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc009_british_tanks_unit_pack.zip -y -o""{app}\dlc\""";                Components: dlc\009
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc010_us_tanks_unit_pack.zip -y -o""{app}\dlc\""";                     Components: dlc\010
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc011_german_march_order_music_pack.zip -y -o""{app}\dlc\""";          Components: dlc\011
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc012_allied_radio_music_pack.zip -y -o""{app}\dlc\""";                Components: dlc\012
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc013_sabaton.zip -y -o""{app}\dlc\""";                                Components: dlc\013
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc014_wallpaper.zip -y -o""{app}\dlc\""";                              Components: dlc\014
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc016_artbook.zip -y -o""{app}\dlc\""";                                Components: dlc\016
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc017_original_soundtrack.zip -y -o""{app}\dlc\""";                    Components: dlc\017
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc018_together_for_victory.zip -y -o""{app}\dlc\""";                   Components: dlc\018
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc019_sabaton_vol2.zip -y -o""{app}\dlc\""";                           Components: dlc\019
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc020_death_or_dishonor.zip -y -o""{app}\dlc\""";                      Components: dlc\020
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc021_anniversary_pack.zip -y -o""{app}\dlc\""";                       Components: dlc\021
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc022_waking_the_tiger.zip -y -o""{app}\dlc\""";                       Components: dlc\022
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc023_man_the_guns.zip -y -o""{app}\dlc\""";                           Components: dlc\023
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc024_man_the_guns_wallpaper.zip -y -o""{app}\dlc\""";                 Components: dlc\024
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc025_axis_armor_pack.zip -y -o""{app}\dlc\""";                        Components: dlc\025
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc026_radio_pack.zip -y -o""{app}\dlc\""";                             Components: dlc\026
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc027_la_resistance_preorder_bonus.zip -y -o""{app}\dlc\""";           Components: dlc\027
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc028_la_resistance.zip -y -o""{app}\dlc\""";                          Components: dlc\028
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc029_allied_armor_pack.zip -y -o""{app}\dlc\""";                      Components: dlc\029
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc030_allied_speeches_pack.zip -y -o""{app}\dlc\""";                   Components: dlc\030
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc031_battle_for_the_bosporus.zip -y -o""{app}\dlc\""";                Components: dlc\031
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc032_eastern_front_planes_pack.zip -y -o""{app}\dlc\""";              Components: dlc\032
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc033_songs_of_the_eastern_front.zip -y -o""{app}\dlc\""";             Components: dlc\033
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc034_no_step_back.zip -y -o""{app}\dlc\""";                           Components: dlc\034
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc035_no_step_back_preorder_bonus.zip -y -o""{app}\dlc\""";            Components: dlc\035
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc036_by_blood_alone.zip -y -o""{app}\dlc\""";                         Components: dlc\036
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc037_by_blood_alone_preorder_bonus.zip -y -o""{app}\dlc\""";	         Components: dlc\037 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc038_arms_against_tyranny.zip -y -o""{app}\dlc\""";	                 Components: dlc\038 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc039_arms_against_tyranny_preorder_bonus.zip -y -o""{app}\dlc\""";	   Components: dlc\039 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc040_trial_of_allegiance.zip -y -o""{app}\dlc\""";	                   Components: dlc\040 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc041_trial_of_allegiance_preorder_bonus.zip -y -o""{app}\dlc\""";	   Components: dlc\041 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc042_content_creator_pack_soviet_union_2d_art.zip -y -o""{app}\dlc\""";	   Components: dlc\042 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc043_gotterdammerung.zip -y -o""{app}\dlc\""";	   Components: dlc\043 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc044_expansion_pass_1_ride_of_the_valkyries.zip -y -o""{app}\dlc\""";	   Components: dlc\044 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc045_expansion_pass_1_supporter_pack.zip -y -o""{app}\dlc\""";	   Components: dlc\045 

[UninstallDelete]
Type: files; 		  Name: "{app}\cream_api.ini";                                         Components: crack  
Type: files; 		  Name: "{app}\Emulator64.dll";                                        Components: crack  
Type: files; 		  Name: "{app}\LinkNeverDie_Com_64.dll";                               Components: crack  
Type: files; 		  Name: "{app}\steam_api64.dll";                                       Components: crack  
Type: files; 		  Name: "{app}\steam_api64_org_game.dll";                              Components: crack  
Type: files; 		  Name: "{app}\steam_api64_org_launcher.dll";                          Components: crack  
Type: files; 		  Name: "{app}\SWconfig.ini";                                          Components: crack  
Type: files; 		  Name: "{app}\Switcher Spacewar.exe";                                 Components: crack
Type: filesandordirs; Name: "{app}\soundtrack";                                       Components: soundtrack  
Type: filesandordirs; Name: "{app}\dlc\dlc001_german_historical_portraits";            Components: dlc\001
Type: filesandordirs; Name: "{app}\dlc\dlc002_polish_content_pack";                    Components: dlc\002
Type: filesandordirs; Name: "{app}\dlc\dlc003_rocket_launcher_unit_pack";              Components: dlc\003
Type: filesandordirs; Name: "{app}\dlc\dlc004_famous_battleships_unit_pack";           Components: dlc\004
Type: filesandordirs; Name: "{app}\dlc\dlc005_heavy_cruisers_unit_pack";               Components: dlc\005
Type: filesandordirs; Name: "{app}\dlc\dlc006_soviet_tanks_unit_pack";                 Components: dlc\006
Type: filesandordirs; Name: "{app}\dlc\dlc007_german_tanks_unit_pack";                 Components: dlc\007
Type: filesandordirs; Name: "{app}\dlc\dlc008_french_tanks_unit_pack";                 Components: dlc\008
Type: filesandordirs; Name: "{app}\dlc\dlc009_british_tanks_unit_pack";                Components: dlc\009
Type: filesandordirs; Name: "{app}\dlc\dlc010_us_tanks_unit_pack";                     Components: dlc\010
Type: filesandordirs; Name: "{app}\dlc\dlc011_german_march_order_music_pack";          Components: dlc\011
Type: filesandordirs; Name: "{app}\dlc\dlc012_allied_radio_music_pack";                Components: dlc\012
Type: filesandordirs; Name: "{app}\dlc\dlc013_sabaton";                                Components: dlc\013
Type: filesandordirs; Name: "{app}\dlc\dlc014_wallpaper";                              Components: dlc\014
Type: filesandordirs; Name: "{app}\dlc\dlc016_artbook";                                Components: dlc\016
Type: filesandordirs; Name: "{app}\dlc\dlc017_original_soundtrack";                    Components: dlc\017
Type: filesandordirs; Name: "{app}\dlc\dlc018_together_for_victory";                   Components: dlc\018
Type: filesandordirs; Name: "{app}\dlc\dlc019_sabaton_vol2";                           Components: dlc\019
Type: filesandordirs; Name: "{app}\dlc\dlc020_death_or_dishonor";                      Components: dlc\020
Type: filesandordirs; Name: "{app}\dlc\dlc021_anniversary_pack";                       Components: dlc\021
Type: filesandordirs; Name: "{app}\dlc\dlc022_waking_the_tiger";                       Components: dlc\022
Type: filesandordirs; Name: "{app}\dlc\dlc023_man_the_guns";                           Components: dlc\023
Type: filesandordirs; Name: "{app}\dlc\dlc024_man_the_guns_wallpaper";                 Components: dlc\024
Type: filesandordirs; Name: "{app}\dlc\dlc025_axis_armor_pack";                        Components: dlc\025
Type: filesandordirs; Name: "{app}\dlc\dlc026_radio_pack";                             Components: dlc\026
Type: filesandordirs; Name: "{app}\dlc\dlc027_la_resistance_preorder_bonus";           Components: dlc\027
Type: filesandordirs; Name: "{app}\dlc\dlc028_la_resistance";                          Components: dlc\028
Type: filesandordirs; Name: "{app}\dlc\dlc029_allied_armor_pack";                      Components: dlc\029
Type: filesandordirs; Name: "{app}\dlc\dlc030_allied_speeches_pack";                   Components: dlc\030
Type: filesandordirs; Name: "{app}\dlc\dlc031_battle_for_the_bosporus";                Components: dlc\031
Type: filesandordirs; Name: "{app}\dlc\dlc032_eastern_front_planes_pack";              Components: dlc\032
Type: filesandordirs; Name: "{app}\dlc\dlc033_songs_of_the_eastern_front";             Components: dlc\033
Type: filesandordirs; Name: "{app}\dlc\dlc034_no_step_back";                           Components: dlc\034
Type: filesandordirs; Name: "{app}\dlc\dlc035_no_step_back_preorder_bonus";            Components: dlc\035
Type: filesandordirs; Name: "{app}\dlc\dlc036_by_blood_alone";                         Components: dlc\036
Type: filesandordirs; Name: "{app}\dlc\dlc037_by_blood_alone_preorder_bonus";	         Components: dlc\037
Type: filesandordirs; Name: "{app}\dlc\dlc038_arms_against_tyranny";	                 Components: dlc\038
Type: filesandordirs; Name: "{app}\dlc\dlc039_arms_against_tyranny_preorder_bonus";	   Components: dlc\039
Type: filesandordirs; Name: "{app}\dlc\dlc040_trial_of_allegiance";	                   Components: dlc\040
Type: filesandordirs; Name: "{app}\dlc\dlc041_trial_of_allegiance_preorder_bonus";	   Components: dlc\041
Type: filesandordirs; Name: "{app}\dlc\dlc042_content_creator_pack_soviet_union_2d_art";	   Components: dlc\042
Type: filesandordirs; Name: "{app}\dlc\dlc043_gotterdammerung";	                       Components: dlc\043
Type: filesandordirs; Name: "{app}\dlc\dlc044_expansion_pass_1_ride_of_the_valkyries"; Components: dlc\044
Type: filesandordirs; Name: "{app}\dlc\dlc045_expansion_pass_1_supporter_pack";	       Components: dlc\045

[Code]
var
  InstallationPath: string;

function GetInstallationPath(Param: string): string;
    
begin
  { Обнаруженный путь кэшируется, так как он вызывается несколько раз }
  
  if InstallationPath = '' then
  begin
    if RegQueryStringValue(
         HKLM64, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App {#GameAppIdSteam}',
         'InstallLocation', InstallationPath) then
    begin
      Log('Detected Steam installation: ' + InstallationPath);
    end
      else
    begin
      if IsWin64 then InstallationPath := ExpandConstant('{commonpf64}')
      else InstallationPath := ExpandConstant('{commonpf32}');
      InstallationPath:=InstallationPath +'/{#GameName}';
      Log('No installation detected, using the default path: ' + InstallationPath);
    end;
  end;
  Result := InstallationPath;
end;
//Downloader
var
  DownloadPage: TDownloadWizardPage;

function OnDownloadProgress(const Url, FileName: String; const Progress, ProgressMax: Int64): Boolean;
begin
  if Progress = ProgressMax then
    Log(Format('Successfully downloaded file to {tmp}: %s', [FileName]));
  Result := True;
end;

procedure InitializeWizard;
begin
  DownloadPage := CreateDownloadPage(SetupMessage(msgWizardPreparing), SetupMessage(msgPreparingDesc), @OnDownloadProgress);
end;

function NextButtonClick(CurPageID: Integer): Boolean;
begin
  if CurPageID = wpReady then begin
    DownloadPage.Clear;
    if IsComponentSelected('crack') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/Crack.zip', 'Crack.zip', '16218e0c6d3002de9f038cdb9ef0022db21b47836dbcf42db96207dfa300ddc8');
    end;
    if IsComponentSelected('soundtrack') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/soundtrack.zip', 'soundtrack.zip', 'db56db5fa43a47f3a1edb7b3d645045edd872964f89ea1f42e83da97cfe701c4');
    end;
    if IsComponentSelected('dlc/001') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc001_german_historical_portraits.zip', 'dlc001_german_historical_portraits.zip', 'D05B6C63F2D448A0F39A46FD40AC138CFB519C8F9818539834A8489D23408D53');
    end;
    if IsComponentSelected('dlc/002') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc002_polish_content_pack.zip', 'dlc002_polish_content_pack.zip', 'bc33a85c842493512c7dcf2a7965ba6185a039753ce10dc0bc411ad1407050c3');
    end;
    if IsComponentSelected('dlc/003') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc003_rocket_launcher_unit_pack.zip', 'dlc003_rocket_launcher_unit_pack.zip', 'B9D293F6FACAC5F66BCBE53099C61E544B25AA7FC72F5246A8A9339B5016F1B7');
    end;
    if IsComponentSelected('dlc/004') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc004_famous_battleships_unit_pack.zip', 'dlc004_famous_battleships_unit_pack.zip', '7D76BEE05A943D967C37AAE239891F3EADA334AC997EF1C2A54A462543607375');
    end;
    if IsComponentSelected('dlc/005') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc005_heavy_cruisers_unit_pack.zip', 'dlc005_heavy_cruisers_unit_pack.zip', '747F65CF387F3A5C1095A5787DDDE94B143C0066AE1D4564CE5F81613E9BFE7B');
    end;
    if IsComponentSelected('dlc/006') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.13/dlc006_soviet_tanks_unit_pack.zip', 'dlc006_soviet_tanks_unit_pack.zip', 'f291e0a079bb15e380eb0482089ec06d59e6a8d2282a2e9106ee92de6ba2b57b');
    end;
    if IsComponentSelected('dlc/007') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc007_german_tanks_unit_pack.zip', 'dlc007_german_tanks_unit_pack.zip', '23d102a8976ba03d352854b914553ca25a398ded393f4f3767b67d241a28876c');
    end;
    if IsComponentSelected('dlc/008') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc008_french_tanks_unit_pack.zip', 'dlc008_french_tanks_unit_pack.zip', 'a0266929cdd9782430e2f2ed4359253911b48a8670bfa4c26afc34a07466704f');
    end;
    if IsComponentSelected('dlc/009') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc009_british_tanks_unit_pack.zip', 'dlc009_british_tanks_unit_pack.zip', '5637754034fe79f399d891450b8dbe7fc0f31e486a4e34ce2fab60d45890a9ff');
    end;
    if IsComponentSelected('dlc/010') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc010_us_tanks_unit_pack.zip', 'dlc010_us_tanks_unit_pack.zip', '8fc47933b8ca36646f3642a779d99745a9b01494e689a989d6196904a98ffebd');
    end;
    if IsComponentSelected('dlc/011') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc011_german_march_order_music_pack.zip', 'dlc011_german_march_order_music_pack.zip', 'BC7F2F2DB7A8E8681533AABEED8F6FD26F6CF79C627F8A66DAE43B7D40B80013');
    end;
    if IsComponentSelected('dlc/012') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc012_allied_radio_music_pack.zip', 'dlc012_allied_radio_music_pack.zip', '95D2624BA98BEAC69AF8CDEC0E13518C2E64972884C79BD3F6460AC51D88CA48');
    end;
    if IsComponentSelected('dlc/013') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc013_sabaton.zip', 'dlc013_sabaton.zip', '604F451E3AEDA2077B250DC1FB2953EBD4E6D2AF01A30A79E42841125D042A1E');
    end;
    if IsComponentSelected('dlc/014') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc014_wallpaper.zip', 'dlc014_wallpaper.zip', '37E3566DC3D217975BB13433952901C04D57A29838EF54295D7B22B7B52DC16B');
    end;
    if IsComponentSelected('dlc/016') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc016_artbook.zip', 'dlc016_artbook.zip', '6364B63648B85F12E5C850AFDEB49ED9C138C5E2A414C5980FD59965D1B31197');
    end;
    if IsComponentSelected('dlc/017') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc017_original_soundtrack.zip', 'dlc017_original_soundtrack.zip', '45924E9021FB509A13829B98F8F2A126CC6FF781B4B60B38122475CF6C0C25DD');
    end;
    if IsComponentSelected('dlc/018') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.13/dlc018_together_for_victory.zip', 'dlc018_together_for_victory.zip', '3b5bb9af09573b03e66f1e568a1418680a2a363beb708a9a6904dcb8ff0021a9');
    end;
    if IsComponentSelected('dlc/019') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc019_sabaton_vol2.zip', 'dlc019_sabaton_vol2.zip', '3A6424E1C9FC5F50AF15E20B6E11D4FB5BA9F23B2B86379F70885545E4AD4830');
    end;
    if IsComponentSelected('dlc/020') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.13/dlc020_death_or_dishonor.zip', 'dlc020_death_or_dishonor.zip', '80aa318bcf57b0efa615c347493324cf69ebd38f7989a7cde97d7c3e257ac942');
    end;
    if IsComponentSelected('dlc/021') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.13/dlc021_anniversary_pack.zip', 'dlc021_anniversary_pack.zip', '73ed04e24b01f2939f20eb79f664d2a147f301f21b988ffc1caab694a272c396');
    end;
    if IsComponentSelected('dlc/022') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.13/dlc022_waking_the_tiger.zip', 'dlc022_waking_the_tiger.zip', '8c27b53e9de66d8ec8316cc2ac45203009e56c67bc400e54265761d925b4b35e');
    end;
    if IsComponentSelected('dlc/023') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc023_man_the_guns.zip', 'dlc023_man_the_guns.zip', '2538431d7abcd4e03fead251fa89826d9f65498ddf982305fdb98310a7bae264');
    end;
    if IsComponentSelected('dlc/024') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc024_man_the_guns_wallpaper.zip', 'dlc024_man_the_guns_wallpaper.zip', '33DFA5C06A36D06E5EB45EFB37AB14555B7E8D3628BC7F854E2C89FFBBEBCEEE');
    end;
    if IsComponentSelected('dlc/025') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc025_axis_armor_pack.zip', 'dlc025_axis_armor_pack.zip', '48e9b1144655f30cdf798d66a8f1c1ac32714a772f418da3e257457df1b57f5d');
    end;
    if IsComponentSelected('dlc/026') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc026_radio_pack.zip', 'dlc026_radio_pack.zip', '1A826EAF76A9D82CEAE145996D79871EF765E4D4E348B15B0CE84EB775AB73D4');
    end;
    if IsComponentSelected('dlc/027') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc027_la_resistance_preorder_bonus.zip', 'dlc027_la_resistance_preorder_bonus.zip', '08F849747978E87E1E000F8EEAC76EF4D3DE2C491B080171627AA5FDA29E2564');
    end;
    if IsComponentSelected('dlc/028') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc028_la_resistance.zip', 'dlc028_la_resistance.zip', '2a09a578e68848e5a7cef420c8529d56b69b03be5071c0447d5bf51ac6d76b7d');
    end;
    if IsComponentSelected('dlc/029') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc029_allied_armor_pack.zip', 'dlc029_allied_armor_pack.zip', 'b3c18371b0707f8d2e9f1ab23c76a1e3c4d7c905f138fb466ef85603f537fa09');
    end;
    if IsComponentSelected('dlc/030') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc030_allied_speeches_pack.zip', 'dlc030_allied_speeches_pack.zip', '2EFFDBBB983174B0D89218329631789B7B7E907EA4D8992C477E1FC91198BE29');
    end;
    if IsComponentSelected('dlc/031') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc031_battle_for_the_bosporus.zip', 'dlc031_battle_for_the_bosporus.zip', 'd251c0b3c2cbe68c91d7a9b766e61216aab7166d42ae223e9ac4f3c7d1a1fb65');
    end;
    if IsComponentSelected('dlc/032') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.13/dlc032_eastern_front_planes_pack.zip', 'dlc032_eastern_front_planes_pack.zip', 'b9027fdd38c851f699246ba202c107cbb9923b08279c841e63d4a81717e87577');
    end;
    if IsComponentSelected('dlc/033') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc033_songs_of_the_eastern_front.zip', 'dlc033_songs_of_the_eastern_front.zip', '500BB83583B04CF1B3CDF2E72BE3D734C82828578FE41E06351B996A6A16CD87');
    end;
    if IsComponentSelected('dlc/034') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc034_no_step_back.zip', 'dlc034_no_step_back.zip', '2b7377885396360e73ccde8b9982ed155bfdb8ee305274b3d313a23ee0cce539');
    end;
    if IsComponentSelected('dlc/035') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc035_no_step_back_preorder_bonus.zip', 'dlc035_no_step_back_preorder_bonus.zip', '5688FCB9F2BD8070B6C994D7B54F7AAF824667225A701ECDB7812FE3B14A9418');
    end;
    if IsComponentSelected('dlc/036') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc036_by_blood_alone.zip', 'dlc036_by_blood_alone.zip', '72856ace9589fabe69083f9cf4f87247e9bf4fdf190f13f3f4678b83a26ac5d0');
    end;
    if IsComponentSelected('dlc/037') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc037_by_blood_alone_preorder_bonus.zip', 'dlc037_by_blood_alone_preorder_bonus.zip', 'DD7115FB09AF5A8C73E27DA8192114FD664DF288CE63A3D483981576FED1CD29');
    end;
    if IsComponentSelected('dlc/038') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc038_arms_against_tyranny.zip', 'dlc038_arms_against_tyranny.zip', '942f95a3197374439a124d4ab13d91ee2903926b828703134c3ec35110c1195c');
    end;
    if IsComponentSelected('dlc/039') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.13/dlc039_arms_against_tyranny_preorder_bonus.zip', 'dlc039_arms_against_tyranny_preorder_bonus.zip', '42693e7e25bf089b969dd80930538a545debad0bfb85c0d9fcbd16360f811b63');
    end;    
    if IsComponentSelected('dlc/040') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc040_trial_of_allegiance.zip', 'dlc040_trial_of_allegiance.zip', '939e6ba2904e623bdb73e5ed5377ac9d778991ef8beb4e80237f993e62d3766c');
    end;
    if IsComponentSelected('dlc/041') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.14/dlc041_trial_of_allegiance_preorder_bonus.zip', 'dlc041_trial_of_allegiance_preorder_bonus.zip', '83b451ead076f65e50433742303ce3d7a9dc7223e7fcd7d987d6ae36ab8b8ee6');
    end; 
    if IsComponentSelected('dlc/042') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.15/dlc042_content_creator_pack_soviet_union_2d_art.zip', 'dlc042_content_creator_pack_soviet_union_2d_art.zip', 'fc83531094c64b7c3a6966d63a7da203269e2f3f568039fd84b6c52c0d31e059');
    end;
    if IsComponentSelected('dlc/043') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.15/dlc043_gotterdammerung.zip', 'dlc043_gotterdammerung.zip', '6f3a6bbb5e28aefb483d5ce126213701819d43356a70d7c576c3184132a075ee');
    end;
    if IsComponentSelected('dlc/044') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.15/dlc044_expansion_pass_1_ride_of_the_valkyries.zip', 'dlc044_expansion_pass_1_ride_of_the_valkyries.zip', '5cc7314b08c40358d16a260391bf6dd0580d50b4ad8680b4fbb038fa2c589d06');
    end;
    if IsComponentSelected('dlc/045') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.15/dlc045_expansion_pass_1_supporter_pack.zip', 'dlc045_expansion_pass_1_supporter_pack.zip', 'b3f43fa4151c58b850b67f2ad3a76b82eb7f64e238aec7a2e30bcab2babea6a7');
    end;  
    DownloadPage.Show;
    try
      try
        DownloadPage.Download; // This downloads the files to {tmp}
        Result := True;
      except
        if DownloadPage.AbortedByUser then
          Log('Aborted by user.')
        else
          SuppressibleMsgBox(AddPeriod(GetExceptionMessage), mbCriticalError, MB_OK, IDOK);
        Result := False;
      end;
    finally
      DownloadPage.Hide;
    end;
  end else
    Result := True;
end;

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl";
Name: "english"; MessagesFile: "compiler:Default.isl";