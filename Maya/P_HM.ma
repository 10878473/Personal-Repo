//Maya ASCII 2026 scene
//Name: P_HM.ma
//Last modified: Mon, Mar 23, 2026 12:41:38 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "AlembicNode" "AbcImport" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAtmosphereVolume"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2151A410-4975-C261-5EA8-DC9DFA729200";
createNode transform -s -n "persp";
	rename -uid "C14F3983-411A-7B59-6672-29805E17A6FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9581008253303942 0.7029771421536406 -1.7305142489817111 ;
	setAttr ".r" -type "double3" 6.2616472702992017 268.60000000006397 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB81D340-47A7-472A-63F5-A69BF511A66B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.9977876681628173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0625 0.734230637550354 1.2714108390429679 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A2C8B5D5-45CE-DEA4-44C6-5C962C5D9B84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "794E1182-45CE-1ABF-0D4D-E385F6606A1C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FFF5991D-4708-5B8E-B716-7C8A85914EDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "627FC5A6-4473-BEAB-FB35-DBB342A7A021";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C7B39229-4AD8-B1A9-075B-7B9FA790382C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76710AB9-414E-7064-8D5F-89A0D5D7EDD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Graceguy";
	rename -uid "48C63972-4776-D682-20E8-D8B000A1BF31";
	setAttr ".t" -type "double3" 0 1.1415534083347543 0 ;
	setAttr ".s" -type "double3" 0.66701880189857232 1 0.84189142591056565 ;
