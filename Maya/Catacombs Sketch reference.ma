//Maya ASCII 2024 scene
//Name: Catacombs Sketch reference.ma
//Last modified: Sat, May 11, 2024 12:40:27 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "3203336F-4DBA-FA8A-F393-E4B3A722760A";
createNode transform -s -n "persp";
	rename -uid "18AC3457-4A16-560A-F5F1-04A6D5C9FE5F";
	setAttr ".t" -type "double3" 4.0754487256972691 2.7985142837123953 -0.021733173546381841 ;
	setAttr ".r" -type "double3" -17.738352836634558 -3328.5999999973278 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -3.3306690738754696e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.7958159502674757e-17 4.7738086596349816e-16 -4.4840691822875477e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5D1FEF3-4F20-46C2-A5E7-C98CE60DA8F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1859717367146807;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.6251005852822509 1.8777279050348366 -0.16210765075388089 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "91C5B10E-4F01-9B87-6DAC-22B7096E7293";
	setAttr ".t" -type "double3" -2.7461909351395555 1000.1 1.3923992188719789 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6764B49-4A3A-ABC2-93C6-B3875FB77141";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.64294692296879;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "88689D0C-4F38-E74D-CC97-08AF5ECBDB72";
	setAttr ".t" -type "double3" 14.806725639889756 -0.67664761757641489 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F293D225-419B-EB09-2A50-D8AF31C5C87B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.799648894862734;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "37B1E1E9-4792-015D-90B0-0F9F916221CA";
	setAttr ".t" -type "double3" 1017.3773308207561 1.701818723326773 -2.4452587677145488 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -3.7210845701427418e-14 0 7.2086967180510341e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "728CB273-40FC-EF87-947A-CA9D5830C4D4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1014.2296818911054;
	setAttr ".ow" 98.894504568434456;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.1476489296506998 1.701818723326773 -2.4452587677144768 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "5092FC52-442A-82C8-1CAB-43B7036837B3";
	setAttr ".t" -type "double3" 4.0110373849767136 -4.1328177027029867 0.14332574496137818 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.4399063966943295 3.4399063966943295 3.4399063966943295 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C1FD9452-4BC7-FB57-3F86-2998B9524A3C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/10by36gridcatacombsreference2.JPG";
	setAttr ".cov" -type "short2" 1049 296 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.49;
	setAttr ".h" 2.96;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Ceiling";
	rename -uid "AED94433-4C55-7844-60C0-7885E45190CD";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 20.47895476424258 20.47895476424258 20.47895476424258 ;
createNode mesh -n "CeilingShape" -p "Ceiling";
	rename -uid "2F70DA5E-4D3A-ED46-5904-27BB3873B670";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pillars";
	rename -uid "C18C05E7-499D-3BCE-E5D6-D29E6F367C16";
	setAttr ".t" -type "double3" -7 0.99999998852560967 -2.9902514755808163 ;
	setAttr ".s" -type "double3" 2 3.0614989091588893 2 ;
	setAttr ".rp" -type "double3" 0 -0.99999998852560967 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999426280484 0 ;
	setAttr ".spt" -type "double3" 0 -0.49999999426280484 0 ;
createNode mesh -n "PillarsShape" -p "Pillars";
	rename -uid "119D7BB7-45E5-5DE7-F0D6-4DA33E13CA49";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51665413379669189 0.49345516413450241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "Pillars";
	rename -uid "8F9133B7-4FC2-8DD2-3E60-CBBE8BF0E975";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 2.9951257377904081 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".rp" -type "double3" 0 -0.49999999426280484 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999426280484 0 ;
createNode mesh -n "polySurfaceShape5" -p "Pillars";
	rename -uid "31959555-4CCE-33A0-DEC6-BBB878085603";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[14:15]" "f[22:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[6:10]" "f[13]" "f[16]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.19317377 0.625 0.55682623 0.375 0.75 0.875 0 0.625 0.19317378
		 0.125 0 0.375 0 0.125 0.19317378 0.625 0.25 0.375 0.25 0.62499994 0.5 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.375 0.55682617 0.875 0.19317378 0.37742251
		 0.22396207 0.375 0.25 0.62454593 0.22131193 0.625 0.25 0.375 0.52790004 0.23827684
		 0.32460645 0.375 0.49298677 0.375 0.48324335 0.85143119 0.19853109 0.73068428 0.41780096
		 0.85824335 0.25 0.82298404 0.20499726 0.375 0 0.625 0 0.625 0.19317378 0.375 0.19317377
		 0.375 0 0.625 0 0.625 0.19317378 0.375 0.19317377 0.375 0 0.625 0 0.625 0.19317378
		 0.375 0.19317377 0.375 0 0.625 0 0.625 0.19317378 0.375 0.19317377 0.375 0 0.625
		 0 0.625 0.19317378 0.375 0.19317377;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 0 -0.019543609 0 0 -0.019543609 
		0 0 -0.019543609 0 0 -0.019543609;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.96378934 0.80654955 0.96378946 0.96378946 0.80654955 0.96378946
		 0.96378946 0.80654955 -0.96378946 -0.96378934 0.80654955 -0.96378946 -0.5 0.2571733 0.5
		 -0.52722609 0.39661181 0.52722621 -0.60757792 0.52917051 0.60757786 -0.73187149 0.64321446 0.73187155
		 0.5 0.25717336 0.5 0.52722621 0.39661187 0.52722621 0.60757786 0.52917051 0.60757786
		 0.73187155 0.64321446 0.73187155 -0.5 0.25717336 -0.5 -0.52722609 0.39661187 -0.52722621
		 -0.60757792 0.52917051 -0.6075778 -0.73187149 0.64321446 -0.7318716 0.5 0.25717336 -0.5
		 0.52722621 0.39661187 -0.52722621 0.60757786 0.52917051 -0.6075778 0.73187155 0.64321446 -0.7318716
		 -0.37530673 -0.49947274 0.5 0.37530673 -0.49947274 0.5 0.37530673 0.068871796 0.5
		 -0.37530673 0.068871737 0.5 -0.37530673 -0.49947274 0.37681055 0.37530673 -0.49947274 0.37681055
		 0.37530673 0.068871796 0.37681055 -0.37530673 0.068871737 0.37681055 -0.37530673 -0.49947274 0.37681055
		 0.37530673 -0.49947274 0.37681055 0.37530673 0.068871796 0.37681055 -0.37530673 0.068871737 0.37681055
		 -0.36168492 -0.49950513 0.37681055 0.36168492 -0.49950513 0.37681055 0.36168492 0.048211277 0.37681055
		 -0.36168492 0.048211217 0.37681055 -0.36168492 -0.49950513 0.50692046 0.36168492 -0.49950513 0.50692046
		 0.36168492 0.048211277 0.50692046 -0.36168492 0.048211217 0.50692046;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 6 0 7 6 0
		 4 7 0 17 16 0 16 8 1 18 17 0 11 19 1 19 18 0 11 10 0 15 11 1 10 9 0 9 8 0 8 12 0
		 15 14 0 23 15 1 14 13 0 13 12 0 12 20 1 21 20 0 20 16 1 22 21 0 19 23 1 23 22 0 1 12 0
		 8 0 0 20 3 0 2 16 0 15 5 0 4 11 0 23 6 0 19 7 0 10 18 1 9 17 1 10 14 1 9 13 1 18 22 1
		 17 21 1 14 22 1 13 21 1 0 24 0 1 25 0 24 25 0 12 26 0 25 26 0 8 27 0 27 26 0 27 24 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 31 28 0 28 32 0 29 33 0 32 33 0
		 30 34 0 33 34 0 31 35 0 35 34 0 35 32 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0
		 39 38 0 39 36 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 43 40 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 13 15 17 19
		f 4 1 3 -1 -3
		mu 0 4 6 0 2 1
		f 4 78 80 -83 83
		mu 0 4 50 51 52 53
		f 4 -25 30 -2 31
		mu 0 4 20 5 0 6
		f 4 -4 -31 -23 -29
		mu 0 4 3 7 21 8
		f 4 2 -30 -10 -32
		mu 0 4 9 10 4 11
		f 4 -15 32 -5 33
		mu 0 4 18 12 15 13
		f 4 -20 34 -6 -33
		mu 0 4 12 14 17 15
		f 4 -27 35 6 -35
		mu 0 4 14 16 19 17
		f 4 -12 -34 7 -36
		mu 0 4 16 18 13 19
		f 4 -14 11 12 -37
		mu 0 4 23 18 16 28
		f 4 -17 37 8 9
		mu 0 4 4 22 27 11
		f 4 -16 36 10 -38
		mu 0 4 22 23 29 27
		f 4 13 38 -19 14
		mu 0 4 18 23 25 12
		f 4 15 39 -21 -39
		mu 0 4 23 22 24 25
		f 4 16 17 -22 -40
		mu 0 4 22 4 8 24
		f 4 -13 26 27 -41
		mu 0 4 28 16 14 32
		f 4 -9 41 23 24
		mu 0 4 20 26 31 5
		f 4 -11 40 25 -42
		mu 0 4 26 28 32 31
		f 4 18 42 -28 19
		mu 0 4 12 25 32 14
		f 4 20 43 -26 -43
		mu 0 4 25 24 30 33
		f 4 21 22 -24 -44
		mu 0 4 24 8 21 30
		f 4 0 45 -47 -45
		mu 0 4 10 3 35 34
		f 4 28 47 -49 -46
		mu 0 4 3 8 36 35
		f 4 -18 49 50 -48
		mu 0 4 8 4 37 36
		f 4 29 44 -52 -50
		mu 0 4 4 10 34 37
		f 4 46 53 -55 -53
		mu 0 4 34 35 39 38
		f 4 48 55 -57 -54
		mu 0 4 35 36 40 39
		f 4 -51 57 58 -56
		mu 0 4 36 37 41 40
		f 4 51 52 -60 -58
		mu 0 4 37 34 38 41
		f 4 54 61 -63 -61
		mu 0 4 38 39 43 42
		f 4 56 63 -65 -62
		mu 0 4 39 40 44 43
		f 4 -59 65 66 -64
		mu 0 4 40 41 45 44
		f 4 59 60 -68 -66
		mu 0 4 41 38 42 45
		f 4 62 69 -71 -69
		mu 0 4 42 43 47 46
		f 4 64 71 -73 -70
		mu 0 4 43 44 48 47
		f 4 -67 73 74 -72
		mu 0 4 44 45 49 48
		f 4 67 68 -76 -74
		mu 0 4 45 42 46 49
		f 4 70 77 -79 -77
		mu 0 4 46 47 51 50
		f 4 72 79 -81 -78
		mu 0 4 47 48 52 51
		f 4 -75 81 82 -80
		mu 0 4 48 49 53 52
		f 4 75 76 -84 -82
		mu 0 4 49 46 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairs";
	rename -uid "15A4B1C2-4607-FBE3-9231-55A3AFABBA7C";
	setAttr ".t" -type "double3" -10.181071174875758 1 -1 ;
	setAttr ".s" -type "double3" 0.33451318870111724 0.11341997647155246 2 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -0.5 0 ;
createNode mesh -n "StairsShape" -p "Stairs";
	rename -uid "79186DBE-4060-C83F-BA71-7AB5012A60D0";
	setAttr -k off ".v";
	setAttr -s 21 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.049828503 0 0.031103443 
		-0.049828503 0 0.031103443 -0.049828503 0 0.031103443 -0.049828503 0 0.031103443;
createNode transform -n "pCube15" -p "Stairs";
	rename -uid "4385DB38-4BAF-B346-C9E0-D7A3F8E8E10C";
	setAttr ".t" -type "double3" -2.9497553539806347 8.816788991759454 0.064952870689638675 ;
	setAttr ".r" -type "double3" 0 3.4836628735090223 0 ;
	setAttr ".s" -type "double3" 0.94143223219406424 1 1.0622113475650181 ;
	setAttr ".sh" -type "double3" 0 1.8678061024468442 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube12" -p "Stairs";
	rename -uid "35C197E2-4750-1D7A-0EEF-A9A1601CC0DB";
	setAttr ".t" -type "double3" -0.74735468867677568 2.2041972479398635 0 ;
	setAttr ".r" -type "double3" 0 0.83835251040710246 0 ;
	setAttr ".s" -type "double3" 0.99630134813781734 1 1.0037123826732701 ;
	setAttr ".sh" -type "double3" 0 0.50458521763235897 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube25" -p "Stairs";
	rename -uid "246D73AF-4E69-A26F-7C02-2AA76B382728";
	setAttr ".t" -type "double3" -8.288342612465577 30.85876147115809 0.88315773450458512 ;
	setAttr ".r" -type "double3" 0 24.680376067164303 0 ;
	setAttr ".s" -type "double3" 0.37640419835576999 1 2.6567185073074588 ;
	setAttr ".sh" -type "double3" 0 1.867806102446846 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube19" -p "Stairs";
	rename -uid "3E55D43A-44E5-44EE-A52B-E1ABAD32C8AE";
	setAttr ".t" -type "double3" -5.5887976811361213 17.633577983518911 0.29472972586681567 ;
	setAttr ".r" -type "double3" 0 7.9889935341101399 0 ;
	setAttr ".s" -type "double3" 0.77355193053711579 1 1.2927380315703574 ;
	setAttr ".sh" -type "double3" 0 2.8616449712062422 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube32" -p "Stairs";
	rename -uid "0345DD8E-4F4E-129E-732E-98A39FD8167F";
	setAttr ".t" -type "double3" 5.3661065567159767 18.912971081677345 2.9043863370854703 ;
	setAttr ".s" -type "double3" 2.4025763177961919 38.825942163354689 1.0384507004817556 ;
	setAttr ".rp" -type "double3" 0 -19.412971081677345 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -18.912971081677345 0 ;
createNode mesh -n "pCubeShape11" -p "pCube32";
	rename -uid "3ACD41BF-489F-D4D3-5424-B09DC23A97A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23" -p "Stairs";
	rename -uid "EDBD9F8A-4A35-9215-2759-BEA619B2CA1F";
	setAttr ".t" -type "double3" -7.5988195286948397 26.450366975278364 0.6616160856519484 ;
	setAttr ".r" -type "double3" 0 16.156139597290029 0 ;
	setAttr ".s" -type "double3" 0.52055842733098778 1 1.9210139486689541 ;
	setAttr ".sh" -type "double3" 0 2.516488354296976 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube22" -p "Stairs";
	rename -uid "353D6CFD-4BE2-C731-648B-2C8C69547CD0";
	setAttr ".t" -type "double3" -7.1701544896733651 24.246169727338501 0.55922208011582419 ;
	setAttr ".r" -type "double3" 0 13.434346236832422 0 ;
	setAttr ".s" -type "double3" 0.58971287899702984 1 1.6957404791646711 ;
	setAttr ".sh" -type "double3" 0 2.7305498504927739 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube16" -p "Stairs";
	rename -uid "74ABB6DD-41AE-5B1D-DE8E-EE9BACDF1EF3";
	setAttr ".t" -type "double3" -3.6520390400399521 11.020986239699317 0.10770538860534729 ;
	setAttr ".r" -type "double3" 0 4.4596435779266237 0 ;
	setAttr ".s" -type "double3" 0.90906010350214128 1 1.1000372760255501 ;
	setAttr ".sh" -type "double3" 0 2.2259646328604155 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube21" -p "Stairs";
	rename -uid "3DE1EC89-4F1A-B1B0-2187-DF9705211FCE";
	setAttr ".t" -type "double3" -6.6897641557507939 22.041972479398638 0.46346652472595179 ;
	setAttr ".r" -type "double3" 0 11.272941470820305 0 ;
	setAttr ".s" -type "double3" 0.65543281815610288 1 1.5257093821045644 ;
	setAttr ".sh" -type "double3" 0 2.8616449712062426 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube26" -p "Stairs";
	rename -uid "6E3940AE-4E12-9CED-85E7-B7939B87E23C";
	setAttr ".t" -type "double3" -8.5439529702019144 33.062958719097956 1.000619312102824 ;
	setAttr ".r" -type "double3" 0 31.972826951387713 0 ;
	setAttr ".s" -type "double3" 0.30510344526786337 1 3.2775768858396854 ;
	setAttr ".sh" -type "double3" 0 1.45289522876592 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube29" -p "Stairs";
	rename -uid "2BC4FC41-4CC9-5EC6-1F8C-01957C9DF40F";
	setAttr ".t" -type "double3" -8.932295629825262 39.675550462917542 1.3689853467769528 ;
	setAttr ".r" -type "double3" 0 89.999999999999375 0 ;
	setAttr ".s" -type "double3" 0.16725659435055909 1 5.9788375094142294 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube30" -p "Stairs";
	rename -uid "1DB99A41-4108-3E79-7F40-62A73FD6C45E";
	setAttr ".t" -type "double3" -8.932295629825262 41.879747710857409 1.4939853467769533 ;
	setAttr ".r" -type "double3" 0 117.61318887877204 0 ;
	setAttr ".s" -type "double3" 0.18803827283964009 1 5.3180662899026307 ;
	setAttr ".sh" -type "double3" 0 -0.50458521763234576 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube28" -p "Stairs";
	rename -uid "6A156BAB-4F2E-974A-C442-BB92078A4BA1";
	setAttr ".t" -type "double3" -8.8671593768376908 37.471353214977682 1.2444610095154842 ;
	setAttr ".r" -type "double3" 0 62.386811121226927 0 ;
	setAttr ".s" -type "double3" 0.18803827283964167 1 5.3180662899025801 ;
	setAttr ".sh" -type "double3" 0 0.50458521763236774 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube31" -p "Stairs";
	rename -uid "DA8D62B8-4341-8490-0F64-9EAE75D8DB85";
	setAttr ".t" -type "double3" -8.8671593768376979 44.083944958797275 1.6185096840384219 ;
	setAttr ".r" -type "double3" 0 136.51222065134638 0 ;
	setAttr ".s" -type "double3" 0.23934267375256066 1 4.1781099221521707 ;
	setAttr ".sh" -type "double3" 0 -0.99383886875938399 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube34" -p "Stairs";
	rename -uid "3ECD11D4-4FC8-31E5-6793-F58EC72A0936";
	setAttr ".t" -type "double3" 0.94652234529951329 54.180127048715171 2.5315696073567961 ;
	setAttr ".r" -type "double3" 0 89.999999999999616 0 ;
	setAttr ".s" -type "double3" 0.40184673258189652 38.825942163354689 6.5476351387155143 ;
	setAttr ".rp" -type "double3" 0 -19.412971081677345 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -18.912971081677345 0 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "B1DD3511-4927-71B9-F49B-B799A412A65D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Stairs";
	rename -uid "10F5F308-442C-E3D5-DE66-5C93CAC89A8D";
	setAttr ".t" -type "double3" -6.1613045874358789 19.837775231458775 0.37507817707763319 ;
	setAttr ".r" -type "double3" 0 9.4952059017166004 0 ;
	setAttr ".s" -type "double3" 0.71692913469664132 1 1.394837999467182 ;
	setAttr ".sh" -type "double3" 0 2.9057904575318352 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube17" -p "Stairs";
	rename -uid "1EB7EA3F-4713-A0D2-F599-23B412FBF354";
	setAttr ".t" -type "double3" -4.3293724140660714 13.22518348763918 0.16053267132293475 ;
	setAttr ".r" -type "double3" 0 5.515701533261602 0 ;
	setAttr ".s" -type "double3" 0.87005384436162203 1 1.1493541537463381 ;
	setAttr ".sh" -type "double3" 0 2.5164883542969765 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube27" -p "Stairs";
	rename -uid "CCDA3FBE-4D94-FBAF-EB92-6D9784F92989";
	setAttr ".t" -type "double3" -8.7373825970781311 35.267155967037816 1.1213600403889579 ;
	setAttr ".r" -type "double3" 0 43.487779348653021 0 ;
	setAttr ".s" -type "double3" 0.23934267375256288 1 4.1781099221521263 ;
	setAttr ".sh" -type "double3" 0 0.99383886875940308 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube24" -p "Stairs";
	rename -uid "8BD6C973-4CA1-AACC-5BEA-9E8AE5A14191";
	setAttr ".t" -type "double3" -7.9724968730332293 28.654564223218227 0.76986926112500353 ;
	setAttr ".r" -type "double3" 0 19.732043364395739 0 ;
	setAttr ".s" -type "double3" 0.44898162164438854 1 2.2272626579625165 ;
	setAttr ".sh" -type "double3" 0 2.2259646328604159 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube14" -p "Stairs";
	rename -uid "6644C170-45BF-0DFA-10B1-799C9B0BAEF2";
	setAttr ".t" -type "double3" -2.2278661587895101 6.61259174381959 0.032600490051823583 ;
	setAttr ".r" -type "double3" 0 2.5660660289676094 0 ;
	setAttr ".s" -type "double3" 0.96689536974764145 1 1.03423806886261 ;
	setAttr ".sh" -type "double3" 0 1.4528952287659174 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCylinder1" -p "Stairs";
	rename -uid "6E8B5065-4C25-FECA-3F64-B7BF938D899A";
	setAttr ".t" -type "double3" 0.541297566110444 25.3034985210221 1.5 ;
	setAttr ".s" -type "double3" 6.4280603730063461 24.601038817490764 1.0751354862688229 ;
	setAttr ".rp" -type "double3" 0 -24.601035786484257 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999987679355351 0 ;
	setAttr ".spt" -type "double3" 0 -23.601035909690633 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "35300F6E-43BF-2A00-043D-78AA7B5433E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13" -p "Stairs";
	rename -uid "2B79F6C9-44E2-5214-5B5D-9BA280EE1D75";
	setAttr ".t" -type "double3" -1.4918654671305909 4.408394495879727 0.010894467843457267 ;
	setAttr ".r" -type "double3" 0 1.6892689068873101 0 ;
	setAttr ".s" -type "double3" 0.98523593766910589 1 1.0149853063275618 ;
	setAttr ".sh" -type "double3" 0 0.99383886875939842 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube33" -p "Stairs";
	rename -uid "5FC6C2CE-4469-DE99-1B6D-78B0B6735ECF";
	setAttr ".t" -type "double3" 5.3661065567159767 54.180127048715157 2.8564467029014735 ;
	setAttr ".s" -type "double3" 2.4025763177961919 38.825942163354689 1.0951351543516044 ;
	setAttr ".rp" -type "double3" 0 -19.412971081677345 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -18.912971081677345 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "0C3FAB7D-4646-5B52-727C-08AF5C224B40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Stairs";
	rename -uid "D4C9632E-449E-C637-F3C6-279D24D9710B";
	setAttr ".t" -type "double3" 0.541297566110444 19.660945838700059 1.5 ;
	setAttr ".r" -type "double3" 0 -17.499825392113934 0 ;
	setAttr ".s" -type "double3" 6.3932755918379334 38.374665850424897 4.4289589276347012 ;
	setAttr ".sh" -type "double3" 0 -2.4058779241212518 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BA0C2F3B-4E0E-E434-E5CE-F9909F40B180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[13:32]" "f[46:65]" "f[81:87]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:33]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:12]" "f[33:45]" "f[66:80]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:32]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.44999993 0.3125 0.46249992 0.3125
		 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.5 0.15625 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.6875 0.46249992 0.3125 0.4749999 0.6875 0.4749999 0.3125 0.48749989 0.6875 0.48749989
		 0.3125 0.49999988 0.6875 0.49999988 0.3125 0.51249987 0.6875 0.51249987 0.3125 0.52499986
		 0.6875 0.52499986 0.3125 0.53749985 0.6875 0.53749985 0.3125 0.54999983 0.6875 0.54999983
		 0.3125 0.56249982 0.6875 0.56249982 0.3125 0.57499981 0.6875 0.57499981 0.3125 0.5874998
		 0.6875 0.5874998 0.3125 0.59999979 0.6875 0.59999979 0.3125 0.61249977 0.6875 0.61249977
		 0.3125 0.62640899 0.064408496 0.5 0.15625 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983
		 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977
		 0.6875 0.61249977 0.3125 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  0.95105743 -0.99999988 -0.30901712 0.80901766 -0.99999988 -0.58778554
		 0.58778572 -0.99999988 -0.80901742 0.30901718 -0.99999988 -0.95105696 0 -0.99999988 -1.000000357628
		 -0.3090167 -0.99999988 -0.95105696 -0.58778524 -0.99999988 -0.8090173 -0.80901718 -0.99999988 -0.58778536
		 -0.95105648 -0.99999988 -0.309017 -1 -0.99999988 0 -0.95105648 -0.99999988 0.309017
		 -0.8090167 -0.99999988 0.5877853 -0.58778524 -0.99999988 0.80901712 -0.3090167 -0.99999988 0.95105678
		 0 -0.99999988 1 0.30901718 -0.99999988 0.95105654 0.58778524 -0.99999988 0.80901688
		 0.80901718 -0.99999988 0.5877853 0.95105672 -0.99999988 0.309017 1 -0.99999988 0
		 -0.58778524 1.000000119209 -0.8090173 -0.80901718 1.000000119209 -0.58778536 -0.95105648 1.000000119209 -0.309017
		 -1 1.000000119209 0 -0.95105648 1.000000119209 0.309017 -0.8090167 1.000000119209 0.5877853
		 -0.58778524 1.000000119209 0.80901712 -0.3090167 1.000000119209 0.95105678 0 1.000000119209 1
		 0.30901718 1.000000119209 0.95105654 0.58778524 1.000000119209 0.80901688 0.80901718 1.000000119209 0.5877853
		 0.95105672 1.000000119209 0.309017 1 1.000000119209 0 0 -0.99999988 0 -0.55457163 -0.95302886 -0.7758038
		 -0.55457163 1.000000119209 -0.77580369 -0.7705431 1.000000119209 -0.55983245 -0.77054262 -0.95302886 -0.55983293
		 -0.90582752 1.000000119209 -0.29432118 -0.90582752 -0.95302886 -0.29432154 -0.9524436 1.000000119209 0
		 -0.9524436 -0.95302886 -5.9604645e-08 -0.90582752 1.000000119209 0.29432124 -0.90582752 -0.95302886 0.29432136
		 -0.7705431 1.000000119209 0.55983227 -0.77054262 -0.95302886 0.55983204 -0.5598321 1.000000119209 0.77054316
		 -0.55983162 -0.95302886 0.77054352 -0.29432106 1.000000119209 0.90582758 -0.29432154 -0.95302886 0.9058277
		 0 1.000000119209 0.95244354 0 -0.95302886 0.95244354 0.29432106 1.000000119209 0.9058277
		 0.29432106 -0.95302886 0.90582758 0.55983257 1.000000119209 0.77054292 0.5598321 -0.95302886 0.77054328
		 0.7705431 1.000000119209 0.55983227 0.7705431 -0.95302886 0.55983192 0.90582776 1.000000119209 0.29432136
		 0.90582776 -0.95302886 0.2943216 0.95360732 1.000000119209 -0.0073478222 0.95360732 -0.95302886 -0.0073478222
		 0 -0.95302886 0 0.80901766 -0.95302886 -0.58778554 0.95105743 -0.95302886 -0.30901712
		 0.58778572 -0.95302886 -0.80901742 0.30901718 -0.95302886 -0.95105696 0 -0.95302886 -1.000000357628
		 -0.3090167 -0.95302886 -0.95105696;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 6 20 0 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 0 34 0 1 34 1 1 34 2 1 34 3 1
		 34 4 1 34 5 1 34 6 1 34 7 1 34 8 1 34 9 1 34 10 1 34 11 1 34 12 1 34 13 1 34 14 1
		 34 15 1 34 16 1 34 17 1 34 18 1 34 19 1 6 35 0 20 36 0 35 36 0 21 37 1 36 37 0 38 37 1
		 35 38 0 22 39 1 37 39 0 40 39 1 38 40 0 23 41 1 39 41 0 42 41 1 40 42 0 24 43 1 41 43 0
		 44 43 1 42 44 0 25 45 1 43 45 0 46 45 1 44 46 0 26 47 1 45 47 0 48 47 1 46 48 0 27 49 1
		 47 49 0 50 49 1 48 50 0 28 51 1 49 51 0 52 51 1 50 52 0 29 53 1 51 53 0 54 53 1 52 54 0
		 30 55 1 53 55 0 56 55 1 54 56 0 31 57 1 55 57 0 58 57 1 56 58 0 32 59 1 57 59 0 60 59 1
		 58 60 0 33 61 0 59 61 0 19 62 0 62 61 0 60 62 0 1 64 1 63 64 1 0 65 0 63 65 1 65 64 0
		 2 66 1 63 66 1 64 66 0 3 67 1 63 67 1 66 67 0 4 68 1 63 68 1 67 68 0 5 69 0 63 69 1
		 68 69 0 63 35 1 69 35 0 63 38 1 63 40 1 63 42 1 63 44 1 63 46 1 63 48 1 63 50 1 63 52 1
		 63 54 1 63 56 1 63 58 1 63 60 1 63 62 1 62 65 0;
	setAttr -s 88 -ch 312 ".fc[0:87]" -type "polyFaces" 
		f 4 69 71 -73 -74
		mu 0 4 98 99 100 21
		f 4 72 75 -77 -78
		mu 0 4 21 100 101 22
		f 4 76 79 -81 -82
		mu 0 4 22 101 102 23
		f 4 80 83 -85 -86
		mu 0 4 23 102 103 24
		f 4 84 87 -89 -90
		mu 0 4 24 103 104 25
		f 4 88 91 -93 -94
		mu 0 4 25 104 105 26
		f 4 92 95 -97 -98
		mu 0 4 26 105 106 27
		f 4 96 99 -101 -102
		mu 0 4 27 106 107 28
		f 4 100 103 -105 -106
		mu 0 4 28 107 108 29
		f 4 104 107 -109 -110
		mu 0 4 29 108 109 30
		f 4 108 111 -113 -114
		mu 0 4 30 109 110 31
		f 4 112 115 -117 -118
		mu 0 4 31 110 111 32
		f 4 116 119 -122 -123
		mu 0 4 32 111 112 113
		f 3 -125 126 127
		mu 0 3 115 48 114
		f 3 -130 124 130
		mu 0 3 116 48 115
		f 3 -133 129 133
		mu 0 3 117 48 116
		f 3 -136 132 136
		mu 0 3 118 48 117
		f 3 -139 135 139
		mu 0 3 119 48 118
		f 3 -141 138 141
		mu 0 3 120 48 119
		f 3 -143 140 73
		mu 0 3 7 48 120
		f 3 -144 142 77
		mu 0 3 8 48 7
		f 3 -145 143 81
		mu 0 3 9 48 8
		f 3 -146 144 85
		mu 0 3 10 48 9
		f 3 -147 145 89
		mu 0 3 11 48 10
		f 3 -148 146 93
		mu 0 3 12 48 11
		f 3 -149 147 97
		mu 0 3 13 48 12
		f 3 -150 148 101
		mu 0 3 14 48 13
		f 3 -151 149 105
		mu 0 3 15 48 14
		f 3 -152 150 109
		mu 0 3 16 48 15
		f 3 -153 151 113
		mu 0 3 17 48 16
		f 3 -154 152 117
		mu 0 3 18 48 17
		f 3 -155 153 122
		mu 0 3 121 48 18
		f 3 -127 154 155
		mu 0 3 114 48 121
		f 4 6 34 -21 -34
		mu 0 4 49 52 51 50
		f 4 7 35 -22 -35
		mu 0 4 52 54 53 51
		f 4 8 36 -23 -36
		mu 0 4 54 56 55 53
		f 4 9 37 -24 -37
		mu 0 4 56 58 57 55
		f 4 10 38 -25 -38
		mu 0 4 58 60 59 57
		f 4 11 39 -26 -39
		mu 0 4 60 62 61 59
		f 4 12 40 -27 -40
		mu 0 4 62 64 63 61
		f 4 13 41 -28 -41
		mu 0 4 64 66 65 63
		f 4 14 42 -29 -42
		mu 0 4 66 68 67 65
		f 4 15 43 -30 -43
		mu 0 4 68 70 69 67
		f 4 16 44 -31 -44
		mu 0 4 70 72 71 69
		f 4 17 45 -32 -45
		mu 0 4 72 74 73 71
		f 4 18 46 -33 -46
		mu 0 4 74 76 75 73
		f 3 -1 -48 48
		mu 0 3 77 79 78
		f 3 -2 -49 49
		mu 0 3 80 77 78
		f 3 -3 -50 50
		mu 0 3 81 80 78
		f 3 -4 -51 51
		mu 0 3 82 81 78
		f 3 -5 -52 52
		mu 0 3 83 82 78
		f 3 -6 -53 53
		mu 0 3 84 83 78
		f 3 -7 -54 54
		mu 0 3 85 84 78
		f 3 -8 -55 55
		mu 0 3 86 85 78
		f 3 -9 -56 56
		mu 0 3 87 86 78
		f 3 -10 -57 57
		mu 0 3 88 87 78
		f 3 -11 -58 58
		mu 0 3 89 88 78
		f 3 -12 -59 59
		mu 0 3 90 89 78
		f 3 -13 -60 60
		mu 0 3 91 90 78
		f 3 -14 -61 61
		mu 0 3 92 91 78
		f 3 -15 -62 62
		mu 0 3 93 92 78
		f 3 -16 -63 63
		mu 0 3 94 93 78
		f 3 -17 -64 64
		mu 0 3 95 94 78
		f 3 -18 -65 65
		mu 0 3 96 95 78
		f 3 -19 -66 66
		mu 0 3 97 96 78
		f 3 -20 -67 47
		mu 0 3 79 97 78
		f 4 33 68 -70 -68
		mu 0 4 20 34 99 98
		f 4 20 70 -72 -69
		mu 0 4 34 35 100 99
		f 4 21 74 -76 -71
		mu 0 4 35 36 101 100
		f 4 22 78 -80 -75
		mu 0 4 36 37 102 101
		f 4 23 82 -84 -79
		mu 0 4 37 38 103 102
		f 4 24 86 -88 -83
		mu 0 4 38 39 104 103
		f 4 25 90 -92 -87
		mu 0 4 39 40 105 104
		f 4 26 94 -96 -91
		mu 0 4 40 41 106 105
		f 4 27 98 -100 -95
		mu 0 4 41 42 107 106
		f 4 28 102 -104 -99
		mu 0 4 42 43 108 107
		f 4 29 106 -108 -103
		mu 0 4 43 44 109 108
		f 4 30 110 -112 -107
		mu 0 4 44 45 110 109
		f 4 31 114 -116 -111
		mu 0 4 45 46 111 110
		f 4 32 118 -120 -115
		mu 0 4 46 47 112 111
		f 4 -47 120 121 -119
		mu 0 4 47 33 113 112
		f 4 0 123 -128 -126
		mu 0 4 0 1 115 114
		f 4 1 128 -131 -124
		mu 0 4 1 2 116 115
		f 4 2 131 -134 -129
		mu 0 4 2 3 117 116
		f 4 3 134 -137 -132
		mu 0 4 3 4 118 117
		f 4 4 137 -140 -135
		mu 0 4 4 5 119 118
		f 4 5 67 -142 -138
		mu 0 4 5 6 120 119
		f 4 19 125 -156 -121
		mu 0 4 19 0 114 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Stairs";
	rename -uid "141E52BB-4B43-CA81-DA8C-9C80AE266FF8";
	setAttr ".t" -type "double3" -4.9766005600975731 15.429380735579045 0.22303267132293481 ;
	setAttr ".r" -type "double3" 0 6.679728430968896 0 ;
	setAttr ".s" -type "double3" 0.82475056150255732 1 1.2124878074386127 ;
	setAttr ".sh" -type "double3" 0 2.7305498504927743 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Ceiling2";
	rename -uid "F283AA48-4D09-920A-A007-F79B83199844";
	setAttr ".t" -type "double3" 20 4 0 ;
	setAttr ".s" -type "double3" 22.741335816687254 22.741335816687254 22.741335816687254 ;
createNode mesh -n "Ceiling2Shape" -p "Ceiling2";
	rename -uid "0C361A63-4E7E-DD64-E59A-9C87AE5C7520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000001192092896 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Ceiling2";
	rename -uid "1FC4DE83-401E-AC07-7F9E-55A66845A087";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[99:102]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[8]" "e[15]" "e[22]" "e[35]" "e[48]" "e[61]" "e[74]" "e[84]" "e[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "e[0:2]" "e[4]" "e[8]" "e[15]" "e[22]" "e[35]" "e[48]" "e[61]" "e[74]" "e[84]" "e[91]" "e[99:102]";
	setAttr ".pv" -type "double2" 0.55000001192092896 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001
		 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0 0.5 0.1 0.5 0.2 0.5
		 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0 0.60000002 0.1 0.60000002
		 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999 0.30000001 0.69999999 0.40000001
		 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0 0.80000001 0.1 0.80000001 0.2 0.80000001
		 0.30000001 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001 0.90000004
		 0.40000001 0.90000004 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[46]" -type "float3"  -0.10000002 0 0;
	setAttr -s 61 ".vt[0:60]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 -0.099999994 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 -0.099999994 0.40000001 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001
		 -0.19999999 -0.099999994 0.30000001 -0.5 0 0.19999999 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999
		 -0.19999999 -0.099999994 0.19999999 -0.099999994 -0.099999994 0.19999999 0 -0.099999994 0.19999999
		 0.10000002 -0.099999994 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994 -0.30000001 0 0.099999994
		 -0.19999999 -0.099999994 0.099999994 -0.099999994 -0.099999994 0.099999994 0 -0.099999994 0.099999994
		 0.10000002 -0.099999994 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 -0.099999994 0
		 -0.099999994 -0.099999994 0 0 -0.099999994 0 0.10000002 -0.099999994 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 -0.099999994 -0.10000002
		 -0.099999994 -0.099999994 -0.10000002 0 -0.099999994 -0.10000002 0.10000002 -0.099999994 -0.10000002
		 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999 -0.30000001 0 -0.19999999 -0.19999999 -0.099999994 -0.19999999
		 -0.099999994 -0.099999994 -0.19999999 0 -0.099999994 -0.19999999 0.10000002 -0.099999994 -0.19999999
		 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001 -0.19999999 -0.099999994 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 -0.099999994 -0.40000004
		 -0.099999994 -0.099999994 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5 -0.30000001 0 -0.5
		 -0.19999999 -0.099999994 -0.5 -0.099999994 -0.099999994 -0.5;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 19 0 13 14 1 13 20 1 14 15 1 14 21 1 15 16 0 15 22 1 16 17 0 16 23 1
		 17 18 0 17 24 1 18 25 0 19 20 1 19 26 0 20 21 1 20 27 1 21 22 1 21 28 1 22 23 1 22 29 1
		 23 24 1 23 30 1 24 25 1 24 31 1 25 32 0 26 27 1 26 33 0 27 28 1 27 34 1 28 29 1 28 35 1
		 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 39 0 33 34 1 33 40 0 34 35 1 34 41 1
		 35 36 1 35 42 1 36 37 1 36 43 1 37 38 1 37 44 1 38 39 1 38 45 1 39 46 0 40 41 1 40 47 0
		 41 42 1 41 48 1 42 43 1 42 49 1 43 44 0 43 50 0 44 45 0 45 46 0 47 48 1 47 51 0 48 49 1
		 48 52 1 49 50 1 49 53 1 50 54 0 51 52 1 51 56 0 52 53 1 52 57 1 53 54 1 53 58 1 54 55 0
		 54 59 1 55 60 0 56 57 0 57 58 0 58 59 0 59 60 0;
	setAttr -s 43 -ch 172 ".fc[0:42]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -35 -23
		mu 0 4 12 13 20 19
		f 4 23 26 -37 -25
		mu 0 4 13 14 21 20
		f 4 25 28 -39 -27
		mu 0 4 14 15 22 21
		f 4 27 30 -41 -29
		mu 0 4 15 16 23 22
		f 4 29 32 -43 -31
		mu 0 4 16 17 24 23
		f 4 31 33 -45 -33
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 19 20 27 26
		f 4 36 39 -50 -38
		mu 0 4 20 21 28 27
		f 4 38 41 -52 -40
		mu 0 4 21 22 29 28
		f 4 40 43 -54 -42
		mu 0 4 22 23 30 29
		f 4 42 45 -56 -44
		mu 0 4 23 24 31 30
		f 4 44 46 -58 -46
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 26 27 34 33
		f 4 49 52 -63 -51
		mu 0 4 27 28 35 34
		f 4 51 54 -65 -53
		mu 0 4 28 29 36 35
		f 4 53 56 -67 -55
		mu 0 4 29 30 37 36
		f 4 55 58 -69 -57
		mu 0 4 30 31 38 37
		f 4 57 59 -71 -59
		mu 0 4 31 32 39 38
		f 4 60 63 -74 -62
		mu 0 4 33 34 41 40
		f 4 62 65 -76 -64
		mu 0 4 34 35 42 41
		f 4 64 67 -78 -66
		mu 0 4 35 36 43 42
		f 4 66 69 -80 -68
		mu 0 4 36 37 44 43
		f 4 68 71 -82 -70
		mu 0 4 37 38 45 44
		f 4 70 72 -83 -72
		mu 0 4 38 39 46 45
		f 4 73 76 -84 -75
		mu 0 4 40 41 48 47
		f 4 75 78 -86 -77
		mu 0 4 41 42 49 48
		f 4 77 80 -88 -79
		mu 0 4 42 43 50 49
		f 4 83 86 -91 -85
		mu 0 4 47 48 52 51
		f 4 85 88 -93 -87
		mu 0 4 48 49 53 52
		f 4 87 89 -95 -89
		mu 0 4 49 50 54 53
		f 4 90 93 -100 -92
		mu 0 4 51 52 57 56
		f 4 92 95 -101 -94
		mu 0 4 52 53 58 57
		f 4 94 97 -102 -96
		mu 0 4 53 54 59 58
		f 4 96 98 -103 -98
		mu 0 4 54 55 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor1";
	rename -uid "EC58642E-4CB5-9930-F171-E385D16B6D0F";
	setAttr ".s" -type "double3" 20 20 20 ;
createNode mesh -n "Floor1Shape" -p "Floor1";
	rename -uid "F7010309-4AF3-F0BC-699E-D884317FFD91";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47463452816009521 0.58996176719665527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[123]" -type "float3" -2.9802322e-08 1.44355e-08 7.9162419e-09 ;
	setAttr ".pt[124]" -type "float3" 6.519258e-09 1.44355e-08 -1.6763806e-08 ;
	setAttr ".pt[125]" -type "float3" 6.519258e-09 1.44355e-08 -9.7144515e-16 ;
	setAttr ".pt[126]" -type "float3" 6.519258e-09 1.44355e-08 7.9162419e-09 ;
	setAttr ".pt[128]" -type "float3" 6.519258e-09 1.8626451e-09 -2.6077032e-08 ;
	setAttr ".pt[129]" -type "float3" -2.9802322e-08 1.44355e-08 1.9092113e-08 ;
	setAttr ".pt[130]" -type "float3" 6.519258e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".pt[131]" -type "float3" -5.8207661e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".pt[132]" -type "float3" -5.8207661e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".pt[133]" -type "float3" -5.8207661e-09 3.1199306e-08 9.5460564e-09 ;
	setAttr ".pt[134]" -type "float3" 5.9371814e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".pt[135]" -type "float3" 5.9371814e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".pt[136]" -type "float3" 5.9371814e-09 3.1199306e-08 9.5460564e-09 ;
	setAttr ".pt[137]" -type "float3" 2.7939677e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".pt[138]" -type "float3" 2.7939677e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".pt[139]" -type "float3" 2.7939677e-09 3.1199306e-08 7.9162419e-09 ;
	setAttr ".pt[140]" -type "float3" -1.8626451e-09 3.632158e-08 -1.6763806e-08 ;
	setAttr ".pt[141]" -type "float3" -1.8626451e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".pt[142]" -type "float3" -1.8626451e-09 2.3748726e-08 7.9162419e-09 ;
	setAttr ".pt[143]" -type "float3" -5.8207661e-09 4.0046871e-08 -2.2817403e-08 ;
	setAttr ".pt[144]" -type "float3" 5.9371814e-09 -1.071021e-08 -2.2817403e-08 ;
	setAttr ".pt[145]" -type "float3" -5.8207661e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".pt[146]" -type "float3" 5.9371814e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".pt[147]" -type "float3" 2.7939677e-09 1.8626451e-08 -2.6077032e-08 ;
	setAttr ".pt[148]" -type "float3" 2.7939677e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".pt[149]" -type "float3" 6.519258e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".pt[150]" -type "float3" 6.519258e-09 3.1199306e-08 -4.2840838e-08 ;
	setAttr ".pt[151]" -type "float3" 6.519258e-09 3.1199306e-08 7.9162419e-09 ;
	setAttr ".pt[152]" -type "float3" 6.519258e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".pt[195]" -type "float3" 6.519258e-09 -1.6763806e-08 -1.1641532e-08 ;
	setAttr ".pt[196]" -type "float3" -2.9802322e-08 -1.6763806e-08 1.9092113e-08 ;
	setAttr ".pt[197]" -type "float3" 6.519258e-09 -1.6763806e-08 1.9092113e-08 ;
	setAttr ".pt[198]" -type "float3" -1.8626451e-09 1.4202669e-08 -1.6763806e-08 ;
	setAttr ".pt[199]" -type "float3" -1.8626451e-09 1.44355e-08 7.9162419e-09 ;
	setAttr ".pt[200]" -type "float3" -5.8207661e-09 2.3981556e-08 -2.2351742e-08 ;
	setAttr ".pt[201]" -type "float3" 4.0745363e-09 3.7485734e-08 -2.6077032e-08 ;
	setAttr ".pt[202]" -type "float3" -5.8207661e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".pt[203]" -type "float3" 5.9371814e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".pt[204]" -type "float3" 2.7939677e-09 -1.9092113e-08 -2.6077032e-08 ;
	setAttr ".pt[205]" -type "float3" 2.7939677e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".pt[206]" -type "float3" -6.7520887e-09 -2.4214387e-08 -2.6077032e-08 ;
	setAttr ".pt[207]" -type "float3" -5.8207661e-09 -1.5133992e-08 1.9092113e-08 ;
	setAttr ".pt[208]" -type "float3" -1.8626451e-09 -1.5133992e-08 -1.6763806e-08 ;
	setAttr ".pt[209]" -type "float3" -1.8626451e-09 -2.4214387e-08 -9.7144515e-16 ;
	setAttr ".pt[210]" -type "float3" -1.8626451e-09 -1.5133992e-08 1.6996637e-08 ;
	setAttr ".pt[211]" -type "float3" 5.9371814e-09 -1.4901161e-08 -1.1641532e-08 ;
	setAttr ".pt[212]" -type "float3" 5.9371814e-09 -1.5133992e-08 1.9092113e-08 ;
	setAttr ".pt[213]" -type "float3" 2.7939677e-09 -1.5133992e-08 -2.6077032e-08 ;
	setAttr ".pt[214]" -type "float3" 2.7939677e-09 -1.5133992e-08 1.9092113e-08 ;
	setAttr ".pt[217]" -type "float3" 6.519258e-09 -1.9092113e-08 -2.6077032e-08 ;
	setAttr ".pt[219]" -type "float3" -2.9802322e-08 -1.9092113e-08 1.9092113e-08 ;
	setAttr ".pt[220]" -type "float3" 6.519258e-09 -1.9092113e-08 1.9092113e-08 ;
	setAttr ".pt[223]" -type "float3" -1.8626451e-09 9.3132257e-09 -4.1909516e-09 ;
	setAttr ".pt[224]" -type "float3" -1.8626451e-09 -9.3132257e-10 -7.450585e-09 ;
	setAttr ".pt[225]" -type "float3" -1.8626451e-09 6.2864274e-09 -5.2386895e-09 ;
	setAttr ".pt[226]" -type "float3" -1.8626451e-09 9.3132257e-09 9.3132257e-09 ;
	setAttr ".pt[227]" -type "float3" -1.8626451e-09 1.2107193e-08 7.1013346e-09 ;
	setAttr ".pt[228]" -type "float3" -1.8626451e-09 -4.3073669e-09 -2.5611371e-09 ;
	setAttr ".pt[229]" -type "float3" -1.8626451e-09 -2.0721927e-08 -9.0205621e-17 ;
	setAttr ".pt[230]" -type "float3" -1.8626451e-09 -6.9849193e-09 4.4237822e-09 ;
	setAttr ".pt[231]" -type "float3" -8.3819032e-09 -1.816079e-08 4.6566129e-10 ;
	setAttr ".pt[232]" -type "float3" -2.2351742e-08 -9.3132257e-09 -2.3283064e-09 ;
	setAttr ".pt[233]" -type "float3" -2.2351742e-08 -1.1990778e-08 6.519258e-09 ;
	setAttr ".pt[234]" -type "float3" -8.3819032e-09 -1.1641532e-09 -4.1909516e-09 ;
	setAttr ".pt[235]" -type "float3" -2.2351742e-08 -8.9639798e-09 2.4680048e-08 ;
	setAttr ".pt[236]" -type "float3" -8.3819032e-09 -7.21775e-09 -7.9162419e-09 ;
	setAttr ".pt[237]" -type "float3" -2.2351742e-08 -9.3132257e-09 -9.778887e-09 ;
	setAttr ".pt[238]" -type "float3" -8.3819032e-09 -9.3132257e-09 5.1222742e-09 ;
	setAttr ".pt[239]" -type "float3" -8.3819032e-09 -5.2386895e-09 5.1222742e-09 ;
	setAttr ".pt[240]" -type "float3" -2.2351742e-08 -5.2386895e-09 -9.778887e-09 ;
	setAttr ".pt[241]" -type "float3" -8.3819032e-09 -7.21775e-09 5.1222742e-09 ;
	setAttr ".pt[242]" -type "float3" -2.2351742e-08 -7.21775e-09 -9.778887e-09 ;
	setAttr ".pt[243]" -type "float3" -1.2572855e-08 9.778887e-09 -1.3038516e-08 ;
	setAttr ".pt[244]" -type "float3" -1.2572855e-08 -1.5133992e-08 -1.3038516e-08 ;
	setAttr ".pt[245]" -type "float3" -1.2572855e-08 7.4505806e-09 -1.3038516e-08 ;
	setAttr ".pt[246]" -type "float3" -1.2572855e-08 3.1199306e-08 -1.3038516e-08 ;
	setAttr ".pt[247]" -type "float3" -1.2572855e-08 8.8475645e-09 -1.0244548e-08 ;
	setAttr ".pt[248]" -type "float3" -1.2572855e-08 -1.5133992e-08 1.3504177e-08 ;
	setAttr ".pt[249]" -type "float3" -1.2572855e-08 3.1199306e-08 1.3504177e-08 ;
	setAttr ".pt[250]" -type "float3" -1.2572855e-08 7.4505806e-09 1.6763806e-08 ;
	setAttr ".pt[251]" -type "float3" 3.3527613e-08 9.3132257e-09 -4.1909516e-09 ;
	setAttr ".pt[252]" -type "float3" 3.3527613e-08 -9.3132257e-10 -8.6736174e-17 ;
	setAttr ".pt[253]" -type "float3" 3.3527613e-08 6.2864274e-09 -2.5611371e-09 ;
	setAttr ".pt[254]" -type "float3" 3.3527613e-08 1.2107193e-08 -4.1199683e-18 ;
	setAttr ".pt[255]" -type "float3" 3.3527613e-08 9.3132257e-09 4.4237822e-09 ;
	setAttr ".pt[256]" -type "float3" 3.3527613e-08 1.2107193e-08 4.4237822e-09 ;
	setAttr ".pt[257]" -type "float3" 3.3527613e-08 -4.3073669e-09 -2.5611371e-09 ;
	setAttr ".pt[258]" -type "float3" 3.3527613e-08 -6.0535967e-09 -9.0205621e-17 ;
	setAttr ".pt[259]" -type "float3" 3.3527613e-08 -6.9849193e-09 4.4237822e-09 ;
	setAttr ".pt[260]" -type "float3" 2.3748726e-08 -9.3132257e-09 -1.44355e-08 ;
	setAttr ".pt[261]" -type "float3" 1.3969839e-09 7.4505806e-09 -8.8475645e-09 ;
	setAttr ".pt[262]" -type "float3" -3.7252903e-09 -9.3132257e-09 1.44355e-08 ;
	setAttr ".pt[263]" -type "float3" -3.7252903e-09 -5.2386895e-09 1.44355e-08 ;
	setAttr ".pt[264]" -type "float3" 2.3748726e-08 -5.2386895e-09 -1.8626451e-09 ;
	setAttr ".pt[265]" -type "float3" -3.7252903e-09 -7.21775e-09 1.44355e-08 ;
	setAttr ".pt[266]" -type "float3" 1.3969839e-09 9.778887e-09 -7.9162419e-09 ;
	setAttr ".pt[267]" -type "float3" 2.3748726e-08 -7.21775e-09 8.3819032e-09 ;
	setAttr ".pt[268]" -type "float3" -3.7252903e-09 -9.3132257e-09 -6.519258e-09 ;
	setAttr ".pt[269]" -type "float3" 1.3969839e-09 7.4505806e-09 4.6566129e-09 ;
	setAttr ".pt[270]" -type "float3" 2.3748726e-08 -9.3132257e-09 -1.0244548e-08 ;
	setAttr ".pt[271]" -type "float3" 2.3748726e-08 -5.2386895e-09 -1.0244548e-08 ;
	setAttr ".pt[272]" -type "float3" -3.7252903e-09 -5.2386895e-09 -6.519258e-09 ;
	setAttr ".pt[273]" -type "float3" 2.3748726e-08 -7.21775e-09 -1.0244548e-08 ;
	setAttr ".pt[274]" -type "float3" 1.3969839e-09 9.778887e-09 4.6566129e-09 ;
	setAttr ".pt[275]" -type "float3" -3.7252903e-09 -7.21775e-09 -6.519258e-09 ;
	setAttr ".pt[276]" -type "float3" -1.8626451e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".pt[277]" -type "float3" -1.8626451e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".pt[278]" -type "float3" -1.8626451e-09 9.3132257e-09 -4.1909516e-09 ;
	setAttr ".pt[279]" -type "float3" -1.8626451e-09 -9.3132257e-10 -8.6736174e-17 ;
	setAttr ".pt[280]" -type "float3" -1.8626451e-09 1.44355e-08 -1.6763806e-08 ;
	setAttr ".pt[281]" -type "float3" -1.8626451e-09 6.2864274e-09 -2.5611371e-09 ;
	setAttr ".pt[282]" -type "float3" -1.8626451e-09 3.1199306e-08 7.9162419e-09 ;
	setAttr ".pt[283]" -type "float3" -1.8626451e-09 9.3132257e-09 4.4237822e-09 ;
	setAttr ".pt[284]" -type "float3" -1.8626451e-09 1.44355e-08 7.9162419e-09 ;
	setAttr ".pt[285]" -type "float3" -1.8626451e-09 1.2107193e-08 4.4237822e-09 ;
	setAttr ".pt[286]" -type "float3" -1.8626451e-09 -1.5133992e-08 -1.6763806e-08 ;
	setAttr ".pt[287]" -type "float3" -1.8626451e-09 -4.3073669e-09 -2.5611371e-09 ;
	setAttr ".pt[288]" -type "float3" -1.8626451e-09 -1.5133992e-08 -9.7144515e-16 ;
	setAttr ".pt[289]" -type "float3" -1.8626451e-09 -6.0535967e-09 -9.0205621e-17 ;
	setAttr ".pt[290]" -type "float3" -1.8626451e-09 -1.5133992e-08 7.9162419e-09 ;
	setAttr ".pt[291]" -type "float3" -1.8626451e-09 -6.9849193e-09 4.4237822e-09 ;
createNode mesh -n "polySurfaceShape1" -p "Floor1";
	rename -uid "2A42B640-4BD4-6DAB-3EE2-DCBF5F7481B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Column___N_GONS";
	rename -uid "867E5AD7-427C-6DC1-96CC-F99379FDC2ED";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 12.12499956918597 -1.5 -2.5000000000000009 ;
	setAttr ".s" -type "double3" 0.25 6 1.75 ;
	setAttr ".rp" -type "double3" -0.12499956918597022 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.49999827674388087 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0.37499870755791065 0 0 ;
createNode mesh -n "Column___N_GONSShape" -p "Column___N_GONS";
	rename -uid "57CC6D18-43FC-A937-930A-CCA93038A80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49884477257728577 0.67995632670944417 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[1]" -type "float3" 1.1920929e-07 0 -4.8428774e-08 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 0 -4.8428774e-08 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" -3.5762787e-07 0 4.0978193e-08 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-07 0 -4.8428774e-08 ;
	setAttr ".pt[17]" -type "float3" 4.7683716e-07 0 -3.5762787e-07 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-07 0 -4.8428774e-08 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-07 0 -4.8428774e-08 ;
	setAttr ".pt[22]" -type "float3" 4.7683716e-07 0 -3.5762787e-07 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[24]" -type "float3" 1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" -1.7136335e-07 0 1.2665987e-07 ;
	setAttr ".pt[28]" -type "float3" -5.9604645e-07 0 -2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" -5.9604645e-07 0 -2.9802322e-08 ;
createNode transform -n "Podium_1";
	rename -uid "F10E3C7A-44AC-308C-68A9-3D900FDE6A80";
	setAttr ".t" -type "double3" 18 -3.7640557258705969 -3.2648080308146405 ;
	setAttr ".s" -type "double3" 3.0072325081919673 0.17598991252184659 1.632512305316328 ;
	setAttr ".rp" -type "double3" 0 -0.23594427412940303 -0.73519244602251765 ;
	setAttr ".sp" -type "double3" 0 -0.49999979905917713 -0.50000029441965332 ;
	setAttr ".spt" -type "double3" 0 0.26405552492976569 -0.23519215160286727 ;
createNode mesh -n "Podium_Shape1" -p "Podium_1";
	rename -uid "B74D213D-4222-C7B9-DAE5-C9AAF3DE2B63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51385179907083511 0.37253269180655479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Coffin_1";
	rename -uid "586D8211-4BCF-56C7-8565-C8A93ADD1A7E";
	setAttr ".t" -type "double3" 18 -3.588065859613883 4.7351924460225181 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.7955385215738069 0.349263039116322 0.97472966362054658 ;
	setAttr ".rp" -type "double3" -2.6801271198748155e-36 -0.23594451254798232 0.081064187279353495 ;
	setAttr ".rpt" -type "double3" -8.2494413396139371e-16 0 -1.6325132666037423 ;
	setAttr ".sp" -type "double3" 0 -0.50000115378779431 0 ;
	setAttr ".spt" -type "double3" -2.6801271198748155e-36 0.26405664123981282 0.081064187279353495 ;
createNode mesh -n "Coffin_Shape1" -p "Coffin_1";
	rename -uid "023DFE18-41C3-AAE6-9CFB-529489B84376";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59531489014625549 0.37500000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.21176904 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.21176904 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.21176904 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.21176904 ;
	setAttr ".pt[5]" -type "float3" -0.10041442 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.10041442 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.10041442 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.10041442 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "Coffin_1";
	rename -uid "F14D513D-4867-8BDD-E5A3-69AAD7CA6FF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffin_2";
	rename -uid "11BAF03A-4C48-4FBB-6207-A9A62090852D";
	setAttr ".t" -type "double3" 18 -3.588065859613883 -1.6659397446467794 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.7955385215738069 0.349263039116322 0.97472966362054658 ;
	setAttr ".rp" -type "double3" -2.6801271198748155e-36 -0.23594451254798232 0.081064187279353495 ;
	setAttr ".rpt" -type "double3" -8.2494413396139371e-16 0 -1.6325132666037423 ;
	setAttr ".sp" -type "double3" 0 -0.50000115378779431 0 ;
	setAttr ".spt" -type "double3" -2.6801271198748155e-36 0.26405664123981282 0.081064187279353495 ;
createNode mesh -n "Coffin_Shape2" -p "Coffin_2";
	rename -uid "FFDCBBBA-4D9A-83C2-DF5B-6AAF77F9E0D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.47656407952308655 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.25686646 0.28974703
		 0.095226914 0.18979013 0.095571011 0.29012263 0.25688899 0.18922544 0.66364884 0.18463969
		 0.66488671 0.2848525 0.76931691 0.39921832 0.22797734 0.45130515 0.69469082 0.67272449
		 0.67624378 0.8341217 0.53533697 0.89372003 0.15470186 0.71790934 0.6164248 0.54858691
		 0.20358193 0.55575371 0.80506986 0.28408664 0.80451548 0.18368939 0.96213078 0.18295801
		 0.96260965 0.28332871 0.7217809 0.55513185 0.59866488 0.63726473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.21176904 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.21176904 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.21176904 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.21176904 ;
	setAttr ".pt[5]" -type "float3" -0.10041442 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.10041442 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.10041442 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.10041442 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000381 0.49999905 -0.5 0.5 0.49999905
		 -0.5 0.5 -0.5 -0.5 -0.50000381 -0.5 0.50000191 -0.50000381 0.2500248 0.36429882 -0.50000381 0.49999905
		 0.50000191 0.5 0.2500248 0.36429882 0.5 0.49999905 0.50000191 0.5 -0.31251264 0.39822388 0.5 -0.5
		 0.50000191 -0.50000381 -0.31251264 0.39822388 -0.50000381 -0.5;
	setAttr -s 18 ".ed[0:17]"  0 5 0 1 7 0 2 9 0 3 11 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 6 8 0 7 6 0 5 7 0 6 4 0 8 9 0 10 4 0 11 10 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 11 -2 -5
		mu 0 4 3 4 5 0
		f 6 1 10 9 13 -3 -6
		mu 0 6 0 5 6 18 12 7
		f 4 2 16 -4 -7
		mu 0 4 7 12 19 13
		f 6 3 15 14 8 -1 -8
		mu 0 6 13 19 8 9 10 11
		f 4 12 -15 17 -10
		mu 0 4 14 15 16 17
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 -9 -13 -11 -12
		mu 0 4 4 15 14 5
		f 4 -14 -18 -16 -17
		mu 0 4 12 18 8 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Coffin_2";
	rename -uid "F3AC8A75-4FC4-8CF4-DC32-769A10FC8B89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Statue_1";
	rename -uid "90EBED40-427C-8A31-C33E-8A9CBAE224BB";
	setAttr ".t" -type "double3" 13.012967042690546 -2 -2.7600346545956107 ;
	setAttr ".s" -type "double3" 0.73073574215263204 0.35340661539602813 0.73073574215263204 ;
createNode mesh -n "Statue_Shape1" -p "Statue_1";
	rename -uid "99672C11-4B8C-1886-CE73-55B90E896CB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75276657633461697 0.17415407299995422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ceiling3old";
	rename -uid "AD77695B-4E57-4FD7-CDD3-41845A500D62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20 4 0 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode mesh -n "Ceiling3oldShape" -p "Ceiling3old";
	rename -uid "489CD10F-4E74-A4EA-CFBA-75A203A5545D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[97:100]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[8]" "e[15]" "e[22]" "e[34]" "e[47]" "e[60]" "e[73]" "e[82]" "e[89]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "e[0:2]" "e[4]" "e[8]" "e[15]" "e[22]" "e[34]" "e[47]" "e[60]" "e[73]" "e[82]" "e[89]" "e[97:100]";
	setAttr ".pv" -type "double2" 0.55000001192092896 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.55000001
		 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001
		 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0 0.69999999 0.1 0.69999999 0.2 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999
		 0.55000001 0.69999999 0 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001
		 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004
		 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".vt[0:58]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 -0.099999994 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 -0.099999994 0.40000001 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001
		 -0.19999999 -0.099999994 0.30000001 -0.5 0 0.19999999 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999
		 -0.19999999 -0.099999994 0.19999999 -0.099999994 -0.099999994 0.19999999 0 -0.099999994 0.19999999
		 -0.5 0 0.099999994 -0.40000001 0 0.099999994 -0.30000001 0 0.099999994 -0.19999999 -0.099999994 0.099999994
		 -0.099999994 -0.099999994 0.099999994 0 -0.099999994 0.099999994 0.10000002 -0.099999994 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 -0.099999994 0 -0.099999994 -0.099999994 0
		 0 -0.099999994 0 0.10000002 -0.099999994 0 -0.5 0 -0.10000002 -0.40000001 0 -0.10000002
		 -0.30000001 0 -0.10000002 -0.19999999 -0.099999994 -0.10000002 -0.099999994 -0.099999994 -0.10000002
		 0 -0.099999994 -0.10000002 0.10000002 -0.099999994 -0.10000002 -0.5 0 -0.19999999
		 -0.40000001 0 -0.19999999 -0.30000001 0 -0.19999999 -0.19999999 -0.099999994 -0.19999999
		 -0.099999994 -0.099999994 -0.19999999 0 -0.099999994 -0.19999999 -0.5 0 -0.30000001
		 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001 -0.19999999 -0.099999994 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 -0.099999994 -0.40000004
		 -0.099999994 -0.099999994 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5 -0.30000001 0 -0.5
		 -0.19999999 -0.099999994 -0.5 -0.099999994 -0.099999994 -0.5;
	setAttr -s 101 ".ed[0:100]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 0 15 21 1 16 17 0 16 22 1
		 17 23 1 17 24 0 18 19 1 18 25 0 19 20 1 19 26 1 20 21 1 20 27 1 21 22 1 21 28 1 22 23 1
		 22 29 1 23 24 1 23 30 1 24 31 0 25 26 1 25 32 0 26 27 1 26 33 1 27 28 1 27 34 1 28 29 1
		 28 35 1 29 30 1 29 36 1 30 31 1 30 37 1 31 38 0 32 33 1 32 39 0 33 34 1 33 40 1 34 35 1
		 34 41 1 35 36 1 35 42 1 36 37 1 36 43 1 37 38 1 37 44 1 38 44 0 39 40 1 39 45 0 40 41 1
		 40 46 1 41 42 1 41 47 1 42 43 0 42 48 0 43 44 0 45 46 1 45 49 0 46 47 1 46 50 1 47 48 1
		 47 51 1 48 52 0 49 50 1 49 54 0 50 51 1 50 55 1 51 52 1 51 56 1 52 53 0 52 57 1 53 58 0
		 54 55 0 55 56 0 56 57 0 57 58 0;
	setAttr -s 43 -ch 170 ".fc[0:42]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -34 -23
		mu 0 4 12 13 19 18
		f 4 23 26 -36 -25
		mu 0 4 13 14 20 19
		f 4 25 28 -38 -27
		mu 0 4 14 15 21 20
		f 4 27 30 -40 -29
		mu 0 4 15 16 22 21
		f 4 29 31 -42 -31
		mu 0 4 16 17 23 22
		f 3 32 -44 -32
		mu 0 3 17 24 23
		f 4 33 36 -47 -35
		mu 0 4 18 19 26 25
		f 4 35 38 -49 -37
		mu 0 4 19 20 27 26
		f 4 37 40 -51 -39
		mu 0 4 20 21 28 27
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 45 -57 -45
		mu 0 4 23 24 31 30
		f 4 46 49 -60 -48
		mu 0 4 25 26 33 32
		f 4 48 51 -62 -50
		mu 0 4 26 27 34 33
		f 4 50 53 -64 -52
		mu 0 4 27 28 35 34
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -68 -56
		mu 0 4 29 30 37 36
		f 4 56 58 -70 -58
		mu 0 4 30 31 38 37
		f 4 59 62 -73 -61
		mu 0 4 32 33 40 39
		f 4 61 64 -75 -63
		mu 0 4 33 34 41 40
		f 4 63 66 -77 -65
		mu 0 4 34 35 42 41
		f 4 65 68 -79 -67
		mu 0 4 35 36 43 42
		f 4 67 70 -81 -69
		mu 0 4 36 37 44 43
		f 3 69 71 -71
		mu 0 3 37 38 44
		f 4 72 75 -82 -74
		mu 0 4 39 40 46 45
		f 4 74 77 -84 -76
		mu 0 4 40 41 47 46
		f 4 76 79 -86 -78
		mu 0 4 41 42 48 47
		f 4 81 84 -89 -83
		mu 0 4 45 46 50 49
		f 4 83 86 -91 -85
		mu 0 4 46 47 51 50
		f 4 85 87 -93 -87
		mu 0 4 47 48 52 51
		f 4 88 91 -98 -90
		mu 0 4 49 50 55 54
		f 4 90 93 -99 -92
		mu 0 4 50 51 56 55
		f 4 92 95 -100 -94
		mu 0 4 51 52 57 56
		f 4 94 96 -101 -96
		mu 0 4 52 53 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Ceiling3old";
	rename -uid "2BE61209-46F0-96CA-5583-6EABC4CD2D39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[99:102]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[8]" "e[15]" "e[22]" "e[35]" "e[48]" "e[61]" "e[74]" "e[84]" "e[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "e[0:2]" "e[4]" "e[8]" "e[15]" "e[22]" "e[35]" "e[48]" "e[61]" "e[74]" "e[84]" "e[91]" "e[99:102]";
	setAttr ".pv" -type "double2" 0.55000001192092896 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001
		 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0 0.5 0.1 0.5 0.2 0.5
		 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0 0.60000002 0.1 0.60000002
		 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999 0.30000001 0.69999999 0.40000001
		 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0 0.80000001 0.1 0.80000001 0.2 0.80000001
		 0.30000001 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001 0.90000004
		 0.40000001 0.90000004 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[46]" -type "float3"  -0.10000002 0 0;
	setAttr -s 61 ".vt[0:60]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 -0.099999994 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 -0.099999994 0.40000001 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001
		 -0.19999999 -0.099999994 0.30000001 -0.5 0 0.19999999 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999
		 -0.19999999 -0.099999994 0.19999999 -0.099999994 -0.099999994 0.19999999 0 -0.099999994 0.19999999
		 0.10000002 -0.099999994 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994 -0.30000001 0 0.099999994
		 -0.19999999 -0.099999994 0.099999994 -0.099999994 -0.099999994 0.099999994 0 -0.099999994 0.099999994
		 0.10000002 -0.099999994 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 -0.099999994 0
		 -0.099999994 -0.099999994 0 0 -0.099999994 0 0.10000002 -0.099999994 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 -0.099999994 -0.10000002
		 -0.099999994 -0.099999994 -0.10000002 0 -0.099999994 -0.10000002 0.10000002 -0.099999994 -0.10000002
		 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999 -0.30000001 0 -0.19999999 -0.19999999 -0.099999994 -0.19999999
		 -0.099999994 -0.099999994 -0.19999999 0 -0.099999994 -0.19999999 0.10000002 -0.099999994 -0.19999999
		 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001 -0.19999999 -0.099999994 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 -0.099999994 -0.40000004
		 -0.099999994 -0.099999994 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5 -0.30000001 0 -0.5
		 -0.19999999 -0.099999994 -0.5 -0.099999994 -0.099999994 -0.5;
	setAttr -s 103 ".ed[0:102]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 19 0 13 14 1 13 20 1 14 15 1 14 21 1 15 16 0 15 22 1 16 17 0 16 23 1
		 17 18 0 17 24 1 18 25 0 19 20 1 19 26 0 20 21 1 20 27 1 21 22 1 21 28 1 22 23 1 22 29 1
		 23 24 1 23 30 1 24 25 1 24 31 1 25 32 0 26 27 1 26 33 0 27 28 1 27 34 1 28 29 1 28 35 1
		 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 39 0 33 34 1 33 40 0 34 35 1 34 41 1
		 35 36 1 35 42 1 36 37 1 36 43 1 37 38 1 37 44 1 38 39 1 38 45 1 39 46 0 40 41 1 40 47 0
		 41 42 1 41 48 1 42 43 1 42 49 1 43 44 0 43 50 0 44 45 0 45 46 0 47 48 1 47 51 0 48 49 1
		 48 52 1 49 50 1 49 53 1 50 54 0 51 52 1 51 56 0 52 53 1 52 57 1 53 54 1 53 58 1 54 55 0
		 54 59 1 55 60 0 56 57 0 57 58 0 58 59 0 59 60 0;
	setAttr -s 43 -ch 172 ".fc[0:42]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -35 -23
		mu 0 4 12 13 20 19
		f 4 23 26 -37 -25
		mu 0 4 13 14 21 20
		f 4 25 28 -39 -27
		mu 0 4 14 15 22 21
		f 4 27 30 -41 -29
		mu 0 4 15 16 23 22
		f 4 29 32 -43 -31
		mu 0 4 16 17 24 23
		f 4 31 33 -45 -33
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 19 20 27 26
		f 4 36 39 -50 -38
		mu 0 4 20 21 28 27
		f 4 38 41 -52 -40
		mu 0 4 21 22 29 28
		f 4 40 43 -54 -42
		mu 0 4 22 23 30 29
		f 4 42 45 -56 -44
		mu 0 4 23 24 31 30
		f 4 44 46 -58 -46
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 26 27 34 33
		f 4 49 52 -63 -51
		mu 0 4 27 28 35 34
		f 4 51 54 -65 -53
		mu 0 4 28 29 36 35
		f 4 53 56 -67 -55
		mu 0 4 29 30 37 36
		f 4 55 58 -69 -57
		mu 0 4 30 31 38 37
		f 4 57 59 -71 -59
		mu 0 4 31 32 39 38
		f 4 60 63 -74 -62
		mu 0 4 33 34 41 40
		f 4 62 65 -76 -64
		mu 0 4 34 35 42 41
		f 4 64 67 -78 -66
		mu 0 4 35 36 43 42
		f 4 66 69 -80 -68
		mu 0 4 36 37 44 43
		f 4 68 71 -82 -70
		mu 0 4 37 38 45 44
		f 4 70 72 -83 -72
		mu 0 4 38 39 46 45
		f 4 73 76 -84 -75
		mu 0 4 40 41 48 47
		f 4 75 78 -86 -77
		mu 0 4 41 42 49 48
		f 4 77 80 -88 -79
		mu 0 4 42 43 50 49
		f 4 83 86 -91 -85
		mu 0 4 47 48 52 51
		f 4 85 88 -93 -87
		mu 0 4 48 49 53 52
		f 4 87 89 -95 -89
		mu 0 4 49 50 54 53
		f 4 90 93 -100 -92
		mu 0 4 51 52 57 56
		f 4 92 95 -101 -94
		mu 0 4 52 53 58 57
		f 4 94 97 -102 -96
		mu 0 4 53 54 59 58
		f 4 96 98 -103 -98
		mu 0 4 54 55 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ceiling4old";
	rename -uid "945FDA43-48F6-83E2-C5C4-4DBC87EB7211";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode mesh -n "Ceiling4oldShape" -p "Ceiling4old";
	rename -uid "213C838D-4E92-F639-3435-CB8022A83AE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor2";
	rename -uid "D3F5BBAD-4961-C790-D7E7-5295C9C6DE29";
	setAttr ".s" -type "double3" 20.325152404166168 20.325152404166168 20.325152404166168 ;
	setAttr ".spt" -type "double3" -0.29302735517751088 4.8451483870470686e-09 4.8451483870470686e-09 ;
createNode mesh -n "Floor2Shape" -p "Floor2";
	rename -uid "9D54C67D-4F93-BDBC-E730-14B474703DCA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Floor2";
	rename -uid "7C4B7867-455B-8614-768D-AA9B0B13E7EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "Floor2";
	rename -uid "96F82108-47E1-4B41-A025-94BD9066E1FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 5 "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[42:105]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 5 "f[0:19]" "f[22:25]" "f[28:31]" "f[34:37]" "f[40:105]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 4 "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 302 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0.5 1
		 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 0 1 0 0 1
		 1 0 1 1 0 1 1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0.5 1 0.5 1 0.5 0 1 0.5 1 0.5 0.25 0.5 1 0.5 0.5 1 1 0.5 0.5 0 0.5 0.75 0.5
		 0 0 0 1 0 1 1 0 0 1 0 0 1 0 0 0.5 0 1 0 1 1 0 1 0 0 0.5 0 1 0 1 1 0 1 1 0 1 1 0 1
		 1 1 0 1 0 0 1 0 1 1 0.5 1 0 1 0 0 1 0 1 1 0.5 1 0 1 0 0 0 0 1 0 1 0 0 0 1 1 1 1 0
		 0 1 0 1 0 0 0 0 1 0 1 1 0 1 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[250:301]" 0 1 0 1 1 1 0 1 0 1 1 1 0 0 0 0 0 0 0 0 0
		 1 0 1 0 0 0.5 0 0.5 0 0 0 1 0 1 0 1 1 1 1 0 1 0 0 0 0 0 1 0 0 0.5 0 0 0 1 0 1 0 1
		 1 1 1 0 1 0 1 1 1 1 0 0 1 0 1 1 1 0 0 1 1 1 1 1 0 0.5 1 0 1 0 0 0 1 1 1 1 0 0 1 0
		 1 1 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[123]" -type "float3" -2.9802322e-08 1.44355e-08 7.9162419e-09 ;
	setAttr ".pt[124]" -type "float3" 6.519258e-09 1.44355e-08 -1.6763806e-08 ;
	setAttr ".pt[125]" -type "float3" 6.519258e-09 1.44355e-08 -9.7144515e-16 ;
	setAttr ".pt[126]" -type "float3" 6.519258e-09 1.44355e-08 7.9162419e-09 ;
	setAttr ".pt[128]" -type "float3" 6.519258e-09 1.8626451e-09 -2.6077032e-08 ;
	setAttr ".pt[129]" -type "float3" -2.9802322e-08 1.44355e-08 1.9092113e-08 ;
	setAttr ".pt[130]" -type "float3" 6.519258e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".pt[131]" -type "float3" -5.8207661e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".pt[132]" -type "float3" -5.8207661e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".pt[133]" -type "float3" -5.8207661e-09 3.1199306e-08 9.5460564e-09 ;
	setAttr ".pt[134]" -type "float3" 5.9371814e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".pt[135]" -type "float3" 5.9371814e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".pt[136]" -type "float3" 5.9371814e-09 3.1199306e-08 9.5460564e-09 ;
	setAttr ".pt[137]" -type "float3" 2.7939677e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".pt[138]" -type "float3" 2.7939677e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".pt[139]" -type "float3" 2.7939677e-09 3.1199306e-08 7.9162419e-09 ;
	setAttr ".pt[140]" -type "float3" -1.8626451e-09 3.632158e-08 -1.6763806e-08 ;
	setAttr ".pt[141]" -type "float3" -1.8626451e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".pt[142]" -type "float3" -1.8626451e-09 2.3748726e-08 7.9162419e-09 ;
	setAttr ".pt[143]" -type "float3" -5.8207661e-09 4.0046871e-08 -2.2817403e-08 ;
	setAttr ".pt[144]" -type "float3" 5.9371814e-09 -1.071021e-08 -2.2817403e-08 ;
	setAttr ".pt[145]" -type "float3" -5.8207661e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".pt[146]" -type "float3" 5.9371814e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".pt[147]" -type "float3" 2.7939677e-09 1.8626451e-08 -2.6077032e-08 ;
	setAttr ".pt[148]" -type "float3" 2.7939677e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".pt[149]" -type "float3" 6.519258e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".pt[150]" -type "float3" 6.519258e-09 3.1199306e-08 -4.2840838e-08 ;
	setAttr ".pt[151]" -type "float3" 6.519258e-09 3.1199306e-08 7.9162419e-09 ;
	setAttr ".pt[152]" -type "float3" 6.519258e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".pt[195]" -type "float3" 6.519258e-09 -1.6763806e-08 -1.1641532e-08 ;
	setAttr ".pt[196]" -type "float3" -2.9802322e-08 -1.6763806e-08 1.9092113e-08 ;
	setAttr ".pt[197]" -type "float3" 6.519258e-09 -1.6763806e-08 1.9092113e-08 ;
	setAttr ".pt[198]" -type "float3" -1.8626451e-09 1.4202669e-08 -1.6763806e-08 ;
	setAttr ".pt[199]" -type "float3" -1.8626451e-09 1.44355e-08 7.9162419e-09 ;
	setAttr ".pt[200]" -type "float3" -5.8207661e-09 2.3981556e-08 -2.2351742e-08 ;
	setAttr ".pt[201]" -type "float3" 4.0745363e-09 3.7485734e-08 -2.6077032e-08 ;
	setAttr ".pt[202]" -type "float3" -5.8207661e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".pt[203]" -type "float3" 5.9371814e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".pt[204]" -type "float3" 2.7939677e-09 -1.9092113e-08 -2.6077032e-08 ;
	setAttr ".pt[205]" -type "float3" 2.7939677e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".pt[206]" -type "float3" -6.7520887e-09 -2.4214387e-08 -2.6077032e-08 ;
	setAttr ".pt[207]" -type "float3" -5.8207661e-09 -1.5133992e-08 1.9092113e-08 ;
	setAttr ".pt[208]" -type "float3" -1.8626451e-09 -1.5133992e-08 -1.6763806e-08 ;
	setAttr ".pt[209]" -type "float3" -1.8626451e-09 -2.4214387e-08 -9.7144515e-16 ;
	setAttr ".pt[210]" -type "float3" -1.8626451e-09 -1.5133992e-08 1.6996637e-08 ;
	setAttr ".pt[211]" -type "float3" 5.9371814e-09 -1.4901161e-08 -1.1641532e-08 ;
	setAttr ".pt[212]" -type "float3" 5.9371814e-09 -1.5133992e-08 1.9092113e-08 ;
	setAttr ".pt[213]" -type "float3" 2.7939677e-09 -1.5133992e-08 -2.6077032e-08 ;
	setAttr ".pt[214]" -type "float3" 2.7939677e-09 -1.5133992e-08 1.9092113e-08 ;
	setAttr ".pt[217]" -type "float3" 6.519258e-09 -1.9092113e-08 -2.6077032e-08 ;
	setAttr ".pt[219]" -type "float3" -2.9802322e-08 -1.9092113e-08 1.9092113e-08 ;
	setAttr ".pt[220]" -type "float3" 6.519258e-09 -1.9092113e-08 1.9092113e-08 ;
	setAttr ".pt[223]" -type "float3" -1.8626451e-09 9.3132257e-09 -4.1909516e-09 ;
	setAttr ".pt[224]" -type "float3" -1.8626451e-09 -9.3132257e-10 -7.450585e-09 ;
	setAttr ".pt[225]" -type "float3" -1.8626451e-09 6.2864274e-09 -5.2386895e-09 ;
	setAttr ".pt[226]" -type "float3" -1.8626451e-09 9.3132257e-09 9.3132257e-09 ;
	setAttr ".pt[227]" -type "float3" -1.8626451e-09 1.2107193e-08 7.1013346e-09 ;
	setAttr ".pt[228]" -type "float3" -1.8626451e-09 -4.3073669e-09 -2.5611371e-09 ;
	setAttr ".pt[229]" -type "float3" -1.8626451e-09 -2.0721927e-08 -9.0205621e-17 ;
	setAttr ".pt[230]" -type "float3" -1.8626451e-09 -6.9849193e-09 4.4237822e-09 ;
	setAttr ".pt[231]" -type "float3" -8.3819032e-09 -1.816079e-08 4.6566129e-10 ;
	setAttr ".pt[232]" -type "float3" -2.2351742e-08 -9.3132257e-09 -2.3283064e-09 ;
	setAttr ".pt[233]" -type "float3" -2.2351742e-08 -1.1990778e-08 6.519258e-09 ;
	setAttr ".pt[234]" -type "float3" -8.3819032e-09 -1.1641532e-09 -4.1909516e-09 ;
	setAttr ".pt[235]" -type "float3" -2.2351742e-08 -8.9639798e-09 2.4680048e-08 ;
	setAttr ".pt[236]" -type "float3" -8.3819032e-09 -7.21775e-09 -7.9162419e-09 ;
	setAttr ".pt[237]" -type "float3" -2.2351742e-08 -9.3132257e-09 -9.778887e-09 ;
	setAttr ".pt[238]" -type "float3" -8.3819032e-09 -9.3132257e-09 5.1222742e-09 ;
	setAttr ".pt[239]" -type "float3" -8.3819032e-09 -5.2386895e-09 5.1222742e-09 ;
	setAttr ".pt[240]" -type "float3" -2.2351742e-08 -5.2386895e-09 -9.778887e-09 ;
	setAttr ".pt[241]" -type "float3" -8.3819032e-09 -7.21775e-09 5.1222742e-09 ;
	setAttr ".pt[242]" -type "float3" -2.2351742e-08 -7.21775e-09 -9.778887e-09 ;
	setAttr ".pt[243]" -type "float3" -1.2572855e-08 9.778887e-09 -1.3038516e-08 ;
	setAttr ".pt[244]" -type "float3" -1.2572855e-08 -1.5133992e-08 -1.3038516e-08 ;
	setAttr ".pt[245]" -type "float3" -1.2572855e-08 7.4505806e-09 -1.3038516e-08 ;
	setAttr ".pt[246]" -type "float3" -1.2572855e-08 3.1199306e-08 -1.3038516e-08 ;
	setAttr ".pt[247]" -type "float3" -1.2572855e-08 8.8475645e-09 -1.0244548e-08 ;
	setAttr ".pt[248]" -type "float3" -1.2572855e-08 -1.5133992e-08 1.3504177e-08 ;
	setAttr ".pt[249]" -type "float3" -1.2572855e-08 3.1199306e-08 1.3504177e-08 ;
	setAttr ".pt[250]" -type "float3" -1.2572855e-08 7.4505806e-09 1.6763806e-08 ;
	setAttr ".pt[251]" -type "float3" 3.3527613e-08 9.3132257e-09 -4.1909516e-09 ;
	setAttr ".pt[252]" -type "float3" 3.3527613e-08 -9.3132257e-10 -8.6736174e-17 ;
	setAttr ".pt[253]" -type "float3" 3.3527613e-08 6.2864274e-09 -2.5611371e-09 ;
	setAttr ".pt[254]" -type "float3" 3.3527613e-08 1.2107193e-08 -4.1199683e-18 ;
	setAttr ".pt[255]" -type "float3" 3.3527613e-08 9.3132257e-09 4.4237822e-09 ;
	setAttr ".pt[256]" -type "float3" 3.3527613e-08 1.2107193e-08 4.4237822e-09 ;
	setAttr ".pt[257]" -type "float3" 3.3527613e-08 -4.3073669e-09 -2.5611371e-09 ;
	setAttr ".pt[258]" -type "float3" 3.3527613e-08 -6.0535967e-09 -9.0205621e-17 ;
	setAttr ".pt[259]" -type "float3" 3.3527613e-08 -6.9849193e-09 4.4237822e-09 ;
	setAttr ".pt[260]" -type "float3" 2.3748726e-08 -9.3132257e-09 -1.44355e-08 ;
	setAttr ".pt[261]" -type "float3" 1.3969839e-09 7.4505806e-09 -8.8475645e-09 ;
	setAttr ".pt[262]" -type "float3" -3.7252903e-09 -9.3132257e-09 1.44355e-08 ;
	setAttr ".pt[263]" -type "float3" -3.7252903e-09 -5.2386895e-09 1.44355e-08 ;
	setAttr ".pt[264]" -type "float3" 2.3748726e-08 -5.2386895e-09 -1.8626451e-09 ;
	setAttr ".pt[265]" -type "float3" -3.7252903e-09 -7.21775e-09 1.44355e-08 ;
	setAttr ".pt[266]" -type "float3" 1.3969839e-09 9.778887e-09 -7.9162419e-09 ;
	setAttr ".pt[267]" -type "float3" 2.3748726e-08 -7.21775e-09 8.3819032e-09 ;
	setAttr ".pt[268]" -type "float3" -3.7252903e-09 -9.3132257e-09 -6.519258e-09 ;
	setAttr ".pt[269]" -type "float3" 1.3969839e-09 7.4505806e-09 4.6566129e-09 ;
	setAttr ".pt[270]" -type "float3" 2.3748726e-08 -9.3132257e-09 -1.0244548e-08 ;
	setAttr ".pt[271]" -type "float3" 2.3748726e-08 -5.2386895e-09 -1.0244548e-08 ;
	setAttr ".pt[272]" -type "float3" -3.7252903e-09 -5.2386895e-09 -6.519258e-09 ;
	setAttr ".pt[273]" -type "float3" 2.3748726e-08 -7.21775e-09 -1.0244548e-08 ;
	setAttr ".pt[274]" -type "float3" 1.3969839e-09 9.778887e-09 4.6566129e-09 ;
	setAttr ".pt[275]" -type "float3" -3.7252903e-09 -7.21775e-09 -6.519258e-09 ;
	setAttr ".pt[276]" -type "float3" -1.8626451e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".pt[277]" -type "float3" -1.8626451e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".pt[278]" -type "float3" -1.8626451e-09 9.3132257e-09 -4.1909516e-09 ;
	setAttr ".pt[279]" -type "float3" -1.8626451e-09 -9.3132257e-10 -8.6736174e-17 ;
	setAttr ".pt[280]" -type "float3" -1.8626451e-09 1.44355e-08 -1.6763806e-08 ;
	setAttr ".pt[281]" -type "float3" -1.8626451e-09 6.2864274e-09 -2.5611371e-09 ;
	setAttr ".pt[282]" -type "float3" -1.8626451e-09 3.1199306e-08 7.9162419e-09 ;
	setAttr ".pt[283]" -type "float3" -1.8626451e-09 9.3132257e-09 4.4237822e-09 ;
	setAttr ".pt[284]" -type "float3" -1.8626451e-09 1.44355e-08 7.9162419e-09 ;
	setAttr ".pt[285]" -type "float3" -1.8626451e-09 1.2107193e-08 4.4237822e-09 ;
	setAttr ".pt[286]" -type "float3" -1.8626451e-09 -1.5133992e-08 -1.6763806e-08 ;
	setAttr ".pt[287]" -type "float3" -1.8626451e-09 -4.3073669e-09 -2.5611371e-09 ;
	setAttr ".pt[288]" -type "float3" -1.8626451e-09 -1.5133992e-08 -9.7144515e-16 ;
	setAttr ".pt[289]" -type "float3" -1.8626451e-09 -6.0535967e-09 -9.0205621e-17 ;
	setAttr ".pt[290]" -type "float3" -1.8626451e-09 -1.5133992e-08 7.9162419e-09 ;
	setAttr ".pt[291]" -type "float3" -1.8626451e-09 -6.9849193e-09 4.4237822e-09 ;
	setAttr -s 117 ".vt[0:116]"  0.69999999 -0.099999987 0.099999979 0.69999999 -0.099999987 -9.7144515e-16
		 0.69999999 -0.099999987 -0.10000002 0.69999999 -0.1 0.19999997 0.69999999 -0.099999987 -0.20000002
		 0.80000001 -0.19999997 0.099999979 0.80000001 -0.19999997 -9.7699628e-16 0.80000001 -0.19999997 -0.10000001
		 0.90000004 -0.19999997 0.099999979 0.90000004 -0.19999997 -9.7699628e-16 0.90000004 -0.19999997 -0.10000001
		 1 -0.19999997 0.099999979 1 -0.19999997 -9.7699628e-16 1 -0.19999997 -0.10000002
		 1.10000002 -0.19999997 0.099999979 1.10000002 -0.19999997 -9.7699628e-16 1.10000002 -0.19999997 -0.10000002
		 0.80000001 -0.19999996 0.19999997 0.90000004 -0.20000002 0.19999997 0.80000001 -0.19999997 -0.20000002
		 0.90000004 -0.19999997 -0.20000002 1 -0.19999999 0.19999997 1 -0.19999997 -0.20000002
		 0.69999999 -0.19999997 0.099999979 0.69999999 -0.19999997 0.19999996 0.69999999 -0.19999997 -0.10000002
		 0.69999999 -0.19999997 -0.20000002 0.69999999 0.099999972 0.19999999 0.69999999 0.099999972 -0.20000002
		 1.10000002 -0.099999987 0.099999979 1.10000002 -0.099999987 -0.10000002 0.80000001 -0.099999979 0.19999999
		 0.90000004 -0.099999964 0.19999997 0.80000001 -0.099999987 -0.20000002 0.90000004 -0.099999987 -0.20000002
		 1 -0.10000002 0.19999997 1 -0.099999987 -0.20000002 0.80000001 0.099999972 0.19999997
		 0.80000001 0.099999979 -0.20000002 1.10000002 0.099999979 0.099999979 1.10000002 0.099999972 -9.7699628e-16
		 1.10000002 0.099999979 -0.10000001 0.90000004 0.099999979 0.19999999 0.90000004 0.099999979 -0.20000002
		 1 0.099999979 0.19999997 1 0.099999979 -0.20000002 0.69999999 0.19999999 0.19999997
		 0.69999999 0.19999999 -0.20000002 1.10000002 -0.15455674 0.041635197 1.10000002 -0.18143252 -1.6147613e-08
		 1.10000002 -0.084852263 0.0416352 1.10000002 -0.15455674 -0.041635223 1.10000002 -0.084852234 -0.041635226
		 1.10000002 0.054556731 0.0416352 1.10000002 0.081432477 -6.370477e-09 1.10000002 0.054556739 -0.04163523
		 1.072155356 -0.15348509 0.12784459 1.027844667 -0.15348509 0.17215537 1.027844667 -0.05113101 0.17215537
		 1.072155356 -0.051130999 0.1278446 1.027844667 0.05673968 0.17215541 1.072155356 0.05673968 0.1278446
		 1.027844667 -0.15348509 -0.17215542 1.072155356 -0.15348509 -0.12784465 1.072155356 -0.051131003 -0.12784465
		 1.027844667 -0.051131003 -0.17215542 1.072155356 0.05673968 -0.12784465 1.027844667 0.05673968 -0.17215542
		 1.050000072 0.081152096 -0.15000005 1.050000072 0.099999979 -0.15000005 1.050000072 -0.17789745 -0.15000005
		 1.050000072 -0.19999997 -0.15000005 1.050000072 0.081152096 0.14999999 1.050000072 0.099999979 0.15000002
		 1.050000072 -0.19999997 0.15000002 1.050000072 -0.17789745 0.14999999 1.10240006 -0.15455674 0.041635197
		 1.10240006 -0.18143252 -8.697028e-09 1.10240006 -0.084852263 0.0416352 1.10240006 -0.084852234 -7.5337505e-09
		 1.10240006 -0.15455674 -0.04163523 1.10240006 -0.084852234 -0.04163523 1.10240006 0.054556731 0.0416352
		 1.10240006 0.081432492 -6.370477e-09 1.10240006 0.054556739 -0.04163523 1.07385242 -0.15348509 0.12954162
		 1.051697135 -0.17789745 0.15169701 1.02954185 -0.15348509 0.17385244 1.02954185 -0.051131003 0.17385244
		 1.07385242 -0.051131003 0.12954165 1.02954185 0.05673968 0.17385244 1.051697135 0.081152096 0.15169704
		 1.07385242 0.05673968 0.1295417 1.02954185 -0.15348509 -0.17385246 1.051697135 -0.17789745 -0.15169708
		 1.07385242 -0.15348509 -0.12954171 1.07385242 -0.051131003 -0.12954171 1.02954185 -0.051131003 -0.17385246
		 1.07385242 0.05673968 -0.12954171 1.051697135 0.081152096 -0.15169708 1.02954185 0.05673968 -0.17385246
		 1.10000002 -0.19999997 0.099999979 1.10000002 -0.19999997 -9.7699628e-16 1.10000002 -0.15455674 0.041635197
		 1.10000002 -0.18143252 -8.697028e-09 1.10000002 -0.099999987 0.099999979 1.10000002 -0.084852263 0.0416352
		 1.10000002 -0.19999997 -0.10000002 1.10000002 -0.15455674 -0.04163523 1.10000002 -0.099999987 -0.10000002
		 1.10000002 -0.084852234 -0.04163523 1.10000002 0.099999979 0.099999979 1.10000002 0.054556731 0.0416352
		 1.10000002 0.099999979 -9.7699628e-16 1.10000002 0.081432492 -6.370477e-09 1.10000002 0.099999979 -0.10000002
		 1.10000002 0.054556739 -0.04163523;
	setAttr -s 222 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 0 3 0 2 4 0 0 5 0 1 6 1 5 6 0 2 7 0 6 7 0
		 5 8 1 6 9 0 8 9 1 7 10 1 9 10 1 8 11 1 9 12 1 11 12 1 10 13 1 12 13 1 11 14 0 12 15 1
		 14 15 0 13 16 0 15 16 0 5 17 1 8 18 1 17 18 0 7 19 1 10 20 1 19 20 0 11 21 1 18 21 0
		 13 22 1 20 22 0 5 23 0 17 24 0 23 24 0 7 25 0 19 26 0 25 26 0 14 74 0 22 71 0 23 0 0
		 25 2 0 26 4 0 24 3 0 3 27 0 4 28 0 14 29 0 16 30 0 17 31 0 18 32 0 31 32 0 19 33 0
		 20 34 0 33 34 0 21 35 0 32 35 0 22 36 0 34 36 0 31 3 0 33 4 0 31 37 0 37 27 0 33 38 0
		 38 28 0 29 39 0 39 40 0 30 41 0 40 41 0 32 42 0 37 42 0 34 43 0 38 43 0 35 44 0 42 44 0
		 36 45 0 43 45 0 39 73 0 45 69 0 27 46 0 28 47 0 47 38 0 46 37 0 48 49 0 48 50 0 49 51 0
		 51 52 0 50 53 0 53 54 0 54 55 0 52 55 0 14 56 1 21 57 1 56 75 0 35 58 1 57 58 0 29 59 1
		 56 59 0 44 60 1 58 60 0 39 61 1 61 72 0 59 61 0 22 62 1 16 63 1 62 70 0 30 64 1 63 64 0
		 36 65 1 62 65 0 41 66 1 64 66 0 45 67 1 67 68 0 65 67 0 68 66 0 69 41 0 68 69 1 70 63 0
		 71 16 0 70 71 1 72 60 0 73 44 0 72 73 1 74 21 0 75 57 0 74 75 1 48 76 0 49 77 0 76 77 0
		 50 78 1 76 78 0 78 79 0 77 79 0 51 80 0 77 80 0 52 81 1 79 81 0 80 81 0 53 82 0 78 82 0
		 54 83 0 82 83 0 79 83 0 55 84 0 83 84 0 81 84 0 56 85 0 75 86 0 85 86 0 57 87 0 86 87 0
		 58 88 1 87 88 0 59 89 1 89 88 0 85 89 0 60 90 0 88 90 0 72 91 0 91 90 0 61 92 0 92 91 0
		 89 92 0 62 93 0;
	setAttr ".ed[166:221]" 70 94 0 93 94 0 63 95 0 94 95 0 64 96 1 95 96 0 65 97 1
		 97 96 0 93 97 0 66 98 0 96 98 0 68 99 0 99 98 0 67 100 0 100 99 0 97 100 0 14 101 0
		 15 102 0 101 102 0 48 103 0 101 103 0 49 104 0 103 104 0 102 104 0 29 105 0 101 105 0
		 50 106 0 105 106 0 103 106 0 16 107 0 102 107 0 51 108 0 104 108 0 107 108 0 30 109 0
		 107 109 0 52 110 0 108 110 0 109 110 0 39 111 0 105 111 0 53 112 0 111 112 0 106 112 0
		 40 113 0 111 113 0 54 114 0 113 114 0 112 114 0 41 115 0 113 115 0 55 116 0 115 116 0
		 114 116 0 109 115 0 110 116 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 -2 5 8 -8
		mu 0 4 4 5 6 7
		f 4 -7 9 11 -11
		mu 0 4 8 9 10 11
		f 4 -9 10 13 -13
		mu 0 4 12 13 14 15
		f 4 -12 14 16 -16
		mu 0 4 16 17 18 19
		f 4 -14 15 18 -18
		mu 0 4 20 21 22 23
		f 4 -17 19 21 -21
		mu 0 4 24 25 26 27
		f 4 -19 20 23 -23
		mu 0 4 28 29 30 31
		f 4 -10 24 26 -26
		mu 0 4 32 33 34 35
		f 4 12 28 -30 -28
		mu 0 4 36 37 38 39
		f 4 -15 25 31 -31
		mu 0 4 40 41 42 43
		f 4 17 32 -34 -29
		mu 0 4 44 45 46 47
		f 4 -25 34 36 -36
		mu 0 4 48 49 50 51
		f 4 27 38 -40 -38
		mu 0 4 52 53 54 55
		f 4 30 -126 -41 -20
		mu 0 4 56 57 200 58
		f 4 -33 22 -121 -42
		mu 0 4 59 60 61 195
		f 3 -35 -5 -43
		mu 0 3 62 63 64
		f 3 37 43 7
		mu 0 3 65 66 67
		f 4 39 44 -4 -44
		mu 0 4 68 69 70 71
		f 4 -37 42 2 -46
		mu 0 4 72 73 74 75
		f 4 -131 132 133 -135
		mu 0 4 202 203 204 79
		f 4 -137 134 138 -140
		mu 0 4 205 206 82 207
		f 4 -27 50 52 -52
		mu 0 4 84 85 86 87
		f 4 29 54 -56 -54
		mu 0 4 88 89 90 91
		f 4 -32 51 57 -57
		mu 0 4 92 93 94 95
		f 4 33 58 -60 -55
		mu 0 4 96 97 98 99
		f 5 150 152 154 -157 -158
		mu 0 5 208 209 210 211 212
		f 5 167 169 171 -174 -175
		mu 0 5 213 214 215 216 217
		f 4 35 45 -61 -51
		mu 0 4 108 109 110 111
		f 4 -39 53 61 -45
		mu 0 4 112 113 114 115
		f 4 60 46 -64 -63
		mu 0 4 116 117 118 119
		f 4 -62 64 65 -48
		mu 0 4 120 121 122 123
		f 4 -134 141 143 -145
		mu 0 4 124 218 219 220
		f 4 -139 144 146 -148
		mu 0 4 223 129 221 222
		f 4 -53 62 71 -71
		mu 0 4 132 133 134 135
		f 4 55 72 -74 -65
		mu 0 4 136 137 138 139
		f 4 -58 70 75 -75
		mu 0 4 140 141 142 143
		f 4 59 76 -78 -73
		mu 0 4 144 145 146 147
		f 5 156 159 -162 -164 -165
		mu 0 5 228 224 225 226 227
		f 5 173 176 -179 -181 -182
		mu 0 5 233 229 230 231 232
		f 3 -82 -66 -83
		mu 0 3 156 157 158
		f 3 80 83 63
		mu 0 3 159 160 161
		f 4 -185 186 188 -190
		mu 0 4 234 235 236 237
		f 4 191 193 -195 -187
		mu 0 4 235 238 239 236
		f 4 -197 189 198 -200
		mu 0 4 240 241 242 243
		f 4 -202 199 203 -205
		mu 0 4 244 240 243 245
		f 4 206 208 -210 -194
		mu 0 4 246 247 248 249
		f 4 211 213 -215 -209
		mu 0 4 247 250 251 248
		f 4 216 218 -220 -214
		mu 0 4 252 253 254 255
		f 4 -221 204 221 -219
		mu 0 4 253 256 257 254
		f 4 40 127 -95 -93
		mu 0 4 100 199 201 174
		f 4 56 95 -97 -94
		mu 0 4 101 102 176 175
		f 4 -49 92 98 -98
		mu 0 4 103 100 174 177
		f 4 74 99 -101 -96
		mu 0 4 104 105 179 178
		f 4 124 -79 101 102
		mu 0 4 196 198 106 180
		f 4 -67 97 103 -102
		mu 0 4 107 258 259 181
		f 4 121 120 105 -120
		mu 0 4 193 194 150 183
		f 4 49 107 -109 -106
		mu 0 4 150 151 184 183
		f 4 -59 104 110 -110
		mu 0 4 260 148 185 261
		f 4 68 111 -113 -108
		mu 0 4 153 154 187 186
		f 4 118 -80 113 114
		mu 0 4 190 191 155 188
		f 4 -77 109 115 -114
		mu 0 4 155 152 189 188
		f 4 -118 -119 116 -112
		mu 0 4 154 191 190 187
		f 4 41 -122 -107 -105
		mu 0 4 149 194 193 182
		f 4 -124 -125 122 -100
		mu 0 4 105 198 196 179
		f 4 -128 125 93 -127
		mu 0 4 201 199 101 175
		f 4 -85 128 130 -130
		mu 0 4 162 163 203 202
		f 4 85 131 -133 -129
		mu 0 4 163 164 204 203
		f 4 -87 129 136 -136
		mu 0 4 165 166 206 205
		f 4 -88 135 139 -138
		mu 0 4 167 165 205 207
		f 4 88 140 -142 -132
		mu 0 4 262 263 264 265
		f 4 89 142 -144 -141
		mu 0 4 263 266 267 264
		f 4 90 145 -147 -143
		mu 0 4 266 268 269 267
		f 4 -92 137 147 -146
		mu 0 4 270 271 272 273
		f 4 94 149 -151 -149
		mu 0 4 274 192 275 276
		f 4 126 151 -153 -150
		mu 0 4 192 277 278 275
		f 4 96 153 -155 -152
		mu 0 4 277 279 280 278
		f 4 -99 148 157 -156
		mu 0 4 281 274 276 282
		f 4 100 158 -160 -154
		mu 0 4 168 169 283 284
		f 4 -123 160 161 -159
		mu 0 4 169 170 285 283
		f 4 -103 162 163 -161
		mu 0 4 171 172 286 287
		f 4 -104 155 164 -163
		mu 0 4 172 173 288 286
		f 4 106 166 -168 -166
		mu 0 4 182 289 290 291
		f 4 119 168 -170 -167
		mu 0 4 289 197 292 290
		f 4 108 170 -172 -169
		mu 0 4 197 184 293 292
		f 4 -111 165 174 -173
		mu 0 4 261 185 294 295
		f 4 112 175 -177 -171
		mu 0 4 186 187 230 229
		f 4 -117 177 178 -176
		mu 0 4 187 190 231 230
		f 4 -115 179 180 -178
		mu 0 4 190 188 232 231
		f 4 -116 172 181 -180
		mu 0 4 188 189 233 232
		f 4 -22 182 184 -184
		mu 0 4 76 77 235 234
		f 4 84 187 -189 -186
		mu 0 4 163 162 237 236
		f 4 48 190 -192 -183
		mu 0 4 77 78 238 235
		f 4 -86 185 194 -193
		mu 0 4 164 163 236 239
		f 4 -24 183 196 -196
		mu 0 4 80 81 241 240
		f 4 86 197 -199 -188
		mu 0 4 166 165 243 242
		f 4 -50 195 201 -201
		mu 0 4 83 80 240 244
		f 4 87 202 -204 -198
		mu 0 4 165 167 245 243
		f 4 66 205 -207 -191
		mu 0 4 125 126 247 246
		f 4 -89 192 209 -208
		mu 0 4 296 297 249 248
		f 4 67 210 -212 -206
		mu 0 4 126 127 250 247
		f 4 -90 207 214 -213
		mu 0 4 298 296 248 251
		f 4 69 215 -217 -211
		mu 0 4 130 131 253 252
		f 4 -91 212 219 -218
		mu 0 4 299 300 255 254
		f 4 -69 200 220 -216
		mu 0 4 131 128 256 253
		f 4 91 217 -222 -203
		mu 0 4 301 299 254 257;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top_of_stairs";
	rename -uid "02C3408D-4133-46E1-7C18-8D9C39D88A22";
	setAttr ".t" -type "double3" 4.6048886590162539 3.1791712581082083 -0.33743827955773686 ;
	setAttr ".r" -type "double3" -24.338352732469744 -2251.799999999228 -5.0888874903416268e-14 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -3.3306690738754696e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.7958159502674757e-17 4.7738086596349816e-16 -4.4840691822875477e-17 ;
createNode camera -n "Top_of_stairsShape" -p "Top_of_stairs";
	rename -uid "DAE8E670-47A7-8B9D-F4D8-399DA2A10406";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.735253361657708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 17.999998287641027 -3.6493791157946518 -3.2173883591838455 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "RoomCeiling";
	rename -uid "CD7CD21D-4711-5972-EDC0-1AB9C273DE5B";
	setAttr ".t" -type "double3" 11.71752455282601 2.1251749119545988 0.19297329431397287 ;
	setAttr ".r" -type "double3" -106.72251111192668 -2254.904357560541 67.412820231999447 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -3.3306690738754696e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.7958159502674757e-17 4.7738086596349816e-16 -4.4840691822875477e-17 ;
createNode camera -n "RoomCeilingShape" -p "RoomCeiling";
	rename -uid "B67517BB-4E1D-0BAC-C239-35B844E09007";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 17.540935617322628;
	setAttr ".coi" 1.4106483694309884;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.0240006446838379 -1.4901161193847656e-07 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Main_traveler";
	rename -uid "116F0578-422D-1D4E-603A-8087308755B0";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -3.3306690738754696e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.7958159502674757e-17 4.7738086596349816e-16 -4.4840691822875477e-17 ;
createNode camera -n "Main_travelerShape" -p "Main_traveler";
	rename -uid "1E50EE9D-4FE2-02A1-5098-E89F8068768E";
	setAttr -k off ".v";
	setAttr ".fl" 33.422623178471042;
	setAttr ".coi" 22.101083561566313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 17.999998287641027 -3.6493791157946518 -3.217388359183845 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pointLight4" -p "Main_traveler";
	rename -uid "BD743256-4095-7AFE-FF64-96A415E31AA6";
	setAttr ".t" -type "double3" -0.80000964876176039 -0.39689133337913907 -0.8887197338532985 ;
	setAttr ".r" -type "double3" 96.958043999210645 81.800850606341399 97.029185969996789 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode pointLight -n "pointLightShape4" -p "pointLight4";
	rename -uid "1DA46150-4375-9916-1FE9-CA9D2B3BEAC4";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.43979999 0.38420001 0.18099999 ;
	setAttr ".in" 100;
	setAttr ".ai_samples" 4;
createNode transform -n "Main_hallway";
	rename -uid "7116CC7E-40B4-FC03-80C1-C59264651692";
	setAttr ".t" -type "double3" -9.01255606481309 1.5454067010718768 -0.16431793827277394 ;
	setAttr ".r" -type "double3" -8.1383527325319189 -2250.9999999998245 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -3.3306690738754696e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.7958159502674757e-17 4.7738086596349816e-16 -4.4840691822875477e-17 ;
createNode camera -n "Main_hallwayShape" -p "Main_hallway";
	rename -uid "4329EF3A-46FD-FCA7-E381-CAB4785D1F35";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.480924794584578;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.5000009536743164 0.5 -0.5 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Column___N_GONS1";
	rename -uid "50E7CC52-4640-2EE1-1375-369CEE4AC5EC";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 1.4309441111131074 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 12 -2 0.56905588888689262 ;
	setAttr ".sp" -type "double3" 12 -2 0.56905588888689262 ;
createNode mesh -n "Column___N_GONS1Shape" -p "Column___N_GONS1";
	rename -uid "74C20691-4EFF-C29C-417E-F2B33AE50E65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2:6]" "f[9:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49884477257728577 0.67995632670944417 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.030406162 0.37076876
		 0.055863805 0.3709352 0.051867619 0.98191917 0.026409939 0.98175275 0.15770215 0.37160122
		 0.15370594 0.98258525 0.69650424 0.98561186 0.69897699 0.37591389 0.72438121 0.376017
		 0.72190833 0.98571509 0.49327159 0.98478758 0.4957445 0.37508962 0.52114844 0.37519267
		 0.51867557 0.98489058 0.39164752 0.98437542 0.39412057 0.37467757 0.27229476 0.98336095
		 0.23276512 0.98310244 0.23676147 0.37211844 0.27629095 0.37237698 0.19323549 0.98284376
		 0.19723172 0.37185985 0.35220122 0.98421544 0.3546741 0.37451753 0.31275487 0.98405552
		 0.31522763 0.37435752 0.27330834 0.9838953 0.27578115 0.37419754;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  12.5 -1.5 0.069055893 11.749999 
		-1.5 0.069055796 12.5 3.5 0.069055893 11.749999 3.5 0.069055796 6.4999995 3.5 -0.6809442 
		6.5 -1.5 -0.68094432 6.4999995 -1.5 -0.78808701 6.5 3.5 -0.78808713 7.2499995 3.5 
		0.069055803 7.2499995 -1.5 0.069055803 6.4999995 -1.5 0.069055803 6.4999995 3.5 0.069055803 
		9.500226 3.5 -0.68094409 11.75 3.5 -0.35954797 11.448588 3.5 -0.52024597 10.625114 
		3.5 -0.63788527 9.500226 -1.5 -0.6809442 10.625111 -1.5 -0.63788587 11.448588 -1.5 
		-0.52024597 11.75 -1.5 -0.35954788 7.2499995 3.5 -0.35954797 9.499774 3.5 -0.68094432 
		8.3748856 3.5 -0.63788587 7.5514112 3.5 -0.52024597 7.2499995 -1.5 -0.35954794 7.5514112 
		-1.5 -0.52024597 8.3748856 -1.5 -0.63788533 9.499774 -1.5 -0.68094397 -5.9604645e-07 
		0 -2.9802322e-08 -5.9604645e-07 0 -2.9802322e-08;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.50000012 -0.5 0.49999994
		 -0.5 0.5 0.5 0.50000012 0.5 0.49999994 7.5 0.5 -0.50000012 7.5 -0.5 -0.50000018 7.5 -0.5 -0.64285719
		 7.5 0.5 -0.64285725 6.5 0.5 0.49999988 6.5 -0.5 0.49999988 7.5 -0.5 0.49999988 7.5 0.5 0.49999988
		 3.49969816 0.5 -0.50000006 0.49999988 0.5 -0.071471736 0.90188217 0.5 -0.28573585
		 1.99984741 0.5 -0.44258821 3.49969864 -0.5 -0.50000012 1.9998517 -0.5 -0.44258857
		 0.90188217 -0.5 -0.28573585 0.5 -0.5 -0.071471699 6.5 0.5 -0.071471736 3.50030136 0.5 -0.50000018
		 5.00015306473 0.5 -0.44258857 6.098117828 0.5 -0.28573585 6.5 -0.5 -0.071471721 6.098117828 -0.5 -0.28573585
		 5.00015258789 -0.5 -0.44258824 3.50030112 -0.5 -0.5;
	setAttr -s 38 ".ed[0:37]"  0 1 0 2 3 0 0 2 0 1 3 0 3 13 0 4 5 1 5 6 0
		 7 6 0 4 7 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 19 1 0 20 8 0 24 9 0 12 16 0
		 19 13 1 20 24 1 27 21 0 12 15 0 15 17 0 17 16 0 15 14 0 14 18 0 18 17 0 14 13 0 19 18 0
		 20 23 0 23 25 1 25 24 0 23 22 0 22 26 0 26 25 0 22 21 0 27 26 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -16 19 -5 -4
		mu 0 4 1 4 5 2
		f 4 5 6 -8 -9
		mu 0 4 6 7 8 9
		f 4 9 11 -14 -15
		mu 0 4 10 11 12 13
		f 4 20 17 -10 -17
		mu 0 4 14 15 11 10
		f 4 -6 12 13 -11
		mu 0 4 7 6 13 12
		f 4 22 23 24 -19
		mu 0 4 16 17 18 19
		f 4 25 26 27 -24
		mu 0 4 17 20 21 18
		f 4 28 -20 29 -27
		mu 0 4 20 5 4 21
		f 4 30 31 32 -21
		mu 0 4 14 22 23 15
		f 4 33 34 35 -32
		mu 0 4 22 24 25 23
		f 4 36 -22 37 -35
		mu 0 4 24 26 27 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "areaLight1";
	rename -uid "1EFD5F8F-443C-D550-09E0-D598F7999E88";
	setAttr ".t" -type "double3" 22.677739125136707 0.82512985107523029 -0.1188552649578154 ;
	setAttr ".r" -type "double3" 0 95.482349053890232 0 ;
	setAttr ".s" -type "double3" 1.0437488091093494 1.0437488091093494 1.0437488091093494 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "2B1AD1C8-4CF3-64FE-026D-8AB87D7B420C";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.64700001 0.78310001 1 ;
	setAttr ".in" 200;
createNode transform -n "areaLight2";
	rename -uid "B18BA21F-4E2C-E0E4-456D-EC819B266A86";
	setAttr ".t" -type "double3" 21.384344505966595 0.52637345212393338 -3.2530601982388223 ;
	setAttr ".r" -type "double3" 0 133.40348505326332 0 ;
	setAttr ".s" -type "double3" 1.0437488091093494 1.0437488091093494 1.0437488091093494 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "CA6C24A9-4A0F-DF20-B67B-17851FF3098F";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.64700001 0.78310001 1 ;
	setAttr ".in" 200;
createNode transform -n "areaLight3";
	rename -uid "D6353135-473C-0E61-4598-F7A0E9FE2D72";
	setAttr ".t" -type "double3" 21.380770861069962 1.0976572961436877 3.4364059695853251 ;
	setAttr ".r" -type "double3" 0 49.924949664248061 0 ;
	setAttr ".s" -type "double3" 1.0437488091093494 1.0437488091093494 1.0437488091093494 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "8B57A87A-4323-87AE-510D-9388D8006539";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.64700001 0.78310001 1 ;
	setAttr ".in" 200;
	setAttr ".ai_samples" 3;
createNode transform -n "aiVolume";
	rename -uid "3CCB34AB-43ED-DBC0-1800-C2AB2217C7E4";
	setAttr ".t" -type "double3" 0 3.9120530045918493 0 ;
	setAttr ".s" -type "double3" 2.4414050760078698 2.4414050760078698 2.4414050760078698 ;
createNode transform -n "Fog";
	rename -uid "651E2179-4DBD-72FE-5130-988D0C16B362";
	setAttr ".s" -type "double3" 2.0224663329803407 1 1 ;
createNode fluidShape -n "FogShape" -p "Fog";
	rename -uid "1C9767BC-4FA6-71EB-E917-7CA89EED7E03";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
	setAttr ".iss" yes;
	setAttr ".dw" 10;
	setAttr ".dh" 10;
	setAttr ".dd" 10;
	setAttr ".dmt" 3;
	setAttr ".dsc" 0.10000000149011612;
	setAttr ".dsb" -0.5;
	setAttr ".vmt" 0;
	setAttr ".updy" yes;
	setAttr ".ss" yes;
	setAttr ".cl[2].clp" 1;
	setAttr ".cl[2].clc" -type "float3" 1 0.91297501 0.85000002 ;
	setAttr ".cl[2].cli" 0;
	setAttr -s 5 ".opa[2:6]"  1 0.31999999 1 0.77857143 0 1 1 0 
		1 0.67142856 0.2 1 0.39285713 0 1;
	setAttr ".opi" 2;
	setAttr ".oib" 0.18919999897480011;
	setAttr ".t" -type "float3" 0.03846154 0.03846154 0.03846154 ;
	setAttr ".i[0].ip" 0;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 0;
	setAttr ".ili" 4;
	setAttr ".iib" 0.86956000328063965;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 0;
	setAttr ".dos" 6;
	setAttr ".edr" 0.5;
	setAttr ".otx" yes;
	setAttr ".otxg" 0.96079999208450317;
	setAttr ".txsc" -type "float3" 1 1.5 1 ;
	setAttr ".tor" -type "float3" 0 -1 0 ;
	setAttr ".dm" 4;
	setAttr ".fr" 2.5;
	setAttr ".nts" -type "string" "Example Goal:\nRolling Fog.\n\nBasic Construction:\nDensity is defined as a constant gradient.\nThe shading uses a heavy Y Gradient Dropoff Shape.\nOpacity is textured with Perlin noise to control the details.\n\nFiner points:\nThe Opacity is low throughout.\nTexture Time is animated and Texture Origin adds direction to the fog motion.\nA higher Depth Max value gives detail to the texture.\nRender with RollingFogCamera.\nRender Time: $";
createNode transform -n "RollingFog:defaultLight";
	rename -uid "9109232C-46B0-8C28-EF3D-F1B3FAC3C356";
	setAttr ".r" -type "double3" -29.01478639167107 -20.949557806367267 5.4778433625059844 ;
createNode directionalLight -n "RollingFog:defaultLightShape" -p "RollingFog:defaultLight";
	rename -uid "869115D5-4BBE-9285-11A8-448551F8DF00";
	setAttr -k off ".v";
	setAttr ".urs" no;
	setAttr ".rdl" 1;
createNode transform -n "RollingFog:Haze";
	rename -uid "C3DEA05F-48AC-5DC8-D8D6-5394EFEA9FC3";
	setAttr ".s" -type "double3" 2.3277049049869021 1 1 ;
createNode fluidShape -n "RollingFog:HazeShape" -p "RollingFog:Haze";
	rename -uid "E1A3C53A-4667-85EF-0DB8-53AAB9BFAE11";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
	setAttr ".iss" yes;
	setAttr ".dw" 10;
	setAttr ".dh" 10;
	setAttr ".dd" 10;
	setAttr ".updy" yes;
	setAttr -s 3 ".cl";
	setAttr ".cl[0].clp" 0.67857140302658081;
	setAttr ".cl[0].clc" -type "float3" 0 0.14555202 0.352 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 0.82857143878936768;
	setAttr ".cl[1].clc" -type "float3" 0.099078007 0.17967826 0.294 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".cl[2].clp" 0.82142859697341919;
	setAttr ".cl[2].clc" -type "float3" 0.61199999 0.55569601 0.60106766 ;
	setAttr ".cl[2].cli" 0;
	setAttr ".coi" 2;
	setAttr ".cib" 0.18000000715255737;
	setAttr ".opa[0]"  0 0.059999999 1;
	setAttr ".opi" 2;
	setAttr ".t" -type "float3" 0.39102563 0.39102563 0.39102563 ;
	setAttr -s 3 ".i";
	setAttr ".i[0].ip" 0;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 1;
	setAttr ".i[1].ip" 0.80000001192092896;
	setAttr ".i[1].ic" -type "float3" 0.89999998 0.2 0 ;
	setAttr ".i[1].ii" 1;
	setAttr ".i[2].ip" 1;
	setAttr ".i[2].ic" -type "float3" 1.5 1 0 ;
	setAttr ".i[2].ii" 0;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 0;
	setAttr ".dos" 2;
createNode transform -n "RollingFog:RollingFogCamera";
	rename -uid "DB6C4282-4FAC-9EC9-4D3D-A4BE10D6F5BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11810277524392794 -1.8593888911245255 3.5934526562625151 ;
	setAttr ".r" -type "double3" 1.461647270397072 0.60000000000018761 -1.5530903724888977e-18 ;
createNode camera -n "RollingFog:RollingFogCameraShape" -p "RollingFog:RollingFogCamera";
	rename -uid "0857048B-46F9-347A-F30E-7F9E2D0C2EDA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.909944196762424;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Pillars1";
	rename -uid "C031F870-482C-B603-1213-29856B1DDBD4";
	setAttr ".t" -type "double3" -3 0.99999998852560967 -2.9902514755808163 ;
	setAttr ".s" -type "double3" 2 3.0614989091588893 2 ;
	setAttr ".rp" -type "double3" 0 -0.99999998852560967 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999426280484 0 ;
	setAttr ".spt" -type "double3" 0 -0.49999999426280484 0 ;
createNode transform -n "Pillars2";
	rename -uid "225172CE-4DDF-AB2B-F20A-D1BFCAAA781E";
	setAttr ".t" -type "double3" 1 1.5307494370150283 -2.9902514755808163 ;
	setAttr ".s" -type "double3" 2 3.0614989091588893 2 ;
	setAttr ".rp" -type "double3" 0 -1.5307494370150279 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999426280484 0 ;
	setAttr ".spt" -type "double3" 0 -1.030749442752223 0 ;
createNode transform -n "Pillars3";
	rename -uid "D093A9DF-471F-7F70-08BC-7EAECFE16696";
	setAttr ".t" -type "double3" 5 1.5307494370150287 -2.9902514755808163 ;
	setAttr ".s" -type "double3" 2 3.0614989091588893 2 ;
	setAttr ".rp" -type "double3" 0 -1.5307494370150279 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999426280484 0 ;
	setAttr ".spt" -type "double3" 0 -1.030749442752223 0 ;
createNode transform -n "Pillars4";
	rename -uid "3AE88F30-4668-18D7-4948-CAA84C79E43D";
	setAttr ".t" -type "double3" 9 1.5307494370150292 -2.9902514755808163 ;
	setAttr ".s" -type "double3" 2 3.0614989091588893 2 ;
	setAttr ".rp" -type "double3" 0 -1.5307494370150279 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999426280484 0 ;
	setAttr ".spt" -type "double3" 0 -1.030749442752223 0 ;
createNode transform -n "Statue_2";
	rename -uid "A04FD222-40DC-E676-14E4-C8B4F20F9246";
	setAttr ".t" -type "double3" 13.012967042690546 -2 2.6408975532403414 ;
	setAttr ".r" -type "double3" 0 -88.080331479166858 0 ;
	setAttr ".s" -type "double3" 0.73073574215263204 0.35702356561373161 0.73073574215263204 ;
createNode mesh -n "Statue_Shape2" -p "Statue_2";
	rename -uid "05F2C8E5-4106-44BC-431E-F9A527731B02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.75276657633461697 0.17415407299995422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 249 ".uvst[0].uvsp[0:248]" -type "float2" 0.77341008 0.6035924
		 0.73848408 0.6200527 0.86394614 0.29974949 0.90728474 0.27013308 0.71049309 0.64648271
		 0.81273007 0.31878281 0.69215244 0.68021584 0.75750649 0.32649666 0.68525469 0.71788776
		 0.70196855 0.32263285 0.69045901 0.75576115 0.64977431 0.30731785 0.70702827 0.79024768
		 0.60469544 0.28111017 0.74011517 0.80950999 0.59704399 0.23956674 0.76873332 0.83750784
		 0.55173886 0.2015954 0.80640632 0.84464312 0.55146801 0.1536276 0.84431785 0.83992732
		 0.57223976 0.10591242 0.88016391 0.81820506 0.62972307 0.072371662 0.90630722 0.79680145
		 0.67358303 0.034549773 0.92541033 0.76375657 0.74381423 0.021811455 0.9332419 0.72612703
		 0.81524479 0.028246284 0.92782247 0.69213694 0.86267906 0.070748478 0.90942669 0.65241992
		 0.92436558 0.091039568 0.88366497 0.62397498 0.94995201 0.13742796 0.84987283 0.60547829
		 0.95406508 0.18589219 0.81210113 0.60304272 0.92709136 0.22838131 0.81097209 0.71255714
		 0.19202667 0.16954994 0.27454412 0.98088121 0.1282976 0.12335831 0.30264151 0.98078454
		 0.33044431 0.97961462 0.35796306 0.97782028 0.38528529 0.97589564 0.41253147 0.9743855
		 0.44903934 0.97385538 0.49049199 0.97458982 0.51961857 0.97540867 0.54918545 0.97658575
		 0.58804184 0.9816469 0.61383021 0.97972834 0.03868258 0.93855476 0.069108248 0.94501936
		 0.088581204 0.96827245 0.13051629 0.960271 0.15894067 0.96711099 0.18757761 0.97223186
		 0.2156682 0.97591615 0.31584382 0.29169673 0.28333867 0.29062879 0.34803268 0.29324865
		 0.37993136 0.29529011 0.41159973 0.29785967 0.44310823 0.3010456 0.47451577 0.30498534
		 0.51410604 0.31148976 0.55641621 0.31758595 0.58807677 0.32287961 0.61973041 0.32926863
		 0.65911019 0.34165078 0.68653584 0.34520996 0.04307723 0.29844475 0.07626915 0.29635239
		 0.10465586 0.31283927 0.14790332 0.29240805 0.18139684 0.29106414 0.2147609 0.29028386
		 0.24817014 0.29007649 0.31410217 0.41905093 0.28311157 0.41782469 0.34438205 0.42074972
		 0.37397954 0.42272878 0.40299323 0.42492425 0.43155909 0.42737746 0.45979783 0.43031603
		 0.49340767 0.44390452 0.53440392 0.44096875 0.56267494 0.44621193 0.59100169 0.45237494
		 0.62471926 0.46739054 0.65165591 0.46810365 0.050735474 0.4285748 0.083902121 0.42568731
		 0.11251676 0.44157839 0.15305495 0.41948736 0.1853174 0.41782773 0.21753919 0.41697538
		 0.24939966 0.41650474 0.29674506 0.50923967 0.27337897 0.50699699 0.32053208 0.51269829
		 0.34502745 0.51729208 0.37058434 0.5227986 0.39752659 0.52885711 0.42598358 0.53516018
		 0.46711516 0.54394376 0.51235205 0.54806864 0.54328293 0.55200875 0.57379955 0.55600321
		 0.61040139 0.56437433 0.63478887 0.56432557 0.10509646 0.52522242 0.12930727 0.51941109
		 0.15421283 0.53513718 0.17816794 0.50936711 0.20091307 0.50715733 0.2237401 0.50611448
		 0.24739563 0.50984478 0.30555618 0.65299332 0.28053904 0.65091515 0.32992932 0.65585566
		 0.35349181 0.65943408 0.37605032 0.66331482 0.39790985 0.66735637 0.41929829 0.67121971
		 0.45799589 0.66900504 0.49682611 0.67818165 0.51773709 0.68024564 0.53857476 0.68134284
		 0.57029349 0.68350708 0.58949178 0.68383908 0.1037389 0.65604603 0.12403274 0.65406621
		 0.14366341 0.67216551 0.17373681 0.64842415 0.19825399 0.64794886 0.22337937 0.64815855
		 0.25059187 0.65251505 0.28899097 0.81657791 0.26264131 0.81478584 0.31532013 0.81803316
		 0.34142861 0.81918621 0.36742827 0.82010579 0.39300182 0.82057405 0.41810718 0.82051802
		 0.45598921 0.82197762 0.49754667 0.82569969 0.52196485 0.82684827 0.54624134 0.82797861
		 0.58026868 0.83239591 0.6013428 0.83014321 0.072316289 0.79006088 0.095682979 0.79548776
		 0.11603212 0.81112957 0.15649533 0.80475008 0.1813035 0.80776203 0.20681572 0.81026411
		 0.23416805 0.80791867 0.2781533 0.89416796 0.25340223 0.89362758 0.30299592 0.89354444
		 0.32813224 0.89198875 0.35381332 0.88980865 0.38033441 0.88740587 0.40795213 0.88513386
		 0.44627118 0.8849532 0.48949116 0.88638437 0.51978314 0.88717467 0.55058491 0.88834667
		 0.5903554 0.89393437 0.61648732 0.89169466 0.062424183 0.85220826 0.090210795 0.86085224
		 0.11093915 0.88053787 0.15223062 0.87570405 0.17713833 0.8821609 0.2017076 0.88752741
		 0.22791934 0.8861537 0.81298459 0.54935789 0.75835782 0.55486727 0.86513066 0.55741704
		 0.9145838 0.58303809 0.95311892 0.62388003 0.98025471 0.67790663 0.98051858 0.72577429
		 0.97345269 0.78094482 0.94749385 0.82994872 0.91021591 0.86090899 0.8592509 0.88766313
		 0.8055191 0.89571476 0.75250924 0.88519311 0.70499998 0.85447145 0.6675995 0.82016957
		 0.64173532 0.77209055 0.63357753 0.71800137 0.64305049 0.66409469 0.66894895 0.61585498
		 0.70867896 0.57811141 0.18971902 0.13849163 0.24622726 0.97950768 0.20562965 0.11387455
		 0.1993615 0.085727632 0.18493229 0.060761213 0.14399251 0.05172962 0.12630311 0.028735459
		 0.097472638 0.02848655 0.069925532 0.036990285 0.06232664 0.060143352 0.028726608
		 0.076348543 0.018992044 0.10348505 0.017985143 0.13229716 0.055966832 0.14994967
		 0.042714871 0.18556076 0.0654606 0.20327467 0.092510492 0.21325129 0.12131146 0.2145682
		 0.14916673 0.20712429 0.17348582 0.19163352 0.8234905 0.20756915 0.82282829 0.22873694
		 0.84049678 0.19032499 0.83671105 0.16960004 0.82415044 0.1506258 0.78911757 0.1527459
		 0.7775569 0.1261912 0.74839592 0.12376437 0.71961689 0.12858209 0.70898128 0.14746723
		 0.67569602 0.15662083 0.6650027 0.17642212 0.66311789 0.19724825 0.69732618 0.21112379
		 0.68395805 0.23398161 0.70408046 0.24674058 0.72824109 0.25435519 0.75435162 0.2562952
		 0.78024685 0.2524296 0.80376375 0.24302107 0.64768207 0.89373767 0.64478636 0.98132706
		 0.62585735 0.83118761 0.6101253 0.68341291 0.66028821 0.56777644 0.68162227 0.47763431
		 0.71875709 0.35336411;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.95105553 -0.99999905 -0.30901694 0.80901718 -0.99999905 -0.58778548
		 0.58778572 -0.99999905 -0.80901742 0.30901718 -0.99999905 -0.95105672 0 -0.99999905 -0.99999976
		 -0.30901718 -0.99999905 -0.95105672 -0.58778572 -0.99999905 -0.80901742 -0.68401909 -0.99999905 -0.5120995
		 -0.95105934 -0.99999905 -0.30901694 -1 -0.99999905 4.7683716e-07 -0.95105934 -0.99999905 0.30901718
		 -0.73368835 -0.93839359 0.57188511 -0.58778572 -0.99999905 0.80901718 -0.30901718 -0.99999905 0.95105672
		 0 -0.99999905 1.000000238419 0.25190544 -0.64371204 0.89182734 0.58778572 -0.99999905 0.80901718
		 0.80901718 -0.99999905 0.58778548 0.95105553 -0.99999905 0.30901718 0.93433762 -0.99999905 0.0043616295
		 0.95105553 1 -0.30901694 0.80901718 1 -0.58778548 0.58778572 1 -0.80901742 0.30901718 1 -0.95105672
		 0 1 -0.99999976 -0.30901718 1 -0.95105672 -0.58778572 1 -0.80901742 -0.68401909 1 -0.5120995
		 -0.95105934 1 -0.30901694 -1 1 4.7683716e-07 -0.95105934 1 0.30901718 -0.73368835 1.0616045 0.57188511
		 -0.58778572 1 0.80901718 -0.30901718 1 0.95105672 0 1 1.000000238419 0.25190544 1.35628605 0.89182734
		 0.58778572 1 0.80901718 0.80901718 1 0.58778548 0.95105553 1 0.30901718 0.93433762 1 0.0043616295
		 0.07755661 -0.5821085 0.0049180984 0.41932106 1 -0.13624549 0.35669518 1 -0.25915456
		 0.25915527 1 -0.35669589 0.13624573 1 -0.4193213 0 1 -0.44090009 -0.13624573 1 -0.4193213
		 -0.25915527 1 -0.35669589 -0.23169899 1 -0.18346858 -0.41932106 1 -0.13624549 -0.4409008 1 4.7683716e-07
		 -0.41932106 1 0.13624573 -0.28136635 1.0616045 0.24325442 -0.25915527 1 0.35669661
		 -0.13624573 1 0.41932154 0 1 0.4409008 0.079133987 1.35628605 0.36009216 0.25915527 1 0.35669661
		 0.35669518 1 0.25915504 0.41932106 1 0.13624573 0.37524033 1 0.0043616295 0.41932106 3.51231098 -0.13624549
		 0.35669518 3.51231098 -0.25915456 0.25915527 3.51231098 -0.35669589 0.13624573 3.51231098 -0.4193213
		 0 3.51231098 -0.44090009 -0.13624573 3.51231098 -0.4193213 -0.25915527 3.51231098 -0.35669589
		 -0.23169899 3.51231098 -0.18346858 -0.41932106 3.51231098 -0.13624549 -0.4409008 3.51231098 4.7683716e-07
		 -0.41932106 3.51231098 0.13624573 -0.28136635 3.57391548 0.24325442 -0.25915527 3.51231098 0.35669661
		 -0.13624573 3.51231098 0.41932154 0 3.51231098 0.4409008 0.079133987 3.86859703 0.36009216
		 0.25915527 3.51231098 0.35669661 0.35669518 3.51231098 0.25915504 0.41932106 3.51231098 0.13624573
		 0.37524033 3.51231098 0.0043616295 0.46159554 5.36246204 -0.07483387 0.41189384 5.36246204 -0.17238069
		 0.33448029 5.36246204 -0.24979424 0.23693085 5.36246204 -0.29949737 0.12880135 5.36246204 -0.31662345
		 0.020669937 5.36246204 -0.29949737 -0.076877594 5.36246204 -0.24979424 -0.02929306 5.36246204 -0.096693754
		 -0.20399284 5.36246204 -0.07483387 -0.22112465 5.36246204 0.033297777 -0.20399284 5.36246204 0.14142823
		 -0.078962326 5.4240675 0.22307587 -0.076877594 5.36246204 0.31639004 0.020669937 5.36246204 0.36609221
		 0.12880135 5.36246204 0.38321853 0.17982101 5.71874857 0.30686307 0.33448029 5.36246204 0.31639004
		 0.41189384 5.36246204 0.23897648 0.46159554 5.36246204 0.14142847 0.41306114 5.36246204 0.037658691
		 0.13509941 7.82251167 -0.090715885 0.095775604 7.82251167 -0.16789293 0.034528732 7.82251167 -0.22914052
		 -0.042650223 7.82251167 -0.26846385 -0.12820053 7.82251167 -0.28201461 -0.21375275 7.82251167 -0.26846433
		 -0.29092979 7.82251167 -0.22914147 -0.22718048 7.82251167 -0.092206001 -0.39150047 7.82251167 -0.090715885
		 -0.40505409 7.82251167 -0.0051641464 -0.39150047 7.82251167 0.080386639 -0.27684784 7.88411617 0.14166403
		 -0.29092979 7.82251167 0.21881247 -0.21375275 7.82251167 0.25813532 -0.12820053 7.82251167 0.27168584
		 -0.099760056 8.17879677 0.1989069 0.034528732 7.82251167 0.2188127 0.095775604 7.82251167 0.15756464
		 0.13509941 7.82251167 0.080386639 0.082988739 7.82251167 -0.00080323219 0.19547653 10.82215881 -0.078224659
		 0.14917564 10.82215881 -0.1690948 0.077062607 10.82215881 -0.24120975 -0.013809204 10.82215881 -0.28750873
		 -0.11453819 10.82215881 -0.3034637 -0.215271 10.82215881 -0.28751016 -0.3061409 10.82215881 -0.24120975
		 -0.25325775 10.82215881 -0.093407631 -0.42455673 10.82215881 -0.078224659 -0.44051552 10.82215881 0.022505999
		 -0.42455673 10.82215881 0.12323594 -0.30292702 10.88376427 0.19820714 -0.3061409 10.82215881 0.28622246
		 -0.215271 10.82215881 0.33252215 -0.11453819 10.82215881 0.34847617 -0.070920944 11.17844486 0.27329302
		 0.077062607 10.82215881 0.28622246 0.14917564 10.82215881 0.21410751 0.19547653 10.82215881 0.12323642
		 0.14576912 10.82215881 0.02686739 0.393013 12.030733109 -0.12769651 0.33431625 12.030733109 -0.24289441
		 0.24289513 12.030733109 -0.33431554 0.12769508 12.030733109 -0.39300942 0 12.030733109 -0.4132359
		 -0.1276989 12.030733109 -0.39301133 -0.24289513 12.030733109 -0.33431554 -0.20932007 12.030733109 -0.16720676
		 -0.39301109 12.030733109 -0.12769651 -0.41324234 12.030733109 4.7683716e-07 -0.39301109 12.030733109 0.12769699
		 -0.25898933 12.092337608 0.22699547 -0.24289513 12.030733109 0.33431721 -0.1276989 12.030733109 0.39301157
		 0 12.030733109 0.41323757 0.070583344 12.38702011 0.33378291 0.24289513 12.030733109 0.33431721
		 0.33431625 12.030733109 0.24289584 0.393013 12.030733109 0.12769771 0.34757423 12.030733109 0.0043616295
		 0.393013 13.76348114 -0.12769651 0.33431625 13.76348114 -0.24289441 0.07755661 14.18137169 0.0049180984
		 0.24289513 13.76348114 -0.33431554 0.12769508 13.76348114 -0.39300942;
	setAttr ".vt[166:181]" 0 13.76348114 -0.4132359 -0.1276989 13.76348114 -0.39301133
		 -0.24289513 13.76348114 -0.33431554 -0.20932007 13.76348114 -0.16720676 -0.39301109 13.76348114 -0.12769651
		 -0.41324234 13.76348114 4.7683716e-07 -0.39301109 13.76348114 0.12769699 -0.25898933 13.82508469 0.22699547
		 -0.24289513 13.76348114 0.33431721 -0.1276989 13.76348114 0.39301157 0 13.76348114 0.41323757
		 0.070583344 14.11976814 0.33378291 0.24289513 13.76348114 0.33431721 0.33431625 13.76348114 0.24289584
		 0.393013 13.76348114 0.12769771 0.34757423 13.76348114 0.0043616295;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 1 63 83 1
		 82 83 1 64 84 1;
	setAttr ".ed[166:331]" 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1 67 87 1 86 87 1
		 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1 91 92 1 73 93 1
		 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1 78 98 1 97 98 1
		 79 99 1 98 99 1 80 100 1 99 100 1 100 81 1 81 101 1 82 102 1 101 102 1 83 103 1 102 103 1
		 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1 106 107 1 88 108 1
		 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1 92 112 1 111 112 1
		 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1 115 116 1 97 117 1
		 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1 120 101 1 101 121 1
		 102 122 1 121 122 1 103 123 1 122 123 1 104 124 1 123 124 1 105 125 1 124 125 1 106 126 1
		 125 126 1 107 127 1 126 127 1 108 128 1 127 128 1 109 129 1 128 129 1 110 130 1 129 130 1
		 111 131 1 130 131 1 112 132 1 131 132 1 113 133 1 132 133 1 114 134 1 133 134 1 115 135 1
		 134 135 1 116 136 1 135 136 1 117 137 1 136 137 1 118 138 1 137 138 1 119 139 1 138 139 1
		 120 140 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 1 123 143 1 142 143 1 124 144 1
		 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1 127 147 1 146 147 1 128 148 1 147 148 1
		 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1 150 151 1 132 152 1 151 152 1 133 153 1
		 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1
		 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1 159 160 1 160 141 1 141 161 1 142 162 1
		 161 162 0 162 163 1 161 163 1 143 164 1 162 164 0 164 163 1 144 165 1 164 165 0 165 163 1
		 145 166 1;
	setAttr ".ed[332:379]" 165 166 0 166 163 1 146 167 1 166 167 0 167 163 1 147 168 1
		 167 168 0 168 163 1 148 169 1 168 169 0 169 163 1 149 170 1 169 170 0 170 163 1 150 171 1
		 170 171 0 171 163 1 151 172 1 171 172 0 172 163 1 152 173 1 172 173 0 173 163 1 153 174 1
		 173 174 0 174 163 1 154 175 1 174 175 0 175 163 1 155 176 1 175 176 0 176 163 1 156 177 1
		 176 177 0 177 163 1 157 178 1 177 178 0 178 163 1 158 179 1 178 179 0 179 163 1 159 180 1
		 179 180 0 180 163 1 160 181 1 180 181 0 181 163 1 181 161 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 201 183
		f 4 1 42 -22 -42
		mu 0 4 1 4 200 201
		f 4 2 43 -23 -43
		mu 0 4 4 6 199 200
		f 4 3 44 -24 -44
		mu 0 4 6 8 198 199
		f 4 4 45 -25 -45
		mu 0 4 8 10 197 198
		f 4 5 46 -26 -46
		mu 0 4 10 12 196 197
		f 4 6 47 -27 -47
		mu 0 4 12 14 195 196
		f 4 7 48 -28 -48
		mu 0 4 14 16 194 195
		f 4 8 49 -29 -49
		mu 0 4 16 18 193 194
		f 4 9 50 -30 -50
		mu 0 4 18 20 192 193
		f 4 10 51 -31 -51
		mu 0 4 20 22 191 192
		f 4 11 52 -32 -52
		mu 0 4 22 24 190 191
		f 4 12 53 -33 -53
		mu 0 4 24 26 189 190
		f 4 13 54 -34 -54
		mu 0 4 26 28 188 189
		f 4 14 55 -35 -55
		mu 0 4 28 30 187 188
		f 4 15 56 -36 -56
		mu 0 4 30 32 186 187
		f 4 16 57 -37 -57
		mu 0 4 32 34 185 186
		f 4 17 58 -38 -58
		mu 0 4 34 36 184 185
		f 4 18 59 -39 -59
		mu 0 4 36 38 182 184
		f 4 19 40 -40 -60
		mu 0 4 38 0 183 182
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 4 1 40
		f 3 -3 -63 63
		mu 0 3 6 4 40
		f 3 -4 -64 64
		mu 0 3 8 6 40
		f 3 -5 -65 65
		mu 0 3 10 8 40
		f 3 -6 -66 66
		mu 0 3 12 10 40
		f 3 -7 -67 67
		mu 0 3 14 12 40
		f 3 -8 -68 68
		mu 0 3 16 14 40
		f 3 -9 -69 69
		mu 0 3 18 16 40
		f 3 -10 -70 70
		mu 0 3 20 18 40
		f 3 -11 -71 71
		mu 0 3 22 20 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 3 322 323 -325
		mu 0 3 41 221 43
		f 3 326 327 -324
		mu 0 3 221 220 43
		f 3 329 330 -328
		mu 0 3 220 219 43
		f 3 332 333 -331
		mu 0 3 219 218 43
		f 3 335 336 -334
		mu 0 3 218 217 43
		f 3 338 339 -337
		mu 0 3 217 216 43
		f 3 341 342 -340
		mu 0 3 216 215 43
		f 3 344 345 -343
		mu 0 3 215 214 43
		f 3 347 348 -346
		mu 0 3 214 213 43
		f 3 350 351 -349
		mu 0 3 213 212 43
		f 3 353 354 -352
		mu 0 3 212 211 43
		f 3 356 357 -355
		mu 0 3 211 210 43
		f 3 359 360 -358
		mu 0 3 210 209 43
		f 3 362 363 -361
		mu 0 3 209 208 43
		f 3 365 366 -364
		mu 0 3 208 207 43
		f 3 368 369 -367
		mu 0 3 207 206 43
		f 3 371 372 -370
		mu 0 3 206 205 43
		f 3 374 375 -373
		mu 0 3 205 204 43
		f 3 377 378 -376
		mu 0 3 204 202 43
		f 3 379 324 -379
		mu 0 3 202 41 43
		f 4 20 81 -83 -81
		mu 0 4 3 2 241 223
		f 4 21 83 -85 -82
		mu 0 4 2 5 240 241
		f 4 22 85 -87 -84
		mu 0 4 5 7 239 240
		f 4 23 87 -89 -86
		mu 0 4 7 9 238 239
		f 4 24 89 -91 -88
		mu 0 4 9 11 237 238
		f 4 25 91 -93 -90
		mu 0 4 11 13 236 237
		f 4 26 93 -95 -92
		mu 0 4 13 15 235 236
		f 4 27 95 -97 -94
		mu 0 4 15 17 234 235
		f 4 28 97 -99 -96
		mu 0 4 17 19 233 234
		f 4 29 99 -101 -98
		mu 0 4 19 21 232 233
		f 4 30 101 -103 -100
		mu 0 4 21 23 231 232
		f 4 31 103 -105 -102
		mu 0 4 23 25 230 231
		f 4 32 105 -107 -104
		mu 0 4 25 27 229 230
		f 4 33 107 -109 -106
		mu 0 4 27 29 228 229
		f 4 34 109 -111 -108
		mu 0 4 29 31 227 228
		f 4 35 111 -113 -110
		mu 0 4 31 33 226 227
		f 4 36 113 -115 -112
		mu 0 4 33 35 225 226
		f 4 37 115 -117 -114
		mu 0 4 35 37 224 225
		f 4 38 117 -119 -116
		mu 0 4 37 39 222 224
		f 4 39 80 -120 -118
		mu 0 4 39 3 223 222
		f 4 82 121 -123 -121
		mu 0 4 63 62 82 83
		f 4 84 123 -125 -122
		mu 0 4 62 64 84 82
		f 4 86 125 -127 -124
		mu 0 4 64 65 85 84
		f 4 88 127 -129 -126
		mu 0 4 65 66 86 85
		f 4 90 129 -131 -128
		mu 0 4 66 67 87 86
		f 4 92 131 -133 -130
		mu 0 4 67 68 88 87
		f 4 94 133 -135 -132
		mu 0 4 68 69 89 88
		f 4 96 135 -137 -134
		mu 0 4 69 70 90 89
		f 4 98 137 -139 -136
		mu 0 4 70 71 91 90
		f 4 100 139 -141 -138
		mu 0 4 71 72 92 91
		f 4 102 141 -143 -140
		mu 0 4 72 73 93 92
		f 4 104 143 -145 -142
		mu 0 4 73 74 94 93
		f 4 106 145 -147 -144
		mu 0 4 74 248 247 94
		f 4 108 147 -149 -146
		mu 0 4 75 76 96 95
		f 4 110 149 -151 -148
		mu 0 4 76 77 97 96
		f 4 112 151 -153 -150
		mu 0 4 77 78 98 97
		f 4 114 153 -155 -152
		mu 0 4 78 79 99 98
		f 4 116 155 -157 -154
		mu 0 4 79 80 100 99
		f 4 118 157 -159 -156
		mu 0 4 80 81 101 100
		f 4 119 120 -160 -158
		mu 0 4 81 63 83 101
		f 4 122 161 -163 -161
		mu 0 4 83 82 102 103
		f 4 124 163 -165 -162
		mu 0 4 82 84 104 102
		f 4 126 165 -167 -164
		mu 0 4 84 85 105 104
		f 4 128 167 -169 -166
		mu 0 4 85 86 106 105
		f 4 130 169 -171 -168
		mu 0 4 86 87 107 106
		f 4 132 171 -173 -170
		mu 0 4 87 88 108 107
		f 4 134 173 -175 -172
		mu 0 4 88 89 109 108
		f 4 136 175 -177 -174
		mu 0 4 89 90 110 109
		f 4 138 177 -179 -176
		mu 0 4 90 91 111 110
		f 4 140 179 -181 -178
		mu 0 4 91 92 112 111
		f 4 142 181 -183 -180
		mu 0 4 92 93 113 112
		f 4 144 183 -185 -182
		mu 0 4 93 94 114 113
		f 4 146 185 -187 -184
		mu 0 4 94 247 246 114
		f 4 148 187 -189 -186
		mu 0 4 95 96 116 115
		f 4 150 189 -191 -188
		mu 0 4 96 97 117 116
		f 4 152 191 -193 -190
		mu 0 4 97 98 118 117
		f 4 154 193 -195 -192
		mu 0 4 98 99 119 118
		f 4 156 195 -197 -194
		mu 0 4 99 100 120 119
		f 4 158 197 -199 -196
		mu 0 4 100 101 121 120
		f 4 159 160 -200 -198
		mu 0 4 101 83 103 121
		f 4 162 201 -203 -201
		mu 0 4 103 102 122 123
		f 4 164 203 -205 -202
		mu 0 4 102 104 124 122
		f 4 166 205 -207 -204
		mu 0 4 104 105 125 124
		f 4 168 207 -209 -206
		mu 0 4 105 106 126 125
		f 4 170 209 -211 -208
		mu 0 4 106 107 127 126
		f 4 172 211 -213 -210
		mu 0 4 107 108 128 127
		f 4 174 213 -215 -212
		mu 0 4 108 109 129 128
		f 4 176 215 -217 -214
		mu 0 4 109 110 130 129
		f 4 178 217 -219 -216
		mu 0 4 110 111 131 130
		f 4 180 219 -221 -218
		mu 0 4 111 112 132 131
		f 4 182 221 -223 -220
		mu 0 4 112 113 133 132
		f 4 184 223 -225 -222
		mu 0 4 113 114 134 133
		f 4 186 225 -227 -224
		mu 0 4 114 246 245 134
		f 4 188 227 -229 -226
		mu 0 4 115 116 136 135
		f 4 190 229 -231 -228
		mu 0 4 116 117 137 136
		f 4 192 231 -233 -230
		mu 0 4 117 118 138 137
		f 4 194 233 -235 -232
		mu 0 4 118 119 139 138
		f 4 196 235 -237 -234
		mu 0 4 119 120 140 139
		f 4 198 237 -239 -236
		mu 0 4 120 121 141 140
		f 4 199 200 -240 -238
		mu 0 4 121 103 123 141
		f 4 202 241 -243 -241
		mu 0 4 123 122 142 143
		f 4 204 243 -245 -242
		mu 0 4 122 124 144 142
		f 4 206 245 -247 -244
		mu 0 4 124 125 145 144
		f 4 208 247 -249 -246
		mu 0 4 125 126 146 145
		f 4 210 249 -251 -248
		mu 0 4 126 127 147 146
		f 4 212 251 -253 -250
		mu 0 4 127 128 148 147
		f 4 214 253 -255 -252
		mu 0 4 128 129 149 148
		f 4 216 255 -257 -254
		mu 0 4 129 130 150 149
		f 4 218 257 -259 -256
		mu 0 4 130 131 151 150
		f 4 220 259 -261 -258
		mu 0 4 131 132 152 151
		f 4 222 261 -263 -260
		mu 0 4 132 133 153 152
		f 4 224 263 -265 -262
		mu 0 4 133 134 154 153
		f 4 226 265 -267 -264
		mu 0 4 134 245 244 154
		f 4 228 267 -269 -266
		mu 0 4 135 136 156 155
		f 4 230 269 -271 -268
		mu 0 4 136 137 157 156
		f 4 232 271 -273 -270
		mu 0 4 137 138 158 157
		f 4 234 273 -275 -272
		mu 0 4 138 139 159 158
		f 4 236 275 -277 -274
		mu 0 4 139 140 160 159
		f 4 238 277 -279 -276
		mu 0 4 140 141 161 160
		f 4 239 240 -280 -278
		mu 0 4 141 123 143 161
		f 4 242 281 -283 -281
		mu 0 4 143 142 162 163
		f 4 244 283 -285 -282
		mu 0 4 142 144 164 162
		f 4 246 285 -287 -284
		mu 0 4 144 145 165 164
		f 4 248 287 -289 -286
		mu 0 4 145 146 166 165
		f 4 250 289 -291 -288
		mu 0 4 146 147 167 166
		f 4 252 291 -293 -290
		mu 0 4 147 148 168 167
		f 4 254 293 -295 -292
		mu 0 4 148 149 169 168
		f 4 256 295 -297 -294
		mu 0 4 149 150 170 169
		f 4 258 297 -299 -296
		mu 0 4 150 151 171 170
		f 4 260 299 -301 -298
		mu 0 4 151 152 172 171
		f 4 262 301 -303 -300
		mu 0 4 152 153 173 172
		f 4 264 303 -305 -302
		mu 0 4 153 154 174 173
		f 4 266 305 -307 -304
		mu 0 4 154 244 242 174
		f 4 268 307 -309 -306
		mu 0 4 155 156 176 175
		f 4 270 309 -311 -308
		mu 0 4 156 157 177 176
		f 4 272 311 -313 -310
		mu 0 4 157 158 178 177
		f 4 274 313 -315 -312
		mu 0 4 158 159 179 178
		f 4 276 315 -317 -314
		mu 0 4 159 160 180 179
		f 4 278 317 -319 -316
		mu 0 4 160 161 181 180
		f 4 279 280 -320 -318
		mu 0 4 161 143 163 181
		f 4 282 321 -323 -321
		mu 0 4 163 162 42 203
		f 4 284 325 -327 -322
		mu 0 4 162 164 44 42
		f 4 286 328 -330 -326
		mu 0 4 164 165 45 44
		f 4 288 331 -333 -329
		mu 0 4 165 166 46 45
		f 4 290 334 -336 -332
		mu 0 4 166 167 47 46
		f 4 292 337 -339 -335
		mu 0 4 167 168 48 47
		f 4 294 340 -342 -338
		mu 0 4 168 169 49 48
		f 4 296 343 -345 -341
		mu 0 4 169 170 50 49
		f 4 298 346 -348 -344
		mu 0 4 170 171 51 50
		f 4 300 349 -351 -347
		mu 0 4 171 172 52 51
		f 4 302 352 -354 -350
		mu 0 4 172 173 53 52
		f 4 304 355 -357 -353
		mu 0 4 173 174 54 53
		f 4 306 358 -360 -356
		mu 0 4 174 242 243 54
		f 4 308 361 -363 -359
		mu 0 4 175 176 56 55
		f 4 310 364 -366 -362
		mu 0 4 176 177 57 56
		f 4 312 367 -369 -365
		mu 0 4 177 178 58 57
		f 4 314 370 -372 -368
		mu 0 4 178 179 59 58
		f 4 316 373 -375 -371
		mu 0 4 179 180 60 59
		f 4 318 376 -378 -374
		mu 0 4 180 181 61 60
		f 4 319 320 -380 -377
		mu 0 4 181 163 203 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "543CFF07-49A1-4D68-4DF4-2BAB01F54B33";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "10D26449-41B9-1DEC-2CAA-E58705823FCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pointLight5";
	rename -uid "7492DCF4-489D-7F06-6C09-22B349DC889D";
	setAttr ".t" -type "double3" 17.187216901757719 -0.66788576285349899 -0.040489226466485895 ;
createNode pointLight -n "pointLightShape5" -p "pointLight5";
	rename -uid "14155B69-461B-5646-E3A8-60AFE215E273";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93379998 0.60420001 0.62660003 ;
	setAttr ".in" 9.5238094329833984;
	setAttr ".de" 2;
	setAttr ".us" no;
	setAttr ".ai_samples" 2;
createNode transform -n "Podium_2";
	rename -uid "099412CE-4D94-12E0-A7B2-C583EFA79119";
	setAttr ".t" -type "double3" 18 -3.7640557258705969 4.7351924460225181 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 3.0072325081919673 0.17598991252184659 1.632512305316328 ;
	setAttr ".rp" -type "double3" 0 -0.23594427412940303 -0.73519244602251765 ;
	setAttr ".sp" -type "double3" 0 -0.49999979905917713 -0.50000029441965332 ;
	setAttr ".spt" -type "double3" 0 0.26405552492976569 -0.23519215160286727 ;
createNode mesh -n "Podium_Shape2" -p "Podium_2";
	rename -uid "F3FEC4BC-44B3-D53E-344B-58AB723FB019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.51385179907083511 0.37253269180655479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.29854494 0.11455082
		 0.72908741 0.11333292 0.29861617 0.1397471 0.72915864 0.1385292 0.2992774 0.37347227
		 0.72981983 0.37225437 0.29934868 0.39866853 0.72989106 0.39745069 0.30000982 0.6323936
		 0.7305522 0.63117588 0.96281254 0.11267179 0.96288383 0.13786803 0.064819768 0.11521199
		 0.064891055 0.14040826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Pillars|PillarsShape" "|Pillars|pCube10" ;
parent -s -nc -r -add "|Pillars|PillarsShape" "Pillars1" ;
parent -s -nc -r -add "|Pillars|PillarsShape" "Pillars2" ;
parent -s -nc -r -add "|Pillars|PillarsShape" "Pillars3" ;
parent -s -nc -r -add "|Pillars|PillarsShape" "Pillars4" ;
parent -s -nc -r -add "|Pillars|pCube10" "Pillars1" ;
parent -s -nc -r -add "|Pillars|pCube10" "Pillars2" ;
parent -s -nc -r -add "|Pillars|pCube10" "Pillars3" ;
parent -s -nc -r -add "|Pillars|pCube10" "Pillars4" ;
parent -s -nc -r -add "|Pillars|polySurfaceShape5" "Pillars1" ;
parent -s -nc -r -add "|Pillars|polySurfaceShape5" "Pillars2" ;
parent -s -nc -r -add "|Pillars|polySurfaceShape5" "Pillars3" ;
parent -s -nc -r -add "|Pillars|polySurfaceShape5" "Pillars4" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube12" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube13" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube14" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube15" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube16" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube17" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube18" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube19" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube20" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube21" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube22" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube23" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube24" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube25" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube26" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube27" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube28" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube29" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube30" ;
parent -s -nc -r -add "|Stairs|StairsShape" "pCube31" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F87C0F2E-4366-D43A-3179-31B5FED09DB5";
	setAttr -s 16 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD0E30E9-4677-CAB9-844F-4DAB218B353F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5374DEDC-41B0-0092-F4D5-36A82B187C54";
createNode displayLayerManager -n "layerManager";
	rename -uid "71985DBD-4496-03D7-2F78-3CA14CF92429";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C8F9C36-454F-873C-D812-A89916FA097B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FFA69A7D-45AC-2C5D-1AA2-F8962EBD9D77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6F0B113D-4BB2-15F8-A914-939E9367C604";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C9644ABF-4C23-7374-F13E-AD806661FCD6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 1;
	setAttr ".GI_diffuse_samples" 0;
	setAttr ".GI_specular_samples" 0;
	setAttr ".GI_transmission_samples" 0;
	setAttr ".GI_sss_samples" 0;
	setAttr ".GI_volume_samples" 0;
	setAttr ".GI_total_depth" 2;
	setAttr ".rndfb" 1;
	setAttr ".rndev[0]"  1;
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=Main_travelerShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1     1;Background.Offset=0     0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1     1;Foreground.Offset=0     0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "412C78AD-49EE-ADF0-D7DE-6397CCBA07F4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B95A7D6C-4385-1D15-1C88-B4901EE4411C";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "33650510-46CB-FC80-A071-22B2CDE36AD8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3F0BD09-4F0B-8AD9-60A9-17AE2593CF78";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1912\n            -height 905\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1912\\n    -height 905\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1912\\n    -height 905\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78978D92-40A6-CDE0-020D-0688788D4615";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "B782BC32-4AAF-D6A7-C403-C0ADA597BC96";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "1C54AD26-4D1B-9026-DCC9-599719DC3EF4";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "C49BD98C-4DC2-FBF7-542E-0F8A92846D20";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5F39E8E6-433A-6101-5325-8BBE892EE9E8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyNormal -n "polyNormal1";
	rename -uid "1ABB3D3C-4AEF-81AE-B1B8-199C5B8E8062";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D979F75A-4DC8-93B9-A06F-CBB71B357904";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5D7FB4C3-4357-B7F4-4ED1-2589B0BBD398";
	setAttr ".dc" -type "componentList" 2 "f[0:5]" "f[19]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "07903F9B-44DC-9DE8-2736-93BB32196892";
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 2.1289714443265018 0 0 0 0 2.1289714443265018 0 0 0 0 2.1289714443265018 0
		 -10 2.2866540026696041 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 2.286654 1.9999996 ;
	setAttr ".rs" 38952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -12.128971951912849 0.1576825583431023 -0.12897245949919522 ;
	setAttr ".cbx" -type "double3" -7.8710285556734982 4.4156254469961063 4.1289716981196749 ;
createNode polyCube -n "polyCube2";
	rename -uid "6F43B64E-46DE-144B-CE62-A4B4F2667077";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D1620CE8-4ADE-A478-21E1-4EB0F500B705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[125]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 0 -2.9802322e-07 ;
	setAttr ".rs" 37197;
	setAttr ".lt" -type "double3" 0 2 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10 0 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 10 0 1.9999998807907104 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "69B307AA-4B43-D166-0257-968FE14DE426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[224]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.000001 -2 -2.9802322e-07 ;
	setAttr ".rs" 33261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.000000476837158 -2.0000000298023224 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 12.000000476837158 -2.0000000298023224 1.9999998807907104 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "16879621-4AF4-8EF6-7BBD-B79CBE90DAD4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[121:123]" -type "float3"  0 -0.1 0 0 -0.1 0 0 -0.1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "301E065A-4435-B70E-D1E0-36851262CCFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[228]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13 -2 -2.9802322e-07 ;
	setAttr ".rs" 57497;
	setAttr ".lt" -type "double3" 0 2.0000001192092896 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.000000476837158 -2.0000000298023224 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 13.999999761581421 -2.0000000298023224 1.9999998807907104 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "946C2268-4AC0-F434-318E-3C98E7F9E050";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[124:126]" -type "float3"  0.099999979 0 0 0.099999979
		 0 0 0.099999979 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "27C7A9AE-4A94-A6D0-889B-BBBFBF791715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14 -2 -2.9802322e-07 ;
	setAttr ".rs" 52571;
	setAttr ".lt" -type "double3" 0 2.0000002384185791 -1.9999999701976776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.999999761581421 -2.0000000298023224 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 13.999999761581421 -2.0000000298023224 1.9999998807907104 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "DAD5F8B6-4A74-1B0A-3CCC-3E9C9115F6D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[240]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16 -4 -2.9802322e-07 ;
	setAttr ".rs" 46827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.000000238418579 -4.0000000596046448 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 16.000000238418579 -4.0000000596046448 1.9999998807907104 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "BFE7F9BA-47AE-7D60-7EFD-689B150689CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18 -4 -2.9802322e-07 ;
	setAttr ".rs" 43985;
	setAttr ".lt" -type "double3" 0 2.0000004768371582 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.999999523162842 -4.0000000596046448 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 17.999999523162842 -4.0000000596046448 1.9999998807907104 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "007CCE4E-46A9-C100-BBC4-0C96125A7249";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[134:136]" -type "float3"  0.099999994 0 0 0.099999994
		 0 0 0.099999994 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5E3EE196-4B8F-3853-6D8F-96A40A58852D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[250]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20 -4 -2.9802322e-07 ;
	setAttr ".rs" 50431;
	setAttr ".lt" -type "double3" 0 2 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20 -4.0000000596046448 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 20 -4.0000000596046448 1.9999998807907104 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "6DAD6697-4EA4-91D7-A351-66A06ABDB909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[241]" "e[244]" "e[246]" "e[249]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18 -4 -2.9802322e-07 ;
	setAttr ".rs" 47558;
	setAttr ".lt" -type "double3" 0 2.0000001192092896 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.000000238418579 -4.0000000596046448 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 20 -4.0000000596046448 1.9999998807907104 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E82899E9-4668-7FEC-1D97-419B1DB26DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[259]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16 -4 -2.9802322e-07 ;
	setAttr ".rs" 43196;
	setAttr ".lt" -type "double3" 0 2.0000002384185791 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.000000238418579 -4.0000000596046448 -4.0000006556510925 ;
	setAttr ".cbx" -type "double3" 16.000000238418579 -4.0000000596046448 4.0000000596046448 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "EC8F5A6E-46B5-BBD2-121F-15A14716F45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[147]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "63530B91-405B-6BD7-B2C1-0B8175249BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[264]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20 -4 -2.9802322e-07 ;
	setAttr ".rs" 54417;
	setAttr ".lt" -type "double3" 0 2 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20 -4.0000000596046448 -4.0000006556510925 ;
	setAttr ".cbx" -type "double3" 20 -4.0000000596046448 4.0000000596046448 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "778AFF29-43FD-8321-6984-5795F9C4F997";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[154]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "486DA4C2-48BF-E078-9D09-B882995DA7AA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[133]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" -0.10000002 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F754F0E4-4D05-9D7F-AE07-358A03E41D50";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[153]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7667706B-4344-E93D-777C-90A7D5F44D36";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[154]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "17093EEC-4CB7-D711-B315-C98AFAA2E59F";
	setAttr ".uopa" yes;
	setAttr ".tk[154]" -type "float3"  0 0 0.10000001;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0683F598-453C-63A6-9816-B587B661679B";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[153]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "99364E97-41B7-FA84-CD9A-5AA085311811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 -4 1.9999999 ;
	setAttr ".rs" 46400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.999999761581421 -4.0000000596046448 1.9999998807907104 ;
	setAttr ".cbx" -type "double3" 16.000000238418579 -4.0000000596046448 1.9999998807907104 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7C8C4EEE-4A08-1DEB-0942-EBBA4C58B20C";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[154]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "39F1E4AA-40EE-F8E5-E542-AEAEFE56E8C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[153:154]" -type "float3"  0.0041294694 0.07305643 -0.021458358
		 0 0.1 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "57934BB3-48EA-3899-B00E-A5B98B989C8D";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[153]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "A4E65764-4019-CFFC-1D1E-DC9C3E0E94B4";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  -0.10412949 0.026943572 0.021458358;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D43518B8-4C0D-B72C-9674-6381EEA8258A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 -4 -2.0000005 ;
	setAttr ".rs" 33997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.999999761581421 -4.0000000596046448 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 16.000000238418579 -4.0000000596046448 -2.0000003278255463 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5A23EBA1-40E0-BA91-0420-A2A9E6E88F58";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[154]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "CA150A8A-40CC-74F9-245D-54A78B369AFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[153:154]" -type "float3"  -0.00073385239 0.013578042
		 0.0044696555 0 0.1 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "58D1DC30-4AF7-AA7C-E55A-8E8CC41B4F2C";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[153]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "5CBA8FCF-498D-D594-D43A-CCBDC3885C51";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  0.00073385239 -0.013578042 -0.0044696555;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "079A3DC7-4C14-4A1D-7634-5D95F980CC16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14 -4 -3.0000005 ;
	setAttr ".rs" 60022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.999999761581421 -4.0000000596046448 -4.0000006556510925 ;
	setAttr ".cbx" -type "double3" 13.999999761581421 -4.0000000596046448 -2.0000004768371582 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C1AE6396-4617-896F-7A3B-8BAB0C9A94C0";
	setAttr ".ics" -type "componentList" 3 "vtx[126]" "vtx[130]" "vtx[153:154]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "E5BBDDAF-478E-5424-E78E-01AF614C3464";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[153:154]" -type "float3"  0 0.1 0 0 0.1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "22626BCC-4C0A-2871-267D-10AFDF05BC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14 -4 3 ;
	setAttr ".rs" 58246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.999999761581421 -4.0000000596046448 1.9999998807907104 ;
	setAttr ".cbx" -type "double3" 13.999999761581421 -4.0000000596046448 4.0000000596046448 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "69AEE677-4FAD-1131-9D3D-2480C80BC880";
	setAttr ".ics" -type "componentList" 3 "vtx[124]" "vtx[128]" "vtx[153:154]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "EB117A16-451E-C2BD-9B9D-39A64D464769";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[153:154]" -type "float3"  0 0.1 0 0 0.1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "BB9282B3-450B-6AA4-A09E-F2A44B102903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[106]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:220]" "e[223]" "e[230]" "e[232:233]" "e[235]" "e[253]" "e[255]" "e[258]" "e[261]" "e[263]" "e[265]" "e[272:273]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 -2 0 ;
	setAttr ".rs" 61587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 -4.0000000596046448 -10 ;
	setAttr ".cbx" -type "double3" 22.000000476837158 0 10 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "A86724A3-4090-A3DA-F42C-618A2E0D3BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 -4 4 ;
	setAttr ".rs" 33394;
	setAttr ".lt" -type "double3" 1.9819672310649534e-16 0 1.6183990620355813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.999999761581421 -4.0000000596046448 4.0000000596046448 ;
	setAttr ".cbx" -type "double3" 16.000000238418579 -4.0000000596046448 4.0000000596046448 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "87D524DD-450D-592D-0396-4995CFADE4A9";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[153:208]" -type "float3"  0 0.19999999 0 0 0.19999999
		 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999
		 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999
		 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999
		 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999
		 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999
		 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999
		 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999
		 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999
		 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 0.19999999 0 0 -1.7881393e-07 0
		 -1.3038516e-08 -1.7881393e-07 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "64E277A6-427F-4169-DEBD-81A501D1F4E8";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[208]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "41A715F4-421C-2E32-E1AD-99A14206AD81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[207:208]" -type "float3"  -0.0024065375 0.012777545
		 0.0099593401 0 0.019080043 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D4C661F9-455E-2DC4-2526-26B4831C3AC6";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[207]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "1767F35C-441F-84E0-9FDE-CAA5DA7F019D";
	setAttr ".uopa" yes;
	setAttr ".tk[207]" -type "float3"  0.0024065375 0.10630248 -0.0099593401;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "177BBAD5-45AF-60B9-F9CC-20B287F1EE10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 -4 -4.0000005 ;
	setAttr ".rs" 35170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.999999761581421 -4.0000000596046448 -4.0000006556510925 ;
	setAttr ".cbx" -type "double3" 16.000000238418579 -4.0000000596046448 -4.0000006556510925 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C0B6CBD8-4368-1E1C-7A39-528D62AFEF72";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[208]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "D3C44D8C-4FF1-FA90-0185-CC8C92D815CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[207:208]" -type "float3"  -0.036907911 0.04597491 -0.049264997
		 0 0.1 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "06F3EE55-41A5-0D33-B7B4-AE86284723F3";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[207]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "A27D7553-475E-1216-63B8-EF822B0FA764";
	setAttr ".uopa" yes;
	setAttr ".tk[207]" -type "float3"  0.036907911 0.15402508 0.049264997;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "5ABA6A6B-4A34-6552-3DAD-619F736B97FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384:385]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 -1.0000001 -2.9802322e-07 ;
	setAttr ".rs" 45722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.999999761581421 -2.0000000298023224 -4.0000006556510925 ;
	setAttr ".cbx" -type "double3" 16.000000238418579 -2.9802322387695312e-07 4.0000000596046448 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F39C3AB5-4284-6852-78A5-B08ECF36E2A2";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[210]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "AE17AE65-4F0D-6085-8587-83897AB0A9C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[207:210]" -type "float3"  0 0.19912036 0 0 0.19912036
		 0 0 0.19912036 0 0 0.19999999 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B759E5BD-4FEA-9A80-42CB-C19D548BB664";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[208]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "09518BD2-42DD-3570-6633-E788BC610982";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[208:209]" -type "float3"  0 0.00087963045 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "B9903828-46C2-7A0D-B688-DDBED5EBAA16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[369]" "e[371]" "e[374]" "e[377]" "e[379]" "e[381:383]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19 -2.9802322e-07 -2.9802322e-07 ;
	setAttr ".rs" 43938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.000000238418579 -2.9802322387695312e-07 -4.0000006556510925 ;
	setAttr ".cbx" -type "double3" 22.000000476837158 -2.9802322387695312e-07 4.0000000596046448 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "327C58B3-4942-E294-F8B7-AEBABCCED1D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[197]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.099120349 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.099120349 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DED3928D-4D83-3A57-7731-6A86454DC9E8";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[214]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "322E7631-40CB-8D74-B4E3-FCAC0CCECB2A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[209:217]" -type "float3"  0 0.10000001 0 0 0.10000001
		 0 0 0.10000001 0 0 0.10000001 0 0 0.10000001 0 0 0.10000001 0 0 0.10000001 0 0 0.10000001
		 0 0 0.10000001 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "210F1CB6-4862-8999-BB16-DDB5AFBBC70B";
	setAttr ".ics" -type "componentList" 2 "vtx[207]" "vtx[212]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode groupId -n "groupId7";
	rename -uid "38C3F235-4892-6DA2-0DCA-C087900DB505";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "16D5E0C5-4842-EB3C-1239-3F8922942075";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[144]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "F1F0167E-4733-A0BB-48D7-D2BC84A00989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[360]" "e[362]" "e[364]" "e[366]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13 1.9999998 -2.9802322e-07 ;
	setAttr ".rs" 58683;
	setAttr ".lt" -type "double3" 0 2.0000002682209015 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.000000476837158 1.9999997317790985 -4.0000006556510925 ;
	setAttr ".cbx" -type "double3" 13.999999761581421 1.9999997317790985 4.0000000596046448 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "178593E5-47CA-BC1C-244A-D5A732E0D02C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[198:216]" -type "float3"  0 -0.099999987 0 0 -0.099999987
		 0 0 -0.099999987 0 0 -0.099999987 0 0 -0.099999987 0 0 -0.099999987 0 0 -0.099999987
		 0 0 -0.099999987 0 0 -0.099999987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "4FDEAD11-4B4B-DA95-CD0B-8CBB5A307CF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[356]" "e[358]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 2.9999998 -2.9802322e-07 ;
	setAttr ".rs" 39633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10 1.9999997317790985 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 12.000000476837158 3.9999997615814209 1.9999998807907104 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "45150D9B-4984-F5F6-5B2A-2E90D6C01F9D";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[224]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "E9A76C12-4D71-204F-D3D4-8A8E6EF60259";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[175]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[193]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.10000001 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.10000001 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.10000001 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A13B612E-4ACC-D078-FD11-398BD9C62659";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[222]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "5A6421FE-4A30-CF2B-B4E8-D48396E94E66";
	setAttr ".uopa" yes;
	setAttr ".tk[222]" -type "float3"  0 -0.10000002 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "B36FFA3D-48F5-9034-6820-91BC5657F47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[413]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14 3 -4.0000005 ;
	setAttr ".rs" 60963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.999999761581421 1.9999997317790985 -4.0000006556510925 ;
	setAttr ".cbx" -type "double3" 13.999999761581421 4.0000000596046448 -4.0000006556510925 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "279CFE31-40E1-84E2-5A5C-DE8C9D873D97";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[224]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "17C2071A-4AE6-FB9B-3511-36936FA3D193";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[224:225]" -type "float3"  0.10000002 7.4505806e-09 0
		 0.091630638 -0.0074116141 -0.028393731;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "00BFEB2A-4F29-AF7D-05FB-2D8AA8E7AACC";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[224]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "ADB7F788-44A7-8964-B3AE-8FA151C41E15";
	setAttr ".uopa" yes;
	setAttr ".tk[224]" -type "float3"  0.0083693862 -0.092588395 0.028393731;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "22BDD682-4A09-D466-EE94-29A4E5380AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[408]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14 3 4 ;
	setAttr ".rs" 49044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.999999761581421 1.9999997317790985 4.0000000596046448 ;
	setAttr ".cbx" -type "double3" 13.999999761581421 4.0000000596046448 4.0000000596046448 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "A428EF6D-48C2-4020-D301-55B6D746F47D";
	setAttr ".ics" -type "componentList" 2 "vtx[207]" "vtx[224]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "E073F524-4967-1567-6E41-D7948CF6844A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[224:225]" -type "float3"  0.10000002 7.4505806e-09 0
		 0.080421567 -0.012748867 0.041047588;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8BC3242F-4FBE-884C-5F58-C89B56747417";
	setAttr ".ics" -type "componentList" 2 "vtx[207]" "vtx[224]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "DC7F5577-44BC-DD90-D087-06B893BAA447";
	setAttr ".uopa" yes;
	setAttr ".tk[224]" -type "float3"  0.019578457 -0.087251142 -0.041047588;
createNode polyCube -n "polyCube5";
	rename -uid "1849236F-42B5-9035-5A74-26AB7A489275";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CDE9BE55-4292-B46A-83B0-15AF41378307";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 1.75 0 12 1 -2.875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12 1 -3.75 ;
	setAttr ".rs" 42518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" 11.875 -2 -3.75 ;
	setAttr ".cbx" -type "double3" 12.125 4 -3.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DFB1475C-4232-1457-9579-70A0EA47D387";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 1.75 0 12 1 -2.875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.125 1 -3.8750002 ;
	setAttr ".rs" 37016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" 12.125 -2 -4.0000000894069672 ;
	setAttr ".cbx" -type "double3" 12.125 4 -3.7500002086162567 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A7A2F730-4974-45D9-4AAF-01BEDCC50A6E";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 1.75 0 12 1 -2.875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.625 1 -3.875 ;
	setAttr ".rs" 45696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" 13.625 -2 -4.0000000894069672 ;
	setAttr ".cbx" -type "double3" 13.625 4 -3.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4595555E-4CD6-F7AF-9DDB-3DAE3D8D95ED";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 1.75 0 12 1 -2.875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.75 1 -3.7500005 ;
	setAttr ".rs" 52220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.75;
	setAttr ".cbn" -type "double3" 13.625 -2 -3.7500008344650269 ;
	setAttr ".cbx" -type "double3" 13.87500011920929 4 -3.75 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6145BDDC-4A0C-5956-5519-F48FBAB8A211";
	setAttr ".dc" -type "componentList" 2 "e[2]" "e[13]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E53C43E8-4A59-8D7B-5AA9-F3A266340F5F";
	setAttr ".dc" -type "componentList" 1 "e[25:26]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2C021AAD-43F1-A426-5A05-7FB81BF03FDE";
	setAttr ".dc" -type "componentList" 4 "e[2]" "e[13]" "e[22]" "e[25]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F045C915-4023-B105-CCB7-7C99730C570F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[18]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 1.75 0 12 1 -2.875 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "B2EDF90F-4CCC-6156-9E13-E9BC139F85C2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7B529CA8-4E2B-A3A7-4E12-F78058CA74A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" -1.7955385215738069 0 1.8146486169212363e-15 0 0 0.349263039116322 0 0
		 -9.8510380852801955e-16 0 -0.97472966362054658 0 18 -3.649378449628272 3.1837433666981294 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8A7B4E45-4C40-5B70-6544-8FB277CAF54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" -1.7955385215738069 0 1.8146486169212363e-15 0 0 0.349263039116322 0 0
		 -9.8510380852801955e-16 0 -0.97472966362054658 0 18 -3.649378449628272 3.1837433666981294 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts8";
	rename -uid "3C18A2E7-4A4F-BFE2-144E-99BDB5558552";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[170:171]" "f[176:177]" "f[182:183]" "f[188:189]";
	setAttr ".irc" -type "componentList" 1 "f[144]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "22700C53-4358-1AF0-C536-18B4C1882F1C";
	setAttr ".ics" -type "componentList" 2 "f[170:171]" "f[182:183]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22 -1.0000001 -2.9802322e-07 ;
	setAttr ".rs" 52224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.000000476837158 -4.0000000596046448 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 22.000000476837158 1.9999998807907104 1.9999998807907104 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E0CFB071-4B5C-D1CE-F0A0-D2BC98213058";
	setAttr ".ics" -type "componentList" 2 "f[176:177]" "f[188:189]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21 -1.0000001 -2.9802322e-07 ;
	setAttr ".rs" 54567;
	setAttr ".ls" -type "double3" 0.44310759520690018 0.26296548216711546 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20 -4.0000000596046448 -4.0000006556510925 ;
	setAttr ".cbx" -type "double3" 22.000000476837158 1.9999998807907104 4.0000000596046448 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A3BDE8BE-40C5-A193-2BC9-778DF3348057";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[221:235]" -type "float3"  -3.7252903e-09 -9.3132257e-09
		 -2.7939677e-09 -3.7252903e-09 -9.3132257e-09 -1.110223e-15 -3.7252903e-09 0.045443255
		 -0.058364794 -3.7252903e-09 0.018567495 -8.697028e-09 -3.7252903e-09 0.015147742
		 -0.05836479 -3.7252903e-09 0.01514775 -7.5337505e-09 3.7252903e-09 0.045443244 0.05836479
		 3.7252903e-09 0.015147751 0.05836479 1.1175871e-08 -0.045443263 -0.05836479 1.1175871e-08
		 -0.018567495 -6.3704766e-09 -3.7252903e-09 -0.045443248 0.05836479 -3.7252903e-09
		 9.3132257e-09 -1.110223e-15 -3.7252903e-09 9.3132257e-09 2.7939677e-09 1.1175871e-08
		 9.3132257e-09 -5.5879354e-09 1.1175871e-08 9.3132257e-09 5.5879354e-09;
createNode polySplit -n "polySplit1";
	rename -uid "8F878E7B-453B-319E-22DB-29AF98B0AFD7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483189 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F9416CB5-4086-5F70-2444-44B92FAF3B7A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483198 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "62F91A04-408D-2FF2-2271-95A3FA263F5E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483202 -2147483251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8F635EAF-4AAF-ABF6-C7EF-6EA5A6150423";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "825B4FB8-413B-ACB9-369F-438D0BC9A249";
	setAttr ".ics" -type "componentList" 4 "f[170:171]" "f[176:177]" "f[182:183]" "f[188:189]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.278446 -1.0000001 -2.9802322e-07 ;
	setAttr ".rs" 61294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.048000000417232513;
	setAttr ".cbn" -type "double3" 20.556893348693848 -3.6286503076553345 -3.4431082010269165 ;
	setAttr ".cbx" -type "double3" 22.000000476837158 1.6286499798297882 3.4431076049804688 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "96B708BC-4DE4-69BE-B386-9BB0E4351930";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[232]" -type "float3" 0 0.0096631879 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.0096631879 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.030443141 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.030443141 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.030443141 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.030443141 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.0096631879 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.0096631879 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.030443141 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.030443141 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.030443141 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.030443141 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.054855544 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.01474919 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.054855544 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.01474919 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EEDCF025-4765-5BAC-6563-DF8E66865170";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1E484BB0-48BC-ADCC-1DDC-BFB3D4A4CB0F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73073574215263204 0 0 0 0 0.15404141603460411 0 0
		 0 0 0.73073574215263204 0 13.012967042690546 -2 -2.7600346545956107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.012967 -1.8459586 -2.7600348 ;
	setAttr ".rs" 59401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.282231126316937 -1.8459585839653958 -3.4907707451901975 ;
	setAttr ".cbx" -type "double3" 13.743702784843178 -1.8459585839653958 -2.0292988253324902 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "015A93B0-469F-78E7-187A-B2986148A2E9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73073574215263204 0 0 0 0 0.15404141603460411 0 0
		 0 0 0.73073574215263204 0 13.012967042690546 -2 -2.7600346545956107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.012967 -1.8459586 -2.7600346 ;
	setAttr ".rs" 39760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.38700002431869507;
	setAttr ".cbn" -type "double3" 12.690785154588442 -1.8459585839653958 -3.0822165426977155 ;
	setAttr ".cbx" -type "double3" 13.33514893079265 -1.8459585839653958 -2.4378527664935059 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "0372D4D2-4E3F-4B6A-D7DD-FBBFCECEBBD4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.53173494 0 0.1727713 -0.45232087
		 0 0.32863057 0 0 -1.3329966e-07 -0.32863081 0 0.45232111 -0.17277144 0 0.53173542
		 0 0 0.55909956 0.17277144 0 0.53173542 0.32863081 0 0.45232111 0.45232087 0 0.32863057
		 0.53173608 0 0.1727713 0.55909932 0 -1.3329966e-07 0.53173608 0 -0.17277144 0.45232087
		 0 -0.32863057 0.32863081 0 -0.45232087 0.17277144 0 -0.53173542 0 0 -0.55909956 -0.17277144
		 0 -0.53173542 -0.32863081 0 -0.45232087 -0.45232087 0 -0.32863057 -0.53173494 0 -0.17277144
		 -0.55909932 0 -1.3329966e-07;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "89F66733-4B7E-4017-F1C4-7DACB83F9CB2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73073574215263204 0 0 0 0 0.15404141603460411 0 0
		 0 0 0.73073574215263204 0 13.012967042690546 -2 -2.7600346545956107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.012967 -1.4589586 -2.7600346 ;
	setAttr ".rs" 48128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.28499999642372131;
	setAttr ".cbn" -type "double3" 12.690785067477952 -1.4589586428172643 -3.0822164555872269 ;
	setAttr ".cbx" -type "double3" 13.33514901790314 -1.4589586428172643 -2.4378526793830169 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "19004DE1-4521-52A0-E1DA-A0A51B4826C0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73073574215263204 0 0 0 0 0.15404141603460411 0 0
		 0 0 0.73073574215263204 0 13.012967042690546 -2 -2.7600346545956107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.012967 -1.1739587 -2.7600343 ;
	setAttr ".rs" 39133;
	setAttr ".lt" -type "double3" 0 3.7749431486662705e-16 0.36703643108836553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.810662471349779 -1.1739586798943815 -2.9623388339391781 ;
	setAttr ".cbx" -type "double3" 13.215271614031312 -1.1739586798943815 -2.5577299525891113 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "38B8CAC6-4141-432B-D0CD-BE8FB5BE5D8E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.15602084 -2.6645353e-15
		 0.050694335 -0.13271901 -2.6645353e-15 0.096426286 0 -2.6645353e-15 -4.4355367e-08
		 -0.096426435 -2.6645353e-15 0.13271947 -0.050694276 -2.6645353e-15 0.15602109 0 -2.6645353e-15
		 0.16405012 0.050694276 -2.6645353e-15 0.15602109 0.096426435 -2.6645353e-15 0.13271947
		 0.13271973 -2.6645353e-15 0.096425936 0.15602084 -2.6645353e-15 0.050694335 0.16405028
		 -2.6645353e-15 -4.4355367e-08 0.15602084 -2.6645353e-15 -0.050693881 0.13271973 -2.6645353e-15
		 -0.096426181 0.096426435 -2.6645353e-15 -0.13271947 0.050694276 -2.6645353e-15 -0.15602088
		 0 -2.6645353e-15 -0.16405012 -0.050694276 -2.6645353e-15 -0.15602088 -0.096426435
		 -2.6645353e-15 -0.13271947 -0.13271901 -2.6645353e-15 -0.096426181 -0.15602084 -2.6645353e-15
		 -0.05069413 -0.16405028 -2.6645353e-15 -4.4355367e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1A5B7492-422C-BAA3-1C5E-FDB3CA3752C9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73073574215263204 0 0 0 0 0.15404141603460411 0 0
		 0 0 0.73073574215263204 0 13.012967042690546 -2 -2.7600346545956107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.012966 -0.80692232 -2.7600343 ;
	setAttr ".rs" 53186;
	setAttr ".lt" -type "double3" -6.4094824300055296e-16 0 0.48695671005573904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.810661643800138 -0.80692236676302143 -2.9623388339391781 ;
	setAttr ".cbx" -type "double3" 13.215271047813136 -0.80692229331035037 -2.5577299525891113 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "577FC77F-42BE-1053-C174-2786E38B5848";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73073574215263204 0 0 0 0 0.15404141603460411 0 0
		 0 0 0.73073574215263204 0 13.012967042690546 -2 -2.7600346545956107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.012965 -0.3199656 -2.7600343 ;
	setAttr ".rs" 48413;
	setAttr ".lt" -type "double3" 3.9128234232832317e-15 -4.4408920985006262e-16 0.17319694416857806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.810660250032319 -0.31996568034072648 -2.9623381370552684 ;
	setAttr ".cbx" -type "double3" 13.215271047813136 -0.31996553343538436 -2.5577304752520433 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "62BF90F6-4B19-0FF2-7609-BF836A457AE3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73073574215263204 0 0 0 0 0.15404141603460411 0 0
		 0 0 0.73073574215263204 0 13.012967042690546 -2 -2.7600346545956107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.012965 -0.14676869 -2.7600343 ;
	setAttr ".rs" 35861;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.26691494539106481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.710996617280463 -0.14676868912376428 -3.0620010075903483 ;
	setAttr ".cbx" -type "double3" 13.314934680564992 -0.14676868912376428 -2.4580676047169634 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "E9DD4D43-4782-AC92-8539-59A7E32BB1CB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.12971289 0 -0.042146038
		 0.11034047 0 -0.080166526 9.3963496e-07 0 0 0.080167815 0 -0.11033963 0.042146403
		 0 -0.12971136 9.3963496e-07 0 -0.13638702 -0.042145453 0 -0.12971187 -0.080165908
		 0 -0.11033963 -0.11033946 0 -0.080166027 -0.12971099 0 -0.042146038 -0.13638808 0
		 0 -0.12971099 0 0.042145684 -0.11033946 0 0.080166645 -0.080165908 0 0.11033984 -0.042145453
		 0 0.12971167 9.3963496e-07 0 0.13638702 0.042146403 0 0.12971187 0.080167815 0 0.11033984
		 0.11034047 0 0.080166645 0.12971289 0 0.042145815 0.13638808 0 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "08626CB9-4C76-2795-23A0-CE86501CB34D";
	setAttr ".ics" -type "componentList" 1 "vtx[45:46]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 20 4 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "E9504346-4244-C713-8098-9380B12FC4E7";
	setAttr ".ics" -type "componentList" 1 "vtx[17:18]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 20 4 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "721805F6-4DD8-AF95-82B7-13857FFD7122";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  -0.10000002 0 0;
createNode lambert -n "Window_Glass";
	rename -uid "2D0D6755-4EA3-77E1-BD8C-A0869CB380DA";
	setAttr ".c" -type "float3" 0.18979999 0.3123 0.29719999 ;
	setAttr ".it" -type "float3" 0.72435898 0.72435898 0.72435898 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9307D52B-4C3E-0F33-B095-14B8E9CC9312";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4266A0A0-48C0-9954-64F7-08B2BBB68339";
createNode groupId -n "groupId9";
	rename -uid "F5505378-497B-7F1A-D05A-12919E53A964";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A5EA1220-4930-06A8-F1E2-BE9725066458";
	setAttr ".ics" -type "componentList" 1 "f[0:42]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 20 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 3 0 ;
	setAttr ".rs" 43572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10 2.0000001192092896 -10 ;
	setAttr ".cbx" -type "double3" 22.000000476837158 4 10 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7D8AF0DF-49EB-D2DE-9566-3F879CCE7E45";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 3 0 ;
	setAttr ".rs" 47745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 4 -10 ;
	setAttr ".cbx" -type "double3" 10 4 10 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CBB2B2DC-4AC3-CD64-435A-148B0EC447AE";
	setAttr ".ics" -type "componentList" 1 "f[198:205]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22 -1.0000002 -2.9802322e-07 ;
	setAttr ".rs" 50134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.000000476837158 -4.0000003576278687 -2.0000004768371582 ;
	setAttr ".cbx" -type "double3" 22.000000476837158 1.9999998807907104 1.9999998807907104 ;
createNode groupId -n "groupId11";
	rename -uid "6F1C0D0E-4F96-4D75-3D55-2EAA6D1D92F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B90D4024-4E73-5AF6-0E97-4B9E0A607A4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "EB82109F-465C-E28D-A119-A68BD01887FB";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal2";
	rename -uid "EB154443-4FD7-7507-B93F-94AD8BD04495";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupParts -n "groupParts13";
	rename -uid "F12EDDBD-4CC2-94C0-B27B-A4B1B97D60D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]";
createNode groupParts -n "groupParts12";
	rename -uid "22BD5382-4AC4-2D1F-D03A-43946CF22F20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:19]" "f[22:25]" "f[28:31]" "f[34:37]" "f[40:105]";
createNode groupParts -n "groupParts11";
	rename -uid "5FB3B1D3-4605-9353-A668-649CEA5F1FF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[42:105]";
createNode animCurveTL -n "Main_traveler_translateX";
	rename -uid "2A352ED5-48A9-4214-0FA7-86B0F5CEEDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.01255606481309 48 5.9498723063644992
		 70 9.4984732981099;
createNode animCurveTU -n "Main_traveler_visibility";
	rename -uid "60AF5380-48ED-15E4-AC4C-DA90E7A897FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Main_traveler_scaleX";
	rename -uid "3565E7C6-421A-93A3-E8FA-44A9C1D79EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 70 1;
createNode animCurveTU -n "Main_traveler_scaleZ";
	rename -uid "28323C66-4A5C-F402-4755-82880906C402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 70 1;
createNode animCurveTL -n "Main_traveler_translateZ";
	rename -uid "DC718739-4A13-934D-E42E-FFAFF02DCC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.16431793827277394 48 -0.16431793827277394
		 70 -0.16431793827277394;
createNode animCurveTL -n "Main_traveler_translateY";
	rename -uid "4AEA66E7-419B-C7A7-C429-6693EEAA2E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5454067010718768 48 1.5454067010718768
		 70 1.720290308343043;
createNode animCurveTU -n "Main_traveler_scaleY";
	rename -uid "2118CF99-45EC-48A4-0CDC-129F87F74BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 70 1;
createNode animCurveTA -n "Main_traveler_rotateY";
	rename -uid "5FA2BDB6-43EB-C038-4FB5-BFB44FBA2B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2250.9999999998245 48 -2250.9999999998245
		 70 -2250.9999999998245;
createNode animCurveTA -n "Main_traveler_rotateZ";
	rename -uid "C8FEDBFB-4E15-C531-0EC7-8C95C80A7AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 70 0;
createNode animCurveTA -n "Main_traveler_rotateX";
	rename -uid "6922B4AC-4A50-3A23-3EFA-FC808FC66C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.1383527325319189 48 -8.1383527325319189
		 70 -22.430825767740973;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "80C9A7E7-4DBA-3B73-9F99-0AA1E38CD405";
	setAttr ".uopa" yes;
	setAttr -s 601 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104752 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104513 -0.0055205585 1.035104752
		 -0.0055205585 1.035104513 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205608
		 1.035104632 -0.0055205608 1.035104632 -0.0055205608 1.035104752 -0.0055205608 1.035104632
		 -0.0055205608 1.035104632 -0.0055205608 1.035104632 -0.0055205608 1.035104513 -0.0055205608
		 1.035104752 -0.0055205608 1.035104513 -0.0055205608 1.035104632 -0.0055205608 1.035104632
		 -0.0055205608 1.035104632 -0.0055205608 1.035104632 -0.0055205608 1.035104752 -0.0055205608
		 1.035104632 -0.0055205608 1.035104632 -0.0055205608 1.035104632 -0.0055205608 1.035104513
		 -0.0055205608 1.035104752 -0.0055205608 1.035104513 -0.0055205608 1.035104632 -0.0055205608
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104752
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104513 -0.0055205459 1.035104752 -0.0055205459 1.035104513 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104752 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104513 -0.0055205459 1.035104752 -0.0055205459 1.035104513 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104752 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104513 -0.0055205459 1.035104752 -0.0055205459 1.035104513
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104752 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104513 -0.0055205459 1.035104752 -0.0055205459
		 1.035104513 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104752 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104513 -0.0055205459 1.035104752
		 -0.0055205459 1.035104513 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104752 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104513 -0.0055205459
		 1.035104752 -0.0055205459 1.035104513 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104752 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104513
		 -0.0055205459 1.035104752 -0.0055205459 1.035104513 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104752
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104513 -0.0055205459 1.035104752 -0.0055205459 1.035104513 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585;
	setAttr ".uvtk[250:499]" 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205585;
	setAttr ".uvtk[500:600]" 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459
		 1.035104632 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205585 1.035104632 -0.0055205585 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205585 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632
		 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205459 1.035104632 -0.0055205585
		 1.035104632 -0.0055205585;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0090C18F-4F20-10F5-D8E5-D5B5FBB5BF89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[198:221]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 20.937282562255859 -1.0000009536743164 0.055684685707092285 ;
	setAttr ".ro" -type "double3" 147.86165127986627 -86.599999745013619 179.9999947599043 ;
	setAttr ".ps" -type "double2" 7.9859178803260189 6.3319475115308945 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.11012081056833267 0.8159756064414978 0.84529244899749756 0.84527558088302612
		 1.5270376147549531e-17 1.3011347055435181 -0.53197616338729858 -0.53196549415588379
		 1.8535441160202026 0.048477884382009506 0.050219625234603882 0.050218623131513596
		 2.9560461044311523 -15.28703498840332 -11.49124813079834 -11.291020393371582;
	setAttr ".prgt" 667;
	setAttr ".ptop" 806;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "29CDEA02-44E8-63B7-2EA7-89A3614B3BB8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[421]" -type "float2" -0.039489999 -0.057395745 ;
	setAttr ".uvtk[422]" -type "float2" -0.0024643056 -0.063486293 ;
	setAttr ".uvtk[423]" -type "float2" -0.027438179 -0.032458011 ;
	setAttr ".uvtk[424]" -type "float2" -0.039629146 -0.045650896 ;
	setAttr ".uvtk[425]" -type "float2" -0.018400744 -0.0092695942 ;
	setAttr ".uvtk[426]" -type "float2" -0.032952145 -0.00023451354 ;
	setAttr ".uvtk[427]" -type "float2" -0.073944479 -0.051201079 ;
	setAttr ".uvtk[428]" -type "float2" -0.05178605 -0.027532119 ;
	setAttr ".uvtk[469]" -type "float2" -0.059227064 0.0017891405 ;
	setAttr ".uvtk[470]" -type "float2" -0.047743037 0.0042567719 ;
	setAttr ".uvtk[471]" -type "float2" -0.067579061 -0.0037766835 ;
	setAttr ".uvtk[472]" -type "float2" -0.048181072 0.013675557 ;
	setAttr ".uvtk[473]" -type "float2" -0.044622853 -0.0018068096 ;
	setAttr ".uvtk[474]" -type "float2" -0.044049159 0.0066642631 ;
	setAttr ".uvtk[475]" -type "float2" -0.015796974 0.00018660817 ;
	setAttr ".uvtk[476]" -type "float2" -0.037547544 0.016375739 ;
	setAttr ".uvtk[534]" -type "float2" 0.052239969 -0.065587878 ;
	setAttr ".uvtk[536]" -type "float2" 0.089519337 -0.021177042 ;
	setAttr ".uvtk[537]" -type "float2" 0.082513109 -0.0053915437 ;
	setAttr ".uvtk[539]" -type "float2" 0.062336639 -0.0091481563 ;
	setAttr ".uvtk[541]" -type "float2" 0.1104656 0.031506289 ;
	setAttr ".uvtk[542]" -type "float2" 0.057170764 0.087773368 ;
	setAttr ".uvtk[601]" -type "float2" 0.034157172 0.076181278 ;
	setAttr ".uvtk[602]" -type "float2" 0.082783416 0.032045081 ;
	setAttr ".uvtk[603]" -type "float2" 0.030681865 0.00025561452 ;
	setAttr ".uvtk[604]" -type "float2" 0.030170577 0.041416716 ;
	setAttr ".uvtk[605]" -type "float2" -0.11515354 0.050051138 ;
	setAttr ".uvtk[606]" -type "float2" -0.035497718 0.069366768 ;
	setAttr ".uvtk[607]" -type "float2" -0.036454551 0.049255114 ;
	setAttr ".uvtk[608]" -type "float2" -0.049285635 0.038460657 ;
	setAttr ".uvtk[609]" -type "float2" -0.029739784 0.029002115 ;
	setAttr ".uvtk[610]" -type "float2" -0.013995637 0.049669247 ;
	setAttr ".uvtk[611]" -type "float2" -0.13873015 -0.00017849356 ;
	setAttr ".uvtk[612]" -type "float2" -0.14439772 -0.015588721 ;
	setAttr ".uvtk[613]" -type "float2" -0.10052206 -0.06651631 ;
	setAttr ".uvtk[614]" -type "float2" -0.11714943 -0.0075752195 ;
	setAttr ".uvtk[615]" -type "float2" -0.084676899 -0.0023407545 ;
	setAttr ".uvtk[616]" -type "float2" -0.091742031 0.04022643 ;
	setAttr ".uvtk[617]" -type "float2" -0.12352453 0.10069238 ;
	setAttr ".uvtk[618]" -type "float2" -0.17053775 0.047033615 ;
	setAttr ".uvtk[619]" -type "float2" -0.14313233 0.040612884 ;
	setAttr ".uvtk[620]" -type "float2" -0.10156269 0.081071891 ;
	setAttr ".uvtk[621]" -type "float2" -0.038991287 0.018427469 ;
	setAttr ".uvtk[622]" -type "float2" -0.056092847 0.042778552 ;
	setAttr ".uvtk[623]" -type "float2" -0.039207026 0.041068435 ;
	setAttr ".uvtk[624]" -type "float2" -0.028137296 0.02794788 ;
	setAttr ".uvtk[625]" -type "float2" 0.036001872 0.04069481 ;
	setAttr ".uvtk[626]" -type "float2" -0.040377222 0.065475799 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7D0B6188-4E45-7FF9-CAF5-4FB125C72803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[170:171]" "f[176:177]" "f[182:183]" "f[188:189]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 21.496349334716797 -0.95207595825195312 -0.015805616974830627 ;
	setAttr ".ro" -type "double3" -35.13836444969327 -89.00000035136101 1.0675829274823114e-05 ;
	setAttr ".ps" -type "double2" 6.9530383214717482 4.8554477317431548 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.032405845820903778 0.88425558805465698 0.81765645742416382 0.81764006614685059
		 -5.8551218653402515e-18 1.2565712928771973 -0.57556426525115967 -0.57555276155471802
		 1.8565295934677124 -0.015434739179909229 -0.014272246509790421 -0.014271960593760014
		 -0.21510443091392517 -16.921981811523438 -1.8473440408706665 -1.6473090648651123;
	setAttr ".prgt" 667;
	setAttr ".ptop" 806;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9604353E-43B2-1AF3-BFDB-BB9B797E6426";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[400]" -type "float2" -0.045505784 0.044157609 ;
	setAttr ".uvtk[403]" -type "float2" -0.086171068 0.032671049 ;
	setAttr ".uvtk[445]" -type "float2" -0.091556825 -0.007071346 ;
	setAttr ".uvtk[450]" -type "float2" -0.04678636 -0.0077672154 ;
	setAttr ".uvtk[627]" -type "float2" -0.0056308098 0.031194009 ;
	setAttr ".uvtk[628]" -type "float2" -0.002153147 -0.0084616095 ;
	setAttr ".uvtk[629]" -type "float2" -0.071697012 0.08262223 ;
	setAttr ".uvtk[630]" -type "float2" -0.078390196 0.12636602 ;
	setAttr ".uvtk[631]" -type "float2" -0.10147919 0.15427917 ;
	setAttr ".uvtk[632]" -type "float2" -0.13815776 0.098842956 ;
	setAttr ".uvtk[633]" -type "float2" -0.098077789 0.031408358 ;
	setAttr ".uvtk[634]" -type "float2" 0.037013628 0.12681872 ;
	setAttr ".uvtk[635]" -type "float2" 0.015121143 0.10083897 ;
	setAttr ".uvtk[636]" -type "float2" 0.0069875307 0.058869507 ;
	setAttr ".uvtk[637]" -type "float2" 0.027797651 0.0076313 ;
	setAttr ".uvtk[638]" -type "float2" 0.067811057 0.071497366 ;
	setAttr ".uvtk[639]" -type "float2" -0.10412339 -0.12716883 ;
	setAttr ".uvtk[640]" -type "float2" -0.049648665 -0.15817459 ;
	setAttr ".uvtk[641]" -type "float2" 0.0057166237 -0.1282977 ;
	setAttr ".uvtk[642]" -type "float2" -0.18287894 0.0040391255 ;
	setAttr ".uvtk[643]" -type "float2" -0.16403988 -0.053546932 ;
	setAttr ".uvtk[644]" -type "float2" -0.12992705 -0.056476291 ;
	setAttr ".uvtk[645]" -type "float2" 0.052995853 -0.080043703 ;
	setAttr ".uvtk[646]" -type "float2" 0.085244551 -0.078577965 ;
	setAttr ".uvtk[647]" -type "float2" 0.10544064 -0.022838894 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B5135176-4094-3070-C685-AC839A0798FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9859647750854492 -1.9999995231628418 -0.020895043388009071 ;
	setAttr ".ro" -type "double3" 112.46164749495171 89.799999998828767 -179.99999951869694 ;
	setAttr ".ps" -type "double2" 20.069691181867682 31.139125377509938 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.0064814849756658077 -1.4200114011764526 -0.38207024335861206 -0.38206258416175842
		 2.3463948192489032e-16 0.58707821369171143 -0.92415398359298706 -0.92413550615310669
		 -1.8568010330200195 0.0049567949026823044 0.0013336820993572474 0.001333655440248549
		 2.4574589729309082 16.064979553222656 28.074981689453125 28.274417877197266;
	setAttr ".prgt" 667;
	setAttr ".ptop" 806;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D69B6B05-4B73-B31B-26D2-148FFDA4FC5B";
	setAttr ".uopa" yes;
	setAttr -s 155 ".uvtk[0:154]" -type "float2" -0.03809613 -0.36534816 0.0012711957
		 -0.32562703 -0.056472763 -0.29229093 -0.094458789 -0.33201873 0.040947191 -0.28390503
		 -0.018247098 -0.25056154 0.080955446 -0.24002844 0.020236515 -0.2066772 0.12132219
		 -0.19382706 0.058998451 -0.1604673 0.16207652 -0.14511275 0.098061338 -0.11174392
		 0.20325071 -0.093676105 0.13745013 -0.060297236 0.24488068 -0.039283812 0.17719281
		 -0.0058944374 0.28700668 0.018324643 0.21732062 0.051725671 0.32967392 0.079441585
		 0.25786847 0.1128553 0.37293267 0.1443955 0.29887584 0.17782331 -0.11422659 -0.25895482
		 -0.15083086 -0.29868942 -0.077451766 -0.21721834 -0.040493339 -0.17332605 -0.0033368543
		 -0.12710795 0.034033984 -0.078375354 0.071636736 -0.026918698 0.1094914 0.027494838
		 0.14762017 0.085126743 0.18604797 0.14626923 0.22480285 0.21125126 -0.17199031 -0.22561878
		 -0.20721242 -0.26536012 -0.13666679 -0.18387499 -0.10123409 -0.13997492 -0.065683611
		 -0.093748465 -0.030005462 -0.045006528 0.0058105402 0.0064598769 0.041776389 0.060884334
		 0.077905327 0.11852789 0.11421221 0.17968324 0.15071368 0.24467942 -0.22976398 -0.19228253
		 -0.26360333 -0.23203057 -0.19589224 -0.15053153 -0.16198575 -0.10662358 -0.12804183
		 -0.06038858 -0.094057091 -0.011637822 -0.060028501 0.039838471 -0.025952108 0.094273783
		 0.0081760697 0.15192926 0.042361245 0.21309721 0.076608218 0.27810717 -0.28754765
		 -0.15894639 -0.32000387 -0.19870126 -0.25512829 -0.11718813 -0.22274858 -0.073272333
		 -0.19041166 -0.027028877 -0.15812108 0.021731069 -0.12588051 0.073217131 -0.093694381
		 0.12766328 -0.061567537 0.18533027 -0.029505067 0.24651122 0.002486404 0.31153548
		 -0.34534109 -0.12561023 -0.37641364 -0.16537175 -0.31437451 -0.083844736 -0.28352216
		 -0.039921239 -0.25279292 0.0063307583 -0.222197 0.055099942 -0.19174528 0.10659598
		 -0.16145015 0.16105279 -0.13132554 0.21873158 -0.10138682 0.27992535 -0.071651585
		 0.34496343 -0.40314436 -0.092274025 -0.43283284 -0.13204232 -0.37363109 -0.050501168
		 -0.34430653 -0.0065697879 -0.31518576 0.039690517 -0.28628498 0.088468716 -0.25762272
		 0.1399748 -0.22921938 0.19444233 -0.20109791 0.25213295 -0.17328364 0.31333941 -0.14580569
		 0.37839168 -0.46095753 -0.058937848 -0.48926151 -0.098712727 -0.4328981 -0.017157551
		 -0.40510207 0.026781572 -0.37759006 0.07305038 -0.35038519 0.12183774 -0.32351312
		 0.17335364 -0.29700229 0.22783196 -0.27088469 0.28553432 -0.24519587 0.34675366 -0.21997613
		 0.41181982 -0.51878065 -0.025601439 -0.5456996 -0.065383166 -0.4921757 0.016185686
		 -0.46590853 0.060132805 -0.4400059 0.10640998 -0.41449761 0.15520665 -0.38941634
		 0.20673245 -0.36479872 0.26122171 -0.34068584 0.31893569 -0.31712326 0.38016796 -0.29416284
		 0.44524831 -0.57661384 0.0077348948 -0.60214704 -0.03205356 -0.55146354 0.049529292
		 -0.52672589 0.093484282 -0.50243354 0.13976985 -0.47862232 0.18857566 -0.45533264
		 0.24011135 -0.43260896 0.29461122 -0.41050124 0.35233724 -0.38906592 0.41358221 -0.36836588
		 0.47867662 0.12267507 0.37268502 0.051713094 0.40611297 -0.019263558 0.43954116 0.15691373
		 0.44179642 0.083753623 0.47523928 0.010577749 0.50868201 0.19362193 0.33925706 0.23005822
		 0.40835392 -0.062614001 0.54212499 -0.090255089 0.47296923 0.20298424 0.52830416
		 0.13290468 0.56174535 0.062810451 0.59518659 0.23721513 0.60129166 0.16499215 0.63474828
		 0.092753612 0.66820496 0.27151129 0.67888302 0.19701013 0.71235663 0.12249238 0.74583006
		 0.30587879 0.76152647 0.22895178 0.79501837 0.1520074 0.8285104 0.27304941 0.49486285
		 0.30942282 0.56783521 0.020499565 0.70166171 -0.0072982572 0.62862796 0.34599593
		 0.64540988 0.047958426 0.77930361 0.16881299 0.45952404 0.23685846 0.4260968 -0.035405941
		 0.55980587 0.03268072 0.52637845 0.32652673 0.702802 0.099417083 0.80324942;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "DD140892-42DA-23F7-9B94-1288B95C77B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[126:169]" "f[172:175]" "f[178:181]" "f[184:187]" "f[190:197]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.6771111488342285 0.19407558441162109 0.87529760599136353 ;
	setAttr ".ro" -type "double3" -26.138351444147183 79.400000121874498 5.7594742569021776e-07 ;
	setAttr ".ps" -type "double2" 23.337733961254937 21.307069434469533 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.34156313538551331 -0.66537934541702271 -0.8824310302734375 -0.88241338729858398
		 1.2841313294928772e-16 1.3794499635696411 -0.44054901599884033 -0.44054019451141357
		 -1.8251265287399292 -0.12452235817909241 -0.1651424765586853 -0.16513918340206146
		 3.2818770408630371 7.8459596633911133 40.325489044189453 40.524681091308594;
	setAttr ".prgt" 667;
	setAttr ".ptop" 806;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5EDCEF07-4295-F722-E5B9-C3A99E15E533";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[221:338]" -type "float2" 0.55088311 0.13948578 0.5695526
		 0.12099302 0.58200163 0.026292101 0.56385374 0.040271252 0.52253008 0.11764628 0.53235561
		 0.023785695 0.53219664 0.15948564 0.54575545 0.055420488 0.51349735 0.18117923 0.52770686
		 0.071912035 0.4947871 0.20478791 0.50971144 0.089932561 0.47606629 0.2305721 0.49177498
		 0.10969871 0.45733452 0.25884026 0.47390532 0.13146853 0.43859065 0.2899611 0.45611292
		 0.15555358 0.41983169 0.32437825 0.43841147 0.18233287 0.40105158 0.36262536 0.42082071
		 0.21227673 0.38223726 0.40533057 0.40337008 0.24598777 0.25965887 0.397587 0.27460575
		 0.23997557 0.47638667 0.1143654 0.48369449 0.021307394 0.13914378 0.39022106 0.14854261
		 0.23430383 0.43111223 0.11112058 0.43598956 0.018854216 0.020510629 0.38360167 0.025239363
		 0.22908026 0.38669378 0.10790318 0.38921648 0.016420677 -0.096291766 0.37863749 -0.095252723
		 0.22448373 0.34311622 0.10470992 0.34335303 0.014003634 0.30036449 0.10154003 0.2983793
		 0.011601448 0.25842297 0.098392546 0.25427598 0.0092133284 0.31597954 0.34759176
		 0.42692924 0.35635763 0.40672481 0.206678 0.29273635 0.19946599 0.21727641 0.095267177
		 0.2110246 0.0068386793 0.20721127 0.33980286 0.18036057 0.19341612 0.17691012 0.092163861
		 0.16860701 0.0044762492 0.10051729 0.33256578 0.069680408 0.18784988 0.13730969 0.089087129
		 0.12700559 0.0021187663 -0.0042606443 0.32562542 -0.039246783 0.18252361 0.13370736
		 0.10501879 0.12217893 0.014044523 0.12845697 0.12216157 0.11554028 0.026906595 0.1213664
		 0.14064944 0.10687287 0.04082185 0.11221249 0.16064316 0.095923021 0.055922657 0.10073645
		 0.18233079 0.082391754 0.072363183 0.08663471 0.20593375 0.065924898 0.090325713
		 0.069549218 0.23171479 0.046098843 0.11002773 0.049056724 0.25998861 0.022402838
		 0.13173151 0.02465345 0.29113692 -0.0057878941 0.15575987 -0.13579057 0.496786 -0.13980591
		 0.34941715 0.41890281 0.47138417 0.40020519 0.32659921 -0.055032954 0.50396693 -0.051960513
		 0.35134214 -0.096048251 0.55780232 -0.091942623 0.39656001 0.34283727 0.45999348
		 0.31997311 0.31387585 0.32088822 0.50683606 0.29184508 0.35473412 -0.18558969 0.78253233
		 -0.14329933 0.70368135 -0.13690774 0.62710786 -0.18105359 0.70180809 0.31105024 0.64585447
		 0.27595347 0.71313119 0.25457764 0.63600838 0.29085767 0.57027948 -0.23220022 0.87403429
		 -0.2291988 0.78787231 0.23417903 0.79096973 0.21068944 0.70821667 -0.10555221 0.63155472
		 0.34851128 0.5775224 -0.13321577 0.45485851 0.25760597 0.4061307 -0.1799302 0.51954889
		 0.21782394 0.4610095 -0.23095833 0.59156603 0.16766997 0.51929748 -0.15659517 0.26474422
		 -0.055963084 0.26363152 -0.092786357 0.30412114 0.31137449 0.23211104 0.39772558
		 0.24316519 0.2780683 0.26784021 -0.13749295 0.26483852 0.38602924 0.24425393;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D644C4D7-4078-A2D5-EAFA-94A3F1BFCE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AA2BA004-43F4-FC34-C2E1-2AB784C7D35C";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[222]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[223]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[224]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[225]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[226]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[227]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[228]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[229]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[230]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[231]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[232]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[233]" -type "float2" 0.37256712 -0.14979503 ;
	setAttr ".uvtk[234]" -type "float2" 0.37256712 -0.14979503 ;
	setAttr ".uvtk[235]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[236]" -type "float2" 0.37256724 -0.14979509 ;
	setAttr ".uvtk[237]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[238]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[239]" -type "float2" 0.37256712 -0.14979503 ;
	setAttr ".uvtk[240]" -type "float2" 0.37256712 -0.14979509 ;
	setAttr ".uvtk[241]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[242]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[243]" -type "float2" 0.37256724 -0.14979503 ;
	setAttr ".uvtk[244]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[245]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[246]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[247]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[248]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[249]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[250]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[251]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[252]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[253]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[254]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[255]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[256]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[257]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[258]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[259]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[260]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[261]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[262]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[263]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[264]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[265]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[266]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[267]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[268]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[269]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[270]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[271]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[272]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[273]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[274]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[275]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[276]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[277]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[278]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[279]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[280]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[281]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[282]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[283]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[284]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[285]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[286]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[287]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[288]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[289]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[290]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[291]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[292]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[293]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[294]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[295]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[296]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[297]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[298]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[299]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[300]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[301]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[302]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[303]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[304]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[305]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[306]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[307]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[308]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[309]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[310]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[311]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[312]" -type "float2" 0.37256724 -0.14979503 ;
	setAttr ".uvtk[313]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[314]" -type "float2" 0.37256724 -0.14979503 ;
	setAttr ".uvtk[315]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[316]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[317]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[318]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[319]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[320]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[321]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[322]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[323]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[324]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[325]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[326]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[327]" -type "float2" 0.37256724 -0.14979503 ;
	setAttr ".uvtk[328]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[329]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[330]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[331]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[332]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[333]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[334]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[335]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[336]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[337]" -type "float2" 0.37256718 -0.14979509 ;
	setAttr ".uvtk[338]" -type "float2" -0.1978063 -0.26022092 ;
	setAttr ".uvtk[460]" -type "float2" 0.37256718 -0.14979503 ;
	setAttr ".uvtk[461]" -type "float2" 0.37256718 -0.14979509 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2C2BEF54-438D-12BB-6685-3FBEEC890A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3D7B78CA-4195-3292-6451-6D9F245AD9CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[321]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "ABC53885-46E2-A19D-16DC-C988960EF543";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" -0.085093535 0.1918878 ;
	setAttr ".uvtk[222]" -type "float2" -0.085116781 0.19183743 ;
	setAttr ".uvtk[223]" -type "float2" -0.085039534 0.19183439 ;
	setAttr ".uvtk[224]" -type "float2" -0.085046865 0.19186473 ;
	setAttr ".uvtk[225]" -type "float2" -0.085142411 0.19178903 ;
	setAttr ".uvtk[226]" -type "float2" -0.085029937 0.19176131 ;
	setAttr ".uvtk[227]" -type "float2" -0.085057296 0.19190568 ;
	setAttr ".uvtk[228]" -type "float2" -0.08506719 0.19188344 ;
	setAttr ".uvtk[229]" -type "float2" -0.085013069 0.19188833 ;
	setAttr ".uvtk[230]" -type "float2" -0.085095979 0.19186884 ;
	setAttr ".uvtk[231]" -type "float2" -0.084963121 0.19183052 ;
	setAttr ".uvtk[232]" -type "float2" -0.085131027 0.19181317 ;
	setAttr ".uvtk[233]" -type "float2" -0.084908582 0.1917271 ;
	setAttr ".uvtk[234]" -type "float2" -0.08517132 0.19171166 ;
	setAttr ".uvtk[235]" -type "float2" -0.08485011 0.19157368 ;
	setAttr ".uvtk[236]" -type "float2" -0.085217096 0.19156075 ;
	setAttr ".uvtk[237]" -type "float2" -0.084787346 0.1913659 ;
	setAttr ".uvtk[238]" -type "float2" -0.085268475 0.1913572 ;
	setAttr ".uvtk[239]" -type "float2" -0.084718682 0.19110155 ;
	setAttr ".uvtk[240]" -type "float2" -0.085327722 0.19109851 ;
	setAttr ".uvtk[241]" -type "float2" -0.084639646 0.19078612 ;
	setAttr ".uvtk[242]" -type "float2" -0.085399844 0.19077903 ;
	setAttr ".uvtk[243]" -type "float2" -0.084538914 0.19045705 ;
	setAttr ".uvtk[244]" -type "float2" -0.085495926 0.19037747 ;
	setAttr ".uvtk[245]" -type "float2" -0.084321238 0.19000679 ;
	setAttr ".uvtk[246]" -type "float2" -0.085712589 0.18995476 ;
	setAttr ".uvtk[247]" -type "float2" 0.16939493 0.22706139 ;
	setAttr ".uvtk[248]" -type "float2" 0.16914244 0.22473389 ;
	setAttr ".uvtk[249]" -type "float2" -0.08393494 0.18935704 ;
	setAttr ".uvtk[250]" -type "float2" -0.086111642 0.18934041 ;
	setAttr ".uvtk[251]" -type "float2" 0.16824479 0.22718281 ;
	setAttr ".uvtk[252]" -type "float2" 0.16797359 0.22486013 ;
	setAttr ".uvtk[253]" -type "float2" -0.083269693 0.18813348 ;
	setAttr ".uvtk[254]" -type "float2" -0.086836912 0.18842191 ;
	setAttr ".uvtk[255]" -type "float2" 0.16709928 0.22732025 ;
	setAttr ".uvtk[256]" -type "float2" 0.16679977 0.22500026 ;
	setAttr ".uvtk[257]" -type "float2" -0.082342908 0.18542165 ;
	setAttr ".uvtk[258]" -type "float2" -0.088020906 0.1870153 ;
	setAttr ".uvtk[259]" -type "float2" 0.16595627 0.22747576 ;
	setAttr ".uvtk[260]" -type "float2" 0.16562404 0.22515696 ;
	setAttr ".uvtk[261]" -type "float2" 0.16481404 0.22764963 ;
	setAttr ".uvtk[262]" -type "float2" 0.16444753 0.22533119 ;
	setAttr ".uvtk[263]" -type "float2" 0.16367178 0.22784173 ;
	setAttr ".uvtk[264]" -type "float2" 0.16327129 0.22552317 ;
	setAttr ".uvtk[265]" -type "float2" 0.14379625 0.22984874 ;
	setAttr ".uvtk[266]" -type "float2" -0.19675574 0.15295693 ;
	setAttr ".uvtk[267]" -type "float2" -0.19428596 0.15348893 ;
	setAttr ".uvtk[268]" -type "float2" 0.14607064 0.22796834 ;
	setAttr ".uvtk[269]" -type "float2" 0.16252868 0.2280519 ;
	setAttr ".uvtk[270]" -type "float2" 0.16209583 0.22573274 ;
	setAttr ".uvtk[271]" -type "float2" 0.14558272 0.23039752 ;
	setAttr ".uvtk[272]" -type "float2" 0.14658533 0.22834498 ;
	setAttr ".uvtk[273]" -type "float2" 0.16138403 0.22827893 ;
	setAttr ".uvtk[274]" -type "float2" 0.16092239 0.22596061 ;
	setAttr ".uvtk[275]" -type "float2" 0.14708607 0.23053741 ;
	setAttr ".uvtk[276]" -type "float2" 0.14739941 0.228356 ;
	setAttr ".uvtk[277]" -type "float2" 0.16023706 0.22851789 ;
	setAttr ".uvtk[278]" -type "float2" 0.15975152 0.22621328 ;
	setAttr ".uvtk[279]" -type "float2" 0.14841138 0.23051947 ;
	setAttr ".uvtk[280]" -type "float2" 0.14839326 0.22824132 ;
	setAttr ".uvtk[281]" -type "float2" 0.15907542 0.22877377 ;
	setAttr ".uvtk[282]" -type "float2" 0.15859537 0.226457 ;
	setAttr ".uvtk[283]" -type "float2" 0.15791057 0.22901565 ;
	setAttr ".uvtk[284]" -type "float2" 0.15744238 0.22669721 ;
	setAttr ".uvtk[285]" -type "float2" 0.15674357 0.22924781 ;
	setAttr ".uvtk[286]" -type "float2" 0.15629117 0.22692949 ;
	setAttr ".uvtk[287]" -type "float2" 0.15557538 0.22947079 ;
	setAttr ".uvtk[288]" -type "float2" 0.15514122 0.22715259 ;
	setAttr ".uvtk[289]" -type "float2" 0.15440582 0.22968411 ;
	setAttr ".uvtk[290]" -type "float2" 0.15399246 0.22736663 ;
	setAttr ".uvtk[291]" -type "float2" 0.15323405 0.22988737 ;
	setAttr ".uvtk[292]" -type "float2" 0.15284579 0.22757131 ;
	setAttr ".uvtk[293]" -type "float2" 0.15205781 0.23007852 ;
	setAttr ".uvtk[294]" -type "float2" 0.15170346 0.22776651 ;
	setAttr ".uvtk[295]" -type "float2" 0.1508718 0.23025382 ;
	setAttr ".uvtk[296]" -type "float2" 0.15057074 0.22795069 ;
	setAttr ".uvtk[297]" -type "float2" 0.14966433 0.23040527 ;
	setAttr ".uvtk[298]" -type "float2" 0.14945935 0.22811705 ;
	setAttr ".uvtk[299]" -type "float2" -0.12830959 0.1772359 ;
	setAttr ".uvtk[300]" -type "float2" -0.13029401 0.17372054 ;
	setAttr ".uvtk[301]" -type "float2" -0.19636199 0.15168069 ;
	setAttr ".uvtk[302]" -type "float2" -0.19627556 0.14888178 ;
	setAttr ".uvtk[303]" -type "float2" -0.12739335 0.17965603 ;
	setAttr ".uvtk[304]" -type "float2" -0.13033853 0.17980516 ;
	setAttr ".uvtk[305]" -type "float2" -0.12482469 0.18028158 ;
	setAttr ".uvtk[306]" -type "float2" -0.13015012 0.18012208 ;
	setAttr ".uvtk[307]" -type "float2" -0.1959618 0.1542646 ;
	setAttr ".uvtk[308]" -type "float2" -0.19667706 0.15400675 ;
	setAttr ".uvtk[309]" -type "float2" -0.19798212 0.1571525 ;
	setAttr ".uvtk[310]" -type "float2" -0.19678375 0.1547083 ;
	setAttr ".uvtk[311]" -type "float2" -0.1184736 0.16720939 ;
	setAttr ".uvtk[312]" -type "float2" -0.11738081 0.1716364 ;
	setAttr ".uvtk[313]" -type "float2" -0.12509198 0.17263889 ;
	setAttr ".uvtk[314]" -type "float2" -0.12532391 0.16833717 ;
	setAttr ".uvtk[315]" -type "float2" -0.20224361 0.14759509 ;
	setAttr ".uvtk[316]" -type "float2" -0.20057659 0.14817493 ;
	setAttr ".uvtk[317]" -type "float2" -0.19707236 0.14869593 ;
	setAttr ".uvtk[318]" -type "float2" -0.19741556 0.15049158 ;
	setAttr ".uvtk[319]" -type "float2" -0.11894913 0.16106734 ;
	setAttr ".uvtk[320]" -type "float2" -0.12555261 0.16340923 ;
	setAttr ".uvtk[321]" -type "float2" -0.19931428 0.14743762 ;
	setAttr ".uvtk[322]" -type "float2" -0.19688115 0.14933549 ;
	setAttr ".uvtk[323]" -type "float2" -0.11477785 0.17829716 ;
	setAttr ".uvtk[324]" -type "float2" -0.21237439 0.15548655 ;
	setAttr ".uvtk[325]" -type "float2" -0.13173206 0.17380363 ;
	setAttr ".uvtk[326]" -type "float2" -0.19700858 0.15090494 ;
	setAttr ".uvtk[327]" -type "float2" -0.13163562 0.16901559 ;
	setAttr ".uvtk[328]" -type "float2" -0.19909404 0.14986788 ;
	setAttr ".uvtk[329]" -type "float2" -0.13192232 0.16678929 ;
	setAttr ".uvtk[330]" -type "float2" -0.200321 0.15355793 ;
	setAttr ".uvtk[331]" -type "float2" -0.11680219 0.17405909 ;
	setAttr ".uvtk[332]" -type "float2" -0.1262791 0.18220222 ;
	setAttr ".uvtk[333]" -type "float2" -0.12999247 0.18170422 ;
	setAttr ".uvtk[334]" -type "float2" -0.2007197 0.1542913 ;
	setAttr ".uvtk[335]" -type "float2" -0.20311306 0.14978765 ;
	setAttr ".uvtk[336]" -type "float2" -0.19820747 0.15491453 ;
	setAttr ".uvtk[337]" -type "float2" -0.13590436 0.1739648 ;
	setAttr ".uvtk[338]" -type "float2" -0.19183886 0.1487007 ;
	setAttr ".uvtk[460]" -type "float2" -0.085150458 0.19171995 ;
	setAttr ".uvtk[461]" -type "float2" -0.085037924 0.19169545 ;
	setAttr ".uvtk[462]" -type "float2" -0.12839715 0.17907345 ;
	setAttr ".uvtk[463]" -type "float2" -0.13399617 0.17993546 ;
	setAttr ".uvtk[464]" -type "float2" 0.14167474 0.2284705 ;
	setAttr ".uvtk[465]" -type "float2" 0.14600383 0.22655141 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F09DF965-4D6C-51FD-77BD-7497874087D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[124:125]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 14 -2.9999995231628418 -1.3411045074462891e-07 ;
	setAttr ".ro" -type "double3" -12.938354090602949 89.400000027385545 -1.2441231156224093e-06 ;
	setAttr ".ps" -type "double2" 7.9995605806010097 1.9679800825124341 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.019444137811660767 -0.34402820467948914 -0.97457760572433472 -0.97455811500549316
		 4.1132082046068885e-17 1.4975811243057251 -0.22390702366828918 -0.22390255331993103
		 -1.8567105531692505 -0.0036027866881340742 -0.010206125676631927 -0.010205921716988087
		 0.30684065818786621 8.6715660095214844 18.755809783935547 18.955432891845703;
	setAttr ".prgt" 667;
	setAttr ".ptop" 806;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0F5D71EE-4644-F482-0E29-50992DE2AEE1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[207:220]" -type "float2" -0.23832452 0.58648694 -1.077565312
		 0.53290045 -0.68473816 -0.25275379 -0.2516036 0.093968667 -1.082148433 0.59396875
		 -1.082148433 -0.23657617 0.2210243 0.58521414 0.16078845 0.58415014 0.12241147 0.52381706
		 0.20030771 0.52415192 0.37746379 0.57302332 0.23732664 0.57542199 0.24917822 0.43756324
		 0.4077149 0.43442148;
createNode polyTweak -n "polyTweak34";
	rename -uid "D9E546C2-4B5D-2F70-15D9-E0B5EA0E57FB";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0032710338 -0.0016257616 0.001625762 ;
	setAttr ".tk[1]" -type "float3" -0.0032710338 -0.0016257616 2.4225741e-10 ;
	setAttr ".tk[2]" -type "float3" -0.0032710338 -0.0016257616 -0.0016257621 ;
	setAttr ".tk[3]" -type "float3" -0.0032710338 -0.0016257619 0.0032515239 ;
	setAttr ".tk[4]" -type "float3" -0.0032710338 -0.0016257616 -0.0032515242 ;
	setAttr ".tk[5]" -type "float3" -0.0016452715 -0.0032515235 0.001625762 ;
	setAttr ".tk[6]" -type "float3" -0.0016452715 -0.0032515235 2.4225741e-10 ;
	setAttr ".tk[7]" -type "float3" -0.0016452715 -0.0032515235 -0.001625762 ;
	setAttr ".tk[8]" -type "float3" -1.9509e-05 -0.0032515235 0.001625762 ;
	setAttr ".tk[9]" -type "float3" -1.9509e-05 -0.0032515235 2.4225741e-10 ;
	setAttr ".tk[10]" -type "float3" -1.9509e-05 -0.0032515235 -0.001625762 ;
	setAttr ".tk[11]" -type "float3" 0.0016062527 -0.0032515235 0.001625762 ;
	setAttr ".tk[12]" -type "float3" 0.0016062527 -0.0032515235 2.4225741e-10 ;
	setAttr ".tk[13]" -type "float3" 0.0016062527 -0.0032515235 -0.0016257621 ;
	setAttr ".tk[14]" -type "float3" 0.0032320146 -0.0032515235 0.001625762 ;
	setAttr ".tk[15]" -type "float3" 0.0032320146 -0.0032515235 2.4225741e-10 ;
	setAttr ".tk[16]" -type "float3" 0.0032320146 -0.0032515235 -0.0016257621 ;
	setAttr ".tk[17]" -type "float3" -0.0016452715 -0.0032515232 0.0032515239 ;
	setAttr ".tk[18]" -type "float3" -1.9509e-05 -0.0032515242 0.0032515239 ;
	setAttr ".tk[19]" -type "float3" -0.0016452715 -0.0032515235 -0.0032515242 ;
	setAttr ".tk[20]" -type "float3" -1.9509e-05 -0.0032515235 -0.0032515242 ;
	setAttr ".tk[21]" -type "float3" 0.0016062527 -0.0032515237 0.0032515239 ;
	setAttr ".tk[22]" -type "float3" 0.0016062527 -0.0032515235 -0.0032515242 ;
	setAttr ".tk[23]" -type "float3" -0.0032710338 -0.0032515235 0.001625762 ;
	setAttr ".tk[24]" -type "float3" -0.0032710338 -0.0032515235 0.0032515237 ;
	setAttr ".tk[25]" -type "float3" -0.0032710338 -0.0032515235 -0.0016257621 ;
	setAttr ".tk[26]" -type "float3" -0.0032710338 -0.0032515235 -0.0032515242 ;
	setAttr ".tk[27]" -type "float3" -0.0032710338 0.0016257619 0.0032515242 ;
	setAttr ".tk[28]" -type "float3" -0.0032710338 0.0016257619 -0.0032515242 ;
	setAttr ".tk[29]" -type "float3" 0.0032320146 -0.0016257616 0.001625762 ;
	setAttr ".tk[30]" -type "float3" 0.0032320146 -0.0016257616 -0.0016257621 ;
	setAttr ".tk[31]" -type "float3" -0.0016452715 -0.0016257614 0.0032515242 ;
	setAttr ".tk[32]" -type "float3" -1.9509e-05 -0.0016257612 0.0032515239 ;
	setAttr ".tk[33]" -type "float3" -0.0016452715 -0.0016257616 -0.0032515242 ;
	setAttr ".tk[34]" -type "float3" -1.9509e-05 -0.0016257616 -0.0032515242 ;
	setAttr ".tk[35]" -type "float3" 0.0016062527 -0.0016257622 0.0032515239 ;
	setAttr ".tk[36]" -type "float3" 0.0016062527 -0.0016257616 -0.0032515242 ;
	setAttr ".tk[37]" -type "float3" -0.0016452715 0.0016257619 0.0032515239 ;
	setAttr ".tk[38]" -type "float3" -0.0016452715 0.001625762 -0.0032515242 ;
	setAttr ".tk[39]" -type "float3" 0.0032320146 0.001625762 0.001625762 ;
	setAttr ".tk[40]" -type "float3" 0.0032320146 0.0016257619 2.4225741e-10 ;
	setAttr ".tk[41]" -type "float3" 0.0032320146 0.001625762 -0.001625762 ;
	setAttr ".tk[42]" -type "float3" -1.9509e-05 0.001625762 0.0032515242 ;
	setAttr ".tk[43]" -type "float3" -1.9509e-05 0.001625762 -0.0032515242 ;
	setAttr ".tk[44]" -type "float3" 0.0016062527 0.001625762 0.0032515239 ;
	setAttr ".tk[45]" -type "float3" 0.0016062527 0.001625762 -0.0032515242 ;
	setAttr ".tk[46]" -type "float3" -0.0032710338 0.0032515242 0.0032515239 ;
	setAttr ".tk[47]" -type "float3" -0.0032710338 0.0032515242 -0.0032515242 ;
	setAttr ".tk[48]" -type "float3" 0.0032320146 -0.0025127246 0.00067688944 ;
	setAttr ".tk[49]" -type "float3" 0.0032320146 -0.0029496606 -2.0264344e-11 ;
	setAttr ".tk[50]" -type "float3" 0.0032320146 -0.0013794957 0.00067688955 ;
	setAttr ".tk[51]" -type "float3" 0.0032320146 -0.0025127246 -0.00067688944 ;
	setAttr ".tk[52]" -type "float3" 0.0032320146 -0.0013794953 -0.00067688944 ;
	setAttr ".tk[53]" -type "float3" 0.0032320146 0.00088696287 0.00067688955 ;
	setAttr ".tk[54]" -type "float3" 0.0032320146 0.0013238986 1.3868863e-10 ;
	setAttr ".tk[55]" -type "float3" 0.0032320146 0.00088696298 -0.00067688955 ;
	setAttr ".tk[56]" -type "float3" 0.0027793269 -0.0024953019 0.0020784489 ;
	setAttr ".tk[57]" -type "float3" 0.0020589407 -0.0024953019 0.0027988367 ;
	setAttr ".tk[58]" -type "float3" 0.0020589407 -0.00083126826 0.0027988367 ;
	setAttr ".tk[59]" -type "float3" 0.0027793269 -0.00083126809 0.0020784494 ;
	setAttr ".tk[60]" -type "float3" 0.0020589407 0.00092245243 0.0027988376 ;
	setAttr ".tk[61]" -type "float3" 0.0027793269 0.00092245243 0.0020784494 ;
	setAttr ".tk[62]" -type "float3" 0.0020589407 -0.0024953019 -0.0027988371 ;
	setAttr ".tk[63]" -type "float3" 0.0027793269 -0.0024953019 -0.0020784494 ;
	setAttr ".tk[64]" -type "float3" 0.0027793269 -0.00083126815 -0.0020784494 ;
	setAttr ".tk[65]" -type "float3" 0.0020589407 -0.00083126815 -0.0027988371 ;
	setAttr ".tk[66]" -type "float3" 0.0027793269 0.00092245243 -0.0020784494 ;
	setAttr ".tk[67]" -type "float3" 0.0020589407 0.00092245243 -0.0027988371 ;
	setAttr ".tk[68]" -type "float3" 0.0024191348 0.0013193402 -0.0024386437 ;
	setAttr ".tk[69]" -type "float3" 0.0024191348 0.001625762 -0.0024386437 ;
	setAttr ".tk[70]" -type "float3" 0.0024191348 -0.002892189 -0.0024386437 ;
	setAttr ".tk[71]" -type "float3" 0.0024191348 -0.0032515235 -0.0024386437 ;
	setAttr ".tk[72]" -type "float3" 0.0024191348 0.0013193402 0.002438643 ;
	setAttr ".tk[73]" -type "float3" 0.0024191348 0.001625762 0.0024386437 ;
	setAttr ".tk[74]" -type "float3" 0.0024191348 -0.0032515235 0.0024386437 ;
	setAttr ".tk[75]" -type "float3" 0.0024191348 -0.002892189 0.002438643 ;
	setAttr ".tk[76]" -type "float3" 0.0032710342 -0.0025127246 0.00067688944 ;
	setAttr ".tk[77]" -type "float3" 0.0032710342 -0.0029496606 1.0086444e-10 ;
	setAttr ".tk[78]" -type "float3" 0.0032710342 -0.0013794957 0.00067688955 ;
	setAttr ".tk[79]" -type "float3" 0.0032710342 -0.0013794953 1.1977656e-10 ;
	setAttr ".tk[80]" -type "float3" 0.0032710342 -0.0025127246 -0.00067688955 ;
	setAttr ".tk[81]" -type "float3" 0.0032710342 -0.0013794953 -0.00067688955 ;
	setAttr ".tk[82]" -type "float3" 0.0032710342 0.00088696287 0.00067688955 ;
	setAttr ".tk[83]" -type "float3" 0.0032710342 0.0013238988 1.3868863e-10 ;
	setAttr ".tk[84]" -type "float3" 0.0032710342 0.00088696298 -0.00067688955 ;
	setAttr ".tk[85]" -type "float3" 0.0028069175 -0.0024953019 0.0021060386 ;
	setAttr ".tk[86]" -type "float3" 0.0024467243 -0.002892189 0.0024662325 ;
	setAttr ".tk[87]" -type "float3" 0.0020865328 -0.0024953019 0.0028264273 ;
	setAttr ".tk[88]" -type "float3" 0.0020865328 -0.00083126815 0.0028264273 ;
	setAttr ".tk[89]" -type "float3" 0.0028069175 -0.00083126815 0.0021060391 ;
	setAttr ".tk[90]" -type "float3" 0.0020865328 0.00092245243 0.0028264273 ;
	setAttr ".tk[91]" -type "float3" 0.0024467243 0.0013193402 0.0024662332 ;
	setAttr ".tk[92]" -type "float3" 0.0028069175 0.00092245243 0.0021060398 ;
	setAttr ".tk[93]" -type "float3" 0.0020865328 -0.0024953019 -0.0028264271 ;
	setAttr ".tk[94]" -type "float3" 0.0024467243 -0.002892189 -0.0024662334 ;
	setAttr ".tk[95]" -type "float3" 0.0028069175 -0.0024953019 -0.0021060398 ;
	setAttr ".tk[96]" -type "float3" 0.0028069175 -0.00083126815 -0.0021060398 ;
	setAttr ".tk[97]" -type "float3" 0.0020865328 -0.00083126815 -0.0028264271 ;
	setAttr ".tk[98]" -type "float3" 0.0028069175 0.00092245243 -0.0021060398 ;
	setAttr ".tk[99]" -type "float3" 0.0024467243 0.0013193402 -0.0024662334 ;
	setAttr ".tk[100]" -type "float3" 0.0020865328 0.00092245243 -0.0028264271 ;
	setAttr ".tk[101]" -type "float3" 0.0032320146 -0.0032515235 0.001625762 ;
	setAttr ".tk[102]" -type "float3" 0.0032320146 -0.0032515235 2.4225741e-10 ;
	setAttr ".tk[103]" -type "float3" 0.0032320146 -0.0025127246 0.00067688944 ;
	setAttr ".tk[104]" -type "float3" 0.0032320146 -0.0029496606 1.0086444e-10 ;
	setAttr ".tk[105]" -type "float3" 0.0032320146 -0.0016257616 0.001625762 ;
	setAttr ".tk[106]" -type "float3" 0.0032320146 -0.0013794957 0.00067688955 ;
	setAttr ".tk[107]" -type "float3" 0.0032320146 -0.0032515235 -0.0016257621 ;
	setAttr ".tk[108]" -type "float3" 0.0032320146 -0.0025127246 -0.00067688955 ;
	setAttr ".tk[109]" -type "float3" 0.0032320146 -0.0016257616 -0.0016257621 ;
	setAttr ".tk[110]" -type "float3" 0.0032320146 -0.0013794953 -0.00067688955 ;
	setAttr ".tk[111]" -type "float3" 0.0032320146 0.001625762 0.001625762 ;
	setAttr ".tk[112]" -type "float3" 0.0032320146 0.00088696287 0.00067688955 ;
	setAttr ".tk[113]" -type "float3" 0.0032320146 0.001625762 2.4225741e-10 ;
	setAttr ".tk[114]" -type "float3" 0.0032320146 0.0013238988 1.3868863e-10 ;
	setAttr ".tk[115]" -type "float3" 0.0032320146 0.001625762 -0.0016257621 ;
	setAttr ".tk[116]" -type "float3" 0.0032320146 0.00088696298 -0.00067688955 ;
	setAttr ".tk[123]" -type "float3" -2.9802322e-08 1.44355e-08 7.9162419e-09 ;
	setAttr ".tk[124]" -type "float3" 6.519258e-09 1.44355e-08 -1.6763806e-08 ;
	setAttr ".tk[125]" -type "float3" 6.519258e-09 1.44355e-08 -9.7144515e-16 ;
	setAttr ".tk[126]" -type "float3" 6.519258e-09 1.44355e-08 7.9162419e-09 ;
	setAttr ".tk[128]" -type "float3" 6.519258e-09 1.8626451e-09 -2.6077032e-08 ;
	setAttr ".tk[129]" -type "float3" -2.9802322e-08 1.44355e-08 1.9092113e-08 ;
	setAttr ".tk[130]" -type "float3" 6.519258e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".tk[131]" -type "float3" -5.8207661e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".tk[132]" -type "float3" -5.8207661e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".tk[133]" -type "float3" -5.8207661e-09 3.1199306e-08 9.5460564e-09 ;
	setAttr ".tk[134]" -type "float3" 5.9371814e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".tk[135]" -type "float3" 5.9371814e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".tk[136]" -type "float3" 5.9371814e-09 3.1199306e-08 9.5460564e-09 ;
	setAttr ".tk[137]" -type "float3" 2.7939677e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".tk[138]" -type "float3" 2.7939677e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".tk[139]" -type "float3" 2.7939677e-09 3.1199306e-08 7.9162419e-09 ;
	setAttr ".tk[140]" -type "float3" -1.8626451e-09 3.632158e-08 -1.6763806e-08 ;
	setAttr ".tk[141]" -type "float3" -1.8626451e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".tk[142]" -type "float3" -1.8626451e-09 2.3748726e-08 7.9162419e-09 ;
	setAttr ".tk[143]" -type "float3" -5.8207661e-09 4.0046871e-08 -2.2817403e-08 ;
	setAttr ".tk[144]" -type "float3" 5.9371814e-09 -1.071021e-08 -2.2817403e-08 ;
	setAttr ".tk[145]" -type "float3" -5.8207661e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".tk[146]" -type "float3" 5.9371814e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".tk[147]" -type "float3" 2.7939677e-09 1.8626451e-08 -2.6077032e-08 ;
	setAttr ".tk[148]" -type "float3" 2.7939677e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".tk[149]" -type "float3" 6.519258e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".tk[150]" -type "float3" 6.519258e-09 3.1199306e-08 -4.2840838e-08 ;
	setAttr ".tk[151]" -type "float3" 6.519258e-09 3.1199306e-08 7.9162419e-09 ;
	setAttr ".tk[152]" -type "float3" 6.519258e-09 3.1199306e-08 1.9092113e-08 ;
	setAttr ".tk[195]" -type "float3" 6.519258e-09 -1.6763806e-08 -1.1641532e-08 ;
	setAttr ".tk[196]" -type "float3" -2.9802322e-08 -1.6763806e-08 1.9092113e-08 ;
	setAttr ".tk[197]" -type "float3" 6.519258e-09 -1.6763806e-08 1.9092113e-08 ;
	setAttr ".tk[198]" -type "float3" -1.8626451e-09 1.4202669e-08 -1.6763806e-08 ;
	setAttr ".tk[199]" -type "float3" -1.8626451e-09 1.44355e-08 7.9162419e-09 ;
	setAttr ".tk[200]" -type "float3" -5.8207661e-09 2.3981556e-08 -2.2351742e-08 ;
	setAttr ".tk[201]" -type "float3" 4.0745363e-09 3.7485734e-08 -2.6077032e-08 ;
	setAttr ".tk[202]" -type "float3" -5.8207661e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".tk[203]" -type "float3" 5.9371814e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".tk[204]" -type "float3" 2.7939677e-09 -1.9092113e-08 -2.6077032e-08 ;
	setAttr ".tk[205]" -type "float3" 2.7939677e-09 1.44355e-08 1.9092113e-08 ;
	setAttr ".tk[206]" -type "float3" -6.7520887e-09 -2.4214387e-08 -2.6077032e-08 ;
	setAttr ".tk[207]" -type "float3" -5.8207661e-09 -1.5133992e-08 1.9092113e-08 ;
	setAttr ".tk[208]" -type "float3" -1.8626451e-09 -1.5133992e-08 -1.6763806e-08 ;
	setAttr ".tk[209]" -type "float3" -1.8626451e-09 -2.4214387e-08 -9.7144515e-16 ;
	setAttr ".tk[210]" -type "float3" -1.8626451e-09 -1.5133992e-08 1.6996637e-08 ;
	setAttr ".tk[211]" -type "float3" 5.9371814e-09 -1.4901161e-08 -1.1641532e-08 ;
	setAttr ".tk[212]" -type "float3" 5.9371814e-09 -1.5133992e-08 1.9092113e-08 ;
	setAttr ".tk[213]" -type "float3" 2.7939677e-09 -1.5133992e-08 -2.6077032e-08 ;
	setAttr ".tk[214]" -type "float3" 2.7939677e-09 -1.5133992e-08 1.9092113e-08 ;
	setAttr ".tk[217]" -type "float3" 6.519258e-09 -1.9092113e-08 -2.6077032e-08 ;
	setAttr ".tk[219]" -type "float3" -2.9802322e-08 -1.9092113e-08 1.9092113e-08 ;
	setAttr ".tk[220]" -type "float3" 6.519258e-09 -1.9092113e-08 1.9092113e-08 ;
	setAttr ".tk[223]" -type "float3" -1.8626451e-09 9.3132257e-09 -4.1909516e-09 ;
	setAttr ".tk[224]" -type "float3" -1.8626451e-09 -9.3132257e-10 -7.450585e-09 ;
	setAttr ".tk[225]" -type "float3" -1.8626451e-09 6.2864274e-09 -5.2386895e-09 ;
	setAttr ".tk[226]" -type "float3" -1.8626451e-09 9.3132257e-09 9.3132257e-09 ;
	setAttr ".tk[227]" -type "float3" -1.8626451e-09 1.2107193e-08 7.1013346e-09 ;
	setAttr ".tk[228]" -type "float3" -1.8626451e-09 -4.3073669e-09 -2.5611371e-09 ;
	setAttr ".tk[229]" -type "float3" -1.8626451e-09 -2.0721927e-08 -9.0205621e-17 ;
	setAttr ".tk[230]" -type "float3" -1.8626451e-09 -6.9849193e-09 4.4237822e-09 ;
	setAttr ".tk[231]" -type "float3" -8.3819032e-09 -1.816079e-08 4.6566129e-10 ;
	setAttr ".tk[232]" -type "float3" -2.2351742e-08 -9.3132257e-09 -2.3283064e-09 ;
	setAttr ".tk[233]" -type "float3" -2.2351742e-08 -1.1990778e-08 6.519258e-09 ;
	setAttr ".tk[234]" -type "float3" -8.3819032e-09 -1.1641532e-09 -4.1909516e-09 ;
	setAttr ".tk[235]" -type "float3" -2.2351742e-08 -8.9639798e-09 2.4680048e-08 ;
	setAttr ".tk[236]" -type "float3" -8.3819032e-09 -7.21775e-09 -7.9162419e-09 ;
	setAttr ".tk[237]" -type "float3" -2.2351742e-08 -9.3132257e-09 -9.778887e-09 ;
	setAttr ".tk[238]" -type "float3" -8.3819032e-09 -9.3132257e-09 5.1222742e-09 ;
	setAttr ".tk[239]" -type "float3" -8.3819032e-09 -5.2386895e-09 5.1222742e-09 ;
	setAttr ".tk[240]" -type "float3" -2.2351742e-08 -5.2386895e-09 -9.778887e-09 ;
	setAttr ".tk[241]" -type "float3" -8.3819032e-09 -7.21775e-09 5.1222742e-09 ;
	setAttr ".tk[242]" -type "float3" -2.2351742e-08 -7.21775e-09 -9.778887e-09 ;
	setAttr ".tk[243]" -type "float3" -1.2572855e-08 9.778887e-09 -1.3038516e-08 ;
	setAttr ".tk[244]" -type "float3" -1.2572855e-08 -1.5133992e-08 -1.3038516e-08 ;
	setAttr ".tk[245]" -type "float3" -1.2572855e-08 7.4505806e-09 -1.3038516e-08 ;
	setAttr ".tk[246]" -type "float3" -1.2572855e-08 3.1199306e-08 -1.3038516e-08 ;
	setAttr ".tk[247]" -type "float3" -1.2572855e-08 8.8475645e-09 -1.0244548e-08 ;
	setAttr ".tk[248]" -type "float3" -1.2572855e-08 -1.5133992e-08 1.3504177e-08 ;
	setAttr ".tk[249]" -type "float3" -1.2572855e-08 3.1199306e-08 1.3504177e-08 ;
	setAttr ".tk[250]" -type "float3" -1.2572855e-08 7.4505806e-09 1.6763806e-08 ;
	setAttr ".tk[251]" -type "float3" 3.3527613e-08 9.3132257e-09 -4.1909516e-09 ;
	setAttr ".tk[252]" -type "float3" 3.3527613e-08 -9.3132257e-10 -8.6736174e-17 ;
	setAttr ".tk[253]" -type "float3" 3.3527613e-08 6.2864274e-09 -2.5611371e-09 ;
	setAttr ".tk[254]" -type "float3" 3.3527613e-08 1.2107193e-08 -4.1199683e-18 ;
	setAttr ".tk[255]" -type "float3" 3.3527613e-08 9.3132257e-09 4.4237822e-09 ;
	setAttr ".tk[256]" -type "float3" 3.3527613e-08 1.2107193e-08 4.4237822e-09 ;
	setAttr ".tk[257]" -type "float3" 3.3527613e-08 -4.3073669e-09 -2.5611371e-09 ;
	setAttr ".tk[258]" -type "float3" 3.3527613e-08 -6.0535967e-09 -9.0205621e-17 ;
	setAttr ".tk[259]" -type "float3" 3.3527613e-08 -6.9849193e-09 4.4237822e-09 ;
	setAttr ".tk[260]" -type "float3" 2.3748726e-08 -9.3132257e-09 -1.44355e-08 ;
	setAttr ".tk[261]" -type "float3" 1.3969839e-09 7.4505806e-09 -8.8475645e-09 ;
	setAttr ".tk[262]" -type "float3" -3.7252903e-09 -9.3132257e-09 1.44355e-08 ;
	setAttr ".tk[263]" -type "float3" -3.7252903e-09 -5.2386895e-09 1.44355e-08 ;
	setAttr ".tk[264]" -type "float3" 2.3748726e-08 -5.2386895e-09 -1.8626451e-09 ;
	setAttr ".tk[265]" -type "float3" -3.7252903e-09 -7.21775e-09 1.44355e-08 ;
	setAttr ".tk[266]" -type "float3" 1.3969839e-09 9.778887e-09 -7.9162419e-09 ;
	setAttr ".tk[267]" -type "float3" 2.3748726e-08 -7.21775e-09 8.3819032e-09 ;
	setAttr ".tk[268]" -type "float3" -3.7252903e-09 -9.3132257e-09 -6.519258e-09 ;
	setAttr ".tk[269]" -type "float3" 1.3969839e-09 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[270]" -type "float3" 2.3748726e-08 -9.3132257e-09 -1.0244548e-08 ;
	setAttr ".tk[271]" -type "float3" 2.3748726e-08 -5.2386895e-09 -1.0244548e-08 ;
	setAttr ".tk[272]" -type "float3" -3.7252903e-09 -5.2386895e-09 -6.519258e-09 ;
	setAttr ".tk[273]" -type "float3" 2.3748726e-08 -7.21775e-09 -1.0244548e-08 ;
	setAttr ".tk[274]" -type "float3" 1.3969839e-09 9.778887e-09 4.6566129e-09 ;
	setAttr ".tk[275]" -type "float3" -3.7252903e-09 -7.21775e-09 -6.519258e-09 ;
	setAttr ".tk[276]" -type "float3" -1.8626451e-09 3.1199306e-08 -1.6763806e-08 ;
	setAttr ".tk[277]" -type "float3" -1.8626451e-09 3.1199306e-08 -9.7144515e-16 ;
	setAttr ".tk[278]" -type "float3" -1.8626451e-09 9.3132257e-09 -4.1909516e-09 ;
	setAttr ".tk[279]" -type "float3" -1.8626451e-09 -9.3132257e-10 -8.6736174e-17 ;
	setAttr ".tk[280]" -type "float3" -1.8626451e-09 1.44355e-08 -1.6763806e-08 ;
	setAttr ".tk[281]" -type "float3" -1.8626451e-09 6.2864274e-09 -2.5611371e-09 ;
	setAttr ".tk[282]" -type "float3" -1.8626451e-09 3.1199306e-08 7.9162419e-09 ;
	setAttr ".tk[283]" -type "float3" -1.8626451e-09 9.3132257e-09 4.4237822e-09 ;
	setAttr ".tk[284]" -type "float3" -1.8626451e-09 1.44355e-08 7.9162419e-09 ;
	setAttr ".tk[285]" -type "float3" -1.8626451e-09 1.2107193e-08 4.4237822e-09 ;
	setAttr ".tk[286]" -type "float3" -1.8626451e-09 -1.5133992e-08 -1.6763806e-08 ;
	setAttr ".tk[287]" -type "float3" -1.8626451e-09 -4.3073669e-09 -2.5611371e-09 ;
	setAttr ".tk[288]" -type "float3" -1.8626451e-09 -1.5133992e-08 -9.7144515e-16 ;
	setAttr ".tk[289]" -type "float3" -1.8626451e-09 -6.0535967e-09 -9.0205621e-17 ;
	setAttr ".tk[290]" -type "float3" -1.8626451e-09 -1.5133992e-08 7.9162419e-09 ;
	setAttr ".tk[291]" -type "float3" -1.8626451e-09 -6.9849193e-09 4.4237822e-09 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0CCC06CA-4C44-6D8B-BBAF-B7912271B9A3";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6CCEF30A-4F8C-53C3-91E1-B3B2FA56498B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[275]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "ABC1FCB0-4E95-E146-4E99-098592A0845A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[215:218]" -type "float2" 0.22482204 0.061529666 0.29145044
		 0.0044592321 0.34852082 0.071087807 0.2818923 0.12815812;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7B21BD76-4C63-5C09-5322-3589281CE696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[274]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0273DA7E-429F-9356-F3AB-35A817EFA020";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[207:216]" -type "float2" -0.18178235 0.054072291 -0.27963734
		 0.107434 -0.23514414 -0.043782741 -0.088174149 0.049437925 -0.19518332 0.049438223
		 -0.19518344 -0.05757083 -0.30219227 0.049438223 -0.30219227 -0.05757083 -0.083927497
		 0.00071026478 -0.13728932 -0.097144634;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "70CD3A9B-478F-669A-2CAA-59A6DDFDE0F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[222:261]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 21.157964706420898 -1.0874612331390381 -0.12261724472045898 ;
	setAttr ".ro" -type "double3" 6.2616471633634729 -77.79999982891367 2.3748264316310404e-07 ;
	setAttr ".ps" -type "double2" 6.7970453734407243 6.0564000612748128 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.39239048957824707 -0.16380959749221802 0.97160422801971436 0.97158479690551758
		 -5.1498464992538588e-17 1.5274258852005005 0.10907112807035446 0.10906894505023956
		 1.814877986907959 0.035416889935731888 -0.21006827056407928 -0.21006406843662262
		 -8.3494606018066406 4.6754398345947266 -14.454124450683594 -14.253837585449219;
	setAttr ".prgt" 667;
	setAttr ".ptop" 806;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A2E34A58-49A6-EF2A-80CA-E7BB0B6B7C50";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[203]" -type "float2" 0.99196476 0.11485908 ;
	setAttr ".uvtk[204]" -type "float2" 0.99196476 0.11485908 ;
	setAttr ".uvtk[205]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[206]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[335]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[336]" -type "float2" 0.99196482 0.11485908 ;
	setAttr ".uvtk[337]" -type "float2" 0.99196476 0.11485908 ;
	setAttr ".uvtk[338]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[339]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[340]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[341]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[342]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[343]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[344]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[345]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[346]" -type "float2" 0.99196476 0.11485908 ;
	setAttr ".uvtk[347]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[348]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[349]" -type "float2" 0.99196482 0.11485908 ;
	setAttr ".uvtk[350]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[351]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[352]" -type "float2" 0.99196476 0.1148591 ;
	setAttr ".uvtk[353]" -type "float2" 0.99196476 0.1148591 ;
	setAttr ".uvtk[354]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[355]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[356]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[357]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[358]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[359]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[360]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[361]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[362]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[363]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[364]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[365]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[366]" -type "float2" 0.99196482 0.11485908 ;
	setAttr ".uvtk[367]" -type "float2" 0.99196482 0.11485908 ;
	setAttr ".uvtk[368]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[369]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[370]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[371]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[372]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[373]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[374]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[375]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[376]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[377]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[378]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[379]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[380]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[381]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[382]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[383]" -type "float2" 0.99196476 0.11485908 ;
	setAttr ".uvtk[384]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[385]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[388]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[390]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[393]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[394]" -type "float2" 0.99196482 0.11485908 ;
	setAttr ".uvtk[395]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[397]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[398]" -type "float2" 0.99196476 0.11485907 ;
	setAttr ".uvtk[400]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[401]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[403]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[404]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[405]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[406]" -type "float2" 0.9919647 0.11485907 ;
	setAttr ".uvtk[407]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[408]" -type "float2" 0.99196482 0.11485907 ;
	setAttr ".uvtk[409]" -type "float2" 0.9919647 0.11485907 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0330DA1B-4F11-35ED-A7EB-2F81FF9C3091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[506]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "017FBBA1-4FFC-C130-7E62-11875403B78C";
	setAttr ".dc" -type "componentList" 8 "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A472EBBD-4206-82DF-D958-E2861F166043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6B44D682-4A52-2C56-8BA0-EFA97B64B99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[491]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DBB65ED1-430A-FD61-CCA5-E982637199FD";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" -0.0043921471 0.50939888 ;
	setAttr ".uvtk[203]" -type "float2" -0.014496088 0.39803267 ;
	setAttr ".uvtk[204]" -type "float2" -0.010299087 0.39895341 ;
	setAttr ".uvtk[205]" -type "float2" -0.0046435595 0.51280171 ;
	setAttr ".uvtk[206]" -type "float2" -0.014310718 0.078098953 ;
	setAttr ".uvtk[335]" -type "float2" -0.00940907 0.077345073 ;
	setAttr ".uvtk[336]" -type "float2" -0.0022851229 0.40104926 ;
	setAttr ".uvtk[337]" -type "float2" -0.0076172352 0.40337792 ;
	setAttr ".uvtk[338]" -type "float2" -0.021191359 0.086932957 ;
	setAttr ".uvtk[339]" -type "float2" -0.02805829 0.08755964 ;
	setAttr ".uvtk[340]" -type "float2" -0.031663299 -0.53022176 ;
	setAttr ".uvtk[341]" -type "float2" -0.027804852 -0.53121418 ;
	setAttr ".uvtk[342]" -type "float2" -0.031501412 -0.61614174 ;
	setAttr ".uvtk[343]" -type "float2" -0.032574177 -0.61925972 ;
	setAttr ".uvtk[344]" -type "float2" -0.034316421 -0.53602391 ;
	setAttr ".uvtk[345]" -type "float2" -0.041155338 -0.53404915 ;
	setAttr ".uvtk[346]" -type "float2" -0.13585389 0.40188265 ;
	setAttr ".uvtk[347]" -type "float2" -0.15355253 0.46866879 ;
	setAttr ".uvtk[348]" -type "float2" -0.15547705 0.47150385 ;
	setAttr ".uvtk[349]" -type "float2" -0.13779306 0.40533221 ;
	setAttr ".uvtk[350]" -type "float2" -0.1817044 0.3847428 ;
	setAttr ".uvtk[351]" -type "float2" -0.18346345 0.38769388 ;
	setAttr ".uvtk[352]" -type "float2" 0.032874227 -0.045843393 ;
	setAttr ".uvtk[353]" -type "float2" 0.031156421 -0.041011542 ;
	setAttr ".uvtk[354]" -type "float2" -0.3124789 0.20659035 ;
	setAttr ".uvtk[355]" -type "float2" -0.31432629 0.21129933 ;
	setAttr ".uvtk[356]" -type "float2" 0.2566762 -0.46713635 ;
	setAttr ".uvtk[357]" -type "float2" 0.25501037 -0.46066239 ;
	setAttr ".uvtk[358]" -type "float2" 0.42724395 -0.52769983 ;
	setAttr ".uvtk[359]" -type "float2" 0.42551184 -0.52130783 ;
	setAttr ".uvtk[360]" -type "float2" -0.49965417 0.022843003 ;
	setAttr ".uvtk[361]" -type "float2" -0.50140822 0.028688848 ;
	setAttr ".uvtk[362]" -type "float2" 0.07827729 0.27097592 ;
	setAttr ".uvtk[363]" -type "float2" -0.0097237825 0.28151965 ;
	setAttr ".uvtk[364]" -type "float2" -0.0063785315 0.27972645 ;
	setAttr ".uvtk[365]" -type "float2" 0.08110851 0.26944235 ;
	setAttr ".uvtk[366]" -type "float2" -0.095048785 0.16890684 ;
	setAttr ".uvtk[367]" -type "float2" -0.091270208 0.16762856 ;
	setAttr ".uvtk[368]" -type "float2" -0.11185527 -0.17332295 ;
	setAttr ".uvtk[369]" -type "float2" -0.10806656 -0.17321554 ;
	setAttr ".uvtk[370]" -type "float2" 0.06998539 0.11256242 ;
	setAttr ".uvtk[371]" -type "float2" 0.072904468 0.11273414 ;
	setAttr ".uvtk[372]" -type "float2" -0.085407257 0.075699925 ;
	setAttr ".uvtk[373]" -type "float2" -0.081611872 0.077088416 ;
	setAttr ".uvtk[374]" -type "float2" -0.017861366 -0.032219231 ;
	setAttr ".uvtk[375]" -type "float2" -0.014415979 -0.030381858 ;
	setAttr ".uvtk[376]" -type "float2" 0.062423348 -0.035006166 ;
	setAttr ".uvtk[377]" -type "float2" 0.065421104 -0.033279598 ;
	setAttr ".uvtk[378]" -type "float2" -0.0043933392 0.50939631 ;
	setAttr ".uvtk[379]" -type "float2" -0.014505625 0.39803392 ;
	setAttr ".uvtk[382]" -type "float2" -0.014327645 0.07808423 ;
	setAttr ".uvtk[386]" -type "float2" -0.0022740364 0.40104604 ;
	setAttr ".uvtk[388]" -type "float2" -0.02118516 0.086924076 ;
	setAttr ".uvtk[391]" -type "float2" -0.0316751 -0.53019762 ;
	setAttr ".uvtk[392]" -type "float2" -0.031517863 -0.61613846 ;
	setAttr ".uvtk[393]" -type "float2" -0.034301996 -0.53601474 ;
	setAttr ".uvtk[418]" -type "float2" -0.1289593 -0.51815867 ;
	setAttr ".uvtk[419]" -type "float2" -0.12516403 -0.51677012 ;
	setAttr ".uvtk[420]" -type "float2" -0.036642075 -0.53958952 ;
	setAttr ".uvtk[421]" -type "float2" 0.57449651 -0.46571514 ;
	setAttr ".uvtk[422]" -type "float2" 0.57274222 -0.45986921 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0EF24F9C-4F51-FE52-6552-ED8A30E8160B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[464]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B319027C-43AF-3702-B609-ECAAD99CB92B";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" -0.53847975 0.13420485 ;
	setAttr ".uvtk[203]" -type "float2" -0.59025168 0.16159214 ;
	setAttr ".uvtk[204]" -type "float2" -0.5928728 0.16016175 ;
	setAttr ".uvtk[205]" -type "float2" -0.53882515 0.13117759 ;
	setAttr ".uvtk[206]" -type "float2" -0.59204096 0.24938397 ;
	setAttr ".uvtk[335]" -type "float2" -0.59512395 0.24972077 ;
	setAttr ".uvtk[336]" -type "float2" -0.48721981 0.15615888 ;
	setAttr ".uvtk[337]" -type "float2" -0.4837504 0.15485652 ;
	setAttr ".uvtk[338]" -type "float2" -0.47936249 0.24374758 ;
	setAttr ".uvtk[339]" -type "float2" -0.47629642 0.24320476 ;
	setAttr ".uvtk[340]" -type "float2" -0.57782495 0.42395151 ;
	setAttr ".uvtk[341]" -type "float2" -0.58026582 0.42568856 ;
	setAttr ".uvtk[342]" -type "float2" -0.52505028 0.4451142 ;
	setAttr ".uvtk[343]" -type "float2" -0.52497882 0.4481734 ;
	setAttr ".uvtk[344]" -type "float2" -0.4685871 0.43308526 ;
	setAttr ".uvtk[345]" -type "float2" -0.46548867 0.43289357 ;
	setAttr ".uvtk[346]" -type "float2" -1.2752534 -0.029673915 ;
	setAttr ".uvtk[347]" -type "float2" -1.3035392 0.004441943 ;
	setAttr ".uvtk[348]" -type "float2" -1.3056004 0.0027328394 ;
	setAttr ".uvtk[349]" -type "float2" -1.2773149 -0.031383019 ;
	setAttr ".uvtk[350]" -type "float2" -1.3318239 0.038558561 ;
	setAttr ".uvtk[351]" -type "float2" -1.3338854 0.036849458 ;
	setAttr ".uvtk[352]" -type "float2" -1.4047141 0.12647054 ;
	setAttr ".uvtk[353]" -type "float2" -1.4067755 0.12476131 ;
	setAttr ".uvtk[354]" -type "float2" -1.2023643 -0.11758665 ;
	setAttr ".uvtk[355]" -type "float2" -1.2044256 -0.11929563 ;
	setAttr ".uvtk[356]" -type "float2" -1.4815326 0.2191208 ;
	setAttr ".uvtk[357]" -type "float2" -1.4835942 0.21741158 ;
	setAttr ".uvtk[358]" -type "float2" -1.5098199 0.25323555 ;
	setAttr ".uvtk[359]" -type "float2" -1.5118811 0.25152627 ;
	setAttr ".uvtk[360]" -type "float2" -1.1255467 -0.21023753 ;
	setAttr ".uvtk[361]" -type "float2" -1.1276079 -0.21194652 ;
	setAttr ".uvtk[362]" -type "float2" -0.22818907 0.1975835 ;
	setAttr ".uvtk[363]" -type "float2" -0.22635622 0.22258446 ;
	setAttr ".uvtk[364]" -type "float2" -0.22786678 0.22269505 ;
	setAttr ".uvtk[365]" -type "float2" -0.22969975 0.1976943 ;
	setAttr ".uvtk[366]" -type "float2" -0.22452326 0.24758506 ;
	setAttr ".uvtk[367]" -type "float2" -0.22603376 0.24769586 ;
	setAttr ".uvtk[368]" -type "float2" -0.21979991 0.31200913 ;
	setAttr ".uvtk[369]" -type "float2" -0.22131059 0.31211987 ;
	setAttr ".uvtk[370]" -type "float2" -0.2329147 0.13315964 ;
	setAttr ".uvtk[371]" -type "float2" -0.23442538 0.13327038 ;
	setAttr ".uvtk[372]" -type "float2" -0.24156405 0.015262163 ;
	setAttr ".uvtk[373]" -type "float2" -0.24307467 0.015372968 ;
	setAttr ".uvtk[374]" -type "float2" -0.23972954 0.040262859 ;
	setAttr ".uvtk[375]" -type "float2" -0.24124022 0.040373605 ;
	setAttr ".uvtk[376]" -type "float2" -0.23789509 0.065263502 ;
	setAttr ".uvtk[377]" -type "float2" -0.23940559 0.065374248 ;
	setAttr ".uvtk[378]" -type "float2" -0.53847903 0.13420634 ;
	setAttr ".uvtk[379]" -type "float2" -0.5902462 0.16159166 ;
	setAttr ".uvtk[382]" -type "float2" -0.59203118 0.24939258 ;
	setAttr ".uvtk[386]" -type "float2" -0.48722619 0.15616061 ;
	setAttr ".uvtk[388]" -type "float2" -0.47936606 0.24375267 ;
	setAttr ".uvtk[391]" -type "float2" -0.57781833 0.42393684 ;
	setAttr ".uvtk[392]" -type "float2" -0.525038 0.44511163 ;
	setAttr ".uvtk[393]" -type "float2" -0.46859652 0.43308026 ;
	setAttr ".uvtk[418]" -type "float2" -0.21482208 0.37990549 ;
	setAttr ".uvtk[419]" -type "float2" -0.21633264 0.38001624 ;
	setAttr ".uvtk[420]" -type "float2" -0.46780807 0.43611777 ;
	setAttr ".uvtk[421]" -type "float2" -1.5381076 0.28734967 ;
	setAttr ".uvtk[422]" -type "float2" -1.5401688 0.28564045 ;
	setAttr ".uvtk[423]" -type "float2" -0.48570305 0.1530409 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1219B2D4-40FD-30EB-46D6-A98B0B29BAEA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 3.0614989091588893 0 0 0 0 2 0 -7 1.5307494370150279 -2.9902514755808163 1;
	setAttr ".s" -type "double3" 4.0000000193402094 4.0000000193402094 4.0000000193402094 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C51FA37B-43F9-EBD5-7AA8-0C815B7C5C12";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.11483161 0.020093367 0.11483161
		 0.020093188 0.11483161 0.020093188 0.11483161 0.020093367 0.11483161 0.020093367
		 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093367 0.11483167 0.020093188
		 0.11483167 0.020093188 0.11483167 0.020093188 0.11483167 0.020093188 0.11483161 0.020093188
		 0.11483161 0.020093217 0.11483161 0.020093188 0.11483161 0.020093217 0.11483149 0.020093188
		 0.11483149 0.020093217 0.11483173 0.020093217 0.11483173 0.020093188 0.11483161 0.020093188
		 0.11483161 0.020093188 0.11483155 0.020093188 0.11483155 0.020093188 0.11483161 0.020093217
		 0.11483155 0.020093188 0.11483155 0.020093217 0.11483155 0.020093188 0.11483161 0.020093217
		 0.11483161 0.020093188 0.11483161 0.020093217 0.11483161 0.020093188 0.11483161 0.020093188
		 0.11483161 0.020093188 0.11483155 0.020093188 0.11483155 0.020093188 0.11483161 0.020093188
		 0.11483161 0.020093188 0.11483155 0.020093188 0.11483155 0.020093188 0.11483167 0.020093188
		 0.11483167 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188
		 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188 0.11483166 0.020093229
		 0.11483155 0.020093229 0.11483155 0.020093217 0.11483166 0.020093217 0.11483166 0.020093188
		 0.11483164 0.020093188 0.11483164 0.020093367 0.11483166 0.020093367 -0.14488237
		 -0.25627762 -0.14488237 -0.25627762 -0.14488234 -0.25627762 -0.14488234 -0.25627762
		 0.11483167 0.020093188 0.11483167 0.020093188 0.11483167 0.020093188 0.11483167 0.020093188
		 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188
		 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188
		 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188
		 0.11483161 0.020093203 0.11483161 0.020093229 0.11483161 0.020093229 0.11483161 0.020093203
		 0.11483161 0.020093203 0.11483161 0.020093229 0.11483167 0.020093203 0.11483167 0.020093229
		 0.11483167 0.020093217 0.11483167 0.020093231 0.11483161 0.020093217 0.11483161 0.020093229
		 0.11483167 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188 0.11483164 0.020093217
		 0.11483161 0.020093188 0.11483161 0.020093217 0.11483164 0.020093188 0.11483164 0.020093217
		 0.11483164 0.020093188 0.11483169 0.020093188 0.11483164 0.020093188 0.11483169 0.020093217
		 0.11483158 0.020093188 0.11483158 0.020093217 0.11483167 0.020093217 0.11483167 0.020093188
		 0.11483167 0.020093188 0.11483167 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188
		 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188 0.11483155 0.020093188
		 0.11483161 0.020093188 0.11483161 0.020093188 0.11483161 0.020093188 0.11483155 0.020093188;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "2241EC54-492C-1E31-53DA-A9A373991229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "889BE8EF-4983-F826-2002-96845B4D5097";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[68:71]" -type "float2" -0.034958959 3.5762787e-07
		 -0.034958959 3.5762787e-07 -0.034958959 3.5762787e-07 -0.034958959 3.5762787e-07;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "58C8AF23-4FA9-1431-4811-809024C7A7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A0F8C7DF-457C-3859-E7C8-3DBF263B06DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7986110D-4CC0-DCB2-3F01-D5AC951F6387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:33]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "10683B2F-44F8-4D6A-EB4F-07919124B9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9ECB54B4-4CAD-06FE-0A35-A98147737544";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "28B24296-4DB9-7BD4-5FF0-809F2C8B84E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[24:27]" -type "float2" -0.33818161 -0.11572605 -0.33818161
		 -0.11572605 -0.33818161 -0.11572605 -0.33818161 -0.11572605;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "91491AFA-49BC-D894-3D0C-77B4AA1C24DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4523F6EE-4E72-18D9-01DB-8D93DC9FC923";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[28:31]" -type "float2" -0.37073386 0.037114084 -0.37073386
		 0.037113547 -0.37073374 0.037113547 -0.37073374 0.037114084;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "F15A79D1-4164-7D51-350D-E9A9DC108DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C794DA7B-4562-37E0-9592-A7BA29CE6B9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[32:35]" -type "float2" -0.12899888 -0.11152524 -0.12899888
		 -0.11152583 -0.12899876 -0.11152583 -0.12899876 -0.11152524;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "6C1E574E-4536-8E94-1A5C-0F82F9608083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "CD4A4FE8-4886-D6E8-E4A8-728437FCEBC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[36:39]" -type "float2" -0.15793407 0.035766959 -0.15793407
		 0.035766959 -0.15793407 0.035766959 -0.15793407 0.035766959;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "DBF43239-4C66-C847-FE0D-C1AB0E7E02C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FEE7878A-4502-3A9C-69EA-94A081CD7D4E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.44895887 0.0077216653 ;
	setAttr ".uvtk[33]" -type "float2" -0.44895887 0.0077216653 ;
	setAttr ".uvtk[34]" -type "float2" -0.44895887 0.0077216653 ;
	setAttr ".uvtk[35]" -type "float2" -0.44895887 0.0077216653 ;
	setAttr ".uvtk[36]" -type "float2" -0.44895887 0.0077216653 ;
	setAttr ".uvtk[37]" -type "float2" -0.44895887 0.0077216057 ;
	setAttr ".uvtk[38]" -type "float2" -0.44895887 0.0077216057 ;
	setAttr ".uvtk[39]" -type "float2" -0.44895887 0.0077216653 ;
	setAttr ".uvtk[48]" -type "float2" -0.58902216 0.0077220201 ;
	setAttr ".uvtk[49]" -type "float2" -0.58902216 0.0077220201 ;
	setAttr ".uvtk[50]" -type "float2" -0.58902216 0.0077220201 ;
	setAttr ".uvtk[51]" -type "float2" -0.58902216 0.0077220201 ;
	setAttr ".uvtk[52]" -type "float2" -0.44895887 0.0077216653 ;
	setAttr ".uvtk[53]" -type "float2" -0.44895887 0.0077216653 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "46E51D4D-4845-81A4-28B0-F0B56A1E0F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3035153F-4BE5-6B2C-5588-20BD11F649BD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.0050093979 -0.93479735 ;
	setAttr ".uvtk[45]" -type "float2" 0.15784939 -0.78195727 ;
	setAttr ".uvtk[46]" -type "float2" 0.1327655 -0.75687337 ;
	setAttr ".uvtk[47]" -type "float2" -0.020074487 -0.90971351 ;
	setAttr ".uvtk[64]" -type "float2" -0.20838539 -0.78327036 ;
	setAttr ".uvtk[65]" -type "float2" -0.17444906 -0.80611908 ;
	setAttr ".uvtk[66]" -type "float2" 0.029171139 -0.60249889 ;
	setAttr ".uvtk[67]" -type "float2" 0.0063223541 -0.56856257 ;
	setAttr ".uvtk[68]" -type "float2" -0.11071697 -0.81907099 ;
	setAttr ".uvtk[69]" -type "float2" 0.042123049 -0.66623092 ;
	setAttr ".uvtk[70]" -type "float2" -0.25173822 -0.77263999 ;
	setAttr ".uvtk[71]" -type "float2" -0.0043080151 -0.52520972 ;
	setAttr ".uvtk[72]" -type "float2" -0.020273298 -0.96029484 ;
	setAttr ".uvtk[73]" -type "float2" 0.1833469 -0.75667459 ;
	setAttr ".uvtk[74]" -type "float2" -0.30026853 -0.77472711 ;
	setAttr ".uvtk[75]" -type "float2" -0.0022209287 -0.47667938 ;
	setAttr ".uvtk[76]" -type "float2" 0.011743784 -0.3961978 ;
	setAttr ".uvtk[77]" -type "float2" -0.38075018 -0.78869188 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "83CAD825-4AC1-4A15-E26C-4A86C6F7CEB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "3B28CC33-467A-2791-916D-08AA51C13645";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[12:23]" -type "float2" -0.65248305 -0.39619786 -0.65248305
		 -0.3961978 -0.65248311 -0.3961978 -0.65248311 -0.39619786 -0.65248311 -0.3961978
		 -0.65248311 -0.39619786 -0.65248311 -0.3961978 -0.65248311 -0.39619786 -0.65248311
		 -0.3961978 -0.65248311 -0.39619786 -0.65248311 -0.3961978 -0.65248311 -0.39619786;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "2CC81382-4EC3-E686-89FC-9B8197CC6FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "77B82154-4FCB-4E29-4E23-E0A2C3ADB438";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.00035762787 -0.59981757
		 0.00035762787 -0.19257706 -0.30799383 -0.19257712 -0.30799383 -0.59981757 -0.36477894
		 -0.61090535 -0.36477894 -0.18148959 -0.41876191 -0.6436277 -0.41876191 -0.14876723
		 -0.46520501 -0.69424522 -0.46520501 -0.098149776 -0.53172213 -0.0037033558 -0.53172213
		 -0.78869152;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "77C53EA1-4EAD-03DD-D578-9C8662268163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DE8C8DFF-45D2-29F3-0D81-0187426D1D8B";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.6449762 0.47102812 ;
	setAttr ".uvtk[1]" -type "float2" 0.6449762 0.47102812 ;
	setAttr ".uvtk[2]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[3]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[4]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[5]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[6]" -type "float2" 0.64497626 0.47102815 ;
	setAttr ".uvtk[7]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[8]" -type "float2" 0.6449762 0.47102809 ;
	setAttr ".uvtk[9]" -type "float2" 0.6449762 0.47102812 ;
	setAttr ".uvtk[10]" -type "float2" 0.6449762 0.47102815 ;
	setAttr ".uvtk[11]" -type "float2" 0.6449762 0.47102809 ;
	setAttr ".uvtk[12]" -type "float2" 0.64497626 0.47102809 ;
	setAttr ".uvtk[13]" -type "float2" 0.64497626 0.47102815 ;
	setAttr ".uvtk[14]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[15]" -type "float2" 0.64497626 0.47102809 ;
	setAttr ".uvtk[16]" -type "float2" 0.64497626 0.47102809 ;
	setAttr ".uvtk[17]" -type "float2" 0.64497626 0.47102809 ;
	setAttr ".uvtk[18]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[19]" -type "float2" 0.64497626 0.47102815 ;
	setAttr ".uvtk[20]" -type "float2" 0.64497626 0.47102815 ;
	setAttr ".uvtk[21]" -type "float2" 0.64497626 0.47102815 ;
	setAttr ".uvtk[22]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[23]" -type "float2" 0.64497626 0.47102815 ;
	setAttr ".uvtk[40]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[41]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[42]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[43]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[48]" -type "float2" 0.22769919 0.67732924 ;
	setAttr ".uvtk[49]" -type "float2" 0.43131933 0.88094944 ;
	setAttr ".uvtk[50]" -type "float2" 0.27714345 1.0351253 ;
	setAttr ".uvtk[51]" -type "float2" 0.073523313 0.83150506 ;
	setAttr ".uvtk[52]" -type "float2" 0.25054786 0.6433928 ;
	setAttr ".uvtk[53]" -type "float2" 0.46525583 0.85810071 ;
	setAttr ".uvtk[54]" -type "float2" 0.26117828 0.60004002 ;
	setAttr ".uvtk[55]" -type "float2" 0.5086087 0.84747034 ;
	setAttr ".uvtk[56]" -type "float2" 0.25909105 0.5515098 ;
	setAttr ".uvtk[57]" -type "float2" 0.5571388 0.84955752 ;
	setAttr ".uvtk[58]" -type "float2" 0.24512628 0.47102839 ;
	setAttr ".uvtk[59]" -type "float2" 0.63762021 0.86352229 ;
	setAttr ".uvtk[60]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[61]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[62]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[63]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[64]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[65]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[66]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[67]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[68]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[69]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[70]" -type "float2" 0.64497626 0.47102812 ;
	setAttr ".uvtk[71]" -type "float2" 0.64497626 0.47102812 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "BD3561A6-4B91-B9C9-B6FD-E2AFB0FFD9E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "86B0AC15-41AC-9ADD-E608-6F8079B30FA3";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -0.6656245 -0.22933868 -0.6656245
		 -0.28664237 -0.62223566 -0.28664231 -0.62223566 -0.22933868 -0.6142453 -0.22777852
		 -0.6142453 -0.28820246 -0.60664928 -0.22317407 -0.60664928 -0.29280692 -0.60011411
		 -0.21605155 -0.60011411 -0.29992938 -0.59075439 -0.31321913 -0.59075439 -0.2027618
		 -0.40542698 -0.28664231 -0.40542698 -0.22933868 -0.44881576 -0.22933868 -0.44881576
		 -0.28664231 -0.45680612 -0.22777852 -0.45680612 -0.28820246 -0.46440223 -0.22317407
		 -0.46440223 -0.29280692 -0.47093734 -0.21605155 -0.47093734 -0.29992938 -0.48029706
		 -0.20276183 -0.48029706 -0.31321919 0.29427621 -0.1056346 0.29427621 -0.1326424 0.30013022
		 -0.1326424 0.30013022 -0.1056346 0.29427621 -0.16831164 0.29427621 -0.19531958 0.30013022
		 -0.19531958 0.30013022 -0.16831164 0.33564028 -0.10841706 0.33564028 -0.13444443
		 0.34089437 -0.13444443 0.34089437 -0.10841706 0.33564028 -0.16881905 0.33564028 -0.19484656
		 0.34089437 -0.19484656 0.34089437 -0.16881905 -0.51401925 -0.12792198 -0.55703223
		 -0.12792198 -0.55703223 -0.1349812 -0.51401925 -0.13498117 0.37217602 -0.16881905
		 0.37217602 -0.13444443 0.36692199 -0.13444443 0.36692199 -0.16881905 -0.50687397
		 -0.34470046 -0.56417751 -0.3447004 -0.56417763 -0.38808918 -0.50687397 -0.38808924
		 -0.50531375 -0.3367101 -0.56573772 -0.33671004 -0.5007093 -0.32911402 -0.57034218
		 -0.3291139 -0.49358681 -0.32257891 -0.5774647 -0.32257885 -0.50531375 -0.17927091
		 -0.50687397 -0.17128055 -0.56417763 -0.17128055 -0.56573772 -0.17927091 -0.51401925
		 -0.1604902 -0.55703223 -0.1604902 -0.5007093 -0.18686698 -0.57034218 -0.18686698
		 -0.50687397 -0.12789176 -0.56417763 -0.12789176 -0.49358681 -0.19340211 -0.5774647
		 -0.19340211 0.29084352 -0.13264234 0.26383576 -0.13264234 0.26481751 -0.13328971
		 0.29084507 -0.13328971 0.26383576 -0.16831164 0.26481757 -0.16766433 0.29084352 -0.16831164
		 0.29084507 -0.16766433;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "0995AC10-45B9-431E-0AFF-AB987559E487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.73073574215263204 0 0 0 0 0.15404141603460411 0 0
		 0 0 0.73073574215263204 0 13.012967042690546 -2 -2.7600346545956107 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.016950607299805 -1.2304844856262207 -2.7749037742614746 ;
	setAttr ".ro" -type "double3" -42.93835153097875 -15.000000722679475 -4.1836892633607734e-07 ;
	setAttr ".ps" -type "double2" 1.4594699106590223 2.3674263979034027 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7935431003570557 0.27091729640960693 0.18948186933994293 0.18947808444499969
		 -9.3390560585421194e-18 1.1249197721481323 -0.68122470378875732 -0.68121105432510376
		 0.48057842254638672 -1.0110771656036377 -0.70715594291687012 -0.70714181661605835
		 -21.814220428466797 -4.7984967231750488 -1.7316442728042603 -1.5316115617752075;
	setAttr ".prgt" 667;
	setAttr ".ptop" 806;
createNode polyTweak -n "polyTweak35";
	rename -uid "6E62BD81-49F9-FBB0-9AEB-A39380C9CD9C";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[7]" -type "float3" 0.12499858 -2.8865799e-15 0.075686097 ;
	setAttr ".tk[11]" -type "float3" 0.075330004 0.061604798 -0.015900537 ;
	setAttr ".tk[15]" -type "float3" -0.05711041 0.35628653 -0.059229378 ;
	setAttr ".tk[19]" -type "float3" -0.065661244 -2.8865799e-15 0.0043612132 ;
	setAttr ".tk[27]" -type "float3" 0.12499858 -2.8865799e-15 0.075686097 ;
	setAttr ".tk[31]" -type "float3" 0.075330004 0.061604798 -0.015900537 ;
	setAttr ".tk[35]" -type "float3" -0.05711041 0.35628653 -0.059229378 ;
	setAttr ".tk[39]" -type "float3" -0.065661244 -2.8865799e-15 0.0043612132 ;
	setAttr ".tk[40]" -type "float3" 0.077556983 0.41789126 0.0049173739 ;
	setAttr ".tk[48]" -type "float3" 0.12499858 -2.8865799e-15 0.075686097 ;
	setAttr ".tk[52]" -type "float3" 0.075330004 0.061604798 -0.015900537 ;
	setAttr ".tk[56]" -type "float3" -0.05711041 0.35628653 -0.059229378 ;
	setAttr ".tk[60]" -type "float3" -0.065661244 -2.8865799e-15 0.0043612132 ;
	setAttr ".tk[68]" -type "float3" 0.12499858 -2.6645353e-15 0.075686097 ;
	setAttr ".tk[72]" -type "float3" 0.075330004 0.061604798 -0.015900537 ;
	setAttr ".tk[76]" -type "float3" -0.05711041 0.35628653 -0.059229378 ;
	setAttr ".tk[80]" -type "float3" -0.065661244 -2.6645353e-15 0.0043612132 ;
	setAttr ".tk[81]" -type "float3" 0.19829606 8.8817842e-16 0.01071699 ;
	setAttr ".tk[82]" -type "float3" 0.18791716 8.8817842e-16 -0.0096527692 ;
	setAttr ".tk[83]" -type "float3" 0.17175193 8.8817842e-16 -0.025818236 ;
	setAttr ".tk[84]" -type "float3" 0.1513816 8.8817842e-16 -0.036197312 ;
	setAttr ".tk[85]" -type "float3" 0.12880181 8.8817842e-16 -0.039773591 ;
	setAttr ".tk[86]" -type "float3" 0.1062216 8.8817842e-16 -0.036197312 ;
	setAttr ".tk[87]" -type "float3" 0.085851893 8.8817842e-16 -0.025818236 ;
	setAttr ".tk[88]" -type "float3" 0.19468473 -1.7763568e-15 0.066033535 ;
	setAttr ".tk[89]" -type "float3" 0.059307665 8.8817842e-16 0.01071699 ;
	setAttr ".tk[90]" -type "float3" 0.055730417 8.8817842e-16 0.033297092 ;
	setAttr ".tk[91]" -type "float3" 0.059307665 8.8817842e-16 0.055876985 ;
	setAttr ".tk[92]" -type "float3" 0.14501609 0.061604798 0.060346417 ;
	setAttr ".tk[93]" -type "float3" 0.085851893 8.8817842e-16 0.092412524 ;
	setAttr ".tk[94]" -type "float3" 0.1062216 8.8817842e-16 0.10279139 ;
	setAttr ".tk[95]" -type "float3" 0.12880181 8.8817842e-16 0.10636768 ;
	setAttr ".tk[96]" -type "float3" 0.09427122 0.35628653 0.043562014 ;
	setAttr ".tk[97]" -type "float3" 0.17175193 8.8817842e-16 0.092412524 ;
	setAttr ".tk[98]" -type "float3" 0.18791716 8.8817842e-16 0.076246955 ;
	setAttr ".tk[99]" -type "float3" 0.19829606 8.8817842e-16 0.055877026 ;
	setAttr ".tk[100]" -type "float3" 0.1362112 -3.5527137e-15 0.037658308 ;
	setAttr ".tk[101]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[102]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[103]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[104]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[105]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[106]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[107]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[108]" -type "float3" -0.0032012546 0.077336602 0.070521243 ;
	setAttr ".tk[109]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[110]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[111]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[112]" -type "float3" -0.05286983 0.13894141 -0.021065399 ;
	setAttr ".tk[113]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[114]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[115]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[116]" -type "float3" -0.18531017 0.43362319 -0.064394243 ;
	setAttr ".tk[117]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[118]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[119]" -type "float3" -0.12819982 0.077336602 -0.0051648635 ;
	setAttr ".tk[120]" -type "float3" -0.19386098 0.077336602 -0.00080364943 ;
	setAttr ".tk[121]" -type "float3" -0.067822233 -0.084222399 0.0073264209 ;
	setAttr ".tk[122]" -type "float3" -0.074799344 -0.084222399 -0.0063668797 ;
	setAttr ".tk[123]" -type "float3" -0.085666209 -0.084222399 -0.017233903 ;
	setAttr ".tk[124]" -type "float3" -0.099359848 -0.084222399 -0.024210747 ;
	setAttr ".tk[125]" -type "float3" -0.11453879 -0.084222399 -0.026615033 ;
	setAttr ".tk[126]" -type "float3" -0.12971807 -0.084222399 -0.024210926 ;
	setAttr ".tk[127]" -type "float3" -0.14341134 -0.084222399 -0.017233903 ;
	setAttr ".tk[128]" -type "float3" -0.02927994 -0.084222399 0.069319397 ;
	setAttr ".tk[129]" -type "float3" -0.1612553 -0.084222399 0.0073264209 ;
	setAttr ".tk[130]" -type "float3" -0.16366006 -0.084222399 0.022505576 ;
	setAttr ".tk[131]" -type "float3" -0.1612553 -0.084222399 0.037684608 ;
	setAttr ".tk[132]" -type "float3" -0.078948557 -0.022617601 0.035477553 ;
	setAttr ".tk[133]" -type "float3" -0.14341134 -0.084222399 0.062245149 ;
	setAttr ".tk[134]" -type "float3" -0.12971807 -0.084222399 0.06922204 ;
	setAttr ".tk[135]" -type "float3" -0.11453879 -0.084222399 0.071626201 ;
	setAttr ".tk[136]" -type "float3" -0.15647025 0.27206406 0.0099927094 ;
	setAttr ".tk[137]" -type "float3" -0.085666209 -0.084222399 0.062245149 ;
	setAttr ".tk[138]" -type "float3" -0.074799344 -0.084222399 0.05137809 ;
	setAttr ".tk[139]" -type "float3" -0.067822233 -0.084222399 0.037684657 ;
	setAttr ".tk[140]" -type "float3" -0.13107939 -0.084222399 0.026866792 ;
	setAttr ".tk[148]" -type "float3" 0.12499858 -3.5527137e-15 0.075686097 ;
	setAttr ".tk[152]" -type "float3" 0.075330004 0.061604798 -0.015900537 ;
	setAttr ".tk[156]" -type "float3" -0.05711041 0.35628653 -0.059229378 ;
	setAttr ".tk[160]" -type "float3" -0.065661244 -3.5527137e-15 0.0043612132 ;
	setAttr ".tk[163]" -type "float3" 0.077556983 0.41789126 0.0049173739 ;
	setAttr ".tk[169]" -type "float3" 0.12499858 -3.5527137e-15 0.075686097 ;
	setAttr ".tk[173]" -type "float3" 0.075330004 0.061604798 -0.015900537 ;
	setAttr ".tk[177]" -type "float3" -0.05711041 0.35628653 -0.059229378 ;
	setAttr ".tk[181]" -type "float3" -0.065661244 -3.5527137e-15 0.0043612132 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B5A3DECC-4DA3-40A6-B29C-DB99637219D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "01092F4F-4A6B-84BF-987D-5C901518264E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[322]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[379]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "1A8792A1-46AC-1F3B-DB18-FBB6AD2D03F4";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[3]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[5]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[7]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[9]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[11]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[13]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[15]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[17]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[19]" -type "float2" 0.70625871 0.40770394 ;
	setAttr ".uvtk[21]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[23]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[25]" -type "float2" 0.70625871 0.40770394 ;
	setAttr ".uvtk[27]" -type "float2" 0.70625877 0.40770394 ;
	setAttr ".uvtk[29]" -type "float2" 0.70625877 0.40770394 ;
	setAttr ".uvtk[31]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[33]" -type "float2" 0.70625865 0.40770394 ;
	setAttr ".uvtk[35]" -type "float2" 0.70625877 0.40770394 ;
	setAttr ".uvtk[37]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[39]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[42]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[44]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[45]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[46]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[47]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[48]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[49]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[50]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[51]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[52]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[53]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[54]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[55]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[56]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[57]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[58]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[59]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[60]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[61]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[62]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[63]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[64]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[65]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[66]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[67]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[68]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[69]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[70]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[71]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[72]" -type "float2" 0.70625877 0.40770394 ;
	setAttr ".uvtk[73]" -type "float2" 0.70625871 0.40770394 ;
	setAttr ".uvtk[74]" -type "float2" 0.70625877 0.40770394 ;
	setAttr ".uvtk[75]" -type "float2" 0.70625871 0.40770394 ;
	setAttr ".uvtk[76]" -type "float2" 0.70625877 0.40770394 ;
	setAttr ".uvtk[77]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[78]" -type "float2" 0.70625871 0.40770394 ;
	setAttr ".uvtk[79]" -type "float2" 0.70625877 0.40770394 ;
	setAttr ".uvtk[80]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[81]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[82]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[83]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[84]" -type "float2" 0.70625877 0.40770391 ;
	setAttr ".uvtk[85]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[86]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[87]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[88]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[89]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[90]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[91]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[92]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[93]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[94]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[95]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[96]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[97]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[98]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[99]" -type "float2" 0.70625877 0.40770391 ;
	setAttr ".uvtk[100]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[101]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[102]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[103]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[104]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[105]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[106]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[107]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[108]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[109]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[110]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[111]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[112]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[113]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[114]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[115]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[116]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[117]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[118]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[119]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[120]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[121]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[122]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[123]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[124]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[125]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[126]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[127]" -type "float2" 0.70625877 0.40770391 ;
	setAttr ".uvtk[128]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[129]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[130]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[131]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[132]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[133]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[134]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[135]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[136]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[137]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[138]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[139]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[140]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[141]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[142]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[143]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[144]" -type "float2" 0.70625877 0.40770391 ;
	setAttr ".uvtk[145]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[146]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[147]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[148]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[149]" -type "float2" 0.70625877 0.40770391 ;
	setAttr ".uvtk[150]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[151]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[152]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[153]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[154]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[155]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[156]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[157]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[158]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[159]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[160]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[161]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[162]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[163]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[164]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[165]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[166]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[167]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[168]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[169]" -type "float2" 0.70625877 0.40770391 ;
	setAttr ".uvtk[170]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[171]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[172]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[173]" -type "float2" 0.70625871 0.40770391 ;
	setAttr ".uvtk[174]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[175]" -type "float2" 0.70625871 0.40770397 ;
	setAttr ".uvtk[176]" -type "float2" 0.70625877 0.40770397 ;
	setAttr ".uvtk[177]" -type "float2" 0.70625877 0.40770391 ;
	setAttr ".uvtk[178]" -type "float2" 0.70625877 0.40770391 ;
	setAttr ".uvtk[179]" -type "float2" 0.70625865 0.40770391 ;
	setAttr ".uvtk[180]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[181]" -type "float2" 0.70625865 0.40770397 ;
	setAttr ".uvtk[203]" -type "float2" 0.70625871 0.40770391 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3F71ABDE-4DF7-D1E1-CA59-648D45DA9D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "79392892-48D7-2342-6C9B-CDAA9FD00A75";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[44]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[45]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[46]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[47]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[48]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[49]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[50]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[51]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[52]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[53]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[54]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[55]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[56]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[57]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[58]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[59]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[60]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[61]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[62]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[63]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[64]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[65]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[66]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[67]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[68]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[69]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[70]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[71]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[72]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[73]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[74]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[75]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[76]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[77]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[78]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[79]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[80]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[81]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[82]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[83]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[84]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[85]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[86]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[87]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[88]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[89]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[90]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[91]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[92]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[93]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[94]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[95]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[96]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[97]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[98]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[99]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[100]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[101]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[102]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[103]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[104]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[105]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[106]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[107]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[108]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[109]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[110]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[111]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[112]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[113]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[114]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[115]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[116]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[117]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[118]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[119]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[120]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[121]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[122]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[123]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[124]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[125]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[126]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[127]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[128]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[129]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[130]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[131]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[132]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[133]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[134]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[135]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[136]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[137]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[138]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[139]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[140]" -type "float2" -0.14606717 0.21187767 ;
	setAttr ".uvtk[141]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[142]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[143]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[144]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[145]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[146]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[147]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[148]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[149]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[150]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[151]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[152]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[153]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[154]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[155]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[156]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[157]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[158]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[159]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[160]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[161]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[162]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[163]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[164]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[165]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[166]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[167]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[168]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[169]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[170]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[171]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[172]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[173]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[174]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[175]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[176]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[177]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[178]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[179]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[180]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[181]" -type "float2" -0.14606717 0.21187761 ;
	setAttr ".uvtk[203]" -type "float2" -0.14606717 0.21187761 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "57CA1754-4D7A-C0C3-DF38-73A6D73DA015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[145]" "e[185]" "e[225]" "e[265]" "e[305]" "e[358]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "D47AC5AA-4C32-8D56-BE0A-8CBD48BA9836";
	setAttr ".uopa" yes;
	setAttr -s 249 ".uvtk[0:248]" -type "float2" 0.34329826 0.2985442 0.35939074
		 0.27820113 -0.22913474 -0.51692116 -0.23944581 -0.50987494 0.39192545 0.28093109
		 -0.21694967 -0.52144957 0.43897724 0.30504814 -0.20381078 -0.52328491 0.49787468
		 0.34753743 -0.19059739 -0.52236557 0.56485206 0.40449002 -0.17817935 -0.51872182
		 0.63463473 0.47156921 -0.16745427 -0.51248658 0.67651421 0.54235059 -0.16563389 -0.5026027
		 0.75829709 0.61728245 -0.15485504 -0.49356857 0.79588974 0.6834963 -0.15479067 -0.48215625
		 0.80902034 0.73731583 -0.15973255 -0.47080389 0.7772156 0.75679421 -0.17340901 -0.46282393
		 0.75186968 0.78130513 -0.183844 -0.45382544 0.68878043 0.76375657 -0.20055315 -0.45079476
		 0.6130172 0.718301 -0.21754798 -0.45232573 0.55195969 0.63364267 -0.22883326 -0.46243778
		 0.46089512 0.56800663 -0.24350947 -0.46726534 0.4046011 0.48272738 -0.24959695 -0.47830197
		 0.36542577 0.40461925 -0.25057566 -0.48983255 0.35899878 0.34972432 -0.24415803 -0.49994144
		 0.54655463 0.48561928 -0.19317269 -0.80587411 -0.63783538 -0.62691796 -0.16590205
		 -0.85517538 -0.56972921 -0.63537657 -0.49829248 -0.63996685 -0.42693117 -0.64004564
		 -0.35895559 -0.63521516 -0.29758802 -0.62533128 -0.28663003 -0.60484707 -0.18330039
		 -0.59178531 -0.15680604 -0.57170057 -0.14523037 -0.5519563 -0.16579218 -0.54184794
		 -0.15690126 -0.52209628 -0.78257346 -0.55862808 -0.80324078 -0.55450368 -0.80212021
		 -0.57623303 -0.82197297 -0.56260073 -0.81405473 -0.57362914 -0.79046893 -0.58776832
		 -0.7307564 -0.59971857 -0.55666924 -0.66662639 -0.61277449 -0.6500119 -0.49536827
		 -0.67672157 -0.43141338 -0.67946541 -0.36742225 -0.67449415 -0.30600485 -0.66188198
		 -0.24968758 -0.64214784 -0.22664584 -0.60734719 -0.14198859 -0.58407426 -0.11266129
		 -0.55299956 -0.094245262 -0.52209824 -0.096069701 -0.49838465 -0.081810229 -0.47144723
		 -0.76089478 -0.5122484 -0.76380181 -0.51734507 -0.74972641 -0.53373063 -0.74984658
		 -0.55153745 -0.73190224 -0.57636988 -0.70322442 -0.60280591 -0.64876282 -0.62436008
		 -0.56497228 -0.63367128 -0.62120497 -0.6173436 -0.50364935 -0.64351875 -0.43992475
		 -0.64628005 -0.37651846 -0.64170563 -0.31611359 -0.62991083 -0.26131728 -0.61130089
		 -0.24529535 -0.56957817 -0.15905704 -0.5553987 -0.13318543 -0.5244149 -0.11893885
		 -0.49371958 -0.12930824 -0.46765673 -0.11647083 -0.44315541 -0.75559354 -0.47668719
		 -0.76112688 -0.48259604 -0.7478317 -0.50154531 -0.75362277 -0.5191685 -0.73783934
		 -0.54435349 -0.71043921 -0.57084203 -0.65595615 -0.59259605 -0.6092428 -0.60952675
		 -0.65411532 -0.59778738 -0.55908966 -0.61529815 -0.5057162 -0.61450142 -0.45122436
		 -0.60708886 -0.39773443 -0.59355628 -0.3474482 -0.57475352 -0.33003032 -0.54214609
		 -0.23949689 -0.52602386 -0.21149857 -0.50188291 -0.19355829 -0.4787544 -0.19814406
		 -0.46405995 -0.18188609 -0.44345725 -0.74332249 -0.47793961 -0.75103617 -0.48607802
		 -0.73451662 -0.50393784 -0.75271308 -0.51961112 -0.74334371 -0.54013419 -0.72421324
		 -0.56125402 -0.67789257 -0.57350075 -0.52303565 -0.56808472 -0.56574273 -0.55917454
		 -0.47648385 -0.5724957 -0.42826387 -0.5719136 -0.38071194 -0.56652856 -0.33568051
		 -0.55659342 -0.29500544 -0.54289711 -0.28436017 -0.52494025 -0.19754656 -0.50791144
		 -0.17835231 -0.49014533 -0.16747315 -0.47424221 -0.17480035 -0.46967471 -0.15732522
		 -0.45098281 -0.66979325 -0.47523189 -0.67669272 -0.47899604 -0.65974748 -0.49477243
		 -0.6711719 -0.50270164 -0.65908277 -0.51732767 -0.63827264 -0.53269982 -0.58873677
		 -0.54000759 -0.56147945 -0.57514286 -0.61098576 -0.56489968 -0.50641942 -0.5816161
		 -0.44854465 -0.58372045 -0.39040223 -0.58116615 -0.33497617 -0.57428074 -0.28488991
		 -0.56358624 -0.27499512 -0.54110515 -0.17914464 -0.52746201 -0.15665416 -0.50877619
		 -0.14515109 -0.49097633 -0.1580606 -0.48300385 -0.14348902 -0.46521401 -0.70778239
		 -0.50124252 -0.72029126 -0.49785781 -0.70783055 -0.52110124 -0.71720958 -0.50915861
		 -0.70821404 -0.52211893 -0.68776715 -0.53706717 -0.63457704 -0.55301201 -0.62610745
		 -0.5924564 -0.68180335 -0.57894677 -0.56362295 -0.60227835 -0.49735275 -0.60759997
		 -0.43031344 -0.60789096 -0.36546323 -0.60285997 -0.30573243 -0.59261131 -0.29153252
		 -0.56975836 -0.19022174 -0.55485106 -0.16253768 -0.53305167 -0.14871536 -0.51169288
		 -0.16460811 -0.49959958 -0.15428729 -0.47939992 -0.75555277 -0.51386988 -0.77551663
		 -0.50775456 -0.7719748 -0.53074706 -0.78869128 -0.51818228 -0.78324521 -0.53113413
		 -0.76370525 -0.54674917 -0.70800745 -0.565202 0.34799391 0.22873911 0.31788599 0.18256319
		 0.36674857 0.2893962 0.42129356 0.37501213 0.49150252 0.47327903 0.59500104 0.55242437
		 0.65398449 0.65290624 0.73534399 0.71604258 0.7963255 0.74927741 0.81334251 0.73341733
		 0.83353728 0.71865082 0.8055191 0.66763484 0.75217402 0.59773314 0.64858079 0.52000588
		 0.60170847 0.43427679 0.52004033 0.35375479 0.44727027 0.28070691 0.38799191 0.22201706
		 0.34552789 0.18332663 0.3218568 0.16914466 -0.19651404 -0.81756163 -0.69916368 -0.61549783
		 -0.21222532 -0.82654405 -0.21344227 -0.83543098 -0.20736539 -0.84252906 -0.18651739
		 -0.87319434 -0.18585435 -0.85120606 -0.16359189 -0.84911478 -0.14061439 -0.84525275
		 -0.13131586 -0.84377003 -0.10549761 -0.83261204 -0.097241081 -0.82404268 -0.095615707
		 -0.8144964 -0.11951097 -0.8091712 -0.10721301 -0.7945745 -0.11858874 -0.78825462
		 -0.13219219 -0.78503311 -0.14723378 -0.78543174 -0.16301239 -0.78945529 -0.17870209
		 -0.79658413 -0.21950957 -0.49498984 -0.21935198 -0.50002611 -0.22355565 -0.49088719
		 -0.22265515 -0.48595634 -0.21966657 -0.48144206 -0.21133181 -0.48194641 -0.20858118
		 -0.47562861 -0.2016432 -0.47505119 -0.19479629 -0.47619745 -0.19226572 -0.48069057
		 -0.18434677 -0.4828684 -0.18180248 -0.48757946 -0.18135402 -0.49253431 -0.18949279
		 -0.49583557 -0.18631247 -0.50127393 -0.19109973 -0.50430942 -0.19684801 -0.50612104
		 -0.20306024 -0.50658268 -0.20922127 -0.50566298 -0.21481642 -0.50342447 -0.1702949
		 -0.47234046 -0.1764697 -0.51585579 -0.15424131 -0.46011579 -0.16340686 -0.44786501
		 -0.18813072 -0.43538558 -0.12470676 -0.42762768 -0.08521492 -0.45732903;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "169BFC2A-4E7F-9C7D-D994-969D5BBDD4A5";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 1.0059907436 0.14553212 1.0059907436
		 0.1455321 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436 0.1455321
		 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436
		 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212
		 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436
		 0.1455321 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436 0.1455321
		 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436 0.1455321 1.0059907436
		 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212
		 1.0059907436 0.14553206 1.0059907436 0.14553206 1.0059907436 0.14553212 1.0059907436
		 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212
		 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436
		 0.14553212 1.0059907436 0.14553213 1.0059907436 0.14553212 1.0059907436 0.14553212
		 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212 1.0059907436
		 0.14553212 1.0059907436 0.14553212 1.0059907436 0.14553212;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "A02836D4-4A6C-EEF9-BB9D-68A0766B6B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 1.75 0 12.12499956918597 1 -2.8750000000000009 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 12.999999046325684 0.99999994039535522 -3.0000002384185791 ;
	setAttr ".ro" -type "double3" -23.738352930304817 1.3999999404655976 -1.590055859616922e-08 ;
	setAttr ".ps" -type "double2" 2.0482673360253312 6.3169116969328734 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8562581539154053 -0.01511305570602417 -0.022365501150488853 -0.022365052253007889
		 3.5519262165058306e-19 1.4065868854522705 -0.40256866812705994 -0.40256062150001526
		 -0.045365970581769943 -0.61838710308074951 -0.9151383638381958 -0.91512006521224976
		 -23.287654876708984 -2.7495434284210205 3.4848105907440186 3.6847388744354248;
	setAttr ".prgt" 667;
	setAttr ".ptop" 806;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "8CD4EE53-4F07-3748-A871-6EAFE79F9FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[4]" "f[8]" "f[10:17]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 1.75 0 12.12499956918597 1 -2.8750000000000009 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.008856773376465 1 -2.9063096046447754 ;
	setAttr ".ro" -type "double3" -12.938353145670499 5.3999999435422188 -2.6911302116404713e-08 ;
	setAttr ".ps" -type "double2" 2.1793405624805882 6.2934869268925393 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.84857177734375 -0.032377690076828003 -0.091720879077911377 -0.091719046235084534
		 5.0893538298001514e-19 1.4975811243057251 -0.22390702366828918 -0.22390255331993103
		 -0.1747414767742157 -0.34252017736434937 -0.97030556201934814 -0.97028619050979614
		 -24.043411254882812 -2.067136287689209 4.5188274383544922 4.7187352180480957;
	setAttr ".prgt" 667;
	setAttr ".ptop" 806;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C5262B16-4B6B-6C4C-92D2-8BAAF2CEB5EA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.8889091 0.26059225 0.8889091
		 0.26059225 0.8889091 0.26059225 0.8889091 0.26059225 0.8889091 0.26059231 0.8889091
		 0.26059231 0.8889091 0.26059222 0.8889091 0.26059228 0.8889091 0.26059225 0.8889091
		 0.26059225 0.8889091 0.26059228 0.8889091 0.26059231 0.8889091 0.26059219 0.8889091
		 0.26059222 0.88890904 0.26059228 0.8889091 0.26059231 0.8889091 0.26059231 0.8889091
		 0.26059222 0.88890916 0.26059225 0.88890904 0.26059219 0.8889091 0.26059231 0.88890904
		 0.26059225 0.8889091 0.26059225 0.8889091 0.26059225 0.8889091 0.26059225 0.8889091
		 0.26059225 0.88890904 0.26059225 0.8889091 0.26059222 0.88890904 0.26059231 0.8889091
		 0.26059225 0.8889091 0.26059231 0.8889091 0.26059222 0.8889091 0.26059225 0.8889091
		 0.26059228 0.8889091 0.26059225 0.8889091 0.26059228;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2FA08C71-4E9F-D106-1073-F6849045C8C5";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[3]" "f[5:7]" "f[9]" "f[18:19]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "BAC6A520-4294-533A-B924-2290A2A3147D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.0037290314 0.35021442
		 -0.014193543 0.35288125 0.0057139229 -0.006770594 0.026409939 -0.0053847861 0.064287975
		 0.26215082 0.074468464 0.048489977 0.35390532 0.075483434 0.39031219 0.22396602 0.41794181
		 0.20778809 0.3832826 0.084544845 0.16032398 -0.013547309 0.20423642 0.37244979 0.19171453
		 0.37519267 0.13621631 -0.015109427 0.075633593 0.043717496 0.11030952 0.27660227
		 0.071357563 0.076701447 0.085270151 0.074067831 0.088354379 0.2181944 0.083880201
		 0.21415061 0.089798197 0.064267933 0.084753856 0.23506477 0.056297902 0.060635079
		 0.085544832 0.24660945 0.058914553 0.072375454 0.079564385 0.22520734 0.072350122
		 0.077235319 0.083353065 0.21597211;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "578ABF2D-4E35-3149-3094-1C9BDF454D4E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.076455072 0.11455082 0.10408743
		 0.11333292 -0.076383814 -0.1102529 0.10415865 -0.1114708 -0.075722605 -0.12652773
		 0.10481985 -0.12774563 -0.075651318 -0.35133147 0.10489108 -0.35254931 -0.074990183
		 -0.3676064 0.10555221 -0.36882412 0.087812558 0.11267179 0.087883845 -0.11213197
		 -0.060180232 0.11521199 -0.060108945 -0.10959174;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "699A37E6-4A2A-C802-8886-5FAC892DC407";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[1]" -type "float2" 0.49835828 0.33859751 ;
	setAttr ".uvtk[2]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[3]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[4]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[5]" -type "float2" 0.49835828 0.33859751 ;
	setAttr ".uvtk[6]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[7]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[8]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[9]" -type "float2" 0.49835828 0.33859754 ;
	setAttr ".uvtk[10]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[11]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[12]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[13]" -type "float2" 0.49835828 0.33859754 ;
	setAttr ".uvtk[14]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[15]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[16]" -type "float2" 0.49835834 0.33859754 ;
	setAttr ".uvtk[17]" -type "float2" 0.49835828 0.33859754 ;
	setAttr ".uvtk[18]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[19]" -type "float2" 0.49835828 0.33859751 ;
	setAttr ".uvtk[20]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[21]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[22]" -type "float2" 0.49835834 0.33859751 ;
	setAttr ".uvtk[23]" -type "float2" 0.49835828 0.33859751 ;
	setAttr ".uvtk[24]" -type "float2" 0.49835834 0.33859751 ;
	setAttr ".uvtk[25]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[26]" -type "float2" 0.49835828 0.33859748 ;
	setAttr ".uvtk[27]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[28]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[29]" -type "float2" 0.49835834 0.33859748 ;
	setAttr ".uvtk[30]" -type "float2" 0.49835828 0.33859748 ;
	setAttr ".uvtk[31]" -type "float2" 0.49835834 0.33859748 ;
	setAttr ".uvtk[32]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[33]" -type "float2" 0.49835828 0.33859748 ;
	setAttr ".uvtk[34]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[35]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[36]" -type "float2" 0.49835834 0.33859748 ;
	setAttr ".uvtk[37]" -type "float2" 0.49835828 0.33859748 ;
	setAttr ".uvtk[38]" -type "float2" 0.49835834 0.33859748 ;
	setAttr ".uvtk[39]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[40]" -type "float2" 0.49835828 0.33859748 ;
	setAttr ".uvtk[41]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[42]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[43]" -type "float2" 0.49835834 0.33859748 ;
	setAttr ".uvtk[44]" -type "float2" 0.49835828 0.33859748 ;
	setAttr ".uvtk[45]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[46]" -type "float2" 0.49835828 0.33859748 ;
	setAttr ".uvtk[47]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[48]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[49]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[50]" -type "float2" 0.49835828 0.33859748 ;
	setAttr ".uvtk[51]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[52]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[53]" -type "float2" 0.49835834 0.33859748 ;
	setAttr ".uvtk[54]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[55]" -type "float2" 0.49835828 0.33859754 ;
	setAttr ".uvtk[56]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[57]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[58]" -type "float2" 0.49835834 0.33859754 ;
	setAttr ".uvtk[118]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[119]" -type "float2" 0.49835828 0.33859751 ;
	setAttr ".uvtk[120]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[121]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[122]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[123]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[124]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[125]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[126]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[127]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[128]" -type "float2" 0.49835831 0.33859751 ;
	setAttr ".uvtk[129]" -type "float2" 0.49835834 0.33859754 ;
	setAttr ".uvtk[130]" -type "float2" 0.49835828 0.33859754 ;
	setAttr ".uvtk[131]" -type "float2" 0.49835834 0.33859751 ;
	setAttr ".uvtk[132]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[133]" -type "float2" 0.49835834 0.33859748 ;
	setAttr ".uvtk[134]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[135]" -type "float2" 0.49835834 0.33859748 ;
	setAttr ".uvtk[136]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[137]" -type "float2" 0.49835834 0.33859748 ;
	setAttr ".uvtk[138]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[139]" -type "float2" 0.49835828 0.33859748 ;
	setAttr ".uvtk[140]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[141]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[142]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[143]" -type "float2" 0.49835831 0.33859748 ;
	setAttr ".uvtk[144]" -type "float2" 0.49835828 0.33859754 ;
	setAttr ".uvtk[145]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[146]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[147]" -type "float2" 0.49835831 0.33859754 ;
	setAttr ".uvtk[148]" -type "float2" 0.49835834 0.33859748 ;
	setAttr ".uvtk[149]" -type "float2" 0.49835834 0.33859754 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "4651EBAD-4976-6C31-A28C-B481046175DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:42]" "f[86:117]";
createNode polyTweak -n "polyTweak36";
	rename -uid "0B5841C7-4E59-F51B-E8AF-0CB941C89F81";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[59:117]" -type "float3"  0 0.035501171 -7.4505806e-09
		 5.5879354e-09 0.035501171 -7.4505806e-09 5.5879354e-09 0.035501171 1.1175871e-08
		 0 0.035501171 1.1175871e-08 3.7252903e-09 0.035501171 -7.4505806e-09 3.7252903e-09
		 0.035501171 1.1175871e-08 -7.4505806e-09 0.035501167 -7.4505806e-09 -7.4505806e-09
		 0.035501167 1.1175871e-08 5.5879354e-09 0.035501171 5.5879354e-09 0 0.035501171 5.5879354e-09
		 3.7252903e-09 0.035501171 5.5879354e-09 -7.4505806e-09 0.035501167 5.5879354e-09
		 5.5879354e-09 0.035501171 1.8626451e-09 0 0.035501171 1.8626451e-09 3.7252903e-09
		 0.035501171 1.8626451e-09 -7.4505806e-09 0.035501167 1.8626451e-09 5.5879354e-09
		 0.035501171 9.3132257e-10 0 0.035501171 9.3132257e-10 3.7252903e-09 0.035501171 9.3132257e-10
		 -7.4505806e-09 0.035501167 9.3132257e-10 1.1175871e-08 0.035501167 1.8626451e-09
		 1.1175871e-08 0.035501167 9.3132257e-10 -3.7252903e-09 0.035501167 1.8626451e-09
		 -3.7252903e-09 0.035501167 9.3132257e-10 2.2351742e-08 0.035501167 9.3132257e-10
		 5.5879354e-09 0.035501171 0 0 0.035501171 0 3.7252903e-09 0.035501171 0 -7.4505806e-09
		 0.035501167 0 1.1175871e-08 0.035501167 0 -3.7252903e-09 0.035501167 0 2.2351742e-08
		 0.035501167 0 5.5879354e-09 0.035501171 -1.8626451e-09 0 0.035501171 -1.8626451e-09
		 3.7252903e-09 0.035501171 -1.8626451e-09 -7.4505806e-09 0.035501167 -1.8626451e-09
		 1.1175871e-08 0.035501167 -1.8626451e-09 -3.7252903e-09 0.035501167 -1.8626451e-09
		 2.2351742e-08 0.035501167 -1.8626451e-09 5.5879354e-09 0.035501171 -1.8626451e-09
		 0 0.035501171 -1.8626451e-09 3.7252903e-09 0.035501171 -1.8626451e-09 -7.4505806e-09
		 0.035501167 -1.8626451e-09 1.1175871e-08 0.035501167 -1.8626451e-09 -3.7252903e-09
		 0.035501167 -1.8626451e-09 5.5879354e-09 0.035501171 -5.5879354e-09 0 0.035501171
		 -5.5879354e-09 3.7252903e-09 0.035501171 -5.5879354e-09 -7.4505806e-09 0.035501167
		 -5.5879354e-09 5.5879354e-09 0.035501171 -3.7252903e-09 0 0.035501171 -3.7252903e-09
		 3.7252903e-09 0.035501171 -3.7252903e-09 -7.4505806e-09 0.035501167 -3.7252903e-09
		 5.5879354e-09 0.035501171 7.4505806e-09 0 0.035501171 7.4505806e-09 3.7252903e-09
		 0.035501171 7.4505806e-09 -7.4505806e-09 0.035501167 7.4505806e-09 1.1175871e-08
		 0.035501167 -3.7252903e-09 1.1175871e-08 0.035501167 7.4505806e-09;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "2F745301-4288-37B5-6164-E79037864EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[43:85]";
	setAttr ".ix" -type "matrix" 22.741335816687254 0 0 0 0 22.741335816687254 0 0 0 0 22.741335816687254 0
		 20 4 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.30000001189999997;
	setAttr ".pv" 0.5;
createNode animCurveTL -n "CeilingShape_pnts_53__pntx";
	rename -uid "DA4442DA-4944-05A7-788B-648F9032DD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033756032586097717;
createNode animCurveTL -n "CeilingShape_pnts_53__pnty";
	rename -uid "A0A27302-46AB-0927-206F-D9851F48CE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_53__pntz";
	rename -uid "B561B5D1-4524-57A2-58F9-68A3B8BFD106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_54__pntx";
	rename -uid "BE7ED70A-45A9-E5C1-9F9D-9184D9CFF00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.033756036311388016;
createNode animCurveTL -n "CeilingShape_pnts_54__pnty";
	rename -uid "940FB067-4735-2526-272E-0E8E42981133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_54__pntz";
	rename -uid "21557F5E-41CA-9B32-FAB7-398F04440B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_64__pntx";
	rename -uid "5FD2B00E-4EED-35CD-7635-9E9839E6EB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033756032586097717;
createNode animCurveTL -n "CeilingShape_pnts_64__pnty";
	rename -uid "A5D2331A-4E5A-A93D-D17A-CD8F3CFA7E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_64__pntz";
	rename -uid "3FE183FC-44AF-5D04-FBEB-A89231A72976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_65__pntx";
	rename -uid "2A160828-4AF2-D462-4335-378C450C2EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.033756036311388016;
createNode animCurveTL -n "CeilingShape_pnts_65__pnty";
	rename -uid "63D60E15-4F4B-06A2-3A43-F9A68C151598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_65__pntz";
	rename -uid "188381C2-42F3-828A-45B5-EA90C81758FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_75__pntx";
	rename -uid "E526DAD7-47E2-EE26-8A1C-53A445F61F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033756032586097717;
createNode animCurveTL -n "CeilingShape_pnts_75__pnty";
	rename -uid "311C858D-49E9-9332-A5BB-90B855F0117F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_75__pntz";
	rename -uid "175BE2F7-4FB9-EE4C-90C5-7886367276DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_76__pntx";
	rename -uid "2E0BC423-4C74-5953-C376-F8B8EC007D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.033756036311388016;
createNode animCurveTL -n "CeilingShape_pnts_76__pnty";
	rename -uid "4D000241-4D09-DDFE-FC4F-E78F4603AF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CeilingShape_pnts_76__pntz";
	rename -uid "D1F47ADA-4361-C3BF-F376-0E92D82A13BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "22C1DE31-414E-1085-1501-0F866B7B8753";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[1]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[2]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[3]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[4]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[5]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[6]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[7]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[8]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[9]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[10]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[11]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[12]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[13]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[14]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[15]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[16]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[17]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[18]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[19]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[20]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[21]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[22]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[23]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[24]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[25]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[26]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[27]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[28]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[29]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[30]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[31]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[32]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[33]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[34]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[35]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[36]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[37]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[38]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[39]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[40]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[41]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[42]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[43]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[44]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[45]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[46]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[47]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[48]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[49]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[50]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[51]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[52]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[53]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[54]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[55]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[56]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[57]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[58]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[59]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[60]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[61]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[62]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[63]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[64]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[65]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[66]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[67]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[68]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[69]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[70]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[71]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[72]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[73]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[74]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[75]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[76]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[77]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[78]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[79]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[80]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[81]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[82]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[83]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[84]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[85]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[86]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[87]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[88]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[89]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[90]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[91]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[92]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[93]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[94]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[95]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[96]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[97]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[98]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[99]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[100]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[101]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[102]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[103]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[104]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[105]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[106]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[107]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[108]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[109]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[110]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[111]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[112]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[113]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[114]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[115]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[116]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[117]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[118]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[119]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[120]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[242]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[243]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[244]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[245]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[246]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[247]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[248]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[249]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[250]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[251]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[252]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[253]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[254]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[255]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[256]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[257]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[258]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[259]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[260]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[261]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[262]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[263]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[264]" -type "float2" -0.72250032 0.75588322 ;
	setAttr ".uvtk[265]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[266]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[267]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[268]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[269]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[270]" -type "float2" -0.72250032 0.75588316 ;
	setAttr ".uvtk[271]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[272]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[273]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[274]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[275]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[276]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[277]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[278]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[279]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[280]" -type "float2" -0.72250032 0.7558831 ;
	setAttr ".uvtk[281]" -type "float2" -0.72250032 0.7558831 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "39B27E54-478F-9994-78B1-CE8AE06A18A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:99]" "f[200:239]";
createNode polyTweak -n "polyTweak37";
	rename -uid "317204B1-4DD9-2024-ED69-B0A46F3B5D90";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[121]" -type "float3" -2.2351742e-08 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[122]" -type "float3" 3.7252903e-09 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[123]" -type "float3" 3.7252903e-09 0.035501171 1.1175871e-08 ;
	setAttr ".tk[124]" -type "float3" -2.2351742e-08 0.035501171 1.1175871e-08 ;
	setAttr ".tk[125]" -type "float3" -1.1175871e-08 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" -1.1175871e-08 0.035501171 1.1175871e-08 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-09 0.035501171 1.1175871e-08 ;
	setAttr ".tk[129]" -type "float3" -1.1175871e-08 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" -1.1175871e-08 0.035501171 1.1175871e-08 ;
	setAttr ".tk[131]" -type "float3" -5.5879354e-09 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[132]" -type "float3" -5.5879354e-09 0.035501171 1.1175871e-08 ;
	setAttr ".tk[133]" -type "float3" 1.8626451e-09 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[134]" -type "float3" 1.8626451e-09 0.035501171 1.1175871e-08 ;
	setAttr ".tk[135]" -type "float3" -1.8626451e-09 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" -1.8626451e-09 0.035501171 1.1175871e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[138]" -type "float3" 0 0.035501171 1.1175871e-08 ;
	setAttr ".tk[139]" -type "float3" 9.3132257e-10 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[140]" -type "float3" 9.3132257e-10 0.035501171 1.1175871e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0.035501171 -7.4505806e-09 ;
	setAttr ".tk[142]" -type "float3" 0 0.035501171 1.1175871e-08 ;
	setAttr ".tk[143]" -type "float3" 3.7252903e-09 0.035501171 5.5879354e-09 ;
	setAttr ".tk[144]" -type "float3" -2.2351742e-08 0.035501171 5.5879354e-09 ;
	setAttr ".tk[145]" -type "float3" -1.1175871e-08 0.035501171 5.5879354e-09 ;
	setAttr ".tk[146]" -type "float3" 7.4505806e-09 0.035501171 5.5879354e-09 ;
	setAttr ".tk[147]" -type "float3" -1.1175871e-08 0.035501171 5.5879354e-09 ;
	setAttr ".tk[148]" -type "float3" -5.5879354e-09 0.035501171 5.5879354e-09 ;
	setAttr ".tk[149]" -type "float3" 1.8626451e-09 0.035501171 5.5879354e-09 ;
	setAttr ".tk[150]" -type "float3" -1.8626451e-09 0.035501171 5.5879354e-09 ;
	setAttr ".tk[151]" -type "float3" 0 0.035501171 5.5879354e-09 ;
	setAttr ".tk[152]" -type "float3" 9.3132257e-10 0.035501171 5.5879354e-09 ;
	setAttr ".tk[153]" -type "float3" 0 0.035501171 5.5879354e-09 ;
	setAttr ".tk[154]" -type "float3" 3.7252903e-09 0.035501171 1.8626451e-09 ;
	setAttr ".tk[155]" -type "float3" -2.2351742e-08 0.035501171 1.8626451e-09 ;
	setAttr ".tk[156]" -type "float3" -1.1175871e-08 0.035501171 1.8626451e-09 ;
	setAttr ".tk[157]" -type "float3" 7.4505806e-09 0.035501171 1.8626451e-09 ;
	setAttr ".tk[158]" -type "float3" -1.1175871e-08 0.035501171 1.8626451e-09 ;
	setAttr ".tk[159]" -type "float3" -5.5879354e-09 0.035501171 1.8626451e-09 ;
	setAttr ".tk[160]" -type "float3" 1.8626451e-09 0.035501171 1.8626451e-09 ;
	setAttr ".tk[161]" -type "float3" -1.8626451e-09 0.035501171 1.8626451e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0.035501171 1.8626451e-09 ;
	setAttr ".tk[163]" -type "float3" 9.3132257e-10 0.035501171 1.8626451e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0.035501171 1.8626451e-09 ;
	setAttr ".tk[165]" -type "float3" 3.7252903e-09 0.035501171 9.3132257e-10 ;
	setAttr ".tk[166]" -type "float3" -2.2351742e-08 0.035501171 9.3132257e-10 ;
	setAttr ".tk[167]" -type "float3" -1.1175871e-08 0.035501171 9.3132257e-10 ;
	setAttr ".tk[168]" -type "float3" 7.4505806e-09 0.035501171 9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" -1.1175871e-08 0.035501171 9.3132257e-10 ;
	setAttr ".tk[170]" -type "float3" -5.5879354e-09 0.035501171 9.3132257e-10 ;
	setAttr ".tk[171]" -type "float3" 1.8626451e-09 0.035501171 9.3132257e-10 ;
	setAttr ".tk[172]" -type "float3" -1.8626451e-09 0.035501171 9.3132257e-10 ;
	setAttr ".tk[173]" -type "float3" 0 0.035501171 9.3132257e-10 ;
	setAttr ".tk[174]" -type "float3" 9.3132257e-10 0.035501171 9.3132257e-10 ;
	setAttr ".tk[175]" -type "float3" 0 0.035501171 9.3132257e-10 ;
	setAttr ".tk[176]" -type "float3" 3.7252903e-09 0.035501171 0 ;
	setAttr ".tk[177]" -type "float3" -2.2351742e-08 0.035501171 0 ;
	setAttr ".tk[178]" -type "float3" -1.1175871e-08 0.035501171 0 ;
	setAttr ".tk[179]" -type "float3" 7.4505806e-09 0.035501171 0 ;
	setAttr ".tk[180]" -type "float3" -1.1175871e-08 0.035501171 0 ;
	setAttr ".tk[181]" -type "float3" -5.5879354e-09 0.035501171 0 ;
	setAttr ".tk[182]" -type "float3" 1.8626451e-09 0.035501171 0 ;
	setAttr ".tk[183]" -type "float3" -1.8626451e-09 0.035501171 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.035501171 0 ;
	setAttr ".tk[185]" -type "float3" 9.3132257e-10 0.035501171 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.035501171 0 ;
	setAttr ".tk[187]" -type "float3" 3.7252903e-09 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[188]" -type "float3" -2.2351742e-08 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[189]" -type "float3" -1.1175871e-08 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[190]" -type "float3" 7.4505806e-09 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[191]" -type "float3" -1.1175871e-08 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[192]" -type "float3" -5.5879354e-09 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[193]" -type "float3" 1.8626451e-09 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[194]" -type "float3" -1.8626451e-09 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[196]" -type "float3" 9.3132257e-10 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[197]" -type "float3" 0 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[198]" -type "float3" 3.7252903e-09 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[199]" -type "float3" -2.2351742e-08 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[200]" -type "float3" -1.1175871e-08 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[201]" -type "float3" 7.4505806e-09 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[202]" -type "float3" -1.1175871e-08 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[203]" -type "float3" -5.5879354e-09 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[204]" -type "float3" 1.8626451e-09 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[205]" -type "float3" -1.8626451e-09 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[206]" -type "float3" 0 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[207]" -type "float3" 9.3132257e-10 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[208]" -type "float3" 0 0.035501171 -1.8626451e-09 ;
	setAttr ".tk[209]" -type "float3" 3.7252903e-09 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[210]" -type "float3" -2.2351742e-08 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[211]" -type "float3" -1.1175871e-08 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[212]" -type "float3" 7.4505806e-09 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[213]" -type "float3" -1.1175871e-08 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[214]" -type "float3" -5.5879354e-09 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[215]" -type "float3" 1.8626451e-09 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[216]" -type "float3" -1.8626451e-09 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[217]" -type "float3" 0 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[218]" -type "float3" 9.3132257e-10 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[219]" -type "float3" 0 0.035501171 -5.5879354e-09 ;
	setAttr ".tk[220]" -type "float3" 3.7252903e-09 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[221]" -type "float3" -2.2351742e-08 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[222]" -type "float3" -1.1175871e-08 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[223]" -type "float3" 7.4505806e-09 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[224]" -type "float3" -1.1175871e-08 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[225]" -type "float3" -5.5879354e-09 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[226]" -type "float3" 1.8626451e-09 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[227]" -type "float3" -1.8626451e-09 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[228]" -type "float3" 0 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" 9.3132257e-10 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[230]" -type "float3" 0 0.035501171 -3.7252903e-09 ;
	setAttr ".tk[231]" -type "float3" 3.7252903e-09 0.035501171 7.4505806e-09 ;
	setAttr ".tk[232]" -type "float3" -2.2351742e-08 0.035501171 7.4505806e-09 ;
	setAttr ".tk[233]" -type "float3" -1.1175871e-08 0.035501171 7.4505806e-09 ;
	setAttr ".tk[234]" -type "float3" 7.4505806e-09 0.035501171 7.4505806e-09 ;
	setAttr ".tk[235]" -type "float3" -1.1175871e-08 0.035501171 7.4505806e-09 ;
	setAttr ".tk[236]" -type "float3" -5.5879354e-09 0.035501171 7.4505806e-09 ;
	setAttr ".tk[237]" -type "float3" 1.8626451e-09 0.035501171 7.4505806e-09 ;
	setAttr ".tk[238]" -type "float3" -1.8626451e-09 0.035501171 7.4505806e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0.035501171 7.4505806e-09 ;
	setAttr ".tk[240]" -type "float3" 9.3132257e-10 0.035501171 7.4505806e-09 ;
	setAttr ".tk[241]" -type "float3" 0 0.035501171 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "D7A90614-4F7B-A0EC-2863-4BB1BCE12664";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.067596287 0.067978978 -0.032365508
		 0.15442142 0.054076962 0.054383151 0.15403873 -0.032059349 -0.13232724 0.24086386
		 -0.045884743 0.1408256 -0.23228893 0.32730639 -0.14584646 0.22726813 -0.33225068
		 0.41374886 -0.24580821 0.3137106 -0.43221244 0.50019133 -0.34576991 0.40015307 -0.53217423
		 0.5866338 -0.4457317 0.4865956 -0.63213581 0.67307627 -0.5456934 0.57303798 -0.73209763
		 0.75951874 -0.64565516 0.65948045 -0.83205938 0.84596127 -0.74561691 0.74592304 -0.93202102
		 0.93240368 -0.84557855 0.83236545 0.1405195 -0.045655146 0.24048123 -0.13209759 0.040557697
		 0.040787384 -0.059404016 0.12722985 -0.15936571 0.2136723 -0.25932744 0.30011481
		 -0.3592892 0.38655734 -0.45925093 0.47299975 -0.55921268 0.55944228 -0.65917444 0.64588475
		 -0.75913608 0.73232728 0.226962 -0.14569342 0.32692373 -0.23213583 0.12700026 -0.059250951
		 0.027038515 0.02719155 -0.072923213 0.11363402 -0.17288494 0.20007652 -0.2728467
		 0.28651899 -0.3728084 0.37296146 -0.47277015 0.45940405 -0.57273191 0.54584652 -0.67269361
		 0.63228899 0.31340444 -0.24573168 0.4133662 -0.33217418 0.21344273 -0.15928921 0.11348099
		 -0.072846681 0.013519257 0.01359579 -0.086442471 0.10003826 -0.18640423 0.18648085
		 -0.28636593 0.2729232 -0.38632768 0.35936567 -0.48627648 0.47498786 -0.58626401 0.50307107
		 0.39984694 -0.34576994 0.49980867 -0.43221244 0.29988518 -0.2593275 0.19992352 -0.17288494
		 0.099961728 -0.086442471 0 0 -0.099961758 0.086442471 -0.19992346 0.17288494 -0.29988515
		 0.25932741 -0.39983404 0.37494957 -0.49982154 0.4030329 0.48628938 -0.44580826 0.58625114
		 -0.53225076 0.38632768 -0.35936576 0.28636593 -0.27292323 0.1864042 -0.18648076 0.086442471
		 -0.10003829 -0.013519168 -0.013595819 -0.11348099 0.072846651 -0.21344268 0.15928912
		 -0.31339151 0.27491122 -0.41337901 0.30299461 0.57273191 -0.54584646 0.67269361 -0.63228893
		 0.47277015 -0.45940399 0.3728084 -0.37296152 0.27284667 -0.28651902 0.17288494 -0.20007646
		 0.072923183 -0.11363405 -0.027038455 -0.027191579 -0.12700027 0.05925101 -0.22696197
		 0.14569348 -0.32692373 0.23213577 0.65917432 -0.64588469 0.75913608 -0.73232722 0.55921263
		 -0.55944234 0.45925099 -0.47299975 0.35928914 -0.38655728 0.25932753 -0.30011487
		 0.15936565 -0.21367234 0.059403956 -0.12722987 -0.040557742 -0.040787399 -0.14051956
		 0.045655131 -0.24048126 0.13209766 0.74561691 -0.74592304 0.84557867 -0.83236557
		 0.64565516 -0.65948057 0.54569346 -0.5730381 0.4457317 -0.4865956 0.34577 -0.4001531
		 0.24580824 -0.31371063 0.14584655 -0.22726816 0.045884728 -0.14082569 -0.05407697
		 -0.054383099 -0.15403861 0.032059252 0.83205926 -0.84596127 0.93202102 -0.93240368
		 0.73209769 -0.75951874 0.63213575 -0.67307627 0.53217423 -0.5866338 0.43221235 -0.50019133
		 0.3322506 -0.41374886 0.23228902 -0.32730639 0.13232726 -0.24086392 0.032365441 -0.15442133
		 -0.067596197 -0.067979097;
createNode aiStandardSurface -n "WallsandFloorshader";
	rename -uid "60379FC1-4522-DA55-5683-F08062AB70D7";
	setAttr ".diffuse_roughness" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "591A0FD0-45A6-2B09-12D9-08BFDDC8C955";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "DA1A03DC-45AF-18C4-2BE5-DDAFB333982B";
createNode file -n "file1";
	rename -uid "B037CEF9-4619-F046-B77D-7C9BC987DF8C";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/walls and floor_WallsFloors_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A6DB5BDF-48C4-CE62-3109-96AE9338CC8E";
createNode file -n "file3";
	rename -uid "BE96EF72-40ED-F102-6EC7-828BA0EFCDDE";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/walls and floor_WallsFloors_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "3453E989-49A4-F109-297E-05AA443D4358";
createNode file -n "file4";
	rename -uid "B9325DF5-468B-CF51-02DA-138F5CDDBE27";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/walls and floor_WallsFloors_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "F42A510C-4317-B4FC-6181-EAAFBC462D67";
createNode file -n "file5";
	rename -uid "9ADEC27E-4AFF-39AF-DC8D-45AB868127CD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/walls and floor_WallsFloors_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8B9166F9-41FE-A9F5-7DCC-1D96204D955C";
createNode bump2d -n "bump2d1";
	rename -uid "7C99B450-403C-157B-8075-8CA09087D048";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "WindowsShader";
	rename -uid "EF133752-4FF7-F804-1D10-92A9410CDD94";
	setAttr ".thin_walled" yes;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "40028536-46DC-7AFC-0C73-85AB117C4C77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "29E7DDAB-4C75-AF37-E75A-729854E6B2DE";
createNode file -n "file6";
	rename -uid "A52AB1CE-4E9C-6370-DD5A-EAB8A1B6B369";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/walls and floor_Windows_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "5E7302A9-4AE5-980E-D301-CEB7DBE7367E";
createNode file -n "file7";
	rename -uid "CEC74E90-4A38-242B-542D-0BB0227054CE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/walls and floor_Windows_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "0A0C65DE-4144-F67D-9B73-99803A2DDD7A";
createNode file -n "file8";
	rename -uid "4372464C-494F-C52F-F61F-48AC8DC9646D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/walls and floor_Windows_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "FCE4304A-4AD3-0AD4-FA00-81900D67E810";
createNode file -n "file9";
	rename -uid "BB71C482-4F1D-7DBF-75C4-02879857FA30";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/walls and floor_Windows_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "0E19595A-4A9D-EA76-6526-CDB49725BAAD";
createNode bump2d -n "bump2d2";
	rename -uid "E4A888C2-4D53-593E-6B67-43B433B255F8";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file10";
	rename -uid "9910E33B-49C2-5530-1ADC-1683E53EBDA2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/walls and floor_Opacity.Windows.png";
	setAttr ".exp" -5;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "4BD3ADEB-41AE-F795-1E37-3AAB0EBDF1D7";
createNode groupId -n "groupId15";
	rename -uid "20E4B7B6-48A7-CA97-17AD-DAAA11CBAECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "59D9D39C-480B-C0BB-2091-57A05CBEDBC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F895E632-4A6D-C94B-FA9C-6B9E99B120B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:169]" "f[172:175]" "f[178:181]" "f[184:187]" "f[190:253]";
	setAttr ".irc" -type "componentList" 4 "f[170:171]" "f[176:177]" "f[182:183]" "f[188:189]";
createNode groupId -n "groupId17";
	rename -uid "17A44B11-4D1C-99A3-93AA-92A91067ADF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "72A7269B-4313-1952-42F7-37A773A3FDD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "612A8862-4126-A4C9-85C6-58B0C6BB08A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[170:171]" "f[176:177]" "f[182:183]" "f[188:189]";
createNode shadingEngine -n "lightFogSE";
	rename -uid "2DD05AED-4D4E-0890-57B4-52BC6F197CA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "695BCC11-4FF7-66E6-1C48-0DAC315F48B4";
createNode lightFog -n "lightFog1";
	rename -uid "A97B9397-4C52-780E-846E-F29EAEAAE30F";
	setAttr ".c" -type "float3" 0.5783 0 0 ;
createNode volumeFog -n "cubeFog";
	rename -uid "D258E115-4D85-1DBD-1BD9-7D8E3B753FB2";
	setAttr -s 4 ".crm";
	setAttr ".crm[0].crmp" 0;
	setAttr ".crm[0].crmc" -type "float3" 1 0 0 ;
	setAttr ".crm[0].crmi" 1;
	setAttr ".crm[1].crmp" 0.33000001311302185;
	setAttr ".crm[1].crmc" -type "float3" 1 1 0 ;
	setAttr ".crm[1].crmi" 1;
	setAttr ".crm[2].crmp" 0.6600000262260437;
	setAttr ".crm[2].crmc" -type "float3" 0 1 0 ;
	setAttr ".crm[2].crmi" 1;
	setAttr ".crm[3].crmp" 1;
	setAttr ".crm[3].crmc" -type "float3" 0 0 1 ;
	setAttr ".crm[3].crmi" 1;
	setAttr ".t" -type "float3" 0.41666666 0.41666666 0.41666666 ;
	setAttr ".dos" 2;
createNode shadingEngine -n "cubeFogSG";
	rename -uid "10565D83-4A14-4D0F-5F79-02831CB2C20F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "611955DA-4B4A-5C46-0B7D-45A290EC878C";
createNode expression -n "RollingFog:expression1";
	rename -uid "072DBDD3-4058-F121-1AD3-5580BAFD4A50";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=time*0.3";
createNode materialInfo -n "RollingFog:materialInfo1";
	rename -uid "568C2F19-486B-DFD5-7203-618FA808B9B6";
createNode shadingEngine -n "RollingFog:fluidShape1SG";
	rename -uid "F822D823-474A-0A4F-ECA9-2C9F67D34E2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "RollingFog:materialInfo3";
	rename -uid "10091486-406A-E420-2119-F99D754B394B";
createNode shadingEngine -n "RollingFog:fluidShape3SG";
	rename -uid "E80931BD-41D6-C4D5-0EFF-CBBDBAC3E999";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "CoffinShader";
	rename -uid "F8539B79-48AF-1123-1EFF-359308DEFAFF";
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "C47B997D-440D-0B65-F2F7-9D8125875461";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "DDB4475D-4B93-39A2-516B-87A2EE6356C8";
createNode file -n "file11";
	rename -uid "966CE8D6-4FC5-6EAF-4C94-FB83ABEA5634";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Coffin_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "2711200E-46C6-EC50-9097-9ABC2C15EA81";
createNode file -n "file12";
	rename -uid "D19DBFA2-4505-4C78-54B4-1AA33901DD41";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Coffin_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "31602EA7-4E61-7BCB-3BB7-07BE4F57244F";
createNode file -n "file13";
	rename -uid "F4A2C292-470C-85D8-0606-BABD39631CB0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Coffin_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "C62C3896-4E22-5DFC-54FB-8DB5EE36B7A5";
createNode file -n "file14";
	rename -uid "DF806EC6-44F4-21EF-B8A4-91B77382625B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Coffin_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "7FA613D5-4C5B-A131-34A3-CDA39C869C89";
createNode bump2d -n "bump2d3";
	rename -uid "0C4C271E-4153-A271-2567-EC82CABCC683";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "SlabShader";
	rename -uid "93FAC554-47BE-B565-0949-4CA91BF2DE0A";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "80EFF42F-47BB-A1B1-260A-108C7F0E4679";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "A801C6D3-4E51-2DFD-F41C-C8B8275B930A";
createNode file -n "file15";
	rename -uid "B5291CCB-458B-DCAC-68C4-30BED5D65F8E";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/slab_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "30627F5A-4DEA-B5D6-5AB3-658E1ED23868";
createNode file -n "file16";
	rename -uid "852058B5-46F4-78FF-CCF0-5F80E6AF89D4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/slab_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "75E417FD-419A-9A08-BFA9-45B172750409";
createNode file -n "file17";
	rename -uid "F40B4642-4B96-6A6E-A6D9-739F6F6EFC82";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/slab_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "44C49169-4A13-41AD-19B7-7E871376B123";
createNode file -n "file18";
	rename -uid "FEF223CC-42A4-B889-7453-F98CDF0D6B26";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/slab_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "CC0595D7-4D02-B511-1670-4BBC94BE3A56";
createNode bump2d -n "bump2d4";
	rename -uid "C92BDA08-4CE6-6F9E-A139-44B35E979965";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "Arch_Tombs_shader";
	rename -uid "B9498B84-466E-F82E-DB4D-5780D99031A5";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "349056E4-4D90-282E-5206-9089827A5B20";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "02EAF23B-409B-D794-E9CC-33A37F2C608E";
createNode file -n "file19";
	rename -uid "E08D3289-464E-C2BE-B3D3-2484D1233108";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Gothic Arch-Tomb_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "342BC90A-4865-A32E-6374-9FA8420539F1";
createNode file -n "file20";
	rename -uid "828B51D1-44D0-884C-DC4F-0492FE0FA616";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Gothic Arch-Tomb_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "0D359784-4430-22CF-6C35-5B84C1047FB7";
createNode file -n "file21";
	rename -uid "1D043908-487D-794F-8FFD-DCB7290EC41D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Gothic Arch-Tomb_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "FC568D4F-4AC1-52FC-5916-94B2BA104AC4";
createNode file -n "file22";
	rename -uid "956D7056-494F-C67D-D4AD-74B6106B7406";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Gothic Arch-Tomb_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "D7279BD4-44D9-239C-DFE7-3E8B498C5010";
createNode bump2d -n "bump2d5";
	rename -uid "AE14A678-4B07-DA18-AF17-DF82D2A85553";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "ColumnShader";
	rename -uid "6CA9D961-4E88-8154-EF4F-56B9203B9C61";
createNode shadingEngine -n "aiStandardSurface6SG";
	rename -uid "56A40C56-42B3-0118-FA27-5BA831726E56";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "A6AA721E-4261-0BF3-28F2-E79A367B471C";
createNode file -n "file23";
	rename -uid "261ED5B2-4515-0F32-2D6F-BCA8752F051E";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/column_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "1454E4C7-463F-CBBE-4BEF-18BC43CC54C4";
createNode file -n "file24";
	rename -uid "7BED0C93-4D06-B7A7-9639-10A4EE4D8176";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/column_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "A439505D-4E5B-02B2-5EC3-64AC64704896";
createNode file -n "file25";
	rename -uid "AD509783-4725-CF3B-3FB2-7488D5490C61";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/column_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture25";
	rename -uid "1FCDBD9A-4594-B12D-EC41-23A8A37C6DD2";
createNode bump2d -n "bump2d6";
	rename -uid "845FD715-41B9-B8A1-B98A-1496B71B81DA";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "StatueShader";
	rename -uid "814937F0-4B38-42E4-0FF0-FFBDBB783981";
createNode shadingEngine -n "aiStandardSurface7SG";
	rename -uid "88CE605B-4B98-FDF9-A2C2-8D8D455DB40A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4DD666B1-454C-CD09-A430-6D93B6A18E92";
createNode file -n "file26";
	rename -uid "AC473221-42CB-71E2-AB8C-8C911D6C04F0";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Statuething_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture26";
	rename -uid "1AE41313-4CD5-3700-4324-BE9180527AED";
createNode file -n "file27";
	rename -uid "E0BC2389-4596-B634-1765-BD9A08A3925E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Statuething_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture27";
	rename -uid "365ACE3B-4411-D635-DB67-A6A1264AA540";
createNode file -n "file28";
	rename -uid "82718E53-4BDB-6F60-8567-79931DE35CAD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Statuething_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture28";
	rename -uid "AB52C9A8-428F-3154-D8C1-A98134C23B06";
createNode file -n "file29";
	rename -uid "E370434E-47CD-F845-3E75-F295A80BF453";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/Catacombs-Textures/Statuething_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture29";
	rename -uid "F8692005-4DBF-5D3F-834C-2A820A298B33";
createNode bump2d -n "bump2d7";
	rename -uid "AF182FDD-4B81-0E6E-3281-4EA89582EAFE";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode standardSurface -n "svgStandardSurface1";
	rename -uid "A58ACF32-43BE-7BAB-3EE3-1C98588B9D2B";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgStandardSurface1SG";
	rename -uid "6D277E5B-446B-2A39-F3AB-D7B83A386784";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "04AFA019-4E0E-F7D4-19B4-37AA9DE126E5";
createNode renderSetup -n "renderSetup";
	rename -uid "4127A741-44F5-2FFC-867A-EEB593FDFACE";
createNode polyPlane -n "polyPlane2";
	rename -uid "D69D595E-455E-3054-DC46-7CACD9154054";
	setAttr ".cuv" 2;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FBE4EC8B-48A6-EB56-0C96-5E9DBA45FB3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "42310E74-4256-E4DF-BB1C-89A1A23A9E68";
createNode file -n "file30";
	rename -uid "DE32394B-4E28-02CA-936D-E992E548F6C2";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/strahd flying.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture30";
	rename -uid "61A81D13-46FA-13F3-7646-23A5048CBDED";
createNode standardSurface -n "Strahd_photo";
	rename -uid "51F32659-41D1-F3C8-787F-7598FDC09319";
	setAttr ".sr" 0;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "F44736D1-4AF2-88C9-EB65-7281E0E5C28A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "CA6E5B5C-416D-87C5-D43C-EF8C5085C1B3";
createNode file -n "file31";
	rename -uid "1345A492-445A-DF65-82A8-4C84C41975C6";
	setAttr ".ftn" -type "string" "D:/GitHub Repositories/3d-Modeling/other unfinished models/strahd flying.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture31";
	rename -uid "1C780473-4115-B88E-CE08-91AC7AA9E356";
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "A858C254-4ADC-30C3-159F-0195FB32FB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.529056110430421 30 18.529056110430421
		 60 18.529056110430421 90 18.529056110430421;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "C4B52AC8-44E8-8CFE-399F-9B88FE08A5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.0086197771028234 30 -1.3004636227591799
		 60 -1.7916573377571141 90 -0.92499610798536436;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "FBB104D4-4CF2-0826-8EBF-F381E7779D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.08303837647161405 30 0.08303837647161405
		 60 0.08303837647161405 90 0.08303837647161405;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "8856A803-4E23-96CF-B6E8-0AA2C747F36E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 60 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "50B50D09-455F-4ABF-C2CD-8593A6B0730B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 90.000000000000057 30 90.000000000000057
		 60 90.000000000000057 90 90.000000000000057;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "16687888-44AA-E519-44E3-CBB3DC572291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -89.999999999999986 30 -89.999999999999986
		 60 -89.999999999999986 90 -89.999999999999986;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "742B78DE-4026-8DF4-4C26-B08E5B7EF7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 60 0 90 0;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "6B9BE85C-4988-DBB4-4881-76B3FB4ABE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.4338398215398755 30 3.4338398215398755
		 60 3.4338398215398755 90 3.4338398215398755;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "64A22157-4DCE-B275-ACE7-629EE8305BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.4338398215398755 30 3.4338398215398755
		 60 3.4338398215398755 90 3.4338398215398755;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "C9115574-4030-46DA-BBA0-7EBAD1096348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.4338398215398755 30 3.4338398215398755
		 60 3.4338398215398755 90 3.4338398215398755;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D9034580-472F-1184-5095-5E83EB77D71E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 79607.633305898475 -21730.893445434962 ;
	setAttr ".tgi[0].vh" -type "double2" 110246.33708261859 21202.322037867089 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2618.571533203125;
	setAttr ".tgi[0].ni[0].y" -2375.71435546875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 3888.571533203125;
	setAttr ".tgi[0].ni[1].y" -1767.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 3232.857177734375;
	setAttr ".tgi[0].ni[2].y" -2330;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 3540;
	setAttr ".tgi[0].ni[3].y" -1767.142822265625;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" 2925.71435546875;
	setAttr ".tgi[0].ni[4].y" -1880;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 2925.71435546875;
	setAttr ".tgi[0].ni[5].y" -2352.857177734375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 2925.71435546875;
	setAttr ".tgi[0].ni[6].y" -2055.71435546875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 3232.857177734375;
	setAttr ".tgi[0].ni[7].y" -1681.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 3232.857177734375;
	setAttr ".tgi[0].ni[8].y" -2032.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 3232.857177734375;
	setAttr ".tgi[0].ni[9].y" -1857.142822265625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 2925.71435546875;
	setAttr ".tgi[0].ni[10].y" -1704.2857666015625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "35F8E5A8-4099-8C17-5717-E1892ADFE210";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 37 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :defaultTextureList1;
	setAttr -s 30 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 70;
	setAttr ".sef" yes;
	setAttr ".ofc" 1;
	setAttr ".ifp" -type "string" "<Version>/<Version>";
	setAttr ".rv" -type "string" "Catacombs-9-Rendering amiright";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyTweakUV35.out" "CeilingShape.i";
connectAttr "polyTweakUV35.uvtk[0]" "CeilingShape.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "|Pillars|PillarsShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "|Pillars|PillarsShape.uvst[0].uvtw";
connectAttr "polyCube1.out" "|Stairs|StairsShape.i";
connectAttr "polyCube2.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
connectAttr "polyFlipUV1.out" "Ceiling2Shape.i";
connectAttr "polyTweakUV33.uvtk[0]" "Ceiling2Shape.uvst[0].uvtw";
connectAttr "groupId7.id" "Floor1Shape.iog.og[8].gid";
connectAttr "groupId16.id" "Floor1Shape.iog.og[14].gid";
connectAttr "aiStandardSurface1SG.mwc" "Floor1Shape.iog.og[14].gco";
connectAttr "groupId18.id" "Floor1Shape.iog.og[15].gid";
connectAttr "lambert2SG.mwc" "Floor1Shape.iog.og[15].gco";
connectAttr "groupParts15.og" "Floor1Shape.i";
connectAttr "groupId17.id" "Floor1Shape.ciog.cog[2].cgid";
connectAttr "polyTweakUV13.uvtk[0]" "Floor1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "Column___N_GONSShape.i";
connectAttr "polyTweakUV31.uvtk[0]" "Column___N_GONSShape.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "Podium_Shape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "Podium_Shape1.uvst[0].uvtw";
connectAttr "polyBevel3.out" "Coffin_Shape1.i";
connectAttr "polyTweakUV28.out" "Statue_Shape1.i";
connectAttr "polyTweakUV28.uvtk[0]" "Statue_Shape1.uvst[0].uvtw";
connectAttr "groupId11.id" "Floor2Shape.iog.og[8].gid";
connectAttr "groupId12.id" "Floor2Shape.iog.og[10].gid";
connectAttr ":initialShadingGroup.mwc" "Floor2Shape.iog.og[10].gco";
connectAttr "groupId13.id" "Floor2Shape.iog.og[11].gid";
connectAttr "lambert2SG.mwc" "Floor2Shape.iog.og[11].gco";
connectAttr "deleteComponent6.og" "Floor2Shape.i";
connectAttr "Main_traveler_visibility.o" "Main_traveler.v";
connectAttr "Main_traveler_translateX.o" "Main_traveler.tx";
connectAttr "Main_traveler_translateY.o" "Main_traveler.ty";
connectAttr "Main_traveler_translateZ.o" "Main_traveler.tz";
connectAttr "Main_traveler_rotateX.o" "Main_traveler.rx";
connectAttr "Main_traveler_rotateY.o" "Main_traveler.ry";
connectAttr "Main_traveler_rotateZ.o" "Main_traveler.rz";
connectAttr "Main_traveler_scaleX.o" "Main_traveler.sx";
connectAttr "Main_traveler_scaleY.o" "Main_traveler.sy";
connectAttr "Main_traveler_scaleZ.o" "Main_traveler.sz";
connectAttr "RollingFog:expression1.out[0]" "FogShape.tti";
connectAttr ":time1.o" "FogShape.cti";
connectAttr ":time1.o" "RollingFog:HazeShape.cti";
connectAttr "pPlane1_translateX.o" "pPlane1.tx";
connectAttr "pPlane1_translateY.o" "pPlane1.ty";
connectAttr "pPlane1_translateZ.o" "pPlane1.tz";
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "pPlane1_rotateX.o" "pPlane1.rx";
connectAttr "pPlane1_rotateY.o" "pPlane1.ry";
connectAttr "pPlane1_rotateZ.o" "pPlane1.rz";
connectAttr "pPlane1_scaleX.o" "pPlane1.sx";
connectAttr "pPlane1_scaleY.o" "pPlane1.sy";
connectAttr "pPlane1_scaleZ.o" "pPlane1.sz";
connectAttr "polyPlane2.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubeFogSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RollingFog:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RollingFog:fluidShape3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubeFogSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RollingFog:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RollingFog:fluidShape3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "|Floor1|polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge6.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyExtrudeEdge10.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge11.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge12.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge13.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge14.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge15.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge16.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak14.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge17.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak15.out" "polyMergeVert13.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak16.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge18.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak17.out" "polyMergeVert15.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert16.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge19.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert17.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak20.ip";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polyTweak21.out" "polyExtrudeEdge20.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge20.mp";
connectAttr "groupParts7.og" "polyTweak21.ip";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak22.out" "polyMergeVert19.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert20.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak23.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge22.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak24.out" "polyMergeVert21.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert22.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak25.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge23.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak26.out" "polyMergeVert23.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert24.ip";
connectAttr "Floor1Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak27.ip";
connectAttr "polyCube5.out" "polyExtrudeFace2.ip";
connectAttr "Column___N_GONSShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Column___N_GONSShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Column___N_GONSShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Column___N_GONSShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBevel1.ip";
connectAttr "Column___N_GONSShape.wm" "polyBevel1.mp";
connectAttr "|Coffin_1|polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "Coffin_Shape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Coffin_Shape1.wm" "polyBevel3.mp";
connectAttr "polyMergeVert24.out" "groupParts8.ig";
connectAttr "groupId7.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyExtrudeFace6.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace7.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace8.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit4.out" "polyTweak29.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace9.ip";
connectAttr "Statue_Shape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace10.ip";
connectAttr "Statue_Shape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Statue_Shape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace12.ip";
connectAttr "Statue_Shape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "Statue_Shape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "Statue_Shape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace15.ip";
connectAttr "Statue_Shape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak32.ip";
connectAttr "|Ceiling2|polySurfaceShape3.o" "polyMergeVert25.ip";
connectAttr "Ceiling2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweak33.out" "polyMergeVert26.ip";
connectAttr "Ceiling2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak33.ip";
connectAttr "Window_Glass.oc" "lambert2SG.ss";
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "Floor2Shape.iog.og[11]" "lambert2SG.dsm" -na;
connectAttr "Floor1Shape.iog.og[15]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Window_Glass.msg" "materialInfo1.m";
connectAttr "polyMergeVert26.out" "polyExtrudeFace16.ip";
connectAttr "Ceiling2Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace17.ip";
connectAttr "CeilingShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace18.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeFace18.mp";
connectAttr "groupParts13.og" "polyNormal2.ip";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "polySurfaceShape4.o" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "polyExtrudeFace18.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "Floor1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "Floor1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "Floor1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "Floor1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj5.ip";
connectAttr "Floor1Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyNormal2.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent6.ig";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj6.ip";
connectAttr "Floor1Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV13.ip";
connectAttr "|Pillars|polySurfaceShape5.o" "polyAutoProj1.ip";
connectAttr "|Pillars|PillarsShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV25.ip";
connectAttr "polyTweak35.out" "polyPlanarProj7.ip";
connectAttr "Statue_Shape1.wm" "polyPlanarProj7.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak35.ip";
connectAttr "polyPlanarProj7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV28.ip";
connectAttr "polyBevel1.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj8.ip";
connectAttr "Column___N_GONSShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "Column___N_GONSShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweakUV31.ip";
connectAttr "polyCube6.out" "polyTweakUV32.ip";
connectAttr "polyExtrudeFace16.out" "polyTweakUV33.ip";
connectAttr "polyTweak36.out" "polyMapDel3.ip";
connectAttr "polyTweakUV33.out" "polyTweak36.ip";
connectAttr "polyMapDel3.out" "polyFlipUV1.ip";
connectAttr "Ceiling2Shape.wm" "polyFlipUV1.mp";
connectAttr "polyExtrudeFace17.out" "polyTweakUV34.ip";
connectAttr "polyTweak37.out" "polyMapDel4.ip";
connectAttr "polyTweakUV34.out" "polyTweak37.ip";
connectAttr "CeilingShape_pnts_53__pntx.o" "polyTweak37.tk[53].tx";
connectAttr "CeilingShape_pnts_53__pnty.o" "polyTweak37.tk[53].ty";
connectAttr "CeilingShape_pnts_53__pntz.o" "polyTweak37.tk[53].tz";
connectAttr "CeilingShape_pnts_54__pntx.o" "polyTweak37.tk[54].tx";
connectAttr "CeilingShape_pnts_54__pnty.o" "polyTweak37.tk[54].ty";
connectAttr "CeilingShape_pnts_54__pntz.o" "polyTweak37.tk[54].tz";
connectAttr "CeilingShape_pnts_64__pntx.o" "polyTweak37.tk[64].tx";
connectAttr "CeilingShape_pnts_64__pnty.o" "polyTweak37.tk[64].ty";
connectAttr "CeilingShape_pnts_64__pntz.o" "polyTweak37.tk[64].tz";
connectAttr "CeilingShape_pnts_65__pntx.o" "polyTweak37.tk[65].tx";
connectAttr "CeilingShape_pnts_65__pnty.o" "polyTweak37.tk[65].ty";
connectAttr "CeilingShape_pnts_65__pntz.o" "polyTweak37.tk[65].tz";
connectAttr "CeilingShape_pnts_75__pntx.o" "polyTweak37.tk[75].tx";
connectAttr "CeilingShape_pnts_75__pnty.o" "polyTweak37.tk[75].ty";
connectAttr "CeilingShape_pnts_75__pntz.o" "polyTweak37.tk[75].tz";
connectAttr "CeilingShape_pnts_76__pntx.o" "polyTweak37.tk[76].tx";
connectAttr "CeilingShape_pnts_76__pnty.o" "polyTweak37.tk[76].ty";
connectAttr "CeilingShape_pnts_76__pntz.o" "polyTweak37.tk[76].tz";
connectAttr "polyMapDel4.out" "polyTweakUV35.ip";
connectAttr "file1.oc" "WallsandFloorshader.base_color";
connectAttr "file3.oa" "WallsandFloorshader.metalness";
connectAttr "file4.oa" "WallsandFloorshader.specular_roughness";
connectAttr "bump2d1.o" "WallsandFloorshader.n";
connectAttr "WallsandFloorshader.out" "aiStandardSurface1SG.ss";
connectAttr "Floor1Shape.iog.og[14]" "aiStandardSurface1SG.dsm" -na;
connectAttr "Floor1Shape.ciog.cog[2]" "aiStandardSurface1SG.dsm" -na;
connectAttr "groupId16.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId17.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "WallsandFloorshader.msg" "materialInfo2.m";
connectAttr "WallsandFloorshader.msg" "materialInfo2.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.oa" "bump2d1.bv";
connectAttr "file6.oc" "WindowsShader.base_color";
connectAttr "file7.oa" "WindowsShader.specular_roughness";
connectAttr "file8.oa" "WindowsShader.metalness";
connectAttr "bump2d2.o" "WindowsShader.n";
connectAttr "file10.oc" "WindowsShader.opacity";
connectAttr "WindowsShader.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo3.sg";
connectAttr "WindowsShader.msg" "materialInfo3.m";
connectAttr "WindowsShader.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file9.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "polyTweakUV13.out" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "lightFog1.oc" "lightFogSE.vs";
connectAttr "lightFogSE.msg" "materialInfo4.sg";
connectAttr "cubeFog.oc" "cubeFogSG.vs";
connectAttr "cubeFogSG.msg" "materialInfo5.sg";
connectAttr ":time1.o" "RollingFog:expression1.tim";
connectAttr "RollingFog:fluidShape1SG.msg" "RollingFog:materialInfo1.sg";
connectAttr "FogShape.ocl" "RollingFog:fluidShape1SG.vs";
connectAttr "FogShape.iog" "RollingFog:fluidShape1SG.dsm" -na;
connectAttr "RollingFog:fluidShape3SG.msg" "RollingFog:materialInfo3.sg";
connectAttr "RollingFog:HazeShape.ocl" "RollingFog:fluidShape3SG.vs";
connectAttr "RollingFog:HazeShape.iog" "RollingFog:fluidShape3SG.dsm" -na;
connectAttr "file11.oc" "CoffinShader.base_color";
connectAttr "file12.oa" "CoffinShader.metalness";
connectAttr "file13.oa" "CoffinShader.specular_roughness";
connectAttr "bump2d3.o" "CoffinShader.n";
connectAttr "CoffinShader.out" "aiStandardSurface3SG.ss";
connectAttr "Coffin_Shape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "Coffin_Shape1.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo6.sg";
connectAttr "CoffinShader.msg" "materialInfo6.m";
connectAttr "CoffinShader.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "file14.oa" "bump2d3.bv";
connectAttr "file15.oc" "SlabShader.base_color";
connectAttr "file16.oa" "SlabShader.metalness";
connectAttr "file17.oa" "SlabShader.specular_roughness";
connectAttr "bump2d4.o" "SlabShader.n";
connectAttr "SlabShader.out" "aiStandardSurface4SG.ss";
connectAttr "Podium_Shape1.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "Podium_Shape2.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo7.sg";
connectAttr "SlabShader.msg" "materialInfo7.m";
connectAttr "SlabShader.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr "file18.oa" "bump2d4.bv";
connectAttr "file19.oc" "Arch_Tombs_shader.base_color";
connectAttr "file20.oa" "Arch_Tombs_shader.metalness";
connectAttr "file21.oa" "Arch_Tombs_shader.specular_roughness";
connectAttr "bump2d5.o" "Arch_Tombs_shader.n";
connectAttr "Arch_Tombs_shader.out" "aiStandardSurface5SG.ss";
connectAttr "|Pillars|pCube10|PillarsShape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|Pillars|PillarsShape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|Pillars1|PillarsShape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|Pillars1|pCube10|PillarsShape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|Pillars2|PillarsShape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|Pillars2|pCube10|PillarsShape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|Pillars3|PillarsShape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|Pillars3|pCube10|PillarsShape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|Pillars4|PillarsShape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|Pillars4|pCube10|PillarsShape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "aiStandardSurface5SG.msg" "materialInfo8.sg";
connectAttr "Arch_Tombs_shader.msg" "materialInfo8.m";
connectAttr "Arch_Tombs_shader.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture21.c" "file21.c";
connectAttr "place2dTexture21.tf" "file21.tf";
connectAttr "place2dTexture21.rf" "file21.rf";
connectAttr "place2dTexture21.mu" "file21.mu";
connectAttr "place2dTexture21.mv" "file21.mv";
connectAttr "place2dTexture21.s" "file21.s";
connectAttr "place2dTexture21.wu" "file21.wu";
connectAttr "place2dTexture21.wv" "file21.wv";
connectAttr "place2dTexture21.re" "file21.re";
connectAttr "place2dTexture21.of" "file21.of";
connectAttr "place2dTexture21.r" "file21.ro";
connectAttr "place2dTexture21.n" "file21.n";
connectAttr "place2dTexture21.vt1" "file21.vt1";
connectAttr "place2dTexture21.vt2" "file21.vt2";
connectAttr "place2dTexture21.vt3" "file21.vt3";
connectAttr "place2dTexture21.vc1" "file21.vc1";
connectAttr "place2dTexture21.o" "file21.uv";
connectAttr "place2dTexture21.ofs" "file21.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture22.c" "file22.c";
connectAttr "place2dTexture22.tf" "file22.tf";
connectAttr "place2dTexture22.rf" "file22.rf";
connectAttr "place2dTexture22.mu" "file22.mu";
connectAttr "place2dTexture22.mv" "file22.mv";
connectAttr "place2dTexture22.s" "file22.s";
connectAttr "place2dTexture22.wu" "file22.wu";
connectAttr "place2dTexture22.wv" "file22.wv";
connectAttr "place2dTexture22.re" "file22.re";
connectAttr "place2dTexture22.of" "file22.of";
connectAttr "place2dTexture22.r" "file22.ro";
connectAttr "place2dTexture22.n" "file22.n";
connectAttr "place2dTexture22.vt1" "file22.vt1";
connectAttr "place2dTexture22.vt2" "file22.vt2";
connectAttr "place2dTexture22.vt3" "file22.vt3";
connectAttr "place2dTexture22.vc1" "file22.vc1";
connectAttr "place2dTexture22.o" "file22.uv";
connectAttr "place2dTexture22.ofs" "file22.fs";
connectAttr "file22.oa" "bump2d5.bv";
connectAttr "file23.oc" "ColumnShader.base_color";
connectAttr "file24.oa" "ColumnShader.specular_roughness";
connectAttr "bump2d6.o" "ColumnShader.n";
connectAttr "ColumnShader.out" "aiStandardSurface6SG.ss";
connectAttr "Column___N_GONS1Shape.iog" "aiStandardSurface6SG.dsm" -na;
connectAttr "Column___N_GONSShape.iog" "aiStandardSurface6SG.dsm" -na;
connectAttr "aiStandardSurface6SG.msg" "materialInfo9.sg";
connectAttr "ColumnShader.msg" "materialInfo9.m";
connectAttr "ColumnShader.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture23.c" "file23.c";
connectAttr "place2dTexture23.tf" "file23.tf";
connectAttr "place2dTexture23.rf" "file23.rf";
connectAttr "place2dTexture23.mu" "file23.mu";
connectAttr "place2dTexture23.mv" "file23.mv";
connectAttr "place2dTexture23.s" "file23.s";
connectAttr "place2dTexture23.wu" "file23.wu";
connectAttr "place2dTexture23.wv" "file23.wv";
connectAttr "place2dTexture23.re" "file23.re";
connectAttr "place2dTexture23.of" "file23.of";
connectAttr "place2dTexture23.r" "file23.ro";
connectAttr "place2dTexture23.n" "file23.n";
connectAttr "place2dTexture23.vt1" "file23.vt1";
connectAttr "place2dTexture23.vt2" "file23.vt2";
connectAttr "place2dTexture23.vt3" "file23.vt3";
connectAttr "place2dTexture23.vc1" "file23.vc1";
connectAttr "place2dTexture23.o" "file23.uv";
connectAttr "place2dTexture23.ofs" "file23.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture24.c" "file24.c";
connectAttr "place2dTexture24.tf" "file24.tf";
connectAttr "place2dTexture24.rf" "file24.rf";
connectAttr "place2dTexture24.mu" "file24.mu";
connectAttr "place2dTexture24.mv" "file24.mv";
connectAttr "place2dTexture24.s" "file24.s";
connectAttr "place2dTexture24.wu" "file24.wu";
connectAttr "place2dTexture24.wv" "file24.wv";
connectAttr "place2dTexture24.re" "file24.re";
connectAttr "place2dTexture24.of" "file24.of";
connectAttr "place2dTexture24.r" "file24.ro";
connectAttr "place2dTexture24.n" "file24.n";
connectAttr "place2dTexture24.vt1" "file24.vt1";
connectAttr "place2dTexture24.vt2" "file24.vt2";
connectAttr "place2dTexture24.vt3" "file24.vt3";
connectAttr "place2dTexture24.vc1" "file24.vc1";
connectAttr "place2dTexture24.o" "file24.uv";
connectAttr "place2dTexture24.ofs" "file24.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture25.c" "file25.c";
connectAttr "place2dTexture25.tf" "file25.tf";
connectAttr "place2dTexture25.rf" "file25.rf";
connectAttr "place2dTexture25.mu" "file25.mu";
connectAttr "place2dTexture25.mv" "file25.mv";
connectAttr "place2dTexture25.s" "file25.s";
connectAttr "place2dTexture25.wu" "file25.wu";
connectAttr "place2dTexture25.wv" "file25.wv";
connectAttr "place2dTexture25.re" "file25.re";
connectAttr "place2dTexture25.of" "file25.of";
connectAttr "place2dTexture25.r" "file25.ro";
connectAttr "place2dTexture25.n" "file25.n";
connectAttr "place2dTexture25.vt1" "file25.vt1";
connectAttr "place2dTexture25.vt2" "file25.vt2";
connectAttr "place2dTexture25.vt3" "file25.vt3";
connectAttr "place2dTexture25.vc1" "file25.vc1";
connectAttr "place2dTexture25.o" "file25.uv";
connectAttr "place2dTexture25.ofs" "file25.fs";
connectAttr "file25.oa" "bump2d6.bv";
connectAttr "file26.oc" "StatueShader.base_color";
connectAttr "file27.oa" "StatueShader.metalness";
connectAttr "file28.oa" "StatueShader.specular_roughness";
connectAttr "bump2d7.o" "StatueShader.n";
connectAttr "StatueShader.out" "aiStandardSurface7SG.ss";
connectAttr "Statue_Shape1.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "Statue_Shape2.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "aiStandardSurface7SG.msg" "materialInfo10.sg";
connectAttr "StatueShader.msg" "materialInfo10.m";
connectAttr "StatueShader.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture26.c" "file26.c";
connectAttr "place2dTexture26.tf" "file26.tf";
connectAttr "place2dTexture26.rf" "file26.rf";
connectAttr "place2dTexture26.mu" "file26.mu";
connectAttr "place2dTexture26.mv" "file26.mv";
connectAttr "place2dTexture26.s" "file26.s";
connectAttr "place2dTexture26.wu" "file26.wu";
connectAttr "place2dTexture26.wv" "file26.wv";
connectAttr "place2dTexture26.re" "file26.re";
connectAttr "place2dTexture26.of" "file26.of";
connectAttr "place2dTexture26.r" "file26.ro";
connectAttr "place2dTexture26.n" "file26.n";
connectAttr "place2dTexture26.vt1" "file26.vt1";
connectAttr "place2dTexture26.vt2" "file26.vt2";
connectAttr "place2dTexture26.vt3" "file26.vt3";
connectAttr "place2dTexture26.vc1" "file26.vc1";
connectAttr "place2dTexture26.o" "file26.uv";
connectAttr "place2dTexture26.ofs" "file26.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "place2dTexture27.c" "file27.c";
connectAttr "place2dTexture27.tf" "file27.tf";
connectAttr "place2dTexture27.rf" "file27.rf";
connectAttr "place2dTexture27.mu" "file27.mu";
connectAttr "place2dTexture27.mv" "file27.mv";
connectAttr "place2dTexture27.s" "file27.s";
connectAttr "place2dTexture27.wu" "file27.wu";
connectAttr "place2dTexture27.wv" "file27.wv";
connectAttr "place2dTexture27.re" "file27.re";
connectAttr "place2dTexture27.of" "file27.of";
connectAttr "place2dTexture27.r" "file27.ro";
connectAttr "place2dTexture27.n" "file27.n";
connectAttr "place2dTexture27.vt1" "file27.vt1";
connectAttr "place2dTexture27.vt2" "file27.vt2";
connectAttr "place2dTexture27.vt3" "file27.vt3";
connectAttr "place2dTexture27.vc1" "file27.vc1";
connectAttr "place2dTexture27.o" "file27.uv";
connectAttr "place2dTexture27.ofs" "file27.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file28.ws";
connectAttr "place2dTexture28.c" "file28.c";
connectAttr "place2dTexture28.tf" "file28.tf";
connectAttr "place2dTexture28.rf" "file28.rf";
connectAttr "place2dTexture28.mu" "file28.mu";
connectAttr "place2dTexture28.mv" "file28.mv";
connectAttr "place2dTexture28.s" "file28.s";
connectAttr "place2dTexture28.wu" "file28.wu";
connectAttr "place2dTexture28.wv" "file28.wv";
connectAttr "place2dTexture28.re" "file28.re";
connectAttr "place2dTexture28.of" "file28.of";
connectAttr "place2dTexture28.r" "file28.ro";
connectAttr "place2dTexture28.n" "file28.n";
connectAttr "place2dTexture28.vt1" "file28.vt1";
connectAttr "place2dTexture28.vt2" "file28.vt2";
connectAttr "place2dTexture28.vt3" "file28.vt3";
connectAttr "place2dTexture28.vc1" "file28.vc1";
connectAttr "place2dTexture28.o" "file28.uv";
connectAttr "place2dTexture28.ofs" "file28.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file29.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file29.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file29.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file29.ws";
connectAttr "place2dTexture29.c" "file29.c";
connectAttr "place2dTexture29.tf" "file29.tf";
connectAttr "place2dTexture29.rf" "file29.rf";
connectAttr "place2dTexture29.mu" "file29.mu";
connectAttr "place2dTexture29.mv" "file29.mv";
connectAttr "place2dTexture29.s" "file29.s";
connectAttr "place2dTexture29.wu" "file29.wu";
connectAttr "place2dTexture29.wv" "file29.wv";
connectAttr "place2dTexture29.re" "file29.re";
connectAttr "place2dTexture29.of" "file29.of";
connectAttr "place2dTexture29.r" "file29.ro";
connectAttr "place2dTexture29.n" "file29.n";
connectAttr "place2dTexture29.vt1" "file29.vt1";
connectAttr "place2dTexture29.vt2" "file29.vt2";
connectAttr "place2dTexture29.vt3" "file29.vt3";
connectAttr "place2dTexture29.vc1" "file29.vc1";
connectAttr "place2dTexture29.o" "file29.uv";
connectAttr "place2dTexture29.ofs" "file29.fs";
connectAttr "file29.oa" "bump2d7.bv";
connectAttr "svgStandardSurface1.oc" "svgStandardSurface1SG.ss";
connectAttr "svgStandardSurface1SG.msg" "materialInfo11.sg";
connectAttr "svgStandardSurface1.msg" "materialInfo11.m";
connectAttr "lambert3SG.msg" "materialInfo12.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file30.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file30.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file30.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file30.ws";
connectAttr "place2dTexture30.c" "file30.c";
connectAttr "place2dTexture30.tf" "file30.tf";
connectAttr "place2dTexture30.rf" "file30.rf";
connectAttr "place2dTexture30.mu" "file30.mu";
connectAttr "place2dTexture30.mv" "file30.mv";
connectAttr "place2dTexture30.s" "file30.s";
connectAttr "place2dTexture30.wu" "file30.wu";
connectAttr "place2dTexture30.wv" "file30.wv";
connectAttr "place2dTexture30.re" "file30.re";
connectAttr "place2dTexture30.of" "file30.of";
connectAttr "place2dTexture30.r" "file30.ro";
connectAttr "place2dTexture30.n" "file30.n";
connectAttr "place2dTexture30.vt1" "file30.vt1";
connectAttr "place2dTexture30.vt2" "file30.vt2";
connectAttr "place2dTexture30.vt3" "file30.vt3";
connectAttr "place2dTexture30.vc1" "file30.vc1";
connectAttr "place2dTexture30.o" "file30.uv";
connectAttr "place2dTexture30.ofs" "file30.fs";
connectAttr "file31.oc" "Strahd_photo.bc";
connectAttr "file31.oa" "Strahd_photo.opr";
connectAttr "file31.oa" "Strahd_photo.opg";
connectAttr "file31.oa" "Strahd_photo.opb";
connectAttr "Strahd_photo.oc" "standardSurface2SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo13.sg";
connectAttr "Strahd_photo.msg" "materialInfo13.m";
connectAttr "file31.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file31.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file31.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file31.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file31.ws";
connectAttr "place2dTexture31.c" "file31.c";
connectAttr "place2dTexture31.tf" "file31.tf";
connectAttr "place2dTexture31.rf" "file31.rf";
connectAttr "place2dTexture31.mu" "file31.mu";
connectAttr "place2dTexture31.mv" "file31.mv";
connectAttr "place2dTexture31.s" "file31.s";
connectAttr "place2dTexture31.wu" "file31.wu";
connectAttr "place2dTexture31.wv" "file31.wv";
connectAttr "place2dTexture31.re" "file31.re";
connectAttr "place2dTexture31.of" "file31.of";
connectAttr "place2dTexture31.r" "file31.ro";
connectAttr "place2dTexture31.n" "file31.n";
connectAttr "place2dTexture31.vt1" "file31.vt1";
connectAttr "place2dTexture31.vt2" "file31.vt2";
connectAttr "place2dTexture31.vt3" "file31.vt3";
connectAttr "place2dTexture31.vc1" "file31.vc1";
connectAttr "place2dTexture31.o" "file31.uv";
connectAttr "place2dTexture31.ofs" "file31.fs";
connectAttr "place2dTexture29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "StatueShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lightFogSE.pa" ":renderPartition.st" -na;
connectAttr "cubeFogSG.pa" ":renderPartition.st" -na;
connectAttr "RollingFog:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "RollingFog:fluidShape3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "svgStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Window_Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "WallsandFloorshader.msg" ":defaultShaderList1.s" -na;
connectAttr "WindowsShader.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "cubeFog.msg" ":defaultShaderList1.s" -na;
connectAttr "FogShape.msg" ":defaultShaderList1.s" -na;
connectAttr "RollingFog:HazeShape.msg" ":defaultShaderList1.s" -na;
connectAttr "CoffinShader.msg" ":defaultShaderList1.s" -na;
connectAttr "SlabShader.msg" ":defaultShaderList1.s" -na;
connectAttr "Arch_Tombs_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "ColumnShader.msg" ":defaultShaderList1.s" -na;
connectAttr "StatueShader.msg" ":defaultShaderList1.s" -na;
connectAttr "svgStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "Strahd_photo.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "RollingFog:defaultLightShape.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape5.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.oc" ":standardSurface1.bc";
connectAttr "file15.oa" ":standardSurface1.opr";
connectAttr "file15.oa" ":standardSurface1.opg";
connectAttr "file15.oa" ":standardSurface1.opb";
connectAttr "CeilingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube12|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube13|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube14|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube15|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube16|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube17|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube18|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube19|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube20|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube21|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube22|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube23|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube24|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube25|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube26|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube27|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube28|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube29|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube30|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stairs|pCube31|StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ceiling2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ceiling3oldShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ceiling4oldShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Floor2Shape.iog.og[10]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "file15.msg" ":initialMaterialInfo.t" -na;
connectAttr "pointLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "RollingFog:defaultLightShape.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "FogShape.ocl" ":internal_standInShader.ic";
connectAttr "groupId7.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId11.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "Floor1Shape.iog.og[8]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "Floor2Shape.iog.og[8]" ":defaultLastHiddenSet.dsm" -na;
// End of Catacombs Sketch reference.ma