createNode mesh -n "GraceguyShape" -p "Graceguy";
	rename -uid "5D28D43E-4ECA-3A44-4816-128BD4D6899F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46369087079074234 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Graceguy";
	rename -uid "CEC0F979-43CF-B93F-2A6B-C5926A3AC5FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[28]" "f[32:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[10:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[31]" "f[44:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[26:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[56:77]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.59408438 0.31101301
		 0.60214794 0.21834628 0.68876445 0.23438103 0.68006647 0.30448335 0.53252596 0.39949501
		 0.52243674 0.34275791 0.68366849 0.17216012 0.60236073 0.15442953 0.74153787 0.23728625
		 0.74146187 0.3120873 0.43741718 0.37637365 0.43546888 0.33143216 0.73403758 0.18743736
		 0.52265596 0.16302182 0.52691156 0.098755248 0.71483606 0.36628738 0.67848021 0.3394784
		 0.74572426 0.042472161 0.75125551 0.10099724 0.42430922 0.17259389 0.41954279 0.11349518
		 0.63921565 0.4214845 0.61830479 0.38265273 0.8288309 0.0019920322 0.83322108 0.036518529
		 0.25522262 0.11404052 0.25017411 0.16887382 0.16419233 0.17716993 0.16912845 0.10834214
		 0.31658196 0.18206887 0.31669679 0.109963 0.15826599 0.24114816 0.25049508 0.23601513
		 0.098074779 0.073068254 0.10843547 0.03829908 0.30939162 0.23397301 0.25384009 0.077534869
		 0.2901141 0.051332448 0.074587718 0.27540138 0.077958755 0.21236141 0.013382478 0.081388883
		 0.013326698 0.025075842 0.32683158 0.31796774 0.31107888 0.3847858 0.20637935 0.036497496
		 0.22509153 0.0019920322 0.0018473945 0.26596469 0.0050169248 0.21068618 0.41250908
		 0.38991958 0.40476176 0.42821857 0.71872407 0.98790622 0.71932936 0.9176724 0.79662669
		 0.9145807 0.79540402 0.99352694 0.71319252 0.86055887 0.79685605 0.84923726 0.81652373
		 0.91278803 0.82018626 0.97083324 0.81286114 0.85474283 0.50701755 0.90596437 0.51280135
		 0.83445531 0.58948129 0.82883465 0.5843147 0.90905595 0.61040425 0.85032362 0.60684764
		 0.90847582 0.58067536 0.95646507 0.50337803 0.95337355 0.60455358 0.94598424 0.56037033
		 0.70418912 0.67826247 0.6942305 0.68041962 0.75227576 0.56127012 0.76234126 0.54244751
		 0.68270016 0.69178879 0.67153692 0.68257672 0.81032097 0.58807319 0.81830496 0.56185067
		 0.79984963 0.57845342 0.82513297 0.54484075 0.81033051 0.35845044 0.91918898 0.35833386
		 0.80520242 0.40327534 0.79602325 0.41476348 0.91003335 0.29736555 0.91123492 0.26388782
		 0.83780402 0.32298651 0.79982764 0.35264409 0.89811045 0.17207325 0.79612607 0.17396411
		 0.74696982 0.20710275 0.75311291 0.21220461 0.78832847 0.16650358 0.62121618 0.20103006
		 0.62852591 0.21830307 0.66829127 0.27494892 0.63637495 0.38652161 0.62790227 0.39929032
		 0.71434236 0.29896039 0.72036976 0.37109941 0.77882105 0.31529331 0.79232156 0.91293222
		 0.99324572 0.82587606 0.99800807 0.85026276 0.84923732 0.92553437 0.8635577 0.61609405
		 0.82883465 0.65439308 0.83756566 0.66232389 0.95666957 0.6221925 0.94887185 0.69788587
		 0.79026526 0.70347214 0.69301343 0.73846716 0.71530384 0.73439151 0.78625774 0.78164148
		 0.72269601 0.77542889 0.78702956 0.81351811 0.81644583 0.7976054 0.8420139 0.82047325
		 0.72205752 0.83194089 0.81698239 0.8170616 0.8455357 0.52594823 0.62790227 0.53506082
		 0.73941028 0.47643033 0.73402232 0.47174814 0.65250731 0.4270899 0.73603225 0.41655099
		 0.66130251 0.41996267 0.78478068 0.40508336 0.75622737 0.7074154 0.84923732 0.70750272
		 0.92403847 0.67070949 0.92163473 0.66801363 0.85140073 0.70595157 0.97388738 0.67264712
		 0.97874814 0.49755651 0.84038639 0.49768829 0.91249228 0.42045322 0.90827835 0.42141405
		 0.83676934 0.47533199 0.79475993 0.42213824 0.78936017 0.49615991 0.78848231 0.64918709
		 0.58098781 0.76091421 0.58185327 0.7564708 0.66783535 0.65921897 0.66708201 0.5569936
		 0.52029485 0.62499034 0.52029485 0.61424249 0.42518607 0.72825259 0.42518607 0.83847821
		 0.4342691 0.92553437 0.4251861 0.91940564 0.50649393 0.83110499 0.5264982 0.84708869
		 0.58194315 0.76660407 0.61017638 0.89239758 0.68931186 0.81896663 0.6829167 0.46460742
		 0.62420058 0.46433589 0.5552935 0.5513038 0.48176581 0.54929966 0.5957523 0.39848983
		 0.55971497 0.38462478 0.4319202 0.10102461 0.71956295 0.001847374 0.69895619 0.046576355
		 0.62601435 0.14485916 0.62121618 0.16061476 0.7990548 0.032820031 0.78518975 0.25819808
		 0.88295567 0.18292655 0.89351058 0.19413801 0.79982775 0.2339033 0.79984903 0.22771962
		 0.67702222 0.22434109 0.62121618 0.26894924 0.74696976 0.25788227 0.79612601 0.27311268
		 0.54342818 0.2737872 0.43192017 0.28846112 0.47132191 0.30225503 0.62066329 0.36514106
		 0.46901348 0.37893501 0.61835474 0.25030094 0.46522474 0.25457194 0.56432074 0.16587396
		 0.58088517 0.16663739 0.46083093 0.26686743 0.4319202 0.26742294 0.54349285 0.24039878
		 0.61751449 0.16310139 0.61449784 0.14266869 0.57126534 0.15063229 0.47676173 0.14273134
		 0.81251413 0.1772368 0.80275643 0.15506031 0.85774076 0.1356041 0.86126256;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".vt[0:78]"  -0.5 -0.5 0.49999988 0.25771096 -0.49413061 0.54352218
		 -0.49910638 0.50077879 0.48900744 0.25711867 0.50535315 0.55080795 -0.50947189 0.45123649 -0.3520034
		 0.24719159 0.45500362 -0.29454303 -0.46807584 -0.57366693 -0.40066382 0.13076092 -0.43800211 -0.51839542
		 -0.5 0.5 0 -0.55468035 -0.53347576 0.03322361 0.3119978 -0.4394455 -0.084924921 0.25771096 0.50586939 0.043522131
		 -0.99200886 -0.98187172 0.7392202 -0.52469504 -0.9800306 0.75880986 -0.66409713 -0.91160744 1.14358926
		 -1.1252377 -0.91160744 0.97501773 -0.7990787 -1.5562377 0.68279135 -0.026045071 -1.56982923 0.68200082
		 0.03620638 -1.55661595 0.98678493 -0.73698723 -1.55661595 1.064695001 -0.90550852 -1.1411562 -0.63296247
		 -0.35967803 -0.94968343 -0.89596725 -0.092130661 -0.97854358 -0.46012425 -0.76473063 -1.11829448 -0.20543784
		 -0.55039573 -1.63446617 -0.56896466 -0.05240193 -1.67783654 -0.79600382 0.20514658 -1.64551163 -0.39520848
		 -0.46138775 -1.61297131 -0.19407685 -0.43196577 0.083873391 0.46135455 -0.49032548 0.049635328 0.089486167
		 -0.4180719 0.051812172 -0.36585262 0.17232521 0.11341071 -0.39815009 0.45807776 0.14797048 0.023819691
		 0.22757646 0.088982344 0.49923933 -0.34663084 0.56951094 -0.92163885 0.33378643 0.5717721 -0.88076264
		 0.25779033 0.53426039 -1.27766752 -0.25268593 0.46267927 -1.37478554 -0.23586443 1.15055847 -1.40960157
		 0.14260124 1.12764597 -1.31804407 0.09302815 1.097872734 -1.55219579 -0.17665213 1.098017693 -1.66933799
		 -1.043602228 1.35511541 -1.3558166 -0.71023434 1.43016958 -1.36864007 -0.75189525 1.39407301 -1.59337914
		 -0.99072045 1.30555892 -1.62797952 0.076407626 0.07822454 0.73656875 -0.40478763 0.074497223 0.70892853
		 0.090252183 0.32478285 0.91838169 -0.46256614 0.32050037 0.88662809 0.026275044 -0.32987309 1.029368281
		 -0.41002211 -0.24737185 0.98723572 0.030604988 -0.18805945 1.29271746 -0.47619697 -0.12046969 1.22124481
		 -0.60951751 -0.4275012 1.24554908 -0.78291488 -0.32315713 1.13763213 -0.6131562 -0.37986529 1.37048888
		 -0.80679893 -0.23280025 1.26958013 -1.022899032 0.69841623 0.46042964 -0.010096193 0.60486877 0.53613633
		 0.0081862062 0.60897386 0.059824027 -1.016383052 0.65919149 -0.024530401 0.021327049 0.5673548 -0.32750762
		 -1.0072431564 1.21844447 0.49854776 0.0055594421 1.12489653 0.57425445 0.028645009 1.13318861 0.03885778
		 -0.99592412 1.1834054 -0.045496639 0.051125288 1.13474369 -0.40428829 -0.6507225 0.53838944 -0.30942947
		 -1.011471748 0.63450933 -0.34604952 -0.99101281 1.15872407 -0.36701557 -0.76305842 1.13992095 -0.46740311
		 -0.88569415 1.36033976 0.35281396 -0.086173579 1.29296517 0.42035109 -0.071544081 1.26812673 0.026700066
		 -0.87959206 1.33621931 -0.041562274 -0.056914762 1.24328756 -0.36695072 -0.69781876 1.29729509 -0.42109677
		 -0.87565482 1.32066119 -0.29593664;
	setAttr -s 155 ".ed[0:154]"  0 1 0 2 3 0 4 5 0 6 7 0 0 28 0 1 33 0 2 8 0
		 3 11 0 4 30 0 5 31 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 29 0 9 10 0 10 32 0
		 9 12 0 10 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 6 20 0 7 21 0 20 21 0 10 22 0 21 22 0 9 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 28 2 0
		 29 9 0 30 6 0 31 7 0 32 11 0 33 3 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 28 0
		 4 34 0 5 35 0 34 35 0 31 36 0 35 36 0 30 37 0 37 36 0 34 37 0 34 38 0 35 39 0 38 39 0
		 36 40 0 39 40 0 37 41 0 41 40 0 38 41 0 38 42 0 39 43 0 42 43 0 40 44 0 43 44 0 41 45 0
		 45 44 0 42 45 0 33 46 0 28 47 0 46 47 0 3 48 0 46 48 0 2 49 0 49 48 0 47 49 0 46 50 0
		 47 51 0 50 51 0 48 52 0 50 52 0 49 53 0 53 52 0 51 53 0 50 54 0 51 55 0 54 55 0 52 56 0
		 54 56 0 53 57 0 57 56 0 55 57 0 2 58 0 3 59 0 58 59 0 11 60 0 59 60 0 8 61 0 58 61 0
		 5 62 0 60 62 0 61 69 0 58 63 0 59 64 0 63 64 0 60 65 0 64 65 0 61 66 0 63 66 0 62 67 0
		 65 67 0 66 70 0 68 62 0 71 67 0 71 70 0 68 71 0 70 69 0 68 69 0 68 4 0 68 8 0 63 72 0
		 64 73 0 72 73 0 65 74 0 73 74 0 66 75 0 74 75 0 72 75 0 67 76 0 74 76 0 71 77 0 77 76 0
		 70 78 0 77 78 0 75 78 0 77 75 0;
	setAttr -s 78 -ch 310 ".fc[0:77]" -type "polyFaces" 
		f 4 0 5 62 -5
		mu 0 4 140 141 142 143
		f 4 141 143 145 -147
		mu 0 4 68 69 70 71
		f 4 59 54 -4 -54
		mu 0 4 148 149 150 151
		f 4 29 31 -34 -35
		mu 0 4 79 80 81 82
		f 4 -15 18 61 -6
		mu 0 4 0 1 2 3
		f 4 57 52 13 4
		mu 0 4 25 26 27 28
		f 4 10 -53 58 53
		mu 0 4 31 27 26 32
		f 4 45 47 -50 -51
		mu 0 4 83 84 85 86
		f 4 60 -19 -12 -55
		mu 0 4 6 2 1 7
		f 4 -146 148 -151 154
		mu 0 4 71 70 74 75
		f 4 17 20 -22 -20
		mu 0 4 160 161 157 156
		f 4 14 22 -24 -21
		mu 0 4 1 0 4 5
		f 4 -1 24 25 -23
		mu 0 4 141 140 144 145
		f 4 -14 19 26 -25
		mu 0 4 28 27 33 34
		f 4 21 28 -30 -28
		mu 0 4 156 157 158 159
		f 4 23 30 -32 -29
		mu 0 4 5 4 10 11
		f 4 -26 32 33 -31
		mu 0 4 145 144 146 147
		f 4 -27 27 34 -33
		mu 0 4 34 33 40 41
		f 4 3 36 -38 -36
		mu 0 4 151 150 152 153
		f 4 11 38 -40 -37
		mu 0 4 7 1 13 14
		f 4 -18 40 41 -39
		mu 0 4 166 167 163 162
		f 4 -11 35 42 -41
		mu 0 4 27 31 38 39
		f 4 37 44 -46 -44
		mu 0 4 153 152 154 155
		f 4 39 46 -48 -45
		mu 0 4 14 13 19 20
		f 4 -42 48 49 -47
		mu 0 4 162 163 164 165
		f 4 -43 43 50 -49
		mu 0 4 39 38 46 47
		f 4 16 -58 51 6
		mu 0 4 29 26 25 30
		f 4 -59 -17 12 8
		mu 0 4 32 26 29 35
		f 4 81 83 -86 -87
		mu 0 4 87 88 89 90
		f 4 -56 -61 -10 -16
		mu 0 4 8 2 6 12
		f 4 -62 55 -8 -57
		mu 0 4 3 2 8 9
		f 4 -106 107 -110 -111
		mu 0 4 115 114 117 118
		f 4 2 64 -66 -64
		mu 0 4 94 95 96 97
		f 4 9 66 -68 -65
		mu 0 4 12 6 17 18
		f 4 -60 68 69 -67
		mu 0 4 100 101 102 103
		f 4 -9 63 70 -69
		mu 0 4 32 35 42 43
		f 4 65 72 -74 -72
		mu 0 4 97 96 98 99
		f 4 67 74 -76 -73
		mu 0 4 18 17 23 24
		f 4 -70 76 77 -75
		mu 0 4 168 169 170 171
		f 4 -71 71 78 -77
		mu 0 4 43 42 48 49
		f 4 73 80 -82 -80
		mu 0 4 172 173 174 175
		f 4 75 82 -84 -81
		mu 0 4 91 92 89 88
		f 4 -78 84 85 -83
		mu 0 4 92 93 90 89
		f 4 -79 79 86 -85
		mu 0 4 104 105 106 107
		f 4 -63 87 89 -89
		mu 0 4 108 109 110 111
		f 4 56 90 -92 -88
		mu 0 4 3 9 15 16
		f 4 -2 92 93 -91
		mu 0 4 119 120 121 122
		f 4 -52 88 94 -93
		mu 0 4 30 25 36 37
		f 4 -90 95 97 -97
		mu 0 4 111 110 112 113
		f 4 91 98 -100 -96
		mu 0 4 16 15 21 22
		f 4 -94 100 101 -99
		mu 0 4 122 121 123 124
		f 4 -95 96 102 -101
		mu 0 4 37 36 44 45
		f 4 -98 103 105 -105
		mu 0 4 113 112 114 115
		f 4 99 106 -108 -104
		mu 0 4 112 116 117 114
		f 4 -102 108 109 -107
		mu 0 4 124 123 125 126
		f 4 -103 104 110 -109
		mu 0 4 192 193 194 195
		f 4 1 112 -114 -112
		mu 0 4 176 177 178 179
		f 4 7 114 -116 -113
		mu 0 4 127 128 129 130
		f 4 -7 111 117 -117
		mu 0 4 133 134 135 136
		f 4 15 118 -120 -115
		mu 0 4 128 131 132 129
		f 4 138 116 120 -137
		mu 0 4 137 133 136 138
		f 4 113 122 -124 -122
		mu 0 4 179 178 180 181
		f 4 115 124 -126 -123
		mu 0 4 50 51 52 53
		f 4 -118 121 127 -127
		mu 0 4 59 60 61 62
		f 4 119 128 -130 -125
		mu 0 4 51 54 55 52
		f 4 -132 134 132 -129
		mu 0 4 182 183 184 185
		f 4 135 -121 126 130
		mu 0 4 65 66 59 62
		f 4 136 -136 -134 -135
		mu 0 4 183 188 189 184
		f 4 -3 -138 131 -119
		mu 0 4 186 187 183 182
		f 3 -13 -139 137
		mu 0 3 139 133 137
		f 4 123 140 -142 -140
		mu 0 4 72 73 69 68
		f 4 125 142 -144 -141
		mu 0 4 53 52 56 57
		f 4 -128 139 146 -145
		mu 0 4 62 61 63 64
		f 4 129 147 -149 -143
		mu 0 4 52 55 58 56
		f 4 -133 149 150 -148
		mu 0 4 185 184 190 191
		f 4 133 151 -153 -150
		mu 0 4 77 78 76 75
		f 4 -131 144 153 -152
		mu 0 4 65 62 64 67
		f 3 -155 152 -154
		mu 0 3 71 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "figurebuildshimmer:geo1";
	rename -uid "D94DF166-490A-258C-5F11-D0A20A71A76B";
	setAttr ".rp" -type "double3" -0.22250410914421082 1.0177199840545654 -0.12579925358295441 ;
	setAttr ".sp" -type "double3" -0.22250410914421082 1.0177199840545654 -0.12579925358295441 ;
createNode mesh -n "figurebuildshimmer:clip2" -p "figurebuildshimmer:geo1";
	rename -uid "4E20E464-49E6-AE75-711E-25BA45BCF0B9";
	addAttr -ci true -k true -sn "noNormals" -ln "noNormals" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "cost" -ln "cost" -dt "doubleArray";
	addAttr -ci true -sn "cost_AbcGeomScope" -ln "cost_AbcGeomScope" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -k on ".cost";
	setAttr ".cost_AbcGeomScope" -type "string" "var";
createNode transform -n "Graceguy1";
	rename -uid "DADD9553-4A80-C926-CA92-51B3DA85D258";
	setAttr ".t" -type "double3" 0 1.1415534083347543 -2.58859916435352 ;
	setAttr ".s" -type "double3" 0.66701880189857232 1 0.84189142591056565 ;
createNode mesh -n "Graceguy1Shape" -p "Graceguy1";
	rename -uid "F012D899-4B5C-5335-B9BC-F5920A76A4EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Graceguy1";
	rename -uid "E8B02980-45BA-2256-F7E0-5AB49FFC799F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[28]" "f[32:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[10:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[31]" "f[44:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[26:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[56:77]";
	setAttr ".pv" -type "double2" 0.625 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.25 0.25 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75
		 0.25 0.375 0.875 0.625 0.875 0.625 1 0.375 1 0.375 0.875 0.625 0.875 0.625 1 0.375
		 1 0.375 0.75 0.625 0.75 0.625 0.875 0.375 0.875 0.375 0.75 0.625 0.75 0.625 0.875
		 0.375 0.875 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125
		 0.75 0.125 0.625 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625
		 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.125
		 0.625 0.125 0.625 0.25 0.375 0.25 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.375
		 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.25
		 0.625 0.25 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5 0.625 0.5 0.375 0.45562562
		 0.375 0.375 0.375 0.375 0.42878196 0.5 0.42878199 0.5 0.375 0.5 0.375 0.45562565
		 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.625 0.5 0.42878199 0.5 0.375 0.45562562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0.00089362264 0.00077879429 -0.010992438 ;
	setAttr ".pt[3]" -type "float3" -0.00059229136 -0.00051623583 0.0072857738 ;
	setAttr ".pt[9]" -type "float3" -0.098028839 0.086480141 0.0016464926 ;
	setAttr ".pt[10]" -type "float3" 0.002609551 -0.082809567 -0.059451737 ;
	setAttr ".pt[12]" -type "float3" -0.22295915 -0.082809627 -0.059451878 ;
	setAttr ".pt[13]" -type "float3" -0.37588957 -0.04304266 -0.03446728 ;
	setAttr ".pt[14]" -type "float3" -0.37759057 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.22556882 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.30736089 -0.21205261 0.010929644 ;
	setAttr ".pt[21]" -type "float3" -0.39022091 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.39022091 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.30736077 -0.21205232 0.010929912 ;
	setAttr ".pt[29]" -type "float3" -0.077225924 0.01796905 0.049608447 ;
	setAttr ".pt[32]" -type "float3" 0.20801041 -0.00085242093 -0.01017029 ;
	setAttr ".pt[58]" -type "float3" 0.0010986328 0.00095760822 -0.013515055 ;
	setAttr ".pt[59]" -type "float3" 0.0018898835 0.0016470551 -0.0232476 ;
	setAttr ".pt[63]" -type "float3" -0.0037043095 -0.0032287836 0.045569241 ;
	setAttr ".pt[64]" -type "float3" -0.0029132986 -0.0025391579 0.035836637 ;
	setAttr -s 79 ".vt[0:78]"  -0.5 -0.5 0.49999988 0.25771096 -0.49413061 0.54352218
		 -0.5 0.5 0.49999988 0.25771096 0.50586939 0.54352218 -0.50947189 0.45123649 -0.3520034
		 0.24719159 0.45500362 -0.29454303 -0.46807584 -0.57366693 -0.40066382 0.13076092 -0.43800211 -0.51839542
		 -0.5 0.5 0 -0.45665151 -0.6199559 0.031577118 0.30938825 -0.35663593 -0.025473185
		 0.25771096 0.50586939 0.043522131 -0.7690497 -0.8990621 0.79867208 -0.14880548 -0.93698794 0.79327714
		 -0.28650656 -0.91160744 1.14358926 -0.89966893 -0.91160744 0.97501773 -0.7990787 -1.5562377 0.68279135
		 -0.026045071 -1.56982923 0.68200082 0.03620638 -1.55661595 0.98678493 -0.73698723 -1.55661595 1.064695001
		 -0.59814763 -0.92910361 -0.64389211 0.03054288 -0.94968343 -0.89596725 0.29809025 -0.97854358 -0.46012425
		 -0.45736986 -0.90624219 -0.21636775 -0.55039573 -1.63446617 -0.56896466 -0.05240193 -1.67783654 -0.79600382
		 0.20514658 -1.64551163 -0.39520848 -0.46138775 -1.61297131 -0.19407685 -0.43196577 0.083873391 0.46135455
		 -0.41309956 0.031666279 0.03987772 -0.4180719 0.051812172 -0.36585262 0.17232521 0.11341071 -0.39815009
		 0.25006735 0.1488229 0.033989981 0.22757646 0.088982344 0.49923933 -0.34663084 0.56951094 -0.92163885
		 0.33378643 0.5717721 -0.88076264 0.25779033 0.53426039 -1.27766752 -0.25268593 0.46267927 -1.37478554
		 -0.23586443 1.15055847 -1.40960157 0.14260124 1.12764597 -1.31804407 0.09302815 1.097872734 -1.55219579
		 -0.17665213 1.098017693 -1.66933799 -1.043602228 1.35511541 -1.3558166 -0.71023434 1.43016958 -1.36864007
		 -0.75189525 1.39407301 -1.59337914 -0.99072045 1.30555892 -1.62797952 0.076407626 0.07822454 0.73656875
		 -0.40478763 0.074497223 0.70892853 0.090252183 0.32478285 0.91838169 -0.46256614 0.32050037 0.88662809
		 0.026275044 -0.32987309 1.029368281 -0.41002211 -0.24737185 0.98723572 0.030604988 -0.18805945 1.29271746
		 -0.47619697 -0.12046969 1.22124481 -0.60951751 -0.4275012 1.24554908 -0.78291488 -0.32315713 1.13763213
		 -0.6131562 -0.37986529 1.37048888 -0.80679893 -0.23280025 1.26958013 -1.023997664 0.69745862 0.47394469
		 -0.011986077 0.60322171 0.55938393 0.0081862062 0.60897386 0.059824027 -1.016383052 0.65919149 -0.024530401
		 0.021327049 0.5673548 -0.32750762 -1.003538847 1.22167325 0.45297852 0.0084727407 1.12743568 0.53841782
		 0.028645009 1.13318861 0.03885778 -0.99592412 1.1834054 -0.045496639 0.051125288 1.13474369 -0.40428829
		 -0.6507225 0.53838944 -0.30942947 -1.011471748 0.63450933 -0.34604952 -0.99101281 1.15872407 -0.36701557
		 -0.76305842 1.13992095 -0.46740311 -0.88569415 1.36033976 0.35281396 -0.086173579 1.29296517 0.42035109
		 -0.071544081 1.26812673 0.026700066 -0.87959206 1.33621931 -0.041562274 -0.056914762 1.24328756 -0.36695072
		 -0.69781876 1.29729509 -0.42109677 -0.87565482 1.32066119 -0.29593664;
	setAttr -s 155 ".ed[0:154]"  0 1 0 2 3 0 4 5 0 6 7 0 0 28 0 1 33 0 2 8 0
		 3 11 0 4 30 0 5 31 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 29 0 9 10 0 10 32 0
		 9 12 0 10 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 6 20 0 7 21 0 20 21 0 10 22 0 21 22 0 9 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 28 2 0
		 29 9 0 30 6 0 31 7 0 32 11 0 33 3 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 28 0
		 4 34 0 5 35 0 34 35 0 31 36 0 35 36 0 30 37 0 37 36 0 34 37 0 34 38 0 35 39 0 38 39 0
		 36 40 0 39 40 0 37 41 0 41 40 0 38 41 0 38 42 0 39 43 0 42 43 0 40 44 0 43 44 0 41 45 0
		 45 44 0 42 45 0 33 46 0 28 47 0 46 47 0 3 48 0 46 48 0 2 49 0 49 48 0 47 49 0 46 50 0
		 47 51 0 50 51 0 48 52 0 50 52 0 49 53 0 53 52 0 51 53 0 50 54 0 51 55 0 54 55 0 52 56 0
		 54 56 0 53 57 0 57 56 0 55 57 0 2 58 0 3 59 0 58 59 0 11 60 0 59 60 0 8 61 0 58 61 0
		 5 62 0 60 62 0 61 69 0 58 63 0 59 64 0 63 64 0 60 65 0 64 65 0 61 66 0 63 66 0 62 67 0
		 65 67 0 66 70 0 68 62 0 71 67 0 71 70 0 68 71 0 70 69 0 68 69 0 68 4 0 68 8 0 63 72 0
		 64 73 0 72 73 0 65 74 0 73 74 0 66 75 0 74 75 0 72 75 0 67 76 0 74 76 0 71 77 0 77 76 0
		 70 78 0 77 78 0 75 78 0 77 75 0;
	setAttr -s 78 -ch 310 ".fc[0:77]" -type "polyFaces" 
		f 4 0 5 62 -5
		mu 0 4 0 1 43 36
		f 4 141 143 145 -147
		mu 0 4 85 86 87 88
		f 4 59 54 -4 -54
		mu 0 4 39 40 6 5
		f 4 29 31 -34 -35
		mu 0 4 24 25 26 27
		f 4 -15 18 61 -6
		mu 0 4 1 17 42 43
		f 4 57 52 13 4
		mu 0 4 36 37 14 0
		f 4 10 -53 58 53
		mu 0 4 11 14 37 38
		f 4 45 47 -50 -51
		mu 0 4 32 33 34 35
		f 4 60 -19 -12 -55
		mu 0 4 41 42 17 9
		f 4 -146 148 -151 154
		mu 0 4 88 87 89 90
		f 4 17 20 -22 -20
		mu 0 4 15 16 21 20
		f 4 14 22 -24 -21
		mu 0 4 16 8 22 21
		f 4 -1 24 25 -23
		mu 0 4 8 7 23 22
		f 4 -14 19 26 -25
		mu 0 4 7 15 20 23
		f 4 21 28 -30 -28
		mu 0 4 20 21 25 24
		f 4 23 30 -32 -29
		mu 0 4 21 22 26 25
		f 4 -26 32 33 -31
		mu 0 4 22 23 27 26
		f 4 -27 27 34 -33
		mu 0 4 23 20 24 27
		f 4 3 36 -38 -36
		mu 0 4 5 6 29 28
		f 4 11 38 -40 -37
		mu 0 4 6 16 30 29
		f 4 -18 40 41 -39
		mu 0 4 16 15 31 30
		f 4 -11 35 42 -41
		mu 0 4 15 5 28 31
		f 4 37 44 -46 -44
		mu 0 4 28 29 33 32
		f 4 39 46 -48 -45
		mu 0 4 29 30 34 33
		f 4 -42 48 49 -47
		mu 0 4 30 31 35 34
		f 4 -43 43 50 -49
		mu 0 4 31 28 32 35
		f 4 16 -58 51 6
		mu 0 4 13 37 36 2
		f 4 -59 -17 12 8
		mu 0 4 38 37 13 12
		f 4 81 83 -86 -87
		mu 0 4 52 53 54 55
		f 4 -56 -61 -10 -16
		mu 0 4 19 42 41 10
		f 4 -62 55 -8 -57
		mu 0 4 43 42 19 3
		f 4 -106 107 -110 -111
		mu 0 4 64 65 66 67
		f 4 2 64 -66 -64
		mu 0 4 73 4 45 44
		f 4 9 66 -68 -65
		mu 0 4 4 40 46 45
		f 4 -60 68 69 -67
		mu 0 4 40 39 47 46
		f 4 -9 63 70 -69
		mu 0 4 39 73 44 47
		f 4 65 72 -74 -72
		mu 0 4 44 45 49 48
		f 4 67 74 -76 -73
		mu 0 4 45 46 50 49
		f 4 -70 76 77 -75
		mu 0 4 46 47 51 50
		f 4 -71 71 78 -77
		mu 0 4 47 44 48 51
		f 4 73 80 -82 -80
		mu 0 4 48 49 53 52
		f 4 75 82 -84 -81
		mu 0 4 49 50 54 53
		f 4 -78 84 85 -83
		mu 0 4 50 51 55 54
		f 4 -79 79 86 -85
		mu 0 4 51 48 52 55
		f 4 -63 87 89 -89
		mu 0 4 36 43 57 56
		f 4 56 90 -92 -88
		mu 0 4 43 3 58 57
		f 4 -2 92 93 -91
		mu 0 4 3 2 59 58
		f 4 -52 88 94 -93
		mu 0 4 2 36 56 59
		f 4 -90 95 97 -97
		mu 0 4 56 57 61 60
		f 4 91 98 -100 -96
		mu 0 4 57 58 62 61
		f 4 -94 100 101 -99
		mu 0 4 58 59 63 62
		f 4 -95 96 102 -101
		mu 0 4 59 56 60 63
		f 4 -98 103 105 -105
		mu 0 4 60 61 65 64
		f 4 99 106 -108 -104
		mu 0 4 61 62 66 65
		f 4 -102 108 109 -107
		mu 0 4 62 63 67 66
		f 4 -103 104 110 -109
		mu 0 4 63 60 64 67
		f 4 1 112 -114 -112
		mu 0 4 2 3 69 68
		f 4 7 114 -116 -113
		mu 0 4 3 18 70 69
		f 4 -7 111 117 -117
		mu 0 4 74 2 68 79
		f 4 15 118 -120 -115
		mu 0 4 18 4 77 70
		f 4 138 116 120 -137
		mu 0 4 83 74 79 84
		f 4 113 122 -124 -122
		mu 0 4 68 69 72 71
		f 4 115 124 -126 -123
		mu 0 4 69 70 75 72
		f 4 -118 121 127 -127
		mu 0 4 79 68 71 80
		f 4 119 128 -130 -125
		mu 0 4 70 77 76 75
		f 4 -132 134 132 -129
		mu 0 4 77 81 82 76
		f 4 135 -121 126 130
		mu 0 4 78 84 79 80
		f 4 136 -136 -134 -135
		mu 0 4 81 84 78 82
		f 4 -3 -138 131 -119
		mu 0 4 4 73 81 77
		f 3 -13 -139 137
		mu 0 3 73 74 83
		f 4 123 140 -142 -140
		mu 0 4 71 72 86 85
		f 4 125 142 -144 -141
		mu 0 4 72 75 87 86
		f 4 -128 139 146 -145
		mu 0 4 80 71 85 88
		f 4 129 147 -149 -143
		mu 0 4 75 76 89 87
		f 4 -133 149 150 -148
		mu 0 4 76 82 90 89
		f 4 133 151 -153 -150
		mu 0 4 82 78 91 90
		f 4 -131 144 153 -152
		mu 0 4 78 80 88 91
		f 3 -155 152 -154
		mu 0 3 88 90 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "figurebuildmain:geo1";
	rename -uid "E3AA920C-43D3-04C1-9F8B-BB9AE96DF882";
createNode mesh -n "figurebuildmain:clip1" -p "figurebuildmain:geo1";
	rename -uid "40F03E3C-4BF8-75D5-44E5-1BA5296BF25A";
	addAttr -ci true -k true -sn "noNormals" -ln "noNormals" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "cost" -ln "cost" -dt "doubleArray";
	addAttr -ci true -sn "cost_AbcGeomScope" -ln "cost_AbcGeomScope" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -k on ".cost";
	setAttr ".cost_AbcGeomScope" -type "string" "var";
createNode place3dTexture -n "place3dTexture1";
	rename -uid "DB9B9063-48DC-8255-B957-A0977258FDC1";
createNode transform -n "directionalLight1";
	rename -uid "545D7ACE-437A-2FFF-3837-9B9B5B7BB18E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15693782229243602 1.5538657049558875 2.7116704131109586 ;
	setAttr ".r" -type "double3" -190.66851990100076 -48.366167020768749 155.23694116413779 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "05E4A7F6-404E-062E-F107-DE9FF738600C";
	setAttr -k off ".v";
createNode transform -n "directionalLight2";
	rename -uid "FDB6DC7F-4BBB-3219-7277-9A9EFCB423F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15693782229243602 1.5538657049558875 2.7116704131109586 ;
	setAttr ".r" -type "double3" -78.588565369436736 -67.210880218673779 67.073283933344584 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "33C1627B-479D-46EE-A344-F39553B1ABAE";
	setAttr -k off ".v";
createNode transform -n "spotLight1";
	rename -uid "0CD5D4DF-442F-6230-0ED2-C1AE995773A9";
	setAttr ".t" -type "double3" -4.6644546593362639 2.3221739799165637 -4.2828526875534401 ;
	setAttr ".r" -type "double3" -8.0215732160662192 -137.78948769331774 -1.5891886073371941 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "4FBA4A94-490F-F645-7132-EB94F79EB1C5";
	setAttr -k off ".v";
	setAttr ".col" 6.227327363885494;
	setAttr ".ai_exposure" 7.1363635063171387;
createNode transform -n "spotLight2";
	rename -uid "6F06EDA6-4DEB-181D-A023-B386BC388B38";
	setAttr ".t" -type "double3" -1.0207626222801736 4.1031585284969578 8.8321274066993993 ;
	setAttr ".r" -type "double3" -23.858309641931289 -0.46213366173679465 7.9350919096092554 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "ABD2EE6C-4579-077B-16F8-A4A00DD0A166";
	setAttr -k off ".v";
	setAttr ".col" 6.227327363885494;
	setAttr ".ai_exposure" 7.1363635063171387;
	setAttr ".ai_volume" 0.49315068125724792;
createNode camera -n "cameraShape1" -p "spotLight2";
	rename -uid "FFB95850-4763-70BA-FE4B-7983FCBAA390";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 6.1387624337982887;
	setAttr ".ow" 26.635253950513029;
	setAttr ".tp" -type "double3" -0.22250411351850879 1.0177199308376537 -0.1257992499217464 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55B30523-44A4-B495-4747-09AAD65C4CB2";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34F172B2-4435-E364-834B-808444D05E78";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AAA5B1E3-47B1-AD0B-1DF3-639E4608A27E";
createNode displayLayerManager -n "layerManager";
	rename -uid "ABAC9E2E-4B7F-29E6-F3CC-84BF864EDFB3";
createNode displayLayer -n "defaultLayer";
	rename -uid "03CB1F55-4C54-ECF7-F08D-4288DE7DCDC9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC4EEE20-4678-9BF5-AA7D-07930968CAAD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A17B8BEF-404D-D033-FA50-C0913E63CC5D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5605288F-4E59-4C0F-77FF-538763300205";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73B06149-4D1B-AF58-3975-10A25E5B3304";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "567A2AF6-476E-7F6A-FF19-3BAF150C2754";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5104B9D6-4479-1BC5-6A4C-6F81AA25AB25";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AADBABA9-4421-7F10-CC1E-CCB4535951F1";
	setAttr ".ai_translator" -type "string" "jpeg";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6CDF05ED-4DE7-D256-A0BF-579BAD8F9574";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "61531FFA-44D9-835E-A890-18BB97290127";
createNode AlembicNode -n "figurebuildmain:figurebuildmain_AlembicNode";
	rename -uid "220ACA8F-4510-5AB7-7789-67B38811E52F";
	setAttr ".fn" -type "string" "C:/Houdini Projects/figurebuildmain.abc";
	setAttr ".fns" -type "stringArray" 1 "C:/Houdini Projects/figurebuildmain.abc"  ;
	setAttr -s 2 ".pr";
createNode openPBRSurface -n "ROCK";
	rename -uid "B3C7C25A-4D15-DE2B-16EC-41A1F38423F9";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "CF9136DF-42BE-0083-34A5-E58B74A73EF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1E5EF288-43F8-8547-6D4F-F288D1EF9E1E";
createNode openPBRSurface -n "XENONITE";
	rename -uid "07083410-48A0-AAD0-3268-0D84B1ABE684";
	setAttr ".bc" -type "float3" 1 1 0.5686 ;
	setAttr ".m" 0.43589743971824646;
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "02879105-48EB-131C-A22A-248A8D5FBDF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BED6184F-4F83-2679-85DD-7FB5829CA048";
createNode openPBRSurface -n "GLOW_XENONITE";
	rename -uid "5E726028-43FF-CC29-60C9-5A906B7BDC84";
	setAttr ".bc" -type "float3" 1 1 0.5686 ;
	setAttr ".elu" 262.82052612304688;
	setAttr ".ec" -type "float3" 0.65999997 1 0.93461806 ;
createNode shadingEngine -n "openPBRSurface3SG";
	rename -uid "44BED055-4C93-C4D0-466C-7286F00FBF07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "222C4843-431F-00D5-3F50-8B8A19F68052";
createNode projection -n "projection1";
	rename -uid "D8679C6B-47F9-55EF-384B-C0B9D9D3ED82";
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode file -n "file1";
	rename -uid "A9DD1BC4-410D-989A-189B-D790788EA10E";
	setAttr ".ftn" -type "string" "C:/Users/codem/Downloads/rocky_terrain_1k.blend/textures/rocky_terrain_diff_1k.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4F7526C6-4FDF-4F3A-C8B9-83BF81C81A56";
createNode file -n "file2";
	rename -uid "023CF172-493F-7A9A-2BC2-CAA6456CA122";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/codem/Downloads/rocky_terrain_1k.blend/textures/rocky_terrain_rough_1k.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E92D7777-43D8-61F1-521F-648A4A6C585A";
createNode standardSurface -n "standardSurface2";
	rename -uid "C523D609-4931-1D45-9BC4-1A93E13B982E";
	setAttr ".e" 2;
	setAttr ".ec" -type "float3" 0.65999997 1 0.93461806 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "234DE484-49A7-91D1-7AE0-B0BC1C11F407";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8D2041AB-46E4-0BB8-1927-10B14472CF40";
createNode aiAtmosphereVolume -n "aiAtmosphereVolume";
	rename -uid "B6DF7798-4193-C2D5-5194-C089826E4574";
	setAttr ".density" 0.011904762126505375;
createNode AlembicNode -n "figurebuildshimmer:figurebuildshimmer_AlembicNode";
	rename -uid "89FE02CE-4CDD-C76A-17FA-41A1D080BF58";
	setAttr ".fn" -type "string" "C:/Houdini Projects/figurebuildshimmer.abc";
	setAttr ".fns" -type "stringArray" 1 "C:/Houdini Projects/figurebuildshimmer.abc"  ;
	setAttr -s 2 ".pr";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DD7E1DAB-41A7-5332-0E2D-7F9857C5FA42";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1174.7076682107268 -528.89341649260314 ;
	setAttr ".tgi[0].vh" -type "double2" 732.79697762127228 633.17111799075008 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 44.285713195800781;
	setAttr ".tgi[0].ni[0].y" 327.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1971;
	setAttr ".tgi[0].ni[1].x" -262.85714721679688;
	setAttr ".tgi[0].ni[1].y" 148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -262.85714721679688;
	setAttr ".tgi[0].ni[2].y" 324.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -570;
	setAttr ".tgi[0].ni[3].y" 301.42855834960938;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 355.71429443359375;
	setAttr ".tgi[0].ni[4].y" 327.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -570;
	setAttr ".tgi[0].ni[5].y" 125.71428680419922;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polySplit -n "polySplit1";
	rename -uid "BAA63A17-4180-F7A7-0269-3D846C4940F3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "111CAC41-433B-78E2-67D0-84A0999F7E88";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "19518659-4B9F-E77D-D392-3585F095F523";
	setAttr ".ics" -type "componentList" 1 "f[*]";
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".an" yes;
	setAttr ".ef" 120;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "<Scene>/<Version>/<Scene><Version>";
	setAttr ".rv" -type "string" "V1";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTriangulate1.out" "GraceguyShape.i";
connectAttr "figurebuildshimmer:figurebuildshimmer_AlembicNode.pr[1]" "figurebuildshimmer:clip2.v"
		;
connectAttr "figurebuildshimmer:figurebuildshimmer_AlembicNode.opoly[0]" "figurebuildshimmer:clip2.i"
		;
connectAttr "figurebuildshimmer:figurebuildshimmer_AlembicNode.pr[0]" "figurebuildshimmer:clip2.cost"
		;
connectAttr "polyTriangulate2.out" "Graceguy1Shape.i";
connectAttr "figurebuildmain:figurebuildmain_AlembicNode.pr[1]" "figurebuildmain:clip1.v"
		;
connectAttr "figurebuildmain:figurebuildmain_AlembicNode.opoly[0]" "figurebuildmain:clip1.i"
		;
connectAttr "figurebuildmain:figurebuildmain_AlembicNode.pr[0]" "figurebuildmain:clip1.cost"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiAtmosphereVolume.msg" ":defaultArnoldRenderOptions.atm";
connectAttr ":time1.o" "figurebuildmain:figurebuildmain_AlembicNode.tm";
connectAttr "file1.oc" "ROCK.bc";
connectAttr "file2.oa" "ROCK.sr";
connectAttr "ROCK.oc" "openPBRSurface1SG.ss";
connectAttr "GraceguyShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "ROCK.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "XENONITE.oc" "openPBRSurface2SG.ss";
connectAttr "figurebuildmain:clip1.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "XENONITE.msg" "materialInfo2.m";
connectAttr "GLOW_XENONITE.oc" "openPBRSurface3SG.ss";
connectAttr "openPBRSurface3SG.msg" "materialInfo3.sg";
connectAttr "GLOW_XENONITE.msg" "materialInfo3.m";
connectAttr "place3dTexture1.wim" "projection1.pm";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "figurebuildshimmer:clip2.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo4.sg";
connectAttr "standardSurface2.msg" "materialInfo4.m";
connectAttr ":time1.o" "figurebuildshimmer:figurebuildshimmer_AlembicNode.tm";
connectAttr "ROCK.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTriangulate1.ip";
connectAttr "polySurfaceShape2.o" "polyTriangulate2.ip";
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "ROCK.msg" ":defaultShaderList1.s" -na;
connectAttr "XENONITE.msg" ":defaultShaderList1.s" -na;
connectAttr "GLOW_XENONITE.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "projection1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Graceguy1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
// End of P_HM.ma
