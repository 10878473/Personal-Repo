//Maya ASCII 2026 scene
//Name: 6_19-26 Arcane Study.ma
//Last modified: Wed, Jun 24, 2026 10:26:29 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "colorConstant" "lookdevKit" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202605050732-e827b950f8";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "871306EF-4FF8-0400-3F71-908D8F417437";
createNode transform -s -n "persp";
	rename -uid "B6D67096-4898-1711-9897-E48D96F751C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5217191881099481 5.3938530035253622 5.9631044957882882 ;
	setAttr ".r" -type "double3" -17.138352729622543 -55.000000000004214 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9023680-42F5-E2FD-4247-CE9AA569F4CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.744748720757023;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7881393432617188e-07 -1.6808428017373434 -3.5762786865234375e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "52344EA6-416A-5360-5C70-33B6A4E50843";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6A8FC7B-4F13-A6F5-402D-EBBA7411C8AB";
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
	rename -uid "4641D0C4-4502-3403-5406-F081032D7893";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1920928955078125e-07 2.0634847119590294 1000.1021287694351 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE9C7DDF-4BB9-555E-F0E9-B3870D9E4863";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1021289482491;
	setAttr ".ow" 4.7159438080215024;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 2.0634847119590294 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C0287191-4011-0D5C-2174-4EAFD7CA25ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "396DC715-42F4-B0CD-251B-1193DB4669C3";
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
createNode transform -n "Friday___Dr_Revik_AKA_Singed_Vial";
	rename -uid "01291282-400E-91A2-0F55-5D9258FDE0B5";
createNode transform -n "green___Material_done_Saturday" -p "Friday___Dr_Revik_AKA_Singed_Vial";
	rename -uid "F6AA3015-41F6-1BBF-21C2-A9B945986714";
	setAttr ".t" -type "double3" 0 1.183747676255781 0 ;
	setAttr ".s" -type "double3" 0.94470691675586149 1.0023407859542985 0.94470691675586149 ;
	setAttr ".rp" -type "double3" 0 -0.96081706607587924 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000573140913 0 ;
	setAttr ".spt" -type "double3" 0 0.039182991238208967 0 ;
createNode mesh -n "green___Material_done_SaturdayShape" -p "green___Material_done_Saturday";
	rename -uid "B398DBF2-4D66-77ED-8B7F-29BE47316B81";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Friday___Dr_Revik_AKA_Singed_Vial";
	rename -uid "AED74C99-4E64-3B93-E105-F68B8488B8CD";
	setAttr ".t" -type "double3" 0 2.8733120065384945 0 ;
	setAttr ".s" -type "double3" 0.27545970266756931 0.096424217303542295 0.27545970266756931 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "111465EB-4746-C8B9-2531-3F97AEA71B5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder8";
	rename -uid "0F88786D-4A2C-5060-7A17-5E9757BFB120";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.18246461 -0.94257766 0.0592863 ;
	setAttr ".pt[21]" -type "float3" -0.15521361 -0.94257766 0.11276922 ;
	setAttr ".pt[22]" -type "float3" -0.11276925 -0.94257766 0.15521355 ;
	setAttr ".pt[23]" -type "float3" -0.059286322 -0.94257766 0.18246447 ;
	setAttr ".pt[24]" -type "float3" -2.2870834e-08 -0.94257766 0.19185451 ;
	setAttr ".pt[25]" -type "float3" 0.059286304 -0.94257766 0.18246445 ;
	setAttr ".pt[26]" -type "float3" 0.11276921 -0.94257766 0.15521351 ;
	setAttr ".pt[27]" -type "float3" 0.15521351 -0.94257766 0.1127692 ;
	setAttr ".pt[28]" -type "float3" 0.18246445 -0.94257766 0.059286267 ;
	setAttr ".pt[29]" -type "float3" 0.19185448 -0.94257766 -3.4306233e-08 ;
	setAttr ".pt[30]" -type "float3" 0.18246445 -0.94257766 -0.059286319 ;
	setAttr ".pt[31]" -type "float3" 0.15521345 -0.94257766 -0.11276922 ;
	setAttr ".pt[32]" -type "float3" 0.1127692 -0.94257766 -0.15521355 ;
	setAttr ".pt[33]" -type "float3" 0.05928627 -0.94257766 -0.18246447 ;
	setAttr ".pt[34]" -type "float3" -1.7153116e-08 -0.94257766 -0.19185451 ;
	setAttr ".pt[35]" -type "float3" -0.059286311 -0.94257766 -0.18246445 ;
	setAttr ".pt[36]" -type "float3" -0.11276921 -0.94257766 -0.15521355 ;
	setAttr ".pt[37]" -type "float3" -0.15521351 -0.94257766 -0.11276922 ;
	setAttr ".pt[38]" -type "float3" -0.18246445 -0.94257766 -0.059286315 ;
	setAttr ".pt[39]" -type "float3" -0.19185448 -0.94257766 -3.4306233e-08 ;
	setAttr ".pt[41]" -type "float3" -2.2870834e-08 -0.94257766 -3.4306233e-08 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Friday___Dr_Revik_AKA_Singed_Vial";
	rename -uid "81F76BD7-4ED5-41FC-C74C-54885887D4D5";
	setAttr ".t" -type "double3" 0 2.6912150038123008 0 ;
	setAttr ".r" -type "double3" 90.000000000000014 3.1805546814635168e-15 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.071711369226688471 0.14649887484757101 0.071711369226688471 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "2E6E43B8-41C5-505D-1CBF-1FAEF608878E";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Friday___Dr_Revik_AKA_Singed_Vial";
	rename -uid "12A3E988-47CF-3D64-98B8-80A730350068";
	setAttr ".t" -type "double3" 0 2.6912150038123008 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.071711369226688471 0.2495139705859046 0.071711369226688471 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "C8F8C088-48EE-373F-3FBE-2F8AD8E7311E";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Friday___Dr_Revik_AKA_Singed_Vial";
	rename -uid "2D520AC3-457E-555A-FC6A-BF87B3905ED7";
	setAttr ".t" -type "double3" 0 2.6912150038123008 0 ;
	setAttr ".s" -type "double3" 0.12411731916699459 0.12984879285354117 0.12411731916699459 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "CD47B6AC-4B5E-C124-7D80-C89E0C86D770";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Friday___Dr_Revik_AKA_Singed_Vial";
	rename -uid "BA56F282-4F87-35D1-D82F-91B8ACBDEFC4";
	setAttr ".t" -type "double3" 0 2.4726798326537476 0 ;
	setAttr ".s" -type "double3" 0.27545970266756931 0.096424217303542295 0.27545970266756931 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "1BAEC06A-468C-F7A4-F7B5-899E29B55232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Friday___Dr_Revik_AKA_Singed_Vial";
	rename -uid "B98A47BD-456C-51CA-F514-C2B2BC2A88B2";
	setAttr ".s" -type "double3" 1 0.091262416385714015 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E34C7AC3-46A8-D38B-E8A6-F89827F15E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Friday___Dr_Revik_AKA_Singed_Vial";
	rename -uid "14B2C561-452B-A010-E3C4-85A3A3713575";
	setAttr ".t" -type "double3" 0 0.24727892354469683 0 ;
	setAttr ".s" -type "double3" 1 1.0464856953516248 1 ;
	setAttr ".rp" -type "double3" 0 -0.091262404389706342 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999986855483058 0 ;
	setAttr ".spt" -type "double3" 0 0.90873746416512036 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E1E0886E-4B2A-1D4D-A3D3-7D94BF3A4E80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000007450580597 0.53234180808067322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0.53368706 1.4890081 0.37830347 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[49]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.61973345 1.4890081 0.20940435 ;
	setAttr ".pt[105]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[123]" -type "float3" -0.61973399 0.15646502 0.20940445 ;
	setAttr ".pt[124]" -type "float3" -0.62446886 0.15646502 0.19486947 ;
	setAttr ".pt[125]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[127]" -type "float3" -0.52469212 0.15646502 0.3906635 ;
	setAttr ".pt[128]" -type "float3" -0.53368747 0.15646502 0.37830362 ;
	setAttr ".pt[130]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[133]" -type "float3" -0.37829009 0.15646502 0.53368205 ;
	setAttr ".pt[134]" -type "float3" -0.39066494 0.15646502 0.52470636 ;
	setAttr ".pt[135]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[139]" -type "float3" -0.19485843 0.15646502 0.62445915 ;
	setAttr ".pt[140]" -type "float3" -0.209401 0.15646496 0.61974698 ;
	setAttr ".pt[141]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0.0076473234 0.15646496 0.65411127 ;
	setAttr ".pt[146]" -type "float3" -0.0076397127 0.15646508 0.65412378 ;
	setAttr ".pt[150]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0.20940448 0.15646508 0.61973351 ;
	setAttr ".pt[152]" -type "float3" 0.1948695 0.15646502 0.62446862 ;
	setAttr ".pt[155]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0.39066344 0.15646502 0.52469182 ;
	setAttr ".pt[158]" -type "float3" 0.37830356 0.15646502 0.53368706 ;
	setAttr ".pt[160]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[163]" -type "float3" 0.53368187 0.15646502 0.37828991 ;
	setAttr ".pt[164]" -type "float3" 0.52470636 0.15646502 0.39066455 ;
	setAttr ".pt[165]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0.62445909 0.15646502 0.19485804 ;
	setAttr ".pt[170]" -type "float3" 0.61974692 0.15646496 0.2094007 ;
	setAttr ".pt[171]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0.65411121 0.15646496 -0.0076475237 ;
	setAttr ".pt[176]" -type "float3" 0.6541236 0.15646508 0.007639511 ;
	setAttr ".pt[180]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0.61973345 0.15646508 -0.20940457 ;
	setAttr ".pt[182]" -type "float3" 0.62446856 0.15646502 -0.19486956 ;
	setAttr ".pt[185]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0.52469176 0.15646502 -0.39066362 ;
	setAttr ".pt[188]" -type "float3" 0.533687 0.15646502 -0.37830365 ;
	setAttr ".pt[190]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0.37828991 0.15646502 -0.53368205 ;
	setAttr ".pt[194]" -type "float3" 0.39066455 0.15646502 -0.52470636 ;
	setAttr ".pt[195]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0.1948581 0.15646502 -0.62445915 ;
	setAttr ".pt[200]" -type "float3" 0.20940076 0.15646496 -0.61974698 ;
	setAttr ".pt[201]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[205]" -type "float3" -0.0076474664 0.15646502 -0.65411127 ;
	setAttr ".pt[206]" -type "float3" 0.0076395734 0.15646502 -0.65412378 ;
	setAttr ".pt[211]" -type "float3" -0.20940451 0.15646502 -0.61973351 ;
	setAttr ".pt[212]" -type "float3" -0.1948695 0.15646502 -0.62446862 ;
	setAttr ".pt[217]" -type "float3" -0.39066344 0.15646502 -0.52469188 ;
	setAttr ".pt[218]" -type "float3" -0.37830356 0.15646502 -0.53368717 ;
	setAttr ".pt[225]" -type "float3" -0.53368193 0.15646502 -0.37829 ;
	setAttr ".pt[226]" -type "float3" -0.52470636 0.15646502 -0.39066479 ;
	setAttr ".pt[229]" -type "float3" -0.62445909 0.15646502 -0.19485834 ;
	setAttr ".pt[230]" -type "float3" -0.61974692 0.15646502 -0.20940092 ;
	setAttr ".pt[235]" -type "float3" -0.65411121 0.15646502 0.0076472843 ;
	setAttr ".pt[236]" -type "float3" -0.6541236 0.15646502 -0.0076397499 ;
	setAttr ".pt[251]" -type "float3" 0.043601606 1.4890081 0.022216061 ;
	setAttr ".pt[260]" -type "float3" -0.048332956 0.15646502 0.0076550571 ;
	setAttr ".pt[261]" -type "float3" -0.043601785 0.15646502 0.022216061 ;
	setAttr ".pt[262]" -type "float3" -0.034602579 0.15646502 0.03460237 ;
	setAttr ".pt[263]" -type "float3" -0.022216264 0.15646502 0.04360158 ;
	setAttr ".pt[264]" -type "float3" -0.0076552532 0.15646502 0.048332769 ;
	setAttr ".pt[265]" -type "float3" 0.0076550902 0.15646502 0.048332769 ;
	setAttr ".pt[266]" -type "float3" 0.022216083 0.15646502 0.04360158 ;
	setAttr ".pt[267]" -type "float3" 0.034602419 0.15646502 0.034602378 ;
	setAttr ".pt[268]" -type "float3" 0.043601606 0.15646502 0.022216061 ;
	setAttr ".pt[269]" -type "float3" 0.048332829 0.15646502 0.0076550571 ;
	setAttr ".pt[270]" -type "float3" 0.048332829 0.15646502 -0.0076552969 ;
	setAttr ".pt[271]" -type "float3" 0.043601606 0.15646502 -0.022216314 ;
	setAttr ".pt[272]" -type "float3" 0.034602419 0.15646502 -0.034602612 ;
	setAttr ".pt[273]" -type "float3" 0.022216083 0.15646502 -0.043601826 ;
	setAttr ".pt[274]" -type "float3" 0.007655093 0.15646502 -0.048332989 ;
	setAttr ".pt[275]" -type "float3" -0.0076552513 0.15646502 -0.048332989 ;
	setAttr ".pt[276]" -type "float3" -0.02221626 0.15646502 -0.043601826 ;
	setAttr ".pt[277]" -type "float3" -0.034602579 0.15646502 -0.034602612 ;
	setAttr ".pt[278]" -type "float3" -0.04360177 0.15646502 -0.022216314 ;
	setAttr ".pt[279]" -type "float3" -0.048332952 0.15646502 -0.0076552969 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "4DBE5711-41C6-5CA0-BAE9-07B46205E24C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.61805123090744019 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Friday___Dr_Revik_AKA_Singed_Vial";
	rename -uid "DB0B36C7-40CA-D2D8-CB63-A4B53697FEED";
	setAttr ".t" -type "double3" 0 0.12282780469032742 0 ;
	setAttr ".s" -type "double3" 0.92884050639031712 0.084768229050110569 0.92884050639031712 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "637389E7-49B0-352C-0ED0-8AB325C7A861";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "6A99145C-436F-62D8-0A95-BFA2137CB7AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Saturday__Basic_Pedastal";
	rename -uid "D9BD6D1E-4F7E-092E-28A6-1A8C70558C2B";
createNode transform -n "pPlane2" -p "Saturday__Basic_Pedastal";
	rename -uid "6D0F6ADA-4C23-066C-1DE4-25A99E0899F3";
	setAttr ".t" -type "double3" 0 -1.6808428017373434 0 ;
	setAttr ".s" -type "double3" 1.3361453042640457 1.3361453042640457 1.3361453042640457 ;
	setAttr ".rp" -type "double3" 0 1.6215619293923726 0 ;
	setAttr ".sp" -type "double3" 0 1.6215619293923726 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "50F20D0B-4F21-541E-C5FD-ECB91B1334B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[840:879]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0:3]" "e[8:11]" "e[16:19]" "e[24:27]" "e[32:35]" "e[40:43]" "e[48:51]" "e[56:59]" "e[64:67]" "e[72:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[4:7]" "e[88:91]" "e[172:175]" "e[256:259]" "e[340:343]" "e[424:427]" "e[508:511]" "e[592:595]" "e[676:679]" "e[760:763]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[80:83]" "e[164:167]" "e[248:251]" "e[332:335]" "e[416:419]" "e[500:503]" "e[584:587]" "e[668:671]" "e[752:755]" "e[836:839]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:11]" "e[16:19]" "e[24:27]" "e[32:35]" "e[40:43]" "e[48:51]" "e[56:59]" "e[64:67]" "e[72:75]" "e[80:83]" "e[88:91]" "e[164:167]" "e[172:175]" "e[248:251]" "e[256:259]" "e[332:335]" "e[340:343]" "e[416:419]" "e[424:427]" "e[500:503]" "e[508:511]" "e[584:587]" "e[592:595]" "e[668:671]" "e[676:679]" "e[752:755]" "e[760:763]" "e[836:879]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1681 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.10000001 0.10000001 0.20000002 0.10000001 0.30000001 0.10000001 0.40000004 0.10000001
		 0.5 0.10000001 0.60000002 0.10000001 0.69999993 0.10000001 0.80000001 0.10000001
		 0.90000004 0.10000001 1 0.1 0 0.2 0.10000001 0.20000002 0.20000002 0.20000002 0.30000001
		 0.20000002 0.40000004 0.20000002 0.5 0.20000002 0.60000002 0.20000002 0.69999993
		 0.20000002 0.80000001 0.20000002 0.90000004 0.20000002 1 0.2 0 0.30000001 0.10000001
		 0.30000001 0.20000002 0.30000001 0.30000001 0.30000001 0.40000004 0.30000001 0.5
		 0.30000001 0.60000002 0.30000001 0.69999993 0.30000001 0.80000001 0.30000001 0.90000004
		 0.30000001 1 0.30000001 0 0.40000001 0.10000001 0.40000001 0.20000002 0.40000001
		 0.30000001 0.40000001 0.40000004 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.69999993 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001 0
		 0.5 0.10000001 0.5 0.20000002 0.5 0.30000001 0.5 0.40000004 0.5 0.5 0.5 0.60000002
		 0.5 0.69999993 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0 0.60000002 0.10000001 0.60000002
		 0.20000002 0.60000002 0.30000001 0.60000002 0.40000004 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.69999993 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002
		 1 0.60000002 0 0.69999999 0.10000001 0.70000005 0.20000002 0.70000005 0.30000001
		 0.70000005 0.40000004 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.69999993
		 0.70000005 0.80000001 0.70000005 0.90000004 0.70000005 1 0.69999999 0 0.80000001
		 0.10000001 0.80000001 0.20000002 0.80000001 0.30000001 0.80000001 0.40000004 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999993 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.10000001 0.89999998 0.20000002
		 0.89999998 0.30000001 0.89999998 0.40000004 0.89999998 0.5 0.89999998 0.60000002
		 0.89999998 0.69999993 0.89999998 0.80000001 0.89999998 0.90000004 0.89999998 1 0.90000004
		 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001
		 1 0.90000004 1 1 1 0.30000001 0.55000001 0.25 0.60000002 0.40000004 0.55000001 0.35000002
		 0.60000002 0.5 0.55000001 0.44999999 0.60000002 0.60000002 0.55000001 0.54999995
		 0.60000002 0.69999993 0.55000001 0.64999998 0.60000002 0.79999995 0.55000001 0.75
		 0.60000002 0.90000004 0.55000001 0.85000002 0.60000002 1 0.55000001 0.95000005 0.60000002
		 0.10000001 0.6500001 0.050000004 0.69999999 0 0.64999998 0.20000002 0.6500001 0.15000001
		 0.70000005 0.30000001 0.6500001 0.25 0.70000005 0.40000004 0.6500001 0.35000002 0.70000005
		 0.5 0.6500001 0.44999999 0.70000005 0.60000002 0.6500001 0.54999995 0.70000005 0.69999993
		 0.6500001 0.64999998 0.70000005 0.79999995 0.6500001 0.75 0.70000005 0.90000004 0.6500001
		 0.85000002 0.70000005 1 0.64999998 0.95000005 0.70000005 0.10000001 0.75 0.050000004
		 0.79999995 0 0.75 0.20000002 0.75 0.15000001 0.79999995 0.30000001 0.75 0.25 0.79999995
		 0.40000004 0.75 0.35000002 0.79999995 0.5 0.75 0.44999999 0.79999995 0.60000002 0.75
		 0.54999995 0.79999995 0.69999993 0.75 0.64999998 0.79999995 0.79999995 0.75 0.75
		 0.79999995 0.90000004 0.75 0.85000002 0.79999995 1 0.75 0.95000005 0.79999995 0.10000001
		 0.85000002 0.050000004 0.90000004 0 0.85000002 0.20000002 0.85000002 0.15000001 0.90000004
		 0.30000001 0.85000002 0.25 0.90000004 0.40000004 0.85000002 0.35000002 0.90000004
		 0.5 0.85000002 0.44999999 0.90000004 0.60000002 0.85000002 0.54999995 0.90000004
		 0.69999993 0.85000002 0.64999998 0.90000004 0.79999995 0.85000002 0.75 0.90000004
		 0.90000004 0.85000002 0.85000002 0.90000004 1 0.85000002 0.95000005 0.90000004 0.10000001
		 0.95000005 0.050000001 1 0 0.95000005 0.20000002 0.95000005 0.15000001 1 0.30000001
		 0.95000005 0.25 1 0.40000004 0.95000005 0.35000002 1 0.5 0.95000005 0.44999999 1
		 0.60000002 0.95000005 0.55000001 1 0.69999993 0.95000005 0.64999998 1 0.79999995
		 0.95000005 0.75 1 0.90000004 0.95000005 0.85000002 1 1 0.95000005 0.95000005 1 0.050000001
		 0 0.10000001 0.050000001 0.050000004 0.10000001 0 0.050000001 0.15000001 0 0.20000002
		 0.050000001 0.15000001 0.10000001 0.25 0 0.30000001 0.050000001 0.25 0.10000001 0.35000002
		 0 0.40000004 0.050000001 0.35000002 0.10000001 0.44999999 0 0.5 0.050000001 0.44999999
		 0.10000001 0.55000001 0 0.60000002 0.050000001 0.54999995 0.10000001 0.64999998 0
		 0.69999993 0.050000001 0.64999998 0.10000001 0.75 0 0.79999995 0.050000001 0.75 0.10000001
		 0.85000002 0 0.90000004 0.050000001 0.85000002 0.10000001 0.95000005 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.050000001 0.95000005 0.10000001 0.10000001
		 0.15000001 0.050000004 0.20000002 0 0.15000001 0.20000002 0.15000001 0.15000001 0.20000002
		 0.30000001 0.15000001 0.25 0.20000002 0.40000004 0.15000001 0.35000002 0.20000002
		 0.5 0.15000001 0.44999999 0.20000002 0.60000002 0.15000001 0.54999995 0.20000002
		 0.69999993 0.15000001 0.64999998 0.20000002 0.79999995 0.15000001 0.75 0.20000002
		 0.90000004 0.15000001 0.85000002 0.20000002 1 0.15000001 0.95000005 0.20000002 0.10000001
		 0.25 0.050000004 0.30000001 0 0.25 0.20000002 0.25 0.15000001 0.30000001 0.30000001
		 0.25 0.25 0.30000001 0.40000004 0.25 0.35000002 0.30000001 0.5 0.25 0.44999999 0.30000001
		 0.60000002 0.25 0.54999995 0.30000001 0.69999993 0.25 0.64999998 0.30000001 0.79999995
		 0.25 0.75 0.30000001 0.90000004 0.25 0.85000002 0.30000001 1 0.25 0.95000005 0.30000001
		 0.10000001 0.35000002 0.050000004 0.40000001 0 0.35000002 0.20000002 0.35000002 0.15000001
		 0.40000001 0.30000001 0.35000002 0.25 0.40000001 0.40000004 0.35000002 0.35000002
		 0.40000001 0.5 0.35000002 0.44999999 0.40000001 0.60000002 0.35000002 0.54999995
		 0.40000001 0.69999993 0.35000002 0.64999998 0.40000001 0.79999995 0.35000002 0.75
		 0.40000001 0.90000004 0.35000002 0.85000002 0.40000001 1 0.35000002 0.95000005 0.40000001
		 0.10000001 0.44999999 0.050000004 0.5 0 0.44999999 0.20000002 0.44999999 0.15000001
		 0.5 0.30000001 0.44999999 0.25 0.5 0.40000004 0.44999999 0.35000002 0.5 0.5 0.44999999
		 0.44999999 0.5 0.60000002 0.44999999 0.54999995 0.5 0.69999993 0.44999999 0.64999998
		 0.5 0.79999995 0.44999999 0.75 0.5 0.90000004 0.44999999 0.85000002 0.5 1 0.44999999
		 0.95000005 0.5 0.10000001 0.55000001 0.050000004 0.60000002 0 0.55000001 0.20000002
		 0.55000001 0.15000001 0.60000002 0.050000004 0.050000001 0.15000001 0.050000001 0.25
		 0.050000001 0.35000002 0.050000001 0.44999999 0.050000001 0.55000001 0.050000001
		 0.64999998 0.050000001 0.75 0.050000001 0.85000002 0.050000001 0.95000005 0.050000001
		 0.050000004 0.15000001 0.15000001 0.15000001 0.25 0.15000001 0.35000002 0.15000001
		 0.44999999 0.15000001 0.55000001 0.15000001 0.64999998 0.15000001 0.75 0.15000001
		 0.85000002 0.15000001 0.95000005 0.15000001 0.050000004 0.25 0.15000001 0.25 0.25
		 0.25 0.35000002 0.25 0.44999999 0.25 0.55000001 0.25 0.64999998 0.25 0.75 0.25 0.85000002
		 0.25 0.95000005 0.25 0.050000004 0.35000002 0.15000001 0.35000002 0.25 0.35000002
		 0.35000002 0.35000002 0.44999999 0.35000002 0.55000001 0.35000002 0.64999998 0.35000002
		 0.75 0.35000002 0.85000002 0.35000002 0.95000005 0.35000002 0.050000004 0.44999999
		 0.15000001 0.44999999 0.25 0.44999999 0.35000002 0.44999999 0.44999999 0.44999999
		 0.55000001 0.44999999 0.64999998 0.44999999 0.75 0.44999999 0.85000002 0.44999999
		 0.95000005 0.44999999 0.050000004 0.55000001 0.15000001 0.55000001 0.25 0.55000001
		 0.35000002 0.55000001 0.44999999 0.55000001 0.55000001 0.55000001 0.64999998 0.55000001
		 0.75 0.55000001 0.85000002 0.55000001 0.95000005 0.55000001 0.050000004 0.64999998
		 0.15000001 0.65000004 0.25 0.65000004 0.35000002 0.65000004 0.44999999 0.65000004
		 0.55000001 0.65000004 0.64999998 0.65000004 0.75 0.65000004 0.85000002 0.65000004
		 0.95000005 0.64999998 0.050000004 0.75 0.15000001 0.75 0.25 0.75 0.35000002 0.75
		 0.44999999 0.75 0.55000001 0.75 0.64999998 0.75 0.75 0.75 0.85000002 0.75 0.95000005
		 0.75 0.050000004 0.85000002 0.15000001 0.85000002 0.25 0.85000002 0.35000002 0.85000002
		 0.44999999 0.85000002 0.55000001 0.85000002 0.64999998 0.85000002 0.75 0.85000002
		 0.85000002 0.85000002 0.95000005 0.85000002 0.050000004 0.95000005 0.15000001 0.95000005
		 0.25 0.95000005 0.35000002 0.95000005 0.44999999 0.95000005 0.55000001 0.95000005
		 0.64999998 0.95000005 0.75 0.95000005 0.85000002 0.95000005 0.95000005 0.95000005
		 0.025 0.025 0.075000003 0.025 0.075000003 0.075000003 0.025 0.075000003 0.125 0.025
		 0.17500001 0.025 0.17500001 0.075000003 0.125 0.075000003 0.22499999 0.025 0.27500001
		 0.025 0.27500001 0.075000003 0.22499999 0.075000003 0.32499999 0.025 0.37500003 0.025
		 0.37500003 0.075000003 0.32499999 0.075000003 0.42500001 0.025 0.47500002 0.025 0.47500002
		 0.075000003 0.42500001 0.075000003 0.52499998 0.025 0.57500005 0.025 0.57500005 0.075000003
		 0.52499998 0.075000003 0.625 0.025 0.67499995 0.025 0.67499995 0.075000003 0.625
		 0.075000003 0.72500002 0.025 0.77499998 0.025 0.77499998 0.075000003 0.72500002 0.075000003
		 0.82499999 0.025 0.875 0.025 0.875 0.075000003 0.82500005 0.075000003 0.92500007
		 0.025 0.97500002 0.025 0.97500002 0.075000003 0.92500007 0.075000003 0.025 0.125
		 0.075000003 0.125 0.075000003 0.175 0.025 0.175 0.125 0.125 0.17500001 0.125 0.17500001
		 0.175 0.125 0.17500001 0.22500001 0.125 0.27500001 0.125 0.27500001 0.175 0.22499999
		 0.17500001 0.32499999 0.125 0.37500003 0.125 0.37500003 0.175 0.32499999 0.17500001
		 0.42500001 0.125 0.47500002 0.125 0.47500002 0.175;
	setAttr ".uvst[0].uvsp[500:749]" 0.42500001 0.17500001 0.52499998 0.125 0.57500005
		 0.125 0.57500005 0.175 0.52499998 0.17500001 0.625 0.125 0.67499995 0.125 0.67499995
		 0.175 0.625 0.17500001 0.72500002 0.125 0.77499998 0.125 0.77499998 0.175 0.72500002
		 0.17500001 0.82499999 0.125 0.875 0.125 0.875 0.175 0.82500005 0.17500001 0.92500007
		 0.125 0.97500002 0.125 0.97500002 0.175 0.92500007 0.17500001 0.025 0.22499999 0.075000003
		 0.22500001 0.075000003 0.27500001 0.025 0.27500001 0.125 0.22500001 0.17500001 0.22500001
		 0.17500001 0.27500001 0.125 0.27500001 0.22500001 0.22500001 0.27500001 0.22500001
		 0.27500001 0.27500001 0.22499999 0.27500001 0.32499999 0.22500001 0.37500003 0.22500001
		 0.37500003 0.27500001 0.32499999 0.27500001 0.42500001 0.22500001 0.47500002 0.22500001
		 0.47500002 0.27500001 0.42500001 0.27500001 0.52499998 0.22500001 0.57500005 0.22500001
		 0.57500005 0.27500001 0.52499998 0.27500001 0.625 0.22500001 0.67499995 0.22500001
		 0.67499995 0.27500001 0.625 0.27500001 0.72500002 0.22500001 0.77499998 0.22500001
		 0.77499998 0.27500001 0.72500002 0.27500001 0.82499999 0.22500001 0.875 0.22500001
		 0.875 0.27500001 0.82500005 0.27500001 0.92500007 0.22500001 0.97500002 0.22499999
		 0.97500002 0.27500001 0.92500007 0.27500001 0.025 0.32500002 0.075000003 0.32500002
		 0.075000003 0.375 0.025 0.375 0.125 0.32500002 0.17500001 0.32500002 0.17500001 0.375
		 0.125 0.375 0.22500001 0.32500002 0.27500001 0.32500002 0.27500001 0.375 0.22499999
		 0.375 0.32499999 0.32500002 0.37500003 0.32500002 0.37500003 0.375 0.32499999 0.375
		 0.42500001 0.32500002 0.47500002 0.32500002 0.47500002 0.375 0.42500001 0.375 0.52499998
		 0.32500002 0.57500005 0.32500002 0.57500005 0.375 0.52499998 0.375 0.625 0.32500002
		 0.67499995 0.32500002 0.67499995 0.375 0.625 0.375 0.72500002 0.32500002 0.77499998
		 0.32500002 0.77499998 0.375 0.72500002 0.375 0.82499999 0.32500002 0.875 0.32500002
		 0.875 0.375 0.82500005 0.375 0.92500007 0.32500002 0.97500002 0.32500002 0.97500002
		 0.375 0.92500007 0.375 0.025 0.42500001 0.075000003 0.42500001 0.075000003 0.47499999
		 0.025 0.47499999 0.125 0.42500001 0.17500001 0.42500001 0.17500001 0.47499999 0.125
		 0.47499999 0.22500001 0.42500001 0.27500001 0.42500001 0.27500001 0.47499999 0.22499999
		 0.47499999 0.32499999 0.42500001 0.37500003 0.42500001 0.37500003 0.47499999 0.32499999
		 0.47499999 0.42500001 0.42500001 0.47500002 0.42500001 0.47500002 0.47499999 0.42500001
		 0.47499999 0.52499998 0.42500001 0.57500005 0.42500001 0.57500005 0.47499999 0.52499998
		 0.47499999 0.625 0.42500001 0.67499995 0.42500001 0.67499995 0.47499999 0.625 0.47499999
		 0.72500002 0.42500001 0.77499998 0.42500001 0.77499998 0.47499999 0.72500002 0.47499999
		 0.82499999 0.42500001 0.875 0.42500001 0.875 0.47499999 0.82500005 0.47499999 0.92500007
		 0.42500001 0.97500002 0.42500001 0.97500002 0.47499999 0.92500007 0.47499999 0.025
		 0.52499998 0.075000003 0.52499998 0.075000003 0.57500005 0.025 0.57500005 0.125 0.52499998
		 0.17500001 0.52499998 0.17500001 0.57500005 0.125 0.57500005 0.22500001 0.52499998
		 0.27500001 0.52499998 0.27500001 0.57500005 0.22499999 0.57500005 0.32499999 0.52499998
		 0.37500003 0.52499998 0.37500003 0.57500005 0.32499999 0.57500005 0.42500001 0.52499998
		 0.47500002 0.52499998 0.47500002 0.57500005 0.42500001 0.57500005 0.52499998 0.52499998
		 0.57500005 0.52499998 0.57500005 0.57500005 0.52499998 0.57500005 0.625 0.52499998
		 0.67499995 0.52499998 0.67499995 0.57500005 0.625 0.57500005 0.72500002 0.52499998
		 0.77499998 0.52499998 0.77499998 0.57500005 0.72500002 0.57500005 0.82499999 0.52499998
		 0.875 0.52499998 0.875 0.57500005 0.82500005 0.57500005 0.92500007 0.52499998 0.97500002
		 0.52499998 0.97500002 0.57500005 0.92500007 0.57500005 0.025 0.625 0.075000003 0.62500006
		 0.075000003 0.67500001 0.025 0.67500001 0.125 0.62500006 0.17500001 0.62500006 0.17500001
		 0.67500001 0.125 0.67500001 0.22500001 0.62500006 0.27500001 0.62500006 0.27500001
		 0.67500001 0.22499999 0.67500001 0.32499999 0.62500006 0.37500003 0.62500006 0.37500003
		 0.67500001 0.32499999 0.67500001 0.42500001 0.62500006 0.47500002 0.62500006 0.47500002
		 0.67500001 0.42500001 0.67500001 0.52499998 0.62500006 0.57500005 0.62500006 0.57500005
		 0.67500001 0.52499998 0.67500001 0.625 0.62500006 0.67499995 0.62500006 0.67499995
		 0.67500001 0.625 0.67500001 0.72500002 0.62500006 0.77499998 0.62500006 0.77499998
		 0.67500001 0.72500002 0.67500001 0.82499999 0.62500006 0.875 0.62500006 0.875 0.67500001
		 0.82500005 0.67500001 0.92500007 0.62500006 0.97500002 0.625 0.97500002 0.67500001
		 0.92500007 0.67500001 0.025 0.72500002 0.075000003 0.72500002 0.075000003 0.77499998
		 0.025 0.77499998 0.125 0.72500002 0.17500001 0.72500002 0.17500001 0.77499998 0.125
		 0.77499998 0.22500001 0.72500002 0.27500001 0.72500002 0.27500001 0.77499998 0.22499999
		 0.77499998 0.32499999 0.72500002 0.37500003 0.72500002 0.37500003 0.77499998 0.32499999
		 0.77499998 0.42500001 0.72500002 0.47500002 0.72500002 0.47500002 0.77499998 0.42500001
		 0.77499998 0.52499998 0.72500002 0.57500005 0.72500002 0.57500005 0.77499998 0.52499998
		 0.77499998 0.625 0.72500002 0.67499995 0.72500002 0.67499995 0.77499998 0.625 0.77499998
		 0.72500002 0.72500002;
	setAttr ".uvst[0].uvsp[750:999]" 0.77499998 0.72500002 0.77499998 0.77499998
		 0.72500002 0.77499998 0.82499999 0.72500002 0.875 0.72500002 0.875 0.77499998 0.82500005
		 0.77499998 0.92500007 0.72500002 0.97500002 0.72500002 0.97500002 0.77499998 0.92500007
		 0.77499998 0.025 0.82499993 0.075000003 0.82499993 0.075000003 0.87500006 0.025 0.87500006
		 0.125 0.82499993 0.17500001 0.82499993 0.17500001 0.87500006 0.125 0.87500006 0.22500001
		 0.82499993 0.27500001 0.82499993 0.27500001 0.87500006 0.22499999 0.87500006 0.32499999
		 0.82499993 0.37500003 0.82499993 0.37500003 0.87500006 0.32499999 0.87500006 0.42500001
		 0.82499993 0.47500002 0.82499993 0.47500002 0.87500006 0.42500001 0.87500006 0.52499998
		 0.82499993 0.57500005 0.82499993 0.57500005 0.87500006 0.52499998 0.87500006 0.625
		 0.82499993 0.67499995 0.82499993 0.67499995 0.87500006 0.625 0.87500006 0.72500002
		 0.82499993 0.77499998 0.82499993 0.77499998 0.87500006 0.72500002 0.87500006 0.82499999
		 0.82499993 0.875 0.82499993 0.875 0.87500006 0.82500005 0.87500006 0.92500007 0.82499993
		 0.97500002 0.82499993 0.97500002 0.87500006 0.92500007 0.87500006 0.025 0.92500001
		 0.075000003 0.92500001 0.075000003 0.97500002 0.025 0.97500002 0.125 0.92500001 0.17500001
		 0.92500001 0.17500001 0.97500002 0.125 0.97500002 0.22500001 0.92500001 0.27500001
		 0.92500001 0.27500001 0.97500002 0.22499999 0.97500002 0.32499999 0.92500001 0.37500003
		 0.92500001 0.37500003 0.97500002 0.32499999 0.97500002 0.42500001 0.92500001 0.47500002
		 0.92500001 0.47500002 0.97500002 0.42499998 0.97500002 0.52499998 0.92500001 0.57500005
		 0.92500001 0.57500005 0.97500002 0.52499998 0.97500002 0.625 0.92500001 0.67499995
		 0.92500001 0.67499995 0.97500002 0.625 0.97500002 0.72500002 0.92500001 0.77499998
		 0.92500001 0.77499998 0.97500002 0.72500002 0.97500002 0.82499999 0.92500001 0.875
		 0.92500001 0.875 0.97500002 0.82499999 0.97500002 0.92500007 0.92500001 0.97500002
		 0.92500001 0.97500002 0.97500002 0.92500007 0.97500002 0.025 0 0.050000001 0.025
		 0.025 0.050000001 0 0.025 0.075000003 0 0.1 0.025 0.075000003 0.050000001 0.10000001
		 0.075000003 0.075000003 0.1 0.050000004 0.075000003 0.025 0.1 0 0.075000003 0.125
		 0 0.15000001 0.025 0.125 0.050000001 0.17500001 0 0.20000002 0.025 0.17500001 0.050000001
		 0.20000002 0.075000003 0.17500001 0.1 0.15000001 0.075000003 0.125 0.1 0.22499999
		 0 0.25 0.025 0.22499999 0.050000001 0.27500001 0 0.30000001 0.025 0.27500001 0.050000001
		 0.30000001 0.075000003 0.27500001 0.1 0.25 0.075000003 0.22500001 0.1 0.32500002
		 0 0.35000002 0.025 0.32499999 0.050000001 0.375 0 0.40000004 0.025 0.37500003 0.050000001
		 0.40000004 0.075000003 0.37500003 0.1 0.35000002 0.075000003 0.32499999 0.1 0.42500001
		 0 0.45000002 0.025 0.42500001 0.050000001 0.47499999 0 0.5 0.025 0.47499999 0.050000001
		 0.5 0.075000003 0.47499999 0.1 0.44999999 0.075000003 0.42500001 0.1 0.52499998 0
		 0.55000001 0.025 0.52499998 0.050000001 0.57500005 0 0.60000002 0.025 0.57500005
		 0.050000001 0.60000002 0.075000003 0.57500005 0.1 0.55000001 0.075000003 0.52499998
		 0.1 0.625 0 0.64999998 0.025 0.625 0.050000001 0.67499995 0 0.69999993 0.025 0.67499995
		 0.050000001 0.69999993 0.075000003 0.67499995 0.1 0.64999998 0.075000003 0.625 0.1
		 0.72500002 0 0.75 0.025 0.72500002 0.050000001 0.77499998 0 0.80000001 0.025 0.77499998
		 0.050000001 0.80000001 0.075000003 0.77499998 0.1 0.75 0.075000003 0.72500002 0.1
		 0.82500005 0 0.85000002 0.025 0.82499999 0.050000001 0.875 0 0.9000001 0.025 0.875
		 0.050000001 0.9000001 0.075000003 0.875 0.1 0.85000002 0.075000003 0.82500005 0.1
		 0.92500007 0 0.95000005 0.025 0.92500007 0.050000001 0.97500002 0 1 0.025 0.97500002
		 0.050000001 1 0.075000003 0.97500002 0.1 0.95000005 0.075000003 0.92500007 0.1 0.050000001
		 0.125 0.025 0.15000001 0 0.125 0.10000001 0.125 0.075000003 0.15000001 0.10000001
		 0.17500001 0.075000003 0.20000002 0.050000004 0.17500001 0.025 0.19999999 0 0.17500001
		 0.15000001 0.125 0.125 0.15000001 0.20000002 0.125 0.17500001 0.15000001 0.20000002
		 0.17500001 0.17500001 0.20000002 0.15000001 0.17500001 0.125 0.20000002 0.25 0.125
		 0.22499999 0.15000001 0.30000001 0.125 0.27500001 0.15000001 0.30000001 0.17500001
		 0.27500001 0.20000002 0.25 0.17500001 0.22500001 0.20000002 0.35000002 0.125 0.32499999
		 0.15000001 0.40000004 0.125 0.37500003 0.15000001 0.40000004 0.17500001 0.37500003
		 0.20000002 0.35000002 0.17500001 0.32499999 0.20000002 0.45000002 0.125 0.42500001
		 0.15000001 0.5 0.125 0.47499999 0.15000001 0.5 0.17500001 0.47499999 0.20000002 0.44999999
		 0.17500001 0.42500001 0.20000002 0.55000001 0.125 0.52499998 0.15000001 0.60000002
		 0.125 0.57500005 0.15000001 0.60000002 0.17500001 0.57500005 0.20000002 0.55000001
		 0.17500001 0.52499998 0.20000002 0.64999998 0.125 0.625 0.15000001 0.69999993 0.125
		 0.67499995 0.15000001 0.69999993 0.17500001 0.67499995 0.20000002 0.64999998 0.17500001;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.20000002 0.75 0.125 0.72500002 0.15000001
		 0.80000001 0.125 0.77499998 0.15000001 0.80000001 0.17500001 0.77499998 0.20000002
		 0.75 0.17500001 0.72500002 0.20000002 0.85000002 0.125 0.82499999 0.15000001 0.9000001
		 0.125 0.875 0.15000001 0.9000001 0.17500001 0.875 0.20000002 0.85000002 0.17500001
		 0.82500005 0.20000002 0.95000005 0.125 0.92500007 0.15000001 1 0.125 0.97500002 0.15000001
		 1 0.17500001 0.97500002 0.19999999 0.95000005 0.17500001 0.92500007 0.20000002 0.050000001
		 0.22499999 0.025 0.25 0 0.22499999 0.10000001 0.22500001 0.075000003 0.25 0.10000001
		 0.27500001 0.075000003 0.30000001 0.050000004 0.27500001 0.025 0.30000001 0 0.27500001
		 0.15000001 0.22500001 0.125 0.25 0.20000002 0.22500001 0.17500001 0.25 0.20000002
		 0.27500001 0.17500001 0.30000001 0.15000001 0.27500001 0.125 0.30000001 0.25 0.22500001
		 0.22499999 0.25 0.30000001 0.22500001 0.27500001 0.25 0.30000001 0.27500001 0.27500001
		 0.30000001 0.25 0.27500001 0.22500001 0.30000001 0.35000002 0.22500001 0.32499999
		 0.25 0.40000004 0.22500001 0.37500003 0.25 0.40000004 0.27500001 0.37500003 0.30000001
		 0.35000002 0.27500001 0.32499999 0.30000001 0.45000002 0.22500001 0.42500001 0.25
		 0.5 0.22500001 0.47499999 0.25 0.5 0.27500001 0.47499999 0.30000001 0.44999999 0.27500001
		 0.42500001 0.30000001 0.55000001 0.22500001 0.52499998 0.25 0.60000002 0.22500001
		 0.57500005 0.25 0.60000002 0.27500001 0.57500005 0.30000001 0.55000001 0.27500001
		 0.52499998 0.30000001 0.64999998 0.22500001 0.625 0.25 0.69999993 0.22500001 0.67499995
		 0.25 0.69999993 0.27500001 0.67499995 0.30000001 0.64999998 0.27500001 0.625 0.30000001
		 0.75 0.22500001 0.72500002 0.25 0.80000001 0.22500001 0.77499998 0.25 0.80000001
		 0.27500001 0.77499998 0.30000001 0.75 0.27500001 0.72500002 0.30000001 0.85000002
		 0.22500001 0.82499999 0.25 0.9000001 0.22500001 0.875 0.25 0.9000001 0.27500001 0.875
		 0.30000001 0.85000002 0.27500001 0.82500005 0.30000001 0.95000005 0.22499999 0.92500007
		 0.25 1 0.22499999 0.97500002 0.25 1 0.27500001 0.97500002 0.30000001 0.95000005 0.27500001
		 0.92500007 0.30000001 0.050000001 0.32500002 0.025 0.35000002 0 0.32500002 0.10000001
		 0.32500002 0.075000003 0.35000002 0.10000001 0.375 0.075000003 0.39999998 0.050000004
		 0.375 0.025 0.39999998 0 0.375 0.15000001 0.32500002 0.125 0.35000002 0.20000002
		 0.32500002 0.17500001 0.35000002 0.20000002 0.375 0.17500001 0.39999998 0.15000001
		 0.375 0.125 0.39999998 0.25 0.32500002 0.22499999 0.35000002 0.30000001 0.32500002
		 0.27500001 0.35000002 0.30000001 0.375 0.27500001 0.39999998 0.25 0.375 0.22500001
		 0.39999998 0.35000002 0.32500002 0.32499999 0.35000002 0.40000004 0.32500002 0.37500003
		 0.35000002 0.40000004 0.375 0.37500003 0.39999998 0.35000002 0.375 0.32499999 0.39999998
		 0.45000002 0.32500002 0.42500001 0.35000002 0.5 0.32500002 0.47499999 0.35000002
		 0.5 0.375 0.47499999 0.39999998 0.44999999 0.375 0.42500001 0.39999998 0.55000001
		 0.32500002 0.52499998 0.35000002 0.60000002 0.32500002 0.57500005 0.35000002 0.60000002
		 0.375 0.57500005 0.39999998 0.55000001 0.375 0.52499998 0.39999998 0.64999998 0.32500002
		 0.625 0.35000002 0.69999993 0.32500002 0.67499995 0.35000002 0.69999993 0.375 0.67499995
		 0.39999998 0.64999998 0.375 0.625 0.39999998 0.75 0.32500002 0.72500002 0.35000002
		 0.80000001 0.32500002 0.77499998 0.35000002 0.80000001 0.375 0.77499998 0.39999998
		 0.75 0.375 0.72500002 0.39999998 0.85000002 0.32500002 0.82499999 0.35000002 0.9000001
		 0.32500002 0.875 0.35000002 0.9000001 0.375 0.875 0.39999998 0.85000002 0.375 0.82500005
		 0.39999998 0.95000005 0.32500002 0.92500007 0.35000002 1 0.32500002 0.97500002 0.35000002
		 1 0.375 0.97500002 0.39999998 0.95000005 0.375 0.92500007 0.39999998 0.050000001
		 0.42500001 0.025 0.45000002 0 0.42500001 0.10000001 0.42500001 0.075000003 0.45000002
		 0.10000001 0.47499999 0.075000003 0.5 0.050000004 0.47499999 0.025 0.5 0 0.47499999
		 0.15000001 0.42500001 0.125 0.45000002 0.20000002 0.42500001 0.17500001 0.45000002
		 0.20000002 0.47499999 0.17500001 0.5 0.15000001 0.47499999 0.125 0.5 0.25 0.42500001
		 0.22499999 0.45000002 0.30000001 0.42500001 0.27500001 0.45000002 0.30000001 0.47499999
		 0.27500001 0.5 0.25 0.47499999 0.22500001 0.5 0.35000002 0.42500001 0.32499999 0.45000002
		 0.40000004 0.42500001 0.37500003 0.45000002 0.40000004 0.47499999 0.37500003 0.5
		 0.35000002 0.47499999 0.32499999 0.5 0.45000002 0.42500001 0.42500001 0.45000002
		 0.5 0.42500001 0.47499999 0.45000002 0.5 0.47499999 0.47499999 0.5 0.44999999 0.47499999
		 0.42500001 0.5 0.55000001 0.42500001 0.52499998 0.45000002 0.60000002 0.42500001
		 0.57500005 0.45000002 0.60000002 0.47499999 0.57500005 0.5 0.55000001 0.47499999
		 0.52499998 0.5 0.64999998 0.42500001 0.625 0.45000002 0.69999993 0.42500001 0.67499995
		 0.45000002 0.69999993 0.47499999 0.67499995 0.5 0.64999998 0.47499999 0.625 0.5 0.75
		 0.42500001 0.72500002 0.45000002 0.80000001 0.42500001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.77499998 0.45000002 0.80000001 0.47499999
		 0.77499998 0.5 0.75 0.47499999 0.72500002 0.5 0.85000002 0.42500001 0.82499999 0.45000002
		 0.9000001 0.42500001 0.875 0.45000002 0.9000001 0.47499999 0.875 0.5 0.85000002 0.47499999
		 0.82500005 0.5 0.95000005 0.42500001 0.92500007 0.45000002 1 0.42500001 0.97500002
		 0.45000002 1 0.47499999 0.97500002 0.5 0.95000005 0.47499999 0.92500007 0.5 0.050000001
		 0.52499998 0.025 0.55000001 0 0.52499998 0.10000001 0.52499998 0.075000003 0.55000001
		 0.10000001 0.57500005 0.075000003 0.60000002 0.050000004 0.57500005 0.025 0.60000002
		 0 0.57500005 0.15000001 0.52499998 0.125 0.55000001 0.20000002 0.52499998 0.17500001
		 0.55000001 0.20000002 0.57500005 0.17500001 0.60000002 0.15000001 0.57500005 0.125
		 0.60000002 0.25 0.52499998 0.22499999 0.55000001 0.30000001 0.52499998 0.27500001
		 0.55000001 0.30000001 0.57500005 0.27500001 0.60000002 0.25 0.57500005 0.22500001
		 0.60000002 0.35000002 0.52499998 0.32499999 0.55000001 0.40000004 0.52499998 0.37500003
		 0.55000001 0.40000004 0.57500005 0.37500003 0.60000002 0.35000002 0.57500005 0.32499999
		 0.60000002 0.45000002 0.52499998 0.42500001 0.55000001 0.5 0.52499998 0.47499999
		 0.55000001 0.5 0.57500005 0.47499999 0.60000002 0.44999999 0.57500005 0.42500001
		 0.60000002 0.55000001 0.52499998 0.52499998 0.55000001 0.60000002 0.52499998 0.57500005
		 0.55000001 0.60000002 0.57500005 0.57500005 0.60000002 0.55000001 0.57500005 0.52499998
		 0.60000002 0.64999998 0.52499998 0.625 0.55000001 0.69999993 0.52499998 0.67499995
		 0.55000001 0.69999993 0.57500005 0.67499995 0.60000002 0.64999998 0.57500005 0.625
		 0.60000002 0.75 0.52499998 0.72500002 0.55000001 0.80000001 0.52499998 0.77499998
		 0.55000001 0.80000001 0.57500005 0.77499998 0.60000002 0.75 0.57500005 0.72500002
		 0.60000002 0.85000002 0.52499998 0.82499999 0.55000001 0.9000001 0.52499998 0.875
		 0.55000001 0.9000001 0.57500005 0.875 0.60000002 0.85000002 0.57500005 0.82500005
		 0.60000002 0.95000005 0.52499998 0.92500007 0.55000001 1 0.52499998 0.97500002 0.55000001
		 1 0.57500005 0.97500002 0.60000002 0.95000005 0.57500005 0.92500007 0.60000002 0.050000001
		 0.625 0.025 0.64999998 0 0.625 0.10000001 0.625 0.075000003 0.65000004 0.10000001
		 0.67500001 0.075000003 0.70000005 0.050000004 0.67500001 0.025 0.70000005 0 0.67499995
		 0.15000001 0.625 0.125 0.65000004 0.20000002 0.625 0.17500001 0.65000004 0.20000002
		 0.67500001 0.17500001 0.70000005 0.15000001 0.67500001 0.125 0.70000005 0.25 0.625
		 0.22499999 0.65000004 0.30000001 0.625 0.27500001 0.65000004 0.30000001 0.67500001
		 0.27500001 0.70000005 0.25 0.67500001 0.22500001 0.70000005 0.35000002 0.625 0.32499999
		 0.65000004 0.40000004 0.625 0.37500003 0.65000004 0.40000004 0.67500001 0.37500003
		 0.70000005 0.35000002 0.67500001 0.32499999 0.70000005 0.45000002 0.625 0.42500001
		 0.65000004 0.5 0.625 0.47499999 0.65000004 0.5 0.67500001 0.47499999 0.70000005 0.44999999
		 0.67500001 0.42500001 0.70000005 0.55000001 0.625 0.52499998 0.65000004 0.60000002
		 0.625 0.57500005 0.65000004 0.60000002 0.67500001 0.57500005 0.70000005 0.55000001
		 0.67500001 0.52499998 0.70000005 0.64999998 0.625 0.625 0.65000004 0.69999993 0.625
		 0.67499995 0.65000004 0.69999993 0.67500001 0.67499995 0.70000005 0.64999998 0.67500001
		 0.625 0.70000005 0.75 0.625 0.72500002 0.65000004 0.80000001 0.625 0.77499998 0.65000004
		 0.80000001 0.67500001 0.77499998 0.70000005 0.75 0.67500001 0.72500002 0.70000005
		 0.85000002 0.625 0.82499999 0.65000004 0.9000001 0.625 0.875 0.65000004 0.9000001
		 0.67500001 0.875 0.70000005 0.85000002 0.67500001 0.82500005 0.70000005 0.95000005
		 0.625 0.92500007 0.65000004 1 0.625 0.97500002 0.64999998 1 0.67499995 0.97500002
		 0.70000005 0.95000005 0.67500001 0.92500007 0.70000005 0.050000001 0.72500002 0.025
		 0.75 0 0.72500002 0.10000001 0.72500002 0.075000003 0.75 0.10000001 0.77499998 0.075000003
		 0.79999995 0.050000004 0.77499998 0.025 0.79999995 0 0.77499998 0.15000001 0.72500002
		 0.125 0.75 0.20000002 0.72500002 0.17500001 0.75 0.20000002 0.77499998 0.17500001
		 0.79999995 0.15000001 0.77499998 0.125 0.79999995 0.25 0.72500002 0.22499999 0.75
		 0.30000001 0.72500002 0.27500001 0.75 0.30000001 0.77499998 0.27500001 0.79999995
		 0.25 0.77499998 0.22500001 0.79999995 0.35000002 0.72500002 0.32499999 0.75 0.40000004
		 0.72500002 0.37500003 0.75 0.40000004 0.77499998 0.37500003 0.79999995 0.35000002
		 0.77499998 0.32499999 0.79999995 0.45000002 0.72500002 0.42500001 0.75 0.5 0.72500002
		 0.47499999 0.75 0.5 0.77499998 0.47499999 0.79999995 0.44999999 0.77499998 0.42500001
		 0.79999995 0.55000001 0.72500002 0.52499998 0.75 0.60000002 0.72500002 0.57500005
		 0.75 0.60000002 0.77499998 0.57500005 0.79999995 0.55000001 0.77499998 0.52499998
		 0.79999995 0.64999998 0.72500002 0.625 0.75 0.69999993 0.72500002 0.67499995 0.75
		 0.69999993 0.77499998 0.67499995 0.79999995 0.64999998 0.77499998 0.625 0.79999995
		 0.75 0.72500002 0.72500002 0.75 0.80000001 0.72500002 0.77499998 0.75 0.80000001
		 0.77499998 0.77499998 0.79999995 0.75 0.77499998;
	setAttr ".uvst[0].uvsp[1500:1680]" 0.72500002 0.79999995 0.85000002 0.72500002
		 0.82499999 0.75 0.9000001 0.72500002 0.875 0.75 0.9000001 0.77499998 0.875 0.79999995
		 0.85000002 0.77499998 0.82500005 0.79999995 0.95000005 0.72500002 0.92500007 0.75
		 1 0.72500002 0.97500002 0.75 1 0.77499998 0.97500002 0.79999995 0.95000005 0.77499998
		 0.92500007 0.79999995 0.050000001 0.82499993 0.025 0.85000002 0 0.82500005 0.10000001
		 0.82499993 0.075000003 0.85000002 0.10000001 0.875 0.075000003 0.90000004 0.050000004
		 0.875 0.025 0.90000004 0 0.875 0.15000001 0.82499993 0.125 0.85000002 0.20000002
		 0.82499993 0.17500001 0.85000002 0.20000002 0.875 0.17500001 0.90000004 0.15000001
		 0.875 0.125 0.90000004 0.25 0.82499993 0.22499999 0.85000002 0.30000001 0.82499993
		 0.27500001 0.85000002 0.30000001 0.875 0.27500001 0.90000004 0.25 0.875 0.22500001
		 0.90000004 0.35000002 0.82499993 0.32499999 0.85000002 0.40000004 0.82499993 0.37500003
		 0.85000002 0.40000004 0.875 0.37500003 0.90000004 0.35000002 0.875 0.32499999 0.90000004
		 0.45000002 0.82499993 0.42500001 0.85000002 0.5 0.82499993 0.47499999 0.85000002
		 0.5 0.875 0.47499999 0.90000004 0.44999999 0.875 0.42500001 0.90000004 0.55000001
		 0.82499993 0.52499998 0.85000002 0.60000002 0.82499993 0.57500005 0.85000002 0.60000002
		 0.875 0.57500005 0.90000004 0.55000001 0.875 0.52499998 0.90000004 0.64999998 0.82499993
		 0.625 0.85000002 0.69999993 0.82499993 0.67499995 0.85000002 0.69999993 0.875 0.67499995
		 0.90000004 0.64999998 0.875 0.625 0.90000004 0.75 0.82499993 0.72500002 0.85000002
		 0.80000001 0.82499993 0.77499998 0.85000002 0.80000001 0.875 0.77499998 0.90000004
		 0.75 0.875 0.72500002 0.90000004 0.85000002 0.82499993 0.82499999 0.85000002 0.9000001
		 0.82499993 0.875 0.85000002 0.9000001 0.875 0.875 0.90000004 0.85000002 0.875 0.82500005
		 0.90000004 0.95000005 0.82499993 0.92500007 0.85000002 1 0.82500005 0.97500002 0.85000002
		 1 0.875 0.97500002 0.90000004 0.95000005 0.875 0.92500007 0.90000004 0.050000001
		 0.92500001 0.025 0.95000005 0 0.92500007 0.10000001 0.92500001 0.075000003 0.95000005
		 0.1 0.97500002 0.075000003 1 0.050000004 0.97500002 0.025 1 0 0.97500002 0.15000001
		 0.92500001 0.125 0.95000005 0.20000002 0.92500001 0.17500001 0.95000005 0.20000002
		 0.97500002 0.17500001 1 0.15000001 0.97500002 0.125 1 0.25 0.92500001 0.22499999
		 0.95000005 0.30000001 0.92500001 0.27500001 0.95000005 0.30000001 0.97500002 0.27500001
		 1 0.25 0.97500002 0.22499999 1 0.35000002 0.92500001 0.32499999 0.95000005 0.40000004
		 0.92500001 0.37500003 0.95000005 0.40000001 0.97500002 0.375 1 0.35000002 0.97500002
		 0.32500002 1 0.45000002 0.92500001 0.42500001 0.95000005 0.5 0.92500001 0.47499999
		 0.95000005 0.5 0.97500002 0.47499999 1 0.44999999 0.97500002 0.42500001 1 0.55000001
		 0.92500001 0.52499998 0.95000005 0.60000002 0.92500001 0.57500005 0.95000005 0.60000002
		 0.97500002 0.57500005 1 0.55000001 0.97500002 0.52499998 1 0.64999998 0.92500001
		 0.625 0.95000005 0.69999993 0.92500001 0.67499995 0.95000005 0.69999993 0.97500002
		 0.67499995 1 0.64999998 0.97500002 0.625 1 0.75 0.92500001 0.72500002 0.95000005
		 0.80000001 0.92500001 0.77499998 0.95000005 0.80000001 0.97500002 0.77499998 1 0.75
		 0.97500002 0.72500002 1 0.85000002 0.92500001 0.82499999 0.95000005 0.9000001 0.92500001
		 0.875 0.95000005 0.9000001 0.97500002 0.875 1 0.85000002 0.97500002 0.82500005 1
		 0.95000005 0.92500001 0.92500007 0.95000005 1 0.92500007 0.97500002 0.95000005 1
		 0.97500002 0.97500002 1 0.95000005 0.97500002 0.92500007 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1681 ".vt";
	setAttr ".vt[0:165]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5 -0.19999999 0 0.5
		 -0.099999994 0 0.5 4.6566129e-09 0 0.5 0.10000001 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000004 0 0.40000001 -0.29999998 0 0.40000001
		 -0.19999999 0 0.40000001 -0.1 0 0.40000001 4.7730282e-09 0 0.40000001 0.10000002 0 0.40000001
		 0.2 0 0.40000001 0.29999998 0 0.40000001 0.40000007 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000004 0 0.30000004 -0.29999998 0 0.30000004 -0.19999999 0 0.30000004
		 -0.1 0 0.30000004 4.7730282e-09 0 0.30000004 0.10000002 0 0.30000004 0.2 0 0.30000004
		 0.29999998 0 0.30000004 0.40000007 0 0.30000004 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000004 0 0.19999999 -0.29999998 0 0.19999999 -0.19999999 0 0.19999999 -0.1 0 0.19999999
		 4.7730282e-09 0 0.19999999 0.10000002 0 0.19999999 0.2 0 0.19999999 0.29999998 0 0.19999999
		 0.40000007 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000004 0 0.1 -0.29999998 0 0.1
		 -0.19999999 0 0.1 -0.1 0 0.1 4.7730282e-09 0 0.1 0.10000002 0 0.1 0.2 0 0.1 0.29999998 0 0.1
		 0.40000007 0 0.1 0.5 0 0.099999994 -0.5 0 -4.6566129e-09 -0.40000004 0 -5.1222742e-09
		 -0.29999998 0 -5.1222742e-09 -0.19999999 0 -5.1222742e-09 -0.1 0 -5.1222742e-09 4.7730282e-09 0 -5.1222742e-09
		 0.10000002 0 -5.1222742e-09 0.2 0 -5.1222742e-09 0.29999998 0 -5.1222742e-09 0.40000007 0 -5.1222742e-09
		 0.5 0 -4.6566129e-09 -0.5 0 -0.10000001 -0.40000004 0 -0.10000002 -0.29999998 0 -0.10000002
		 -0.19999999 0 -0.10000002 -0.1 0 -0.10000002 4.7730282e-09 0 -0.10000002 0.10000002 0 -0.10000002
		 0.2 0 -0.10000002 0.29999998 0 -0.10000002 0.40000007 0 -0.10000002 0.5 0 -0.10000001
		 -0.5 0 -0.19999999 -0.40000004 0 -0.2 -0.29999998 0 -0.2 -0.19999999 0 -0.2 -0.1 0 -0.2
		 4.7730282e-09 0 -0.2 0.10000002 0 -0.2 0.2 0 -0.2 0.29999998 0 -0.2 0.40000007 0 -0.2
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000004 0 -0.30000001 -0.29999998 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.1 0 -0.30000001 4.7730282e-09 0 -0.30000001 0.10000002 0 -0.30000001
		 0.2 0 -0.30000001 0.29999998 0 -0.30000001 0.40000007 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000004 0 -0.40000004 -0.29999998 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.1 0 -0.40000004 4.7730282e-09 0 -0.40000004 0.10000002 0 -0.40000004 0.2 0 -0.40000004
		 0.29999998 0 -0.40000004 0.40000007 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 4.6566129e-09 0 -0.5 0.10000001 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5 -0.19999996 0 -0.050000004
		 -0.25 0 -0.10000002 -0.10000001 0 -0.050000004 -0.14999999 0 -0.10000002 4.8312359e-09 0 -0.050000004
		 -0.049999993 0 -0.10000002 0.10000002 0 -0.050000004 0.050000012 0 -0.10000002 0.19999999 0 -0.050000004
		 0.15000002 0 -0.10000002 0.30000001 0 -0.050000004 0.25 0 -0.10000002 0.40000007 0 -0.050000004
		 0.35000002 0 -0.10000002 0.5 0 -0.050000012 0.45000002 0 -0.10000002 -0.40000004 0 -0.14999999
		 -0.44999999 0 -0.19999999 -0.5 0 -0.15000001 -0.29999998 0 -0.14999999 -0.35000002 0 -0.19999999
		 -0.19999996 0 -0.14999999 -0.25 0 -0.19999999 -0.10000001 0 -0.14999999 -0.14999999 0 -0.19999999
		 4.8312359e-09 0 -0.14999999 -0.049999993 0 -0.19999999 0.10000002 0 -0.14999999 0.050000012 0 -0.19999999
		 0.19999999 0 -0.14999999 0.15000002 0 -0.19999999 0.30000001 0 -0.14999999 0.25 0 -0.19999999
		 0.40000007 0 -0.14999999 0.35000002 0 -0.19999999 0.5 0 -0.15000001 0.45000002 0 -0.19999999
		 -0.40000004 0 -0.25 -0.44999999 0 -0.30000001 -0.5 0 -0.25 -0.29999998 0 -0.25 -0.35000002 0 -0.30000001
		 -0.19999996 0 -0.25 -0.25 0 -0.30000001 -0.10000001 0 -0.25;
	setAttr ".vt[166:331]" -0.14999999 0 -0.30000001 4.8312359e-09 0 -0.25 -0.049999993 0 -0.30000001
		 0.10000002 0 -0.25 0.050000012 0 -0.30000001 0.19999999 0 -0.25 0.15000002 0 -0.30000001
		 0.30000001 0 -0.25 0.25 0 -0.30000001 0.40000007 0 -0.25 0.35000002 0 -0.30000001
		 0.5 0 -0.25 0.45000002 0 -0.30000001 -0.40000004 0 -0.35000002 -0.44999999 0 -0.40000007
		 -0.5 0 -0.35000002 -0.29999998 0 -0.35000002 -0.35000002 0 -0.40000007 -0.19999996 0 -0.35000002
		 -0.25 0 -0.40000007 -0.10000001 0 -0.35000002 -0.14999999 0 -0.40000007 4.8312359e-09 0 -0.35000002
		 -0.049999993 0 -0.40000007 0.10000002 0 -0.35000002 0.050000012 0 -0.40000007 0.19999999 0 -0.35000002
		 0.15000002 0 -0.40000007 0.30000001 0 -0.35000002 0.25 0 -0.40000007 0.40000007 0 -0.35000002
		 0.35000002 0 -0.40000007 0.5 0 -0.35000002 0.45000002 0 -0.40000007 -0.40000004 0 -0.45000002
		 -0.44999999 0 -0.5 -0.5 0 -0.44999999 -0.29999998 0 -0.45000002 -0.35000002 0 -0.5
		 -0.19999996 0 -0.45000002 -0.25 0 -0.5 -0.10000001 0 -0.45000002 -0.14999999 0 -0.5
		 4.7730282e-09 0 -0.45000002 -0.049999997 0 -0.5 0.10000002 0 -0.45000002 0.050000012 0 -0.5
		 0.19999999 0 -0.45000002 0.15000001 0 -0.5 0.30000001 0 -0.45000002 0.25 0 -0.5 0.40000007 0 -0.45000002
		 0.35000002 0 -0.5 0.5 0 -0.44999999 0.44999999 0 -0.5 -0.44999999 0 0.5 -0.40000004 0 0.45000002
		 -0.44999999 0 0.40000004 -0.5 0 0.44999999 -0.35000002 0 0.5 -0.29999998 0 0.45000002
		 -0.35000002 0 0.40000004 -0.25 0 0.5 -0.19999996 0 0.45000002 -0.25 0 0.40000004
		 -0.14999999 0 0.5 -0.10000001 0 0.45000002 -0.14999999 0 0.40000004 -0.049999997 0 0.5
		 4.8312359e-09 0 0.45000002 -0.049999993 0 0.40000004 0.050000012 0 0.5 0.10000002 0 0.45000002
		 0.050000012 0 0.40000004 0.15000001 0 0.5 0.19999997 0 0.45000002 0.15000002 0 0.40000004
		 0.25 0 0.5 0.30000001 0 0.45000002 0.25 0 0.40000004 0.35000002 0 0.5 0.40000007 0 0.45000002
		 0.35000002 0 0.40000004 0.44999999 0 0.5 0.5 0 0.44999999 0.45000002 0 0.40000004
		 -0.40000004 0 0.35000002 -0.44999999 0 0.29999998 -0.5 0 0.35000002 -0.29999998 0 0.35000002
		 -0.35000002 0 0.29999998 -0.19999996 0 0.35000002 -0.25 0 0.29999998 -0.10000001 0 0.35000002
		 -0.14999999 0 0.29999998 4.8312359e-09 0 0.35000002 -0.049999993 0 0.29999998 0.10000002 0 0.35000002
		 0.050000012 0 0.29999998 0.19999999 0 0.35000002 0.15000002 0 0.29999998 0.30000001 0 0.35000002
		 0.25 0 0.29999998 0.40000007 0 0.35000002 0.35000002 0 0.29999998 0.5 0 0.35000002
		 0.45000002 0 0.29999998 -0.40000004 0 0.25 -0.44999999 0 0.19999996 -0.5 0 0.25 -0.29999998 0 0.25
		 -0.35000002 0 0.19999996 -0.19999996 0 0.25 -0.25 0 0.19999996 -0.10000001 0 0.25
		 -0.14999999 0 0.19999996 4.8312359e-09 0 0.25 -0.049999993 0 0.19999996 0.10000002 0 0.25
		 0.050000012 0 0.19999996 0.19999999 0 0.25 0.15000002 0 0.19999996 0.30000001 0 0.25
		 0.25 0 0.19999996 0.40000007 0 0.25 0.35000002 0 0.19999996 0.5 0 0.25 0.45000002 0 0.19999996
		 -0.40000004 0 0.15000001 -0.44999999 0 0.10000001 -0.5 0 0.14999999 -0.29999998 0 0.15000001
		 -0.35000002 0 0.10000001 -0.19999996 0 0.15000001 -0.25 0 0.10000001 -0.10000001 0 0.15000001
		 -0.14999999 0 0.10000001 4.8312359e-09 0 0.15000001 -0.049999993 0 0.10000001 0.10000002 0 0.15000001
		 0.050000012 0 0.10000001 0.19999999 0 0.15000001 0.15000002 0 0.10000001 0.30000001 0 0.15000001
		 0.25 0 0.10000001 0.40000007 0 0.15000001 0.35000002 0 0.10000001 0.5 0 0.14999999
		 0.45000002 0 0.10000001 -0.40000004 0 0.049999997 -0.44999999 0 -5.2386895e-09 -0.5 0 0.049999997
		 -0.29999998 0 0.049999997 -0.35000002 0 -5.2386895e-09 -0.19999996 0 0.049999997
		 -0.25 0 -5.2386895e-09 -0.10000001 0 0.049999997 -0.14999999 0 -5.2386895e-09 4.8312359e-09 0 0.049999997
		 -0.049999993 0 -5.2386895e-09 0.10000002 0 0.049999997 0.050000012 0 -5.2386895e-09
		 0.19999999 0 0.049999997 0.15000002 0 -5.2386895e-09 0.30000001 0 0.049999997 0.25 0 -5.2386895e-09;
	setAttr ".vt[332:497]" 0.40000007 0 0.049999997 0.35000002 0 -5.2386895e-09
		 0.5 0 0.049999997 0.45000002 0 -5.2386895e-09 -0.40000004 0 -0.050000004 -0.44999999 0 -0.10000002
		 -0.5 0 -0.050000012 -0.29999998 0 -0.050000004 -0.35000002 0 -0.10000002 -0.44999996 0 0.44999996
		 -0.34999996 0 0.44999999 -0.25 0 0.44999999 -0.14999999 0 0.44999999 -0.049999993 0 0.44999999
		 0.050000004 0 0.44999999 0.14999999 0 0.44999999 0.25 0 0.44999999 0.34999996 0 0.44999999
		 0.45000002 0 0.44999996 -0.44999999 0 0.34999996 -0.34999996 0 0.34999996 -0.25 0 0.34999996
		 -0.14999999 0 0.34999996 -0.049999993 0 0.34999996 0.050000004 0 0.34999996 0.14999999 0 0.34999996
		 0.25 0 0.34999996 0.34999999 0 0.34999996 0.45000002 0 0.34999996 -0.44999999 0 0.25
		 -0.34999996 0 0.25 -0.25 0 0.25 -0.14999999 0 0.25 -0.049999993 0 0.25 0.050000004 0 0.25
		 0.14999999 0 0.25 0.25 0 0.25 0.34999999 0 0.25 0.45000002 0 0.25 -0.44999999 0 0.15000001
		 -0.34999996 0 0.15000001 -0.25 0 0.15000001 -0.14999999 0 0.15000001 -0.049999993 0 0.15000001
		 0.050000004 0 0.15000001 0.14999999 0 0.15000001 0.25 0 0.15000001 0.34999999 0 0.15000001
		 0.45000002 0 0.15000001 -0.44999999 0 0.049999997 -0.34999996 0 0.049999997 -0.25 0 0.049999997
		 -0.14999999 0 0.049999997 -0.049999993 0 0.049999997 0.050000004 0 0.049999997 0.14999999 0 0.049999997
		 0.25 0 0.049999997 0.34999999 0 0.049999997 0.45000002 0 0.049999997 -0.44999999 0 -0.050000008
		 -0.34999996 0 -0.050000008 -0.25 0 -0.050000008 -0.14999999 0 -0.050000008 -0.049999993 0 -0.050000008
		 0.050000004 0 -0.050000008 0.14999999 0 -0.050000008 0.25 0 -0.050000008 0.34999999 0 -0.050000008
		 0.45000002 0 -0.050000008 -0.44999999 0 -0.14999999 -0.34999996 0 -0.14999999 -0.25 0 -0.14999999
		 -0.14999999 0 -0.14999999 -0.049999993 0 -0.14999999 0.050000004 0 -0.14999999 0.14999999 0 -0.14999999
		 0.25 0 -0.14999999 0.34999999 0 -0.14999999 0.45000002 0 -0.14999999 -0.44999999 0 -0.25
		 -0.34999996 0 -0.25 -0.25 0 -0.25 -0.14999999 0 -0.25 -0.049999993 0 -0.25 0.050000004 0 -0.25
		 0.14999999 0 -0.25 0.25 0 -0.25 0.34999999 0 -0.25 0.45000002 0 -0.25 -0.44999999 0 -0.34999999
		 -0.34999996 0 -0.34999999 -0.25 0 -0.34999999 -0.14999999 0 -0.34999999 -0.049999993 0 -0.34999999
		 0.050000004 0 -0.34999999 0.14999999 0 -0.34999999 0.25 0 -0.34999999 0.34999999 0 -0.34999999
		 0.45000002 0 -0.34999999 -0.44999999 0 -0.45000002 -0.34999996 0 -0.45000002 -0.25 0 -0.45000002
		 -0.14999999 0 -0.45000002 -0.049999993 0 -0.45000002 0.050000004 0 -0.45000002 0.14999999 0 -0.45000002
		 0.25 0 -0.45000002 0.34999999 0 -0.45000002 0.45000002 0 -0.45000002 -0.35000005 0 -0.025000008
		 -0.375 0 -0.050000012 -0.30000001 0 -0.025000008 -0.32500002 0 -0.050000012 -0.29999998 0 -0.07500001
		 -0.32500005 0 -0.10000001 -0.35000005 0 -0.07500001 -0.375 0 -0.10000001 -0.25 0 -0.025000008
		 -0.27500001 0 -0.050000012 -0.2 0 -0.025000008 -0.22499999 0 -0.050000012 -0.2 0 -0.07500001
		 -0.22500001 0 -0.10000001 -0.25 0 -0.07500001 -0.27500001 0 -0.10000001 -0.14999999 0 -0.025000008
		 -0.17500001 0 -0.050000012 -0.099999979 0 -0.025000008 -0.125 0 -0.050000012 -0.099999979 0 -0.07500001
		 -0.12499999 0 -0.10000001 -0.15000001 0 -0.07500001 -0.17500001 0 -0.10000001 -0.049999997 0 -0.025000008
		 -0.074999996 0 -0.050000012 4.6566129e-09 0 -0.025000008 -0.024999999 0 -0.050000012
		 4.6566129e-09 0 -0.07500001 -0.024999999 0 -0.10000001 -0.049999993 0 -0.07500001
		 -0.074999988 0 -0.10000001 0.050000012 0 -0.025000008 0.025000008 0 -0.050000012
		 0.10000001 0 -0.025000008 0.075000018 0 -0.050000012 0.10000001 0 -0.07500001 0.075000018 0 -0.10000001
		 0.050000012 0 -0.07500001 0.025000008 0 -0.10000001 0.15000001 0 -0.025000008 0.12500001 0 -0.050000012
		 0.20000002 0 -0.025000008 0.17500001 0 -0.050000012 0.20000002 0 -0.07500001 0.17500003 0 -0.10000001
		 0.15000001 0 -0.07500001 0.125 0 -0.10000001 0.25 0 -0.025000008 0.22499999 0 -0.050000012
		 0.29999998 0 -0.025000008 0.27500001 0 -0.050000012 0.29999998 0 -0.07500001 0.27500001 0 -0.10000001
		 0.25 0 -0.07500001 0.22500001 0 -0.10000001 0.35000008 0 -0.025000008;
	setAttr ".vt[498:663]" 0.32500002 0 -0.050000012 0.39999998 0 -0.025000008
		 0.375 0 -0.050000012 0.39999998 0 -0.07500001 0.37500003 0 -0.10000001 0.35000008 0 -0.07500001
		 0.32500002 0 -0.10000001 0.45000005 0 -0.025000008 0.42500001 0 -0.050000012 0.5 0 -0.025000008
		 0.47499999 0 -0.050000012 0.5 0 -0.075000018 0.47499996 0 -0.10000001 0.45000005 0 -0.07500001
		 0.42500004 0 -0.10000001 -0.44999999 0 -0.12500001 -0.47499996 0 -0.15000001 -0.5 0 -0.12500001
		 -0.39999998 0 -0.12500001 -0.42499998 0 -0.15000002 -0.39999998 0 -0.17500003 -0.42499998 0 -0.20000002
		 -0.44999999 0 -0.17500001 -0.47499996 0 -0.2 -0.5 0 -0.175 -0.35000005 0 -0.12500001
		 -0.375 0 -0.15000002 -0.30000001 0 -0.12500001 -0.32500002 0 -0.15000002 -0.29999998 0 -0.17500003
		 -0.32500005 0 -0.20000002 -0.35000005 0 -0.17500001 -0.375 0 -0.20000002 -0.25 0 -0.12500001
		 -0.27500001 0 -0.15000002 -0.2 0 -0.12500001 -0.22499999 0 -0.15000002 -0.2 0 -0.17500003
		 -0.22500001 0 -0.20000002 -0.25 0 -0.17500001 -0.27500001 0 -0.20000002 -0.14999999 0 -0.12500001
		 -0.17500001 0 -0.15000002 -0.099999979 0 -0.12500001 -0.125 0 -0.15000002 -0.099999979 0 -0.17500003
		 -0.12499999 0 -0.20000002 -0.15000001 0 -0.17500001 -0.17500001 0 -0.20000002 -0.049999997 0 -0.12500001
		 -0.074999996 0 -0.15000002 4.6566129e-09 0 -0.12500001 -0.024999999 0 -0.15000002
		 4.6566129e-09 0 -0.17500003 -0.024999999 0 -0.20000002 -0.049999993 0 -0.17500001
		 -0.074999988 0 -0.20000002 0.050000012 0 -0.12500001 0.025000008 0 -0.15000002 0.10000001 0 -0.12500001
		 0.075000018 0 -0.15000002 0.10000001 0 -0.17500003 0.075000018 0 -0.20000002 0.050000012 0 -0.17500001
		 0.025000008 0 -0.20000002 0.15000001 0 -0.12500001 0.12500001 0 -0.15000002 0.20000002 0 -0.12500001
		 0.17500001 0 -0.15000002 0.20000002 0 -0.17500003 0.17500003 0 -0.20000002 0.15000001 0 -0.17500001
		 0.125 0 -0.20000002 0.25 0 -0.12500001 0.22499999 0 -0.15000002 0.29999998 0 -0.12500001
		 0.27500001 0 -0.15000002 0.29999998 0 -0.17500003 0.27500001 0 -0.20000002 0.25 0 -0.17500001
		 0.22500001 0 -0.20000002 0.35000008 0 -0.12500001 0.32500002 0 -0.15000002 0.39999998 0 -0.12500001
		 0.375 0 -0.15000002 0.39999998 0 -0.17500003 0.37500003 0 -0.20000002 0.35000008 0 -0.17500001
		 0.32500002 0 -0.20000002 0.45000005 0 -0.12500001 0.42500001 0 -0.15000002 0.5 0 -0.12500001
		 0.47499999 0 -0.15000001 0.5 0 -0.175 0.47499996 0 -0.2 0.45000005 0 -0.17500001
		 0.42500004 0 -0.20000002 -0.44999999 0 -0.22499999 -0.47499996 0 -0.25 -0.5 0 -0.22499999
		 -0.39999998 0 -0.22500001 -0.42499998 0 -0.25 -0.39999998 0 -0.27500001 -0.42499998 0 -0.29999998
		 -0.44999999 0 -0.27500004 -0.47499996 0 -0.30000001 -0.5 0 -0.27500001 -0.35000005 0 -0.22499999
		 -0.375 0 -0.25 -0.30000001 0 -0.22500001 -0.32500002 0 -0.25 -0.29999998 0 -0.27500001
		 -0.32500005 0 -0.29999998 -0.35000005 0 -0.27500004 -0.375 0 -0.29999998 -0.25 0 -0.22499999
		 -0.27500001 0 -0.25 -0.2 0 -0.22500001 -0.22499999 0 -0.25 -0.2 0 -0.27500001 -0.22500001 0 -0.29999998
		 -0.25 0 -0.27500004 -0.27500001 0 -0.29999998 -0.14999999 0 -0.22499999 -0.17500001 0 -0.25
		 -0.099999979 0 -0.22500001 -0.125 0 -0.25 -0.099999979 0 -0.27500001 -0.12499999 0 -0.29999998
		 -0.15000001 0 -0.27500004 -0.17500001 0 -0.29999998 -0.049999997 0 -0.22499999 -0.074999996 0 -0.25
		 4.6566129e-09 0 -0.22500001 -0.024999999 0 -0.25 4.6566129e-09 0 -0.27500001 -0.024999999 0 -0.29999998
		 -0.049999993 0 -0.27500004 -0.074999988 0 -0.29999998 0.050000012 0 -0.22499999 0.025000008 0 -0.25
		 0.10000001 0 -0.22500001 0.075000018 0 -0.25 0.10000001 0 -0.27500001 0.075000018 0 -0.29999998
		 0.050000012 0 -0.27500004 0.025000008 0 -0.29999998 0.15000001 0 -0.22499999 0.12500001 0 -0.25
		 0.20000002 0 -0.22500001 0.17500001 0 -0.25 0.20000002 0 -0.27500001 0.17500003 0 -0.29999998
		 0.15000001 0 -0.27500004 0.125 0 -0.29999998 0.25 0 -0.22499999 0.22499999 0 -0.25
		 0.29999998 0 -0.22500001 0.27500001 0 -0.25 0.29999998 0 -0.27500001 0.27500001 0 -0.29999998
		 0.25 0 -0.27500004 0.22500001 0 -0.29999998 0.35000008 0 -0.22499999 0.32500002 0 -0.25
		 0.39999998 0 -0.22500001;
	setAttr ".vt[664:829]" 0.375 0 -0.25 0.39999998 0 -0.27500001 0.37500003 0 -0.29999998
		 0.35000008 0 -0.27500004 0.32500002 0 -0.29999998 0.45000005 0 -0.22499999 0.42500001 0 -0.25
		 0.5 0 -0.22499999 0.47499999 0 -0.25 0.5 0 -0.27500001 0.47499996 0 -0.30000001 0.45000005 0 -0.27500004
		 0.42500004 0 -0.29999998 -0.44999999 0 -0.32500002 -0.47499996 0 -0.35000005 -0.5 0 -0.32500002
		 -0.39999998 0 -0.32500002 -0.42499998 0 -0.35000008 -0.39999998 0 -0.37500003 -0.42499998 0 -0.39999998
		 -0.44999999 0 -0.375 -0.47499996 0 -0.39999998 -0.5 0 -0.375 -0.35000005 0 -0.32500002
		 -0.375 0 -0.35000008 -0.30000001 0 -0.32500002 -0.32500002 0 -0.35000008 -0.29999998 0 -0.37500003
		 -0.32500005 0 -0.39999998 -0.35000005 0 -0.375 -0.375 0 -0.39999998 -0.25 0 -0.32500002
		 -0.27500001 0 -0.35000008 -0.2 0 -0.32500002 -0.22499999 0 -0.35000008 -0.2 0 -0.37500003
		 -0.22500001 0 -0.39999998 -0.25 0 -0.375 -0.27500001 0 -0.39999998 -0.14999999 0 -0.32500002
		 -0.17500001 0 -0.35000008 -0.099999979 0 -0.32500002 -0.125 0 -0.35000008 -0.099999979 0 -0.37500003
		 -0.12499999 0 -0.39999998 -0.15000001 0 -0.375 -0.17500001 0 -0.39999998 -0.049999997 0 -0.32500002
		 -0.074999996 0 -0.35000008 4.6566129e-09 0 -0.32500002 -0.024999999 0 -0.35000008
		 4.6566129e-09 0 -0.37500003 -0.024999999 0 -0.39999998 -0.049999993 0 -0.375 -0.074999988 0 -0.39999998
		 0.050000012 0 -0.32500002 0.025000008 0 -0.35000008 0.10000001 0 -0.32500002 0.075000018 0 -0.35000008
		 0.10000001 0 -0.37500003 0.075000018 0 -0.39999998 0.050000012 0 -0.375 0.025000008 0 -0.39999998
		 0.15000001 0 -0.32500002 0.12500001 0 -0.35000008 0.20000002 0 -0.32500002 0.17500001 0 -0.35000008
		 0.20000002 0 -0.37500003 0.17500003 0 -0.39999998 0.15000001 0 -0.375 0.125 0 -0.39999998
		 0.25 0 -0.32500002 0.22499999 0 -0.35000008 0.29999998 0 -0.32500002 0.27500001 0 -0.35000008
		 0.29999998 0 -0.37500003 0.27500001 0 -0.39999998 0.25 0 -0.375 0.22500001 0 -0.39999998
		 0.35000008 0 -0.32500002 0.32500002 0 -0.35000008 0.39999998 0 -0.32500002 0.375 0 -0.35000008
		 0.39999998 0 -0.37500003 0.37500003 0 -0.39999998 0.35000008 0 -0.375 0.32500002 0 -0.39999998
		 0.45000005 0 -0.32500002 0.42500001 0 -0.35000008 0.5 0 -0.32500002 0.47499999 0 -0.35000005
		 0.5 0 -0.375 0.47499996 0 -0.39999998 0.45000005 0 -0.375 0.42500004 0 -0.39999998
		 -0.44999999 0 -0.42500001 -0.47499996 0 -0.45000002 -0.5 0 -0.42500001 -0.39999998 0 -0.42500001
		 -0.42499998 0 -0.45000002 -0.39999998 0 -0.47499996 -0.42500001 0 -0.5 -0.44999999 0 -0.47499996
		 -0.47499999 0 -0.5 -0.5 0 -0.47500002 -0.35000005 0 -0.42500001 -0.375 0 -0.45000002
		 -0.30000001 0 -0.42500001 -0.32500002 0 -0.45000002 -0.29999998 0 -0.47499996 -0.32500002 0 -0.5
		 -0.35000002 0 -0.47499996 -0.375 0 -0.5 -0.25 0 -0.42500001 -0.27500001 0 -0.45000002
		 -0.2 0 -0.42500001 -0.22499999 0 -0.45000002 -0.19999999 0 -0.47499996 -0.22499999 0 -0.5
		 -0.25 0 -0.47499996 -0.27500001 0 -0.5 -0.14999999 0 -0.42500001 -0.17500001 0 -0.45000002
		 -0.099999979 0 -0.42500001 -0.125 0 -0.45000002 -0.099999987 0 -0.47499996 -0.12499999 0 -0.5
		 -0.15000001 0 -0.47499996 -0.17499998 0 -0.5 -0.049999997 0 -0.42500001 -0.074999996 0 -0.45000002
		 4.6566129e-09 0 -0.42500001 -0.024999999 0 -0.45000002 4.6566129e-09 0 -0.47499996
		 -0.024999997 0 -0.5 -0.049999997 0 -0.47499996 -0.074999996 0 -0.5 0.050000012 0 -0.42500001
		 0.025000008 0 -0.45000002 0.10000001 0 -0.42500001 0.075000018 0 -0.45000002 0.10000001 0 -0.47499996
		 0.075000018 0 -0.5 0.050000012 0 -0.47499996 0.025000008 0 -0.5 0.15000001 0 -0.42500001
		 0.12500001 0 -0.45000002 0.20000002 0 -0.42500001 0.17500001 0 -0.45000002 0.2 0 -0.47499996
		 0.175 0 -0.5 0.15000001 0 -0.47499996 0.12500001 0 -0.5 0.25 0 -0.42500001 0.22499999 0 -0.45000002
		 0.29999998 0 -0.42500001 0.27500001 0 -0.45000002 0.30000001 0 -0.47499996 0.27500001 0 -0.5
		 0.25 0 -0.47499996 0.22499999 0 -0.5 0.35000008 0 -0.42500001 0.32500002 0 -0.45000002
		 0.39999998 0 -0.42500001 0.375 0 -0.45000002 0.39999998 0 -0.47499996;
	setAttr ".vt[830:995]" 0.375 0 -0.5 0.35000005 0 -0.47499996 0.32500002 0 -0.5
		 0.45000005 0 -0.42500001 0.42500001 0 -0.45000002 0.5 0 -0.42500001 0.47499999 0 -0.45000002
		 0.5 0 -0.47500002 0.47500002 0 -0.5 0.45000005 0 -0.47499996 0.42500001 0 -0.5 -0.47499999 0 0.5
		 -0.44999999 0 0.47499996 -0.47499996 0 0.44999999 -0.5 0 0.47499999 -0.42500001 0 0.5
		 -0.39999998 0 0.47499996 -0.42499998 0 0.44999999 -0.39999998 0 0.42499998 -0.42499998 0 0.39999998
		 -0.44999999 0 0.42499998 -0.47499996 0 0.39999998 -0.5 0 0.42500001 -0.375 0 0.5
		 -0.35000002 0 0.47499996 -0.375 0 0.44999999 -0.32500002 0 0.5 -0.29999998 0 0.47499996
		 -0.32500002 0 0.44999999 -0.29999998 0 0.42499998 -0.32500005 0 0.39999998 -0.35000005 0 0.42499998
		 -0.375 0 0.39999998 -0.27500001 0 0.5 -0.25 0 0.47499996 -0.27500001 0 0.44999999
		 -0.22499999 0 0.5 -0.19999999 0 0.47499996 -0.22499999 0 0.44999999 -0.2 0 0.42499998
		 -0.22500001 0 0.39999998 -0.25 0 0.42499998 -0.27500001 0 0.39999998 -0.17499998 0 0.5
		 -0.14999999 0 0.47499996 -0.17500001 0 0.44999999 -0.12499999 0 0.5 -0.099999987 0 0.47499996
		 -0.125 0 0.44999999 -0.099999979 0 0.42499998 -0.12499999 0 0.39999998 -0.15000001 0 0.42499998
		 -0.17500001 0 0.39999998 -0.074999996 0 0.5 -0.049999997 0 0.47499996 -0.074999996 0 0.44999999
		 -0.024999997 0 0.5 4.6566129e-09 0 0.47499996 -0.024999999 0 0.44999999 4.6566129e-09 0 0.42499998
		 -0.024999999 0 0.39999998 -0.049999993 0 0.42499998 -0.074999988 0 0.39999998 0.025000008 0 0.5
		 0.050000012 0 0.47499996 0.025000008 0 0.44999999 0.075000018 0 0.5 0.10000001 0 0.47499996
		 0.075000018 0 0.44999999 0.10000001 0 0.42499998 0.075000018 0 0.39999998 0.050000012 0 0.42499998
		 0.025000008 0 0.39999998 0.12500001 0 0.5 0.15000001 0 0.47499996 0.12500001 0 0.44999999
		 0.175 0 0.5 0.2 0 0.47499996 0.17500001 0 0.44999999 0.20000002 0 0.42499998 0.17500003 0 0.39999998
		 0.15000001 0 0.42499998 0.125 0 0.39999998 0.22499999 0 0.5 0.25 0 0.47499996 0.22499999 0 0.44999999
		 0.27500001 0 0.5 0.30000001 0 0.47499996 0.27500001 0 0.44999999 0.29999998 0 0.42499998
		 0.27500001 0 0.39999998 0.25 0 0.42499998 0.22500001 0 0.39999998 0.32500002 0 0.5
		 0.35000005 0 0.47499996 0.32500002 0 0.44999999 0.375 0 0.5 0.39999998 0 0.47499996
		 0.375 0 0.44999999 0.39999998 0 0.42499998 0.37500003 0 0.39999998 0.35000008 0 0.42499998
		 0.32500002 0 0.39999998 0.42500001 0 0.5 0.45000005 0 0.47499996 0.42500001 0 0.44999999
		 0.47500002 0 0.5 0.5 0 0.47499999 0.47499999 0 0.44999999 0.5 0 0.42500001 0.47499996 0 0.39999998
		 0.45000005 0 0.42499998 0.42500004 0 0.39999998 -0.44999999 0 0.375 -0.47499996 0 0.35000005
		 -0.5 0 0.375 -0.39999998 0 0.375 -0.42499998 0 0.35000008 -0.39999998 0 0.32500005
		 -0.42499998 0 0.30000001 -0.44999999 0 0.32500002 -0.47499996 0 0.29999998 -0.5 0 0.32500002
		 -0.35000005 0 0.375 -0.375 0 0.35000008 -0.30000001 0 0.375 -0.32500002 0 0.35000008
		 -0.29999998 0 0.32500005 -0.32500005 0 0.30000001 -0.35000005 0 0.32500002 -0.375 0 0.30000001
		 -0.25 0 0.375 -0.27500001 0 0.35000008 -0.2 0 0.375 -0.22499999 0 0.35000008 -0.2 0 0.32500005
		 -0.22500001 0 0.30000001 -0.25 0 0.32500002 -0.27500001 0 0.30000001 -0.14999999 0 0.375
		 -0.17500001 0 0.35000008 -0.099999979 0 0.375 -0.125 0 0.35000008 -0.099999979 0 0.32500005
		 -0.12499999 0 0.30000001 -0.15000001 0 0.32500002 -0.17500001 0 0.30000001 -0.049999997 0 0.375
		 -0.074999996 0 0.35000008 4.6566129e-09 0 0.375 -0.024999999 0 0.35000008 4.6566129e-09 0 0.32500005
		 -0.024999999 0 0.30000001 -0.049999993 0 0.32500002 -0.074999988 0 0.30000001 0.050000012 0 0.375
		 0.025000008 0 0.35000008 0.10000001 0 0.375 0.075000018 0 0.35000008 0.10000001 0 0.32500005
		 0.075000018 0 0.30000001 0.050000012 0 0.32500002 0.025000008 0 0.30000001 0.15000001 0 0.375
		 0.12500001 0 0.35000008 0.20000002 0 0.375;
	setAttr ".vt[996:1161]" 0.17500001 0 0.35000008 0.20000002 0 0.32500005 0.17500003 0 0.30000001
		 0.15000001 0 0.32500002 0.125 0 0.30000001 0.25 0 0.375 0.22499999 0 0.35000008 0.29999998 0 0.375
		 0.27500001 0 0.35000008 0.29999998 0 0.32500005 0.27500001 0 0.30000001 0.25 0 0.32500002
		 0.22500001 0 0.30000001 0.35000008 0 0.375 0.32500002 0 0.35000008 0.39999998 0 0.375
		 0.375 0 0.35000008 0.39999998 0 0.32500005 0.37500003 0 0.30000001 0.35000008 0 0.32500002
		 0.32500002 0 0.30000001 0.45000005 0 0.375 0.42500001 0 0.35000008 0.5 0 0.375 0.47499999 0 0.35000005
		 0.5 0 0.32500002 0.47499996 0 0.29999998 0.45000005 0 0.32500002 0.42500004 0 0.30000001
		 -0.44999999 0 0.27500001 -0.47499996 0 0.25 -0.5 0 0.27500001 -0.39999998 0 0.27500001
		 -0.42499998 0 0.25 -0.39999998 0 0.22500001 -0.42499998 0 0.2 -0.44999999 0 0.22499999
		 -0.47499996 0 0.19999999 -0.5 0 0.22499999 -0.35000005 0 0.27500001 -0.375 0 0.25
		 -0.30000001 0 0.27500001 -0.32500002 0 0.25 -0.29999998 0 0.22500001 -0.32500005 0 0.2
		 -0.35000005 0 0.22499999 -0.375 0 0.2 -0.25 0 0.27500001 -0.27500001 0 0.25 -0.2 0 0.27500001
		 -0.22499999 0 0.25 -0.2 0 0.22500001 -0.22500001 0 0.2 -0.25 0 0.22499999 -0.27500001 0 0.2
		 -0.14999999 0 0.27500001 -0.17500001 0 0.25 -0.099999979 0 0.27500001 -0.125 0 0.25
		 -0.099999979 0 0.22500001 -0.12499999 0 0.2 -0.15000001 0 0.22499999 -0.17500001 0 0.2
		 -0.049999997 0 0.27500001 -0.074999996 0 0.25 4.6566129e-09 0 0.27500001 -0.024999999 0 0.25
		 4.6566129e-09 0 0.22500001 -0.024999999 0 0.2 -0.049999993 0 0.22499999 -0.074999988 0 0.2
		 0.050000012 0 0.27500001 0.025000008 0 0.25 0.10000001 0 0.27500001 0.075000018 0 0.25
		 0.10000001 0 0.22500001 0.075000018 0 0.2 0.050000012 0 0.22499999 0.025000008 0 0.2
		 0.15000001 0 0.27500001 0.12500001 0 0.25 0.20000002 0 0.27500001 0.17500001 0 0.25
		 0.20000002 0 0.22500001 0.17500003 0 0.2 0.15000001 0 0.22499999 0.125 0 0.2 0.25 0 0.27500001
		 0.22499999 0 0.25 0.29999998 0 0.27500001 0.27500001 0 0.25 0.29999998 0 0.22500001
		 0.27500001 0 0.2 0.25 0 0.22499999 0.22500001 0 0.2 0.35000008 0 0.27500001 0.32500002 0 0.25
		 0.39999998 0 0.27500001 0.375 0 0.25 0.39999998 0 0.22500001 0.37500003 0 0.2 0.35000008 0 0.22499999
		 0.32500002 0 0.2 0.45000005 0 0.27500001 0.42500001 0 0.25 0.5 0 0.27500001 0.47499999 0 0.25
		 0.5 0 0.22499999 0.47499996 0 0.19999999 0.45000005 0 0.22499999 0.42500004 0 0.2
		 -0.44999999 0 0.17500001 -0.47499996 0 0.14999999 -0.5 0 0.17499998 -0.39999998 0 0.17500001
		 -0.42499998 0 0.14999998 -0.39999998 0 0.125 -0.42499998 0 0.099999987 -0.44999999 0 0.125
		 -0.47499996 0 0.099999987 -0.5 0 0.12499999 -0.35000005 0 0.17500001 -0.375 0 0.14999999
		 -0.30000001 0 0.17500001 -0.32500002 0 0.14999998 -0.29999998 0 0.125 -0.32500005 0 0.099999987
		 -0.35000005 0 0.125 -0.375 0 0.099999987 -0.25 0 0.17500001 -0.27500001 0 0.14999999
		 -0.2 0 0.17500001 -0.22499999 0 0.14999998 -0.2 0 0.125 -0.22500001 0 0.099999987
		 -0.25 0 0.125 -0.27500001 0 0.099999987 -0.14999999 0 0.17500001 -0.17500001 0 0.14999999
		 -0.099999979 0 0.17500001 -0.125 0 0.14999998 -0.099999979 0 0.125 -0.12499999 0 0.099999987
		 -0.15000001 0 0.125 -0.17500001 0 0.099999987 -0.049999997 0 0.17500001 -0.074999996 0 0.14999999
		 4.6566129e-09 0 0.17500001 -0.024999999 0 0.14999998 4.6566129e-09 0 0.125 -0.024999999 0 0.099999987
		 -0.049999993 0 0.125 -0.074999988 0 0.099999987 0.050000012 0 0.17500001 0.025000008 0 0.14999999
		 0.10000001 0 0.17500001 0.075000018 0 0.14999998 0.10000001 0 0.125 0.075000018 0 0.099999987
		 0.050000012 0 0.125 0.025000008 0 0.099999987 0.15000001 0 0.17500001 0.12500001 0 0.14999999
		 0.20000002 0 0.17500001 0.17500001 0 0.14999998 0.20000002 0 0.125;
	setAttr ".vt[1162:1327]" 0.17500003 0 0.099999987 0.15000001 0 0.125 0.125 0 0.099999987
		 0.25 0 0.17500001 0.22499999 0 0.14999999 0.29999998 0 0.17500001 0.27500001 0 0.14999998
		 0.29999998 0 0.125 0.27500001 0 0.099999987 0.25 0 0.125 0.22500001 0 0.099999987
		 0.35000008 0 0.17500001 0.32500002 0 0.14999999 0.39999998 0 0.17500001 0.375 0 0.14999998
		 0.39999998 0 0.125 0.37500003 0 0.099999987 0.35000008 0 0.125 0.32500002 0 0.099999987
		 0.45000005 0 0.17500001 0.42500001 0 0.14999999 0.5 0 0.17499998 0.47499999 0 0.14999998
		 0.5 0 0.12499999 0.47499996 0 0.099999987 0.45000005 0 0.125 0.42500004 0 0.099999987
		 -0.44999999 0 0.074999996 -0.47499996 0 0.049999997 -0.5 0 0.074999996 -0.39999998 0 0.074999996
		 -0.42499998 0 0.049999997 -0.39999998 0 0.024999999 -0.42499998 0 -4.6566129e-09
		 -0.44999999 0 0.024999999 -0.47499996 0 -4.6566129e-09 -0.5 0 0.024999997 -0.35000005 0 0.074999996
		 -0.375 0 0.049999997 -0.30000001 0 0.074999996 -0.32500002 0 0.049999997 -0.29999998 0 0.024999999
		 -0.32500005 0 -4.6566129e-09 -0.35000005 0 0.024999999 -0.375 0 -4.6566129e-09 -0.25 0 0.074999996
		 -0.27500001 0 0.049999997 -0.2 0 0.074999996 -0.22499999 0 0.049999997 -0.2 0 0.024999999
		 -0.22500001 0 -4.6566129e-09 -0.25 0 0.024999999 -0.27500001 0 -4.6566129e-09 -0.14999999 0 0.074999996
		 -0.17500001 0 0.049999997 -0.099999979 0 0.074999996 -0.125 0 0.049999997 -0.099999979 0 0.024999999
		 -0.12499999 0 -4.6566129e-09 -0.15000001 0 0.024999999 -0.17500001 0 -4.6566129e-09
		 -0.049999997 0 0.074999996 -0.074999996 0 0.049999997 4.6566129e-09 0 0.074999996
		 -0.024999999 0 0.049999997 4.6566129e-09 0 0.024999999 -0.024999999 0 -4.6566129e-09
		 -0.049999993 0 0.024999999 -0.074999988 0 -4.6566129e-09 0.050000012 0 0.074999996
		 0.025000008 0 0.049999997 0.10000001 0 0.074999996 0.075000018 0 0.049999997 0.10000001 0 0.024999999
		 0.075000018 0 -4.6566129e-09 0.050000012 0 0.024999999 0.025000008 0 -4.6566129e-09
		 0.15000001 0 0.074999996 0.12500001 0 0.049999997 0.20000002 0 0.074999996 0.17500001 0 0.049999997
		 0.20000002 0 0.024999999 0.17500003 0 -4.6566129e-09 0.15000001 0 0.024999999 0.125 0 -4.6566129e-09
		 0.25 0 0.074999996 0.22499999 0 0.049999997 0.29999998 0 0.074999996 0.27500001 0 0.049999997
		 0.29999998 0 0.024999999 0.27500001 0 -4.6566129e-09 0.25 0 0.024999999 0.22500001 0 -4.6566129e-09
		 0.35000008 0 0.074999996 0.32500002 0 0.049999997 0.39999998 0 0.074999996 0.375 0 0.049999997
		 0.39999998 0 0.024999999 0.37500003 0 -4.6566129e-09 0.35000008 0 0.024999999 0.32500002 0 -4.6566129e-09
		 0.45000005 0 0.074999996 0.42500001 0 0.049999997 0.5 0 0.074999996 0.47499999 0 0.049999997
		 0.5 0 0.024999997 0.47499996 0 -4.6566129e-09 0.45000005 0 0.024999999 0.42500004 0 -4.6566129e-09
		 -0.44999999 0 -0.025000008 -0.47499996 0 -0.050000012 -0.5 0 -0.025000008 -0.39999998 0 -0.025000008
		 -0.42499998 0 -0.050000012 -0.39999998 0 -0.07500001 -0.42499998 0 -0.10000001 -0.44999999 0 -0.07500001
		 -0.47499996 0 -0.10000001 -0.5 0 -0.075000018 -0.47499999 0 0.47500002 -0.42500001 0 0.47500002
		 -0.42500001 0 0.42500001 -0.47499999 0 0.42499998 -0.375 0 0.47500002 -0.32500002 0 0.47500002
		 -0.32499999 0 0.42500001 -0.375 0 0.42499998 -0.27500001 0 0.47500002 -0.22499999 0 0.47500002
		 -0.22499999 0 0.42500001 -0.27499998 0 0.42499998 -0.17499998 0 0.47500002 -0.12499999 0 0.47500002
		 -0.12499999 0 0.42500001 -0.17499998 0 0.42499998 -0.074999996 0 0.47500002 -0.024999997 0 0.47500002
		 -0.024999997 0 0.42500001 -0.074999996 0 0.42499998 0.025000006 0 0.47500002 0.075000018 0 0.47500002
		 0.075000018 0 0.42500001 0.025000008 0 0.42499998 0.12500001 0 0.47500002 0.17499998 0 0.47500002
		 0.17500001 0 0.42500001 0.12500001 0 0.42499998 0.22499999 0 0.47500002 0.27500001 0 0.47500002
		 0.27500001 0 0.42500001 0.22499999 0 0.42499998 0.32499999 0 0.47500002 0.37500003 0 0.47500002
		 0.37500003 0 0.42500001 0.32500002 0 0.42499998 0.42500001 0 0.47500002 0.47500002 0 0.47500002
		 0.47500002 0 0.42500001 0.42500001 0 0.42499998 -0.47500002 0 0.37500003 -0.42500001 0 0.37500003
		 -0.42500001 0 0.32500002 -0.47499999 0 0.32499999 -0.375 0 0.37500003 -0.32500002 0 0.37500003
		 -0.32499999 0 0.32500002;
	setAttr ".vt[1328:1493]" -0.375 0 0.32500002 -0.27499998 0 0.37500003 -0.22499999 0 0.37500003
		 -0.22499999 0 0.32500002 -0.27499998 0 0.32500002 -0.175 0 0.37500003 -0.12499999 0 0.37500003
		 -0.12499999 0 0.32500002 -0.17499998 0 0.32500002 -0.074999988 0 0.37500003 -0.024999997 0 0.37500003
		 -0.024999997 0 0.32500002 -0.074999996 0 0.32500002 0.025000006 0 0.37500003 0.075000018 0 0.37500003
		 0.075000018 0 0.32500002 0.025000008 0 0.32500002 0.125 0 0.37500003 0.17500001 0 0.37500003
		 0.17500001 0 0.32500002 0.12500001 0 0.32500002 0.22500001 0 0.37500003 0.27499998 0 0.37500003
		 0.27500001 0 0.32500002 0.22499999 0 0.32500002 0.32499999 0 0.37500003 0.37500003 0 0.37500003
		 0.37500003 0 0.32500002 0.32500002 0 0.32500002 0.42500001 0 0.37500003 0.47500002 0 0.37500003
		 0.47500002 0 0.32499999 0.42500001 0 0.32500002 -0.47500002 0 0.27500001 -0.42500001 0 0.27500001
		 -0.42500001 0 0.22500001 -0.47499999 0 0.22499999 -0.375 0 0.27500001 -0.32500002 0 0.27500001
		 -0.32499999 0 0.22500001 -0.375 0 0.22499999 -0.27499998 0 0.27500001 -0.22499999 0 0.27500001
		 -0.22499999 0 0.22500001 -0.27499998 0 0.22499999 -0.175 0 0.27500001 -0.12499999 0 0.27500001
		 -0.12499999 0 0.22500001 -0.17499998 0 0.22499999 -0.074999988 0 0.27500001 -0.024999997 0 0.27500001
		 -0.024999997 0 0.22500001 -0.074999996 0 0.22499999 0.025000006 0 0.27500001 0.075000018 0 0.27500001
		 0.075000018 0 0.22500001 0.025000008 0 0.22499999 0.125 0 0.27500001 0.17500001 0 0.27500001
		 0.17500001 0 0.22500001 0.12500001 0 0.22499999 0.22500001 0 0.27500001 0.27499998 0 0.27500001
		 0.27500001 0 0.22500001 0.22499999 0 0.22499999 0.32499999 0 0.27500001 0.37500003 0 0.27500001
		 0.37500003 0 0.22500001 0.32500002 0 0.22499999 0.42500001 0 0.27500001 0.47500002 0 0.27500001
		 0.47500002 0 0.22499999 0.42500001 0 0.22499999 -0.47500002 0 0.17499998 -0.42500001 0 0.17499998
		 -0.42500001 0 0.12499999 -0.47499999 0 0.12499999 -0.375 0 0.17499998 -0.32500002 0 0.17499998
		 -0.32499999 0 0.12499999 -0.375 0 0.12499999 -0.27499998 0 0.17499998 -0.22499999 0 0.17499998
		 -0.22499999 0 0.12499999 -0.27499998 0 0.12499999 -0.175 0 0.17499998 -0.12499999 0 0.17499998
		 -0.12499999 0 0.12499999 -0.17499998 0 0.12499999 -0.074999988 0 0.17499998 -0.024999997 0 0.17499998
		 -0.024999997 0 0.12499999 -0.074999996 0 0.12499999 0.025000006 0 0.17499998 0.075000018 0 0.17499998
		 0.075000018 0 0.12499999 0.025000008 0 0.12499999 0.125 0 0.17499998 0.17500001 0 0.17499998
		 0.17500001 0 0.12499999 0.12500001 0 0.12499999 0.22500001 0 0.17499998 0.27499998 0 0.17499998
		 0.27500001 0 0.12499999 0.22499999 0 0.12499999 0.32499999 0 0.17499998 0.37500003 0 0.17499998
		 0.37500003 0 0.12499999 0.32500002 0 0.12499999 0.42500001 0 0.17499998 0.47500002 0 0.17499998
		 0.47500002 0 0.12499999 0.42500001 0 0.12499999 -0.47500002 0 0.074999996 -0.42500001 0 0.074999996
		 -0.42500001 0 0.024999999 -0.47499999 0 0.024999999 -0.375 0 0.074999996 -0.32500002 0 0.074999996
		 -0.32499999 0 0.024999999 -0.375 0 0.024999999 -0.27499998 0 0.074999996 -0.22499999 0 0.074999996
		 -0.22499999 0 0.024999999 -0.27499998 0 0.024999999 -0.175 0 0.074999996 -0.12499999 0 0.074999996
		 -0.12499999 0 0.024999999 -0.17499998 0 0.024999999 -0.074999988 0 0.074999996 -0.024999997 0 0.074999996
		 -0.024999997 0 0.024999999 -0.074999996 0 0.024999999 0.025000006 0 0.074999996 0.075000018 0 0.074999996
		 0.075000018 0 0.024999999 0.025000008 0 0.024999999 0.125 0 0.074999996 0.17500001 0 0.074999996
		 0.17500001 0 0.024999999 0.12500001 0 0.024999999 0.22500001 0 0.074999996 0.27499998 0 0.074999996
		 0.27500001 0 0.024999999 0.22499999 0 0.024999999 0.32499999 0 0.074999996 0.37500003 0 0.074999996
		 0.37500003 0 0.024999999 0.32500002 0 0.024999999 0.42500001 0 0.074999996 0.47500002 0 0.074999996
		 0.47500002 0 0.024999999 0.42500001 0 0.024999999 -0.47500002 0 -0.025000008 -0.42500001 0 -0.025000008
		 -0.42500001 0 -0.075000018 -0.47499999 0 -0.075000018 -0.375 0 -0.025000008 -0.32500002 0 -0.025000008
		 -0.32499999 0 -0.075000018 -0.375 0 -0.075000018 -0.27499998 0 -0.025000008 -0.22499999 0 -0.025000008
		 -0.22499999 0 -0.075000018 -0.27499998 0 -0.075000018 -0.175 0 -0.025000008;
	setAttr ".vt[1494:1659]" -0.12499999 0 -0.025000008 -0.12499999 0 -0.075000018
		 -0.17499998 0 -0.075000018 -0.074999988 0 -0.025000008 -0.024999997 0 -0.025000008
		 -0.024999997 0 -0.075000018 -0.074999996 0 -0.075000018 0.025000006 0 -0.025000008
		 0.075000018 0 -0.025000008 0.075000018 0 -0.075000018 0.025000008 0 -0.075000018
		 0.125 0 -0.025000008 0.17500001 0 -0.025000008 0.17500001 0 -0.075000018 0.12500001 0 -0.075000018
		 0.22500001 0 -0.025000008 0.27499998 0 -0.025000008 0.27500001 0 -0.075000018 0.22499999 0 -0.075000018
		 0.32499999 0 -0.025000008 0.37500003 0 -0.025000008 0.37500003 0 -0.075000018 0.32500002 0 -0.075000018
		 0.42500001 0 -0.025000008 0.47500002 0 -0.025000008 0.47500002 0 -0.075000018 0.42500001 0 -0.075000018
		 -0.47500002 0 -0.12500001 -0.42500001 0 -0.12500001 -0.42500001 0 -0.175 -0.47499999 0 -0.175
		 -0.375 0 -0.12500001 -0.32500002 0 -0.12500001 -0.32499999 0 -0.175 -0.375 0 -0.17500001
		 -0.27499998 0 -0.12500001 -0.22499999 0 -0.12500001 -0.22499999 0 -0.175 -0.27499998 0 -0.17500001
		 -0.175 0 -0.12500001 -0.12499999 0 -0.12500001 -0.12499999 0 -0.175 -0.17499998 0 -0.17500001
		 -0.074999988 0 -0.12500001 -0.024999997 0 -0.12500001 -0.024999997 0 -0.175 -0.074999996 0 -0.17500001
		 0.025000006 0 -0.12500001 0.075000018 0 -0.12500001 0.075000018 0 -0.175 0.025000008 0 -0.17500001
		 0.125 0 -0.12500001 0.17500001 0 -0.12500001 0.17500001 0 -0.175 0.12500001 0 -0.17500001
		 0.22500001 0 -0.12500001 0.27499998 0 -0.12500001 0.27500001 0 -0.175 0.22499999 0 -0.17500001
		 0.32499999 0 -0.12500001 0.37500003 0 -0.12500001 0.37500003 0 -0.175 0.32500002 0 -0.17500001
		 0.42500001 0 -0.12500001 0.47500002 0 -0.12500001 0.47500002 0 -0.175 0.42500001 0 -0.17500001
		 -0.47500002 0 -0.22499999 -0.42500001 0 -0.22499999 -0.42500001 0 -0.27499998 -0.47499999 0 -0.27500001
		 -0.375 0 -0.22499999 -0.32500002 0 -0.22499999 -0.32499999 0 -0.27499998 -0.375 0 -0.27500001
		 -0.27499998 0 -0.22499999 -0.22499999 0 -0.22499999 -0.22499999 0 -0.27499998 -0.27499998 0 -0.27500001
		 -0.175 0 -0.22499999 -0.12499999 0 -0.22499999 -0.12499999 0 -0.27499998 -0.17499998 0 -0.27500001
		 -0.074999988 0 -0.22499999 -0.024999997 0 -0.22499999 -0.024999997 0 -0.27499998
		 -0.074999996 0 -0.27500001 0.025000006 0 -0.22499999 0.075000018 0 -0.22499999 0.075000018 0 -0.27499998
		 0.025000008 0 -0.27500001 0.125 0 -0.22499999 0.17500001 0 -0.22499999 0.17500001 0 -0.27499998
		 0.12500001 0 -0.27500001 0.22500001 0 -0.22499999 0.27499998 0 -0.22499999 0.27500001 0 -0.27499998
		 0.22499999 0 -0.27500001 0.32499999 0 -0.22499999 0.37500003 0 -0.22499999 0.37500003 0 -0.27499998
		 0.32500002 0 -0.27500001 0.42500001 0 -0.22499999 0.47500002 0 -0.22499999 0.47500002 0 -0.27500001
		 0.42500001 0 -0.27500001 -0.47500002 0 -0.32500002 -0.42500001 0 -0.32500002 -0.42500001 0 -0.375
		 -0.47499999 0 -0.37500003 -0.375 0 -0.32500002 -0.32500002 0 -0.32500002 -0.32499999 0 -0.375
		 -0.375 0 -0.37500003 -0.27499998 0 -0.32500002 -0.22499999 0 -0.32500002 -0.22499999 0 -0.375
		 -0.27499998 0 -0.37500003 -0.175 0 -0.32500002 -0.12499999 0 -0.32500002 -0.12499999 0 -0.375
		 -0.17499998 0 -0.37500003 -0.074999988 0 -0.32500002 -0.024999997 0 -0.32500002 -0.024999997 0 -0.375
		 -0.074999996 0 -0.37500003 0.025000006 0 -0.32500002 0.075000018 0 -0.32500002 0.075000018 0 -0.375
		 0.025000008 0 -0.37500003 0.125 0 -0.32500002 0.17500001 0 -0.32500002 0.17500001 0 -0.375
		 0.12500001 0 -0.37500003 0.22500001 0 -0.32500002 0.27499998 0 -0.32500002 0.27500001 0 -0.375
		 0.22499999 0 -0.37500003 0.32499999 0 -0.32500002 0.37500003 0 -0.32500002 0.37500003 0 -0.375
		 0.32500002 0 -0.37500003 0.42500001 0 -0.32500002 0.47500002 0 -0.32500002 0.47500002 0 -0.375
		 0.42500001 0 -0.37500003 -0.47500002 0 -0.42500004 -0.42500001 0 -0.42500004 -0.42500001 0 -0.47500002
		 -0.47499999 0 -0.47500002 -0.375 0 -0.42500004 -0.32500002 0 -0.42500004 -0.32499999 0 -0.47500002
		 -0.375 0 -0.47500002 -0.27499998 0 -0.42500004 -0.22499999 0 -0.42500004 -0.22499999 0 -0.47500002
		 -0.27499998 0 -0.47500002 -0.175 0 -0.42500004 -0.12499999 0 -0.42500004 -0.12499999 0 -0.47500002
		 -0.17499998 0 -0.47500002 -0.074999988 0 -0.42500004 -0.024999997 0 -0.42500004 -0.024999997 0 -0.47500002;
	setAttr ".vt[1660:1680]" -0.074999996 0 -0.47500002 0.025000006 0 -0.42500004
		 0.075000018 0 -0.42500004 0.075000018 0 -0.47500002 0.025000006 0 -0.47500002 0.125 0 -0.42500004
		 0.17500001 0 -0.42500004 0.17499998 0 -0.47500002 0.12500001 0 -0.47500002 0.22500001 0 -0.42500004
		 0.27499998 0 -0.42500004 0.27500001 0 -0.47500002 0.22499999 0 -0.47500002 0.32499999 0 -0.42500004
		 0.37500003 0 -0.42500004 0.37500003 0 -0.47500002 0.32499999 0 -0.47500002 0.42500001 0 -0.42500004
		 0.47500002 0 -0.42500004 0.47500002 0 -0.47500002 0.42500001 0 -0.47500002;
	setAttr -s 3280 ".ed";
	setAttr ".ed[0:165]"  0 841 0 841 221 0 221 845 0 845 1 0 0 844 0 844 224 0
		 224 852 0 852 11 0 1 853 0 853 225 0 225 856 0 856 2 0 1 846 1 846 222 1 222 848 1
		 848 12 1 2 863 0 863 228 0 228 866 0 866 3 0 2 857 1 857 226 1 226 859 1 859 13 1
		 3 873 0 873 231 0 231 876 0 876 4 0 3 867 1 867 229 1 229 869 1 869 14 1 4 883 0
		 883 234 0 234 886 0 886 5 0 4 877 1 877 232 1 232 879 1 879 15 1 5 893 0 893 237 0
		 237 896 0 896 6 0 5 887 1 887 235 1 235 889 1 889 16 1 6 903 0 903 240 0 240 906 0
		 906 7 0 6 897 1 897 238 1 238 899 1 899 17 1 7 913 0 913 243 0 243 916 0 916 8 0
		 7 907 1 907 241 1 241 909 1 909 18 1 8 923 0 923 246 0 246 926 0 926 9 0 8 917 1
		 917 244 1 244 919 1 919 19 1 9 933 0 933 249 0 249 936 0 936 10 0 9 927 1 927 247 1
		 247 929 1 929 20 1 10 937 0 937 250 0 250 939 0 939 21 0 11 851 1 851 223 1 223 849 1
		 849 12 1 11 945 0 945 254 0 254 952 0 952 22 0 12 862 1 862 227 1 227 860 1 860 13 1
		 12 946 1 946 252 1 252 948 1 948 23 1 13 872 1 872 230 1 230 870 1 870 14 1 13 955 1
		 955 255 1 255 957 1 957 24 1 14 882 1 882 233 1 233 880 1 880 15 1 14 963 1 963 257 1
		 257 965 1 965 25 1 15 892 1 892 236 1 236 890 1 890 16 1 15 971 1 971 259 1 259 973 1
		 973 26 1 16 902 1 902 239 1 239 900 1 900 17 1 16 979 1 979 261 1 261 981 1 981 27 1
		 17 912 1 912 242 1 242 910 1 910 18 1 17 987 1 987 263 1 263 989 1 989 28 1 18 922 1
		 922 245 1 245 920 1 920 19 1 18 995 1 995 265 1 265 997 1 997 29 1 19 932 1 932 248 1
		 248 930 1 930 20 1 19 1003 1 1003 267 1 267 1005 1 1005 30 1 20 942 1 942 251 1 251 940 1
		 940 21 1 20 1011 1 1011 269 1 269 1013 1 1013 31 1 21 1019 0 1019 271 0;
	setAttr ".ed[166:331]" 271 1021 0 1021 32 0 22 951 1 951 253 1 253 949 1 949 23 1
		 22 1027 0 1027 275 0 275 1034 0 1034 33 0 23 960 1 960 256 1 256 958 1 958 24 1 23 1028 1
		 1028 273 1 273 1030 1 1030 34 1 24 968 1 968 258 1 258 966 1 966 25 1 24 1037 1 1037 276 1
		 276 1039 1 1039 35 1 25 976 1 976 260 1 260 974 1 974 26 1 25 1045 1 1045 278 1 278 1047 1
		 1047 36 1 26 984 1 984 262 1 262 982 1 982 27 1 26 1053 1 1053 280 1 280 1055 1 1055 37 1
		 27 992 1 992 264 1 264 990 1 990 28 1 27 1061 1 1061 282 1 282 1063 1 1063 38 1 28 1000 1
		 1000 266 1 266 998 1 998 29 1 28 1069 1 1069 284 1 284 1071 1 1071 39 1 29 1008 1
		 1008 268 1 268 1006 1 1006 30 1 29 1077 1 1077 286 1 286 1079 1 1079 40 1 30 1016 1
		 1016 270 1 270 1014 1 1014 31 1 30 1085 1 1085 288 1 288 1087 1 1087 41 1 31 1024 1
		 1024 272 1 272 1022 1 1022 32 1 31 1093 1 1093 290 1 290 1095 1 1095 42 1 32 1101 0
		 1101 292 0 292 1103 0 1103 43 0 33 1033 1 1033 274 1 274 1031 1 1031 34 1 33 1109 0
		 1109 296 0 296 1116 0 1116 44 0 34 1042 1 1042 277 1 277 1040 1 1040 35 1 34 1110 1
		 1110 294 1 294 1112 1 1112 45 1 35 1050 1 1050 279 1 279 1048 1 1048 36 1 35 1119 1
		 1119 297 1 297 1121 1 1121 46 1 36 1058 1 1058 281 1 281 1056 1 1056 37 1 36 1127 1
		 1127 299 1 299 1129 1 1129 47 1 37 1066 1 1066 283 1 283 1064 1 1064 38 1 37 1135 1
		 1135 301 1 301 1137 1 1137 48 1 38 1074 1 1074 285 1 285 1072 1 1072 39 1 38 1143 1
		 1143 303 1 303 1145 1 1145 49 1 39 1082 1 1082 287 1 287 1080 1 1080 40 1 39 1151 1
		 1151 305 1 305 1153 1 1153 50 1 40 1090 1 1090 289 1 289 1088 1 1088 41 1 40 1159 1
		 1159 307 1 307 1161 1 1161 51 1 41 1098 1 1098 291 1 291 1096 1 1096 42 1 41 1167 1
		 1167 309 1 309 1169 1 1169 52 1 42 1106 1 1106 293 1 293 1104 1 1104 43 1 42 1175 1
		 1175 311 1 311 1177 1 1177 53 1;
	setAttr ".ed[332:497]" 43 1183 0 1183 313 0 313 1185 0 1185 54 0 44 1115 1
		 1115 295 1 295 1113 1 1113 45 1 44 1191 0 1191 317 0 317 1198 0 1198 55 0 45 1124 1
		 1124 298 1 298 1122 1 1122 46 1 45 1192 1 1192 315 1 315 1194 1 1194 56 1 46 1132 1
		 1132 300 1 300 1130 1 1130 47 1 46 1201 1 1201 318 1 318 1203 1 1203 57 1 47 1140 1
		 1140 302 1 302 1138 1 1138 48 1 47 1209 1 1209 320 1 320 1211 1 1211 58 1 48 1148 1
		 1148 304 1 304 1146 1 1146 49 1 48 1217 1 1217 322 1 322 1219 1 1219 59 1 49 1156 1
		 1156 306 1 306 1154 1 1154 50 1 49 1225 1 1225 324 1 324 1227 1 1227 60 1 50 1164 1
		 1164 308 1 308 1162 1 1162 51 1 50 1233 1 1233 326 1 326 1235 1 1235 61 1 51 1172 1
		 1172 310 1 310 1170 1 1170 52 1 51 1241 1 1241 328 1 328 1243 1 1243 62 1 52 1180 1
		 1180 312 1 312 1178 1 1178 53 1 52 1249 1 1249 330 1 330 1251 1 1251 63 1 53 1188 1
		 1188 314 1 314 1186 1 1186 54 1 53 1257 1 1257 332 1 332 1259 1 1259 64 1 54 1265 0
		 1265 334 0 334 1267 0 1267 65 0 55 1197 1 1197 316 1 316 1195 1 1195 56 1 55 1273 0
		 1273 338 0 338 1280 0 1280 66 0 56 1206 1 1206 319 1 319 1204 1 1204 57 1 56 1274 1
		 1274 336 1 336 1276 1 1276 67 1 57 1214 1 1214 321 1 321 1212 1 1212 58 1 57 443 1
		 443 339 1 339 445 1 445 68 1 58 1222 1 1222 323 1 323 1220 1 1220 59 1 58 451 1 451 121 1
		 121 453 1 453 69 1 59 1230 1 1230 325 1 325 1228 1 1228 60 1 59 459 1 459 123 1 123 461 1
		 461 70 1 60 1238 1 1238 327 1 327 1236 1 1236 61 1 60 467 1 467 125 1 125 469 1 469 71 1
		 61 1246 1 1246 329 1 329 1244 1 1244 62 1 61 475 1 475 127 1 127 477 1 477 72 1 62 1254 1
		 1254 331 1 331 1252 1 1252 63 1 62 483 1 483 129 1 129 485 1 485 73 1 63 1262 1 1262 333 1
		 333 1260 1 1260 64 1 63 491 1 491 131 1 131 493 1 493 74 1 64 1270 1 1270 335 1 335 1268 1
		 1268 65 1 64 499 1 499 133 1;
	setAttr ".ed[498:663]" 133 501 1 501 75 1 65 507 0 507 135 0 135 509 0 509 76 0
		 66 1279 1 1279 337 1 337 1277 1 1277 67 1 66 515 0 515 139 0 139 522 0 522 77 0 67 448 1
		 448 340 1 340 446 1 446 68 1 67 516 1 516 137 1 137 518 1 518 78 1 68 456 1 456 122 1
		 122 454 1 454 69 1 68 525 1 525 140 1 140 527 1 527 79 1 69 464 1 464 124 1 124 462 1
		 462 70 1 69 533 1 533 142 1 142 535 1 535 80 1 70 472 1 472 126 1 126 470 1 470 71 1
		 70 541 1 541 144 1 144 543 1 543 81 1 71 480 1 480 128 1 128 478 1 478 72 1 71 549 1
		 549 146 1 146 551 1 551 82 1 72 488 1 488 130 1 130 486 1 486 73 1 72 557 1 557 148 1
		 148 559 1 559 83 1 73 496 1 496 132 1 132 494 1 494 74 1 73 565 1 565 150 1 150 567 1
		 567 84 1 74 504 1 504 134 1 134 502 1 502 75 1 74 573 1 573 152 1 152 575 1 575 85 1
		 75 512 1 512 136 1 136 510 1 510 76 1 75 581 1 581 154 1 154 583 1 583 86 1 76 589 0
		 589 156 0 156 591 0 591 87 0 77 521 1 521 138 1 138 519 1 519 78 1 77 597 0 597 160 0
		 160 604 0 604 88 0 78 530 1 530 141 1 141 528 1 528 79 1 78 598 1 598 158 1 158 600 1
		 600 89 1 79 538 1 538 143 1 143 536 1 536 80 1 79 607 1 607 161 1 161 609 1 609 90 1
		 80 546 1 546 145 1 145 544 1 544 81 1 80 615 1 615 163 1 163 617 1 617 91 1 81 554 1
		 554 147 1 147 552 1 552 82 1 81 623 1 623 165 1 165 625 1 625 92 1 82 562 1 562 149 1
		 149 560 1 560 83 1 82 631 1 631 167 1 167 633 1 633 93 1 83 570 1 570 151 1 151 568 1
		 568 84 1 83 639 1 639 169 1 169 641 1 641 94 1 84 578 1 578 153 1 153 576 1 576 85 1
		 84 647 1 647 171 1 171 649 1 649 95 1 85 586 1 586 155 1 155 584 1 584 86 1 85 655 1
		 655 173 1 173 657 1 657 96 1 86 594 1 594 157 1 157 592 1 592 87 1;
	setAttr ".ed[664:829]" 86 663 1 663 175 1 175 665 1 665 97 1 87 671 0 671 177 0
		 177 673 0 673 98 0 88 603 1 603 159 1 159 601 1 601 89 1 88 679 0 679 181 0 181 686 0
		 686 99 0 89 612 1 612 162 1 162 610 1 610 90 1 89 680 1 680 179 1 179 682 1 682 100 1
		 90 620 1 620 164 1 164 618 1 618 91 1 90 689 1 689 182 1 182 691 1 691 101 1 91 628 1
		 628 166 1 166 626 1 626 92 1 91 697 1 697 184 1 184 699 1 699 102 1 92 636 1 636 168 1
		 168 634 1 634 93 1 92 705 1 705 186 1 186 707 1 707 103 1 93 644 1 644 170 1 170 642 1
		 642 94 1 93 713 1 713 188 1 188 715 1 715 104 1 94 652 1 652 172 1 172 650 1 650 95 1
		 94 721 1 721 190 1 190 723 1 723 105 1 95 660 1 660 174 1 174 658 1 658 96 1 95 729 1
		 729 192 1 192 731 1 731 106 1 96 668 1 668 176 1 176 666 1 666 97 1 96 737 1 737 194 1
		 194 739 1 739 107 1 97 676 1 676 178 1 178 674 1 674 98 1 97 745 1 745 196 1 196 747 1
		 747 108 1 98 753 0 753 198 0 198 755 0 755 109 0 99 685 1 685 180 1 180 683 1 683 100 1
		 99 761 0 761 202 0 202 768 0 768 110 0 100 694 1 694 183 1 183 692 1 692 101 1 100 762 1
		 762 200 1 200 764 1 764 111 1 101 702 1 702 185 1 185 700 1 700 102 1 101 771 1 771 203 1
		 203 773 1 773 112 1 102 710 1 710 187 1 187 708 1 708 103 1 102 779 1 779 205 1 205 781 1
		 781 113 1 103 718 1 718 189 1 189 716 1 716 104 1 103 787 1 787 207 1 207 789 1 789 114 1
		 104 726 1 726 191 1 191 724 1 724 105 1 104 795 1 795 209 1 209 797 1 797 115 1 105 734 1
		 734 193 1 193 732 1 732 106 1 105 803 1 803 211 1 211 805 1 805 116 1 106 742 1 742 195 1
		 195 740 1 740 107 1 106 811 1 811 213 1 213 813 1 813 117 1 107 750 1 750 197 1 197 748 1
		 748 108 1 107 819 1 819 215 1 215 821 1 821 118 1 108 758 1 758 199 1;
	setAttr ".ed[830:995]" 199 756 1 756 109 1 108 827 1 827 217 1 217 829 1 829 119 1
		 109 835 0 835 219 0 219 837 0 837 120 0 110 767 0 767 201 0 201 765 0 765 111 0 111 776 0
		 776 204 0 204 774 0 774 112 0 112 784 0 784 206 0 206 782 0 782 113 0 113 792 0 792 208 0
		 208 790 0 790 114 0 114 800 0 800 210 0 210 798 0 798 115 0 115 808 0 808 212 0 212 806 0
		 806 116 0 116 816 0 816 214 0 214 814 0 814 117 0 117 824 0 824 216 0 216 822 0 822 118 0
		 118 832 0 832 218 0 218 830 0 830 119 0 119 840 0 840 220 0 220 838 0 838 120 0 221 842 1
		 842 341 1 341 843 1 843 224 1 222 847 1 847 341 1 223 850 1 850 341 1 225 854 1 854 342 1
		 342 855 1 855 222 1 226 858 1 858 342 1 227 861 1 861 342 1 228 864 1 864 343 1 343 865 1
		 865 226 1 229 868 1 868 343 1 230 871 1 871 343 1 231 874 1 874 344 1 344 875 1 875 229 1
		 232 878 1 878 344 1 233 881 1 881 344 1 234 884 1 884 345 1 345 885 1 885 232 1 235 888 1
		 888 345 1 236 891 1 891 345 1 237 894 1 894 346 1 346 895 1 895 235 1 238 898 1 898 346 1
		 239 901 1 901 346 1 240 904 1 904 347 1 347 905 1 905 238 1 241 908 1 908 347 1 242 911 1
		 911 347 1 243 914 1 914 348 1 348 915 1 915 241 1 244 918 1 918 348 1 245 921 1 921 348 1
		 246 924 1 924 349 1 349 925 1 925 244 1 247 928 1 928 349 1 248 931 1 931 349 1 249 934 1
		 934 350 1 350 935 1 935 247 1 250 938 1 938 350 1 251 941 1 941 350 1 223 943 1 943 351 1
		 351 944 1 944 254 1 252 947 1 947 351 1 253 950 1 950 351 1 227 953 1 953 352 1 352 954 1
		 954 252 1 255 956 1 956 352 1 256 959 1 959 352 1 230 961 1 961 353 1 353 962 1 962 255 1
		 257 964 1 964 353 1 258 967 1 967 353 1 233 969 1 969 354 1 354 970 1 970 257 1 259 972 1
		 972 354 1 260 975 1 975 354 1 236 977 1 977 355 1 355 978 1 978 259 1;
	setAttr ".ed[996:1161]" 261 980 1 980 355 1 262 983 1 983 355 1 239 985 1 985 356 1
		 356 986 1 986 261 1 263 988 1 988 356 1 264 991 1 991 356 1 242 993 1 993 357 1 357 994 1
		 994 263 1 265 996 1 996 357 1 266 999 1 999 357 1 245 1001 1 1001 358 1 358 1002 1
		 1002 265 1 267 1004 1 1004 358 1 268 1007 1 1007 358 1 248 1009 1 1009 359 1 359 1010 1
		 1010 267 1 269 1012 1 1012 359 1 270 1015 1 1015 359 1 251 1017 1 1017 360 1 360 1018 1
		 1018 269 1 271 1020 1 1020 360 1 272 1023 1 1023 360 1 253 1025 1 1025 361 1 361 1026 1
		 1026 275 1 273 1029 1 1029 361 1 274 1032 1 1032 361 1 256 1035 1 1035 362 1 362 1036 1
		 1036 273 1 276 1038 1 1038 362 1 277 1041 1 1041 362 1 258 1043 1 1043 363 1 363 1044 1
		 1044 276 1 278 1046 1 1046 363 1 279 1049 1 1049 363 1 260 1051 1 1051 364 1 364 1052 1
		 1052 278 1 280 1054 1 1054 364 1 281 1057 1 1057 364 1 262 1059 1 1059 365 1 365 1060 1
		 1060 280 1 282 1062 1 1062 365 1 283 1065 1 1065 365 1 264 1067 1 1067 366 1 366 1068 1
		 1068 282 1 284 1070 1 1070 366 1 285 1073 1 1073 366 1 266 1075 1 1075 367 1 367 1076 1
		 1076 284 1 286 1078 1 1078 367 1 287 1081 1 1081 367 1 268 1083 1 1083 368 1 368 1084 1
		 1084 286 1 288 1086 1 1086 368 1 289 1089 1 1089 368 1 270 1091 1 1091 369 1 369 1092 1
		 1092 288 1 290 1094 1 1094 369 1 291 1097 1 1097 369 1 272 1099 1 1099 370 1 370 1100 1
		 1100 290 1 292 1102 1 1102 370 1 293 1105 1 1105 370 1 274 1107 1 1107 371 1 371 1108 1
		 1108 296 1 294 1111 1 1111 371 1 295 1114 1 1114 371 1 277 1117 1 1117 372 1 372 1118 1
		 1118 294 1 297 1120 1 1120 372 1 298 1123 1 1123 372 1 279 1125 1 1125 373 1 373 1126 1
		 1126 297 1 299 1128 1 1128 373 1 300 1131 1 1131 373 1 281 1133 1 1133 374 1 374 1134 1
		 1134 299 1 301 1136 1 1136 374 1 302 1139 1 1139 374 1 283 1141 1 1141 375 1 375 1142 1
		 1142 301 1 303 1144 1 1144 375 1 304 1147 1 1147 375 1 285 1149 1 1149 376 1;
	setAttr ".ed[1162:1327]" 376 1150 1 1150 303 1 305 1152 1 1152 376 1 306 1155 1
		 1155 376 1 287 1157 1 1157 377 1 377 1158 1 1158 305 1 307 1160 1 1160 377 1 308 1163 1
		 1163 377 1 289 1165 1 1165 378 1 378 1166 1 1166 307 1 309 1168 1 1168 378 1 310 1171 1
		 1171 378 1 291 1173 1 1173 379 1 379 1174 1 1174 309 1 311 1176 1 1176 379 1 312 1179 1
		 1179 379 1 293 1181 1 1181 380 1 380 1182 1 1182 311 1 313 1184 1 1184 380 1 314 1187 1
		 1187 380 1 295 1189 1 1189 381 1 381 1190 1 1190 317 1 315 1193 1 1193 381 1 316 1196 1
		 1196 381 1 298 1199 1 1199 382 1 382 1200 1 1200 315 1 318 1202 1 1202 382 1 319 1205 1
		 1205 382 1 300 1207 1 1207 383 1 383 1208 1 1208 318 1 320 1210 1 1210 383 1 321 1213 1
		 1213 383 1 302 1215 1 1215 384 1 384 1216 1 1216 320 1 322 1218 1 1218 384 1 323 1221 1
		 1221 384 1 304 1223 1 1223 385 1 385 1224 1 1224 322 1 324 1226 1 1226 385 1 325 1229 1
		 1229 385 1 306 1231 1 1231 386 1 386 1232 1 1232 324 1 326 1234 1 1234 386 1 327 1237 1
		 1237 386 1 308 1239 1 1239 387 1 387 1240 1 1240 326 1 328 1242 1 1242 387 1 329 1245 1
		 1245 387 1 310 1247 1 1247 388 1 388 1248 1 1248 328 1 330 1250 1 1250 388 1 331 1253 1
		 1253 388 1 312 1255 1 1255 389 1 389 1256 1 1256 330 1 332 1258 1 1258 389 1 333 1261 1
		 1261 389 1 314 1263 1 1263 390 1 390 1264 1 1264 332 1 334 1266 1 1266 390 1 335 1269 1
		 1269 390 1 316 1271 1 1271 391 1 391 1272 1 1272 338 1 336 1275 1 1275 391 1 337 1278 1
		 1278 391 1 319 441 1 441 392 1 392 442 1 442 336 1 339 444 1 444 392 1 340 447 1
		 447 392 1 321 449 1 449 393 1 393 450 1 450 339 1 121 452 1 452 393 1 122 455 1 455 393 1
		 323 457 1 457 394 1 394 458 1 458 121 1 123 460 1 460 394 1 124 463 1 463 394 1 325 465 1
		 465 395 1 395 466 1 466 123 1 125 468 1 468 395 1 126 471 1 471 395 1 327 473 1 473 396 1
		 396 474 1 474 125 1 127 476 1 476 396 1 128 479 1 479 396 1;
	setAttr ".ed[1328:1493]" 329 481 1 481 397 1 397 482 1 482 127 1 129 484 1 484 397 1
		 130 487 1 487 397 1 331 489 1 489 398 1 398 490 1 490 129 1 131 492 1 492 398 1 132 495 1
		 495 398 1 333 497 1 497 399 1 399 498 1 498 131 1 133 500 1 500 399 1 134 503 1 503 399 1
		 335 505 1 505 400 1 400 506 1 506 133 1 135 508 1 508 400 1 136 511 1 511 400 1 337 513 1
		 513 401 1 401 514 1 514 139 1 137 517 1 517 401 1 138 520 1 520 401 1 340 523 1 523 402 1
		 402 524 1 524 137 1 140 526 1 526 402 1 141 529 1 529 402 1 122 531 1 531 403 1 403 532 1
		 532 140 1 142 534 1 534 403 1 143 537 1 537 403 1 124 539 1 539 404 1 404 540 1 540 142 1
		 144 542 1 542 404 1 145 545 1 545 404 1 126 547 1 547 405 1 405 548 1 548 144 1 146 550 1
		 550 405 1 147 553 1 553 405 1 128 555 1 555 406 1 406 556 1 556 146 1 148 558 1 558 406 1
		 149 561 1 561 406 1 130 563 1 563 407 1 407 564 1 564 148 1 150 566 1 566 407 1 151 569 1
		 569 407 1 132 571 1 571 408 1 408 572 1 572 150 1 152 574 1 574 408 1 153 577 1 577 408 1
		 134 579 1 579 409 1 409 580 1 580 152 1 154 582 1 582 409 1 155 585 1 585 409 1 136 587 1
		 587 410 1 410 588 1 588 154 1 156 590 1 590 410 1 157 593 1 593 410 1 138 595 1 595 411 1
		 411 596 1 596 160 1 158 599 1 599 411 1 159 602 1 602 411 1 141 605 1 605 412 1 412 606 1
		 606 158 1 161 608 1 608 412 1 162 611 1 611 412 1 143 613 1 613 413 1 413 614 1 614 161 1
		 163 616 1 616 413 1 164 619 1 619 413 1 145 621 1 621 414 1 414 622 1 622 163 1 165 624 1
		 624 414 1 166 627 1 627 414 1 147 629 1 629 415 1 415 630 1 630 165 1 167 632 1 632 415 1
		 168 635 1 635 415 1 149 637 1 637 416 1 416 638 1 638 167 1 169 640 1 640 416 1 170 643 1
		 643 416 1 151 645 1 645 417 1 417 646 1 646 169 1 171 648 1 648 417 1;
	setAttr ".ed[1494:1659]" 172 651 1 651 417 1 153 653 1 653 418 1 418 654 1 654 171 1
		 173 656 1 656 418 1 174 659 1 659 418 1 155 661 1 661 419 1 419 662 1 662 173 1 175 664 1
		 664 419 1 176 667 1 667 419 1 157 669 1 669 420 1 420 670 1 670 175 1 177 672 1 672 420 1
		 178 675 1 675 420 1 159 677 1 677 421 1 421 678 1 678 181 1 179 681 1 681 421 1 180 684 1
		 684 421 1 162 687 1 687 422 1 422 688 1 688 179 1 182 690 1 690 422 1 183 693 1 693 422 1
		 164 695 1 695 423 1 423 696 1 696 182 1 184 698 1 698 423 1 185 701 1 701 423 1 166 703 1
		 703 424 1 424 704 1 704 184 1 186 706 1 706 424 1 187 709 1 709 424 1 168 711 1 711 425 1
		 425 712 1 712 186 1 188 714 1 714 425 1 189 717 1 717 425 1 170 719 1 719 426 1 426 720 1
		 720 188 1 190 722 1 722 426 1 191 725 1 725 426 1 172 727 1 727 427 1 427 728 1 728 190 1
		 192 730 1 730 427 1 193 733 1 733 427 1 174 735 1 735 428 1 428 736 1 736 192 1 194 738 1
		 738 428 1 195 741 1 741 428 1 176 743 1 743 429 1 429 744 1 744 194 1 196 746 1 746 429 1
		 197 749 1 749 429 1 178 751 1 751 430 1 430 752 1 752 196 1 198 754 1 754 430 1 199 757 1
		 757 430 1 180 759 1 759 431 1 431 760 1 760 202 1 200 763 1 763 431 1 201 766 1 766 431 1
		 183 769 1 769 432 1 432 770 1 770 200 1 203 772 1 772 432 1 204 775 1 775 432 1 185 777 1
		 777 433 1 433 778 1 778 203 1 205 780 1 780 433 1 206 783 1 783 433 1 187 785 1 785 434 1
		 434 786 1 786 205 1 207 788 1 788 434 1 208 791 1 791 434 1 189 793 1 793 435 1 435 794 1
		 794 207 1 209 796 1 796 435 1 210 799 1 799 435 1 191 801 1 801 436 1 436 802 1 802 209 1
		 211 804 1 804 436 1 212 807 1 807 436 1 193 809 1 809 437 1 437 810 1 810 211 1 213 812 1
		 812 437 1 214 815 1 815 437 1 195 817 1 817 438 1 438 818 1 818 213 1;
	setAttr ".ed[1660:1825]" 215 820 1 820 438 1 216 823 1 823 438 1 197 825 1 825 439 1
		 439 826 1 826 215 1 217 828 1 828 439 1 218 831 1 831 439 1 199 833 1 833 440 1 440 834 1
		 834 217 1 219 836 1 836 440 1 220 839 1 839 440 1 841 1281 1 1281 844 1 842 1281 1
		 843 1281 1 845 1282 1 1282 842 1 846 1282 1 847 1282 1 847 1283 1 1283 850 1 848 1283 1
		 849 1283 1 843 1284 1 1284 852 1 850 1284 1 851 1284 1 853 1285 1 1285 846 1 854 1285 1
		 855 1285 1 856 1286 1 1286 854 1 857 1286 1 858 1286 1 858 1287 1 1287 861 1 859 1287 1
		 860 1287 1 855 1288 1 1288 848 1 861 1288 1 862 1288 1 863 1289 1 1289 857 1 864 1289 1
		 865 1289 1 866 1290 1 1290 864 1 867 1290 1 868 1290 1 868 1291 1 1291 871 1 869 1291 1
		 870 1291 1 865 1292 1 1292 859 1 871 1292 1 872 1292 1 873 1293 1 1293 867 1 874 1293 1
		 875 1293 1 876 1294 1 1294 874 1 877 1294 1 878 1294 1 878 1295 1 1295 881 1 879 1295 1
		 880 1295 1 875 1296 1 1296 869 1 881 1296 1 882 1296 1 883 1297 1 1297 877 1 884 1297 1
		 885 1297 1 886 1298 1 1298 884 1 887 1298 1 888 1298 1 888 1299 1 1299 891 1 889 1299 1
		 890 1299 1 885 1300 1 1300 879 1 891 1300 1 892 1300 1 893 1301 1 1301 887 1 894 1301 1
		 895 1301 1 896 1302 1 1302 894 1 897 1302 1 898 1302 1 898 1303 1 1303 901 1 899 1303 1
		 900 1303 1 895 1304 1 1304 889 1 901 1304 1 902 1304 1 903 1305 1 1305 897 1 904 1305 1
		 905 1305 1 906 1306 1 1306 904 1 907 1306 1 908 1306 1 908 1307 1 1307 911 1 909 1307 1
		 910 1307 1 905 1308 1 1308 899 1 911 1308 1 912 1308 1 913 1309 1 1309 907 1 914 1309 1
		 915 1309 1 916 1310 1 1310 914 1 917 1310 1 918 1310 1 918 1311 1 1311 921 1 919 1311 1
		 920 1311 1 915 1312 1 1312 909 1 921 1312 1 922 1312 1 923 1313 1 1313 917 1 924 1313 1
		 925 1313 1 926 1314 1 1314 924 1 927 1314 1 928 1314 1 928 1315 1 1315 931 1 929 1315 1
		 930 1315 1 925 1316 1 1316 919 1 931 1316 1 932 1316 1 933 1317 1 1317 927 1;
	setAttr ".ed[1826:1991]" 934 1317 1 935 1317 1 936 1318 1 1318 934 1 937 1318 1
		 938 1318 1 938 1319 1 1319 941 1 939 1319 1 940 1319 1 935 1320 1 1320 929 1 941 1320 1
		 942 1320 1 851 1321 1 1321 945 1 943 1321 1 944 1321 1 849 1322 1 1322 943 1 946 1322 1
		 947 1322 1 947 1323 1 1323 950 1 948 1323 1 949 1323 1 944 1324 1 1324 952 1 950 1324 1
		 951 1324 1 862 1325 1 1325 946 1 953 1325 1 954 1325 1 860 1326 1 1326 953 1 955 1326 1
		 956 1326 1 956 1327 1 1327 959 1 957 1327 1 958 1327 1 954 1328 1 1328 948 1 959 1328 1
		 960 1328 1 872 1329 1 1329 955 1 961 1329 1 962 1329 1 870 1330 1 1330 961 1 963 1330 1
		 964 1330 1 964 1331 1 1331 967 1 965 1331 1 966 1331 1 962 1332 1 1332 957 1 967 1332 1
		 968 1332 1 882 1333 1 1333 963 1 969 1333 1 970 1333 1 880 1334 1 1334 969 1 971 1334 1
		 972 1334 1 972 1335 1 1335 975 1 973 1335 1 974 1335 1 970 1336 1 1336 965 1 975 1336 1
		 976 1336 1 892 1337 1 1337 971 1 977 1337 1 978 1337 1 890 1338 1 1338 977 1 979 1338 1
		 980 1338 1 980 1339 1 1339 983 1 981 1339 1 982 1339 1 978 1340 1 1340 973 1 983 1340 1
		 984 1340 1 902 1341 1 1341 979 1 985 1341 1 986 1341 1 900 1342 1 1342 985 1 987 1342 1
		 988 1342 1 988 1343 1 1343 991 1 989 1343 1 990 1343 1 986 1344 1 1344 981 1 991 1344 1
		 992 1344 1 912 1345 1 1345 987 1 993 1345 1 994 1345 1 910 1346 1 1346 993 1 995 1346 1
		 996 1346 1 996 1347 1 1347 999 1 997 1347 1 998 1347 1 994 1348 1 1348 989 1 999 1348 1
		 1000 1348 1 922 1349 1 1349 995 1 1001 1349 1 1002 1349 1 920 1350 1 1350 1001 1
		 1003 1350 1 1004 1350 1 1004 1351 1 1351 1007 1 1005 1351 1 1006 1351 1 1002 1352 1
		 1352 997 1 1007 1352 1 1008 1352 1 932 1353 1 1353 1003 1 1009 1353 1 1010 1353 1
		 930 1354 1 1354 1009 1 1011 1354 1 1012 1354 1 1012 1355 1 1355 1015 1 1013 1355 1
		 1014 1355 1 1010 1356 1 1356 1005 1 1015 1356 1 1016 1356 1 942 1357 1 1357 1011 1
		 1017 1357 1 1018 1357 1 940 1358 1 1358 1017 1 1019 1358 1 1020 1358 1;
	setAttr ".ed[1992:2157]" 1020 1359 1 1359 1023 1 1021 1359 1 1022 1359 1 1018 1360 1
		 1360 1013 1 1023 1360 1 1024 1360 1 951 1361 1 1361 1027 1 1025 1361 1 1026 1361 1
		 949 1362 1 1362 1025 1 1028 1362 1 1029 1362 1 1029 1363 1 1363 1032 1 1030 1363 1
		 1031 1363 1 1026 1364 1 1364 1034 1 1032 1364 1 1033 1364 1 960 1365 1 1365 1028 1
		 1035 1365 1 1036 1365 1 958 1366 1 1366 1035 1 1037 1366 1 1038 1366 1 1038 1367 1
		 1367 1041 1 1039 1367 1 1040 1367 1 1036 1368 1 1368 1030 1 1041 1368 1 1042 1368 1
		 968 1369 1 1369 1037 1 1043 1369 1 1044 1369 1 966 1370 1 1370 1043 1 1045 1370 1
		 1046 1370 1 1046 1371 1 1371 1049 1 1047 1371 1 1048 1371 1 1044 1372 1 1372 1039 1
		 1049 1372 1 1050 1372 1 976 1373 1 1373 1045 1 1051 1373 1 1052 1373 1 974 1374 1
		 1374 1051 1 1053 1374 1 1054 1374 1 1054 1375 1 1375 1057 1 1055 1375 1 1056 1375 1
		 1052 1376 1 1376 1047 1 1057 1376 1 1058 1376 1 984 1377 1 1377 1053 1 1059 1377 1
		 1060 1377 1 982 1378 1 1378 1059 1 1061 1378 1 1062 1378 1 1062 1379 1 1379 1065 1
		 1063 1379 1 1064 1379 1 1060 1380 1 1380 1055 1 1065 1380 1 1066 1380 1 992 1381 1
		 1381 1061 1 1067 1381 1 1068 1381 1 990 1382 1 1382 1067 1 1069 1382 1 1070 1382 1
		 1070 1383 1 1383 1073 1 1071 1383 1 1072 1383 1 1068 1384 1 1384 1063 1 1073 1384 1
		 1074 1384 1 1000 1385 1 1385 1069 1 1075 1385 1 1076 1385 1 998 1386 1 1386 1075 1
		 1077 1386 1 1078 1386 1 1078 1387 1 1387 1081 1 1079 1387 1 1080 1387 1 1076 1388 1
		 1388 1071 1 1081 1388 1 1082 1388 1 1008 1389 1 1389 1077 1 1083 1389 1 1084 1389 1
		 1006 1390 1 1390 1083 1 1085 1390 1 1086 1390 1 1086 1391 1 1391 1089 1 1087 1391 1
		 1088 1391 1 1084 1392 1 1392 1079 1 1089 1392 1 1090 1392 1 1016 1393 1 1393 1085 1
		 1091 1393 1 1092 1393 1 1014 1394 1 1394 1091 1 1093 1394 1 1094 1394 1 1094 1395 1
		 1395 1097 1 1095 1395 1 1096 1395 1 1092 1396 1 1396 1087 1 1097 1396 1 1098 1396 1
		 1024 1397 1 1397 1093 1 1099 1397 1 1100 1397 1 1022 1398 1 1398 1099 1 1101 1398 1
		 1102 1398 1 1102 1399 1 1399 1105 1 1103 1399 1 1104 1399 1 1100 1400 1 1400 1095 1;
	setAttr ".ed[2158:2323]" 1105 1400 1 1106 1400 1 1033 1401 1 1401 1109 1 1107 1401 1
		 1108 1401 1 1031 1402 1 1402 1107 1 1110 1402 1 1111 1402 1 1111 1403 1 1403 1114 1
		 1112 1403 1 1113 1403 1 1108 1404 1 1404 1116 1 1114 1404 1 1115 1404 1 1042 1405 1
		 1405 1110 1 1117 1405 1 1118 1405 1 1040 1406 1 1406 1117 1 1119 1406 1 1120 1406 1
		 1120 1407 1 1407 1123 1 1121 1407 1 1122 1407 1 1118 1408 1 1408 1112 1 1123 1408 1
		 1124 1408 1 1050 1409 1 1409 1119 1 1125 1409 1 1126 1409 1 1048 1410 1 1410 1125 1
		 1127 1410 1 1128 1410 1 1128 1411 1 1411 1131 1 1129 1411 1 1130 1411 1 1126 1412 1
		 1412 1121 1 1131 1412 1 1132 1412 1 1058 1413 1 1413 1127 1 1133 1413 1 1134 1413 1
		 1056 1414 1 1414 1133 1 1135 1414 1 1136 1414 1 1136 1415 1 1415 1139 1 1137 1415 1
		 1138 1415 1 1134 1416 1 1416 1129 1 1139 1416 1 1140 1416 1 1066 1417 1 1417 1135 1
		 1141 1417 1 1142 1417 1 1064 1418 1 1418 1141 1 1143 1418 1 1144 1418 1 1144 1419 1
		 1419 1147 1 1145 1419 1 1146 1419 1 1142 1420 1 1420 1137 1 1147 1420 1 1148 1420 1
		 1074 1421 1 1421 1143 1 1149 1421 1 1150 1421 1 1072 1422 1 1422 1149 1 1151 1422 1
		 1152 1422 1 1152 1423 1 1423 1155 1 1153 1423 1 1154 1423 1 1150 1424 1 1424 1145 1
		 1155 1424 1 1156 1424 1 1082 1425 1 1425 1151 1 1157 1425 1 1158 1425 1 1080 1426 1
		 1426 1157 1 1159 1426 1 1160 1426 1 1160 1427 1 1427 1163 1 1161 1427 1 1162 1427 1
		 1158 1428 1 1428 1153 1 1163 1428 1 1164 1428 1 1090 1429 1 1429 1159 1 1165 1429 1
		 1166 1429 1 1088 1430 1 1430 1165 1 1167 1430 1 1168 1430 1 1168 1431 1 1431 1171 1
		 1169 1431 1 1170 1431 1 1166 1432 1 1432 1161 1 1171 1432 1 1172 1432 1 1098 1433 1
		 1433 1167 1 1173 1433 1 1174 1433 1 1096 1434 1 1434 1173 1 1175 1434 1 1176 1434 1
		 1176 1435 1 1435 1179 1 1177 1435 1 1178 1435 1 1174 1436 1 1436 1169 1 1179 1436 1
		 1180 1436 1 1106 1437 1 1437 1175 1 1181 1437 1 1182 1437 1 1104 1438 1 1438 1181 1
		 1183 1438 1 1184 1438 1 1184 1439 1 1439 1187 1 1185 1439 1 1186 1439 1 1182 1440 1
		 1440 1177 1 1187 1440 1 1188 1440 1 1115 1441 1 1441 1191 1 1189 1441 1 1190 1441 1;
	setAttr ".ed[2324:2489]" 1113 1442 1 1442 1189 1 1192 1442 1 1193 1442 1 1193 1443 1
		 1443 1196 1 1194 1443 1 1195 1443 1 1190 1444 1 1444 1198 1 1196 1444 1 1197 1444 1
		 1124 1445 1 1445 1192 1 1199 1445 1 1200 1445 1 1122 1446 1 1446 1199 1 1201 1446 1
		 1202 1446 1 1202 1447 1 1447 1205 1 1203 1447 1 1204 1447 1 1200 1448 1 1448 1194 1
		 1205 1448 1 1206 1448 1 1132 1449 1 1449 1201 1 1207 1449 1 1208 1449 1 1130 1450 1
		 1450 1207 1 1209 1450 1 1210 1450 1 1210 1451 1 1451 1213 1 1211 1451 1 1212 1451 1
		 1208 1452 1 1452 1203 1 1213 1452 1 1214 1452 1 1140 1453 1 1453 1209 1 1215 1453 1
		 1216 1453 1 1138 1454 1 1454 1215 1 1217 1454 1 1218 1454 1 1218 1455 1 1455 1221 1
		 1219 1455 1 1220 1455 1 1216 1456 1 1456 1211 1 1221 1456 1 1222 1456 1 1148 1457 1
		 1457 1217 1 1223 1457 1 1224 1457 1 1146 1458 1 1458 1223 1 1225 1458 1 1226 1458 1
		 1226 1459 1 1459 1229 1 1227 1459 1 1228 1459 1 1224 1460 1 1460 1219 1 1229 1460 1
		 1230 1460 1 1156 1461 1 1461 1225 1 1231 1461 1 1232 1461 1 1154 1462 1 1462 1231 1
		 1233 1462 1 1234 1462 1 1234 1463 1 1463 1237 1 1235 1463 1 1236 1463 1 1232 1464 1
		 1464 1227 1 1237 1464 1 1238 1464 1 1164 1465 1 1465 1233 1 1239 1465 1 1240 1465 1
		 1162 1466 1 1466 1239 1 1241 1466 1 1242 1466 1 1242 1467 1 1467 1245 1 1243 1467 1
		 1244 1467 1 1240 1468 1 1468 1235 1 1245 1468 1 1246 1468 1 1172 1469 1 1469 1241 1
		 1247 1469 1 1248 1469 1 1170 1470 1 1470 1247 1 1249 1470 1 1250 1470 1 1250 1471 1
		 1471 1253 1 1251 1471 1 1252 1471 1 1248 1472 1 1472 1243 1 1253 1472 1 1254 1472 1
		 1180 1473 1 1473 1249 1 1255 1473 1 1256 1473 1 1178 1474 1 1474 1255 1 1257 1474 1
		 1258 1474 1 1258 1475 1 1475 1261 1 1259 1475 1 1260 1475 1 1256 1476 1 1476 1251 1
		 1261 1476 1 1262 1476 1 1188 1477 1 1477 1257 1 1263 1477 1 1264 1477 1 1186 1478 1
		 1478 1263 1 1265 1478 1 1266 1478 1 1266 1479 1 1479 1269 1 1267 1479 1 1268 1479 1
		 1264 1480 1 1480 1259 1 1269 1480 1 1270 1480 1 1197 1481 1 1481 1273 1 1271 1481 1
		 1272 1481 1 1195 1482 1 1482 1271 1 1274 1482 1 1275 1482 1 1275 1483 1 1483 1278 1;
	setAttr ".ed[2490:2655]" 1276 1483 1 1277 1483 1 1272 1484 1 1484 1280 1 1278 1484 1
		 1279 1484 1 1206 1485 1 1485 1274 1 441 1485 1 442 1485 1 1204 1486 1 1486 441 1
		 443 1486 1 444 1486 1 444 1487 1 1487 447 1 445 1487 1 446 1487 1 442 1488 1 1488 1276 1
		 447 1488 1 448 1488 1 1214 1489 1 1489 443 1 449 1489 1 450 1489 1 1212 1490 1 1490 449 1
		 451 1490 1 452 1490 1 452 1491 1 1491 455 1 453 1491 1 454 1491 1 450 1492 1 1492 445 1
		 455 1492 1 456 1492 1 1222 1493 1 1493 451 1 457 1493 1 458 1493 1 1220 1494 1 1494 457 1
		 459 1494 1 460 1494 1 460 1495 1 1495 463 1 461 1495 1 462 1495 1 458 1496 1 1496 453 1
		 463 1496 1 464 1496 1 1230 1497 1 1497 459 1 465 1497 1 466 1497 1 1228 1498 1 1498 465 1
		 467 1498 1 468 1498 1 468 1499 1 1499 471 1 469 1499 1 470 1499 1 466 1500 1 1500 461 1
		 471 1500 1 472 1500 1 1238 1501 1 1501 467 1 473 1501 1 474 1501 1 1236 1502 1 1502 473 1
		 475 1502 1 476 1502 1 476 1503 1 1503 479 1 477 1503 1 478 1503 1 474 1504 1 1504 469 1
		 479 1504 1 480 1504 1 1246 1505 1 1505 475 1 481 1505 1 482 1505 1 1244 1506 1 1506 481 1
		 483 1506 1 484 1506 1 484 1507 1 1507 487 1 485 1507 1 486 1507 1 482 1508 1 1508 477 1
		 487 1508 1 488 1508 1 1254 1509 1 1509 483 1 489 1509 1 490 1509 1 1252 1510 1 1510 489 1
		 491 1510 1 492 1510 1 492 1511 1 1511 495 1 493 1511 1 494 1511 1 490 1512 1 1512 485 1
		 495 1512 1 496 1512 1 1262 1513 1 1513 491 1 497 1513 1 498 1513 1 1260 1514 1 1514 497 1
		 499 1514 1 500 1514 1 500 1515 1 1515 503 1 501 1515 1 502 1515 1 498 1516 1 1516 493 1
		 503 1516 1 504 1516 1 1270 1517 1 1517 499 1 505 1517 1 506 1517 1 1268 1518 1 1518 505 1
		 507 1518 1 508 1518 1 508 1519 1 1519 511 1 509 1519 1 510 1519 1 506 1520 1 1520 501 1
		 511 1520 1 512 1520 1 1279 1521 1 1521 515 1 513 1521 1 514 1521 1 1277 1522 1 1522 513 1
		 516 1522 1 517 1522 1 517 1523 1 1523 520 1 518 1523 1 519 1523 1 514 1524 1 1524 522 1
		 520 1524 1 521 1524 1;
	setAttr ".ed[2656:2821]" 448 1525 1 1525 516 1 523 1525 1 524 1525 1 446 1526 1
		 1526 523 1 525 1526 1 526 1526 1 526 1527 1 1527 529 1 527 1527 1 528 1527 1 524 1528 1
		 1528 518 1 529 1528 1 530 1528 1 456 1529 1 1529 525 1 531 1529 1 532 1529 1 454 1530 1
		 1530 531 1 533 1530 1 534 1530 1 534 1531 1 1531 537 1 535 1531 1 536 1531 1 532 1532 1
		 1532 527 1 537 1532 1 538 1532 1 464 1533 1 1533 533 1 539 1533 1 540 1533 1 462 1534 1
		 1534 539 1 541 1534 1 542 1534 1 542 1535 1 1535 545 1 543 1535 1 544 1535 1 540 1536 1
		 1536 535 1 545 1536 1 546 1536 1 472 1537 1 1537 541 1 547 1537 1 548 1537 1 470 1538 1
		 1538 547 1 549 1538 1 550 1538 1 550 1539 1 1539 553 1 551 1539 1 552 1539 1 548 1540 1
		 1540 543 1 553 1540 1 554 1540 1 480 1541 1 1541 549 1 555 1541 1 556 1541 1 478 1542 1
		 1542 555 1 557 1542 1 558 1542 1 558 1543 1 1543 561 1 559 1543 1 560 1543 1 556 1544 1
		 1544 551 1 561 1544 1 562 1544 1 488 1545 1 1545 557 1 563 1545 1 564 1545 1 486 1546 1
		 1546 563 1 565 1546 1 566 1546 1 566 1547 1 1547 569 1 567 1547 1 568 1547 1 564 1548 1
		 1548 559 1 569 1548 1 570 1548 1 496 1549 1 1549 565 1 571 1549 1 572 1549 1 494 1550 1
		 1550 571 1 573 1550 1 574 1550 1 574 1551 1 1551 577 1 575 1551 1 576 1551 1 572 1552 1
		 1552 567 1 577 1552 1 578 1552 1 504 1553 1 1553 573 1 579 1553 1 580 1553 1 502 1554 1
		 1554 579 1 581 1554 1 582 1554 1 582 1555 1 1555 585 1 583 1555 1 584 1555 1 580 1556 1
		 1556 575 1 585 1556 1 586 1556 1 512 1557 1 1557 581 1 587 1557 1 588 1557 1 510 1558 1
		 1558 587 1 589 1558 1 590 1558 1 590 1559 1 1559 593 1 591 1559 1 592 1559 1 588 1560 1
		 1560 583 1 593 1560 1 594 1560 1 521 1561 1 1561 597 1 595 1561 1 596 1561 1 519 1562 1
		 1562 595 1 598 1562 1 599 1562 1 599 1563 1 1563 602 1 600 1563 1 601 1563 1 596 1564 1
		 1564 604 1 602 1564 1 603 1564 1 530 1565 1 1565 598 1 605 1565 1 606 1565 1 528 1566 1
		 1566 605 1;
	setAttr ".ed[2822:2987]" 607 1566 1 608 1566 1 608 1567 1 1567 611 1 609 1567 1
		 610 1567 1 606 1568 1 1568 600 1 611 1568 1 612 1568 1 538 1569 1 1569 607 1 613 1569 1
		 614 1569 1 536 1570 1 1570 613 1 615 1570 1 616 1570 1 616 1571 1 1571 619 1 617 1571 1
		 618 1571 1 614 1572 1 1572 609 1 619 1572 1 620 1572 1 546 1573 1 1573 615 1 621 1573 1
		 622 1573 1 544 1574 1 1574 621 1 623 1574 1 624 1574 1 624 1575 1 1575 627 1 625 1575 1
		 626 1575 1 622 1576 1 1576 617 1 627 1576 1 628 1576 1 554 1577 1 1577 623 1 629 1577 1
		 630 1577 1 552 1578 1 1578 629 1 631 1578 1 632 1578 1 632 1579 1 1579 635 1 633 1579 1
		 634 1579 1 630 1580 1 1580 625 1 635 1580 1 636 1580 1 562 1581 1 1581 631 1 637 1581 1
		 638 1581 1 560 1582 1 1582 637 1 639 1582 1 640 1582 1 640 1583 1 1583 643 1 641 1583 1
		 642 1583 1 638 1584 1 1584 633 1 643 1584 1 644 1584 1 570 1585 1 1585 639 1 645 1585 1
		 646 1585 1 568 1586 1 1586 645 1 647 1586 1 648 1586 1 648 1587 1 1587 651 1 649 1587 1
		 650 1587 1 646 1588 1 1588 641 1 651 1588 1 652 1588 1 578 1589 1 1589 647 1 653 1589 1
		 654 1589 1 576 1590 1 1590 653 1 655 1590 1 656 1590 1 656 1591 1 1591 659 1 657 1591 1
		 658 1591 1 654 1592 1 1592 649 1 659 1592 1 660 1592 1 586 1593 1 1593 655 1 661 1593 1
		 662 1593 1 584 1594 1 1594 661 1 663 1594 1 664 1594 1 664 1595 1 1595 667 1 665 1595 1
		 666 1595 1 662 1596 1 1596 657 1 667 1596 1 668 1596 1 594 1597 1 1597 663 1 669 1597 1
		 670 1597 1 592 1598 1 1598 669 1 671 1598 1 672 1598 1 672 1599 1 1599 675 1 673 1599 1
		 674 1599 1 670 1600 1 1600 665 1 675 1600 1 676 1600 1 603 1601 1 1601 679 1 677 1601 1
		 678 1601 1 601 1602 1 1602 677 1 680 1602 1 681 1602 1 681 1603 1 1603 684 1 682 1603 1
		 683 1603 1 678 1604 1 1604 686 1 684 1604 1 685 1604 1 612 1605 1 1605 680 1 687 1605 1
		 688 1605 1 610 1606 1 1606 687 1 689 1606 1 690 1606 1 690 1607 1 1607 693 1 691 1607 1
		 692 1607 1;
	setAttr ".ed[2988:3153]" 688 1608 1 1608 682 1 693 1608 1 694 1608 1 620 1609 1
		 1609 689 1 695 1609 1 696 1609 1 618 1610 1 1610 695 1 697 1610 1 698 1610 1 698 1611 1
		 1611 701 1 699 1611 1 700 1611 1 696 1612 1 1612 691 1 701 1612 1 702 1612 1 628 1613 1
		 1613 697 1 703 1613 1 704 1613 1 626 1614 1 1614 703 1 705 1614 1 706 1614 1 706 1615 1
		 1615 709 1 707 1615 1 708 1615 1 704 1616 1 1616 699 1 709 1616 1 710 1616 1 636 1617 1
		 1617 705 1 711 1617 1 712 1617 1 634 1618 1 1618 711 1 713 1618 1 714 1618 1 714 1619 1
		 1619 717 1 715 1619 1 716 1619 1 712 1620 1 1620 707 1 717 1620 1 718 1620 1 644 1621 1
		 1621 713 1 719 1621 1 720 1621 1 642 1622 1 1622 719 1 721 1622 1 722 1622 1 722 1623 1
		 1623 725 1 723 1623 1 724 1623 1 720 1624 1 1624 715 1 725 1624 1 726 1624 1 652 1625 1
		 1625 721 1 727 1625 1 728 1625 1 650 1626 1 1626 727 1 729 1626 1 730 1626 1 730 1627 1
		 1627 733 1 731 1627 1 732 1627 1 728 1628 1 1628 723 1 733 1628 1 734 1628 1 660 1629 1
		 1629 729 1 735 1629 1 736 1629 1 658 1630 1 1630 735 1 737 1630 1 738 1630 1 738 1631 1
		 1631 741 1 739 1631 1 740 1631 1 736 1632 1 1632 731 1 741 1632 1 742 1632 1 668 1633 1
		 1633 737 1 743 1633 1 744 1633 1 666 1634 1 1634 743 1 745 1634 1 746 1634 1 746 1635 1
		 1635 749 1 747 1635 1 748 1635 1 744 1636 1 1636 739 1 749 1636 1 750 1636 1 676 1637 1
		 1637 745 1 751 1637 1 752 1637 1 674 1638 1 1638 751 1 753 1638 1 754 1638 1 754 1639 1
		 1639 757 1 755 1639 1 756 1639 1 752 1640 1 1640 747 1 757 1640 1 758 1640 1 685 1641 1
		 1641 761 1 759 1641 1 760 1641 1 683 1642 1 1642 759 1 762 1642 1 763 1642 1 763 1643 1
		 1643 766 1 764 1643 1 765 1643 1 760 1644 1 1644 768 1 766 1644 1 767 1644 1 694 1645 1
		 1645 762 1 769 1645 1 770 1645 1 692 1646 1 1646 769 1 771 1646 1 772 1646 1 772 1647 1
		 1647 775 1 773 1647 1 774 1647 1 770 1648 1 1648 764 1 775 1648 1 776 1648 1 702 1649 1
		 1649 771 1;
	setAttr ".ed[3154:3279]" 777 1649 1 778 1649 1 700 1650 1 1650 777 1 779 1650 1
		 780 1650 1 780 1651 1 1651 783 1 781 1651 1 782 1651 1 778 1652 1 1652 773 1 783 1652 1
		 784 1652 1 710 1653 1 1653 779 1 785 1653 1 786 1653 1 708 1654 1 1654 785 1 787 1654 1
		 788 1654 1 788 1655 1 1655 791 1 789 1655 1 790 1655 1 786 1656 1 1656 781 1 791 1656 1
		 792 1656 1 718 1657 1 1657 787 1 793 1657 1 794 1657 1 716 1658 1 1658 793 1 795 1658 1
		 796 1658 1 796 1659 1 1659 799 1 797 1659 1 798 1659 1 794 1660 1 1660 789 1 799 1660 1
		 800 1660 1 726 1661 1 1661 795 1 801 1661 1 802 1661 1 724 1662 1 1662 801 1 803 1662 1
		 804 1662 1 804 1663 1 1663 807 1 805 1663 1 806 1663 1 802 1664 1 1664 797 1 807 1664 1
		 808 1664 1 734 1665 1 1665 803 1 809 1665 1 810 1665 1 732 1666 1 1666 809 1 811 1666 1
		 812 1666 1 812 1667 1 1667 815 1 813 1667 1 814 1667 1 810 1668 1 1668 805 1 815 1668 1
		 816 1668 1 742 1669 1 1669 811 1 817 1669 1 818 1669 1 740 1670 1 1670 817 1 819 1670 1
		 820 1670 1 820 1671 1 1671 823 1 821 1671 1 822 1671 1 818 1672 1 1672 813 1 823 1672 1
		 824 1672 1 750 1673 1 1673 819 1 825 1673 1 826 1673 1 748 1674 1 1674 825 1 827 1674 1
		 828 1674 1 828 1675 1 1675 831 1 829 1675 1 830 1675 1 826 1676 1 1676 821 1 831 1676 1
		 832 1676 1 758 1677 1 1677 827 1 833 1677 1 834 1677 1 756 1678 1 1678 833 1 835 1678 1
		 836 1678 1 836 1679 1 1679 839 1 837 1679 1 838 1679 1 834 1680 1 1680 829 1 839 1680 1
		 840 1680 1;
	setAttr -s 1600 -ch 6400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1680 1681 -5
		mu 0 4 0 841 441 844
		f 4 1 880 1682 -1681
		mu 0 4 841 221 842 441
		f 4 -1683 881 882 1683
		mu 0 4 441 842 341 843
		f 4 -1682 -1684 883 -6
		mu 0 4 844 441 843 224
		f 4 2 1684 1685 -881
		mu 0 4 221 845 442 842
		f 4 3 12 1686 -1685
		mu 0 4 845 1 846 442
		f 4 -1687 13 884 1687
		mu 0 4 442 846 222 847
		f 4 -1686 -1688 885 -882
		mu 0 4 842 442 847 341
		f 4 -886 1688 1689 887
		mu 0 4 341 847 443 850
		f 4 -885 14 1690 -1689
		mu 0 4 847 222 848 443
		f 4 -1691 15 -88 1691
		mu 0 4 443 848 12 849
		f 4 -1690 -1692 -87 886
		mu 0 4 850 443 849 223
		f 4 -884 1692 1693 -7
		mu 0 4 224 843 444 852
		f 4 -883 -888 1694 -1693
		mu 0 4 843 341 850 444
		f 4 -1695 -887 -86 1695
		mu 0 4 444 850 223 851
		f 4 -1694 -1696 -85 -8
		mu 0 4 852 444 851 11
		f 4 8 1696 1697 -13
		mu 0 4 1 853 445 846
		f 4 9 888 1698 -1697
		mu 0 4 853 225 854 445
		f 4 -1699 889 890 1699
		mu 0 4 445 854 342 855
		f 4 -1698 -1700 891 -14
		mu 0 4 846 445 855 222
		f 4 10 1700 1701 -889
		mu 0 4 225 856 446 854
		f 4 11 20 1702 -1701
		mu 0 4 856 2 857 446
		f 4 -1703 21 892 1703
		mu 0 4 446 857 226 858
		f 4 -1702 -1704 893 -890
		mu 0 4 854 446 858 342
		f 4 -894 1704 1705 895
		mu 0 4 342 858 447 861
		f 4 -893 22 1706 -1705
		mu 0 4 858 226 859 447
		f 4 -1707 23 -96 1707
		mu 0 4 447 859 13 860
		f 4 -1706 -1708 -95 894
		mu 0 4 861 447 860 227
		f 4 -892 1708 1709 -15
		mu 0 4 222 855 448 848
		f 4 -891 -896 1710 -1709
		mu 0 4 855 342 861 448
		f 4 -1711 -895 -94 1711
		mu 0 4 448 861 227 862
		f 4 -1710 -1712 -93 -16
		mu 0 4 848 448 862 12
		f 4 16 1712 1713 -21
		mu 0 4 2 863 449 857
		f 4 17 896 1714 -1713
		mu 0 4 863 228 864 449
		f 4 -1715 897 898 1715
		mu 0 4 449 864 343 865
		f 4 -1714 -1716 899 -22
		mu 0 4 857 449 865 226
		f 4 18 1716 1717 -897
		mu 0 4 228 866 450 864
		f 4 19 28 1718 -1717
		mu 0 4 866 3 867 450
		f 4 -1719 29 900 1719
		mu 0 4 450 867 229 868
		f 4 -1718 -1720 901 -898
		mu 0 4 864 450 868 343
		f 4 -902 1720 1721 903
		mu 0 4 343 868 451 871
		f 4 -901 30 1722 -1721
		mu 0 4 868 229 869 451
		f 4 -1723 31 -104 1723
		mu 0 4 451 869 14 870
		f 4 -1722 -1724 -103 902
		mu 0 4 871 451 870 230
		f 4 -900 1724 1725 -23
		mu 0 4 226 865 452 859
		f 4 -899 -904 1726 -1725
		mu 0 4 865 343 871 452
		f 4 -1727 -903 -102 1727
		mu 0 4 452 871 230 872
		f 4 -1726 -1728 -101 -24
		mu 0 4 859 452 872 13
		f 4 24 1728 1729 -29
		mu 0 4 3 873 453 867
		f 4 25 904 1730 -1729
		mu 0 4 873 231 874 453
		f 4 -1731 905 906 1731
		mu 0 4 453 874 344 875
		f 4 -1730 -1732 907 -30
		mu 0 4 867 453 875 229
		f 4 26 1732 1733 -905
		mu 0 4 231 876 454 874
		f 4 27 36 1734 -1733
		mu 0 4 876 4 877 454
		f 4 -1735 37 908 1735
		mu 0 4 454 877 232 878
		f 4 -1734 -1736 909 -906
		mu 0 4 874 454 878 344
		f 4 -910 1736 1737 911
		mu 0 4 344 878 455 881
		f 4 -909 38 1738 -1737
		mu 0 4 878 232 879 455
		f 4 -1739 39 -112 1739
		mu 0 4 455 879 15 880
		f 4 -1738 -1740 -111 910
		mu 0 4 881 455 880 233
		f 4 -908 1740 1741 -31
		mu 0 4 229 875 456 869
		f 4 -907 -912 1742 -1741
		mu 0 4 875 344 881 456
		f 4 -1743 -911 -110 1743
		mu 0 4 456 881 233 882
		f 4 -1742 -1744 -109 -32
		mu 0 4 869 456 882 14
		f 4 32 1744 1745 -37
		mu 0 4 4 883 457 877
		f 4 33 912 1746 -1745
		mu 0 4 883 234 884 457
		f 4 -1747 913 914 1747
		mu 0 4 457 884 345 885
		f 4 -1746 -1748 915 -38
		mu 0 4 877 457 885 232
		f 4 34 1748 1749 -913
		mu 0 4 234 886 458 884
		f 4 35 44 1750 -1749
		mu 0 4 886 5 887 458
		f 4 -1751 45 916 1751
		mu 0 4 458 887 235 888
		f 4 -1750 -1752 917 -914
		mu 0 4 884 458 888 345
		f 4 -918 1752 1753 919
		mu 0 4 345 888 459 891
		f 4 -917 46 1754 -1753
		mu 0 4 888 235 889 459
		f 4 -1755 47 -120 1755
		mu 0 4 459 889 16 890
		f 4 -1754 -1756 -119 918
		mu 0 4 891 459 890 236
		f 4 -916 1756 1757 -39
		mu 0 4 232 885 460 879
		f 4 -915 -920 1758 -1757
		mu 0 4 885 345 891 460
		f 4 -1759 -919 -118 1759
		mu 0 4 460 891 236 892
		f 4 -1758 -1760 -117 -40
		mu 0 4 879 460 892 15
		f 4 40 1760 1761 -45
		mu 0 4 5 893 461 887
		f 4 41 920 1762 -1761
		mu 0 4 893 237 894 461
		f 4 -1763 921 922 1763
		mu 0 4 461 894 346 895
		f 4 -1762 -1764 923 -46
		mu 0 4 887 461 895 235
		f 4 42 1764 1765 -921
		mu 0 4 237 896 462 894
		f 4 43 52 1766 -1765
		mu 0 4 896 6 897 462
		f 4 -1767 53 924 1767
		mu 0 4 462 897 238 898
		f 4 -1766 -1768 925 -922
		mu 0 4 894 462 898 346
		f 4 -926 1768 1769 927
		mu 0 4 346 898 463 901
		f 4 -925 54 1770 -1769
		mu 0 4 898 238 899 463
		f 4 -1771 55 -128 1771
		mu 0 4 463 899 17 900
		f 4 -1770 -1772 -127 926
		mu 0 4 901 463 900 239
		f 4 -924 1772 1773 -47
		mu 0 4 235 895 464 889
		f 4 -923 -928 1774 -1773
		mu 0 4 895 346 901 464
		f 4 -1775 -927 -126 1775
		mu 0 4 464 901 239 902
		f 4 -1774 -1776 -125 -48
		mu 0 4 889 464 902 16
		f 4 48 1776 1777 -53
		mu 0 4 6 903 465 897
		f 4 49 928 1778 -1777
		mu 0 4 903 240 904 465
		f 4 -1779 929 930 1779
		mu 0 4 465 904 347 905
		f 4 -1778 -1780 931 -54
		mu 0 4 897 465 905 238
		f 4 50 1780 1781 -929
		mu 0 4 240 906 466 904
		f 4 51 60 1782 -1781
		mu 0 4 906 7 907 466
		f 4 -1783 61 932 1783
		mu 0 4 466 907 241 908
		f 4 -1782 -1784 933 -930
		mu 0 4 904 466 908 347
		f 4 -934 1784 1785 935
		mu 0 4 347 908 467 911
		f 4 -933 62 1786 -1785
		mu 0 4 908 241 909 467
		f 4 -1787 63 -136 1787
		mu 0 4 467 909 18 910
		f 4 -1786 -1788 -135 934
		mu 0 4 911 467 910 242
		f 4 -932 1788 1789 -55
		mu 0 4 238 905 468 899
		f 4 -931 -936 1790 -1789
		mu 0 4 905 347 911 468
		f 4 -1791 -935 -134 1791
		mu 0 4 468 911 242 912
		f 4 -1790 -1792 -133 -56
		mu 0 4 899 468 912 17
		f 4 56 1792 1793 -61
		mu 0 4 7 913 469 907
		f 4 57 936 1794 -1793
		mu 0 4 913 243 914 469
		f 4 -1795 937 938 1795
		mu 0 4 469 914 348 915
		f 4 -1794 -1796 939 -62
		mu 0 4 907 469 915 241
		f 4 58 1796 1797 -937
		mu 0 4 243 916 470 914
		f 4 59 68 1798 -1797
		mu 0 4 916 8 917 470
		f 4 -1799 69 940 1799
		mu 0 4 470 917 244 918
		f 4 -1798 -1800 941 -938
		mu 0 4 914 470 918 348
		f 4 -942 1800 1801 943
		mu 0 4 348 918 471 921
		f 4 -941 70 1802 -1801
		mu 0 4 918 244 919 471
		f 4 -1803 71 -144 1803
		mu 0 4 471 919 19 920
		f 4 -1802 -1804 -143 942
		mu 0 4 921 471 920 245
		f 4 -940 1804 1805 -63
		mu 0 4 241 915 472 909
		f 4 -939 -944 1806 -1805
		mu 0 4 915 348 921 472
		f 4 -1807 -943 -142 1807
		mu 0 4 472 921 245 922
		f 4 -1806 -1808 -141 -64
		mu 0 4 909 472 922 18
		f 4 64 1808 1809 -69
		mu 0 4 8 923 473 917
		f 4 65 944 1810 -1809
		mu 0 4 923 246 924 473
		f 4 -1811 945 946 1811
		mu 0 4 473 924 349 925
		f 4 -1810 -1812 947 -70
		mu 0 4 917 473 925 244
		f 4 66 1812 1813 -945
		mu 0 4 246 926 474 924
		f 4 67 76 1814 -1813
		mu 0 4 926 9 927 474
		f 4 -1815 77 948 1815
		mu 0 4 474 927 247 928
		f 4 -1814 -1816 949 -946
		mu 0 4 924 474 928 349
		f 4 -950 1816 1817 951
		mu 0 4 349 928 475 931
		f 4 -949 78 1818 -1817
		mu 0 4 928 247 929 475
		f 4 -1819 79 -152 1819
		mu 0 4 475 929 20 930
		f 4 -1818 -1820 -151 950
		mu 0 4 931 475 930 248
		f 4 -948 1820 1821 -71
		mu 0 4 244 925 476 919
		f 4 -947 -952 1822 -1821
		mu 0 4 925 349 931 476
		f 4 -1823 -951 -150 1823
		mu 0 4 476 931 248 932
		f 4 -1822 -1824 -149 -72
		mu 0 4 919 476 932 19
		f 4 72 1824 1825 -77
		mu 0 4 9 933 477 927
		f 4 73 952 1826 -1825
		mu 0 4 933 249 934 477
		f 4 -1827 953 954 1827
		mu 0 4 477 934 350 935
		f 4 -1826 -1828 955 -78
		mu 0 4 927 477 935 247
		f 4 74 1828 1829 -953
		mu 0 4 249 936 478 934
		f 4 75 80 1830 -1829
		mu 0 4 936 10 937 478
		f 4 -1831 81 956 1831
		mu 0 4 478 937 250 938
		f 4 -1830 -1832 957 -954
		mu 0 4 934 478 938 350
		f 4 -958 1832 1833 959
		mu 0 4 350 938 479 941
		f 4 -957 82 1834 -1833
		mu 0 4 938 250 939 479
		f 4 -1835 83 -160 1835
		mu 0 4 479 939 21 940
		f 4 -1834 -1836 -159 958
		mu 0 4 941 479 940 251
		f 4 -956 1836 1837 -79
		mu 0 4 247 935 480 929
		f 4 -955 -960 1838 -1837
		mu 0 4 935 350 941 480
		f 4 -1839 -959 -158 1839
		mu 0 4 480 941 251 942
		f 4 -1838 -1840 -157 -80
		mu 0 4 929 480 942 20
		f 4 84 1840 1841 -89
		mu 0 4 11 851 481 945
		f 4 85 960 1842 -1841
		mu 0 4 851 223 943 481
		f 4 -1843 961 962 1843
		mu 0 4 481 943 351 944
		f 4 -1842 -1844 963 -90
		mu 0 4 945 481 944 254
		f 4 86 1844 1845 -961
		mu 0 4 223 849 482 943
		f 4 87 96 1846 -1845
		mu 0 4 849 12 946 482
		f 4 -1847 97 964 1847
		mu 0 4 482 946 252 947
		f 4 -1846 -1848 965 -962
		mu 0 4 943 482 947 351
		f 4 -966 1848 1849 967
		mu 0 4 351 947 483 950
		f 4 -965 98 1850 -1849
		mu 0 4 947 252 948 483
		f 4 -1851 99 -172 1851
		mu 0 4 483 948 23 949
		f 4 -1850 -1852 -171 966
		mu 0 4 950 483 949 253
		f 4 -964 1852 1853 -91
		mu 0 4 254 944 484 952
		f 4 -963 -968 1854 -1853
		mu 0 4 944 351 950 484
		f 4 -1855 -967 -170 1855
		mu 0 4 484 950 253 951
		f 4 -1854 -1856 -169 -92
		mu 0 4 952 484 951 22
		f 4 92 1856 1857 -97
		mu 0 4 12 862 485 946
		f 4 93 968 1858 -1857
		mu 0 4 862 227 953 485
		f 4 -1859 969 970 1859
		mu 0 4 485 953 352 954
		f 4 -1858 -1860 971 -98
		mu 0 4 946 485 954 252
		f 4 94 1860 1861 -969
		mu 0 4 227 860 486 953
		f 4 95 104 1862 -1861
		mu 0 4 860 13 955 486
		f 4 -1863 105 972 1863
		mu 0 4 486 955 255 956
		f 4 -1862 -1864 973 -970
		mu 0 4 953 486 956 352
		f 4 -974 1864 1865 975
		mu 0 4 352 956 487 959
		f 4 -973 106 1866 -1865
		mu 0 4 956 255 957 487
		f 4 -1867 107 -180 1867
		mu 0 4 487 957 24 958
		f 4 -1866 -1868 -179 974
		mu 0 4 959 487 958 256
		f 4 -972 1868 1869 -99
		mu 0 4 252 954 488 948
		f 4 -971 -976 1870 -1869
		mu 0 4 954 352 959 488
		f 4 -1871 -975 -178 1871
		mu 0 4 488 959 256 960
		f 4 -1870 -1872 -177 -100
		mu 0 4 948 488 960 23
		f 4 100 1872 1873 -105
		mu 0 4 13 872 489 955
		f 4 101 976 1874 -1873
		mu 0 4 872 230 961 489
		f 4 -1875 977 978 1875
		mu 0 4 489 961 353 962
		f 4 -1874 -1876 979 -106
		mu 0 4 955 489 962 255
		f 4 102 1876 1877 -977
		mu 0 4 230 870 490 961
		f 4 103 112 1878 -1877
		mu 0 4 870 14 963 490
		f 4 -1879 113 980 1879
		mu 0 4 490 963 257 964
		f 4 -1878 -1880 981 -978
		mu 0 4 961 490 964 353
		f 4 -982 1880 1881 983
		mu 0 4 353 964 491 967
		f 4 -981 114 1882 -1881
		mu 0 4 964 257 965 491
		f 4 -1883 115 -188 1883
		mu 0 4 491 965 25 966
		f 4 -1882 -1884 -187 982
		mu 0 4 967 491 966 258
		f 4 -980 1884 1885 -107
		mu 0 4 255 962 492 957
		f 4 -979 -984 1886 -1885
		mu 0 4 962 353 967 492
		f 4 -1887 -983 -186 1887
		mu 0 4 492 967 258 968
		f 4 -1886 -1888 -185 -108
		mu 0 4 957 492 968 24
		f 4 108 1888 1889 -113
		mu 0 4 14 882 493 963
		f 4 109 984 1890 -1889
		mu 0 4 882 233 969 493
		f 4 -1891 985 986 1891
		mu 0 4 493 969 354 970
		f 4 -1890 -1892 987 -114
		mu 0 4 963 493 970 257
		f 4 110 1892 1893 -985
		mu 0 4 233 880 494 969
		f 4 111 120 1894 -1893
		mu 0 4 880 15 971 494
		f 4 -1895 121 988 1895
		mu 0 4 494 971 259 972
		f 4 -1894 -1896 989 -986
		mu 0 4 969 494 972 354
		f 4 -990 1896 1897 991
		mu 0 4 354 972 495 975
		f 4 -989 122 1898 -1897
		mu 0 4 972 259 973 495
		f 4 -1899 123 -196 1899
		mu 0 4 495 973 26 974
		f 4 -1898 -1900 -195 990
		mu 0 4 975 495 974 260
		f 4 -988 1900 1901 -115
		mu 0 4 257 970 496 965
		f 4 -987 -992 1902 -1901
		mu 0 4 970 354 975 496
		f 4 -1903 -991 -194 1903
		mu 0 4 496 975 260 976
		f 4 -1902 -1904 -193 -116
		mu 0 4 965 496 976 25
		f 4 116 1904 1905 -121
		mu 0 4 15 892 497 971
		f 4 117 992 1906 -1905
		mu 0 4 892 236 977 497
		f 4 -1907 993 994 1907
		mu 0 4 497 977 355 978
		f 4 -1906 -1908 995 -122
		mu 0 4 971 497 978 259
		f 4 118 1908 1909 -993
		mu 0 4 236 890 498 977
		f 4 119 128 1910 -1909
		mu 0 4 890 16 979 498
		f 4 -1911 129 996 1911
		mu 0 4 498 979 261 980
		f 4 -1910 -1912 997 -994
		mu 0 4 977 498 980 355
		f 4 -998 1912 1913 999
		mu 0 4 355 980 499 983
		f 4 -997 130 1914 -1913
		mu 0 4 980 261 981 499
		f 4 -1915 131 -204 1915
		mu 0 4 499 981 27 982
		f 4 -1914 -1916 -203 998
		mu 0 4 983 499 982 262
		f 4 -996 1916 1917 -123
		mu 0 4 259 978 500 973
		f 4 -995 -1000 1918 -1917
		mu 0 4 978 355 983 500
		f 4 -1919 -999 -202 1919
		mu 0 4 500 983 262 984
		f 4 -1918 -1920 -201 -124
		mu 0 4 973 500 984 26
		f 4 124 1920 1921 -129
		mu 0 4 16 902 501 979
		f 4 125 1000 1922 -1921
		mu 0 4 902 239 985 501
		f 4 -1923 1001 1002 1923
		mu 0 4 501 985 356 986
		f 4 -1922 -1924 1003 -130
		mu 0 4 979 501 986 261
		f 4 126 1924 1925 -1001
		mu 0 4 239 900 502 985
		f 4 127 136 1926 -1925
		mu 0 4 900 17 987 502
		f 4 -1927 137 1004 1927
		mu 0 4 502 987 263 988
		f 4 -1926 -1928 1005 -1002
		mu 0 4 985 502 988 356
		f 4 -1006 1928 1929 1007
		mu 0 4 356 988 503 991
		f 4 -1005 138 1930 -1929
		mu 0 4 988 263 989 503
		f 4 -1931 139 -212 1931
		mu 0 4 503 989 28 990
		f 4 -1930 -1932 -211 1006
		mu 0 4 991 503 990 264
		f 4 -1004 1932 1933 -131
		mu 0 4 261 986 504 981
		f 4 -1003 -1008 1934 -1933
		mu 0 4 986 356 991 504
		f 4 -1935 -1007 -210 1935
		mu 0 4 504 991 264 992
		f 4 -1934 -1936 -209 -132
		mu 0 4 981 504 992 27
		f 4 132 1936 1937 -137
		mu 0 4 17 912 505 987
		f 4 133 1008 1938 -1937
		mu 0 4 912 242 993 505
		f 4 -1939 1009 1010 1939
		mu 0 4 505 993 357 994
		f 4 -1938 -1940 1011 -138
		mu 0 4 987 505 994 263
		f 4 134 1940 1941 -1009
		mu 0 4 242 910 506 993
		f 4 135 144 1942 -1941
		mu 0 4 910 18 995 506
		f 4 -1943 145 1012 1943
		mu 0 4 506 995 265 996
		f 4 -1942 -1944 1013 -1010
		mu 0 4 993 506 996 357
		f 4 -1014 1944 1945 1015
		mu 0 4 357 996 507 999
		f 4 -1013 146 1946 -1945
		mu 0 4 996 265 997 507
		f 4 -1947 147 -220 1947
		mu 0 4 507 997 29 998
		f 4 -1946 -1948 -219 1014
		mu 0 4 999 507 998 266
		f 4 -1012 1948 1949 -139
		mu 0 4 263 994 508 989
		f 4 -1011 -1016 1950 -1949
		mu 0 4 994 357 999 508
		f 4 -1951 -1015 -218 1951
		mu 0 4 508 999 266 1000
		f 4 -1950 -1952 -217 -140
		mu 0 4 989 508 1000 28
		f 4 140 1952 1953 -145
		mu 0 4 18 922 509 995
		f 4 141 1016 1954 -1953
		mu 0 4 922 245 1001 509
		f 4 -1955 1017 1018 1955
		mu 0 4 509 1001 358 1002
		f 4 -1954 -1956 1019 -146
		mu 0 4 995 509 1002 265
		f 4 142 1956 1957 -1017
		mu 0 4 245 920 510 1001
		f 4 143 152 1958 -1957
		mu 0 4 920 19 1003 510
		f 4 -1959 153 1020 1959
		mu 0 4 510 1003 267 1004
		f 4 -1958 -1960 1021 -1018
		mu 0 4 1001 510 1004 358
		f 4 -1022 1960 1961 1023
		mu 0 4 358 1004 511 1007
		f 4 -1021 154 1962 -1961
		mu 0 4 1004 267 1005 511
		f 4 -1963 155 -228 1963
		mu 0 4 511 1005 30 1006
		f 4 -1962 -1964 -227 1022
		mu 0 4 1007 511 1006 268
		f 4 -1020 1964 1965 -147
		mu 0 4 265 1002 512 997
		f 4 -1019 -1024 1966 -1965
		mu 0 4 1002 358 1007 512
		f 4 -1967 -1023 -226 1967
		mu 0 4 512 1007 268 1008
		f 4 -1966 -1968 -225 -148
		mu 0 4 997 512 1008 29
		f 4 148 1968 1969 -153
		mu 0 4 19 932 513 1003
		f 4 149 1024 1970 -1969
		mu 0 4 932 248 1009 513
		f 4 -1971 1025 1026 1971
		mu 0 4 513 1009 359 1010
		f 4 -1970 -1972 1027 -154
		mu 0 4 1003 513 1010 267
		f 4 150 1972 1973 -1025
		mu 0 4 248 930 514 1009
		f 4 151 160 1974 -1973
		mu 0 4 930 20 1011 514
		f 4 -1975 161 1028 1975
		mu 0 4 514 1011 269 1012
		f 4 -1974 -1976 1029 -1026
		mu 0 4 1009 514 1012 359
		f 4 -1030 1976 1977 1031
		mu 0 4 359 1012 515 1015
		f 4 -1029 162 1978 -1977
		mu 0 4 1012 269 1013 515
		f 4 -1979 163 -236 1979
		mu 0 4 515 1013 31 1014
		f 4 -1978 -1980 -235 1030
		mu 0 4 1015 515 1014 270
		f 4 -1028 1980 1981 -155
		mu 0 4 267 1010 516 1005
		f 4 -1027 -1032 1982 -1981
		mu 0 4 1010 359 1015 516
		f 4 -1983 -1031 -234 1983
		mu 0 4 516 1015 270 1016
		f 4 -1982 -1984 -233 -156
		mu 0 4 1005 516 1016 30
		f 4 156 1984 1985 -161
		mu 0 4 20 942 517 1011
		f 4 157 1032 1986 -1985
		mu 0 4 942 251 1017 517
		f 4 -1987 1033 1034 1987
		mu 0 4 517 1017 360 1018
		f 4 -1986 -1988 1035 -162
		mu 0 4 1011 517 1018 269
		f 4 158 1988 1989 -1033
		mu 0 4 251 940 518 1017
		f 4 159 164 1990 -1989
		mu 0 4 940 21 1019 518
		f 4 -1991 165 1036 1991
		mu 0 4 518 1019 271 1020
		f 4 -1990 -1992 1037 -1034
		mu 0 4 1017 518 1020 360
		f 4 -1038 1992 1993 1039
		mu 0 4 360 1020 519 1023
		f 4 -1037 166 1994 -1993
		mu 0 4 1020 271 1021 519
		f 4 -1995 167 -244 1995
		mu 0 4 519 1021 32 1022
		f 4 -1994 -1996 -243 1038
		mu 0 4 1023 519 1022 272
		f 4 -1036 1996 1997 -163
		mu 0 4 269 1018 520 1013
		f 4 -1035 -1040 1998 -1997
		mu 0 4 1018 360 1023 520
		f 4 -1999 -1039 -242 1999
		mu 0 4 520 1023 272 1024
		f 4 -1998 -2000 -241 -164
		mu 0 4 1013 520 1024 31
		f 4 168 2000 2001 -173
		mu 0 4 22 951 521 1027
		f 4 169 1040 2002 -2001
		mu 0 4 951 253 1025 521
		f 4 -2003 1041 1042 2003
		mu 0 4 521 1025 361 1026
		f 4 -2002 -2004 1043 -174
		mu 0 4 1027 521 1026 275
		f 4 170 2004 2005 -1041
		mu 0 4 253 949 522 1025
		f 4 171 180 2006 -2005
		mu 0 4 949 23 1028 522
		f 4 -2007 181 1044 2007
		mu 0 4 522 1028 273 1029
		f 4 -2006 -2008 1045 -1042
		mu 0 4 1025 522 1029 361
		f 4 -1046 2008 2009 1047
		mu 0 4 361 1029 523 1032
		f 4 -1045 182 2010 -2009
		mu 0 4 1029 273 1030 523
		f 4 -2011 183 -256 2011
		mu 0 4 523 1030 34 1031
		f 4 -2010 -2012 -255 1046
		mu 0 4 1032 523 1031 274
		f 4 -1044 2012 2013 -175
		mu 0 4 275 1026 524 1034
		f 4 -1043 -1048 2014 -2013
		mu 0 4 1026 361 1032 524
		f 4 -2015 -1047 -254 2015
		mu 0 4 524 1032 274 1033
		f 4 -2014 -2016 -253 -176
		mu 0 4 1034 524 1033 33
		f 4 176 2016 2017 -181
		mu 0 4 23 960 525 1028
		f 4 177 1048 2018 -2017
		mu 0 4 960 256 1035 525
		f 4 -2019 1049 1050 2019
		mu 0 4 525 1035 362 1036
		f 4 -2018 -2020 1051 -182
		mu 0 4 1028 525 1036 273
		f 4 178 2020 2021 -1049
		mu 0 4 256 958 526 1035
		f 4 179 188 2022 -2021
		mu 0 4 958 24 1037 526
		f 4 -2023 189 1052 2023
		mu 0 4 526 1037 276 1038
		f 4 -2022 -2024 1053 -1050
		mu 0 4 1035 526 1038 362
		f 4 -1054 2024 2025 1055
		mu 0 4 362 1038 527 1041
		f 4 -1053 190 2026 -2025
		mu 0 4 1038 276 1039 527
		f 4 -2027 191 -264 2027
		mu 0 4 527 1039 35 1040
		f 4 -2026 -2028 -263 1054
		mu 0 4 1041 527 1040 277
		f 4 -1052 2028 2029 -183
		mu 0 4 273 1036 528 1030
		f 4 -1051 -1056 2030 -2029
		mu 0 4 1036 362 1041 528
		f 4 -2031 -1055 -262 2031
		mu 0 4 528 1041 277 1042
		f 4 -2030 -2032 -261 -184
		mu 0 4 1030 528 1042 34
		f 4 184 2032 2033 -189
		mu 0 4 24 968 529 1037
		f 4 185 1056 2034 -2033
		mu 0 4 968 258 1043 529
		f 4 -2035 1057 1058 2035
		mu 0 4 529 1043 363 1044
		f 4 -2034 -2036 1059 -190
		mu 0 4 1037 529 1044 276
		f 4 186 2036 2037 -1057
		mu 0 4 258 966 530 1043
		f 4 187 196 2038 -2037
		mu 0 4 966 25 1045 530
		f 4 -2039 197 1060 2039
		mu 0 4 530 1045 278 1046
		f 4 -2038 -2040 1061 -1058
		mu 0 4 1043 530 1046 363
		f 4 -1062 2040 2041 1063
		mu 0 4 363 1046 531 1049
		f 4 -1061 198 2042 -2041
		mu 0 4 1046 278 1047 531
		f 4 -2043 199 -272 2043
		mu 0 4 531 1047 36 1048
		f 4 -2042 -2044 -271 1062
		mu 0 4 1049 531 1048 279
		f 4 -1060 2044 2045 -191
		mu 0 4 276 1044 532 1039
		f 4 -1059 -1064 2046 -2045
		mu 0 4 1044 363 1049 532
		f 4 -2047 -1063 -270 2047
		mu 0 4 532 1049 279 1050
		f 4 -2046 -2048 -269 -192
		mu 0 4 1039 532 1050 35
		f 4 192 2048 2049 -197
		mu 0 4 25 976 533 1045
		f 4 193 1064 2050 -2049
		mu 0 4 976 260 1051 533
		f 4 -2051 1065 1066 2051
		mu 0 4 533 1051 364 1052
		f 4 -2050 -2052 1067 -198
		mu 0 4 1045 533 1052 278
		f 4 194 2052 2053 -1065
		mu 0 4 260 974 534 1051
		f 4 195 204 2054 -2053
		mu 0 4 974 26 1053 534
		f 4 -2055 205 1068 2055
		mu 0 4 534 1053 280 1054
		f 4 -2054 -2056 1069 -1066
		mu 0 4 1051 534 1054 364
		f 4 -1070 2056 2057 1071
		mu 0 4 364 1054 535 1057
		f 4 -1069 206 2058 -2057
		mu 0 4 1054 280 1055 535
		f 4 -2059 207 -280 2059
		mu 0 4 535 1055 37 1056
		f 4 -2058 -2060 -279 1070
		mu 0 4 1057 535 1056 281
		f 4 -1068 2060 2061 -199
		mu 0 4 278 1052 536 1047
		f 4 -1067 -1072 2062 -2061
		mu 0 4 1052 364 1057 536
		f 4 -2063 -1071 -278 2063
		mu 0 4 536 1057 281 1058
		f 4 -2062 -2064 -277 -200
		mu 0 4 1047 536 1058 36
		f 4 200 2064 2065 -205
		mu 0 4 26 984 537 1053
		f 4 201 1072 2066 -2065
		mu 0 4 984 262 1059 537
		f 4 -2067 1073 1074 2067
		mu 0 4 537 1059 365 1060
		f 4 -2066 -2068 1075 -206
		mu 0 4 1053 537 1060 280
		f 4 202 2068 2069 -1073
		mu 0 4 262 982 538 1059
		f 4 203 212 2070 -2069
		mu 0 4 982 27 1061 538
		f 4 -2071 213 1076 2071
		mu 0 4 538 1061 282 1062
		f 4 -2070 -2072 1077 -1074
		mu 0 4 1059 538 1062 365
		f 4 -1078 2072 2073 1079
		mu 0 4 365 1062 539 1065
		f 4 -1077 214 2074 -2073
		mu 0 4 1062 282 1063 539
		f 4 -2075 215 -288 2075
		mu 0 4 539 1063 38 1064
		f 4 -2074 -2076 -287 1078
		mu 0 4 1065 539 1064 283
		f 4 -1076 2076 2077 -207
		mu 0 4 280 1060 540 1055
		f 4 -1075 -1080 2078 -2077
		mu 0 4 1060 365 1065 540
		f 4 -2079 -1079 -286 2079
		mu 0 4 540 1065 283 1066
		f 4 -2078 -2080 -285 -208
		mu 0 4 1055 540 1066 37
		f 4 208 2080 2081 -213
		mu 0 4 27 992 541 1061
		f 4 209 1080 2082 -2081
		mu 0 4 992 264 1067 541
		f 4 -2083 1081 1082 2083
		mu 0 4 541 1067 366 1068
		f 4 -2082 -2084 1083 -214
		mu 0 4 1061 541 1068 282
		f 4 210 2084 2085 -1081
		mu 0 4 264 990 542 1067
		f 4 211 220 2086 -2085
		mu 0 4 990 28 1069 542
		f 4 -2087 221 1084 2087
		mu 0 4 542 1069 284 1070
		f 4 -2086 -2088 1085 -1082
		mu 0 4 1067 542 1070 366
		f 4 -1086 2088 2089 1087
		mu 0 4 366 1070 543 1073
		f 4 -1085 222 2090 -2089
		mu 0 4 1070 284 1071 543
		f 4 -2091 223 -296 2091
		mu 0 4 543 1071 39 1072
		f 4 -2090 -2092 -295 1086
		mu 0 4 1073 543 1072 285
		f 4 -1084 2092 2093 -215
		mu 0 4 282 1068 544 1063
		f 4 -1083 -1088 2094 -2093
		mu 0 4 1068 366 1073 544
		f 4 -2095 -1087 -294 2095
		mu 0 4 544 1073 285 1074
		f 4 -2094 -2096 -293 -216
		mu 0 4 1063 544 1074 38
		f 4 216 2096 2097 -221
		mu 0 4 28 1000 545 1069
		f 4 217 1088 2098 -2097
		mu 0 4 1000 266 1075 545
		f 4 -2099 1089 1090 2099
		mu 0 4 545 1075 367 1076
		f 4 -2098 -2100 1091 -222
		mu 0 4 1069 545 1076 284
		f 4 218 2100 2101 -1089
		mu 0 4 266 998 546 1075
		f 4 219 228 2102 -2101
		mu 0 4 998 29 1077 546
		f 4 -2103 229 1092 2103
		mu 0 4 546 1077 286 1078
		f 4 -2102 -2104 1093 -1090
		mu 0 4 1075 546 1078 367
		f 4 -1094 2104 2105 1095
		mu 0 4 367 1078 547 1081
		f 4 -1093 230 2106 -2105
		mu 0 4 1078 286 1079 547
		f 4 -2107 231 -304 2107
		mu 0 4 547 1079 40 1080
		f 4 -2106 -2108 -303 1094
		mu 0 4 1081 547 1080 287
		f 4 -1092 2108 2109 -223
		mu 0 4 284 1076 548 1071
		f 4 -1091 -1096 2110 -2109
		mu 0 4 1076 367 1081 548
		f 4 -2111 -1095 -302 2111
		mu 0 4 548 1081 287 1082
		f 4 -2110 -2112 -301 -224
		mu 0 4 1071 548 1082 39
		f 4 224 2112 2113 -229
		mu 0 4 29 1008 549 1077
		f 4 225 1096 2114 -2113
		mu 0 4 1008 268 1083 549
		f 4 -2115 1097 1098 2115
		mu 0 4 549 1083 368 1084
		f 4 -2114 -2116 1099 -230
		mu 0 4 1077 549 1084 286
		f 4 226 2116 2117 -1097
		mu 0 4 268 1006 550 1083
		f 4 227 236 2118 -2117
		mu 0 4 1006 30 1085 550
		f 4 -2119 237 1100 2119
		mu 0 4 550 1085 288 1086
		f 4 -2118 -2120 1101 -1098
		mu 0 4 1083 550 1086 368
		f 4 -1102 2120 2121 1103
		mu 0 4 368 1086 551 1089
		f 4 -1101 238 2122 -2121
		mu 0 4 1086 288 1087 551
		f 4 -2123 239 -312 2123
		mu 0 4 551 1087 41 1088
		f 4 -2122 -2124 -311 1102
		mu 0 4 1089 551 1088 289
		f 4 -1100 2124 2125 -231
		mu 0 4 286 1084 552 1079
		f 4 -1099 -1104 2126 -2125
		mu 0 4 1084 368 1089 552
		f 4 -2127 -1103 -310 2127
		mu 0 4 552 1089 289 1090
		f 4 -2126 -2128 -309 -232
		mu 0 4 1079 552 1090 40
		f 4 232 2128 2129 -237
		mu 0 4 30 1016 553 1085
		f 4 233 1104 2130 -2129
		mu 0 4 1016 270 1091 553
		f 4 -2131 1105 1106 2131
		mu 0 4 553 1091 369 1092
		f 4 -2130 -2132 1107 -238
		mu 0 4 1085 553 1092 288
		f 4 234 2132 2133 -1105
		mu 0 4 270 1014 554 1091
		f 4 235 244 2134 -2133
		mu 0 4 1014 31 1093 554
		f 4 -2135 245 1108 2135
		mu 0 4 554 1093 290 1094
		f 4 -2134 -2136 1109 -1106
		mu 0 4 1091 554 1094 369
		f 4 -1110 2136 2137 1111
		mu 0 4 369 1094 555 1097
		f 4 -1109 246 2138 -2137
		mu 0 4 1094 290 1095 555
		f 4 -2139 247 -320 2139
		mu 0 4 555 1095 42 1096
		f 4 -2138 -2140 -319 1110
		mu 0 4 1097 555 1096 291
		f 4 -1108 2140 2141 -239
		mu 0 4 288 1092 556 1087
		f 4 -1107 -1112 2142 -2141
		mu 0 4 1092 369 1097 556
		f 4 -2143 -1111 -318 2143
		mu 0 4 556 1097 291 1098
		f 4 -2142 -2144 -317 -240
		mu 0 4 1087 556 1098 41
		f 4 240 2144 2145 -245
		mu 0 4 31 1024 557 1093
		f 4 241 1112 2146 -2145
		mu 0 4 1024 272 1099 557
		f 4 -2147 1113 1114 2147
		mu 0 4 557 1099 370 1100
		f 4 -2146 -2148 1115 -246
		mu 0 4 1093 557 1100 290
		f 4 242 2148 2149 -1113
		mu 0 4 272 1022 558 1099
		f 4 243 248 2150 -2149
		mu 0 4 1022 32 1101 558
		f 4 -2151 249 1116 2151
		mu 0 4 558 1101 292 1102
		f 4 -2150 -2152 1117 -1114
		mu 0 4 1099 558 1102 370
		f 4 -1118 2152 2153 1119
		mu 0 4 370 1102 559 1105
		f 4 -1117 250 2154 -2153
		mu 0 4 1102 292 1103 559
		f 4 -2155 251 -328 2155
		mu 0 4 559 1103 43 1104
		f 4 -2154 -2156 -327 1118
		mu 0 4 1105 559 1104 293
		f 4 -1116 2156 2157 -247
		mu 0 4 290 1100 560 1095
		f 4 -1115 -1120 2158 -2157
		mu 0 4 1100 370 1105 560
		f 4 -2159 -1119 -326 2159
		mu 0 4 560 1105 293 1106
		f 4 -2158 -2160 -325 -248
		mu 0 4 1095 560 1106 42
		f 4 252 2160 2161 -257
		mu 0 4 33 1033 561 1109
		f 4 253 1120 2162 -2161
		mu 0 4 1033 274 1107 561
		f 4 -2163 1121 1122 2163
		mu 0 4 561 1107 371 1108
		f 4 -2162 -2164 1123 -258
		mu 0 4 1109 561 1108 296
		f 4 254 2164 2165 -1121
		mu 0 4 274 1031 562 1107
		f 4 255 264 2166 -2165
		mu 0 4 1031 34 1110 562
		f 4 -2167 265 1124 2167
		mu 0 4 562 1110 294 1111
		f 4 -2166 -2168 1125 -1122
		mu 0 4 1107 562 1111 371
		f 4 -1126 2168 2169 1127
		mu 0 4 371 1111 563 1114
		f 4 -1125 266 2170 -2169
		mu 0 4 1111 294 1112 563
		f 4 -2171 267 -340 2171
		mu 0 4 563 1112 45 1113
		f 4 -2170 -2172 -339 1126
		mu 0 4 1114 563 1113 295
		f 4 -1124 2172 2173 -259
		mu 0 4 296 1108 564 1116
		f 4 -1123 -1128 2174 -2173
		mu 0 4 1108 371 1114 564
		f 4 -2175 -1127 -338 2175
		mu 0 4 564 1114 295 1115
		f 4 -2174 -2176 -337 -260
		mu 0 4 1116 564 1115 44
		f 4 260 2176 2177 -265
		mu 0 4 34 1042 565 1110
		f 4 261 1128 2178 -2177
		mu 0 4 1042 277 1117 565
		f 4 -2179 1129 1130 2179
		mu 0 4 565 1117 372 1118
		f 4 -2178 -2180 1131 -266
		mu 0 4 1110 565 1118 294;
	setAttr ".fc[500:999]"
		f 4 262 2180 2181 -1129
		mu 0 4 277 1040 566 1117
		f 4 263 272 2182 -2181
		mu 0 4 1040 35 1119 566
		f 4 -2183 273 1132 2183
		mu 0 4 566 1119 297 1120
		f 4 -2182 -2184 1133 -1130
		mu 0 4 1117 566 1120 372
		f 4 -1134 2184 2185 1135
		mu 0 4 372 1120 567 1123
		f 4 -1133 274 2186 -2185
		mu 0 4 1120 297 1121 567
		f 4 -2187 275 -348 2187
		mu 0 4 567 1121 46 1122
		f 4 -2186 -2188 -347 1134
		mu 0 4 1123 567 1122 298
		f 4 -1132 2188 2189 -267
		mu 0 4 294 1118 568 1112
		f 4 -1131 -1136 2190 -2189
		mu 0 4 1118 372 1123 568
		f 4 -2191 -1135 -346 2191
		mu 0 4 568 1123 298 1124
		f 4 -2190 -2192 -345 -268
		mu 0 4 1112 568 1124 45
		f 4 268 2192 2193 -273
		mu 0 4 35 1050 569 1119
		f 4 269 1136 2194 -2193
		mu 0 4 1050 279 1125 569
		f 4 -2195 1137 1138 2195
		mu 0 4 569 1125 373 1126
		f 4 -2194 -2196 1139 -274
		mu 0 4 1119 569 1126 297
		f 4 270 2196 2197 -1137
		mu 0 4 279 1048 570 1125
		f 4 271 280 2198 -2197
		mu 0 4 1048 36 1127 570
		f 4 -2199 281 1140 2199
		mu 0 4 570 1127 299 1128
		f 4 -2198 -2200 1141 -1138
		mu 0 4 1125 570 1128 373
		f 4 -1142 2200 2201 1143
		mu 0 4 373 1128 571 1131
		f 4 -1141 282 2202 -2201
		mu 0 4 1128 299 1129 571
		f 4 -2203 283 -356 2203
		mu 0 4 571 1129 47 1130
		f 4 -2202 -2204 -355 1142
		mu 0 4 1131 571 1130 300
		f 4 -1140 2204 2205 -275
		mu 0 4 297 1126 572 1121
		f 4 -1139 -1144 2206 -2205
		mu 0 4 1126 373 1131 572
		f 4 -2207 -1143 -354 2207
		mu 0 4 572 1131 300 1132
		f 4 -2206 -2208 -353 -276
		mu 0 4 1121 572 1132 46
		f 4 276 2208 2209 -281
		mu 0 4 36 1058 573 1127
		f 4 277 1144 2210 -2209
		mu 0 4 1058 281 1133 573
		f 4 -2211 1145 1146 2211
		mu 0 4 573 1133 374 1134
		f 4 -2210 -2212 1147 -282
		mu 0 4 1127 573 1134 299
		f 4 278 2212 2213 -1145
		mu 0 4 281 1056 574 1133
		f 4 279 288 2214 -2213
		mu 0 4 1056 37 1135 574
		f 4 -2215 289 1148 2215
		mu 0 4 574 1135 301 1136
		f 4 -2214 -2216 1149 -1146
		mu 0 4 1133 574 1136 374
		f 4 -1150 2216 2217 1151
		mu 0 4 374 1136 575 1139
		f 4 -1149 290 2218 -2217
		mu 0 4 1136 301 1137 575
		f 4 -2219 291 -364 2219
		mu 0 4 575 1137 48 1138
		f 4 -2218 -2220 -363 1150
		mu 0 4 1139 575 1138 302
		f 4 -1148 2220 2221 -283
		mu 0 4 299 1134 576 1129
		f 4 -1147 -1152 2222 -2221
		mu 0 4 1134 374 1139 576
		f 4 -2223 -1151 -362 2223
		mu 0 4 576 1139 302 1140
		f 4 -2222 -2224 -361 -284
		mu 0 4 1129 576 1140 47
		f 4 284 2224 2225 -289
		mu 0 4 37 1066 577 1135
		f 4 285 1152 2226 -2225
		mu 0 4 1066 283 1141 577
		f 4 -2227 1153 1154 2227
		mu 0 4 577 1141 375 1142
		f 4 -2226 -2228 1155 -290
		mu 0 4 1135 577 1142 301
		f 4 286 2228 2229 -1153
		mu 0 4 283 1064 578 1141
		f 4 287 296 2230 -2229
		mu 0 4 1064 38 1143 578
		f 4 -2231 297 1156 2231
		mu 0 4 578 1143 303 1144
		f 4 -2230 -2232 1157 -1154
		mu 0 4 1141 578 1144 375
		f 4 -1158 2232 2233 1159
		mu 0 4 375 1144 579 1147
		f 4 -1157 298 2234 -2233
		mu 0 4 1144 303 1145 579
		f 4 -2235 299 -372 2235
		mu 0 4 579 1145 49 1146
		f 4 -2234 -2236 -371 1158
		mu 0 4 1147 579 1146 304
		f 4 -1156 2236 2237 -291
		mu 0 4 301 1142 580 1137
		f 4 -1155 -1160 2238 -2237
		mu 0 4 1142 375 1147 580
		f 4 -2239 -1159 -370 2239
		mu 0 4 580 1147 304 1148
		f 4 -2238 -2240 -369 -292
		mu 0 4 1137 580 1148 48
		f 4 292 2240 2241 -297
		mu 0 4 38 1074 581 1143
		f 4 293 1160 2242 -2241
		mu 0 4 1074 285 1149 581
		f 4 -2243 1161 1162 2243
		mu 0 4 581 1149 376 1150
		f 4 -2242 -2244 1163 -298
		mu 0 4 1143 581 1150 303
		f 4 294 2244 2245 -1161
		mu 0 4 285 1072 582 1149
		f 4 295 304 2246 -2245
		mu 0 4 1072 39 1151 582
		f 4 -2247 305 1164 2247
		mu 0 4 582 1151 305 1152
		f 4 -2246 -2248 1165 -1162
		mu 0 4 1149 582 1152 376
		f 4 -1166 2248 2249 1167
		mu 0 4 376 1152 583 1155
		f 4 -1165 306 2250 -2249
		mu 0 4 1152 305 1153 583
		f 4 -2251 307 -380 2251
		mu 0 4 583 1153 50 1154
		f 4 -2250 -2252 -379 1166
		mu 0 4 1155 583 1154 306
		f 4 -1164 2252 2253 -299
		mu 0 4 303 1150 584 1145
		f 4 -1163 -1168 2254 -2253
		mu 0 4 1150 376 1155 584
		f 4 -2255 -1167 -378 2255
		mu 0 4 584 1155 306 1156
		f 4 -2254 -2256 -377 -300
		mu 0 4 1145 584 1156 49
		f 4 300 2256 2257 -305
		mu 0 4 39 1082 585 1151
		f 4 301 1168 2258 -2257
		mu 0 4 1082 287 1157 585
		f 4 -2259 1169 1170 2259
		mu 0 4 585 1157 377 1158
		f 4 -2258 -2260 1171 -306
		mu 0 4 1151 585 1158 305
		f 4 302 2260 2261 -1169
		mu 0 4 287 1080 586 1157
		f 4 303 312 2262 -2261
		mu 0 4 1080 40 1159 586
		f 4 -2263 313 1172 2263
		mu 0 4 586 1159 307 1160
		f 4 -2262 -2264 1173 -1170
		mu 0 4 1157 586 1160 377
		f 4 -1174 2264 2265 1175
		mu 0 4 377 1160 587 1163
		f 4 -1173 314 2266 -2265
		mu 0 4 1160 307 1161 587
		f 4 -2267 315 -388 2267
		mu 0 4 587 1161 51 1162
		f 4 -2266 -2268 -387 1174
		mu 0 4 1163 587 1162 308
		f 4 -1172 2268 2269 -307
		mu 0 4 305 1158 588 1153
		f 4 -1171 -1176 2270 -2269
		mu 0 4 1158 377 1163 588
		f 4 -2271 -1175 -386 2271
		mu 0 4 588 1163 308 1164
		f 4 -2270 -2272 -385 -308
		mu 0 4 1153 588 1164 50
		f 4 308 2272 2273 -313
		mu 0 4 40 1090 589 1159
		f 4 309 1176 2274 -2273
		mu 0 4 1090 289 1165 589
		f 4 -2275 1177 1178 2275
		mu 0 4 589 1165 378 1166
		f 4 -2274 -2276 1179 -314
		mu 0 4 1159 589 1166 307
		f 4 310 2276 2277 -1177
		mu 0 4 289 1088 590 1165
		f 4 311 320 2278 -2277
		mu 0 4 1088 41 1167 590
		f 4 -2279 321 1180 2279
		mu 0 4 590 1167 309 1168
		f 4 -2278 -2280 1181 -1178
		mu 0 4 1165 590 1168 378
		f 4 -1182 2280 2281 1183
		mu 0 4 378 1168 591 1171
		f 4 -1181 322 2282 -2281
		mu 0 4 1168 309 1169 591
		f 4 -2283 323 -396 2283
		mu 0 4 591 1169 52 1170
		f 4 -2282 -2284 -395 1182
		mu 0 4 1171 591 1170 310
		f 4 -1180 2284 2285 -315
		mu 0 4 307 1166 592 1161
		f 4 -1179 -1184 2286 -2285
		mu 0 4 1166 378 1171 592
		f 4 -2287 -1183 -394 2287
		mu 0 4 592 1171 310 1172
		f 4 -2286 -2288 -393 -316
		mu 0 4 1161 592 1172 51
		f 4 316 2288 2289 -321
		mu 0 4 41 1098 593 1167
		f 4 317 1184 2290 -2289
		mu 0 4 1098 291 1173 593
		f 4 -2291 1185 1186 2291
		mu 0 4 593 1173 379 1174
		f 4 -2290 -2292 1187 -322
		mu 0 4 1167 593 1174 309
		f 4 318 2292 2293 -1185
		mu 0 4 291 1096 594 1173
		f 4 319 328 2294 -2293
		mu 0 4 1096 42 1175 594
		f 4 -2295 329 1188 2295
		mu 0 4 594 1175 311 1176
		f 4 -2294 -2296 1189 -1186
		mu 0 4 1173 594 1176 379
		f 4 -1190 2296 2297 1191
		mu 0 4 379 1176 595 1179
		f 4 -1189 330 2298 -2297
		mu 0 4 1176 311 1177 595
		f 4 -2299 331 -404 2299
		mu 0 4 595 1177 53 1178
		f 4 -2298 -2300 -403 1190
		mu 0 4 1179 595 1178 312
		f 4 -1188 2300 2301 -323
		mu 0 4 309 1174 596 1169
		f 4 -1187 -1192 2302 -2301
		mu 0 4 1174 379 1179 596
		f 4 -2303 -1191 -402 2303
		mu 0 4 596 1179 312 1180
		f 4 -2302 -2304 -401 -324
		mu 0 4 1169 596 1180 52
		f 4 324 2304 2305 -329
		mu 0 4 42 1106 597 1175
		f 4 325 1192 2306 -2305
		mu 0 4 1106 293 1181 597
		f 4 -2307 1193 1194 2307
		mu 0 4 597 1181 380 1182
		f 4 -2306 -2308 1195 -330
		mu 0 4 1175 597 1182 311
		f 4 326 2308 2309 -1193
		mu 0 4 293 1104 598 1181
		f 4 327 332 2310 -2309
		mu 0 4 1104 43 1183 598
		f 4 -2311 333 1196 2311
		mu 0 4 598 1183 313 1184
		f 4 -2310 -2312 1197 -1194
		mu 0 4 1181 598 1184 380
		f 4 -1198 2312 2313 1199
		mu 0 4 380 1184 599 1187
		f 4 -1197 334 2314 -2313
		mu 0 4 1184 313 1185 599
		f 4 -2315 335 -412 2315
		mu 0 4 599 1185 54 1186
		f 4 -2314 -2316 -411 1198
		mu 0 4 1187 599 1186 314
		f 4 -1196 2316 2317 -331
		mu 0 4 311 1182 600 1177
		f 4 -1195 -1200 2318 -2317
		mu 0 4 1182 380 1187 600
		f 4 -2319 -1199 -410 2319
		mu 0 4 600 1187 314 1188
		f 4 -2318 -2320 -409 -332
		mu 0 4 1177 600 1188 53
		f 4 336 2320 2321 -341
		mu 0 4 44 1115 601 1191
		f 4 337 1200 2322 -2321
		mu 0 4 1115 295 1189 601
		f 4 -2323 1201 1202 2323
		mu 0 4 601 1189 381 1190
		f 4 -2322 -2324 1203 -342
		mu 0 4 1191 601 1190 317
		f 4 338 2324 2325 -1201
		mu 0 4 295 1113 602 1189
		f 4 339 348 2326 -2325
		mu 0 4 1113 45 1192 602
		f 4 -2327 349 1204 2327
		mu 0 4 602 1192 315 1193
		f 4 -2326 -2328 1205 -1202
		mu 0 4 1189 602 1193 381
		f 4 -1206 2328 2329 1207
		mu 0 4 381 1193 603 1196
		f 4 -1205 350 2330 -2329
		mu 0 4 1193 315 1194 603
		f 4 -2331 351 -424 2331
		mu 0 4 603 1194 56 1195
		f 4 -2330 -2332 -423 1206
		mu 0 4 1196 603 1195 316
		f 4 -1204 2332 2333 -343
		mu 0 4 317 1190 604 1198
		f 4 -1203 -1208 2334 -2333
		mu 0 4 1190 381 1196 604
		f 4 -2335 -1207 -422 2335
		mu 0 4 604 1196 316 1197
		f 4 -2334 -2336 -421 -344
		mu 0 4 1198 604 1197 55
		f 4 344 2336 2337 -349
		mu 0 4 45 1124 605 1192
		f 4 345 1208 2338 -2337
		mu 0 4 1124 298 1199 605
		f 4 -2339 1209 1210 2339
		mu 0 4 605 1199 382 1200
		f 4 -2338 -2340 1211 -350
		mu 0 4 1192 605 1200 315
		f 4 346 2340 2341 -1209
		mu 0 4 298 1122 606 1199
		f 4 347 356 2342 -2341
		mu 0 4 1122 46 1201 606
		f 4 -2343 357 1212 2343
		mu 0 4 606 1201 318 1202
		f 4 -2342 -2344 1213 -1210
		mu 0 4 1199 606 1202 382
		f 4 -1214 2344 2345 1215
		mu 0 4 382 1202 607 1205
		f 4 -1213 358 2346 -2345
		mu 0 4 1202 318 1203 607
		f 4 -2347 359 -432 2347
		mu 0 4 607 1203 57 1204
		f 4 -2346 -2348 -431 1214
		mu 0 4 1205 607 1204 319
		f 4 -1212 2348 2349 -351
		mu 0 4 315 1200 608 1194
		f 4 -1211 -1216 2350 -2349
		mu 0 4 1200 382 1205 608
		f 4 -2351 -1215 -430 2351
		mu 0 4 608 1205 319 1206
		f 4 -2350 -2352 -429 -352
		mu 0 4 1194 608 1206 56
		f 4 352 2352 2353 -357
		mu 0 4 46 1132 609 1201
		f 4 353 1216 2354 -2353
		mu 0 4 1132 300 1207 609
		f 4 -2355 1217 1218 2355
		mu 0 4 609 1207 383 1208
		f 4 -2354 -2356 1219 -358
		mu 0 4 1201 609 1208 318
		f 4 354 2356 2357 -1217
		mu 0 4 300 1130 610 1207
		f 4 355 364 2358 -2357
		mu 0 4 1130 47 1209 610
		f 4 -2359 365 1220 2359
		mu 0 4 610 1209 320 1210
		f 4 -2358 -2360 1221 -1218
		mu 0 4 1207 610 1210 383
		f 4 -1222 2360 2361 1223
		mu 0 4 383 1210 611 1213
		f 4 -1221 366 2362 -2361
		mu 0 4 1210 320 1211 611
		f 4 -2363 367 -440 2363
		mu 0 4 611 1211 58 1212
		f 4 -2362 -2364 -439 1222
		mu 0 4 1213 611 1212 321
		f 4 -1220 2364 2365 -359
		mu 0 4 318 1208 612 1203
		f 4 -1219 -1224 2366 -2365
		mu 0 4 1208 383 1213 612
		f 4 -2367 -1223 -438 2367
		mu 0 4 612 1213 321 1214
		f 4 -2366 -2368 -437 -360
		mu 0 4 1203 612 1214 57
		f 4 360 2368 2369 -365
		mu 0 4 47 1140 613 1209
		f 4 361 1224 2370 -2369
		mu 0 4 1140 302 1215 613
		f 4 -2371 1225 1226 2371
		mu 0 4 613 1215 384 1216
		f 4 -2370 -2372 1227 -366
		mu 0 4 1209 613 1216 320
		f 4 362 2372 2373 -1225
		mu 0 4 302 1138 614 1215
		f 4 363 372 2374 -2373
		mu 0 4 1138 48 1217 614
		f 4 -2375 373 1228 2375
		mu 0 4 614 1217 322 1218
		f 4 -2374 -2376 1229 -1226
		mu 0 4 1215 614 1218 384
		f 4 -1230 2376 2377 1231
		mu 0 4 384 1218 615 1221
		f 4 -1229 374 2378 -2377
		mu 0 4 1218 322 1219 615
		f 4 -2379 375 -448 2379
		mu 0 4 615 1219 59 1220
		f 4 -2378 -2380 -447 1230
		mu 0 4 1221 615 1220 323
		f 4 -1228 2380 2381 -367
		mu 0 4 320 1216 616 1211
		f 4 -1227 -1232 2382 -2381
		mu 0 4 1216 384 1221 616
		f 4 -2383 -1231 -446 2383
		mu 0 4 616 1221 323 1222
		f 4 -2382 -2384 -445 -368
		mu 0 4 1211 616 1222 58
		f 4 368 2384 2385 -373
		mu 0 4 48 1148 617 1217
		f 4 369 1232 2386 -2385
		mu 0 4 1148 304 1223 617
		f 4 -2387 1233 1234 2387
		mu 0 4 617 1223 385 1224
		f 4 -2386 -2388 1235 -374
		mu 0 4 1217 617 1224 322
		f 4 370 2388 2389 -1233
		mu 0 4 304 1146 618 1223
		f 4 371 380 2390 -2389
		mu 0 4 1146 49 1225 618
		f 4 -2391 381 1236 2391
		mu 0 4 618 1225 324 1226
		f 4 -2390 -2392 1237 -1234
		mu 0 4 1223 618 1226 385
		f 4 -1238 2392 2393 1239
		mu 0 4 385 1226 619 1229
		f 4 -1237 382 2394 -2393
		mu 0 4 1226 324 1227 619
		f 4 -2395 383 -456 2395
		mu 0 4 619 1227 60 1228
		f 4 -2394 -2396 -455 1238
		mu 0 4 1229 619 1228 325
		f 4 -1236 2396 2397 -375
		mu 0 4 322 1224 620 1219
		f 4 -1235 -1240 2398 -2397
		mu 0 4 1224 385 1229 620
		f 4 -2399 -1239 -454 2399
		mu 0 4 620 1229 325 1230
		f 4 -2398 -2400 -453 -376
		mu 0 4 1219 620 1230 59
		f 4 376 2400 2401 -381
		mu 0 4 49 1156 621 1225
		f 4 377 1240 2402 -2401
		mu 0 4 1156 306 1231 621
		f 4 -2403 1241 1242 2403
		mu 0 4 621 1231 386 1232
		f 4 -2402 -2404 1243 -382
		mu 0 4 1225 621 1232 324
		f 4 378 2404 2405 -1241
		mu 0 4 306 1154 622 1231
		f 4 379 388 2406 -2405
		mu 0 4 1154 50 1233 622
		f 4 -2407 389 1244 2407
		mu 0 4 622 1233 326 1234
		f 4 -2406 -2408 1245 -1242
		mu 0 4 1231 622 1234 386
		f 4 -1246 2408 2409 1247
		mu 0 4 386 1234 623 1237
		f 4 -1245 390 2410 -2409
		mu 0 4 1234 326 1235 623
		f 4 -2411 391 -464 2411
		mu 0 4 623 1235 61 1236
		f 4 -2410 -2412 -463 1246
		mu 0 4 1237 623 1236 327
		f 4 -1244 2412 2413 -383
		mu 0 4 324 1232 624 1227
		f 4 -1243 -1248 2414 -2413
		mu 0 4 1232 386 1237 624
		f 4 -2415 -1247 -462 2415
		mu 0 4 624 1237 327 1238
		f 4 -2414 -2416 -461 -384
		mu 0 4 1227 624 1238 60
		f 4 384 2416 2417 -389
		mu 0 4 50 1164 625 1233
		f 4 385 1248 2418 -2417
		mu 0 4 1164 308 1239 625
		f 4 -2419 1249 1250 2419
		mu 0 4 625 1239 387 1240
		f 4 -2418 -2420 1251 -390
		mu 0 4 1233 625 1240 326
		f 4 386 2420 2421 -1249
		mu 0 4 308 1162 626 1239
		f 4 387 396 2422 -2421
		mu 0 4 1162 51 1241 626
		f 4 -2423 397 1252 2423
		mu 0 4 626 1241 328 1242
		f 4 -2422 -2424 1253 -1250
		mu 0 4 1239 626 1242 387
		f 4 -1254 2424 2425 1255
		mu 0 4 387 1242 627 1245
		f 4 -1253 398 2426 -2425
		mu 0 4 1242 328 1243 627
		f 4 -2427 399 -472 2427
		mu 0 4 627 1243 62 1244
		f 4 -2426 -2428 -471 1254
		mu 0 4 1245 627 1244 329
		f 4 -1252 2428 2429 -391
		mu 0 4 326 1240 628 1235
		f 4 -1251 -1256 2430 -2429
		mu 0 4 1240 387 1245 628
		f 4 -2431 -1255 -470 2431
		mu 0 4 628 1245 329 1246
		f 4 -2430 -2432 -469 -392
		mu 0 4 1235 628 1246 61
		f 4 392 2432 2433 -397
		mu 0 4 51 1172 629 1241
		f 4 393 1256 2434 -2433
		mu 0 4 1172 310 1247 629
		f 4 -2435 1257 1258 2435
		mu 0 4 629 1247 388 1248
		f 4 -2434 -2436 1259 -398
		mu 0 4 1241 629 1248 328
		f 4 394 2436 2437 -1257
		mu 0 4 310 1170 630 1247
		f 4 395 404 2438 -2437
		mu 0 4 1170 52 1249 630
		f 4 -2439 405 1260 2439
		mu 0 4 630 1249 330 1250
		f 4 -2438 -2440 1261 -1258
		mu 0 4 1247 630 1250 388
		f 4 -1262 2440 2441 1263
		mu 0 4 388 1250 631 1253
		f 4 -1261 406 2442 -2441
		mu 0 4 1250 330 1251 631
		f 4 -2443 407 -480 2443
		mu 0 4 631 1251 63 1252
		f 4 -2442 -2444 -479 1262
		mu 0 4 1253 631 1252 331
		f 4 -1260 2444 2445 -399
		mu 0 4 328 1248 632 1243
		f 4 -1259 -1264 2446 -2445
		mu 0 4 1248 388 1253 632
		f 4 -2447 -1263 -478 2447
		mu 0 4 632 1253 331 1254
		f 4 -2446 -2448 -477 -400
		mu 0 4 1243 632 1254 62
		f 4 400 2448 2449 -405
		mu 0 4 52 1180 633 1249
		f 4 401 1264 2450 -2449
		mu 0 4 1180 312 1255 633
		f 4 -2451 1265 1266 2451
		mu 0 4 633 1255 389 1256
		f 4 -2450 -2452 1267 -406
		mu 0 4 1249 633 1256 330
		f 4 402 2452 2453 -1265
		mu 0 4 312 1178 634 1255
		f 4 403 412 2454 -2453
		mu 0 4 1178 53 1257 634
		f 4 -2455 413 1268 2455
		mu 0 4 634 1257 332 1258
		f 4 -2454 -2456 1269 -1266
		mu 0 4 1255 634 1258 389
		f 4 -1270 2456 2457 1271
		mu 0 4 389 1258 635 1261
		f 4 -1269 414 2458 -2457
		mu 0 4 1258 332 1259 635
		f 4 -2459 415 -488 2459
		mu 0 4 635 1259 64 1260
		f 4 -2458 -2460 -487 1270
		mu 0 4 1261 635 1260 333
		f 4 -1268 2460 2461 -407
		mu 0 4 330 1256 636 1251
		f 4 -1267 -1272 2462 -2461
		mu 0 4 1256 389 1261 636
		f 4 -2463 -1271 -486 2463
		mu 0 4 636 1261 333 1262
		f 4 -2462 -2464 -485 -408
		mu 0 4 1251 636 1262 63
		f 4 408 2464 2465 -413
		mu 0 4 53 1188 637 1257
		f 4 409 1272 2466 -2465
		mu 0 4 1188 314 1263 637
		f 4 -2467 1273 1274 2467
		mu 0 4 637 1263 390 1264
		f 4 -2466 -2468 1275 -414
		mu 0 4 1257 637 1264 332
		f 4 410 2468 2469 -1273
		mu 0 4 314 1186 638 1263
		f 4 411 416 2470 -2469
		mu 0 4 1186 54 1265 638
		f 4 -2471 417 1276 2471
		mu 0 4 638 1265 334 1266
		f 4 -2470 -2472 1277 -1274
		mu 0 4 1263 638 1266 390
		f 4 -1278 2472 2473 1279
		mu 0 4 390 1266 639 1269
		f 4 -1277 418 2474 -2473
		mu 0 4 1266 334 1267 639
		f 4 -2475 419 -496 2475
		mu 0 4 639 1267 65 1268
		f 4 -2474 -2476 -495 1278
		mu 0 4 1269 639 1268 335
		f 4 -1276 2476 2477 -415
		mu 0 4 332 1264 640 1259
		f 4 -1275 -1280 2478 -2477
		mu 0 4 1264 390 1269 640
		f 4 -2479 -1279 -494 2479
		mu 0 4 640 1269 335 1270
		f 4 -2478 -2480 -493 -416
		mu 0 4 1259 640 1270 64
		f 4 420 2480 2481 -425
		mu 0 4 55 1197 641 1273
		f 4 421 1280 2482 -2481
		mu 0 4 1197 316 1271 641
		f 4 -2483 1281 1282 2483
		mu 0 4 641 1271 391 1272
		f 4 -2482 -2484 1283 -426
		mu 0 4 1273 641 1272 338
		f 4 422 2484 2485 -1281
		mu 0 4 316 1195 642 1271
		f 4 423 432 2486 -2485
		mu 0 4 1195 56 1274 642
		f 4 -2487 433 1284 2487
		mu 0 4 642 1274 336 1275
		f 4 -2486 -2488 1285 -1282
		mu 0 4 1271 642 1275 391
		f 4 -1286 2488 2489 1287
		mu 0 4 391 1275 643 1278
		f 4 -1285 434 2490 -2489
		mu 0 4 1275 336 1276 643
		f 4 -2491 435 -508 2491
		mu 0 4 643 1276 67 1277
		f 4 -2490 -2492 -507 1286
		mu 0 4 1278 643 1277 337
		f 4 -1284 2492 2493 -427
		mu 0 4 338 1272 644 1280
		f 4 -1283 -1288 2494 -2493
		mu 0 4 1272 391 1278 644
		f 4 -2495 -1287 -506 2495
		mu 0 4 644 1278 337 1279
		f 4 -2494 -2496 -505 -428
		mu 0 4 1280 644 1279 66
		f 4 428 2496 2497 -433
		mu 0 4 56 1206 645 1274
		f 4 429 1288 2498 -2497
		mu 0 4 1206 319 1281 645
		f 4 -2499 1289 1290 2499
		mu 0 4 645 1281 392 1282
		f 4 -2498 -2500 1291 -434
		mu 0 4 1274 645 1282 336
		f 4 430 2500 2501 -1289
		mu 0 4 319 1204 646 1281
		f 4 431 440 2502 -2501
		mu 0 4 1204 57 1283 646
		f 4 -2503 441 1292 2503
		mu 0 4 646 1283 339 1284
		f 4 -2502 -2504 1293 -1290
		mu 0 4 1281 646 1284 392
		f 4 -1294 2504 2505 1295
		mu 0 4 392 1284 647 1287
		f 4 -1293 442 2506 -2505
		mu 0 4 1284 339 1285 647
		f 4 -2507 443 -516 2507
		mu 0 4 647 1285 68 1286
		f 4 -2506 -2508 -515 1294
		mu 0 4 1287 647 1286 340
		f 4 -1292 2508 2509 -435
		mu 0 4 336 1282 648 1276
		f 4 -1291 -1296 2510 -2509
		mu 0 4 1282 392 1287 648
		f 4 -2511 -1295 -514 2511
		mu 0 4 648 1287 340 1288
		f 4 -2510 -2512 -513 -436
		mu 0 4 1276 648 1288 67
		f 4 436 2512 2513 -441
		mu 0 4 57 1214 649 1283
		f 4 437 1296 2514 -2513
		mu 0 4 1214 321 1289 649
		f 4 -2515 1297 1298 2515
		mu 0 4 649 1289 393 1290
		f 4 -2514 -2516 1299 -442
		mu 0 4 1283 649 1290 339
		f 4 438 2516 2517 -1297
		mu 0 4 321 1212 650 1289
		f 4 439 448 2518 -2517
		mu 0 4 1212 58 1291 650
		f 4 -2519 449 1300 2519
		mu 0 4 650 1291 121 1292
		f 4 -2518 -2520 1301 -1298
		mu 0 4 1289 650 1292 393
		f 4 -1302 2520 2521 1303
		mu 0 4 393 1292 651 1295
		f 4 -1301 450 2522 -2521
		mu 0 4 1292 121 1293 651
		f 4 -2523 451 -524 2523
		mu 0 4 651 1293 69 1294
		f 4 -2522 -2524 -523 1302
		mu 0 4 1295 651 1294 122
		f 4 -1300 2524 2525 -443
		mu 0 4 339 1290 652 1285
		f 4 -1299 -1304 2526 -2525
		mu 0 4 1290 393 1295 652
		f 4 -2527 -1303 -522 2527
		mu 0 4 652 1295 122 1296
		f 4 -2526 -2528 -521 -444
		mu 0 4 1285 652 1296 68
		f 4 444 2528 2529 -449
		mu 0 4 58 1222 653 1291
		f 4 445 1304 2530 -2529
		mu 0 4 1222 323 1297 653
		f 4 -2531 1305 1306 2531
		mu 0 4 653 1297 394 1298
		f 4 -2530 -2532 1307 -450
		mu 0 4 1291 653 1298 121
		f 4 446 2532 2533 -1305
		mu 0 4 323 1220 654 1297
		f 4 447 456 2534 -2533
		mu 0 4 1220 59 1299 654
		f 4 -2535 457 1308 2535
		mu 0 4 654 1299 123 1300
		f 4 -2534 -2536 1309 -1306
		mu 0 4 1297 654 1300 394
		f 4 -1310 2536 2537 1311
		mu 0 4 394 1300 655 1303
		f 4 -1309 458 2538 -2537
		mu 0 4 1300 123 1301 655
		f 4 -2539 459 -532 2539
		mu 0 4 655 1301 70 1302
		f 4 -2538 -2540 -531 1310
		mu 0 4 1303 655 1302 124
		f 4 -1308 2540 2541 -451
		mu 0 4 121 1298 656 1293
		f 4 -1307 -1312 2542 -2541
		mu 0 4 1298 394 1303 656
		f 4 -2543 -1311 -530 2543
		mu 0 4 656 1303 124 1304
		f 4 -2542 -2544 -529 -452
		mu 0 4 1293 656 1304 69
		f 4 452 2544 2545 -457
		mu 0 4 59 1230 657 1299
		f 4 453 1312 2546 -2545
		mu 0 4 1230 325 1305 657
		f 4 -2547 1313 1314 2547
		mu 0 4 657 1305 395 1306
		f 4 -2546 -2548 1315 -458
		mu 0 4 1299 657 1306 123
		f 4 454 2548 2549 -1313
		mu 0 4 325 1228 658 1305
		f 4 455 464 2550 -2549
		mu 0 4 1228 60 1307 658
		f 4 -2551 465 1316 2551
		mu 0 4 658 1307 125 1308
		f 4 -2550 -2552 1317 -1314
		mu 0 4 1305 658 1308 395
		f 4 -1318 2552 2553 1319
		mu 0 4 395 1308 659 1311
		f 4 -1317 466 2554 -2553
		mu 0 4 1308 125 1309 659
		f 4 -2555 467 -540 2555
		mu 0 4 659 1309 71 1310
		f 4 -2554 -2556 -539 1318
		mu 0 4 1311 659 1310 126
		f 4 -1316 2556 2557 -459
		mu 0 4 123 1306 660 1301
		f 4 -1315 -1320 2558 -2557
		mu 0 4 1306 395 1311 660
		f 4 -2559 -1319 -538 2559
		mu 0 4 660 1311 126 1312
		f 4 -2558 -2560 -537 -460
		mu 0 4 1301 660 1312 70
		f 4 460 2560 2561 -465
		mu 0 4 60 1238 661 1307
		f 4 461 1320 2562 -2561
		mu 0 4 1238 327 1313 661
		f 4 -2563 1321 1322 2563
		mu 0 4 661 1313 396 1314
		f 4 -2562 -2564 1323 -466
		mu 0 4 1307 661 1314 125
		f 4 462 2564 2565 -1321
		mu 0 4 327 1236 662 1313
		f 4 463 472 2566 -2565
		mu 0 4 1236 61 1315 662
		f 4 -2567 473 1324 2567
		mu 0 4 662 1315 127 1316
		f 4 -2566 -2568 1325 -1322
		mu 0 4 1313 662 1316 396
		f 4 -1326 2568 2569 1327
		mu 0 4 396 1316 663 1319
		f 4 -1325 474 2570 -2569
		mu 0 4 1316 127 1317 663
		f 4 -2571 475 -548 2571
		mu 0 4 663 1317 72 1318
		f 4 -2570 -2572 -547 1326
		mu 0 4 1319 663 1318 128
		f 4 -1324 2572 2573 -467
		mu 0 4 125 1314 664 1309
		f 4 -1323 -1328 2574 -2573
		mu 0 4 1314 396 1319 664
		f 4 -2575 -1327 -546 2575
		mu 0 4 664 1319 128 1320
		f 4 -2574 -2576 -545 -468
		mu 0 4 1309 664 1320 71
		f 4 468 2576 2577 -473
		mu 0 4 61 1246 665 1315
		f 4 469 1328 2578 -2577
		mu 0 4 1246 329 1321 665
		f 4 -2579 1329 1330 2579
		mu 0 4 665 1321 397 1322
		f 4 -2578 -2580 1331 -474
		mu 0 4 1315 665 1322 127
		f 4 470 2580 2581 -1329
		mu 0 4 329 1244 666 1321
		f 4 471 480 2582 -2581
		mu 0 4 1244 62 1323 666
		f 4 -2583 481 1332 2583
		mu 0 4 666 1323 129 1324
		f 4 -2582 -2584 1333 -1330
		mu 0 4 1321 666 1324 397
		f 4 -1334 2584 2585 1335
		mu 0 4 397 1324 667 1327
		f 4 -1333 482 2586 -2585
		mu 0 4 1324 129 1325 667
		f 4 -2587 483 -556 2587
		mu 0 4 667 1325 73 1326
		f 4 -2586 -2588 -555 1334
		mu 0 4 1327 667 1326 130
		f 4 -1332 2588 2589 -475
		mu 0 4 127 1322 668 1317
		f 4 -1331 -1336 2590 -2589
		mu 0 4 1322 397 1327 668
		f 4 -2591 -1335 -554 2591
		mu 0 4 668 1327 130 1328
		f 4 -2590 -2592 -553 -476
		mu 0 4 1317 668 1328 72
		f 4 476 2592 2593 -481
		mu 0 4 62 1254 669 1323
		f 4 477 1336 2594 -2593
		mu 0 4 1254 331 1329 669
		f 4 -2595 1337 1338 2595
		mu 0 4 669 1329 398 1330
		f 4 -2594 -2596 1339 -482
		mu 0 4 1323 669 1330 129
		f 4 478 2596 2597 -1337
		mu 0 4 331 1252 670 1329
		f 4 479 488 2598 -2597
		mu 0 4 1252 63 1331 670
		f 4 -2599 489 1340 2599
		mu 0 4 670 1331 131 1332
		f 4 -2598 -2600 1341 -1338
		mu 0 4 1329 670 1332 398
		f 4 -1342 2600 2601 1343
		mu 0 4 398 1332 671 1335
		f 4 -1341 490 2602 -2601
		mu 0 4 1332 131 1333 671
		f 4 -2603 491 -564 2603
		mu 0 4 671 1333 74 1334
		f 4 -2602 -2604 -563 1342
		mu 0 4 1335 671 1334 132
		f 4 -1340 2604 2605 -483
		mu 0 4 129 1330 672 1325
		f 4 -1339 -1344 2606 -2605
		mu 0 4 1330 398 1335 672
		f 4 -2607 -1343 -562 2607
		mu 0 4 672 1335 132 1336
		f 4 -2606 -2608 -561 -484
		mu 0 4 1325 672 1336 73
		f 4 484 2608 2609 -489
		mu 0 4 63 1262 673 1331
		f 4 485 1344 2610 -2609
		mu 0 4 1262 333 1337 673
		f 4 -2611 1345 1346 2611
		mu 0 4 673 1337 399 1338
		f 4 -2610 -2612 1347 -490
		mu 0 4 1331 673 1338 131
		f 4 486 2612 2613 -1345
		mu 0 4 333 1260 674 1337
		f 4 487 496 2614 -2613
		mu 0 4 1260 64 1339 674
		f 4 -2615 497 1348 2615
		mu 0 4 674 1339 133 1340
		f 4 -2614 -2616 1349 -1346
		mu 0 4 1337 674 1340 399
		f 4 -1350 2616 2617 1351
		mu 0 4 399 1340 675 1343
		f 4 -1349 498 2618 -2617
		mu 0 4 1340 133 1341 675
		f 4 -2619 499 -572 2619
		mu 0 4 675 1341 75 1342
		f 4 -2618 -2620 -571 1350
		mu 0 4 1343 675 1342 134
		f 4 -1348 2620 2621 -491
		mu 0 4 131 1338 676 1333
		f 4 -1347 -1352 2622 -2621
		mu 0 4 1338 399 1343 676
		f 4 -2623 -1351 -570 2623
		mu 0 4 676 1343 134 1344
		f 4 -2622 -2624 -569 -492
		mu 0 4 1333 676 1344 74
		f 4 492 2624 2625 -497
		mu 0 4 64 1270 677 1339
		f 4 493 1352 2626 -2625
		mu 0 4 1270 335 1345 677
		f 4 -2627 1353 1354 2627
		mu 0 4 677 1345 400 1346
		f 4 -2626 -2628 1355 -498
		mu 0 4 1339 677 1346 133
		f 4 494 2628 2629 -1353
		mu 0 4 335 1268 678 1345
		f 4 495 500 2630 -2629
		mu 0 4 1268 65 1347 678
		f 4 -2631 501 1356 2631
		mu 0 4 678 1347 135 1348
		f 4 -2630 -2632 1357 -1354
		mu 0 4 1345 678 1348 400
		f 4 -1358 2632 2633 1359
		mu 0 4 400 1348 679 1351
		f 4 -1357 502 2634 -2633
		mu 0 4 1348 135 1349 679
		f 4 -2635 503 -580 2635
		mu 0 4 679 1349 76 1350
		f 4 -2634 -2636 -579 1358
		mu 0 4 1351 679 1350 136
		f 4 -1356 2636 2637 -499
		mu 0 4 133 1346 680 1341
		f 4 -1355 -1360 2638 -2637
		mu 0 4 1346 400 1351 680
		f 4 -2639 -1359 -578 2639
		mu 0 4 680 1351 136 1352
		f 4 -2638 -2640 -577 -500
		mu 0 4 1341 680 1352 75
		f 4 504 2640 2641 -509
		mu 0 4 66 1279 681 1355
		f 4 505 1360 2642 -2641
		mu 0 4 1279 337 1353 681
		f 4 -2643 1361 1362 2643
		mu 0 4 681 1353 401 1354
		f 4 -2642 -2644 1363 -510
		mu 0 4 1355 681 1354 139
		f 4 506 2644 2645 -1361
		mu 0 4 337 1277 682 1353
		f 4 507 516 2646 -2645
		mu 0 4 1277 67 1356 682
		f 4 -2647 517 1364 2647
		mu 0 4 682 1356 137 1357
		f 4 -2646 -2648 1365 -1362
		mu 0 4 1353 682 1357 401
		f 4 -1366 2648 2649 1367
		mu 0 4 401 1357 683 1360
		f 4 -1365 518 2650 -2649
		mu 0 4 1357 137 1358 683
		f 4 -2651 519 -592 2651
		mu 0 4 683 1358 78 1359
		f 4 -2650 -2652 -591 1366
		mu 0 4 1360 683 1359 138
		f 4 -1364 2652 2653 -511
		mu 0 4 139 1354 684 1362
		f 4 -1363 -1368 2654 -2653
		mu 0 4 1354 401 1360 684
		f 4 -2655 -1367 -590 2655
		mu 0 4 684 1360 138 1361
		f 4 -2654 -2656 -589 -512
		mu 0 4 1362 684 1361 77
		f 4 512 2656 2657 -517
		mu 0 4 67 1288 685 1356
		f 4 513 1368 2658 -2657
		mu 0 4 1288 340 1363 685
		f 4 -2659 1369 1370 2659
		mu 0 4 685 1363 402 1364
		f 4 -2658 -2660 1371 -518
		mu 0 4 1356 685 1364 137
		f 4 514 2660 2661 -1369
		mu 0 4 340 1286 686 1363
		f 4 515 524 2662 -2661
		mu 0 4 1286 68 1365 686
		f 4 -2663 525 1372 2663
		mu 0 4 686 1365 140 1366
		f 4 -2662 -2664 1373 -1370
		mu 0 4 1363 686 1366 402
		f 4 -1374 2664 2665 1375
		mu 0 4 402 1366 687 1369
		f 4 -1373 526 2666 -2665
		mu 0 4 1366 140 1367 687
		f 4 -2667 527 -600 2667
		mu 0 4 687 1367 79 1368
		f 4 -2666 -2668 -599 1374
		mu 0 4 1369 687 1368 141
		f 4 -1372 2668 2669 -519
		mu 0 4 137 1364 688 1358
		f 4 -1371 -1376 2670 -2669
		mu 0 4 1364 402 1369 688
		f 4 -2671 -1375 -598 2671
		mu 0 4 688 1369 141 1370
		f 4 -2670 -2672 -597 -520
		mu 0 4 1358 688 1370 78
		f 4 520 2672 2673 -525
		mu 0 4 68 1296 689 1365
		f 4 521 1376 2674 -2673
		mu 0 4 1296 122 1371 689
		f 4 -2675 1377 1378 2675
		mu 0 4 689 1371 403 1372
		f 4 -2674 -2676 1379 -526
		mu 0 4 1365 689 1372 140
		f 4 522 2676 2677 -1377
		mu 0 4 122 1294 690 1371
		f 4 523 532 2678 -2677
		mu 0 4 1294 69 1373 690
		f 4 -2679 533 1380 2679
		mu 0 4 690 1373 142 1374
		f 4 -2678 -2680 1381 -1378
		mu 0 4 1371 690 1374 403;
	setAttr ".fc[1000:1499]"
		f 4 -1382 2680 2681 1383
		mu 0 4 403 1374 691 1377
		f 4 -1381 534 2682 -2681
		mu 0 4 1374 142 1375 691
		f 4 -2683 535 -608 2683
		mu 0 4 691 1375 80 1376
		f 4 -2682 -2684 -607 1382
		mu 0 4 1377 691 1376 143
		f 4 -1380 2684 2685 -527
		mu 0 4 140 1372 692 1367
		f 4 -1379 -1384 2686 -2685
		mu 0 4 1372 403 1377 692
		f 4 -2687 -1383 -606 2687
		mu 0 4 692 1377 143 1378
		f 4 -2686 -2688 -605 -528
		mu 0 4 1367 692 1378 79
		f 4 528 2688 2689 -533
		mu 0 4 69 1304 693 1373
		f 4 529 1384 2690 -2689
		mu 0 4 1304 124 1379 693
		f 4 -2691 1385 1386 2691
		mu 0 4 693 1379 404 1380
		f 4 -2690 -2692 1387 -534
		mu 0 4 1373 693 1380 142
		f 4 530 2692 2693 -1385
		mu 0 4 124 1302 694 1379
		f 4 531 540 2694 -2693
		mu 0 4 1302 70 1381 694
		f 4 -2695 541 1388 2695
		mu 0 4 694 1381 144 1382
		f 4 -2694 -2696 1389 -1386
		mu 0 4 1379 694 1382 404
		f 4 -1390 2696 2697 1391
		mu 0 4 404 1382 695 1385
		f 4 -1389 542 2698 -2697
		mu 0 4 1382 144 1383 695
		f 4 -2699 543 -616 2699
		mu 0 4 695 1383 81 1384
		f 4 -2698 -2700 -615 1390
		mu 0 4 1385 695 1384 145
		f 4 -1388 2700 2701 -535
		mu 0 4 142 1380 696 1375
		f 4 -1387 -1392 2702 -2701
		mu 0 4 1380 404 1385 696
		f 4 -2703 -1391 -614 2703
		mu 0 4 696 1385 145 1386
		f 4 -2702 -2704 -613 -536
		mu 0 4 1375 696 1386 80
		f 4 536 2704 2705 -541
		mu 0 4 70 1312 697 1381
		f 4 537 1392 2706 -2705
		mu 0 4 1312 126 1387 697
		f 4 -2707 1393 1394 2707
		mu 0 4 697 1387 405 1388
		f 4 -2706 -2708 1395 -542
		mu 0 4 1381 697 1388 144
		f 4 538 2708 2709 -1393
		mu 0 4 126 1310 698 1387
		f 4 539 548 2710 -2709
		mu 0 4 1310 71 1389 698
		f 4 -2711 549 1396 2711
		mu 0 4 698 1389 146 1390
		f 4 -2710 -2712 1397 -1394
		mu 0 4 1387 698 1390 405
		f 4 -1398 2712 2713 1399
		mu 0 4 405 1390 699 1393
		f 4 -1397 550 2714 -2713
		mu 0 4 1390 146 1391 699
		f 4 -2715 551 -624 2715
		mu 0 4 699 1391 82 1392
		f 4 -2714 -2716 -623 1398
		mu 0 4 1393 699 1392 147
		f 4 -1396 2716 2717 -543
		mu 0 4 144 1388 700 1383
		f 4 -1395 -1400 2718 -2717
		mu 0 4 1388 405 1393 700
		f 4 -2719 -1399 -622 2719
		mu 0 4 700 1393 147 1394
		f 4 -2718 -2720 -621 -544
		mu 0 4 1383 700 1394 81
		f 4 544 2720 2721 -549
		mu 0 4 71 1320 701 1389
		f 4 545 1400 2722 -2721
		mu 0 4 1320 128 1395 701
		f 4 -2723 1401 1402 2723
		mu 0 4 701 1395 406 1396
		f 4 -2722 -2724 1403 -550
		mu 0 4 1389 701 1396 146
		f 4 546 2724 2725 -1401
		mu 0 4 128 1318 702 1395
		f 4 547 556 2726 -2725
		mu 0 4 1318 72 1397 702
		f 4 -2727 557 1404 2727
		mu 0 4 702 1397 148 1398
		f 4 -2726 -2728 1405 -1402
		mu 0 4 1395 702 1398 406
		f 4 -1406 2728 2729 1407
		mu 0 4 406 1398 703 1401
		f 4 -1405 558 2730 -2729
		mu 0 4 1398 148 1399 703
		f 4 -2731 559 -632 2731
		mu 0 4 703 1399 83 1400
		f 4 -2730 -2732 -631 1406
		mu 0 4 1401 703 1400 149
		f 4 -1404 2732 2733 -551
		mu 0 4 146 1396 704 1391
		f 4 -1403 -1408 2734 -2733
		mu 0 4 1396 406 1401 704
		f 4 -2735 -1407 -630 2735
		mu 0 4 704 1401 149 1402
		f 4 -2734 -2736 -629 -552
		mu 0 4 1391 704 1402 82
		f 4 552 2736 2737 -557
		mu 0 4 72 1328 705 1397
		f 4 553 1408 2738 -2737
		mu 0 4 1328 130 1403 705
		f 4 -2739 1409 1410 2739
		mu 0 4 705 1403 407 1404
		f 4 -2738 -2740 1411 -558
		mu 0 4 1397 705 1404 148
		f 4 554 2740 2741 -1409
		mu 0 4 130 1326 706 1403
		f 4 555 564 2742 -2741
		mu 0 4 1326 73 1405 706
		f 4 -2743 565 1412 2743
		mu 0 4 706 1405 150 1406
		f 4 -2742 -2744 1413 -1410
		mu 0 4 1403 706 1406 407
		f 4 -1414 2744 2745 1415
		mu 0 4 407 1406 707 1409
		f 4 -1413 566 2746 -2745
		mu 0 4 1406 150 1407 707
		f 4 -2747 567 -640 2747
		mu 0 4 707 1407 84 1408
		f 4 -2746 -2748 -639 1414
		mu 0 4 1409 707 1408 151
		f 4 -1412 2748 2749 -559
		mu 0 4 148 1404 708 1399
		f 4 -1411 -1416 2750 -2749
		mu 0 4 1404 407 1409 708
		f 4 -2751 -1415 -638 2751
		mu 0 4 708 1409 151 1410
		f 4 -2750 -2752 -637 -560
		mu 0 4 1399 708 1410 83
		f 4 560 2752 2753 -565
		mu 0 4 73 1336 709 1405
		f 4 561 1416 2754 -2753
		mu 0 4 1336 132 1411 709
		f 4 -2755 1417 1418 2755
		mu 0 4 709 1411 408 1412
		f 4 -2754 -2756 1419 -566
		mu 0 4 1405 709 1412 150
		f 4 562 2756 2757 -1417
		mu 0 4 132 1334 710 1411
		f 4 563 572 2758 -2757
		mu 0 4 1334 74 1413 710
		f 4 -2759 573 1420 2759
		mu 0 4 710 1413 152 1414
		f 4 -2758 -2760 1421 -1418
		mu 0 4 1411 710 1414 408
		f 4 -1422 2760 2761 1423
		mu 0 4 408 1414 711 1417
		f 4 -1421 574 2762 -2761
		mu 0 4 1414 152 1415 711
		f 4 -2763 575 -648 2763
		mu 0 4 711 1415 85 1416
		f 4 -2762 -2764 -647 1422
		mu 0 4 1417 711 1416 153
		f 4 -1420 2764 2765 -567
		mu 0 4 150 1412 712 1407
		f 4 -1419 -1424 2766 -2765
		mu 0 4 1412 408 1417 712
		f 4 -2767 -1423 -646 2767
		mu 0 4 712 1417 153 1418
		f 4 -2766 -2768 -645 -568
		mu 0 4 1407 712 1418 84
		f 4 568 2768 2769 -573
		mu 0 4 74 1344 713 1413
		f 4 569 1424 2770 -2769
		mu 0 4 1344 134 1419 713
		f 4 -2771 1425 1426 2771
		mu 0 4 713 1419 409 1420
		f 4 -2770 -2772 1427 -574
		mu 0 4 1413 713 1420 152
		f 4 570 2772 2773 -1425
		mu 0 4 134 1342 714 1419
		f 4 571 580 2774 -2773
		mu 0 4 1342 75 1421 714
		f 4 -2775 581 1428 2775
		mu 0 4 714 1421 154 1422
		f 4 -2774 -2776 1429 -1426
		mu 0 4 1419 714 1422 409
		f 4 -1430 2776 2777 1431
		mu 0 4 409 1422 715 1425
		f 4 -1429 582 2778 -2777
		mu 0 4 1422 154 1423 715
		f 4 -2779 583 -656 2779
		mu 0 4 715 1423 86 1424
		f 4 -2778 -2780 -655 1430
		mu 0 4 1425 715 1424 155
		f 4 -1428 2780 2781 -575
		mu 0 4 152 1420 716 1415
		f 4 -1427 -1432 2782 -2781
		mu 0 4 1420 409 1425 716
		f 4 -2783 -1431 -654 2783
		mu 0 4 716 1425 155 1426
		f 4 -2782 -2784 -653 -576
		mu 0 4 1415 716 1426 85
		f 4 576 2784 2785 -581
		mu 0 4 75 1352 717 1421
		f 4 577 1432 2786 -2785
		mu 0 4 1352 136 1427 717
		f 4 -2787 1433 1434 2787
		mu 0 4 717 1427 410 1428
		f 4 -2786 -2788 1435 -582
		mu 0 4 1421 717 1428 154
		f 4 578 2788 2789 -1433
		mu 0 4 136 1350 718 1427
		f 4 579 584 2790 -2789
		mu 0 4 1350 76 1429 718
		f 4 -2791 585 1436 2791
		mu 0 4 718 1429 156 1430
		f 4 -2790 -2792 1437 -1434
		mu 0 4 1427 718 1430 410
		f 4 -1438 2792 2793 1439
		mu 0 4 410 1430 719 1433
		f 4 -1437 586 2794 -2793
		mu 0 4 1430 156 1431 719
		f 4 -2795 587 -664 2795
		mu 0 4 719 1431 87 1432
		f 4 -2794 -2796 -663 1438
		mu 0 4 1433 719 1432 157
		f 4 -1436 2796 2797 -583
		mu 0 4 154 1428 720 1423
		f 4 -1435 -1440 2798 -2797
		mu 0 4 1428 410 1433 720
		f 4 -2799 -1439 -662 2799
		mu 0 4 720 1433 157 1434
		f 4 -2798 -2800 -661 -584
		mu 0 4 1423 720 1434 86
		f 4 588 2800 2801 -593
		mu 0 4 77 1361 721 1437
		f 4 589 1440 2802 -2801
		mu 0 4 1361 138 1435 721
		f 4 -2803 1441 1442 2803
		mu 0 4 721 1435 411 1436
		f 4 -2802 -2804 1443 -594
		mu 0 4 1437 721 1436 160
		f 4 590 2804 2805 -1441
		mu 0 4 138 1359 722 1435
		f 4 591 600 2806 -2805
		mu 0 4 1359 78 1438 722
		f 4 -2807 601 1444 2807
		mu 0 4 722 1438 158 1439
		f 4 -2806 -2808 1445 -1442
		mu 0 4 1435 722 1439 411
		f 4 -1446 2808 2809 1447
		mu 0 4 411 1439 723 1442
		f 4 -1445 602 2810 -2809
		mu 0 4 1439 158 1440 723
		f 4 -2811 603 -676 2811
		mu 0 4 723 1440 89 1441
		f 4 -2810 -2812 -675 1446
		mu 0 4 1442 723 1441 159
		f 4 -1444 2812 2813 -595
		mu 0 4 160 1436 724 1444
		f 4 -1443 -1448 2814 -2813
		mu 0 4 1436 411 1442 724
		f 4 -2815 -1447 -674 2815
		mu 0 4 724 1442 159 1443
		f 4 -2814 -2816 -673 -596
		mu 0 4 1444 724 1443 88
		f 4 596 2816 2817 -601
		mu 0 4 78 1370 725 1438
		f 4 597 1448 2818 -2817
		mu 0 4 1370 141 1445 725
		f 4 -2819 1449 1450 2819
		mu 0 4 725 1445 412 1446
		f 4 -2818 -2820 1451 -602
		mu 0 4 1438 725 1446 158
		f 4 598 2820 2821 -1449
		mu 0 4 141 1368 726 1445
		f 4 599 608 2822 -2821
		mu 0 4 1368 79 1447 726
		f 4 -2823 609 1452 2823
		mu 0 4 726 1447 161 1448
		f 4 -2822 -2824 1453 -1450
		mu 0 4 1445 726 1448 412
		f 4 -1454 2824 2825 1455
		mu 0 4 412 1448 727 1451
		f 4 -1453 610 2826 -2825
		mu 0 4 1448 161 1449 727
		f 4 -2827 611 -684 2827
		mu 0 4 727 1449 90 1450
		f 4 -2826 -2828 -683 1454
		mu 0 4 1451 727 1450 162
		f 4 -1452 2828 2829 -603
		mu 0 4 158 1446 728 1440
		f 4 -1451 -1456 2830 -2829
		mu 0 4 1446 412 1451 728
		f 4 -2831 -1455 -682 2831
		mu 0 4 728 1451 162 1452
		f 4 -2830 -2832 -681 -604
		mu 0 4 1440 728 1452 89
		f 4 604 2832 2833 -609
		mu 0 4 79 1378 729 1447
		f 4 605 1456 2834 -2833
		mu 0 4 1378 143 1453 729
		f 4 -2835 1457 1458 2835
		mu 0 4 729 1453 413 1454
		f 4 -2834 -2836 1459 -610
		mu 0 4 1447 729 1454 161
		f 4 606 2836 2837 -1457
		mu 0 4 143 1376 730 1453
		f 4 607 616 2838 -2837
		mu 0 4 1376 80 1455 730
		f 4 -2839 617 1460 2839
		mu 0 4 730 1455 163 1456
		f 4 -2838 -2840 1461 -1458
		mu 0 4 1453 730 1456 413
		f 4 -1462 2840 2841 1463
		mu 0 4 413 1456 731 1459
		f 4 -1461 618 2842 -2841
		mu 0 4 1456 163 1457 731
		f 4 -2843 619 -692 2843
		mu 0 4 731 1457 91 1458
		f 4 -2842 -2844 -691 1462
		mu 0 4 1459 731 1458 164
		f 4 -1460 2844 2845 -611
		mu 0 4 161 1454 732 1449
		f 4 -1459 -1464 2846 -2845
		mu 0 4 1454 413 1459 732
		f 4 -2847 -1463 -690 2847
		mu 0 4 732 1459 164 1460
		f 4 -2846 -2848 -689 -612
		mu 0 4 1449 732 1460 90
		f 4 612 2848 2849 -617
		mu 0 4 80 1386 733 1455
		f 4 613 1464 2850 -2849
		mu 0 4 1386 145 1461 733
		f 4 -2851 1465 1466 2851
		mu 0 4 733 1461 414 1462
		f 4 -2850 -2852 1467 -618
		mu 0 4 1455 733 1462 163
		f 4 614 2852 2853 -1465
		mu 0 4 145 1384 734 1461
		f 4 615 624 2854 -2853
		mu 0 4 1384 81 1463 734
		f 4 -2855 625 1468 2855
		mu 0 4 734 1463 165 1464
		f 4 -2854 -2856 1469 -1466
		mu 0 4 1461 734 1464 414
		f 4 -1470 2856 2857 1471
		mu 0 4 414 1464 735 1467
		f 4 -1469 626 2858 -2857
		mu 0 4 1464 165 1465 735
		f 4 -2859 627 -700 2859
		mu 0 4 735 1465 92 1466
		f 4 -2858 -2860 -699 1470
		mu 0 4 1467 735 1466 166
		f 4 -1468 2860 2861 -619
		mu 0 4 163 1462 736 1457
		f 4 -1467 -1472 2862 -2861
		mu 0 4 1462 414 1467 736
		f 4 -2863 -1471 -698 2863
		mu 0 4 736 1467 166 1468
		f 4 -2862 -2864 -697 -620
		mu 0 4 1457 736 1468 91
		f 4 620 2864 2865 -625
		mu 0 4 81 1394 737 1463
		f 4 621 1472 2866 -2865
		mu 0 4 1394 147 1469 737
		f 4 -2867 1473 1474 2867
		mu 0 4 737 1469 415 1470
		f 4 -2866 -2868 1475 -626
		mu 0 4 1463 737 1470 165
		f 4 622 2868 2869 -1473
		mu 0 4 147 1392 738 1469
		f 4 623 632 2870 -2869
		mu 0 4 1392 82 1471 738
		f 4 -2871 633 1476 2871
		mu 0 4 738 1471 167 1472
		f 4 -2870 -2872 1477 -1474
		mu 0 4 1469 738 1472 415
		f 4 -1478 2872 2873 1479
		mu 0 4 415 1472 739 1475
		f 4 -1477 634 2874 -2873
		mu 0 4 1472 167 1473 739
		f 4 -2875 635 -708 2875
		mu 0 4 739 1473 93 1474
		f 4 -2874 -2876 -707 1478
		mu 0 4 1475 739 1474 168
		f 4 -1476 2876 2877 -627
		mu 0 4 165 1470 740 1465
		f 4 -1475 -1480 2878 -2877
		mu 0 4 1470 415 1475 740
		f 4 -2879 -1479 -706 2879
		mu 0 4 740 1475 168 1476
		f 4 -2878 -2880 -705 -628
		mu 0 4 1465 740 1476 92
		f 4 628 2880 2881 -633
		mu 0 4 82 1402 741 1471
		f 4 629 1480 2882 -2881
		mu 0 4 1402 149 1477 741
		f 4 -2883 1481 1482 2883
		mu 0 4 741 1477 416 1478
		f 4 -2882 -2884 1483 -634
		mu 0 4 1471 741 1478 167
		f 4 630 2884 2885 -1481
		mu 0 4 149 1400 742 1477
		f 4 631 640 2886 -2885
		mu 0 4 1400 83 1479 742
		f 4 -2887 641 1484 2887
		mu 0 4 742 1479 169 1480
		f 4 -2886 -2888 1485 -1482
		mu 0 4 1477 742 1480 416
		f 4 -1486 2888 2889 1487
		mu 0 4 416 1480 743 1483
		f 4 -1485 642 2890 -2889
		mu 0 4 1480 169 1481 743
		f 4 -2891 643 -716 2891
		mu 0 4 743 1481 94 1482
		f 4 -2890 -2892 -715 1486
		mu 0 4 1483 743 1482 170
		f 4 -1484 2892 2893 -635
		mu 0 4 167 1478 744 1473
		f 4 -1483 -1488 2894 -2893
		mu 0 4 1478 416 1483 744
		f 4 -2895 -1487 -714 2895
		mu 0 4 744 1483 170 1484
		f 4 -2894 -2896 -713 -636
		mu 0 4 1473 744 1484 93
		f 4 636 2896 2897 -641
		mu 0 4 83 1410 745 1479
		f 4 637 1488 2898 -2897
		mu 0 4 1410 151 1485 745
		f 4 -2899 1489 1490 2899
		mu 0 4 745 1485 417 1486
		f 4 -2898 -2900 1491 -642
		mu 0 4 1479 745 1486 169
		f 4 638 2900 2901 -1489
		mu 0 4 151 1408 746 1485
		f 4 639 648 2902 -2901
		mu 0 4 1408 84 1487 746
		f 4 -2903 649 1492 2903
		mu 0 4 746 1487 171 1488
		f 4 -2902 -2904 1493 -1490
		mu 0 4 1485 746 1488 417
		f 4 -1494 2904 2905 1495
		mu 0 4 417 1488 747 1491
		f 4 -1493 650 2906 -2905
		mu 0 4 1488 171 1489 747
		f 4 -2907 651 -724 2907
		mu 0 4 747 1489 95 1490
		f 4 -2906 -2908 -723 1494
		mu 0 4 1491 747 1490 172
		f 4 -1492 2908 2909 -643
		mu 0 4 169 1486 748 1481
		f 4 -1491 -1496 2910 -2909
		mu 0 4 1486 417 1491 748
		f 4 -2911 -1495 -722 2911
		mu 0 4 748 1491 172 1492
		f 4 -2910 -2912 -721 -644
		mu 0 4 1481 748 1492 94
		f 4 644 2912 2913 -649
		mu 0 4 84 1418 749 1487
		f 4 645 1496 2914 -2913
		mu 0 4 1418 153 1493 749
		f 4 -2915 1497 1498 2915
		mu 0 4 749 1493 418 1494
		f 4 -2914 -2916 1499 -650
		mu 0 4 1487 749 1494 171
		f 4 646 2916 2917 -1497
		mu 0 4 153 1416 750 1493
		f 4 647 656 2918 -2917
		mu 0 4 1416 85 1495 750
		f 4 -2919 657 1500 2919
		mu 0 4 750 1495 173 1496
		f 4 -2918 -2920 1501 -1498
		mu 0 4 1493 750 1496 418
		f 4 -1502 2920 2921 1503
		mu 0 4 418 1496 751 1499
		f 4 -1501 658 2922 -2921
		mu 0 4 1496 173 1497 751
		f 4 -2923 659 -732 2923
		mu 0 4 751 1497 96 1498
		f 4 -2922 -2924 -731 1502
		mu 0 4 1499 751 1498 174
		f 4 -1500 2924 2925 -651
		mu 0 4 171 1494 752 1489
		f 4 -1499 -1504 2926 -2925
		mu 0 4 1494 418 1499 752
		f 4 -2927 -1503 -730 2927
		mu 0 4 752 1499 174 1500
		f 4 -2926 -2928 -729 -652
		mu 0 4 1489 752 1500 95
		f 4 652 2928 2929 -657
		mu 0 4 85 1426 753 1495
		f 4 653 1504 2930 -2929
		mu 0 4 1426 155 1501 753
		f 4 -2931 1505 1506 2931
		mu 0 4 753 1501 419 1502
		f 4 -2930 -2932 1507 -658
		mu 0 4 1495 753 1502 173
		f 4 654 2932 2933 -1505
		mu 0 4 155 1424 754 1501
		f 4 655 664 2934 -2933
		mu 0 4 1424 86 1503 754
		f 4 -2935 665 1508 2935
		mu 0 4 754 1503 175 1504
		f 4 -2934 -2936 1509 -1506
		mu 0 4 1501 754 1504 419
		f 4 -1510 2936 2937 1511
		mu 0 4 419 1504 755 1507
		f 4 -1509 666 2938 -2937
		mu 0 4 1504 175 1505 755
		f 4 -2939 667 -740 2939
		mu 0 4 755 1505 97 1506
		f 4 -2938 -2940 -739 1510
		mu 0 4 1507 755 1506 176
		f 4 -1508 2940 2941 -659
		mu 0 4 173 1502 756 1497
		f 4 -1507 -1512 2942 -2941
		mu 0 4 1502 419 1507 756
		f 4 -2943 -1511 -738 2943
		mu 0 4 756 1507 176 1508
		f 4 -2942 -2944 -737 -660
		mu 0 4 1497 756 1508 96
		f 4 660 2944 2945 -665
		mu 0 4 86 1434 757 1503
		f 4 661 1512 2946 -2945
		mu 0 4 1434 157 1509 757
		f 4 -2947 1513 1514 2947
		mu 0 4 757 1509 420 1510
		f 4 -2946 -2948 1515 -666
		mu 0 4 1503 757 1510 175
		f 4 662 2948 2949 -1513
		mu 0 4 157 1432 758 1509
		f 4 663 668 2950 -2949
		mu 0 4 1432 87 1511 758
		f 4 -2951 669 1516 2951
		mu 0 4 758 1511 177 1512
		f 4 -2950 -2952 1517 -1514
		mu 0 4 1509 758 1512 420
		f 4 -1518 2952 2953 1519
		mu 0 4 420 1512 759 1515
		f 4 -1517 670 2954 -2953
		mu 0 4 1512 177 1513 759
		f 4 -2955 671 -748 2955
		mu 0 4 759 1513 98 1514
		f 4 -2954 -2956 -747 1518
		mu 0 4 1515 759 1514 178
		f 4 -1516 2956 2957 -667
		mu 0 4 175 1510 760 1505
		f 4 -1515 -1520 2958 -2957
		mu 0 4 1510 420 1515 760
		f 4 -2959 -1519 -746 2959
		mu 0 4 760 1515 178 1516
		f 4 -2958 -2960 -745 -668
		mu 0 4 1505 760 1516 97
		f 4 672 2960 2961 -677
		mu 0 4 88 1443 761 1519
		f 4 673 1520 2962 -2961
		mu 0 4 1443 159 1517 761
		f 4 -2963 1521 1522 2963
		mu 0 4 761 1517 421 1518
		f 4 -2962 -2964 1523 -678
		mu 0 4 1519 761 1518 181
		f 4 674 2964 2965 -1521
		mu 0 4 159 1441 762 1517
		f 4 675 684 2966 -2965
		mu 0 4 1441 89 1520 762
		f 4 -2967 685 1524 2967
		mu 0 4 762 1520 179 1521
		f 4 -2966 -2968 1525 -1522
		mu 0 4 1517 762 1521 421
		f 4 -1526 2968 2969 1527
		mu 0 4 421 1521 763 1524
		f 4 -1525 686 2970 -2969
		mu 0 4 1521 179 1522 763
		f 4 -2971 687 -760 2971
		mu 0 4 763 1522 100 1523
		f 4 -2970 -2972 -759 1526
		mu 0 4 1524 763 1523 180
		f 4 -1524 2972 2973 -679
		mu 0 4 181 1518 764 1526
		f 4 -1523 -1528 2974 -2973
		mu 0 4 1518 421 1524 764
		f 4 -2975 -1527 -758 2975
		mu 0 4 764 1524 180 1525
		f 4 -2974 -2976 -757 -680
		mu 0 4 1526 764 1525 99
		f 4 680 2976 2977 -685
		mu 0 4 89 1452 765 1520
		f 4 681 1528 2978 -2977
		mu 0 4 1452 162 1527 765
		f 4 -2979 1529 1530 2979
		mu 0 4 765 1527 422 1528
		f 4 -2978 -2980 1531 -686
		mu 0 4 1520 765 1528 179
		f 4 682 2980 2981 -1529
		mu 0 4 162 1450 766 1527
		f 4 683 692 2982 -2981
		mu 0 4 1450 90 1529 766
		f 4 -2983 693 1532 2983
		mu 0 4 766 1529 182 1530
		f 4 -2982 -2984 1533 -1530
		mu 0 4 1527 766 1530 422
		f 4 -1534 2984 2985 1535
		mu 0 4 422 1530 767 1533
		f 4 -1533 694 2986 -2985
		mu 0 4 1530 182 1531 767
		f 4 -2987 695 -768 2987
		mu 0 4 767 1531 101 1532
		f 4 -2986 -2988 -767 1534
		mu 0 4 1533 767 1532 183
		f 4 -1532 2988 2989 -687
		mu 0 4 179 1528 768 1522
		f 4 -1531 -1536 2990 -2989
		mu 0 4 1528 422 1533 768
		f 4 -2991 -1535 -766 2991
		mu 0 4 768 1533 183 1534
		f 4 -2990 -2992 -765 -688
		mu 0 4 1522 768 1534 100
		f 4 688 2992 2993 -693
		mu 0 4 90 1460 769 1529
		f 4 689 1536 2994 -2993
		mu 0 4 1460 164 1535 769
		f 4 -2995 1537 1538 2995
		mu 0 4 769 1535 423 1536
		f 4 -2994 -2996 1539 -694
		mu 0 4 1529 769 1536 182
		f 4 690 2996 2997 -1537
		mu 0 4 164 1458 770 1535
		f 4 691 700 2998 -2997
		mu 0 4 1458 91 1537 770
		f 4 -2999 701 1540 2999
		mu 0 4 770 1537 184 1538
		f 4 -2998 -3000 1541 -1538
		mu 0 4 1535 770 1538 423
		f 4 -1542 3000 3001 1543
		mu 0 4 423 1538 771 1541
		f 4 -1541 702 3002 -3001
		mu 0 4 1538 184 1539 771
		f 4 -3003 703 -776 3003
		mu 0 4 771 1539 102 1540
		f 4 -3002 -3004 -775 1542
		mu 0 4 1541 771 1540 185
		f 4 -1540 3004 3005 -695
		mu 0 4 182 1536 772 1531
		f 4 -1539 -1544 3006 -3005
		mu 0 4 1536 423 1541 772
		f 4 -3007 -1543 -774 3007
		mu 0 4 772 1541 185 1542
		f 4 -3006 -3008 -773 -696
		mu 0 4 1531 772 1542 101
		f 4 696 3008 3009 -701
		mu 0 4 91 1468 773 1537
		f 4 697 1544 3010 -3009
		mu 0 4 1468 166 1543 773
		f 4 -3011 1545 1546 3011
		mu 0 4 773 1543 424 1544
		f 4 -3010 -3012 1547 -702
		mu 0 4 1537 773 1544 184
		f 4 698 3012 3013 -1545
		mu 0 4 166 1466 774 1543
		f 4 699 708 3014 -3013
		mu 0 4 1466 92 1545 774
		f 4 -3015 709 1548 3015
		mu 0 4 774 1545 186 1546
		f 4 -3014 -3016 1549 -1546
		mu 0 4 1543 774 1546 424
		f 4 -1550 3016 3017 1551
		mu 0 4 424 1546 775 1549
		f 4 -1549 710 3018 -3017
		mu 0 4 1546 186 1547 775
		f 4 -3019 711 -784 3019
		mu 0 4 775 1547 103 1548
		f 4 -3018 -3020 -783 1550
		mu 0 4 1549 775 1548 187
		f 4 -1548 3020 3021 -703
		mu 0 4 184 1544 776 1539
		f 4 -1547 -1552 3022 -3021
		mu 0 4 1544 424 1549 776
		f 4 -3023 -1551 -782 3023
		mu 0 4 776 1549 187 1550
		f 4 -3022 -3024 -781 -704
		mu 0 4 1539 776 1550 102
		f 4 704 3024 3025 -709
		mu 0 4 92 1476 777 1545
		f 4 705 1552 3026 -3025
		mu 0 4 1476 168 1551 777
		f 4 -3027 1553 1554 3027
		mu 0 4 777 1551 425 1552
		f 4 -3026 -3028 1555 -710
		mu 0 4 1545 777 1552 186
		f 4 706 3028 3029 -1553
		mu 0 4 168 1474 778 1551
		f 4 707 716 3030 -3029
		mu 0 4 1474 93 1553 778
		f 4 -3031 717 1556 3031
		mu 0 4 778 1553 188 1554
		f 4 -3030 -3032 1557 -1554
		mu 0 4 1551 778 1554 425
		f 4 -1558 3032 3033 1559
		mu 0 4 425 1554 779 1557
		f 4 -1557 718 3034 -3033
		mu 0 4 1554 188 1555 779
		f 4 -3035 719 -792 3035
		mu 0 4 779 1555 104 1556
		f 4 -3034 -3036 -791 1558
		mu 0 4 1557 779 1556 189
		f 4 -1556 3036 3037 -711
		mu 0 4 186 1552 780 1547
		f 4 -1555 -1560 3038 -3037
		mu 0 4 1552 425 1557 780
		f 4 -3039 -1559 -790 3039
		mu 0 4 780 1557 189 1558
		f 4 -3038 -3040 -789 -712
		mu 0 4 1547 780 1558 103
		f 4 712 3040 3041 -717
		mu 0 4 93 1484 781 1553
		f 4 713 1560 3042 -3041
		mu 0 4 1484 170 1559 781
		f 4 -3043 1561 1562 3043
		mu 0 4 781 1559 426 1560
		f 4 -3042 -3044 1563 -718
		mu 0 4 1553 781 1560 188
		f 4 714 3044 3045 -1561
		mu 0 4 170 1482 782 1559
		f 4 715 724 3046 -3045
		mu 0 4 1482 94 1561 782
		f 4 -3047 725 1564 3047
		mu 0 4 782 1561 190 1562
		f 4 -3046 -3048 1565 -1562
		mu 0 4 1559 782 1562 426
		f 4 -1566 3048 3049 1567
		mu 0 4 426 1562 783 1565
		f 4 -1565 726 3050 -3049
		mu 0 4 1562 190 1563 783
		f 4 -3051 727 -800 3051
		mu 0 4 783 1563 105 1564
		f 4 -3050 -3052 -799 1566
		mu 0 4 1565 783 1564 191
		f 4 -1564 3052 3053 -719
		mu 0 4 188 1560 784 1555
		f 4 -1563 -1568 3054 -3053
		mu 0 4 1560 426 1565 784
		f 4 -3055 -1567 -798 3055
		mu 0 4 784 1565 191 1566
		f 4 -3054 -3056 -797 -720
		mu 0 4 1555 784 1566 104
		f 4 720 3056 3057 -725
		mu 0 4 94 1492 785 1561
		f 4 721 1568 3058 -3057
		mu 0 4 1492 172 1567 785
		f 4 -3059 1569 1570 3059
		mu 0 4 785 1567 427 1568
		f 4 -3058 -3060 1571 -726
		mu 0 4 1561 785 1568 190
		f 4 722 3060 3061 -1569
		mu 0 4 172 1490 786 1567
		f 4 723 732 3062 -3061
		mu 0 4 1490 95 1569 786
		f 4 -3063 733 1572 3063
		mu 0 4 786 1569 192 1570
		f 4 -3062 -3064 1573 -1570
		mu 0 4 1567 786 1570 427
		f 4 -1574 3064 3065 1575
		mu 0 4 427 1570 787 1573
		f 4 -1573 734 3066 -3065
		mu 0 4 1570 192 1571 787
		f 4 -3067 735 -808 3067
		mu 0 4 787 1571 106 1572
		f 4 -3066 -3068 -807 1574
		mu 0 4 1573 787 1572 193
		f 4 -1572 3068 3069 -727
		mu 0 4 190 1568 788 1563
		f 4 -1571 -1576 3070 -3069
		mu 0 4 1568 427 1573 788
		f 4 -3071 -1575 -806 3071
		mu 0 4 788 1573 193 1574
		f 4 -3070 -3072 -805 -728
		mu 0 4 1563 788 1574 105
		f 4 728 3072 3073 -733
		mu 0 4 95 1500 789 1569
		f 4 729 1576 3074 -3073
		mu 0 4 1500 174 1575 789
		f 4 -3075 1577 1578 3075
		mu 0 4 789 1575 428 1576
		f 4 -3074 -3076 1579 -734
		mu 0 4 1569 789 1576 192
		f 4 730 3076 3077 -1577
		mu 0 4 174 1498 790 1575
		f 4 731 740 3078 -3077
		mu 0 4 1498 96 1577 790
		f 4 -3079 741 1580 3079
		mu 0 4 790 1577 194 1578
		f 4 -3078 -3080 1581 -1578
		mu 0 4 1575 790 1578 428
		f 4 -1582 3080 3081 1583
		mu 0 4 428 1578 791 1581
		f 4 -1581 742 3082 -3081
		mu 0 4 1578 194 1579 791
		f 4 -3083 743 -816 3083
		mu 0 4 791 1579 107 1580
		f 4 -3082 -3084 -815 1582
		mu 0 4 1581 791 1580 195
		f 4 -1580 3084 3085 -735
		mu 0 4 192 1576 792 1571
		f 4 -1579 -1584 3086 -3085
		mu 0 4 1576 428 1581 792
		f 4 -3087 -1583 -814 3087
		mu 0 4 792 1581 195 1582
		f 4 -3086 -3088 -813 -736
		mu 0 4 1571 792 1582 106
		f 4 736 3088 3089 -741
		mu 0 4 96 1508 793 1577
		f 4 737 1584 3090 -3089
		mu 0 4 1508 176 1583 793
		f 4 -3091 1585 1586 3091
		mu 0 4 793 1583 429 1584
		f 4 -3090 -3092 1587 -742
		mu 0 4 1577 793 1584 194
		f 4 738 3092 3093 -1585
		mu 0 4 176 1506 794 1583
		f 4 739 748 3094 -3093
		mu 0 4 1506 97 1585 794
		f 4 -3095 749 1588 3095
		mu 0 4 794 1585 196 1586
		f 4 -3094 -3096 1589 -1586
		mu 0 4 1583 794 1586 429
		f 4 -1590 3096 3097 1591
		mu 0 4 429 1586 795 1589
		f 4 -1589 750 3098 -3097
		mu 0 4 1586 196 1587 795
		f 4 -3099 751 -824 3099
		mu 0 4 795 1587 108 1588
		f 4 -3098 -3100 -823 1590
		mu 0 4 1589 795 1588 197
		f 4 -1588 3100 3101 -743
		mu 0 4 194 1584 796 1579
		f 4 -1587 -1592 3102 -3101
		mu 0 4 1584 429 1589 796
		f 4 -3103 -1591 -822 3103
		mu 0 4 796 1589 197 1590
		f 4 -3102 -3104 -821 -744
		mu 0 4 1579 796 1590 107
		f 4 744 3104 3105 -749
		mu 0 4 97 1516 797 1585
		f 4 745 1592 3106 -3105
		mu 0 4 1516 178 1591 797
		f 4 -3107 1593 1594 3107
		mu 0 4 797 1591 430 1592
		f 4 -3106 -3108 1595 -750
		mu 0 4 1585 797 1592 196
		f 4 746 3108 3109 -1593
		mu 0 4 178 1514 798 1591
		f 4 747 752 3110 -3109
		mu 0 4 1514 98 1593 798
		f 4 -3111 753 1596 3111
		mu 0 4 798 1593 198 1594
		f 4 -3110 -3112 1597 -1594
		mu 0 4 1591 798 1594 430
		f 4 -1598 3112 3113 1599
		mu 0 4 430 1594 799 1597
		f 4 -1597 754 3114 -3113
		mu 0 4 1594 198 1595 799
		f 4 -3115 755 -832 3115
		mu 0 4 799 1595 109 1596
		f 4 -3114 -3116 -831 1598
		mu 0 4 1597 799 1596 199
		f 4 -1596 3116 3117 -751
		mu 0 4 196 1592 800 1587
		f 4 -1595 -1600 3118 -3117
		mu 0 4 1592 430 1597 800
		f 4 -3119 -1599 -830 3119
		mu 0 4 800 1597 199 1598
		f 4 -3118 -3120 -829 -752
		mu 0 4 1587 800 1598 108
		f 4 756 3120 3121 -761
		mu 0 4 99 1525 801 1601
		f 4 757 1600 3122 -3121
		mu 0 4 1525 180 1599 801
		f 4 -3123 1601 1602 3123
		mu 0 4 801 1599 431 1600
		f 4 -3122 -3124 1603 -762
		mu 0 4 1601 801 1600 202
		f 4 758 3124 3125 -1601
		mu 0 4 180 1523 802 1599
		f 4 759 768 3126 -3125
		mu 0 4 1523 100 1602 802
		f 4 -3127 769 1604 3127
		mu 0 4 802 1602 200 1603
		f 4 -3126 -3128 1605 -1602
		mu 0 4 1599 802 1603 431
		f 4 -1606 3128 3129 1607
		mu 0 4 431 1603 803 1606
		f 4 -1605 770 3130 -3129
		mu 0 4 1603 200 1604 803
		f 4 -3131 771 -844 3131
		mu 0 4 803 1604 111 1605
		f 4 -3130 -3132 -843 1606
		mu 0 4 1606 803 1605 201
		f 4 -1604 3132 3133 -763
		mu 0 4 202 1600 804 1608
		f 4 -1603 -1608 3134 -3133
		mu 0 4 1600 431 1606 804
		f 4 -3135 -1607 -842 3135
		mu 0 4 804 1606 201 1607
		f 4 -3134 -3136 -841 -764
		mu 0 4 1608 804 1607 110
		f 4 764 3136 3137 -769
		mu 0 4 100 1534 805 1602
		f 4 765 1608 3138 -3137
		mu 0 4 1534 183 1609 805
		f 4 -3139 1609 1610 3139
		mu 0 4 805 1609 432 1610
		f 4 -3138 -3140 1611 -770
		mu 0 4 1602 805 1610 200
		f 4 766 3140 3141 -1609
		mu 0 4 183 1532 806 1609
		f 4 767 776 3142 -3141
		mu 0 4 1532 101 1611 806
		f 4 -3143 777 1612 3143
		mu 0 4 806 1611 203 1612
		f 4 -3142 -3144 1613 -1610
		mu 0 4 1609 806 1612 432
		f 4 -1614 3144 3145 1615
		mu 0 4 432 1612 807 1615
		f 4 -1613 778 3146 -3145
		mu 0 4 1612 203 1613 807
		f 4 -3147 779 -848 3147
		mu 0 4 807 1613 112 1614
		f 4 -3146 -3148 -847 1614
		mu 0 4 1615 807 1614 204
		f 4 -1612 3148 3149 -771
		mu 0 4 200 1610 808 1604
		f 4 -1611 -1616 3150 -3149
		mu 0 4 1610 432 1615 808
		f 4 -3151 -1615 -846 3151
		mu 0 4 808 1615 204 1616
		f 4 -3150 -3152 -845 -772
		mu 0 4 1604 808 1616 111
		f 4 772 3152 3153 -777
		mu 0 4 101 1542 809 1611
		f 4 773 1616 3154 -3153
		mu 0 4 1542 185 1617 809
		f 4 -3155 1617 1618 3155
		mu 0 4 809 1617 433 1618
		f 4 -3154 -3156 1619 -778
		mu 0 4 1611 809 1618 203
		f 4 774 3156 3157 -1617
		mu 0 4 185 1540 810 1617
		f 4 775 784 3158 -3157
		mu 0 4 1540 102 1619 810
		f 4 -3159 785 1620 3159
		mu 0 4 810 1619 205 1620
		f 4 -3158 -3160 1621 -1618
		mu 0 4 1617 810 1620 433
		f 4 -1622 3160 3161 1623
		mu 0 4 433 1620 811 1623
		f 4 -1621 786 3162 -3161
		mu 0 4 1620 205 1621 811
		f 4 -3163 787 -852 3163
		mu 0 4 811 1621 113 1622
		f 4 -3162 -3164 -851 1622
		mu 0 4 1623 811 1622 206
		f 4 -1620 3164 3165 -779
		mu 0 4 203 1618 812 1613
		f 4 -1619 -1624 3166 -3165
		mu 0 4 1618 433 1623 812
		f 4 -3167 -1623 -850 3167
		mu 0 4 812 1623 206 1624
		f 4 -3166 -3168 -849 -780
		mu 0 4 1613 812 1624 112
		f 4 780 3168 3169 -785
		mu 0 4 102 1550 813 1619
		f 4 781 1624 3170 -3169
		mu 0 4 1550 187 1625 813
		f 4 -3171 1625 1626 3171
		mu 0 4 813 1625 434 1626
		f 4 -3170 -3172 1627 -786
		mu 0 4 1619 813 1626 205
		f 4 782 3172 3173 -1625
		mu 0 4 187 1548 814 1625
		f 4 783 792 3174 -3173
		mu 0 4 1548 103 1627 814
		f 4 -3175 793 1628 3175
		mu 0 4 814 1627 207 1628
		f 4 -3174 -3176 1629 -1626
		mu 0 4 1625 814 1628 434
		f 4 -1630 3176 3177 1631
		mu 0 4 434 1628 815 1631
		f 4 -1629 794 3178 -3177
		mu 0 4 1628 207 1629 815
		f 4 -3179 795 -856 3179
		mu 0 4 815 1629 114 1630
		f 4 -3178 -3180 -855 1630
		mu 0 4 1631 815 1630 208;
	setAttr ".fc[1500:1599]"
		f 4 -1628 3180 3181 -787
		mu 0 4 205 1626 816 1621
		f 4 -1627 -1632 3182 -3181
		mu 0 4 1626 434 1631 816
		f 4 -3183 -1631 -854 3183
		mu 0 4 816 1631 208 1632
		f 4 -3182 -3184 -853 -788
		mu 0 4 1621 816 1632 113
		f 4 788 3184 3185 -793
		mu 0 4 103 1558 817 1627
		f 4 789 1632 3186 -3185
		mu 0 4 1558 189 1633 817
		f 4 -3187 1633 1634 3187
		mu 0 4 817 1633 435 1634
		f 4 -3186 -3188 1635 -794
		mu 0 4 1627 817 1634 207
		f 4 790 3188 3189 -1633
		mu 0 4 189 1556 818 1633
		f 4 791 800 3190 -3189
		mu 0 4 1556 104 1635 818
		f 4 -3191 801 1636 3191
		mu 0 4 818 1635 209 1636
		f 4 -3190 -3192 1637 -1634
		mu 0 4 1633 818 1636 435
		f 4 -1638 3192 3193 1639
		mu 0 4 435 1636 819 1639
		f 4 -1637 802 3194 -3193
		mu 0 4 1636 209 1637 819
		f 4 -3195 803 -860 3195
		mu 0 4 819 1637 115 1638
		f 4 -3194 -3196 -859 1638
		mu 0 4 1639 819 1638 210
		f 4 -1636 3196 3197 -795
		mu 0 4 207 1634 820 1629
		f 4 -1635 -1640 3198 -3197
		mu 0 4 1634 435 1639 820
		f 4 -3199 -1639 -858 3199
		mu 0 4 820 1639 210 1640
		f 4 -3198 -3200 -857 -796
		mu 0 4 1629 820 1640 114
		f 4 796 3200 3201 -801
		mu 0 4 104 1566 821 1635
		f 4 797 1640 3202 -3201
		mu 0 4 1566 191 1641 821
		f 4 -3203 1641 1642 3203
		mu 0 4 821 1641 436 1642
		f 4 -3202 -3204 1643 -802
		mu 0 4 1635 821 1642 209
		f 4 798 3204 3205 -1641
		mu 0 4 191 1564 822 1641
		f 4 799 808 3206 -3205
		mu 0 4 1564 105 1643 822
		f 4 -3207 809 1644 3207
		mu 0 4 822 1643 211 1644
		f 4 -3206 -3208 1645 -1642
		mu 0 4 1641 822 1644 436
		f 4 -1646 3208 3209 1647
		mu 0 4 436 1644 823 1647
		f 4 -1645 810 3210 -3209
		mu 0 4 1644 211 1645 823
		f 4 -3211 811 -864 3211
		mu 0 4 823 1645 116 1646
		f 4 -3210 -3212 -863 1646
		mu 0 4 1647 823 1646 212
		f 4 -1644 3212 3213 -803
		mu 0 4 209 1642 824 1637
		f 4 -1643 -1648 3214 -3213
		mu 0 4 1642 436 1647 824
		f 4 -3215 -1647 -862 3215
		mu 0 4 824 1647 212 1648
		f 4 -3214 -3216 -861 -804
		mu 0 4 1637 824 1648 115
		f 4 804 3216 3217 -809
		mu 0 4 105 1574 825 1643
		f 4 805 1648 3218 -3217
		mu 0 4 1574 193 1649 825
		f 4 -3219 1649 1650 3219
		mu 0 4 825 1649 437 1650
		f 4 -3218 -3220 1651 -810
		mu 0 4 1643 825 1650 211
		f 4 806 3220 3221 -1649
		mu 0 4 193 1572 826 1649
		f 4 807 816 3222 -3221
		mu 0 4 1572 106 1651 826
		f 4 -3223 817 1652 3223
		mu 0 4 826 1651 213 1652
		f 4 -3222 -3224 1653 -1650
		mu 0 4 1649 826 1652 437
		f 4 -1654 3224 3225 1655
		mu 0 4 437 1652 827 1655
		f 4 -1653 818 3226 -3225
		mu 0 4 1652 213 1653 827
		f 4 -3227 819 -868 3227
		mu 0 4 827 1653 117 1654
		f 4 -3226 -3228 -867 1654
		mu 0 4 1655 827 1654 214
		f 4 -1652 3228 3229 -811
		mu 0 4 211 1650 828 1645
		f 4 -1651 -1656 3230 -3229
		mu 0 4 1650 437 1655 828
		f 4 -3231 -1655 -866 3231
		mu 0 4 828 1655 214 1656
		f 4 -3230 -3232 -865 -812
		mu 0 4 1645 828 1656 116
		f 4 812 3232 3233 -817
		mu 0 4 106 1582 829 1651
		f 4 813 1656 3234 -3233
		mu 0 4 1582 195 1657 829
		f 4 -3235 1657 1658 3235
		mu 0 4 829 1657 438 1658
		f 4 -3234 -3236 1659 -818
		mu 0 4 1651 829 1658 213
		f 4 814 3236 3237 -1657
		mu 0 4 195 1580 830 1657
		f 4 815 824 3238 -3237
		mu 0 4 1580 107 1659 830
		f 4 -3239 825 1660 3239
		mu 0 4 830 1659 215 1660
		f 4 -3238 -3240 1661 -1658
		mu 0 4 1657 830 1660 438
		f 4 -1662 3240 3241 1663
		mu 0 4 438 1660 831 1663
		f 4 -1661 826 3242 -3241
		mu 0 4 1660 215 1661 831
		f 4 -3243 827 -872 3243
		mu 0 4 831 1661 118 1662
		f 4 -3242 -3244 -871 1662
		mu 0 4 1663 831 1662 216
		f 4 -1660 3244 3245 -819
		mu 0 4 213 1658 832 1653
		f 4 -1659 -1664 3246 -3245
		mu 0 4 1658 438 1663 832
		f 4 -3247 -1663 -870 3247
		mu 0 4 832 1663 216 1664
		f 4 -3246 -3248 -869 -820
		mu 0 4 1653 832 1664 117
		f 4 820 3248 3249 -825
		mu 0 4 107 1590 833 1659
		f 4 821 1664 3250 -3249
		mu 0 4 1590 197 1665 833
		f 4 -3251 1665 1666 3251
		mu 0 4 833 1665 439 1666
		f 4 -3250 -3252 1667 -826
		mu 0 4 1659 833 1666 215
		f 4 822 3252 3253 -1665
		mu 0 4 197 1588 834 1665
		f 4 823 832 3254 -3253
		mu 0 4 1588 108 1667 834
		f 4 -3255 833 1668 3255
		mu 0 4 834 1667 217 1668
		f 4 -3254 -3256 1669 -1666
		mu 0 4 1665 834 1668 439
		f 4 -1670 3256 3257 1671
		mu 0 4 439 1668 835 1671
		f 4 -1669 834 3258 -3257
		mu 0 4 1668 217 1669 835
		f 4 -3259 835 -876 3259
		mu 0 4 835 1669 119 1670
		f 4 -3258 -3260 -875 1670
		mu 0 4 1671 835 1670 218
		f 4 -1668 3260 3261 -827
		mu 0 4 215 1666 836 1661
		f 4 -1667 -1672 3262 -3261
		mu 0 4 1666 439 1671 836
		f 4 -3263 -1671 -874 3263
		mu 0 4 836 1671 218 1672
		f 4 -3262 -3264 -873 -828
		mu 0 4 1661 836 1672 118
		f 4 828 3264 3265 -833
		mu 0 4 108 1598 837 1667
		f 4 829 1672 3266 -3265
		mu 0 4 1598 199 1673 837
		f 4 -3267 1673 1674 3267
		mu 0 4 837 1673 440 1674
		f 4 -3266 -3268 1675 -834
		mu 0 4 1667 837 1674 217
		f 4 830 3268 3269 -1673
		mu 0 4 199 1596 838 1673
		f 4 831 836 3270 -3269
		mu 0 4 1596 109 1675 838
		f 4 -3271 837 1676 3271
		mu 0 4 838 1675 219 1676
		f 4 -3270 -3272 1677 -1674
		mu 0 4 1673 838 1676 440
		f 4 -1678 3272 3273 1679
		mu 0 4 440 1676 839 1679
		f 4 -1677 838 3274 -3273
		mu 0 4 1676 219 1677 839
		f 4 -3275 839 -880 3275
		mu 0 4 839 1677 120 1678
		f 4 -3274 -3276 -879 1678
		mu 0 4 1679 839 1678 220
		f 4 -1676 3276 3277 -835
		mu 0 4 217 1674 840 1669
		f 4 -1675 -1680 3278 -3277
		mu 0 4 1674 440 1679 840
		f 4 -3279 -1679 -878 3279
		mu 0 4 840 1679 220 1680
		f 4 -3278 -3280 -877 -836
		mu 0 4 1669 840 1680 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth1" -p "pPlane2";
	rename -uid "BD6DD93C-4E4E-06C1-77F6-02A5053D6534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape4" -p "pPlane2";
	rename -uid "7F01EE81-451D-A6E1-00EF-3683D1AAF877";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[840:879]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0:3]" "e[8:11]" "e[16:19]" "e[24:27]" "e[32:35]" "e[40:43]" "e[48:51]" "e[56:59]" "e[64:67]" "e[72:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[4:7]" "e[88:91]" "e[172:175]" "e[256:259]" "e[340:343]" "e[424:427]" "e[508:511]" "e[592:595]" "e[676:679]" "e[760:763]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[80:83]" "e[164:167]" "e[248:251]" "e[332:335]" "e[416:419]" "e[500:503]" "e[584:587]" "e[668:671]" "e[752:755]" "e[836:839]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:11]" "e[16:19]" "e[24:27]" "e[32:35]" "e[40:43]" "e[48:51]" "e[56:59]" "e[64:67]" "e[72:75]" "e[80:83]" "e[88:91]" "e[164:167]" "e[172:175]" "e[248:251]" "e[256:259]" "e[332:335]" "e[340:343]" "e[416:419]" "e[424:427]" "e[500:503]" "e[508:511]" "e[584:587]" "e[592:595]" "e[668:671]" "e[676:679]" "e[752:755]" "e[760:763]" "e[836:879]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1681 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.10000001 0.10000001 0.20000002 0.10000001 0.30000001 0.10000001 0.40000004 0.10000001
		 0.5 0.10000001 0.60000002 0.10000001 0.69999993 0.10000001 0.80000001 0.10000001
		 0.90000004 0.10000001 1 0.1 0 0.2 0.10000001 0.20000002 0.20000002 0.20000002 0.30000001
		 0.20000002 0.40000004 0.20000002 0.5 0.20000002 0.60000002 0.20000002 0.69999993
		 0.20000002 0.80000001 0.20000002 0.90000004 0.20000002 1 0.2 0 0.30000001 0.10000001
		 0.30000001 0.20000002 0.30000001 0.30000001 0.30000001 0.40000004 0.30000001 0.5
		 0.30000001 0.60000002 0.30000001 0.69999993 0.30000001 0.80000001 0.30000001 0.90000004
		 0.30000001 1 0.30000001 0 0.40000001 0.10000001 0.40000001 0.20000002 0.40000001
		 0.30000001 0.40000001 0.40000004 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.69999993 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001 0
		 0.5 0.10000001 0.5 0.20000002 0.5 0.30000001 0.5 0.40000004 0.5 0.5 0.5 0.60000002
		 0.5 0.69999993 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0 0.60000002 0.10000001 0.60000002
		 0.20000002 0.60000002 0.30000001 0.60000002 0.40000004 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.69999993 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002
		 1 0.60000002 0 0.69999999 0.10000001 0.70000005 0.20000002 0.70000005 0.30000001
		 0.70000005 0.40000004 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.69999993
		 0.70000005 0.80000001 0.70000005 0.90000004 0.70000005 1 0.69999999 0 0.80000001
		 0.10000001 0.80000001 0.20000002 0.80000001 0.30000001 0.80000001 0.40000004 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999993 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.10000001 0.89999998 0.20000002
		 0.89999998 0.30000001 0.89999998 0.40000004 0.89999998 0.5 0.89999998 0.60000002
		 0.89999998 0.69999993 0.89999998 0.80000001 0.89999998 0.90000004 0.89999998 1 0.90000004
		 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001
		 1 0.90000004 1 1 1 0.30000001 0.55000001 0.25 0.60000002 0.40000004 0.55000001 0.35000002
		 0.60000002 0.5 0.55000001 0.44999999 0.60000002 0.60000002 0.55000001 0.54999995
		 0.60000002 0.69999993 0.55000001 0.64999998 0.60000002 0.79999995 0.55000001 0.75
		 0.60000002 0.90000004 0.55000001 0.85000002 0.60000002 1 0.55000001 0.95000005 0.60000002
		 0.10000001 0.6500001 0.050000004 0.69999999 0 0.64999998 0.20000002 0.6500001 0.15000001
		 0.70000005 0.30000001 0.6500001 0.25 0.70000005 0.40000004 0.6500001 0.35000002 0.70000005
		 0.5 0.6500001 0.44999999 0.70000005 0.60000002 0.6500001 0.54999995 0.70000005 0.69999993
		 0.6500001 0.64999998 0.70000005 0.79999995 0.6500001 0.75 0.70000005 0.90000004 0.6500001
		 0.85000002 0.70000005 1 0.64999998 0.95000005 0.70000005 0.10000001 0.75 0.050000004
		 0.79999995 0 0.75 0.20000002 0.75 0.15000001 0.79999995 0.30000001 0.75 0.25 0.79999995
		 0.40000004 0.75 0.35000002 0.79999995 0.5 0.75 0.44999999 0.79999995 0.60000002 0.75
		 0.54999995 0.79999995 0.69999993 0.75 0.64999998 0.79999995 0.79999995 0.75 0.75
		 0.79999995 0.90000004 0.75 0.85000002 0.79999995 1 0.75 0.95000005 0.79999995 0.10000001
		 0.85000002 0.050000004 0.90000004 0 0.85000002 0.20000002 0.85000002 0.15000001 0.90000004
		 0.30000001 0.85000002 0.25 0.90000004 0.40000004 0.85000002 0.35000002 0.90000004
		 0.5 0.85000002 0.44999999 0.90000004 0.60000002 0.85000002 0.54999995 0.90000004
		 0.69999993 0.85000002 0.64999998 0.90000004 0.79999995 0.85000002 0.75 0.90000004
		 0.90000004 0.85000002 0.85000002 0.90000004 1 0.85000002 0.95000005 0.90000004 0.10000001
		 0.95000005 0.050000001 1 0 0.95000005 0.20000002 0.95000005 0.15000001 1 0.30000001
		 0.95000005 0.25 1 0.40000004 0.95000005 0.35000002 1 0.5 0.95000005 0.44999999 1
		 0.60000002 0.95000005 0.55000001 1 0.69999993 0.95000005 0.64999998 1 0.79999995
		 0.95000005 0.75 1 0.90000004 0.95000005 0.85000002 1 1 0.95000005 0.95000005 1 0.050000001
		 0 0.10000001 0.050000001 0.050000004 0.10000001 0 0.050000001 0.15000001 0 0.20000002
		 0.050000001 0.15000001 0.10000001 0.25 0 0.30000001 0.050000001 0.25 0.10000001 0.35000002
		 0 0.40000004 0.050000001 0.35000002 0.10000001 0.44999999 0 0.5 0.050000001 0.44999999
		 0.10000001 0.55000001 0 0.60000002 0.050000001 0.54999995 0.10000001 0.64999998 0
		 0.69999993 0.050000001 0.64999998 0.10000001 0.75 0 0.79999995 0.050000001 0.75 0.10000001
		 0.85000002 0 0.90000004 0.050000001 0.85000002 0.10000001 0.95000005 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.050000001 0.95000005 0.10000001 0.10000001
		 0.15000001 0.050000004 0.20000002 0 0.15000001 0.20000002 0.15000001 0.15000001 0.20000002
		 0.30000001 0.15000001 0.25 0.20000002 0.40000004 0.15000001 0.35000002 0.20000002
		 0.5 0.15000001 0.44999999 0.20000002 0.60000002 0.15000001 0.54999995 0.20000002
		 0.69999993 0.15000001 0.64999998 0.20000002 0.79999995 0.15000001 0.75 0.20000002
		 0.90000004 0.15000001 0.85000002 0.20000002 1 0.15000001 0.95000005 0.20000002 0.10000001
		 0.25 0.050000004 0.30000001 0 0.25 0.20000002 0.25 0.15000001 0.30000001 0.30000001
		 0.25 0.25 0.30000001 0.40000004 0.25 0.35000002 0.30000001 0.5 0.25 0.44999999 0.30000001
		 0.60000002 0.25 0.54999995 0.30000001 0.69999993 0.25 0.64999998 0.30000001 0.79999995
		 0.25 0.75 0.30000001 0.90000004 0.25 0.85000002 0.30000001 1 0.25 0.95000005 0.30000001
		 0.10000001 0.35000002 0.050000004 0.40000001 0 0.35000002 0.20000002 0.35000002 0.15000001
		 0.40000001 0.30000001 0.35000002 0.25 0.40000001 0.40000004 0.35000002 0.35000002
		 0.40000001 0.5 0.35000002 0.44999999 0.40000001 0.60000002 0.35000002 0.54999995
		 0.40000001 0.69999993 0.35000002 0.64999998 0.40000001 0.79999995 0.35000002 0.75
		 0.40000001 0.90000004 0.35000002 0.85000002 0.40000001 1 0.35000002 0.95000005 0.40000001
		 0.10000001 0.44999999 0.050000004 0.5 0 0.44999999 0.20000002 0.44999999 0.15000001
		 0.5 0.30000001 0.44999999 0.25 0.5 0.40000004 0.44999999 0.35000002 0.5 0.5 0.44999999
		 0.44999999 0.5 0.60000002 0.44999999 0.54999995 0.5 0.69999993 0.44999999 0.64999998
		 0.5 0.79999995 0.44999999 0.75 0.5 0.90000004 0.44999999 0.85000002 0.5 1 0.44999999
		 0.95000005 0.5 0.10000001 0.55000001 0.050000004 0.60000002 0 0.55000001 0.20000002
		 0.55000001 0.15000001 0.60000002 0.050000004 0.050000001 0.15000001 0.050000001 0.25
		 0.050000001 0.35000002 0.050000001 0.44999999 0.050000001 0.55000001 0.050000001
		 0.64999998 0.050000001 0.75 0.050000001 0.85000002 0.050000001 0.95000005 0.050000001
		 0.050000004 0.15000001 0.15000001 0.15000001 0.25 0.15000001 0.35000002 0.15000001
		 0.44999999 0.15000001 0.55000001 0.15000001 0.64999998 0.15000001 0.75 0.15000001
		 0.85000002 0.15000001 0.95000005 0.15000001 0.050000004 0.25 0.15000001 0.25 0.25
		 0.25 0.35000002 0.25 0.44999999 0.25 0.55000001 0.25 0.64999998 0.25 0.75 0.25 0.85000002
		 0.25 0.95000005 0.25 0.050000004 0.35000002 0.15000001 0.35000002 0.25 0.35000002
		 0.35000002 0.35000002 0.44999999 0.35000002 0.55000001 0.35000002 0.64999998 0.35000002
		 0.75 0.35000002 0.85000002 0.35000002 0.95000005 0.35000002 0.050000004 0.44999999
		 0.15000001 0.44999999 0.25 0.44999999 0.35000002 0.44999999 0.44999999 0.44999999
		 0.55000001 0.44999999 0.64999998 0.44999999 0.75 0.44999999 0.85000002 0.44999999
		 0.95000005 0.44999999 0.050000004 0.55000001 0.15000001 0.55000001 0.25 0.55000001
		 0.35000002 0.55000001 0.44999999 0.55000001 0.55000001 0.55000001 0.64999998 0.55000001
		 0.75 0.55000001 0.85000002 0.55000001 0.95000005 0.55000001 0.050000004 0.64999998
		 0.15000001 0.65000004 0.25 0.65000004 0.35000002 0.65000004 0.44999999 0.65000004
		 0.55000001 0.65000004 0.64999998 0.65000004 0.75 0.65000004 0.85000002 0.65000004
		 0.95000005 0.64999998 0.050000004 0.75 0.15000001 0.75 0.25 0.75 0.35000002 0.75
		 0.44999999 0.75 0.55000001 0.75 0.64999998 0.75 0.75 0.75 0.85000002 0.75 0.95000005
		 0.75 0.050000004 0.85000002 0.15000001 0.85000002 0.25 0.85000002 0.35000002 0.85000002
		 0.44999999 0.85000002 0.55000001 0.85000002 0.64999998 0.85000002 0.75 0.85000002
		 0.85000002 0.85000002 0.95000005 0.85000002 0.050000004 0.95000005 0.15000001 0.95000005
		 0.25 0.95000005 0.35000002 0.95000005 0.44999999 0.95000005 0.55000001 0.95000005
		 0.64999998 0.95000005 0.75 0.95000005 0.85000002 0.95000005 0.95000005 0.95000005
		 0.025 0.025 0.075000003 0.025 0.075000003 0.075000003 0.025 0.075000003 0.125 0.025
		 0.17500001 0.025 0.17500001 0.075000003 0.125 0.075000003 0.22499999 0.025 0.27500001
		 0.025 0.27500001 0.075000003 0.22499999 0.075000003 0.32499999 0.025 0.37500003 0.025
		 0.37500003 0.075000003 0.32499999 0.075000003 0.42500001 0.025 0.47500002 0.025 0.47500002
		 0.075000003 0.42500001 0.075000003 0.52499998 0.025 0.57500005 0.025 0.57500005 0.075000003
		 0.52499998 0.075000003 0.625 0.025 0.67499995 0.025 0.67499995 0.075000003 0.625
		 0.075000003 0.72500002 0.025 0.77499998 0.025 0.77499998 0.075000003 0.72500002 0.075000003
		 0.82499999 0.025 0.875 0.025 0.875 0.075000003 0.82500005 0.075000003 0.92500007
		 0.025 0.97500002 0.025 0.97500002 0.075000003 0.92500007 0.075000003 0.025 0.125
		 0.075000003 0.125 0.075000003 0.175 0.025 0.175 0.125 0.125 0.17500001 0.125 0.17500001
		 0.175 0.125 0.17500001 0.22500001 0.125 0.27500001 0.125 0.27500001 0.175 0.22499999
		 0.17500001 0.32499999 0.125 0.37500003 0.125 0.37500003 0.175 0.32499999 0.17500001
		 0.42500001 0.125 0.47500002 0.125 0.47500002 0.175;
	setAttr ".uvst[0].uvsp[500:749]" 0.42500001 0.17500001 0.52499998 0.125 0.57500005
		 0.125 0.57500005 0.175 0.52499998 0.17500001 0.625 0.125 0.67499995 0.125 0.67499995
		 0.175 0.625 0.17500001 0.72500002 0.125 0.77499998 0.125 0.77499998 0.175 0.72500002
		 0.17500001 0.82499999 0.125 0.875 0.125 0.875 0.175 0.82500005 0.17500001 0.92500007
		 0.125 0.97500002 0.125 0.97500002 0.175 0.92500007 0.17500001 0.025 0.22499999 0.075000003
		 0.22500001 0.075000003 0.27500001 0.025 0.27500001 0.125 0.22500001 0.17500001 0.22500001
		 0.17500001 0.27500001 0.125 0.27500001 0.22500001 0.22500001 0.27500001 0.22500001
		 0.27500001 0.27500001 0.22499999 0.27500001 0.32499999 0.22500001 0.37500003 0.22500001
		 0.37500003 0.27500001 0.32499999 0.27500001 0.42500001 0.22500001 0.47500002 0.22500001
		 0.47500002 0.27500001 0.42500001 0.27500001 0.52499998 0.22500001 0.57500005 0.22500001
		 0.57500005 0.27500001 0.52499998 0.27500001 0.625 0.22500001 0.67499995 0.22500001
		 0.67499995 0.27500001 0.625 0.27500001 0.72500002 0.22500001 0.77499998 0.22500001
		 0.77499998 0.27500001 0.72500002 0.27500001 0.82499999 0.22500001 0.875 0.22500001
		 0.875 0.27500001 0.82500005 0.27500001 0.92500007 0.22500001 0.97500002 0.22499999
		 0.97500002 0.27500001 0.92500007 0.27500001 0.025 0.32500002 0.075000003 0.32500002
		 0.075000003 0.375 0.025 0.375 0.125 0.32500002 0.17500001 0.32500002 0.17500001 0.375
		 0.125 0.375 0.22500001 0.32500002 0.27500001 0.32500002 0.27500001 0.375 0.22499999
		 0.375 0.32499999 0.32500002 0.37500003 0.32500002 0.37500003 0.375 0.32499999 0.375
		 0.42500001 0.32500002 0.47500002 0.32500002 0.47500002 0.375 0.42500001 0.375 0.52499998
		 0.32500002 0.57500005 0.32500002 0.57500005 0.375 0.52499998 0.375 0.625 0.32500002
		 0.67499995 0.32500002 0.67499995 0.375 0.625 0.375 0.72500002 0.32500002 0.77499998
		 0.32500002 0.77499998 0.375 0.72500002 0.375 0.82499999 0.32500002 0.875 0.32500002
		 0.875 0.375 0.82500005 0.375 0.92500007 0.32500002 0.97500002 0.32500002 0.97500002
		 0.375 0.92500007 0.375 0.025 0.42500001 0.075000003 0.42500001 0.075000003 0.47499999
		 0.025 0.47499999 0.125 0.42500001 0.17500001 0.42500001 0.17500001 0.47499999 0.125
		 0.47499999 0.22500001 0.42500001 0.27500001 0.42500001 0.27500001 0.47499999 0.22499999
		 0.47499999 0.32499999 0.42500001 0.37500003 0.42500001 0.37500003 0.47499999 0.32499999
		 0.47499999 0.42500001 0.42500001 0.47500002 0.42500001 0.47500002 0.47499999 0.42500001
		 0.47499999 0.52499998 0.42500001 0.57500005 0.42500001 0.57500005 0.47499999 0.52499998
		 0.47499999 0.625 0.42500001 0.67499995 0.42500001 0.67499995 0.47499999 0.625 0.47499999
		 0.72500002 0.42500001 0.77499998 0.42500001 0.77499998 0.47499999 0.72500002 0.47499999
		 0.82499999 0.42500001 0.875 0.42500001 0.875 0.47499999 0.82500005 0.47499999 0.92500007
		 0.42500001 0.97500002 0.42500001 0.97500002 0.47499999 0.92500007 0.47499999 0.025
		 0.52499998 0.075000003 0.52499998 0.075000003 0.57500005 0.025 0.57500005 0.125 0.52499998
		 0.17500001 0.52499998 0.17500001 0.57500005 0.125 0.57500005 0.22500001 0.52499998
		 0.27500001 0.52499998 0.27500001 0.57500005 0.22499999 0.57500005 0.32499999 0.52499998
		 0.37500003 0.52499998 0.37500003 0.57500005 0.32499999 0.57500005 0.42500001 0.52499998
		 0.47500002 0.52499998 0.47500002 0.57500005 0.42500001 0.57500005 0.52499998 0.52499998
		 0.57500005 0.52499998 0.57500005 0.57500005 0.52499998 0.57500005 0.625 0.52499998
		 0.67499995 0.52499998 0.67499995 0.57500005 0.625 0.57500005 0.72500002 0.52499998
		 0.77499998 0.52499998 0.77499998 0.57500005 0.72500002 0.57500005 0.82499999 0.52499998
		 0.875 0.52499998 0.875 0.57500005 0.82500005 0.57500005 0.92500007 0.52499998 0.97500002
		 0.52499998 0.97500002 0.57500005 0.92500007 0.57500005 0.025 0.625 0.075000003 0.62500006
		 0.075000003 0.67500001 0.025 0.67500001 0.125 0.62500006 0.17500001 0.62500006 0.17500001
		 0.67500001 0.125 0.67500001 0.22500001 0.62500006 0.27500001 0.62500006 0.27500001
		 0.67500001 0.22499999 0.67500001 0.32499999 0.62500006 0.37500003 0.62500006 0.37500003
		 0.67500001 0.32499999 0.67500001 0.42500001 0.62500006 0.47500002 0.62500006 0.47500002
		 0.67500001 0.42500001 0.67500001 0.52499998 0.62500006 0.57500005 0.62500006 0.57500005
		 0.67500001 0.52499998 0.67500001 0.625 0.62500006 0.67499995 0.62500006 0.67499995
		 0.67500001 0.625 0.67500001 0.72500002 0.62500006 0.77499998 0.62500006 0.77499998
		 0.67500001 0.72500002 0.67500001 0.82499999 0.62500006 0.875 0.62500006 0.875 0.67500001
		 0.82500005 0.67500001 0.92500007 0.62500006 0.97500002 0.625 0.97500002 0.67500001
		 0.92500007 0.67500001 0.025 0.72500002 0.075000003 0.72500002 0.075000003 0.77499998
		 0.025 0.77499998 0.125 0.72500002 0.17500001 0.72500002 0.17500001 0.77499998 0.125
		 0.77499998 0.22500001 0.72500002 0.27500001 0.72500002 0.27500001 0.77499998 0.22499999
		 0.77499998 0.32499999 0.72500002 0.37500003 0.72500002 0.37500003 0.77499998 0.32499999
		 0.77499998 0.42500001 0.72500002 0.47500002 0.72500002 0.47500002 0.77499998 0.42500001
		 0.77499998 0.52499998 0.72500002 0.57500005 0.72500002 0.57500005 0.77499998 0.52499998
		 0.77499998 0.625 0.72500002 0.67499995 0.72500002 0.67499995 0.77499998 0.625 0.77499998
		 0.72500002 0.72500002;
	setAttr ".uvst[0].uvsp[750:999]" 0.77499998 0.72500002 0.77499998 0.77499998
		 0.72500002 0.77499998 0.82499999 0.72500002 0.875 0.72500002 0.875 0.77499998 0.82500005
		 0.77499998 0.92500007 0.72500002 0.97500002 0.72500002 0.97500002 0.77499998 0.92500007
		 0.77499998 0.025 0.82499993 0.075000003 0.82499993 0.075000003 0.87500006 0.025 0.87500006
		 0.125 0.82499993 0.17500001 0.82499993 0.17500001 0.87500006 0.125 0.87500006 0.22500001
		 0.82499993 0.27500001 0.82499993 0.27500001 0.87500006 0.22499999 0.87500006 0.32499999
		 0.82499993 0.37500003 0.82499993 0.37500003 0.87500006 0.32499999 0.87500006 0.42500001
		 0.82499993 0.47500002 0.82499993 0.47500002 0.87500006 0.42500001 0.87500006 0.52499998
		 0.82499993 0.57500005 0.82499993 0.57500005 0.87500006 0.52499998 0.87500006 0.625
		 0.82499993 0.67499995 0.82499993 0.67499995 0.87500006 0.625 0.87500006 0.72500002
		 0.82499993 0.77499998 0.82499993 0.77499998 0.87500006 0.72500002 0.87500006 0.82499999
		 0.82499993 0.875 0.82499993 0.875 0.87500006 0.82500005 0.87500006 0.92500007 0.82499993
		 0.97500002 0.82499993 0.97500002 0.87500006 0.92500007 0.87500006 0.025 0.92500001
		 0.075000003 0.92500001 0.075000003 0.97500002 0.025 0.97500002 0.125 0.92500001 0.17500001
		 0.92500001 0.17500001 0.97500002 0.125 0.97500002 0.22500001 0.92500001 0.27500001
		 0.92500001 0.27500001 0.97500002 0.22499999 0.97500002 0.32499999 0.92500001 0.37500003
		 0.92500001 0.37500003 0.97500002 0.32499999 0.97500002 0.42500001 0.92500001 0.47500002
		 0.92500001 0.47500002 0.97500002 0.42499998 0.97500002 0.52499998 0.92500001 0.57500005
		 0.92500001 0.57500005 0.97500002 0.52499998 0.97500002 0.625 0.92500001 0.67499995
		 0.92500001 0.67499995 0.97500002 0.625 0.97500002 0.72500002 0.92500001 0.77499998
		 0.92500001 0.77499998 0.97500002 0.72500002 0.97500002 0.82499999 0.92500001 0.875
		 0.92500001 0.875 0.97500002 0.82499999 0.97500002 0.92500007 0.92500001 0.97500002
		 0.92500001 0.97500002 0.97500002 0.92500007 0.97500002 0.025 0 0.050000001 0.025
		 0.025 0.050000001 0 0.025 0.075000003 0 0.1 0.025 0.075000003 0.050000001 0.10000001
		 0.075000003 0.075000003 0.1 0.050000004 0.075000003 0.025 0.1 0 0.075000003 0.125
		 0 0.15000001 0.025 0.125 0.050000001 0.17500001 0 0.20000002 0.025 0.17500001 0.050000001
		 0.20000002 0.075000003 0.17500001 0.1 0.15000001 0.075000003 0.125 0.1 0.22499999
		 0 0.25 0.025 0.22499999 0.050000001 0.27500001 0 0.30000001 0.025 0.27500001 0.050000001
		 0.30000001 0.075000003 0.27500001 0.1 0.25 0.075000003 0.22500001 0.1 0.32500002
		 0 0.35000002 0.025 0.32499999 0.050000001 0.375 0 0.40000004 0.025 0.37500003 0.050000001
		 0.40000004 0.075000003 0.37500003 0.1 0.35000002 0.075000003 0.32499999 0.1 0.42500001
		 0 0.45000002 0.025 0.42500001 0.050000001 0.47499999 0 0.5 0.025 0.47499999 0.050000001
		 0.5 0.075000003 0.47499999 0.1 0.44999999 0.075000003 0.42500001 0.1 0.52499998 0
		 0.55000001 0.025 0.52499998 0.050000001 0.57500005 0 0.60000002 0.025 0.57500005
		 0.050000001 0.60000002 0.075000003 0.57500005 0.1 0.55000001 0.075000003 0.52499998
		 0.1 0.625 0 0.64999998 0.025 0.625 0.050000001 0.67499995 0 0.69999993 0.025 0.67499995
		 0.050000001 0.69999993 0.075000003 0.67499995 0.1 0.64999998 0.075000003 0.625 0.1
		 0.72500002 0 0.75 0.025 0.72500002 0.050000001 0.77499998 0 0.80000001 0.025 0.77499998
		 0.050000001 0.80000001 0.075000003 0.77499998 0.1 0.75 0.075000003 0.72500002 0.1
		 0.82500005 0 0.85000002 0.025 0.82499999 0.050000001 0.875 0 0.9000001 0.025 0.875
		 0.050000001 0.9000001 0.075000003 0.875 0.1 0.85000002 0.075000003 0.82500005 0.1
		 0.92500007 0 0.95000005 0.025 0.92500007 0.050000001 0.97500002 0 1 0.025 0.97500002
		 0.050000001 1 0.075000003 0.97500002 0.1 0.95000005 0.075000003 0.92500007 0.1 0.050000001
		 0.125 0.025 0.15000001 0 0.125 0.10000001 0.125 0.075000003 0.15000001 0.10000001
		 0.17500001 0.075000003 0.20000002 0.050000004 0.17500001 0.025 0.19999999 0 0.17500001
		 0.15000001 0.125 0.125 0.15000001 0.20000002 0.125 0.17500001 0.15000001 0.20000002
		 0.17500001 0.17500001 0.20000002 0.15000001 0.17500001 0.125 0.20000002 0.25 0.125
		 0.22499999 0.15000001 0.30000001 0.125 0.27500001 0.15000001 0.30000001 0.17500001
		 0.27500001 0.20000002 0.25 0.17500001 0.22500001 0.20000002 0.35000002 0.125 0.32499999
		 0.15000001 0.40000004 0.125 0.37500003 0.15000001 0.40000004 0.17500001 0.37500003
		 0.20000002 0.35000002 0.17500001 0.32499999 0.20000002 0.45000002 0.125 0.42500001
		 0.15000001 0.5 0.125 0.47499999 0.15000001 0.5 0.17500001 0.47499999 0.20000002 0.44999999
		 0.17500001 0.42500001 0.20000002 0.55000001 0.125 0.52499998 0.15000001 0.60000002
		 0.125 0.57500005 0.15000001 0.60000002 0.17500001 0.57500005 0.20000002 0.55000001
		 0.17500001 0.52499998 0.20000002 0.64999998 0.125 0.625 0.15000001 0.69999993 0.125
		 0.67499995 0.15000001 0.69999993 0.17500001 0.67499995 0.20000002 0.64999998 0.17500001;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.20000002 0.75 0.125 0.72500002 0.15000001
		 0.80000001 0.125 0.77499998 0.15000001 0.80000001 0.17500001 0.77499998 0.20000002
		 0.75 0.17500001 0.72500002 0.20000002 0.85000002 0.125 0.82499999 0.15000001 0.9000001
		 0.125 0.875 0.15000001 0.9000001 0.17500001 0.875 0.20000002 0.85000002 0.17500001
		 0.82500005 0.20000002 0.95000005 0.125 0.92500007 0.15000001 1 0.125 0.97500002 0.15000001
		 1 0.17500001 0.97500002 0.19999999 0.95000005 0.17500001 0.92500007 0.20000002 0.050000001
		 0.22499999 0.025 0.25 0 0.22499999 0.10000001 0.22500001 0.075000003 0.25 0.10000001
		 0.27500001 0.075000003 0.30000001 0.050000004 0.27500001 0.025 0.30000001 0 0.27500001
		 0.15000001 0.22500001 0.125 0.25 0.20000002 0.22500001 0.17500001 0.25 0.20000002
		 0.27500001 0.17500001 0.30000001 0.15000001 0.27500001 0.125 0.30000001 0.25 0.22500001
		 0.22499999 0.25 0.30000001 0.22500001 0.27500001 0.25 0.30000001 0.27500001 0.27500001
		 0.30000001 0.25 0.27500001 0.22500001 0.30000001 0.35000002 0.22500001 0.32499999
		 0.25 0.40000004 0.22500001 0.37500003 0.25 0.40000004 0.27500001 0.37500003 0.30000001
		 0.35000002 0.27500001 0.32499999 0.30000001 0.45000002 0.22500001 0.42500001 0.25
		 0.5 0.22500001 0.47499999 0.25 0.5 0.27500001 0.47499999 0.30000001 0.44999999 0.27500001
		 0.42500001 0.30000001 0.55000001 0.22500001 0.52499998 0.25 0.60000002 0.22500001
		 0.57500005 0.25 0.60000002 0.27500001 0.57500005 0.30000001 0.55000001 0.27500001
		 0.52499998 0.30000001 0.64999998 0.22500001 0.625 0.25 0.69999993 0.22500001 0.67499995
		 0.25 0.69999993 0.27500001 0.67499995 0.30000001 0.64999998 0.27500001 0.625 0.30000001
		 0.75 0.22500001 0.72500002 0.25 0.80000001 0.22500001 0.77499998 0.25 0.80000001
		 0.27500001 0.77499998 0.30000001 0.75 0.27500001 0.72500002 0.30000001 0.85000002
		 0.22500001 0.82499999 0.25 0.9000001 0.22500001 0.875 0.25 0.9000001 0.27500001 0.875
		 0.30000001 0.85000002 0.27500001 0.82500005 0.30000001 0.95000005 0.22499999 0.92500007
		 0.25 1 0.22499999 0.97500002 0.25 1 0.27500001 0.97500002 0.30000001 0.95000005 0.27500001
		 0.92500007 0.30000001 0.050000001 0.32500002 0.025 0.35000002 0 0.32500002 0.10000001
		 0.32500002 0.075000003 0.35000002 0.10000001 0.375 0.075000003 0.39999998 0.050000004
		 0.375 0.025 0.39999998 0 0.375 0.15000001 0.32500002 0.125 0.35000002 0.20000002
		 0.32500002 0.17500001 0.35000002 0.20000002 0.375 0.17500001 0.39999998 0.15000001
		 0.375 0.125 0.39999998 0.25 0.32500002 0.22499999 0.35000002 0.30000001 0.32500002
		 0.27500001 0.35000002 0.30000001 0.375 0.27500001 0.39999998 0.25 0.375 0.22500001
		 0.39999998 0.35000002 0.32500002 0.32499999 0.35000002 0.40000004 0.32500002 0.37500003
		 0.35000002 0.40000004 0.375 0.37500003 0.39999998 0.35000002 0.375 0.32499999 0.39999998
		 0.45000002 0.32500002 0.42500001 0.35000002 0.5 0.32500002 0.47499999 0.35000002
		 0.5 0.375 0.47499999 0.39999998 0.44999999 0.375 0.42500001 0.39999998 0.55000001
		 0.32500002 0.52499998 0.35000002 0.60000002 0.32500002 0.57500005 0.35000002 0.60000002
		 0.375 0.57500005 0.39999998 0.55000001 0.375 0.52499998 0.39999998 0.64999998 0.32500002
		 0.625 0.35000002 0.69999993 0.32500002 0.67499995 0.35000002 0.69999993 0.375 0.67499995
		 0.39999998 0.64999998 0.375 0.625 0.39999998 0.75 0.32500002 0.72500002 0.35000002
		 0.80000001 0.32500002 0.77499998 0.35000002 0.80000001 0.375 0.77499998 0.39999998
		 0.75 0.375 0.72500002 0.39999998 0.85000002 0.32500002 0.82499999 0.35000002 0.9000001
		 0.32500002 0.875 0.35000002 0.9000001 0.375 0.875 0.39999998 0.85000002 0.375 0.82500005
		 0.39999998 0.95000005 0.32500002 0.92500007 0.35000002 1 0.32500002 0.97500002 0.35000002
		 1 0.375 0.97500002 0.39999998 0.95000005 0.375 0.92500007 0.39999998 0.050000001
		 0.42500001 0.025 0.45000002 0 0.42500001 0.10000001 0.42500001 0.075000003 0.45000002
		 0.10000001 0.47499999 0.075000003 0.5 0.050000004 0.47499999 0.025 0.5 0 0.47499999
		 0.15000001 0.42500001 0.125 0.45000002 0.20000002 0.42500001 0.17500001 0.45000002
		 0.20000002 0.47499999 0.17500001 0.5 0.15000001 0.47499999 0.125 0.5 0.25 0.42500001
		 0.22499999 0.45000002 0.30000001 0.42500001 0.27500001 0.45000002 0.30000001 0.47499999
		 0.27500001 0.5 0.25 0.47499999 0.22500001 0.5 0.35000002 0.42500001 0.32499999 0.45000002
		 0.40000004 0.42500001 0.37500003 0.45000002 0.40000004 0.47499999 0.37500003 0.5
		 0.35000002 0.47499999 0.32499999 0.5 0.45000002 0.42500001 0.42500001 0.45000002
		 0.5 0.42500001 0.47499999 0.45000002 0.5 0.47499999 0.47499999 0.5 0.44999999 0.47499999
		 0.42500001 0.5 0.55000001 0.42500001 0.52499998 0.45000002 0.60000002 0.42500001
		 0.57500005 0.45000002 0.60000002 0.47499999 0.57500005 0.5 0.55000001 0.47499999
		 0.52499998 0.5 0.64999998 0.42500001 0.625 0.45000002 0.69999993 0.42500001 0.67499995
		 0.45000002 0.69999993 0.47499999 0.67499995 0.5 0.64999998 0.47499999 0.625 0.5 0.75
		 0.42500001 0.72500002 0.45000002 0.80000001 0.42500001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.77499998 0.45000002 0.80000001 0.47499999
		 0.77499998 0.5 0.75 0.47499999 0.72500002 0.5 0.85000002 0.42500001 0.82499999 0.45000002
		 0.9000001 0.42500001 0.875 0.45000002 0.9000001 0.47499999 0.875 0.5 0.85000002 0.47499999
		 0.82500005 0.5 0.95000005 0.42500001 0.92500007 0.45000002 1 0.42500001 0.97500002
		 0.45000002 1 0.47499999 0.97500002 0.5 0.95000005 0.47499999 0.92500007 0.5 0.050000001
		 0.52499998 0.025 0.55000001 0 0.52499998 0.10000001 0.52499998 0.075000003 0.55000001
		 0.10000001 0.57500005 0.075000003 0.60000002 0.050000004 0.57500005 0.025 0.60000002
		 0 0.57500005 0.15000001 0.52499998 0.125 0.55000001 0.20000002 0.52499998 0.17500001
		 0.55000001 0.20000002 0.57500005 0.17500001 0.60000002 0.15000001 0.57500005 0.125
		 0.60000002 0.25 0.52499998 0.22499999 0.55000001 0.30000001 0.52499998 0.27500001
		 0.55000001 0.30000001 0.57500005 0.27500001 0.60000002 0.25 0.57500005 0.22500001
		 0.60000002 0.35000002 0.52499998 0.32499999 0.55000001 0.40000004 0.52499998 0.37500003
		 0.55000001 0.40000004 0.57500005 0.37500003 0.60000002 0.35000002 0.57500005 0.32499999
		 0.60000002 0.45000002 0.52499998 0.42500001 0.55000001 0.5 0.52499998 0.47499999
		 0.55000001 0.5 0.57500005 0.47499999 0.60000002 0.44999999 0.57500005 0.42500001
		 0.60000002 0.55000001 0.52499998 0.52499998 0.55000001 0.60000002 0.52499998 0.57500005
		 0.55000001 0.60000002 0.57500005 0.57500005 0.60000002 0.55000001 0.57500005 0.52499998
		 0.60000002 0.64999998 0.52499998 0.625 0.55000001 0.69999993 0.52499998 0.67499995
		 0.55000001 0.69999993 0.57500005 0.67499995 0.60000002 0.64999998 0.57500005 0.625
		 0.60000002 0.75 0.52499998 0.72500002 0.55000001 0.80000001 0.52499998 0.77499998
		 0.55000001 0.80000001 0.57500005 0.77499998 0.60000002 0.75 0.57500005 0.72500002
		 0.60000002 0.85000002 0.52499998 0.82499999 0.55000001 0.9000001 0.52499998 0.875
		 0.55000001 0.9000001 0.57500005 0.875 0.60000002 0.85000002 0.57500005 0.82500005
		 0.60000002 0.95000005 0.52499998 0.92500007 0.55000001 1 0.52499998 0.97500002 0.55000001
		 1 0.57500005 0.97500002 0.60000002 0.95000005 0.57500005 0.92500007 0.60000002 0.050000001
		 0.625 0.025 0.64999998 0 0.625 0.10000001 0.625 0.075000003 0.65000004 0.10000001
		 0.67500001 0.075000003 0.70000005 0.050000004 0.67500001 0.025 0.70000005 0 0.67499995
		 0.15000001 0.625 0.125 0.65000004 0.20000002 0.625 0.17500001 0.65000004 0.20000002
		 0.67500001 0.17500001 0.70000005 0.15000001 0.67500001 0.125 0.70000005 0.25 0.625
		 0.22499999 0.65000004 0.30000001 0.625 0.27500001 0.65000004 0.30000001 0.67500001
		 0.27500001 0.70000005 0.25 0.67500001 0.22500001 0.70000005 0.35000002 0.625 0.32499999
		 0.65000004 0.40000004 0.625 0.37500003 0.65000004 0.40000004 0.67500001 0.37500003
		 0.70000005 0.35000002 0.67500001 0.32499999 0.70000005 0.45000002 0.625 0.42500001
		 0.65000004 0.5 0.625 0.47499999 0.65000004 0.5 0.67500001 0.47499999 0.70000005 0.44999999
		 0.67500001 0.42500001 0.70000005 0.55000001 0.625 0.52499998 0.65000004 0.60000002
		 0.625 0.57500005 0.65000004 0.60000002 0.67500001 0.57500005 0.70000005 0.55000001
		 0.67500001 0.52499998 0.70000005 0.64999998 0.625 0.625 0.65000004 0.69999993 0.625
		 0.67499995 0.65000004 0.69999993 0.67500001 0.67499995 0.70000005 0.64999998 0.67500001
		 0.625 0.70000005 0.75 0.625 0.72500002 0.65000004 0.80000001 0.625 0.77499998 0.65000004
		 0.80000001 0.67500001 0.77499998 0.70000005 0.75 0.67500001 0.72500002 0.70000005
		 0.85000002 0.625 0.82499999 0.65000004 0.9000001 0.625 0.875 0.65000004 0.9000001
		 0.67500001 0.875 0.70000005 0.85000002 0.67500001 0.82500005 0.70000005 0.95000005
		 0.625 0.92500007 0.65000004 1 0.625 0.97500002 0.64999998 1 0.67499995 0.97500002
		 0.70000005 0.95000005 0.67500001 0.92500007 0.70000005 0.050000001 0.72500002 0.025
		 0.75 0 0.72500002 0.10000001 0.72500002 0.075000003 0.75 0.10000001 0.77499998 0.075000003
		 0.79999995 0.050000004 0.77499998 0.025 0.79999995 0 0.77499998 0.15000001 0.72500002
		 0.125 0.75 0.20000002 0.72500002 0.17500001 0.75 0.20000002 0.77499998 0.17500001
		 0.79999995 0.15000001 0.77499998 0.125 0.79999995 0.25 0.72500002 0.22499999 0.75
		 0.30000001 0.72500002 0.27500001 0.75 0.30000001 0.77499998 0.27500001 0.79999995
		 0.25 0.77499998 0.22500001 0.79999995 0.35000002 0.72500002 0.32499999 0.75 0.40000004
		 0.72500002 0.37500003 0.75 0.40000004 0.77499998 0.37500003 0.79999995 0.35000002
		 0.77499998 0.32499999 0.79999995 0.45000002 0.72500002 0.42500001 0.75 0.5 0.72500002
		 0.47499999 0.75 0.5 0.77499998 0.47499999 0.79999995 0.44999999 0.77499998 0.42500001
		 0.79999995 0.55000001 0.72500002 0.52499998 0.75 0.60000002 0.72500002 0.57500005
		 0.75 0.60000002 0.77499998 0.57500005 0.79999995 0.55000001 0.77499998 0.52499998
		 0.79999995 0.64999998 0.72500002 0.625 0.75 0.69999993 0.72500002 0.67499995 0.75
		 0.69999993 0.77499998 0.67499995 0.79999995 0.64999998 0.77499998 0.625 0.79999995
		 0.75 0.72500002 0.72500002 0.75 0.80000001 0.72500002 0.77499998 0.75 0.80000001
		 0.77499998 0.77499998 0.79999995 0.75 0.77499998;
	setAttr ".uvst[0].uvsp[1500:1680]" 0.72500002 0.79999995 0.85000002 0.72500002
		 0.82499999 0.75 0.9000001 0.72500002 0.875 0.75 0.9000001 0.77499998 0.875 0.79999995
		 0.85000002 0.77499998 0.82500005 0.79999995 0.95000005 0.72500002 0.92500007 0.75
		 1 0.72500002 0.97500002 0.75 1 0.77499998 0.97500002 0.79999995 0.95000005 0.77499998
		 0.92500007 0.79999995 0.050000001 0.82499993 0.025 0.85000002 0 0.82500005 0.10000001
		 0.82499993 0.075000003 0.85000002 0.10000001 0.875 0.075000003 0.90000004 0.050000004
		 0.875 0.025 0.90000004 0 0.875 0.15000001 0.82499993 0.125 0.85000002 0.20000002
		 0.82499993 0.17500001 0.85000002 0.20000002 0.875 0.17500001 0.90000004 0.15000001
		 0.875 0.125 0.90000004 0.25 0.82499993 0.22499999 0.85000002 0.30000001 0.82499993
		 0.27500001 0.85000002 0.30000001 0.875 0.27500001 0.90000004 0.25 0.875 0.22500001
		 0.90000004 0.35000002 0.82499993 0.32499999 0.85000002 0.40000004 0.82499993 0.37500003
		 0.85000002 0.40000004 0.875 0.37500003 0.90000004 0.35000002 0.875 0.32499999 0.90000004
		 0.45000002 0.82499993 0.42500001 0.85000002 0.5 0.82499993 0.47499999 0.85000002
		 0.5 0.875 0.47499999 0.90000004 0.44999999 0.875 0.42500001 0.90000004 0.55000001
		 0.82499993 0.52499998 0.85000002 0.60000002 0.82499993 0.57500005 0.85000002 0.60000002
		 0.875 0.57500005 0.90000004 0.55000001 0.875 0.52499998 0.90000004 0.64999998 0.82499993
		 0.625 0.85000002 0.69999993 0.82499993 0.67499995 0.85000002 0.69999993 0.875 0.67499995
		 0.90000004 0.64999998 0.875 0.625 0.90000004 0.75 0.82499993 0.72500002 0.85000002
		 0.80000001 0.82499993 0.77499998 0.85000002 0.80000001 0.875 0.77499998 0.90000004
		 0.75 0.875 0.72500002 0.90000004 0.85000002 0.82499993 0.82499999 0.85000002 0.9000001
		 0.82499993 0.875 0.85000002 0.9000001 0.875 0.875 0.90000004 0.85000002 0.875 0.82500005
		 0.90000004 0.95000005 0.82499993 0.92500007 0.85000002 1 0.82500005 0.97500002 0.85000002
		 1 0.875 0.97500002 0.90000004 0.95000005 0.875 0.92500007 0.90000004 0.050000001
		 0.92500001 0.025 0.95000005 0 0.92500007 0.10000001 0.92500001 0.075000003 0.95000005
		 0.1 0.97500002 0.075000003 1 0.050000004 0.97500002 0.025 1 0 0.97500002 0.15000001
		 0.92500001 0.125 0.95000005 0.20000002 0.92500001 0.17500001 0.95000005 0.20000002
		 0.97500002 0.17500001 1 0.15000001 0.97500002 0.125 1 0.25 0.92500001 0.22499999
		 0.95000005 0.30000001 0.92500001 0.27500001 0.95000005 0.30000001 0.97500002 0.27500001
		 1 0.25 0.97500002 0.22499999 1 0.35000002 0.92500001 0.32499999 0.95000005 0.40000004
		 0.92500001 0.37500003 0.95000005 0.40000001 0.97500002 0.375 1 0.35000002 0.97500002
		 0.32500002 1 0.45000002 0.92500001 0.42500001 0.95000005 0.5 0.92500001 0.47499999
		 0.95000005 0.5 0.97500002 0.47499999 1 0.44999999 0.97500002 0.42500001 1 0.55000001
		 0.92500001 0.52499998 0.95000005 0.60000002 0.92500001 0.57500005 0.95000005 0.60000002
		 0.97500002 0.57500005 1 0.55000001 0.97500002 0.52499998 1 0.64999998 0.92500001
		 0.625 0.95000005 0.69999993 0.92500001 0.67499995 0.95000005 0.69999993 0.97500002
		 0.67499995 1 0.64999998 0.97500002 0.625 1 0.75 0.92500001 0.72500002 0.95000005
		 0.80000001 0.92500001 0.77499998 0.95000005 0.80000001 0.97500002 0.77499998 1 0.75
		 0.97500002 0.72500002 1 0.85000002 0.92500001 0.82499999 0.95000005 0.9000001 0.92500001
		 0.875 0.95000005 0.9000001 0.97500002 0.875 1 0.85000002 0.97500002 0.82500005 1
		 0.95000005 0.92500001 0.92500007 0.95000005 1 0.92500007 0.97500002 0.95000005 1
		 0.97500002 0.97500002 1 0.95000005 0.97500002 0.92500007 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1681 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.91657776 -1.2993895 0.8445217 -0.7847243 
		-0.9324578 1.2673285 -0.91677076 -0.47743419 1.6265738 -0.80624598 -0.097057216 1.9647048 
		-0.369398 -0.029628675 1.6873339 -0.072974689 0.038249973 1.792935 0.22459368 -0.073272564 
		1.4355756 0.64610422 -0.17875963 1.7292882 1.0935233 -0.42849502 1.6802739 1.006904 
		-0.86534828 1.3380076 1.0450158 -1.3160707 1.0507476 -1.3818159 -0.95520383 0.84284902 
		-0.96406257 -0.53450024 0.87518877 -0.75919574 -0.08767505 1.2045728 -0.83379346 
		0.35884726 1.5911708 -0.44364652 0.56146824 1.616129 -0.045012489 0.62155432 1.6420581 
		0.35730579 0.50718921 1.3586503 0.84443969 0.37749952 1.6334361 0.93879163 -0.026685547 
		1.282334 0.95549798 -0.48207295 0.92613095 1.3544317 -0.89366901 0.9951604 -1.7716621 
		-0.5238924 0.98084301 -1.3735418 -0.1144245 0.80551761 -0.98717225 0.32191348 0.85378313 
		-0.75901771 0.77097738 1.1723299 -0.56557071 1.140973 1.4723676 -0.02983821 1.2085543 
		1.459547 0.49040133 1.0928844 1.3366137 0.8638497 0.82463199 1.250576 0.96209377 
		0.37495065 0.88664931 1.3315158 -0.052896962 0.96351081 1.6816084 -0.48748031 1.1431956 
		-2.0394416 -0.24066943 0.59232813 -1.7824676 0.28314939 0.72606766 -1.3872324 0.73120135 
		0.70249063 -1.073084 1.1931238 0.886298 -0.6459465 1.5774435 1.031446 -0.032901425 
		1.6430366 1.0403799 0.5809173 1.585548 1.0401525 1.0383272 1.2412617 0.92021549 1.3805132 
		0.78733903 0.84168136 1.6347573 0.25451887 0.74631768 1.6645443 -0.32295695 0.59134412 
		-1.6032724 -0.24293384 0.34438607 -1.5436364 0.35425493 0.32981843 -1.4884502 0.95521486 
		0.33661705 -1.2219422 1.4912465 0.40810663 -0.65153152 1.6564457 0.42141908 -0.031074364 
		1.6562184 0.42491272 0.59026039 1.6567771 0.43463522 1.191169 1.5352876 0.43296587 
		1.3794352 0.95772815 0.33208424 1.5261478 0.38876793 0.18164866 1.6074456 -0.19330138 
		0.06231365 -1.8079457 -0.2028816 -0.015396762 -1.6832438 0.38270387 -0.068944544 
		-1.5449774 0.97519535 -0.14348643 -1.2410277 1.5261779 -0.19673319 -0.65148085 1.6568258 
		-0.20144144 -0.028973725 1.6562146 -0.19467965 0.59163827 1.6562293 -0.18571128 1.1842685 
		1.5822617 -0.17606401 1.4159892 1.0610816 -0.2355334 1.5482724 0.48042873 -0.2182098 
		1.6682538 -0.097050644 -0.30161253 -1.5135869 -0.35237581 -0.31895575 -1.3827528 
		0.21526454 -0.47571823 -1.399587 0.80793989 -0.61662555 -1.1770928 1.3514315 -0.76095384 
		-0.65074974 1.6524189 -0.82568997 -0.023946557 1.6591253 -0.81394321 0.60188764 1.6503448 
		-0.80801493 1.1541647 1.3855106 -0.74459338 1.4872149 0.91047752 -0.54243684 1.9009042 
		0.47506639 -0.4576824 2.1948841 -0.020121103 -0.2914151 -1.7168287 -0.49124393 -0.79734719 
		-1.5930892 0.061480422 -0.97195816 -1.210021 0.4999859 -0.88076442 -0.87548739 0.92630041 
		-1.0405117 -0.56479347 1.2686044 -1.2814813 -0.017622272 1.4198928 -1.3511465 0.56355143 
		1.3370476 -1.3288465 0.85215902 0.95999867 -1.0337201 1.1516093 0.51620936 -0.79942012 
		1.5461779 0.078897089 -0.71157497 1.974273 -0.33507958 -0.7001521 -1.5844557 -0.75655377 
		-1.1575171 -1.240836 -0.35068834 -0.88642502 -0.88220406 0.062586695 -1.0309378 -0.88350755 
		0.48610547 -1.4468193 -0.38640669 0.70007282 -1.3836281 -0.010155906 0.83927321 -1.5610311 
		0.44608107 0.76356101 -1.5084512 0.78340089 0.5275448 -1.421345 0.81260592 0.095004983 
		-1.0210778 1.1391678 -0.33997804 -0.78086168 1.5633229 -0.76063246 -0.7680074 -1.2957901 
		-1.1941592 -0.8894639 -0.92193955 -0.79162669 -1.0406294 -1.0135732 -0.35314831 -1.4242849 
		-0.70399797 -0.038880996 -1.6597877 -0.2317951 0.13879861 -1.5479076 0.034071445 
		0.25887662 -1.7246997 0.4013201 0.16213778 -1.5369619 0.81776321 0.082126908 -1.8171846 
		0.81382769 -0.32175475 -1.4311798 0.82350397 -0.7603609 -1.0489136 1.1431221 -1.1839902 
		-0.78717709 -1.0156721 -1.6324173 -1.065119 -1.1105827 -1.1926941 -1.4244714 -1.0391581 
		-0.79966319 -1.7975222 -0.53615206 -0.61202019 -1.6250222 -0.18116118 -0.41387653 
		-1.769927 0.076211676 -0.31928235 -1.8766088 0.34711602 -0.43453297 -1.5710506 0.66458422 
		-0.45324454 -2.0347085 1.0656942 -0.72454244 -1.7904488 0.84995723 -1.1663744 -1.4594963 
		0.76942188 -1.5772064 -1.0308015 -1.2133553 1.4644485 -0.4884761 -1.360292 1.1006619 
		-0.70600587 -0.64607918 1.6624177 -0.5089047 -0.9448036 1.5530576 -0.81590718 -0.022446007 
		1.6562136 -0.50099069 -0.33852559 1.6617826 -0.82036084 0.60095221 1.6566012 -0.49525917 
		0.28784338 1.6630586 -0.81074536 1.1686238 1.5045098 -0.46380422 0.90680426 1.5755967 
		-0.79757804 1.6200427 1.0891575 -0.35264918 1.3032149 1.1362555 -0.62884206 1.8344387 
		0.53275973 -0.19726543 1.7002696 0.69803596 -0.50544286 1.9378004 -0.059473127 -0.18235143 
		2.0650086 0.23430616 -0.38059279 -1.5534879 0.15280783 -0.70607203 -1.6974945 -0.20565119 
		-0.88213199 -1.5180308 -0.43380931 -0.58318049 -1.4135996 0.7102316 -0.87706143 -1.3992728 
		0.29126331 -0.98032975 -1.0387915 1.1440321 -0.92284536 -1.0027236 0.7114895 -0.87653297 
		-0.62439126 1.5190119 -1.1013461 -0.8216483 1.1379832 -1.2427799 -0.016406329 1.6301332 
		-1.1192181 -0.29486519 1.3780128 -1.3259547 0.59187585 1.5281028 -1.0831228 0.27576447 
		1.3887376 -1.3259228 1.0334923 1.1777005 -0.92941648 0.76329696 1.1714692 -1.2195195 
		1.3507876 0.71970659 -0.72497267 0.97102803 0.74114931 -0.87362349 1.734583 0.28481501 
		-0.60889298 1.3495932 0.29622287 -0.76502627 2.1448581 -0.14398545 -0.55070174 1.7617592 
		-0.12675157 -0.71279156 -1.3882023 -0.13070096 -1.0241462 -1.4109383 -0.55444151 
		-1.0236814 -1.7714274 -0.57259679 -1.0735208 -1.0079663 0.28317446 -0.87181133 -1.0232679 
		-0.14825654 -0.87336826 -0.87281239 0.70998371 -1.2415996 -0.88275272 0.27698782 
		-1.2378889 -0.47743565 0.99082774 -1.3615892;
	setAttr ".pt[166:331]" -0.64215028 0.62030488 -1.5124869 -0.017847775 1.1330088 
		-1.4758649 -0.22334768 0.81481123 -1.5709982 0.49524197 1.0624336 -1.4625145 0.20308559 
		0.78158957 -1.3722736 0.76013416 0.74194479 -1.2165414 0.70009822 0.71787488 -1.6165315 
		0.95057267 0.30735734 -0.86342001 0.75243282 0.31239632 -1.2166166 1.3455282 -0.12836319 
		-0.75043327 0.95078182 -0.12350629 -0.86895669 1.7724466 -0.5457443 -0.76592398 1.3507617 
		-0.55099285 -0.75780439 -1.0456592 -0.5727694 -0.88027012 -1.072993 -0.99746168 -0.88889134 
		-1.4661363 -0.97125882 -0.98796606 -0.89566165 -0.14930294 -1.2401242 -0.92915928 
		-0.5755589 -1.2443402 -0.81149453 0.24096385 -1.6093088 -0.96471965 -0.15697739 -1.6356014 
		-0.29289106 0.41723078 -1.4448024 -0.47783193 0.039869059 -1.4825594 0.0082133673 
		0.54803705 -1.644106 -0.17500897 0.25414515 -1.8160975 0.41962314 0.46291864 -1.5270844 
		0.13606516 0.1873676 -1.4659568 0.83320785 0.31447154 -1.6260211 0.5485481 0.15974529 
		-1.7954518 0.75271142 -0.11588798 -1.2248986 0.90278709 -0.10225818 -1.6111703 0.95491427 
		-0.551476 -0.87966877 0.76035154 -0.5414592 -1.2391783 1.3533734 -0.97327632 -0.74502587 
		0.9843787 -0.97253954 -0.91756082 -0.96698684 -0.99682581 -1.2509464 -1.0082835 -1.4169544 
		-1.2584779 -1.1007257 -1.4166486 -0.8893351 -1.0856391 -0.56127185 -1.6244285 -1.179158 
		-0.97195655 -1.6125543 -0.61864066 -0.32546401 -1.6430048 -0.76387525 -0.69111806 
		-1.7959623 -0.19841585 -0.13658811 -1.659663 -0.28039902 -0.52458763 -1.5304456 0.06189283 
		-0.029864212 -1.8018616 -0.08811377 -0.3060174 -2.0206676 0.37756905 -0.13771036 
		-1.5510043 0.084361389 -0.3950676 -1.5981704 0.74704838 -0.17881861 -1.949669 0.44117582 
		-0.42452073 -1.8536052 0.95575064 -0.52211916 -1.6015068 0.93840975 -0.55306137 -1.989382 
		0.75971818 -0.96352541 -1.2611372 0.98400223 -0.94350398 -1.6071392 0.92116916 -1.3713109 
		-0.873276 0.79002142 -1.3870294 -1.2652444 -0.8541978 -1.1571951 1.0927868 -0.83197236 
		-0.73733628 1.046111 -1.1675267 -0.74826241 0.8258543 -1.178116 -1.1677362 0.83037847 
		-0.82956439 -0.7049914 1.4555627 -0.82377249 -0.28440657 1.4194713 -0.81976837 -0.31192338 
		1.0156972 -0.9914915 -0.25386298 1.801152 -0.85686255 0.14549433 1.7977518 -0.78877527 
		0.13692729 1.3980392 -0.52906382 -0.023116278 1.933367 -0.40830085 0.26465523 1.6510772 
		-0.68640345 0.53257704 1.7601801 -0.16552438 -0.026806336 1.5215013 -0.05922129 0.33002952 
		1.7224201 -0.23171501 0.56114656 1.4237812 0.16593827 0.0068180538 1.7164755 0.28854117 
		0.21502385 1.3824626 0.16021435 0.58303064 1.5434297 0.4677493 -0.13496156 1.4980243 
		0.73994493 0.10370168 1.7049918 0.59943479 0.44904736 1.5054159 0.91279161 -0.26105872 
		1.8248764 1.0672699 -0.2206402 1.4690351 0.99897462 0.19997214 1.4659483 1.1339624 
		-0.6380499 1.473191 0.8905533 -0.67908585 1.1362733 0.87046748 -0.25649667 1.1027809 
		0.90652919 -1.0952296 1.1871496 1.1843598 -1.1114016 0.89654309 1.1629773 -0.69291848 
		0.88565761 -1.1641033 -0.32586953 0.80585188 -1.5707119 -0.31785226 0.90159321 -1.5729171 
		-0.73985702 0.93355995 -0.82630742 0.11730412 1.0001308 -1.1667858 0.098495565 0.77156734 
		-0.76039457 0.56254494 1.3854871 -0.85300893 0.54697633 0.99863577 -0.49386376 0.85561049 
		1.5647315 -0.76574618 0.99159002 1.371534 -0.033957157 0.91359872 1.5546564 -0.29446602 
		1.158149 1.3596325 0.42323324 0.80011994 1.3477677 0.20539625 1.1670465 1.3748966 
		0.90835488 0.61758626 1.4632282 0.75861484 1.0254066 1.4259386 0.85772884 0.16857147 
		1.0757939 0.85414714 0.59894848 1.0534489 1.1552906 -0.27140737 0.86603326 1.1568766 
		0.15390699 0.84020853 1.4731791 -0.67628604 1.1619072 1.4935269 -0.25714749 1.1102614 
		-1.5785565 0.10019263 0.82985103 -1.9318334 0.028626053 0.66801244 -1.9700798 -0.34636682 
		0.85929716 -1.175737 0.52619821 0.74283361 -1.5902725 0.51402974 0.73490351 -0.8984614 
		0.9791593 1.0068649 -1.1927333 0.95681471 0.7352581 -0.60121715 1.3587508 1.253745 
		-0.90131617 1.4190722 0.98466873 -0.031245684 1.4774954 1.2978489 -0.34334198 1.6342728 
		1.0399044 0.54343098 1.3738011 1.2651589 0.27832589 1.6443666 1.0473218 0.87056476 
		1.0292501 1.0464057 0.85123503 1.4560294 1.0060329 1.1667061 0.58039278 0.81886351 
		1.1841543 1.0119876 0.80310327 1.5405971 0.14700682 0.99330443 1.5565319 0.53951722 
		0.82121569 1.7004578 -0.40257615 0.87052745 1.6284322 -0.037310403 0.67183262 -1.8061371 
		0.37292325 0.45870882 -1.5699449 0.054816507 0.34049204 -1.8994677 -0.20985974 0.35561818 
		-1.5782413 0.9208591 0.59702635 -1.5189415 0.65425885 0.32623079 -1.1803074 1.3808459 
		0.6822564 -1.432852 1.2585512 0.37473983 -0.64737439 1.6545162 0.73422742 -0.95626318 
		1.6300001 0.41970491 -0.027568515 1.656844 0.7375688 -0.34200275 1.6562181 0.42148417 
		0.594724 1.658479 0.74496579 0.27883384 1.6562138 0.42900443 1.1410784 1.4134057 
		0.7079525 0.90276313 1.6553041 0.43835944 1.4780512 0.90493262 0.60741639 1.329078 
		1.2578164 0.38837758 1.575192 0.32427338 0.46425539 1.4521542 0.67119133 0.25889215 
		1.7416533 -0.23082329 0.31939614 1.578096 0.099678747 0.11504415 -1.4351584 0.34485573 
		0.091481946 -1.7473792 0.089728348 -0.039019171 -1.5390052 -0.25020045 0.1018515 
		-1.3793164 0.95711815 0.099140808 -1.6174659 0.67672259 -0.1033108 -1.2333471 1.5335855 
		0.10947139 -1.4366341 1.274765 -0.1814509 -0.64715499 1.6563727 0.11289795 -0.96213913 
		1.654505 -0.20390226 -0.025932578 1.6562105 0.11900117 -0.34095985 1.6562155 -0.19907795 
		0.59386319 1.6564435 0.12955958 0.28129318 1.6562141 -0.19116908 1.1982861 1.5775757 
		0.132976 0.8972578 1.6607922 -0.18160039 1.3468528 1.0207413 0.048497349 1.3332121 
		1.3423486 -0.18472415;
	setAttr ".pt[332:497]" 1.3726438 0.41924438 -0.071625262 1.4907589 0.77178741 
		-0.23240454 1.4666717 -0.16059551 -0.19718485 1.6080842 0.19167422 -0.25832558 -1.5605243 
		0.31445432 -0.28548953 -1.4310106 -0.072397389 -0.3911635 -1.7823339 -0.24172436 
		-0.256493 -1.3533928 0.88593 -0.35051844 -1.3773178 0.51040626 -0.55463737 -0.98579049 
		-0.95789051 0.91720372 -0.78047693 -0.51155734 1.2332543 -0.90959102 -0.057060577 
		1.5914005 -0.60358095 0.26001436 1.8648791 -0.19930485 0.26631591 1.469786 0.16684859 
		0.29503471 1.6319691 0.53841013 0.1556966 1.4957623 0.99856198 -0.017106745 1.6724668 
		0.9956215 -0.44701883 1.2907494 0.97794604 -0.90616256 0.96714622 -1.3718672 -0.53440148 
		0.85483217 -0.9679752 -0.10690637 0.8594777 -0.74803698 0.3404167 1.1860567 -0.7521649 
		0.77592516 1.5861393 -0.26317158 0.85872805 1.3851194 0.16974983 0.87382692 1.4552959 
		0.66306245 0.74483812 1.5139052 0.89785439 0.39778265 1.2666835 0.95348066 -0.0550857 
		0.90224785 1.328233 -0.47404093 0.99798697 -1.7823132 -0.11386834 0.8762852 -1.3778288 
		0.30662161 0.74635774 -1.0190718 0.75118637 0.85957718 -0.79183823 1.2030271 1.1660067 
		-0.32453263 1.4492973 1.2809132 0.26082677 1.455068 1.2889878 0.80474943 1.2547891 
		1.2265662 0.98408419 0.80644202 0.88324583 1.3514408 0.36743394 0.91302818 1.6830586 
		-0.11447565 0.95227569 -1.8598762 0.082623735 0.40123242 -1.7206792 0.65636742 0.52837253 
		-1.3840009 1.1563686 0.63957107 -0.95270157 1.585669 0.72931546 -0.34050551 1.6562136 
		0.73096824 0.27997455 1.6597134 0.73753899 0.89918953 1.6039853 0.74306488 1.3406163 
		1.180335 0.66800916 1.5235829 0.61162478 0.5407604 1.6572911 0.047026072 0.38988444 
		-1.4853387 0.045140542 0.095386259 -1.3947519 0.64862245 0.091924533 -1.3739427 1.2661147 
		0.10701457 -0.95963198 1.6555361 0.10829512 -0.33963245 1.6562152 0.11182114 0.28171149 
		1.6562152 0.11974149 0.90108651 1.6589177 0.13113284 1.3733462 1.3216616 0.10262204 
		1.3410027 0.71735591 -0.012103881 1.4173894 0.12736501 -0.1335834 -1.6696424 0.034851227 
		-0.26789275 -1.4521559 0.59586698 -0.30795568 -1.3335683 1.1848856 -0.431355 -0.96309614 
		1.6430924 -0.51689726 -0.33760533 1.6565167 -0.5088641 0.28647113 1.6562204 -0.50079346 
		0.90357065 1.6355451 -0.49397212 1.4117092 1.315096 -0.41956091 1.7562437 0.82241136 
		-0.26224357 1.88807 0.23559715 -0.17182519 -1.5328001 -0.14176865 -0.64746457 -1.5400239 
		0.4432444 -0.79181743 -1.2100387 0.92796761 -0.85893869 -0.88174212 1.364985 -1.0516393 
		-0.33085617 1.6020037 -1.1230268 0.29319921 1.6091932 -1.1144395 0.861983 1.3999548 
		-1.043542 1.1751896 0.94856215 -0.80995429 1.5219798 0.49413145 -0.628169 1.9478681 
		0.075214133 -0.59697944 -1.5867244 -0.33870623 -1.1080037 -1.2203113 0.073889732 
		-0.88547897 -0.87165564 0.49389449 -1.0329338 -0.7497825 0.89397377 -1.4177085 -0.22284833 
		1.0882422 -1.426278 0.24087051 1.0825251 -1.3458816 0.74200809 0.95355982 -1.4247719 
		0.81674302 0.52759701 -1.0169636 1.1378387 0.087435693 -0.7763465 1.5588715 -0.3383261 
		-0.7534318 -1.2671734 -0.77320272 -0.88476562 -0.89861166 -0.36599636 -1.0343728 
		-0.95880729 0.067109115 -1.4361579 -0.55263454 0.33051443 -1.5126281 -0.20415415 
		0.5348202 -1.6978787 0.16872665 0.48329183 -1.4149058 0.61915076 0.44904485 -1.7390143 
		0.79141396 0.10196874 -1.4240655 0.8153128 -0.33412552 -1.0309308 1.1445071 -0.76338357 
		-0.78504127 -0.95015562 -1.2150444 -1.0482923 -1.0718968 -0.77244675 -1.4178864 -0.87173623 
		-0.41503164 -1.7569733 -0.38227555 -0.24564818 -1.4880997 -0.13400427 -0.026506143 
		-1.9218265 0.10707176 -0.10508922 -1.5283897 0.49634999 -0.13321601 -1.8238205 0.96282125 
		-0.31581131 -1.8101209 0.83192921 -0.74378723 -1.4462094 0.86282647 -1.1778532 -1.0920624 
		-1.5752814 0.64938021 -0.2434736 -1.5062753 0.45287365 -0.29541838 -1.4603438 0.93372911 
		-0.2586346 -1.399615 0.73495084 -0.3245267 -1.3281108 0.84434485 -0.49135086 -1.3884233 
		0.65715617 -0.58666044 -1.3573723 0.54549754 -0.41130576 -1.3742028 0.36093041 -0.51790977 
		-1.3519715 1.2221645 -0.28919861 -1.3244758 1.0277449 -0.38578874 -1.2430871 1.5117321 
		-0.34801316 -1.3175426 1.3327333 -0.47287521 -1.1896346 1.4067448 -0.6238212 -1.283277 
		1.2318788 -0.7439872 -1.3126785 1.1336945 -0.5697189 -1.3953522 0.95387566 -0.65826368 
		-0.96217221 1.654313 -0.35602707 -1.1062864 1.5707684 -0.51199418 -0.6492328 1.6570128 
		-0.35263592 -0.80909914 1.6589156 -0.51592493 -0.64720982 1.65879 -0.66506773 -0.80087936 
		1.6050234 -0.82217807 -0.96077549 1.6029353 -0.66304547 -1.0658373 1.4552345 -0.79173315 
		-0.33825922 1.6562136 -0.34964991 -0.49717215 1.6568934 -0.51310277 -0.025979089 
		1.6562163 -0.3452982 -0.18579906 1.6562059 -0.50849426 -0.023679743 1.6565156 -0.65603185 
		-0.18375632 1.6635129 -0.82014608 -0.3449989 1.6573056 -0.66025758 -0.49606586 1.6560578 
		-0.82419074 0.28460145 1.6562154 -0.3421703 0.12649512 1.656221 -0.50532633 0.59566277 
		1.6564152 -0.3378607 0.43810067 1.6563437 -0.50095421 0.60039109 1.6617073 -0.65036285 
		0.44275233 1.6603527 -0.81192982 0.28021264 1.6565001 -0.65086621 0.12962624 1.6603492 
		-0.81396496 0.90059245 1.6561925 -0.33502701 0.75073957 1.6657336 -0.50056118 1.1894625 
		1.5733756 -0.32985136 1.048687 1.5987316 -0.48799175 1.1612488 1.4514383 -0.60473526 
		1.0408328 1.4941884 -0.779796 0.90772527 1.6359237 -0.64778811 0.75154984 1.6209998 
		-0.80378902 1.4327739 1.379346 -0.28746465 1.2843026 1.4109932 -0.43906507 1.5584314 
		1.1008797 -0.21761782 1.520883 1.2102842 -0.39357814 1.5667431 1.0112516 -0.46794054 
		1.3882071 1.020071 -0.57868701 1.3481698 1.2256687 -0.52039605 1.2249575 1.257369 
		-0.68517935 1.6288947 0.80409241 -0.18717432;
	setAttr ".pt[498:663]" 1.6968223 0.96327764 -0.30798748 1.6890825 0.50667405 
		-0.17777155 1.7988753 0.68118316 -0.22672489 1.9178756 0.53072888 -0.32070133 1.8048289 
		0.58920336 -0.48649132 1.7663449 0.78751826 -0.40675196 1.5923676 0.8043834 -0.5213955 
		1.7438208 0.21189688 -0.20051859 1.8627809 0.38576555 -0.17907518 1.7971987 -0.080328859 
		-0.22886649 1.9123447 0.088166282 -0.17465188 2.0849164 -0.032253496 -0.19153942 
		2.1343846 0.10895434 -0.33676711 2.018188 0.25734013 -0.24109828 1.9871796 0.35662282 
		-0.42173606 -1.4404011 -0.11179382 -0.53450561 -1.5236902 -0.28876841 -0.61684871 
		-1.4606926 -0.39971331 -0.44995508 -1.4473404 0.18245174 -0.60582352 -1.5438882 0.0040186266 
		-0.6761899 -1.6195205 0.11725421 -0.83482736 -1.6592892 -0.068710886 -0.93060547 
		-1.6359214 -0.17124133 -0.75090379 -1.7134449 -0.34768996 -0.83713645 -1.6213917 
		-0.46239311 -0.68662965 -1.475054 0.47814229 -0.66234428 -1.5576003 0.29698738 -0.74344832 
		-1.4578109 0.77235943 -0.74904686 -1.4947405 0.57751042 -0.84149003 -1.3061755 0.60992318 
		-0.91612554 -1.3016844 0.39505243 -0.93665147 -1.5065901 0.38187787 -0.9243322 -1.5024744 
		0.18024008 -0.99255323 -1.3111483 1.034312 -0.83004153 -1.3128122 0.81981033 -0.88385832 
		-1.1057985 1.2523648 -0.84577072 -1.1050398 1.0327636 -0.84496915 -0.94543582 1.0354811 
		-0.9663499 -0.92521298 0.81717902 -0.94744545 -1.1059663 0.81947267 -0.84992856 -1.1068585 
		0.6040374 -0.85368985 -0.91441333 1.4652009 -0.93683308 -0.9693234 1.2552433 -0.99337089 
		-0.64401132 1.6089481 -0.97247154 -0.76419461 1.4501518 -1.0875194 -0.59664375 1.4030569 
		-1.2042894 -0.70222479 1.2153378 -1.2863457 -0.8391555 1.2511145 -1.1413587 -0.84769273 
		1.0303521 -1.1430821 -0.33455721 1.654212 -0.97158098 -0.48485231 1.5707288 -1.121155 
		-0.020287264 1.6558523 -0.96455824 -0.17779143 1.6112355 -1.1203903 -0.016845006 
		1.5469221 -1.251652 -0.16289064 1.4271185 -1.3660051 -0.32251158 1.5104954 -1.2482277 
		-0.43734899 1.3325597 -1.3258801 0.29222479 1.651605 -0.9614836 0.13246273 1.6200464 
		-1.1201184 0.60588378 1.6219658 -0.95859927 0.44393301 1.5873451 -1.1102532 0.57285905 
		1.4349797 -1.2057161 0.4208174 1.364976 -1.316222 0.28207392 1.5151556 -1.2302508 
		0.12844194 1.408276 -1.3372155 0.88342953 1.4911085 -0.92143029 0.73661953 1.4853803 
		-1.0778664 1.0906742 1.285699 -0.83871764 0.94941372 1.2906629 -0.98442841 0.92808926 
		1.070986 -0.96877927 0.80432612 1.0661932 -1.1238973 0.80876029 1.2865229 -1.1277772 
		0.69564092 1.27536 -1.3021708 1.2602265 1.0497857 -0.74170905 1.0852867 1.0623744 
		-0.84405792 1.4143804 0.81428868 -0.62931436 1.2646192 0.83404213 -0.77305657 1.257574 
		0.61951005 -0.78391474 1.0565882 0.62791979 -0.82583416 1.069257 0.84673691 -0.83471227 
		0.8997913 0.85173059 -0.94359505 1.6097134 0.59582692 -0.56434596 1.432532 0.60564101 
		-0.6722914 1.82648 0.38684002 -0.55161947 1.6251634 0.38736102 -0.60853761 1.6392916 
		0.18037722 -0.65595269 1.4481139 0.18742196 -0.73947537 1.4428378 0.39734 -0.70922595 
		1.2497929 0.40521127 -0.78404146 2.0243671 0.16514502 -0.50611377 1.8429588 0.18131135 
		-0.60804534 2.1950672 -0.069064893 -0.43212166 2.0474091 -0.03396548 -0.57622445 
		2.0656841 -0.23527075 -0.63788414 1.8679068 -0.23114711 -0.70853668 1.8565696 -0.023499778 
		-0.66118586 1.6542058 -0.023630513 -0.71316493 -1.6802871 -0.25763154 -1.0218662 
		-1.6885811 -0.45097089 -1.1048659 -1.7740784 -0.5265252 -0.93073869 -1.4925151 -0.024161978 
		-1.0441577 -1.483284 -0.23430553 -1.0802236 -1.3177465 -0.24048701 -0.95202357 -1.3315464 
		-0.45242548 -0.94958746 -1.4810064 -0.44514501 -1.0970006 -1.4926349 -0.65638381 
		-1.0953443 -1.6876032 -0.64977425 -1.1701183 -1.3005421 0.18402001 -0.94867754 -1.3059398 
		-0.029245708 -0.95243859 -1.1102538 0.39249617 -0.85398132 -1.1162223 0.17553754 
		-0.85283583 -0.92718655 0.17303848 -0.93686599 -0.936001 -0.045430165 -0.9378624 
		-1.1240736 -0.037377726 -0.85300642 -1.1333158 -0.25056174 -0.85614389 -0.92033291 
		0.60516161 -0.94063008 -0.92156613 0.38525835 -0.93750852 -0.85434324 0.81853139 
		-1.1412042 -0.85971946 0.59861785 -1.1382563 -0.88751 0.5994637 -1.3446283 -0.90723085 
		0.38345459 -1.3392107 -0.86259639 0.38414699 -1.1355466 -0.86675006 0.16855994 -1.1350938 
		-0.79459864 1.0247535 -1.3370138 -0.85229874 0.8101263 -1.3498522 -0.52484667 1.1373725 
		-1.3393939 -0.61125231 0.94828635 -1.4098511 -0.43362758 0.84564596 -1.3695705 -0.51777327 
		0.65945911 -1.4405254 -0.69727981 0.76202697 -1.4770201 -0.780882 0.56633276 -1.5190315 
		-0.24515331 1.2311341 -1.3606272 -0.33610556 1.0347751 -1.3457303 -0.018502109 1.2814759 
		-1.4232984 -0.15068917 1.1542852 -1.5386775 -0.0160008 0.98541903 -1.5180972 -0.11638555 
		0.8638469 -1.6623446 -0.22022058 0.95428312 -1.4984144 -0.25881669 0.75134027 -1.4409382 
		0.26349348 1.2363219 -1.3581825 0.10162819 1.1056447 -1.3930243 0.53099149 1.2072046 
		-1.4161817 0.38796082 1.0643955 -1.3597989 0.46719825 0.91355562 -1.490128 0.34932598 
		0.76609427 -1.3955462 0.22118992 0.93421382 -1.355785 0.074316107 0.80741978 -1.4426544 
		0.74813938 1.0635737 -1.3211582 0.63790286 1.0340818 -1.4945147 0.78786218 0.85096252 
		-1.1169677 0.75965053 0.84869099 -1.3203996 0.76234329 0.63483179 -1.3200898 0.78312498 
		0.63193387 -1.5276071 0.72841913 0.84266597 -1.5242115 0.55675745 0.75765055 -1.6079504 
		0.88330346 0.63517791 -0.93609977 0.77755964 0.63454521 -1.1130204 1.0456297 0.41263002 
		-0.81776839 0.87511212 0.4180961 -0.93296355 0.87268353 0.20148961 -0.93462151 0.77062261 
		0.20299147 -1.1147715 0.77197438 0.42190117 -1.112005 0.76085275 0.4205153 -1.3198305 
		1.2433814 0.19246644 -0.77476323 1.0394984 0.19677357 -0.81059903 1.4499425 -0.022892643 
		-0.76183349;
	setAttr ".pt[664:829]" 1.2399948 -0.020963419 -0.75937635 1.2406688 -0.23408474 
		-0.75588095 1.0402774 -0.23308948 -0.81554413 1.0369041 -0.016507961 -0.8111344 0.87376088 
		-0.014195768 -0.93823475 1.6623623 -0.23142475 -0.74930435 1.451882 -0.23367299 -0.74744725 
		1.8757377 -0.43938097 -0.74432629 1.6650499 -0.44258434 -0.76100814 1.6680092 -0.6533677 
		-0.77063632 1.457369 -0.65602857 -0.76217157 1.4544083 -0.44457716 -0.752765 1.2437389 
		-0.44595662 -0.76236069 -1.3503745 -0.6622296 -0.94051874 -1.3701104 -0.87231559 
		-0.93147123 -1.5235609 -0.86432356 -1.0745724 -1.14431 -0.46137318 -0.85896659 -1.1571829 
		-0.67496645 -0.86236221 -0.96648258 -0.68340451 -0.94526023 -0.98013908 -0.89690882 
		-0.94917279 -1.1707752 -0.88576245 -0.86718208 -1.1848778 -1.0961294 -0.8715356 -1.3861284 
		-1.0826845 -0.92964804 -0.94378787 -0.2565805 -0.9392007 -0.95421308 -0.47237512 
		-0.94159603 -0.87290066 -0.043097191 -1.1355864 -0.8819235 -0.25984409 -1.1375976 
		-0.94672376 -0.25262189 -1.3361628 -0.97156143 -0.46449056 -1.334163 -0.89339703 
		-0.47249007 -1.1403075 -0.90728796 -0.68504459 -1.1445984 -0.92032415 0.17201233 
		-1.3367372 -0.93130106 -0.04122214 -1.3363018 -0.85738045 0.36947924 -1.5388787 -0.92370105 
		0.16384354 -1.5439183 -0.7562086 0.10364022 -1.6486052 -0.84257501 -0.088556617 -1.6875213 
		-0.97805554 -0.041062277 -1.5390527 -1.0231798 -0.24784669 -1.5304353 -0.59269297 
		0.47756091 -1.5215155 -0.67195088 0.29011086 -1.5920806 -0.33714774 0.55860573 -1.4074876 
		-0.43354508 0.3700107 -1.432254 -0.25725996 0.27753457 -1.4930304 -0.33770016 0.084331103 
		-1.4584424 -0.51725584 0.18551815 -1.495675 -0.58928198 0.00078614085 -1.5734092 
		-0.21555544 0.67681843 -1.6357265 -0.22236875 0.474069 -1.5630591 -0.00097002619 
		0.69358665 -1.6033105 -0.076692484 0.57591778 -1.763199 0.019879594 0.40321267 -1.6846917 
		-0.034776032 0.28773046 -1.8535838 -0.19120303 0.39618319 -1.7577258 -0.21245387 
		0.1971219 -1.683627 0.18573835 0.63242865 -1.3924547 0.05579254 0.51178133 -1.5077302 
		0.4310672 0.61318076 -1.5195827 0.31670925 0.46653143 -1.4196508 0.41033781 0.31268373 
		-1.5321558 0.28251186 0.16736023 -1.4473934 0.1520405 0.33647057 -1.4387161 0.047917195 
		0.2203131 -1.5814853 0.66061604 0.58750415 -1.6881698 0.49739081 0.46157542 -1.6540926 
		0.81192875 0.42118514 -1.5229971 0.75921071 0.40113479 -1.7219806 0.83566719 0.20249872 
		-1.7273805 0.68414479 0.13742003 -1.8529139 0.58151263 0.30792096 -1.7726451 0.46781376 
		0.1620772 -1.6702365 0.75930119 0.20676376 -1.322722 0.82810175 0.21012698 -1.5197608 
		0.77048719 -0.011159917 -1.1192405 0.76103342 -0.0066746166 -1.3265616 0.76678753 
		-0.21959166 -1.3322316 0.86540693 -0.21130298 -1.5167555 0.84469986 -0.00047289085 
		-1.5182345 0.89459348 -0.00099174411 -1.7202792 0.87517208 -0.22884504 -0.94340014 
		0.77212769 -0.22540864 -1.1242219 1.0422009 -0.44582766 -0.82080573 0.87701607 -0.44306341 
		-0.94886404 0.8821069 -0.65614814 -0.95806301 0.77805352 -0.65135926 -1.1397612 0.77485603 
		-0.43708405 -1.1307663 0.77346849 -0.43170333 -1.3390977 1.2465252 -0.65692633 -0.76502794 
		1.0454202 -0.6584273 -0.82597828 1.4587072 -0.86734289 -0.75701994 1.2485919 -0.8681699 
		-0.758412 1.2471192 -1.079411 -0.74831247 1.0821317 -1.0776763 -0.87253165 1.0523726 
		-0.86920142 -0.8352018 0.89476007 -0.86802727 -0.97453976 -0.99757475 -1.1069856 
		-0.95585537 -1.0073086 -1.3186555 -0.95366424 -1.198537 -1.3057855 -0.87083107 -0.92273951 
		-0.89549631 -1.149045 -0.93969995 -1.1082338 -1.1530843 -1.0393492 -1.0950408 -1.3373359 
		-1.0692471 -1.303979 -1.3341111 -0.95862025 -1.3179106 -1.1565813 -0.97692317 -1.526886 
		-1.1629069 -1.0312144 -1.5277719 -0.96020061 -0.99713331 -0.674281 -1.3331929 -1.0167586 
		-0.88523662 -1.3362274 -1.0645829 -0.45445153 -1.5212588 -1.1031274 -0.6628868 -1.5139329 
		-1.0753698 -0.67638999 -1.7202951 -1.1429726 -0.87494487 -1.7197 -1.1333163 -0.87178838 
		-1.5109272 -1.1456923 -1.08231 -1.5181912 -0.9244206 -0.28179151 -1.7093549 -1.002171 
		-0.4790538 -1.7177705 -0.65890008 -0.18162958 -1.6540936 -0.73406446 -0.36552724 
		-1.728723 -0.57806653 -0.46890959 -1.6331469 -0.63930714 -0.64840972 -1.7262424 -0.81728834 
		-0.55189222 -1.7828969 -0.90235591 -0.74166137 -1.8178207 -0.43194681 -0.10351846 
		-1.479795 -0.51351756 -0.28851157 -1.544104 -0.21316537 0.0017384079 -1.6041315 -0.24980587 
		-0.19333424 -1.5318862 -0.1866509 -0.2750935 -1.7146338 -0.18572098 -0.46829891 -1.6307944 
		-0.33134758 -0.38535097 -1.5045134 -0.42112902 -0.57280886 -1.5387993 -0.15512781 
		0.11423115 -1.8700749 -0.19614922 -0.081363723 -1.7980151 0.048571587 0.11462371 
		-1.7636892 0.01127743 0.0022368338 -1.9382371 0.07242918 -0.17470509 -1.839516 0.058801677 
		-0.28121066 -2.0196025 -0.11172846 -0.16588441 -1.9718511 -0.17026561 -0.35812652 
		-1.907805 0.12101141 0.040808536 -1.4960872 0.045310672 -0.069059387 -1.6590947 0.39064586 
		0.012021151 -1.5429585 0.24634336 -0.12894155 -1.4810953 0.3629497 -0.28656441 -1.5604287 
		0.20781155 -0.42282847 -1.51949 0.094592996 -0.24993472 -1.5623003 0.042819876 -0.3570112 
		-1.7363813 0.5213424 0.01308124 -1.8106776 0.44354126 -0.13642736 -1.684553 0.78578031 
		-0.045741368 -1.8911502 0.60427409 -0.143465 -1.9260437 0.70585531 -0.31533757 -1.9959898 
		0.53088748 -0.42927745 -1.9734462 0.47033969 -0.27927291 -1.8377087 0.39627984 -0.43009418 
		-1.7116405 0.944534 -0.20650718 -1.709963 0.87631071 -0.23668042 -1.9033492 0.88348538 
		-0.42204586 -1.5177494 0.9862873 -0.41375059 -1.6993692 1.0176528 -0.62274969 -1.6924686 
		1.0321684 -0.62932372 -1.9003769 0.95818067 -0.43110791 -1.9043983 0.80725855 -0.49623635 
		-2.0338337 0.77940333 -0.64292669 -1.3483427 0.89463353 -0.63298571 -1.5232061 0.77899355 
		-0.86243802 -1.1498752 0.78300363 -0.8540957 -1.3587991 0.78757745 -1.06647 -1.3682261;
	setAttr ".pt[830:995]" 0.91580331 -1.0550857 -1.5340629 0.90441722 -0.84408367 
		-1.5292178 1.0383506 -0.83260387 -1.691321 0.93674296 -1.0714716 -1.018889 0.78639311 
		-1.0717325 -1.1631638 1.0293339 -1.276425 -0.82467979 0.88823545 -1.2736036 -0.9806053 
		0.83331388 -1.4738269 -0.94398737 0.78663528 -1.4893672 -1.1503258 0.77977538 -1.2792553 
		-1.1629629 0.80556202 -1.2778513 -1.3695221 -0.89966136 -1.2558922 0.98841512 -0.9339959 
		-1.0531029 1.0194794 -1.089929 -1.0600796 0.88681847 -1.0623161 -1.2617667 0.85667408 
		-0.79182845 -1.0459229 1.1708463 -0.80063367 -0.83567435 1.1545491 -0.89593643 -0.84960026 
		0.96897662 -0.88594073 -0.63724506 0.94970328 -1.0614951 -0.64280552 0.83775657 -1.0656835 
		-0.85488349 0.8450315 -1.2756821 -0.85119945 0.83189368 -1.2820852 -1.0610133 0.80786479 
		-0.8018589 -0.81892556 1.363525 -0.79887551 -0.60851735 1.345868 -0.7940554 -0.62438262 
		1.1369033 -0.86750144 -0.59106642 1.5437905 -0.87391055 -0.38099694 1.5213807 -0.78983599 
		-0.39810362 1.3293937 -0.77930868 -0.18734691 1.3146904 -0.77797461 -0.19984362 1.1069255 
		-0.78515893 -0.41396463 1.1207511 -0.88218778 -0.42376068 0.93658549 -0.97804266 
		-0.36517164 1.7030106 -0.95702922 -0.15507588 1.6940126 -0.87282348 -0.17059387 1.5021784 
		-0.92266464 -0.16540302 1.8997117 -0.83731836 0.027364356 1.8875356 -0.91023064 0.050669234 
		1.6945267 -0.85656512 0.25514269 1.6962905 -0.81796199 0.24897046 1.4918122 -0.84961134 
		0.039273646 1.4948406 -0.76514971 0.024489971 1.3031607 -0.66717529 -0.047108401 
		1.9838551 -0.5651508 0.11888608 1.9019843 -0.74650109 0.21814017 1.8678116 -0.4277845 
		-0.020573346 1.8241047 -0.39291266 0.11659717 1.6670648 -0.48098499 0.27074754 1.7808716 
		-0.42451751 0.41289905 1.6348042 -0.54435426 0.56145066 1.7257445 -0.64390504 0.39683342 
		1.8200699 -0.79886329 0.45901063 1.6958135 -0.31121698 -0.038493589 1.5504448 -0.1825151 
		0.11935166 1.4948531 -0.33970988 0.25815687 1.5189841 -0.095000386 0.005719421 1.6492058 
		-0.066595115 0.18422091 1.7597107 -0.11346585 0.29653993 1.5877708 -0.051762525 0.47516569 
		1.683175 -0.11870219 0.58814478 1.5170271 -0.21555731 0.41268694 1.44618 -0.36527997 
		0.55551481 1.489591 0.072013721 0.040198203 1.8272284 0.16737966 0.15037289 1.6744983 
		0.086697154 0.33012268 1.7525537 0.19051833 -0.034323756 1.5753945 0.25478095 0.070505381 
		1.4049121 0.19468582 0.2523987 1.491935 0.32334933 0.36049086 1.3676666 0.22428328 
		0.54300737 1.4150534 0.16493398 0.43888149 1.5886734 0.10055015 0.62366527 1.6737802 
		0.36309451 -0.1101893 1.3948934 0.50193191 0.010080736 1.4976681 0.43331158 0.18166769 
		1.3934433 0.54160827 -0.15206897 1.6264756 0.69227904 -0.037488744 1.7186878 0.62530094 
		0.13391365 1.6148329 0.79182065 0.24253088 1.6799707 0.70439416 0.42252561 1.6077038 
		0.5725714 0.30156523 1.4970379 0.49673313 0.47627223 1.4009483 0.77349824 -0.21547991 
		1.7972776 0.96281999 -0.13536514 1.7588031 0.87939423 0.056329902 1.7276216 1.0350512 
		-0.33168882 1.7772716 1.0921468 -0.32280296 1.5752535 1.0578886 -0.11299618 1.5743074 
		1.0115459 -0.12282474 1.3706179 0.98195618 0.089062415 1.3676199 1.0131412 0.094620593 
		1.5734854 0.95673299 0.30189261 1.5700729 1.1234306 -0.53172833 1.5770717 1.0762156 
		-0.54184109 1.3738242 1.0451273 -0.33136305 1.3718115 1.0911829 -0.75233454 1.3876748 
		0.93678141 -0.77131897 1.2459283 0.9304325 -0.5628137 1.2233433 0.89629382 -0.58404833 
		1.0206007 0.89004546 -0.36911464 1.0048015 0.91235262 -0.35323766 1.2099732 0.89345515 
		-0.14088406 1.1980447 0.93082523 -0.97831154 1.2762567 0.92676848 -1.0043043 1.0690066 
		0.90803766 -0.79364902 1.0420641 0.95626789 -1.2099954 1.1061733 1.0960041 -1.2187778 
		0.95007712 1.0730853 -1.011106 0.91936475 1.2821071 -1.0013806 0.91980404 1.2663116 
		-0.79302466 0.92869556 1.0598826 -0.80111599 0.89961469 1.0526662 -0.58892047 0.88452262 
		-1.2712946 -0.64186376 0.83286643 -1.4713746 -0.63674629 0.89807469 -1.478523 -0.84856164 
		0.88943821 -1.0606296 -0.43060896 0.82851642 -1.2694572 -0.43152517 0.82011664 -1.2696496 
		-0.22090788 0.79911965 -1.4729333 -0.21640234 0.85101777 -1.4716338 -0.42641088 0.87905622 
		-1.6697532 -0.42025304 0.94630086 -1.668345 -0.63072288 0.97021896 -0.88413453 -0.20994039 
		0.92737454 -1.0614382 -0.2171665 0.81873608 -0.77560526 0.013751077 1.0956955 -0.8901754 
		0.0048081861 0.92221248 -0.90128827 0.21956085 0.92096347 -1.0700859 0.20992608 0.79980344 
		-1.0645374 -0.005548629 0.8084268 -1.2703687 -0.0098992866 0.77504522 -0.75092447 
		0.23747043 1.2937328 -0.77775663 0.22956507 1.0884801 -0.79406083 0.459692 1.4880693 
		-0.74280947 0.45188665 1.2861938 -0.74469191 0.66646355 1.2793404 -0.79682398 0.65989482 
		1.08058 -0.78530049 0.44203573 1.0836499 -0.9162342 0.43439335 0.92285943 -0.72496098 
		0.65862089 1.6820445 -0.78442007 0.67245072 1.4839518 -0.46658379 0.70894903 1.5932343 
		-0.62630796 0.84179741 1.6311185 -0.52696365 0.99962229 1.5282508 -0.70519495 1.0924938 
		1.4627333 -0.76451826 0.88308764 1.4821477 -0.75341505 0.88053787 1.2729558 -0.24765347 
		0.70958155 1.4034075 -0.3956134 0.85233742 1.4529417 -0.03891696 0.76674616 1.5997348 
		-0.12817344 0.88106853 1.4440995 -0.031277619 1.0593798 1.5085161 -0.14880231 1.1772212 
		1.3803732 -0.2785396 1.0076767 1.3686476 -0.42661405 1.1498389 1.4214888 0.16218744 
		0.7269237 1.4987698 0.11180706 0.91800284 1.5851806 0.39078617 0.65279573 1.3521093 
		0.27929506 0.83522815 1.3619564 0.45662045 0.9469189 1.3441629 0.34867385 1.1312641 
		1.3566339 0.18187059 1.0198756 1.4113477 0.11705951 1.2156981 1.4826049 0.62523133 
		0.59600794 1.5167118 0.549833 0.77205801 1.4210005 0.88825178 0.50185055 1.5605785;
	setAttr ".pt[996:1161]" 0.80352521 0.70014489 1.5357004 0.89820635 0.72317493 
		1.3551139 0.85347676 0.9393599 1.3500954 0.71033818 0.88821644 1.4873248 0.61716837 
		1.0694355 1.4099183 0.95626152 0.29874912 1.3628902 0.92960852 0.51321381 1.3590194 
		0.87826639 0.069737487 1.186201 0.86518961 0.28465125 1.1753806 0.88968104 0.27006227 
		0.96956205 0.8951655 0.48902464 0.96160424 0.85509908 0.49746883 1.1645228 0.8448562 
		0.71239322 1.1540889 0.88701242 -0.15831795 0.99170345 0.88633221 0.058415618 0.97961777 
		1.0490133 -0.37822947 0.87240374 1.0474365 -0.16383652 0.86074054 1.2512794 -0.16314554 
		0.90344959 1.253352 0.048978385 0.88593167 1.048544 0.049042687 0.85111076 1.0528435 
		0.26458243 0.84221923 1.2562394 -0.58358645 0.92715108 1.2519033 -0.37321237 0.91730249 
		1.4061434 -0.78601646 1.0862045 1.3945507 -0.57469153 1.0855789 1.570316 -0.56955487 
		1.1989905 1.5899032 -0.3672016 1.1443338 1.3952131 -0.36315536 1.071609 1.4059966 
		-0.15275267 1.045406 -1.6749138 -0.21169092 0.90915233 -1.8794734 -0.22802565 0.87407619 
		-1.8791907 -0.42664748 0.94644368 -1.4751222 -0.0067236423 0.82195497 -1.6808716 
		-0.0050477162 0.86136001 -1.6867905 0.1990943 0.80327749 -1.8629287 0.15834895 0.70084006 
		-1.8745373 -0.034178101 0.79057389 -1.9903572 -0.1046503 0.63091266 -2.0227494 -0.2869097 
		0.73298895 -1.2724729 0.20143011 0.75094038 -1.4782747 0.20298542 0.7869038 -1.0789033 
		0.42382365 0.79309106 -1.2753614 0.41439903 0.72862172 -1.2802764 0.62824434 0.71350181 
		-1.4881805 0.62267798 0.71772897 -1.4833517 0.41170973 0.75122166 -1.6905972 0.4018859 
		0.73850715 -0.93502688 0.64861256 0.92686015 -1.0884478 0.63993114 0.78954798 -0.81196052 
		0.87548268 1.0758222 -0.95707238 0.86498713 0.93309981 -0.97987127 1.0854762 0.93799216 
		-1.1144747 1.0747142 0.79540688 -1.1011684 0.85355967 0.78899288 -1.2875917 0.84288538 
		0.70557654 -0.76137137 1.0961531 1.2650913 -0.82971907 1.0920203 1.0743766 -0.59137857 
		1.2595955 1.3732897 -0.74286324 1.3164907 1.2487777 -0.61927205 1.4650282 1.1422131 
		-0.77608889 1.5038644 1.0060606 -0.84320426 1.30787 1.07342 -0.98679894 1.3055619 
		0.93254364 -0.31201988 1.3056058 1.3325878 -0.46957186 1.4209331 1.2806286 -0.029239938 
		1.3497158 1.3949231 -0.17824478 1.4741129 1.2942899 -0.029899163 1.5939546 1.1883608 
		-0.18890063 1.6368517 1.0361707 -0.34176511 1.567158 1.1864575 -0.49562913 1.6057256 
		1.033318 0.2354158 1.3113558 1.3417706 0.11666236 1.4844279 1.3024187 0.5212329 1.2377176 
		1.3215047 0.40636119 1.4251856 1.2792492 0.56210583 1.4869231 1.1639985 0.42916268 
		1.6226401 1.0435405 0.27012947 1.5702006 1.1863788 0.12068845 1.6459252 1.041979 
		0.79183441 1.1439632 1.3349333 0.68729842 1.3370254 1.2662306 0.83190745 0.924366 
		1.144544 0.82429576 1.141574 1.1316843 0.96826237 1.1307845 0.99438804 0.95889431 
		1.3586348 0.97138757 0.82521814 1.3593048 1.1188687 0.7267009 1.5438759 1.0326898 
		0.90354949 0.70086372 0.95660549 0.92603415 0.91877097 0.9631111 1.0582348 0.47621661 
		0.83461636 1.0659577 0.69479495 0.82816505 1.2716552 0.68493593 0.83933586 1.2820693 
		0.90172225 0.82457173 1.0785904 0.91021156 0.8278591 1.1035882 1.1279999 0.84918654 
		1.2586782 0.25957099 0.86748487 1.2647489 0.47307312 0.85161525 1.4232589 0.054934274 
		1.0099654 1.4428903 0.26264608 0.96649551 1.6271788 0.21201536 0.88905287 1.6088461 
		0.40136081 0.7854811 1.4631282 0.46743235 0.91302401 1.4766458 0.67195749 0.84135461 
		1.6105593 -0.17033631 1.0716741 1.6248181 0.024226725 0.98538285 1.7335993 -0.4368766 
		1.0120862 1.7047004 -0.25687128 0.90937054 1.6541789 -0.36421725 0.73418558 1.6366388 
		-0.18115993 0.63120306 1.672255 -0.074249879 0.80921131 1.6364402 0.10875984 0.70888883 
		-1.9409139 0.072021261 0.52578342 -1.8799887 -0.063531406 0.37756529 -2.0158427 -0.20769338 
		0.44895422 -1.8367041 0.34462366 0.60170531 -1.8361356 0.22784863 0.4279598 -1.6863927 
		0.36563775 0.3703323 -1.5558795 0.20438993 0.33553559 -1.7164366 0.068827495 0.36332396 
		-1.58564 -0.094364367 0.34367904 -1.7513528 -0.22642095 0.34356874 -1.6872059 0.60088032 
		0.66247571 -1.7692709 0.51502705 0.49170747 -1.4943349 0.83277023 0.6828987 -1.6588975 
		0.79022568 0.56389046 -1.5813766 0.95770711 0.45268416 -1.5034361 0.80430913 0.3301543 
		-1.6491495 0.66230649 0.39779499 -1.5315797 0.5035035 0.32570031 -1.2994753 1.056469 
		0.70936066 -1.4869045 1.0414101 0.62147832 -1.1341779 1.2931399 0.79459947 -1.2793591 
		1.2633322 0.65355957 -1.2006903 1.4377493 0.54569709 -1.3422258 1.3904752 0.396988 
		-1.4379497 1.2232897 0.51786095 -1.4706216 1.1047057 0.34794414 -0.92639041 1.498475 
		0.85807627 -1.0799571 1.49227 0.71049339 -0.64902186 1.6336354 0.88838738 -0.80407292 
		1.6238054 0.72739685 -0.64851862 1.6601151 0.57813728 -0.80903053 1.6631942 0.4186897 
		-0.96543086 1.6227471 0.58259583 -1.1092223 1.5940005 0.41928586 -0.34047145 1.6580421 
		0.88915366 -0.49889901 1.6658126 0.7287479 -0.029836513 1.6645025 0.89204544 -0.1888978 
		1.6565876 0.73064506 -0.02901957 1.6562228 0.58251113 -0.18894948 1.6562151 0.42008305 
		-0.34687921 1.6564186 0.58061725 -0.49841776 1.6562797 0.41902474 0.27918148 1.6588521 
		0.89488906 0.12137322 1.656652 0.73325831 0.59227759 1.6455817 0.90282166 0.43206495 
		1.6623759 0.7384904 0.5933193 1.6601822 0.59219563 0.43185875 1.6563207 0.42885661 
		0.27384079 1.6565353 0.58726496 0.12164094 1.6562126 0.4250375 0.88571274 1.5452516 
		0.88908517 0.74493271 1.651345 0.74402249 1.1105423 1.3454458 0.83793598 1.0383272 
		1.5396562 0.73438084 1.1625756 1.4705645 0.57185775;
	setAttr ".pt[1162:1327]" 1.0529699 1.615741 0.43705025 0.90026134 1.6469654 
		0.59910333 0.74470109 1.6610605 0.43507409 1.2933801 1.1120663 0.79076713 1.2386192 
		1.3035692 0.68321222 1.4693947 0.8639819 0.75010175 1.4207762 1.0551562 0.64171702 
		1.4295095 0.9325462 0.46927357 1.3535172 1.1103178 0.36332032 1.3572314 1.2350215 
		0.53040242 1.2873422 1.4126025 0.41107643 1.5687417 0.5815832 0.67908365 1.5056261 
		0.76267958 0.57272148 1.5936563 0.28917918 0.60759312 1.5446215 0.4679347 0.50371516 
		1.5719275 0.36375895 0.3206152 1.4911507 0.53206509 0.21917459 1.4817441 0.64239657 
		0.40110049 1.411543 0.81314415 0.29654261 1.6259625 0.0017824598 0.52820408 1.6141938 
		0.18571176 0.42576951 1.712148 -0.27497467 0.45858109 1.7003218 -0.091189966 0.3546057 
		1.6995168 -0.20566185 0.17870623 1.5956813 -0.046097159 0.086826354 1.6474253 0.082394592 
		0.24547531 1.5539883 0.24562234 0.14689758 -1.4589498 0.041754585 0.24197155 -1.5121806 
		-0.10320707 0.098212548 -1.4940686 -0.255584 0.24380901 -1.4253465 0.34204814 0.2400966 
		-1.4598758 0.19316061 0.09271837 -1.5576972 0.36292705 0.0086572822 -1.7159517 0.23593198 
		-0.053331118 -1.6149272 0.06617941 0.024913248 -1.7787256 -0.056620058 -0.026273133 
		-1.6692523 -0.22773078 0.033068184 -1.3973325 0.64434791 0.24079308 -1.4135371 0.4948312 
		0.090193696 -1.36948 0.94780022 0.24738069 -1.3829086 0.79981005 0.093721792 -1.443915 
		0.96149236 -0.035061017 -1.583185 0.82429129 -0.12369341 -1.5016767 0.65911168 -0.011319445 
		-1.6512589 0.52875537 -0.086022861 -1.3560177 1.2518409 0.25325003 -1.3915962 1.1070603 
		0.10635271 -1.2292223 1.5184773 0.26177019 -1.3366488 1.4142629 0.10534231 -1.2494143 
		1.5521864 -0.04242773 -1.3375499 1.4063854 -0.18723087 -1.3926609 1.262027 -0.040798292 
		-1.4979509 1.1237702 -0.1663729 -0.95873755 1.6541338 0.26868349 -1.1160457 1.6270231 
		0.1064443 -0.64932686 1.656473 0.2694951 -0.80858248 1.6587394 0.10734815 -0.6490382 
		1.6565417 -0.042688947 -0.81038064 1.6643282 -0.20564985 -0.9668408 1.656413 -0.042759329 
		-1.1156262 1.6125267 -0.20547272 -0.33957949 1.6562177 0.27049002 -0.49823058 1.6562184 
		0.10802564 -0.02836906 1.6562163 0.27440676 -0.18788552 1.6562147 0.11145015 -0.027163722 
		1.6562159 -0.036534112 -0.18761112 1.6562147 -0.1998997 -0.34645107 1.6562207 -0.039060075 
		-0.49878421 1.6562381 -0.20227534 0.28158471 1.656219 0.27871436 0.12300917 1.6562145 
		0.11468714 0.59318507 1.6566787 0.28537995 0.43285426 1.6562136 0.12052827 0.59319353 
		1.656209 -0.026084986 0.43397903 1.6562142 -0.19133803 0.27549908 1.6562195 -0.031410668 
		0.12406684 1.6562142 -0.19467616 0.90295303 1.6566663 0.2888003 0.74283206 1.6567078 
		0.12633108 1.1954025 1.5596082 0.2854237 1.0535142 1.647047 0.130374 1.1943176 1.5909111 
		-0.018527042 1.0441289 1.6321267 -0.18078028 0.89358109 1.6633462 -0.020991269 0.74314457 
		1.6566341 -0.18493018 1.3487804 1.2923462 0.24587904 1.3053778 1.4675133 0.12144917 
		1.3902951 0.99237388 0.18796217 1.3913196 1.1753689 0.077305011 1.4007252 1.0420202 
		-0.088787794 1.3719988 1.2013535 -0.21218622 1.3799047 1.3491285 -0.043635845 1.298648 
		1.4868699 -0.17331547 1.4077131 0.69767523 0.11951521 1.3361506 0.87120068 0.018414501 
		1.4478345 0.40427411 0.056069531 1.3542213 0.5699597 -0.042236641 1.4019396 0.4528265 
		-0.21380916 1.5207782 0.62636149 -0.22138523 1.365152 0.75026304 -0.15540843 1.4574997 
		0.91673261 -0.24183843 1.4901593 0.11214348 -0.0044802008 1.3937123 0.27370045 -0.10233831 
		1.526709 -0.17902981 -0.062070802 1.4420456 -0.016503165 -0.16545117 1.5239749 -0.12202025 
		-0.32920963 1.6389165 0.048201438 -0.28308183 1.4621009 0.16457891 -0.27076307 1.5773362 
		0.33518323 -0.23260489 -1.7824322 0.083676361 -0.18370233 -1.7257957 -0.10398526 
		-0.26218063 -1.8753339 -0.19879952 -0.14822379 -1.6824275 0.36569655 -0.21693924 
		-1.614565 0.17307134 -0.27581739 -1.4344158 0.26021791 -0.34343204 -1.4018562 0.069644235 
		-0.43305171 -1.534703 -0.0210787 -0.29731205 -1.4685978 -0.21319614 -0.35252056 -1.6462263 
		-0.29854777 -0.27761137 -1.0158997 -1.1640466 0.96346861 -0.8379308 -0.94875365 1.0652089 
		-0.96816874 -0.74726307 0.88835382 -1.1724894 -0.95751053 0.81730944 -0.78916395 
		-0.72227728 1.2503116 -0.8259024 -0.4946034 1.437888 -0.76916426 -0.30014747 1.2179383 
		-0.82434243 -0.52516103 1.0296346 -0.92972714 -0.26776117 1.6004518 -0.92561835 -0.054438956 
		1.7993114 -0.8717013 0.1509349 1.5909265 -0.81196886 -0.074017718 1.4056761 -0.70781666 
		0.087092869 1.9306729 -0.45452848 0.12495193 1.8024267 -0.51086271 0.41672462 1.7560288 
		-0.77939755 0.34279621 1.7896729 -0.32589433 0.10956858 1.5341852 -0.11002779 0.15134168 
		1.621025 -0.11568591 0.44222403 1.5527252 -0.35255101 0.40689394 1.5045017 0.079362802 
		0.18488383 1.7896688 0.18920562 0.10900567 1.5330298 0.20591366 0.39696673 1.4517087 
		0.093983963 0.4768306 1.7140856 0.39907193 0.035424255 1.3929535 0.58370346 -0.0090448931 
		1.6207095 0.66357124 0.27789301 1.6125933 0.46594721 0.32836476 1.396463 0.82573795 
		-0.077195317 1.7717384 1.056228 -0.22060432 1.6783322 1.0344298 -0.0099413851 1.4673766 
		0.92701 0.1827656 1.6596498 1.100198 -0.42900765 1.4707063 1.0132734 -0.65717536 
		1.3035494 0.87975925 -0.46845025 1.1182408 0.96503377 -0.23743729 1.2875342 0.89984185 
		-0.88793445 1.1597224 1.002582 -1.1141868 1.001649 1.1724845 -0.90289557 0.8914448 
		0.96319497 -0.69481719 0.94326955 -1.375109 -0.74470043 0.86259347 -1.1647903 -0.53740531 
		0.81790292 -1.3723377 -0.32448313 0.83156437 -1.5683742 -0.52805316 0.92916268 -0.96442878 
		-0.32068473 0.86619782 -0.82039618 -0.097608931 1.0059406 -0.97566611 0.10749725 
		0.85549581;
	setAttr ".pt[1328:1493]" -1.1649058 -0.11405965 0.78960079 -0.75143427 0.12631096 
		1.1940147 -0.76860434 0.34893203 1.3917031 -0.75096589 0.55571043 1.1790468 -0.83791095 
		0.33180332 0.99830729 -0.79961461 0.56760228 1.590778 -0.58311307 0.70384592 1.6857431 
		-0.67042708 0.97175372 1.5561632 -0.76343006 0.77594638 1.3786017 -0.37942249 0.70398867 
		1.4726199 -0.1230615 0.73435301 1.4811418 -0.13650511 1.0288635 1.4079088 -0.41282177 
		0.99964643 1.4327261 0.10694321 0.77108014 1.6298121 0.24994813 0.68852532 1.3847495 
		0.31261712 0.98362017 1.3499117 0.11495866 1.0661924 1.5361668 0.52497518 0.62487829 
		1.4103769 0.75336522 0.564951 1.5861341 0.84132236 0.82591081 1.4535928 0.57901102 
		0.92031831 1.4246759 0.95825076 0.41124541 1.4652207 0.91696668 0.18546715 1.2744284 
		0.85487694 0.38485494 1.0638161 0.88166696 0.61152983 1.2578369 0.86346895 -0.042794865 
		1.0888507 0.9528752 -0.26880988 0.91367459 1.1548898 -0.058838461 0.8527779 0.95649189 
		0.15977673 0.89390045 1.1571076 -0.48188022 0.8781414 1.3346415 -0.68420029 1.0042096 
		1.4752766 -0.46490711 1.1473576 1.3270603 -0.26332188 0.9842034 -1.776985 -0.31749415 
		0.93475175 -1.5738072 -0.10834108 0.86931175 -1.7846462 0.085770249 0.80492264 -1.9527403 
		-0.1583446 0.76468217 -1.3751124 0.095987268 0.77688259 -1.1702646 0.31180251 0.75553024 
		-1.3815681 0.51864654 0.721214 -1.5846342 0.30724579 0.78332698 -1.0016211 0.53645474 
		0.85483211 -0.87208098 0.76201266 1.0009387 -1.0421144 0.96881998 0.86970991 -1.1834255 
		0.74117184 0.73595846 -0.77006114 0.98633742 1.1654434 -0.72873497 1.2066286 1.358994 
		-0.75941575 1.4162217 1.132085 -0.93296224 1.199474 1.0241617 -0.44959363 1.300738 
		1.379964 -0.1669746 1.3272545 1.3484943 -0.18625185 1.5823842 1.1800717 -0.48173913 
		1.5193706 1.161772 0.11744288 1.3635547 1.409687 0.37882885 1.2786239 1.3272929 0.42335862 
		1.550987 1.1816969 0.1215224 1.5865309 1.1831841 0.662552 1.2132227 1.3606662 0.84151155 
		1.0398018 1.240674 0.90204358 1.2472306 1.0570676 0.70127457 1.4366875 1.1480606 
		0.85570383 0.81611156 1.0449601 0.97030669 0.59042507 0.88211381 1.175528 0.79649651 
		0.80972499 1.0122689 1.0222172 0.90058744 1.1608301 0.36829674 0.82916278 1.34096 
		0.15752298 0.93832356 1.5565799 0.3461954 0.91395819 1.3657103 0.57801259 0.88318759 
		1.5167589 -0.05255165 1.0578722 1.6871814 -0.29957482 1.0517104 1.6551456 -0.220394 
		0.7737059 1.6659244 0.070564702 0.84972018 -1.9809645 -0.067216314 0.48702452 -1.8930547 
		0.21013622 0.56445521 -1.7010891 0.21726392 0.36608711 -1.733144 -0.079139993 0.35801306 
		-1.7680389 0.47675422 0.6356262 -1.592966 0.72078919 0.67796254 -1.6203575 0.81268167 
		0.42185846 -1.6690352 0.51553082 0.38162926 -1.3947408 0.94422978 0.6863091 -1.2162477 
		1.1743531 0.7535277 -1.3212821 1.3398267 0.53418607 -1.5193998 1.0992597 0.48833516 
		-1.0558178 1.4198734 0.84453845 -0.79873049 1.5860907 0.87914109 -0.80704451 1.6536595 
		0.57584429 -1.0891842 1.539265 0.56578851 -0.4965781 1.6442466 0.88288945 -0.1869645 
		1.6615996 0.88596034 -0.18687469 1.6562136 0.57578218 -0.49578971 1.6564955 0.57533389 
		0.12330306 1.660854 0.88794118 0.43458644 1.6548144 0.89290863 0.43452871 1.6567497 
		0.58425421 0.12461077 1.6563164 0.58063942 0.74062514 1.6079494 0.89228147 1.0010314 
		1.448943 0.86009371 1.0473332 1.5804784 0.58646142 0.74773741 1.6578202 0.58997214 
		1.2005941 1.2311524 0.80702621 1.3866287 0.99366426 0.77230954 1.4084572 1.0853506 
		0.4973833 1.2673566 1.3605059 0.54933089 1.5307902 0.72868431 0.71498573 1.586575 
		0.43559456 0.6425038 1.5265225 0.50141972 0.36017969 1.4502244 0.7854774 0.43707043 
		1.6031358 0.14432588 0.56825012 1.664649 -0.13764304 0.49153256 1.6770616 -0.061196659 
		0.21061558 1.6124856 0.2237591 0.28195018 -1.4766549 -0.10674188 0.24284925 -1.4417114 
		0.19253446 0.24057092 -1.5863657 0.21483396 0.017092614 -1.6436663 -0.0799141 0.032167926 
		-1.4107367 0.4943541 0.23910692 -1.3832175 0.79710752 0.24258308 -1.4728595 0.81200987 
		-0.024327204 -1.5305499 0.51285011 -0.00016335594 -1.358974 1.10264 0.25125909 -1.3231643 
		1.4031349 0.25169063 -1.3531365 1.4234402 -0.040893711 -1.4211557 1.1157928 -0.039093036 
		-1.1094198 1.6124072 0.26409617 -0.80452323 1.6598915 0.26346949 -0.80702859 1.660732 
		-0.048938729 -1.1163187 1.6288141 -0.049119487 -0.49668494 1.6562207 0.26377037 -0.18515091 
		1.6562141 0.26741862 -0.18566164 1.6562138 -0.043788627 -0.49530947 1.6562152 -0.045649659 
		0.1244644 1.6562144 0.26994586 0.43569866 1.6562053 0.27652395 0.4352667 1.6562139 
		-0.035010695 0.12665977 1.6562142 -0.038418911 0.74513769 1.6612798 0.28038079 1.0627229 
		1.6432288 0.28734714 1.0495031 1.6462672 -0.023869719 0.74472618 1.656812 -0.027344182 
		1.2939192 1.4383709 0.26589128 1.373491 1.1414664 0.22035573 1.4127725 1.1904063 
		-0.068992138 1.3155644 1.4864222 -0.025077727 1.3954717 0.84402388 0.15212257 1.4252729 
		0.54963499 0.087021098 1.3785 0.59992415 -0.18613134 1.367364 0.89611536 -0.12501216 
		1.469629 0.25805351 0.024870537 1.508177 -0.034049854 -0.033103134 1.4934679 0.020911288 
		-0.3001956 1.4313035 0.30759093 -0.24246974 -1.8297995 -0.057340696 -0.16624203 -1.7324623 
		0.22489432 -0.20098278 -1.4822609 0.11893956 -0.31772763 -1.5892208 -0.15960558 -0.28340551 
		-1.6292912 0.50753444 -0.23186302 -1.5172046 0.79193109 -0.25331464 -1.3352799 0.69401813 
		-0.4524703 -1.3914913 0.40268219 -0.37598029 -1.3987972 1.075456 -0.26655546 -1.3231103 
		1.3771459 -0.3322275 -1.2695806 1.2744142 -0.60214001 -1.3298695 0.99117303 -0.52984989 
		-1.1099869 1.6011223 -0.36048526;
	setAttr ".pt[1494:1659]" -0.80656177 1.6605834 -0.35996625 -0.80724967 1.6502383 
		-0.67343265 -1.0844531 1.5189571 -0.65418273 -0.49582589 1.6564908 -0.35790935 -0.18306001 
		1.6562147 -0.35261378 -0.18272799 1.6568534 -0.66374475 -0.49382585 1.6639681 -0.66723132 
		0.12745383 1.6562145 -0.35014448 0.43958566 1.6562338 -0.34452859 0.44261616 1.6565473 
		-0.65601629 0.13136645 1.6565791 -0.65772599 0.74713427 1.6563206 -0.34182963 1.0480192 
		1.6278561 -0.33445197 1.0514588 1.555505 -0.63877565 0.75551581 1.6496481 -0.65321296 
		1.3235246 1.4883803 -0.32022065 1.5098804 1.2440286 -0.24919616 1.4587626 1.1166117 
		-0.49058527 1.2555683 1.3361567 -0.56333464 1.596241 0.95014644 -0.19898272 1.660713 
		0.65403175 -0.17831749 1.8515648 0.66039222 -0.36443472 1.6723322 0.89996135 -0.4403494 
		1.7166116 0.3578918 -0.1847616 1.7712986 0.065925047 -0.21702808 2.0546978 0.11298313 
		-0.21094306 1.9732887 0.39521664 -0.27853417 -1.44679 -0.25659135 -0.49338764 -1.4416283 
		0.034632921 -0.57231635 -1.6361172 -0.026129393 -0.78926998 -1.6294061 -0.31644794 
		-0.71812534 -1.4608616 0.32966352 -0.63495517 -1.4781017 0.62542272 -0.70134723 -1.4093156 
		0.50005394 -0.93855458 -1.5776227 0.25469846 -0.88491553 -1.401821 0.90691078 -0.7995249 
		-1.2069252 1.1408288 -0.83372313 -1.0077769 0.92712909 -0.88476223 -1.2085562 0.71390569 
		-0.8730188 -1.0258142 1.3637773 -0.90576667 -0.79016107 1.5531638 -0.9676531 -0.72876596 
		1.3376619 -1.1905866 -0.89911908 1.1423482 -1.0600063 -0.49312752 1.6382885 -0.98168939 
		-0.17786227 1.6549484 -0.97193635 -0.1690885 1.5284374 -1.2469338 -0.46351737 1.4632822 
		-1.2369339 0.13395506 1.6545402 -0.96877021 0.44450375 1.6277921 -0.95802373 0.43502447 
		1.4874756 -1.2303417 0.13374613 1.5271312 -1.2388409 0.75435841 1.5755578 -0.95201576 
		1.0079983 1.3993 -0.8948037 0.89250338 1.1787695 -1.0682477 0.71145302 1.381713 -1.1897116 
		1.1788278 1.1660329 -0.79288298 1.3371793 0.93009496 -0.68548208 1.1622924 0.73151052 
		-0.80796653 0.99010372 0.95882189 -0.89282781 1.506277 0.70204973 -0.58634192 1.7188504 
		0.49150378 -0.55856335 1.5356622 0.28636894 -0.6710732 1.3522091 0.5080604 -0.75087744 
		1.9291219 0.27739638 -0.53370994 2.1133153 0.049150866 -0.47159138 1.9617735 -0.12942559 
		-0.65209383 1.7481287 0.078670613 -0.65949339 -1.7405224 -0.38798699 -0.97811943 
		-1.5939015 -0.13633676 -1.0474889 -1.3942246 -0.34329721 -1.0293667 -1.5794816 -0.54599583 
		-1.1474972 -1.3905654 0.080311365 -1.0077049 -1.2137153 0.28669435 -0.88448 -1.0145712 
		0.065377772 -0.87142617 -1.2297069 -0.1387582 -0.886123 -1.0040485 0.49550062 -0.87407523 
		-0.87171984 0.71009278 -1.0361769 -0.87958366 0.49091911 -1.239628 -0.87570775 0.277825 
		-1.030857 -0.85510927 0.92356652 -1.2467492 -0.66199458 1.0861348 -1.3602631 -0.56092811 
		0.80437249 -1.4345877 -0.82450253 0.69271332 -1.4422033 -0.38408461 1.1827872 -1.3404255 
		-0.15982109 1.2947981 -1.4644659 -0.13334475 1.0083586 -1.606622 -0.29253358 0.89098829 
		-1.3845423 0.11748303 1.2564704 -1.3731419 0.40784058 1.2115655 -1.3328402 0.36667362 
		0.91514152 -1.3806504 0.085451365 0.955607 -1.4134012 0.67145848 1.1593028 -1.4053388 
		0.76316583 0.95715165 -1.2182932 0.77136892 0.7414524 -1.4237238 0.59644574 0.89999944 
		-1.5629177 0.82775855 0.74432892 -1.0209707 0.95749664 0.52441907 -0.86670965 0.81287587 
		0.31082377 -1.0175009 0.7557736 0.52769125 -1.2156787 1.1428452 0.30164784 -0.78797448 
		1.3457667 0.08337795 -0.768565 1.1367288 -0.1271269 -0.77483773 0.94925725 0.091359332 
		-0.86488187 1.5558779 -0.12738393 -0.75478959 1.7688302 -0.33561957 -0.74688691 1.5614156 
		-0.54954785 -0.7628029 1.3475857 -0.33994874 -0.74942493 -1.4371976 -0.76313758 -1.0074621 
		-1.2533891 -0.56213886 -0.88556248 -1.0591271 -0.786403 -0.88445914 -1.2814479 -0.9838385 
		-0.8878783 -1.0339819 -0.36163008 -0.87689221 -0.89045072 -0.15198763 -1.0320489 
		-0.91032338 -0.36385596 -1.2422705 -0.9095028 -0.57925338 -1.0369574 -0.88812917 
		0.063064516 -1.2390324 -0.92629385 0.27711785 -1.442186 -0.89270073 0.042472381 -1.630131 
		-0.98544049 -0.1435508 -1.4301101 -0.72579509 0.43187305 -1.5700967 -0.47661805 0.51481354 
		-1.4360368 -0.38585907 0.22601266 -1.4383686 -0.62630123 0.14574495 -1.5891062 -0.23632774 
		0.61277962 -1.5028205 -0.096477494 0.71932191 -1.7145532 -0.055992436 0.43086192 
		-1.8098119 -0.21601164 0.33530793 -1.6240059 0.063938893 0.6591863 -1.473815 0.33295676 
		0.61611807 -1.4076391 0.29953152 0.31650007 -1.4328752 0.050585959 0.36553064 -1.543905 
		0.52261055 0.61068088 -1.6370488 0.78000033 0.5204376 -1.6294409 0.72417778 0.27265492 
		-1.7968558 0.47963887 0.31161901 -1.6639698 0.78719395 0.31466836 -1.4217815 0.75160319 
		0.097990565 -1.219686 0.80148792 -0.11010208 -1.427093 0.8700887 0.10660627 -1.618692 
		0.81366044 -0.12018819 -1.0255326 0.95213813 -0.33816817 -0.87378746 0.81868953 -0.54765856 
		-1.0386159 0.75626791 -0.32869524 -1.2312956 1.1417751 -0.55219382 -0.7851516 1.3531213 
		-0.76220644 -0.7575711 1.1485733 -0.97424352 -0.78829199 0.96273333 -0.76378274 -0.8912878 
		-1.0869155 -1.2074276 -0.89108896 -0.9357487 -1.0036644 -1.0446657 -0.99043256 -1.2072486 
		-1.2523718 -0.97133899 -1.4259546 -1.0528184 -0.94877791 -0.78648239 -1.2475632 -1.0441979 
		-0.56254011 -1.4198022 -1.1378479 -0.76570553 -1.6167732 -1.0877156 -0.98324913 -1.4231814 
		-1.0278037 -0.35870704 -1.6314024 -0.78669935 -0.22508216 -1.7175955 -0.68539506 
		-0.50675464 -1.7297055 -0.95569235 -0.60702491 -1.780266 -0.5536316 -0.14414959 -1.5555365 
		-0.2915341 -0.055017848 -1.4908839 -0.21394762 -0.33105007 -1.5790752 -0.4687672 
		-0.43142214 -1.5390693 -0.20617606 0.057869941 -1.7419462 -0.011675647 0.14453548 
		-1.8965859 0.034772445 -0.13973995 -1.9793485;
	setAttr ".pt[1660:1680]" -0.18351457 -0.22016345 -1.8530995 0.045927163 0.075338297 
		-1.6200305 0.26475251 0.018973358 -1.4636688 0.22727679 -0.27620953 -1.4998361 0.045552742 
		-0.21304268 -1.6980807 0.45647544 0.012613543 -1.6765666 0.64342922 -0.0018628349 
		-1.8947644 0.5669086 -0.28625906 -1.9509135 0.42472515 -0.28467193 -1.6959609 0.89540344 
		-0.11527942 -1.817716 0.93227684 -0.31156456 -1.6048514 1.0190763 -0.5191133 -1.7998464 
		0.84484112 -0.36458457 -1.97462 0.82373118 -0.53266549 -1.4380167 0.76240021 -0.75254112 
		-1.2490158 0.84048653 -0.95532447 -1.4529617 0.96878004 -0.73308247 -1.6049708 0.83632648 
		-0.97080034 -1.0652348 0.99693972 -1.1821276 -0.93563765 0.81182969 -1.3772889 -1.055426 
		0.76244861 -1.176349 -1.2693182;
	setAttr -s 1681 ".vt";
	setAttr ".vt[0:165]"  -0.15378234 -0.52154362 0.14169286 -0.13166012 -0.45998025 0.21263088
		 -0.15381472 -0.38363692 0.27290463 -0.135271 -0.31981772 0.32963586 -0.061977163 -0.30850464 0.28309891
		 -0.012243607 -0.29711604 0.30081654 0.037682064 -0.31582716 0.2408592 0.10840261 -0.33352566 0.29013795
		 0.18347004 -0.37542596 0.28191438 0.16893718 -0.44872069 0.22448933 0.17533152 -0.52434236 0.17629319
		 -0.23183945 -0.46379656 0.14141221 -0.16174929 -0.39321139 0.14683814 -0.12737697 -0.31824359 0.20210181
		 -0.13989289 -0.2433266 0.26696476 -0.074434489 -0.2093311 0.27115223 -0.0075521423 -0.19924992 0.27550259
		 0.059948348 -0.21843797 0.22795276 0.14167909 -0.24019715 0.27405599 0.15750936 -0.30801085 0.21514848
		 0.16031232 -0.38441521 0.15538517 0.22724497 -0.45347232 0.16696684 -0.29724738 -0.39143163 0.16456468
		 -0.23045123 -0.32273158 0.13514879 -0.1656266 -0.24952331 0.14324673 -0.1273471 -0.1741799 0.19669214
		 -0.094890788 -0.11210246 0.24703211 -0.0050062197 -0.10076377 0.24488108 0.082278959 -0.12017071 0.22425546
		 0.14493568 -0.16517779 0.20982017 0.16141896 -0.2406248 0.14876097 0.22340015 -0.31240857 0.16165671
		 0.28213829 -0.38532245 0.19180402 -0.34217513 -0.34391281 0.099380121 -0.29906031 -0.2560271 0.12181878
		 -0.23274823 -0.18085347 0.11786305 -0.18004076 -0.10335267 0.14870204 -0.10837615 -0.03887197 0.17305478
		 -0.0055201626 -0.027866829 0.17455371 0.097465619 -0.037512191 0.17451558 0.17420933 -0.09527614 0.15439267
		 0.23162088 -0.17143476 0.14121631 0.27427766 -0.2608307 0.12521631 0.2792753 -0.35771891 0.099215016
		 -0.26899517 -0.34429273 0.05778069 -0.25898951 -0.2440971 0.055336546 -0.24973042 -0.14326875 0.056477215
		 -0.20501603 -0.053333998 0.068471648 -0.10931319 -0.025617067 0.070705198 -0.0052136201 -0.025655193 0.071291357
		 0.099033192 -0.025561456 0.072922587 0.19985294 -0.045944825 0.072642505 0.23144001 -0.14284708 0.055716705
		 0.2560553 -0.23830655 0.030476797 0.26969534 -0.33596545 0.010454911 -0.30333501 -0.33757281 -0.0025832506
		 -0.28241265 -0.23932397 -0.011567434 -0.25921449 -0.13991645 -0.024073983 -0.20821817 -0.047473237 -0.033007663
		 -0.1093047 -0.025553286 -0.033797607 -0.0048611774 -0.025655843 -0.032663122 0.099264376 -0.025653377 -0.031158421
		 0.19869517 -0.038063567 -0.029539814 0.237573 -0.12550655 -0.039517518 0.25976732 -0.22292781 -0.036610983
		 0.27989766 -0.31981662 -0.050604194 -0.25394782 -0.36265478 -0.053514022 -0.23199664 -0.26741675 -0.079815447
		 -0.23482107 -0.16797838 -0.10345671 -0.19749124 -0.076791994 -0.12767194 -0.10918202 -0.026292684 -0.13853329
		 -0.0040177251 -0.025167478 -0.13656244 0.100984 -0.026640657 -0.1355678 0.19364439 -0.071074247 -0.12492701
		 0.24952316 -0.15077473 -0.091009416 0.31893146 -0.2238275 -0.076789416 0.36825508 -0.30690947 -0.04889328
		 -0.28804749 -0.3859539 -0.13377798 -0.26728663 -0.29321846 -0.163074 -0.20301589 -0.21964653 -0.14777362
		 -0.14688824 -0.14811999 -0.17457584 -0.094760381 -0.090688631 -0.21500543 -0.0029566439 -0.065305643 -0.22669376
		 0.094551995 -0.079205304 -0.22295229 0.14297424 -0.14246613 -0.17343634 0.19321565 -0.21692458 -0.13412577
		 0.25941589 -0.29029632 -0.11938721 0.33124119 -0.35975283 -0.1174707 -0.26583812 -0.43046728 -0.19420685
		 -0.20818602 -0.36237165 -0.14872335 -0.14801516 -0.29303285 -0.17296953 -0.14823386 -0.22197537 -0.24274564
		 -0.064830862 -0.18607618 -0.23214351 -0.001703946 -0.16272131 -0.26190796 0.07484296 -0.1754242 -0.25308618
		 0.13143808 -0.21502273 -0.2384716 0.13633807 -0.28759375 -0.17131522 0.19112824 -0.36057469 -0.13101205
		 0.26229247 -0.4311516 -0.12885538 -0.21740614 -0.50388819 -0.14923321 -0.15468194 -0.43635178 -0.17459558
		 -0.17005612 -0.36278439 -0.23896486 -0.11811595 -0.31005698 -0.27847722 -0.03889031 -0.28024611 -0.25970611
		 0.0057164673 -0.26009956 -0.28936809 0.067333013 -0.27633029 -0.25786966 0.13720335 -0.28975442 -0.30488509
		 0.13654305 -0.35751721 -0.24012165 0.13816653 -0.43110603 -0.17598549 0.19179167 -0.50218207 -0.13207164
		 -0.17040826 -0.57741863 -0.17870441 -0.18633227 -0.50364238 -0.23899613 -0.17434873 -0.43770012 -0.30158615
		 -0.089954965 -0.4062176 -0.27264431 -0.03039501 -0.37297329 -0.29695627 0.012786705 -0.35710239 -0.31485522
		 0.058238719 -0.37643901 -0.26358902 0.11150315 -0.37957841 -0.34138098 0.17880093 -0.42509645 -0.30039939
		 0.14260483 -0.49922651 -0.24487257 0.12909269 -0.56815541 -0.17294668 -0.20357533 -0.057830133 -0.081955947
		 -0.22822818 -0.11886583 -0.11845284 -0.10839841 -0.02461509 -0.08538343 -0.15851803 -0.042963404 -0.13689195
		 -0.0037659646 -0.025655998 -0.084055625 -0.056797426 -0.024721639 -0.13763918 0.10082705 -0.025590982 -0.083094001
		 0.048294023 -0.024507549 -0.13602591 0.19607033 -0.051108696 -0.077816524 0.15214255 -0.039181817 -0.1338167
		 0.27180886 -0.12079602 -0.059167065 0.21865186 -0.11289396 -0.10550638 0.30777997 -0.21414778 -0.033096962
		 0.28526923 -0.18641792 -0.084802605 0.32512188 -0.31351191 -0.030594708 0.34646472 -0.26422197 -0.06385541
		 -0.26064238 -0.27789566 -0.11846393 -0.28480363 -0.33803749 -0.14800307 -0.25469342 -0.37631759 -0.097845338
		 -0.23717208 -0.18437175 -0.14715233 -0.23476835 -0.25466576 -0.16447857 -0.17428721 -0.11158921 -0.15483391
		 -0.16823578 -0.18416071 -0.14706367 -0.10475963 -0.048675552 -0.18478256 -0.13785519 -0.1126041 -0.20851214
		 -0.0027526347 -0.030031759 -0.1877811 -0.049472135 -0.072332218 -0.22246712 0.099304236 -0.047150288 -0.18172508
		 0.046267439 -0.070532821 -0.22246177 0.17339812 -0.10594036 -0.15593641 0.12806506 -0.10698586 -0.20460954
		 0.22663356 -0.18278205 -0.12163506 0.16291794 -0.17918442 -0.14657553 0.29102629 -0.25574765 -0.10215934
		 0.22643316 -0.25383365 -0.12835521 0.35986176 -0.32769129 -0.092396088 0.29558587 -0.32479981 -0.11959133
		 -0.23291096 -0.32546243 -0.17183004 -0.23672557 -0.39655712 -0.17175207 -0.29720801 -0.39960319 -0.18011406
		 -0.16911539 -0.2560229 -0.14627148 -0.17168267 -0.32840788 -0.1465327 -0.14643943 -0.18441334 -0.20831412
		 -0.14810722 -0.25706089 -0.20769155 -0.080103591 -0.13729367 -0.22844584;
	setAttr ".vt[166:331]" -0.10773922 -0.19945955 -0.25376329 -0.0029944787 -0.11343869 -0.24761887
		 -0.037473012 -0.1668255 -0.26358023 0.083091117 -0.12527972 -0.24537896 0.034073461 -0.1723994 -0.23023844
		 0.12753442 -0.17905095 -0.20410988 0.11746165 -0.18308938 -0.27121976 0.15948597 -0.25196552 -0.14486359
		 0.12624229 -0.25112009 -0.20412251 0.22575115 -0.3250702 -0.12590681 0.15952106 -0.32425532 -0.14579253
		 0.29737902 -0.39509791 -0.12850583 0.2266292 -0.39597851 -0.12714353 -0.17543946 -0.39963216 -0.14769068
		 -0.18002552 -0.47088653 -0.14913714 -0.24598663 -0.46649024 -0.16575979 -0.15027305 -0.32858345 -0.20806658
		 -0.15589325 -0.40010017 -0.20877393 -0.1361516 -0.26310495 -0.27000794 -0.16185953 -0.32987106 -0.27441928
		 -0.049140919 -0.23353109 -0.24240725 -0.08017008 -0.29684439 -0.24874209 0.0013780291 -0.21158457 -0.27584618
		 -0.029362798 -0.2608934 -0.3047027 0.070403874 -0.22586563 -0.25621241 0.022828853 -0.27209726 -0.24595651
		 0.13979463 -0.25077191 -0.27281192 0.092034757 -0.2767317 -0.30123878 0.12628904 -0.32297713 -0.20551205
		 0.15146856 -0.32069033 -0.27032027 0.16021439 -0.39605957 -0.14758979 0.12757088 -0.39437896 -0.20790789
		 0.2270674 -0.46682873 -0.12499956 0.1651579 -0.46670511 -0.15394728 -0.16223991 -0.47077984 -0.20988232
		 -0.16916862 -0.54126853 -0.21114595 -0.18467847 -0.54121721 -0.1492116 -0.18214725 -0.39770311 -0.27254471
		 -0.19783774 -0.4666073 -0.27055246 -0.10379481 -0.35813954 -0.27566141 -0.12816209 -0.41948855 -0.30132446
		 -0.033289976 -0.32645017 -0.2784563 -0.047045019 -0.39154828 -0.25677636 0.010384306 -0.30854416 -0.30231422
		 -0.014783625 -0.35487682 -0.33902523 0.063348092 -0.32663846 -0.26022568 0.014154054 -0.36981755 -0.26813915
		 0.1253389 -0.33353555 -0.32711318 0.074019961 -0.37475917 -0.3109957 0.16035472 -0.39113411 -0.26869893
		 0.15744528 -0.39632556 -0.33377618 0.12746462 -0.46519274 -0.21159212 0.16509473 -0.46183357 -0.26964393
		 0.15455268 -0.53361052 -0.14651722 0.13254887 -0.53624773 -0.21228121 -0.1433163 -0.49768642 0.18334648
		 -0.13958734 -0.42724299 0.17551526 -0.19588627 -0.42907616 0.13856086 -0.1976629 -0.49945498 0.13931993
		 -0.13918334 -0.4218162 0.2442126 -0.13821158 -0.35125098 0.23815721 -0.13753977 -0.35586771 0.1704125
		 -0.16635127 -0.34612641 0.30219516 -0.14376339 -0.27912271 0.30162469 -0.13233979 -0.28056008 0.23456138
		 -0.088765711 -0.307412 0.32437804 -0.068504237 -0.25913003 0.27701578 -0.11516396 -0.21417843 0.29532096
		 -0.027771486 -0.30803111 0.2552757 -0.0099360785 -0.24816161 0.28898561 -0.038876873 -0.20938507 0.23888034
		 0.027840927 -0.30238965 0.28798825 0.048411097 -0.26745713 0.23194796 0.026880575 -0.20571338 0.25895482
		 0.078478426 -0.32617727 0.25133675 0.12414709 -0.28613463 0.28606153 0.10057247 -0.22819294 0.25257692
		 0.1531471 -0.3473337 0.30617562 0.1790653 -0.34055233 0.246473 0.16760679 -0.26998249 0.24595508
		 0.19025488 -0.41058484 0.24717025 0.14941598 -0.4174698 0.1906426 0.14604601 -0.34656829 0.18502329
		 0.15209641 -0.48728991 0.19917856 0.19871049 -0.49000323 0.15042095 0.19512297 -0.41979063 0.14859459
		 -0.19531187 -0.35820758 0.13520488 -0.26353219 -0.35686246 0.15126824 -0.26390219 -0.42766592 0.15663159
		 -0.13863689 -0.28385243 0.16780077 -0.19576195 -0.28700811 0.12945266 -0.12757811 -0.20915045 0.23245539
		 -0.14311683 -0.21176253 0.16754994 -0.082859881 -0.15998025 0.26252881 -0.12847599 -0.13716577 0.23011436
		 -0.0056972918 -0.15025106 0.26083842 -0.049405161 -0.10922071 0.22811754 0.071009576 -0.16929039 0.22612688
		 0.034461141 -0.10772788 0.23067854 0.15240271 -0.19991568 0.24549872 0.12727951 -0.13149206 0.2392423
		 0.14390874 -0.27525085 0.18049543 0.14330781 -0.2030427 0.17674643 0.19383331 -0.34906998 0.14530204
		 0.19409938 -0.27771124 0.1409692 0.24716826 -0.41700006 0.19494341 0.25058219 -0.34667748 0.18627836
		 -0.26484835 -0.28672338 0.13923143 -0.32412073 -0.29873073 0.11207835 -0.33053768 -0.36164659 0.14417186
		 -0.19726378 -0.21524866 0.12463176 -0.26681405 -0.21729027 0.12330125 -0.1507428 -0.13925138 0.16893061
		 -0.20011538 -0.14300033 0.12336074 -0.1008715 -0.075563952 0.21035185 -0.15122177 -0.06544333 0.16520657
		 -0.005242364 -0.055641137 0.21775156 -0.057605512 -0.029337201 0.17447393 0.091176212 -0.073038839 0.21226688
		 0.046697192 -0.027643679 0.17571843 0.14606233 -0.1308472 0.17556471 0.14281921 -0.059242666 0.16879103
		 0.19574857 -0.20615596 0.13738796 0.19867602 -0.13374349 0.13474372 0.25847957 -0.27886894 0.16665545
		 0.2611531 -0.21301401 0.1377826 0.28530082 -0.37107733 0.14605607 0.27321643 -0.30979347 0.11271929
		 -0.30303156 -0.24096495 0.076961629 -0.26340351 -0.29433653 0.057127353 -0.31869045 -0.3387436 0.059665199
		 -0.26479548 -0.14903292 0.10016838 -0.25484622 -0.19376279 0.054734617 -0.19803059 -0.071856871 0.11446818
		 -0.24040222 -0.092375323 0.062873408 -0.10861572 -0.025940789 0.12318781 -0.16044071 -0.030054078 0.070417598
		 -0.0046254131 -0.025550237 0.12374842 -0.057380822 -0.02565526 0.07071612 0.099782094 -0.025275927 0.12498949
		 0.046782415 -0.025655981 0.071977861 0.19144879 -0.066394031 0.11877944 0.15146454 -0.025808601 0.07354743
		 0.24798569 -0.15170504 0.1019116 0.22299114 -0.092498623 0.065161534 0.26428387 -0.24912737 0.077892222
		 0.24364072 -0.19092189 0.04343662 0.29221255 -0.34226084 0.053587906 0.2647711 -0.28680959 0.019301971
		 -0.24078919 -0.24567409 0.015348733 -0.29317322 -0.28847906 -0.0065465905 -0.25821248 -0.34551191 0.017088525
		 -0.2314201 -0.14294942 0.016633729 -0.27137652 -0.18999386 -0.017333364 -0.20692952 -0.046230402 0.018366981
		 -0.24103677 -0.089655004 -0.03044362 -0.10857891 -0.025629314 0.018941885 -0.16142657 -0.025942672 -0.034210481
		 -0.0043509374 -0.025656529 0.019965876 -0.057205841 -0.025655672 -0.033401065 0.099637665 -0.025617445 0.021737354
		 0.04719504 -0.025655929 -0.032074124 0.20104703 -0.038849775 0.022310557 0.15054086 -0.024887808 -0.0304687
		 0.22597337 -0.13227479 0.0081368284 0.22368476 -0.078315906 -0.0309928;
	setAttr ".vt[332:497]" 0.23030058 -0.23319325 -0.012017203 0.25011778 -0.174044 -0.038992561
		 0.24607645 -0.3304781 -0.033083443 0.26980248 -0.2713747 -0.043341562 -0.26182294 -0.2507748 -0.047899097
		 -0.24009328 -0.31568033 -0.065628953 -0.29903787 -0.34408981 -0.043034095 -0.22707066 -0.15489328 -0.058809571
		 -0.23108475 -0.21789822 -0.093056411 -0.16539477 -0.46424732 0.15388736 -0.1309475 -0.38936207 0.20691396
		 -0.15261011 -0.31310713 0.2670033 -0.10126811 -0.25990868 0.31288722 -0.033439133 -0.25885141 0.24659897
		 0.02799366 -0.254033 0.27380985 0.090333819 -0.27741098 0.25095725 0.16753756 -0.30640373 0.28060451
		 0.16704421 -0.37853387 0.21656042 0.16407864 -0.45556846 0.16226666 -0.23017026 -0.39319482 0.14342274
		 -0.16240574 -0.3214702 0.14420216 -0.12550476 -0.24641886 0.1989952 -0.12619734 -0.17334977 0.26612058
		 -0.044154618 -0.15945719 0.23239371 0.028480425 -0.15692392 0.24416783 0.11124784 -0.17856552 0.25400123
		 0.15064095 -0.23679407 0.21252267 0.15997386 -0.31277579 0.15137808 0.22284937 -0.38306761 0.16744108
		 -0.29903442 -0.32263827 0.1470221 -0.23117051 -0.25208896 0.12522303 -0.17097868 -0.17750041 0.14421885
		 -0.13285369 -0.1016911 0.19563122 -0.054449704 -0.060372185 0.21491012 0.043761209 -0.059403986 0.21626486
		 0.13501991 -0.093006529 0.20579183 0.16510849 -0.16822968 0.14818995 0.22674315 -0.24188595 0.1531868
		 0.28238159 -0.32274017 0.1597717 -0.31204784 -0.28967106 0.067318305 -0.28869352 -0.19340903 0.08864972
		 -0.23220605 -0.10951941 0.10730648 -0.15984315 -0.037491895 0.12236369 -0.057129614 -0.025655998 0.12264099
		 0.046973798 -0.025068808 0.12374342 0.15086496 -0.03441881 0.12467055 0.22492704 -0.10549834 0.11207779
		 0.25562495 -0.20091589 0.090728141 0.27805835 -0.2956436 0.065414354 -0.24920838 -0.29595995 0.016003795
		 -0.23400983 -0.19470847 0.015422991 -0.23051849 -0.091106333 0.01795478 -0.16100593 -0.025769688 0.018169628
		 -0.056983132 -0.025655741 0.018761219 0.047265224 -0.025655741 0.020090086 0.15118323 -0.025202315 0.022001313
		 0.23041841 -0.081786752 0.017217806 0.22499186 -0.18317644 -0.002030775 0.23780793 -0.28216442 -0.022412466
		 -0.28013065 -0.29768628 -0.04494673 -0.24364102 -0.20355971 -0.051668443 -0.22374453 -0.10473487 -0.072372235
		 -0.16158713 -0.02785746 -0.086724415 -0.056643024 -0.025605148 -0.08537662 0.048063789 -0.025654867 -0.084022537
		 0.15160002 -0.029123744 -0.082878061 0.23685491 -0.082888305 -0.070393436 0.29466051 -0.16555037 -0.043998916
		 0.31677815 -0.26400536 -0.028828628 -0.25717139 -0.32731935 -0.10863084 -0.25838339 -0.22916655 -0.1328502
		 -0.20301886 -0.14784026 -0.14411172 -0.14793766 -0.07451801 -0.17644282 -0.055510659 -0.034751285 -0.18842012
		 0.049192619 -0.033545032 -0.18697934 0.14462249 -0.068650812 -0.17508426 0.19717194 -0.14438494 -0.13589318
		 0.25535598 -0.22062878 -0.10539345 0.32681102 -0.29091424 -0.10016051 -0.26621875 -0.36036131 -0.18589956
		 -0.2047424 -0.29113644 -0.14856462 -0.14624536 -0.22066854 -0.17330442 -0.12579763 -0.15354371 -0.23786147
		 -0.03738923 -0.12094959 -0.23929924 0.04041297 -0.12190878 -0.22581042 0.12449324 -0.14354643 -0.23904656
		 0.13703218 -0.21501397 -0.17062496 0.19090524 -0.28886372 -0.13025451 0.26154563 -0.36029753 -0.1264099
		 -0.21260487 -0.43326062 -0.14844494 -0.15076801 -0.36494002 -0.17354585 -0.16086756 -0.29227409 -0.24095689
		 -0.092720374 -0.24808025 -0.25378695 -0.034252744 -0.21380207 -0.28486809 0.02830876 -0.22244744 -0.23739123
		 0.10388039 -0.22819336 -0.29176977 0.1327825 -0.28642538 -0.23892802 0.13679223 -0.35959277 -0.17296834
		 0.19202405 -0.43161318 -0.1317133 -0.15941599 -0.50739229 -0.17588125 -0.17984158 -0.43313378 -0.23789132
		 -0.14625888 -0.3731671 -0.29478291 -0.064137742 -0.34474814 -0.24967161 -0.022483077 -0.30798075 -0.32244179
		 0.017964374 -0.32116532 -0.25643143 0.083277017 -0.3258844 -0.30599844 0.16154101 -0.35652003 -0.30369997
		 0.1395801 -0.42832533 -0.24264331 0.14476401 -0.5011524 -0.18322495 -0.26429886 -0.19458133 -0.040849715
		 -0.2527211 -0.22755097 -0.049564946 -0.24501477 -0.14687361 -0.043393411 -0.23482578 -0.18022439 -0.054448705
		 -0.22282888 -0.16187039 -0.082438268 -0.23294804 -0.19327669 -0.098429203 -0.22773832 -0.21201064 -0.069008395
		 -0.23056214 -0.2429771 -0.086894289 -0.22683218 -0.098480262 -0.048521403 -0.22221899 -0.13109975 -0.06472718
		 -0.20856369 -0.049896944 -0.058389239 -0.22105573 -0.079929151 -0.079338446 -0.19959548 -0.067511581 -0.10466398
		 -0.21530671 -0.096850403 -0.1248253 -0.22023964 -0.11332365 -0.095586762 -0.23411055 -0.14349344 -0.11044271
		 -0.16143212 -0.025974888 -0.059733801 -0.18561144 -0.0399919 -0.085901782 -0.10892752 -0.025521908 -0.059164841
		 -0.1357497 -0.025202658 -0.086561278 -0.1085881 -0.025223741 -0.11158428 -0.1343706 -0.034244642 -0.13794407
		 -0.16119778 -0.034594979 -0.11124498 -0.17882493 -0.059376035 -0.13283606 -0.056752734 -0.025655998 -0.058663849
		 -0.083414957 -0.025541965 -0.086087778 -0.004358741 -0.025655553 -0.057933725 -0.031173147 -0.0256573 -0.085314572
		 -0.0039729592 -0.025605336 -0.11006825 -0.030830419 -0.024431333 -0.13760315 -0.057883509 -0.025472788 -0.11077724
		 -0.083229348 -0.025682135 -0.13828175 0.047750097 -0.025655705 -0.057408933 0.021223202 -0.025654765 -0.084783062
		 0.0999396 -0.02562217 -0.056685872 0.073504016 -0.025634177 -0.084049508 0.10073291 -0.024734279 -0.10911711
		 0.074284464 -0.024961557 -0.13622463 0.047013748 -0.025607938 -0.10920157 0.021748539 -0.02496214 -0.13656609
		 0.15110034 -0.025659543 -0.056210436 0.1259582 -0.024058765 -0.08398357 0.19956662 -0.039554473 -0.055342071
		 0.17594747 -0.035300262 -0.081874683 0.19483295 -0.060012959 -0.10146177 0.17462969 -0.052840408 -0.13083325
		 0.15229708 -0.029060218 -0.10868513 0.12609415 -0.031564131 -0.13485877 0.24038912 -0.072108522 -0.04823048
		 0.21547878 -0.066798799 -0.07366582 0.26147178 -0.11882929 -0.036511663 0.25517195 -0.10047352 -0.066034079
		 0.26286632 -0.13386698 -0.078510515 0.23291175 -0.13238727 -0.097091429 0.22619434 -0.097892322 -0.087311439
		 0.20552193 -0.092573687 -0.11495858 0.27329403 -0.16862389 -0.031403888;
	setAttr ".vt[498:663]" 0.28469086 -0.14191599 -0.051673777 0.28339228 -0.2185244 -0.029826302
		 0.30181319 -0.18924546 -0.038039636 0.32177892 -0.21448851 -0.05380689 0.30281207 -0.20467773 -0.081622943
		 0.29635528 -0.17140469 -0.068244368 0.26716557 -0.16857508 -0.087479122 0.29257619 -0.26798177 -0.033642773
		 0.3125352 -0.23881029 -0.030045023 0.30153188 -0.31701106 -0.038398951 0.32085094 -0.28874114 -0.029302886
		 0.34980482 -0.30894503 -0.032136258 0.35810456 -0.28525335 -0.056502391 0.33860922 -0.26035735 -0.040451188
		 0.33340666 -0.24369982 -0.07075838 -0.24166879 -0.32229021 -0.08967872 -0.25564295 -0.3519828 -0.10349415
		 -0.2450733 -0.370597 -0.075492933 -0.24283306 -0.27292204 -0.10164436 -0.25903174 -0.30285934 -0.11345035
		 -0.27172124 -0.2838608 -0.14006636 -0.2783936 -0.31506181 -0.15613589 -0.27447295 -0.33226424 -0.12598576
		 -0.28747979 -0.36186859 -0.14045377 -0.27203518 -0.38111335 -0.11520191 -0.24748284 -0.22331142 -0.11112734
		 -0.26133233 -0.25370538 -0.12473489 -0.24458979 -0.17394802 -0.1256742 -0.2507858 -0.20663956 -0.14118421
		 -0.21914859 -0.20120138 -0.15370646 -0.21839508 -0.23725215 -0.15715028 -0.25277391 -0.23946255 -0.15508337
		 -0.25208339 -0.27329311 -0.16652942 -0.21998292 -0.12999792 -0.13926339 -0.22026208 -0.16598676 -0.14829271
		 -0.18552956 -0.093413301 -0.14190242 -0.18540229 -0.13025771 -0.14176793 -0.15862411 -0.12980178 -0.16213305
		 -0.15523115 -0.16642824 -0.15896128 -0.18555772 -0.16604342 -0.14260001 -0.18570742 -0.20218889 -0.14323108
		 -0.1534192 -0.057703886 -0.15718076 -0.16263194 -0.092930332 -0.1666666 -0.10805146 -0.033586152 -0.16316013
		 -0.12821567 -0.060228813 -0.18246272 -0.10010419 -0.068130352 -0.20205426 -0.11781844 -0.099625647 -0.21582156
		 -0.14079252 -0.093623057 -0.19149582 -0.14222489 -0.13066231 -0.19178498 -0.056131616 -0.025991827 -0.16301072
		 -0.08134795 -0.039998546 -0.18810607 -0.0034037733 -0.025716627 -0.16183245 -0.029829636 -0.033202384 -0.18797778
		 -0.0028262353 -0.043992817 -0.21000071 -0.027329599 -0.064093299 -0.22918673 -0.054110613 -0.050104424 -0.20942618
		 -0.0733779 -0.079958282 -0.22245459 0.049029134 -0.02642924 -0.16131659 0.022224441 -0.031724099 -0.18793215
		 0.10165447 -0.031402074 -0.16083266 0.07448256 -0.037210681 -0.18627699 0.096113615 -0.062774383 -0.20229363
		 0.07060425 -0.0745195 -0.22083417 0.047326032 -0.049322568 -0.20641004 0.02154984 -0.067254685 -0.22435646
		 0.14822076 -0.053357139 -0.15459649 0.12358916 -0.054318216 -0.18084316 0.18299203 -0.087820515 -0.14071906
		 0.15929152 -0.086987682 -0.16516624 0.15571372 -0.1238448 -0.16254064 0.13494889 -0.12464893 -0.18856616
		 0.13569285 -0.087682292 -0.18921714 0.11671381 -0.089555174 -0.21847667 0.21143933 -0.12740177 -0.12444308
		 0.18208814 -0.12528966 -0.14161505 0.23730309 -0.16691318 -0.10558563 0.21217632 -0.16359897 -0.12970252
		 0.21099427 -0.1995929 -0.13152429 0.17727312 -0.19818193 -0.13855748 0.17939869 -0.16146906 -0.14004704
		 0.15096593 -0.16063122 -0.15831527 0.27007583 -0.20356643 -0.094685301 0.24034853 -0.20191984 -0.11279626
		 0.30644467 -0.23863001 -0.092550062 0.272668 -0.2385426 -0.10209972 0.27503842 -0.2732701 -0.11005497
		 0.24296285 -0.27208814 -0.12406831 0.24207763 -0.23686834 -0.1189931 0.2096888 -0.23554771 -0.13154556
		 0.33964592 -0.27582574 -0.084915169 0.30920947 -0.27311337 -0.10201713 0.36828578 -0.3151212 -0.072500862
		 0.34351188 -0.30923226 -0.096678264 0.34657806 -0.34300703 -0.10702346 0.3133952 -0.34231517 -0.11887746
		 0.31149307 -0.30747634 -0.11093299 0.27754071 -0.30749828 -0.11965398 -0.28191659 -0.34675869 -0.17144752
		 -0.28330815 -0.37919694 -0.1853731 -0.29765278 -0.39187336 -0.15615824 -0.25041243 -0.30758744 -0.17518756
		 -0.24886365 -0.34284508 -0.18123864 -0.22108996 -0.3438822 -0.15972939 -0.22340529 -0.37944099 -0.15932067
		 -0.24848151 -0.37821949 -0.18405347 -0.25043252 -0.41366088 -0.18377557 -0.28314409 -0.41255194 -0.19632107
		 -0.21820343 -0.27265891 -0.159168 -0.21910904 -0.30844039 -0.15979902 -0.18627708 -0.23768103 -0.14327998
		 -0.18727845 -0.27408209 -0.14308779 -0.15556227 -0.27450138 -0.15718627 -0.15704115 -0.3111558 -0.15735345
		 -0.18859576 -0.30980477 -0.14311641 -0.1901464 -0.34557253 -0.14364281 -0.15441237 -0.20200028 -0.15781781
		 -0.15461928 -0.23889539 -0.15729408 -0.14334071 -0.16620134 -0.19146991 -0.14424272 -0.20309818 -0.19097531
		 -0.14890538 -0.20295626 -0.22560017 -0.15221412 -0.23919801 -0.2246912 -0.14472541 -0.23908184 -0.19052067
		 -0.14542231 -0.27525279 -0.19044471 -0.13331683 -0.13160165 -0.2243226 -0.14299768 -0.16761154 -0.22647662
		 -0.088058159 -0.11270656 -0.22472192 -0.10255519 -0.1444312 -0.23654315 -0.072753526 -0.16165209 -0.22978492
		 -0.086871393 -0.1928903 -0.24168965 -0.11698879 -0.17568159 -0.2478127 -0.13101546 -0.20851493 -0.25486133
		 -0.041131534 -0.096975349 -0.22828442 -0.056391396 -0.12992021 -0.22578505 -0.0031042621 -0.08852905 -0.23879932
		 -0.025282452 -0.10986897 -0.25815749 -0.0026845955 -0.13820113 -0.25470456 -0.019527031 -0.15859836 -0.27890623
		 -0.036948349 -0.14342508 -0.2514022 -0.043423962 -0.17747459 -0.24175891 0.044208623 -0.096104942 -0.22787428
		 0.017051058 -0.11802982 -0.23371999 0.089089125 -0.10099021 -0.2376053 0.06509161 -0.12495055 -0.22814547
		 0.078385971 -0.15025829 -0.25001192 0.058609501 -0.17499918 -0.23414311 0.037110984 -0.14679228 -0.22747201
		 0.01246867 -0.16806564 -0.24204686 0.12552194 -0.12508844 -0.22166237 0.10702659 -0.13003655 -0.25074792
		 0.13218659 -0.16076009 -0.18740353 0.12745327 -0.1611412 -0.2215351 0.12790506 -0.19702224 -0.22148311
		 0.13139179 -0.19750845 -0.25630012 0.1222133 -0.16215207 -0.25573042 0.093412109 -0.17641586 -0.26978004
		 0.14819962 -0.19696417 -0.15705772 0.13045804 -0.19707033 -0.18674125 0.17543453 -0.234303 -0.13720421
		 0.14682528 -0.23338591 -0.15653153 0.14641781 -0.26972789 -0.1568097 0.12929416 -0.26947591 -0.18703505
		 0.12952095 -0.2327475 -0.18657088 0.12765498 -0.23298001 -0.22143961 0.20861307 -0.27124178 -0.12998886
		 0.17440583 -0.27051914 -0.13600135 0.24326964 -0.30737448 -0.12781952;
	setAttr ".vt[664:829]" 0.20804486 -0.30705079 -0.12740727 0.20815794 -0.34280804 -0.12682082
		 0.17453651 -0.34264106 -0.13683103 0.17397055 -0.30630326 -0.13609117 0.14659858 -0.30591533 -0.15741593
		 0.27890921 -0.34236175 -0.1257174 0.24359505 -0.34273896 -0.12540582 0.31470907 -0.3772524 -0.12488219
		 0.27936012 -0.37778986 -0.12768105 0.27985662 -0.41315484 -0.12929645 0.24451566 -0.41360128 -0.12787625
		 0.24401891 -0.37812421 -0.12629803 0.20867305 -0.37835565 -0.12790798 -0.22656424 -0.41464168 -0.15779912
		 -0.22987552 -0.44988966 -0.15628114 -0.25562125 -0.44854876 -0.18029051 -0.19199099 -0.38094223 -0.1441164
		 -0.19415079 -0.41677865 -0.14468612 -0.16215532 -0.41819438 -0.15859465 -0.16444658 -0.45401588 -0.15925109
		 -0.19643128 -0.45214576 -0.14549479 -0.1987974 -0.48744088 -0.14622521 -0.232563 -0.48518512 -0.15597525
		 -0.15834762 -0.34658235 -0.15757799 -0.16009675 -0.38278812 -0.15797988 -0.14645424 -0.31076437 -0.19052735
		 -0.14796808 -0.34712991 -0.19086477 -0.15884019 -0.34591818 -0.22417983 -0.16300744 -0.38146526 -0.22384429
		 -0.14989311 -0.3828074 -0.19131947 -0.15222371 -0.41846955 -0.19203937 -0.1544109 -0.27467355 -0.22427619
		 -0.15625259 -0.31044978 -0.22420314 -0.14385028 -0.24154279 -0.25819126 -0.15497747 -0.2760441 -0.25903678
		 -0.12687579 -0.28614494 -0.27660105 -0.14136624 -0.3183915 -0.28313035 -0.16409701 -0.31042296 -0.25822046
		 -0.17166789 -0.345117 -0.25677463 -0.099441327 -0.22340897 -0.25527808 -0.11273912 -0.25485912 -0.26711741
		 -0.056566253 -0.20981136 -0.23614661 -0.072739683 -0.24145362 -0.24030188 -0.043162774 -0.25696915 -0.25049889
		 -0.056658935 -0.2893846 -0.24469577 -0.086784579 -0.27240756 -0.25094259 -0.098869041 -0.30340168 -0.26398474
		 -0.03616564 -0.18997778 -0.27444026 -0.037308767 -0.22399484 -0.26224822 -0.00016274986 -0.18716443 -0.26900154
		 -0.012867375 -0.20690677 -0.29582745 0.0033353751 -0.23588303 -0.2826556 -0.0058346814 -0.2552585 -0.31099212
		 -0.03207982 -0.23706242 -0.29490918 -0.035645261 -0.2704607 -0.28247696 0.031162962 -0.19742544 -0.23362441
		 0.009360807 -0.21766751 -0.25296521 0.072323948 -0.20065483 -0.2549538 0.053137105 -0.22525948 -0.23818734
		 0.068845995 -0.25107187 -0.2570633 0.04739951 -0.27545407 -0.24284196 0.025509177 -0.24708094 -0.24138609
		 0.0080394903 -0.2665697 -0.26533973 0.11083738 -0.20496282 -0.28323916 0.083451644 -0.226091 -0.2775217
		 0.13622445 -0.23286763 -0.25552666 0.12737948 -0.23623165 -0.28891188 0.14020726 -0.26955858 -0.28981787
		 0.11478501 -0.2804774 -0.31087971 0.097565509 -0.25187096 -0.29741231 0.078489244 -0.27634045 -0.28023031
		 0.12739466 -0.268843 -0.22192474 0.13893794 -0.26827872 -0.25498369 0.12927143 -0.30540597 -0.18778487
		 0.12768529 -0.30465344 -0.22256894 0.12865071 -0.34037641 -0.22352026 0.14519696 -0.33898574 -0.25447944
		 0.14172275 -0.30361292 -0.2547276 0.15009384 -0.30369997 -0.28862643 0.14683534 -0.34192893 -0.15828256
		 0.12954667 -0.34135237 -0.18862063 0.17485924 -0.37833402 -0.13771382 0.14714472 -0.37787023 -0.1591993
		 0.14799885 -0.41362134 -0.16074269 0.13054091 -0.41281787 -0.19122779 0.13000444 -0.37686703 -0.18971863
		 0.12977163 -0.37596425 -0.22467224 0.20914052 -0.4137519 -0.12835549 0.17539936 -0.41400373 -0.13858166
		 0.24474019 -0.44905534 -0.12701191 0.20948729 -0.4491941 -0.12724547 0.2092402 -0.48463589 -0.12555099
		 0.18155879 -0.48434484 -0.14639233 0.17656583 -0.44936717 -0.14012918 0.15012179 -0.44917017 -0.16350713
		 -0.16737191 -0.48926231 -0.16037229 -0.16900505 -0.52477604 -0.16000466 -0.20108913 -0.52261674 -0.14610702
		 -0.15481615 -0.45377889 -0.19278541 -0.15766175 -0.48947173 -0.19346312 -0.17438078 -0.48725823 -0.22437665
		 -0.17939702 -0.52231365 -0.22383559 -0.16083618 -0.52465105 -0.19404985 -0.16390702 -0.55971271 -0.19511114
		 -0.17301592 -0.55986136 -0.16110133 -0.16729786 -0.41666365 -0.22368155 -0.17059056 -0.45205754 -0.22419067
		 -0.17861448 -0.37978092 -0.25523502 -0.18508141 -0.41475195 -0.25400588 -0.18042429 -0.41701749 -0.28862908
		 -0.19176659 -0.45033079 -0.28852925 -0.19014648 -0.44980121 -0.25350159 -0.19222292 -0.48512226 -0.25472033
		 -0.1550982 -0.35081223 -0.28679356 -0.16814308 -0.38390866 -0.2882055 -0.11054948 -0.33400717 -0.27752188
		 -0.12316047 -0.36486131 -0.29004312 -0.096987322 -0.38220668 -0.27400747 -0.1072622 -0.412323 -0.28962693
		 -0.13712367 -0.3961294 -0.29913235 -0.15139621 -0.42796865 -0.30499181 -0.072471529 -0.32090178 -0.24827826
		 -0.086157374 -0.35193971 -0.25906795 -0.035764635 -0.30324191 -0.26913929 -0.041912135 -0.33597097 -0.25701806
		 -0.031316068 -0.34968844 -0.28767926 -0.031160047 -0.38210422 -0.27361277 -0.055593107 -0.36818731 -0.25242549
		 -0.070656531 -0.39963877 -0.25817794 -0.026027162 -0.28436801 -0.31375897 -0.032909684 -0.31718469 -0.30166885
		 0.0081492839 -0.28430215 -0.2959097 0.0018921138 -0.30315828 -0.32519513 0.012152082 -0.33284539 -0.30863184
		 0.0098656761 -0.35071477 -0.33884653 -0.01874567 -0.33136547 -0.33083487 -0.028566966 -0.36361963 -0.32008928
		 0.020303153 -0.29668677 -0.25101176 0.0076021715 -0.31512028 -0.27836096 0.065542102 -0.30151668 -0.25887576
		 0.041331198 -0.32516724 -0.24849643 0.060895275 -0.35161301 -0.26180691 0.034866378 -0.37447524 -0.25493824
		 0.015870702 -0.34546733 -0.2621209 0.0071842684 -0.3634325 -0.29132801 0.087470211 -0.30133882 -0.30379337
		 0.074416831 -0.3264232 -0.28263232 0.13183729 -0.31120801 -0.31729496 0.10138439 -0.32760397 -0.32314935
		 0.11842757 -0.35644054 -0.33488482 0.089071676 -0.37555724 -0.33110249 0.07891304 -0.35038966 -0.3083286
		 0.066487364 -0.37569427 -0.28717703 0.15847281 -0.33818111 -0.28689557 0.14702637 -0.34324354 -0.31934169
		 0.14823014 -0.37434393 -0.25464621 0.16547813 -0.37295216 -0.28511816 0.17074059 -0.40801778 -0.2839604
		 0.17317599 -0.40912077 -0.31884301 0.16076243 -0.37586436 -0.3195177 0.13544089 -0.38679153 -0.34123424
		 0.13076738 -0.41140306 -0.22622335 0.15010056 -0.40973517 -0.25556174 0.13069862 -0.44823241 -0.19292469
		 0.13137142 -0.44683275 -0.22797771 0.13213882 -0.48246467 -0.22955936;
	setAttr ".vt[830:995]" 0.1536524 -0.48055461 -0.25738326 0.15174206 -0.44515294 -0.25657037
		 0.17421323 -0.44322687 -0.28376785 0.15716563 -0.48330382 -0.170948 0.13194011 -0.48334759 -0.19515425
		 0.17270043 -0.51769066 -0.13836381 0.14902709 -0.51721728 -0.16452481 0.13981242 -0.55081052 -0.15838109
		 0.13198075 -0.55341786 -0.1930003 0.1308298 -0.51816553 -0.19512054 0.13515624 -0.51792997 -0.2297768
		 -0.15094413 -0.51424569 0.16583513 -0.15670474 -0.48022193 0.17104705 -0.18286701 -0.48139247 0.14878936
		 -0.17823415 -0.51523131 0.14373177 -0.13285205 -0.47901729 0.19644322 -0.13432938 -0.44374204 0.1937089
		 -0.15031916 -0.44607851 0.16257375 -0.14864209 -0.4104498 0.1593401 -0.1780964 -0.41138273 0.14055781
		 -0.17879912 -0.44696492 0.14177839 -0.21403244 -0.44634682 0.13957414 -0.21510674 -0.48154914 0.1355426
		 -0.13453494 -0.44093195 0.22877063 -0.1340344 -0.4056299 0.22580814 -0.13322568 -0.40829176 0.1907483
		 -0.14554837 -0.402702 0.25901535 -0.14662369 -0.36745679 0.25525546 -0.13251776 -0.37032694 0.22304413
		 -0.13075149 -0.33496642 0.22057721 -0.13052766 -0.3370631 0.18571866 -0.13173304 -0.37298808 0.1880383
		 -0.14801243 -0.37463164 0.15713921 -0.16409485 -0.36480165 0.28572911 -0.16056924 -0.32955202 0.28421944
		 -0.1464413 -0.33215562 0.25203374 -0.15480359 -0.3312847 0.3187314 -0.14048429 -0.29894242 0.31668851
		 -0.15271743 -0.29503235 0.28430569 -0.14371349 -0.26072603 0.28460163 -0.1372367 -0.26176161 0.25029451
		 -0.14254679 -0.29694429 0.25080261 -0.12837592 -0.29942468 0.21864277 -0.11193789 -0.31143737 0.33284888
		 -0.094820336 -0.28358701 0.31911269 -0.12524708 -0.26693428 0.31337923 -0.071773179 -0.30698535 0.30604613
		 -0.065922424 -0.28397104 0.27969816 -0.080699094 -0.25810787 0.29879254 -0.071225047 -0.23425786 0.27428553
		 -0.091331117 -0.20933405 0.28954339 -0.10803363 -0.23695333 0.3053692 -0.13403234 -0.22652131 0.28452161
		 -0.052215617 -0.30999199 0.26013181 -0.030622169 -0.2835089 0.25080469 -0.056996122 -0.26022032 0.25485337
		 -0.015939053 -0.30257398 0.27670181 -0.01117325 -0.27262521 0.29524219 -0.019037167 -0.25378045 0.26639432
		 -0.0086846557 -0.22381084 0.28240111 -0.019915713 -0.20485534 0.25452504 -0.036165953 -0.23429345 0.24263838
		 -0.061286245 -0.21032995 0.24992183 0.012082377 -0.29678917 0.30657023 0.028082762 -0.27830419 0.28094536
		 0.014545946 -0.24814598 0.2940414 0.031964943 -0.30929238 0.26431784 0.042746846 -0.29170427 0.23571451
		 0.032664157 -0.26118642 0.2503151 0.054251168 -0.24305084 0.2294655 0.037629984 -0.21242844 0.23741598
		 0.027672429 -0.22989856 0.26654574 0.016870186 -0.19889575 0.28082487 0.060919568 -0.32202101 0.23403357
		 0.084213547 -0.30184224 0.251277 0.072700508 -0.27305359 0.23379028 0.090870403 -0.32904753 0.27288815
		 0.11614977 -0.30982339 0.2883594 0.10491226 -0.2810657 0.27093476 0.13285074 -0.26284203 0.28186351
		 0.11818242 -0.23264273 0.26973864 0.096065357 -0.25293732 0.25117126 0.0833413 -0.22362518 0.23504946
		 0.12977663 -0.33968654 0.30154511 0.16154081 -0.32624498 0.29508993 0.14754373 -0.29408261 0.28985831
		 0.17365968 -0.35918394 0.29818854 0.1832391 -0.35769308 0.26429418 0.17749131 -0.32249194 0.26413545
		 0.16971599 -0.32414097 0.22996065 0.16475146 -0.28859079 0.22945765 0.16998363 -0.28765824 0.26399752
		 0.16051954 -0.25288239 0.26342499 0.18848787 -0.39274633 0.26459923 0.18056619 -0.39444304 0.23049861
		 0.17535022 -0.35912928 0.23016092 0.18307739 -0.42975938 0.23282245 0.15717208 -0.43294457 0.20904037
		 0.15610687 -0.3979618 0.20525108 0.15037912 -0.40152451 0.17123519 0.14933078 -0.3654632 0.16858442
		 0.15307344 -0.36279938 0.20300788 0.14990285 -0.32717094 0.20100653 0.15617277 -0.46767354 0.21412885
		 0.15549213 -0.47203457 0.17935666 0.15234949 -0.43669108 0.17483628 0.1604415 -0.50654519 0.18559244
		 0.18388629 -0.50801867 0.15940282 0.18004099 -0.47317576 0.15424994 0.21511042 -0.47154403 0.15432364
		 0.21246028 -0.43658632 0.15581545 0.17782585 -0.43794388 0.15093629 0.1766151 -0.40234196 0.14840417
		 -0.21329631 -0.41122472 0.13973735 -0.2468655 -0.41036612 0.15067792 -0.24806485 -0.44590425 0.1492289
		 -0.17795119 -0.37578064 0.13900751 -0.21298805 -0.37593436 0.1375982 -0.21302032 -0.34059724 0.13407536
		 -0.24712701 -0.33984131 0.14278276 -0.24690898 -0.37507629 0.14748701 -0.28014922 -0.37404314 0.15876925
		 -0.27991295 -0.40935552 0.16278219 -0.14833905 -0.33875713 0.15559381 -0.17808686 -0.33996952 0.13736658
		 -0.13013014 -0.30122644 0.18383451 -0.14935258 -0.30272686 0.15472773 -0.15121709 -0.26669592 0.15451817
		 -0.17953776 -0.26831242 0.13419008 -0.17860684 -0.30446452 0.1356369 -0.21314096 -0.30519447 0.13003618
		 -0.12598923 -0.26369107 0.21706097 -0.13049109 -0.26501742 0.18262392 -0.13322659 -0.22640699 0.24966651
		 -0.1246277 -0.22771657 0.2157961 -0.12494353 -0.19171511 0.21464624 -0.13369019 -0.1928172 0.18129843
		 -0.1317568 -0.22936934 0.18181351 -0.1537247 -0.23065157 0.15483627 -0.1216331 -0.19303094 0.28221145
		 -0.13160908 -0.19071059 0.24897568 -0.078282878 -0.18458694 0.26731098 -0.10508122 -0.1622978 0.27366716
		 -0.088413343 -0.13581812 0.25640813 -0.11831678 -0.12023625 0.24541566 -0.12826997 -0.15537018 0.24867301
		 -0.12640709 -0.15579797 0.21357502 -0.041551009 -0.18448082 0.23546205 -0.066375554 -0.1605294 0.24377285
		 -0.006529442 -0.1748898 0.26840162 -0.02150479 -0.15570894 0.24228932 -0.0052477224 -0.12579207 0.25309706
		 -0.024965877 -0.10602079 0.23159741 -0.046733044 -0.13446677 0.22963008 -0.071576804 -0.11061496 0.23849571
		 0.02721162 -0.18157117 0.25146183 0.018758856 -0.14951214 0.26595974 0.065565646 -0.19400828 0.22685531
		 0.046859797 -0.16339998 0.22850744 0.076611243 -0.14466064 0.22552209 0.058500089 -0.11373141 0.22761445
		 0.030514035 -0.13242003 0.23679426 0.019640107 -0.099565171 0.2487497 0.10490058 -0.20353606 0.25447214
		 0.092250332 -0.17399859 0.2384138 0.14902984 -0.21933368 0.26183203;
	setAttr ".vt[996:1161]" 0.13481452 -0.18606409 0.257658 0.1507 -0.18220013 0.22735941
		 0.14319533 -0.14592887 0.22651741 0.1191797 -0.15450966 0.24954161 0.10354778 -0.12410495 0.23655444
		 0.16044043 -0.2534098 0.22866412 0.15596862 -0.21742716 0.22801468 0.1473545 -0.2918331 0.1990194
		 0.1451605 -0.25577512 0.19720398 0.14926964 -0.25822285 0.16267198 0.15018982 -0.2214856 0.16133682
		 0.14346752 -0.22006884 0.19538227 0.14174898 -0.18400908 0.19363168 0.14882191 -0.33009598 0.16638684
		 0.14870778 -0.29373267 0.16435912 0.17600222 -0.36699247 0.14637087 0.17573766 -0.33102188 0.14441404
		 0.20993818 -0.33090594 0.15157971 0.21028593 -0.29531604 0.14864057 0.1759235 -0.29530525 0.14279836
		 0.17664483 -0.25914225 0.14130655 0.21077037 -0.40144703 0.15555632 0.21004286 -0.36615071 0.15390393
		 0.23592108 -0.4354105 0.18224213 0.23397607 -0.39995465 0.18213716 0.26346576 -0.39909282 0.20116521
		 0.26675209 -0.36514223 0.19199499 0.23408721 -0.36446336 0.1797933 0.23589645 -0.32916224 0.17539699
		 -0.28101507 -0.33905083 0.15253651 -0.31533584 -0.34179145 0.14665148 -0.31528839 -0.37511599 0.15879321
		 -0.24749427 -0.30466166 0.13790664 -0.28201467 -0.30438048 0.14451797 -0.28300771 -0.27012977 0.13477296
		 -0.31255999 -0.27696598 0.11758612 -0.31450766 -0.30926794 0.13264155 -0.33393979 -0.32109168 0.10585379
		 -0.33937451 -0.35167095 0.12298003 -0.213494 -0.26973787 0.1259919 -0.24802318 -0.26947692 0.13202579
		 -0.18101713 -0.23242494 0.13306388 -0.21397863 -0.2340062 0.12224729 -0.21480326 -0.19812748 0.11971049
		 -0.24968518 -0.19906139 0.12041972 -0.24887501 -0.2344574 0.12603909 -0.2836464 -0.23610564 0.12390586
		 -0.15687771 -0.19471012 0.1555075 -0.1826185 -0.19616668 0.13246943 -0.13622978 -0.15664612 0.18050019
		 -0.16057648 -0.15840705 0.15655439 -0.16440165 -0.12141366 0.15737522 -0.18698525 -0.1232193 0.13345243
		 -0.18475273 -0.16032434 0.1323763 -0.21603061 -0.16211526 0.1183808 -0.12774199 -0.11962229 0.21225554
		 -0.13920929 -0.12031569 0.18025763 -0.099220805 -0.09220013 0.23040892 -0.12463672 -0.082654327 0.20951846
		 -0.10390074 -0.057732865 0.19163917 -0.13021128 -0.051216971 0.16879566 -0.14147182 -0.084100686 0.18009716
		 -0.16556397 -0.08448793 0.15646107 -0.052350327 -0.084480584 0.22358002 -0.078784212 -0.065131083 0.21486235
		 -0.0049058422 -0.077079833 0.23403855 -0.029905699 -0.056208648 0.21715444 -0.0050164466 -0.036101747 0.19938178
		 -0.031693526 -0.028904533 0.1738475 -0.057340946 -0.040597655 0.19906244 -0.083156072 -0.034126807 0.17336889
		 0.039497785 -0.08351583 0.22512069 0.019573474 -0.054478012 0.21851829 0.087451845 -0.095870778 0.2217205
		 0.068178803 -0.064417616 0.21463093 0.094309457 -0.054059371 0.19529429 0.072004408 -0.031288933 0.17508399
		 0.045322005 -0.040087163 0.19904925 0.020248966 -0.027382197 0.174822 0.13285305 -0.11160077 0.22397354
		 0.11531412 -0.079209022 0.21244667 0.13957645 -0.14844453 0.19203025 0.13829938 -0.11200164 0.18987267
		 0.16245392 -0.11381188 0.16683726 0.16088216 -0.075583428 0.16297826 0.13845412 -0.075471021 0.18772247
		 0.12192502 -0.044503894 0.17326348 0.15159647 -0.18594348 0.16049814 0.15536892 -0.14938326 0.16158965
		 0.17754939 -0.22363451 0.14003095 0.17884512 -0.1869617 0.13894856 0.21335681 -0.18861583 0.14082278
		 0.21510409 -0.15224367 0.13834567 0.18096463 -0.15081935 0.13889723 0.18515873 -0.11427908 0.14247552
		 0.21117955 -0.25998306 0.14554559 0.21219809 -0.22416192 0.142883 0.2387927 -0.29431677 0.1694508
		 0.24208643 -0.25946712 0.16215748 0.27300614 -0.26796189 0.14916424 0.2699303 -0.23619373 0.13178709
		 0.24548192 -0.22510833 0.1531861 0.24774991 -0.19079334 0.14116149 0.27021775 -0.3321124 0.17980422
		 0.27261007 -0.29946885 0.16532637 0.29086125 -0.37683222 0.16980661 0.28601262 -0.34663114 0.15257312
		 0.27753618 -0.36464152 0.12318079 0.27459332 -0.33392838 0.10590251 0.28056899 -0.31599113 0.13576852
		 0.27456 -0.28528598 0.11893653 -0.32564425 -0.29144993 0.088215321 -0.3154223 -0.3141928 0.063347459
		 -0.33821571 -0.33838013 0.075325012 -0.30816007 -0.24571303 0.10095341 -0.30806467 -0.2653054 0.071802594
		 -0.28294098 -0.24218731 0.062133916 -0.26104364 -0.26924127 0.056295767 -0.28798172 -0.29198578 0.060958065
		 -0.26603681 -0.31936592 0.057662066 -0.2938399 -0.34152222 0.057643559 -0.28307742 -0.20271859 0.11114939
		 -0.29684618 -0.21712294 0.082498103 -0.25071776 -0.16381237 0.11457594 -0.27832788 -0.17095044 0.094608873
		 -0.26532149 -0.14285061 0.075950816 -0.25224474 -0.16858754 0.055392902 -0.27669236 -0.19241257 0.066741578
		 -0.25696665 -0.21905635 0.054645617 -0.21802445 -0.12628046 0.11901569 -0.2494711 -0.12880701 0.1042709
		 -0.19029103 -0.086572073 0.13331696 -0.21464936 -0.091573186 0.10965346 -0.20145039 -0.062309701 0.091556415
		 -0.22519706 -0.070241295 0.066606179 -0.2412575 -0.098291457 0.0868861 -0.24673916 -0.11818735 0.058377661
		 -0.15542869 -0.052121203 0.14396703 -0.18119393 -0.05316228 0.11920574 -0.10889212 -0.02944416 0.14905259
		 -0.13490641 -0.031093407 0.12204178 -0.10880769 -0.025001412 0.096999191 -0.13573819 -0.024484804 0.070247263
		 -0.16197886 -0.031270981 0.097747244 -0.18610401 -0.036094055 0.070347287 -0.057123899 -0.025349231 0.14918116
		 -0.083704688 -0.024045492 0.12226847 -0.0050059352 -0.024265302 0.14966634 -0.031693053 -0.02559326 0.12258677
		 -0.0048688692 -0.025654456 0.097733036 -0.031701721 -0.025655758 0.07048104 -0.058198988 -0.025621623 0.097415283
		 -0.083623946 -0.025644917 0.070303477 0.046840739 -0.025213327 0.15014343 0.020363856 -0.025582453 0.12302522
		 0.099371634 -0.027439814 0.15147436 0.072491348 -0.024622096 0.12390305 0.09954641 -0.02499016 0.099357888
		 0.072456755 -0.025638048 0.071953058 0.045944687 -0.025602046 0.09853062 0.020408774 -0.025656186 0.071312293
		 0.14860384 -0.044273086 0.14916967 0.12498394 -0.026472846 0.12483121 0.18632549 -0.07779628 0.14058791
		 0.17420931 -0.045211881 0.12321355 0.19505557 -0.05680399 0.095945619;
	setAttr ".vt[1162:1327]" 0.17666607 -0.032446459 0.07332778 0.15104479 -0.027207671 0.10051686
		 0.12494507 -0.024842815 0.072996221 0.2170018 -0.1169524 0.13267398 0.20781407 -0.08482226 0.11462855
		 0.24653332 -0.15857571 0.12585118 0.23837617 -0.1265007 0.10766653 0.23984143 -0.14707208 0.078734167
		 0.22709152 -0.11724576 0.060957458 0.22771469 -0.096323125 0.088990293 0.21598876 -0.066528782 0.06896992
		 0.26320162 -0.20595624 0.11393586 0.25261217 -0.1755721 0.09609054 0.26738179 -0.25501543 0.10194126
		 0.25915477 -0.22502404 0.08451274 0.26373616 -0.24250253 0.053792443 0.25018352 -0.21426432 0.036772855
		 0.24860528 -0.19575304 0.06729617 0.23682703 -0.16710521 0.049753569 0.27280208 -0.30323452 0.08862146
		 0.27082753 -0.27237508 0.071435109 0.28726217 -0.3496685 0.076940194 0.28527799 -0.31883332 0.05949533
		 0.28514293 -0.33803928 0.02998312 0.26772153 -0.3112677 0.014567624 0.27640307 -0.28970951 0.041185558
		 0.26072633 -0.26232335 0.024646305 -0.24478088 -0.29652804 0.040597703 -0.25371188 -0.32084954 0.016477985
		 -0.25067309 -0.34641516 0.04090599 -0.23914295 -0.24614514 0.040283125 -0.24493626 -0.27112532 0.015556179
		 -0.26134861 -0.2426421 0.0014525086 -0.28790036 -0.26394919 -0.0089478325 -0.27095059 -0.29243007 0.0041799154
		 -0.2984325 -0.31303322 -0.0044080755 -0.28006518 -0.34174198 0.005548141 -0.23444282 -0.19542564 0.04039998
		 -0.23716161 -0.22051138 0.015132592 -0.22976975 -0.14451277 0.04150524 -0.23202278 -0.16934238 0.015724532
		 -0.24225837 -0.14221552 -0.005882496 -0.26562491 -0.16523495 -0.020753134 -0.25194955 -0.19294859 -0.0018991631
		 -0.27704629 -0.21481963 -0.014432815 -0.22751105 -0.093501166 0.042489994 -0.23348038 -0.11779229 0.017843733
		 -0.20623748 -0.048765246 0.043919493 -0.22426136 -0.066250212 0.01767421 -0.20962526 -0.043109566 -0.0071184747
		 -0.22441256 -0.067571886 -0.031413376 -0.233659 -0.091792174 -0.0068450891 -0.25132445 -0.11498874 -0.02791385
		 -0.16085586 -0.026004948 0.045079399 -0.18724884 -0.030553557 0.017859099 -0.1089433 -0.025612477 0.045215573
		 -0.13566302 -0.025232218 0.018010747 -0.10889487 -0.025600951 -0.0071623013 -0.13596471 -0.024294555 -0.034503691
		 -0.16221541 -0.025622565 -0.00717411 -0.18717846 -0.032985758 -0.034473971 -0.056974247 -0.025655312 0.0453825
		 -0.083592542 -0.025655193 0.018124415 -0.0047597275 -0.02565557 0.046039645 -0.031523213 -0.025655827 0.018698975
		 -0.0045574973 -0.02565562 -0.0061296504 -0.031477172 -0.025655827 -0.033538938 -0.058127154 -0.025654815 -0.0065534534
		 -0.083685428 -0.025651904 -0.033937518 0.047243953 -0.025655108 0.04676237 0.020638334 -0.02565586 0.019242072
		 0.099523894 -0.025577983 0.047880713 0.072623782 -0.025655998 0.020222092 0.09952531 -0.025656786 -0.0043765083
		 0.07281249 -0.025655895 -0.032102469 0.04622291 -0.025655022 -0.0052700448 0.020815788 -0.025655895 -0.032662537
		 0.1514964 -0.025580056 0.048454575 0.12463149 -0.025573101 0.02119568 0.20056322 -0.04186435 0.047888052
		 0.17675738 -0.027193969 0.021873998 0.20038119 -0.036612377 -0.0031084453 0.17518272 -0.029697282 -0.030331101
		 0.14992398 -0.024459319 -0.0035218906 0.12468392 -0.02558545 -0.031027367 0.22629678 -0.086705238 0.041253295
		 0.21901476 -0.05731592 0.020376598 0.23326208 -0.13703425 0.031536072 0.23343398 -0.10633156 0.012970144
		 0.23501204 -0.12870465 -0.014896712 0.23019233 -0.10197189 -0.035600353 0.23151881 -0.077178381 -0.007321171
		 0.21788563 -0.054068293 -0.029078664 0.23618445 -0.18647845 0.020052122 0.22417779 -0.15736455 0.0030895632
		 0.24291597 -0.23570494 0.00940728 0.22720967 -0.20790641 -0.0070864139 0.23521578 -0.22755888 -0.035872649
		 0.25515437 -0.19844338 -0.037143752 0.22904359 -0.17765532 -0.026074244 0.24453759 -0.14972526 -0.040575366
		 0.25001717 -0.28471828 -0.00075168279 0.2338354 -0.25761244 -0.0171702 0.25614944 -0.33357099 -0.010414166
		 0.24194472 -0.30630246 -0.027759204 0.25569072 -0.32400599 -0.055234402 0.27497548 -0.2954464 -0.047495134
		 0.24530956 -0.27592072 -0.04542831 0.26464361 -0.24729693 -0.039026175 -0.29905438 -0.28949445 -0.030821363
		 -0.28955197 -0.3209801 -0.043988358 -0.31464133 -0.33688793 -0.024868812 -0.28227571 -0.24217744 -0.036397811
		 -0.27088982 -0.27449587 -0.04627632 -0.2406646 -0.25987452 -0.057620622 -0.23520179 -0.29184875 -0.072656907
		 -0.25749066 -0.30707014 -0.049882665 -0.24639961 -0.33930337 -0.059145484 -0.2762019 -0.35362357 -0.046577308
		 -0.17044644 -0.49883595 0.16164963 -0.14058705 -0.46271434 0.17871949 -0.16243821 -0.4289085 0.14904696
		 -0.19671889 -0.46418357 0.13712722 -0.132405 -0.42471641 0.20977581 -0.13856894 -0.38651755 0.24124716
		 -0.12904948 -0.35389197 0.20434426 -0.1383072 -0.39164448 0.17275089 -0.15598853 -0.34845823 0.26852193
		 -0.15529916 -0.31266728 0.30188635 -0.14625302 -0.27820989 0.26692379 -0.13623118 -0.31595218 0.23584269
		 -0.11875664 -0.28892124 0.32392603 -0.076260254 -0.28256929 0.30240902 -0.085711949 -0.23361601 0.29462445
		 -0.13076641 -0.24601963 0.30026922 -0.054678164 -0.28515029 0.25740379 -0.018460333 -0.27814165 0.27197367
		 -0.019409645 -0.22933775 0.26051441 -0.059150595 -0.23526539 0.25242352 0.013315398 -0.27251399 0.30026853
		 0.031744696 -0.28524473 0.25720993 0.034547951 -0.23693097 0.24356598 0.015768519 -0.2235315 0.28758726
		 0.06695582 -0.29759014 0.2337081 0.097933084 -0.30505112 0.27192074 0.11133321 -0.25690901 0.27055901
		 0.078176074 -0.24844092 0.23429692 0.13854134 -0.31648532 0.2972602 0.1772127 -0.34054631 0.28158861
		 0.1735554 -0.30520153 0.24619472 0.15553264 -0.27286938 0.2784541 0.18458994 -0.37551197 0.24675338
		 0.17000581 -0.41379368 0.21870799 0.14760497 -0.38212961 0.18761714 0.16191223 -0.34337053 0.21602097
		 0.15097441 -0.45251018 0.19457687 0.16821201 -0.49047053 0.1680555 0.19671807 -0.45502034 0.14956556
		 0.16160372 -0.42010918 0.15826066 -0.23071417 -0.42847854 0.14472492 -0.19542715 -0.39369881 0.13722679
		 -0.23024921 -0.35797498 0.13951889 -0.26313996 -0.39212972 0.15589382 -0.16181073 -0.35733768 0.14532965
		 -0.13764511 -0.31991029 0.16877551 -0.16369611 -0.28549781 0.14353408;
	setAttr ".vt[1328:1493]" -0.19544652 -0.32267037 0.1324783 -0.12607476 -0.28234127 0.20033038
		 -0.12895553 -0.24499017 0.23349831 -0.12599617 -0.21029714 0.19781907 -0.14058371 -0.24786401 0.16749482
		 -0.1341584 -0.20830193 0.26689887 -0.097834021 -0.18544313 0.282832 -0.11248347 -0.14049388 0.26109123
		 -0.1280874 -0.17334621 0.23130016 -0.063659057 -0.18541919 0.24707443 -0.020647114 -0.18032469 0.24850422
		 -0.022902668 -0.13091205 0.23621728 -0.06926275 -0.13581407 0.24038111 0.017942807 -0.17416266 0.27344796
		 0.041936003 -0.18801361 0.23233165 0.052450534 -0.13850294 0.22648659 0.019287629 -0.12464908 0.25773627
		 0.088079721 -0.19869223 0.23663138 0.12639873 -0.20874676 0.26611972 0.14115608 -0.16496323 0.24388209
		 0.097145788 -0.14912365 0.23903045 0.16077419 -0.23453531 0.24583301 0.15384759 -0.27241611 0.2138221
		 0.14343025 -0.23896307 0.17848581 0.14792505 -0.20093182 0.21103841 0.1448718 -0.31071365 0.18268611
		 0.15987228 -0.34863418 0.15329525 0.19376606 -0.31340542 0.14307807 0.16047908 -0.27672642 0.14997756
		 0.19413815 -0.38438287 0.14733353 0.22392458 -0.4183279 0.16848511 0.24752016 -0.38153514 0.1925023
		 0.22265261 -0.34771341 0.16512848 -0.29814047 -0.35680237 0.15683155 -0.26405153 -0.32171091 0.1458521
		 -0.29942584 -0.28914315 0.13504897 -0.32762846 -0.33010045 0.12829748 -0.23071474 -0.28742895 0.13034445
		 -0.19634563 -0.25121972 0.12676197 -0.23179787 -0.21651568 0.12100443 -0.26586807 -0.25198424 0.13142568
		 -0.16805081 -0.21352783 0.14342272 -0.14631672 -0.17568399 0.16793631 -0.17484473 -0.1409861 0.14591891
		 -0.19855374 -0.17918064 0.12347825 -0.12919995 -0.13804704 0.19553673 -0.12226629 -0.10108685 0.22801042
		 -0.12741388 -0.06592156 0.18993989 -0.1565313 -0.10228725 0.17183265 -0.075432293 -0.085297294 0.23152874
		 -0.028014803 -0.080848366 0.22624879 -0.031249115 -0.038043015 0.19799104 -0.080825627 -0.048615366 0.19492075
		 0.019704429 -0.074757963 0.23651564 0.063559458 -0.089007564 0.22269164 0.071030609 -0.043310795 0.19826372
		 0.020388884 -0.037347287 0.19851325 0.11116219 -0.099980488 0.22829096 0.14118782 -0.12907685 0.20815882
		 0.15134381 -0.094274692 0.17735356 0.11765902 -0.062487841 0.19262025 0.14356898 -0.16660734 0.17532218
		 0.16279691 -0.20447275 0.14800002 0.19722871 -0.16989833 0.13585471 0.16983728 -0.13202718 0.1510995
		 0.19476272 -0.24174118 0.13911596 0.22498471 -0.27710456 0.15743083 0.26116115 -0.24544932 0.15334283
		 0.22913726 -0.20655531 0.14818017 0.25448003 -0.31235063 0.17748855 0.28307331 -0.35379589 0.17645474
		 0.2776984 -0.34051102 0.12981147 0.27950683 -0.29169431 0.14256506 -0.3323639 -0.31481105 0.081712402
		 -0.3176145 -0.26827717 0.09470363 -0.28540674 -0.26708129 0.061421663 -0.29078487 -0.31681159 0.060067009
		 -0.29663947 -0.22354431 0.10664462 -0.26726595 -0.18260041 0.11374776 -0.27186167 -0.1671828 0.070778914
		 -0.28002876 -0.21703842 0.064029306 -0.23400797 -0.14511181 0.11514813 -0.2040606 -0.10650198 0.126426
		 -0.22168316 -0.078739032 0.089625105 -0.25492311 -0.11910107 0.081932299 -0.17714387 -0.065308899 0.14169566
		 -0.13401006 -0.037421141 0.14750126 -0.13540497 -0.026084537 0.096614473 -0.18274203 -0.045277495 0.094927333
		 -0.083315291 -0.027663821 0.14813015 -0.031368684 -0.024752349 0.14864539 -0.031353615 -0.025655998 0.096604057
		 -0.083183013 -0.025608726 0.096528843 0.020687643 -0.024877446 0.14897773 0.072914399 -0.025890777 0.14981116
		 0.072904713 -0.025566062 0.098025486 0.020907048 -0.025638768 0.097419001 0.12426122 -0.033753727 0.14970593
		 0.16795187 -0.060431618 0.14430551 0.17572035 -0.03836276 0.09839581 0.1254545 -0.025386449 0.09898483
		 0.20143427 -0.096972279 0.1354019 0.23264694 -0.13681775 0.12957719 0.23630929 -0.12143473 0.083450384
		 0.21263561 -0.075269483 0.092166089 0.25683418 -0.18127578 0.11995947 0.26619369 -0.23045003 0.10779853
		 0.25611815 -0.21940596 0.060430527 0.24331695 -0.1717471 0.073331162 0.26897225 -0.27931875 0.095340334
		 0.27929285 -0.32662717 0.082468756 0.28137541 -0.31380108 0.035336833 0.27054095 -0.26599154 0.047305271
		 -0.24775143 -0.3214426 0.04074496 -0.24188866 -0.27123037 0.040362705 -0.26615858 -0.26748899 0.0028677785
		 -0.27577239 -0.31694147 0.0053970967 -0.23669174 -0.22059143 0.040117078 -0.23207459 -0.16979581 0.040700305
		 -0.24711464 -0.16729552 -0.0040815896 -0.25679386 -0.21748818 -2.7407668e-05 -0.22800706 -0.11853393 0.042155955
		 -0.22199896 -0.068117246 0.04222836 -0.22702765 -0.064710461 -0.006861099 -0.23843983 -0.11632719 -0.0065589836
		 -0.18613715 -0.033005796 0.044309746 -0.13498196 -0.025038939 0.0442046 -0.13540231 -0.024897913 -0.0082108825
		 -0.18729463 -0.03025306 -0.0082412101 -0.083333217 -0.025654815 0.044255082 -0.0310644 -0.025655929 0.04486718
		 -0.031150093 -0.025655981 -0.0073468043 -0.083102442 -0.025655741 -0.007659046 0.020882491 -0.025655877 0.0452912
		 0.073101006 -0.025657402 0.046394862 0.073028535 -0.025655963 -0.0058740531 0.021250827 -0.025655895 -0.00644588
		 0.12501833 -0.024806008 0.047041956 0.17830239 -0.027834579 0.048210766 0.1760844 -0.027324805 -0.0040048333
		 0.12494928 -0.025555614 -0.0045877746 0.21709225 -0.062205397 0.044610925 0.23044272 -0.11201969 0.036971025
		 0.23703331 -0.10380861 -0.011575419 0.22072384 -0.054143414 -0.0042075114 0.23413059 -0.16192424 0.025522947
		 0.23913062 -0.21131647 0.014600297 0.23128311 -0.20287901 -0.031228898 0.22941473 -0.1531844 -0.020974392
		 0.24657263 -0.26023766 0.0041727494 0.25304016 -0.30924642 -0.005554005 0.25057229 -0.30002511 -0.050366465
		 0.24014242 -0.25192633 -0.040681288 -0.30700162 -0.31315413 -0.027891893 -0.29067048 -0.26580107 -0.033720654
		 -0.24869201 -0.28357804 -0.053307969 -0.26663759 -0.33031201 -0.047549441 -0.27336055 -0.21838005 -0.038901705
		 -0.25455481 -0.17066431 -0.042500831 -0.2240317 -0.18709204 -0.075914934 -0.23346278 -0.23597203 -0.063081533
		 -0.23468855 -0.12309483 -0.04472236 -0.2219899 -0.072477669 -0.05574074 -0.21300875 -0.089713871 -0.10102634
		 -0.22312394 -0.13723573 -0.088897593 -0.1862323 -0.03489916 -0.06048179;
	setAttr ".vt[1494:1659]" -0.13532399 -0.02492285 -0.060394712 -0.1354394 -0.026658539 -0.11298774
		 -0.18194826 -0.048684731 -0.109758 -0.083189085 -0.025609497 -0.060049612 -0.030713592 -0.02565581 -0.059161127
		 -0.030657887 -0.025548661 -0.11136231 -0.082853518 -0.024354963 -0.11194729 0.021384055 -0.02565586 -0.058746826
		 0.073753163 -0.025652623 -0.057804603 0.074261621 -0.025600025 -0.11006565 0.022040507 -0.025594682 -0.11035249
		 0.12535331 -0.025638066 -0.057351772 0.17583542 -0.030413782 -0.056113958 0.17641252 -0.042552762 -0.10717303
		 0.12675956 -0.026757568 -0.1095953 0.2220594 -0.053814881 -0.053726245 0.25332597 -0.094811924 -0.041809838
		 0.24474947 -0.11618979 -0.08230982 0.21065776 -0.07935477 -0.094515622 0.26781544 -0.14411913 -0.033385087
		 0.27863246 -0.1938009 -0.0299179 0.31065336 -0.19273375 -0.061144426 0.28058192 -0.15253912 -0.073881306
		 0.28801107 -0.24348691 -0.030999085 0.2971864 -0.29247275 -0.036412716 0.34473476 -0.2845774 -0.035391778
		 0.33107606 -0.23722459 -0.046732135 -0.24274072 -0.34658417 -0.082779996 -0.24187471 -0.29772291 -0.096022569
		 -0.27450582 -0.30791754 -0.13242279 -0.27337983 -0.35662684 -0.12048623 -0.24510163 -0.24822302 -0.10653203
		 -0.24799417 -0.19860089 -0.11767121 -0.23645331 -0.21963511 -0.15746959 -0.26469168 -0.26080057 -0.14847009
		 -0.23519588 -0.15137315 -0.13414335 -0.20249648 -0.11212666 -0.13988109 -0.16908363 -0.14798094 -0.14844437
		 -0.20277013 -0.18375532 -0.14647406 -0.17210989 -0.074720629 -0.15196846 -0.13257229 -0.04294559 -0.1623517
		 -0.1222715 -0.079102233 -0.19975521 -0.15085314 -0.11187174 -0.17784661 -0.082736358 -0.028663468 -0.16470669
		 -0.029841522 -0.025868289 -0.16307034 -0.02836947 -0.047094144 -0.2092091 -0.0777684 -0.058025811 -0.20753132
		 0.022474824 -0.025936764 -0.16253912 0.074578315 -0.030424539 -0.1607361 0.072987892 -0.05396666 -0.20642528
		 0.022439769 -0.047313303 -0.20785128 0.12656537 -0.039188344 -0.15972808 0.16912077 -0.068760663 -0.15012911
		 0.14974317 -0.10576103 -0.17922933 0.11936675 -0.071711391 -0.1996084 0.19778234 -0.10789795 -0.13302897
		 0.22435038 -0.14748333 -0.11500938 0.19500805 -0.1808016 -0.13555968 0.16611844 -0.14266357 -0.1497976
		 0.25272137 -0.18574449 -0.09837576 0.2883867 -0.22106965 -0.093715101 0.2576516 -0.25548694 -0.11259187
		 0.22687206 -0.2182918 -0.12598133 0.3236658 -0.25699234 -0.089545228 0.35456955 -0.2952871 -0.07912305
		 0.32914406 -0.32524845 -0.10940754 0.29329896 -0.29033431 -0.11064903 -0.29202279 -0.36862957 -0.16410773
		 -0.26742291 -0.326408 -0.17574646 -0.23392136 -0.36113158 -0.17270593 -0.26500356 -0.39514011 -0.19252573
		 -0.23330744 -0.29005903 -0.16907154 -0.20363572 -0.25543234 -0.14839701 -0.17022356 -0.29256457 -0.14620686
		 -0.20631877 -0.32681426 -0.14867267 -0.16845807 -0.22039907 -0.14665131 -0.14625613 -0.18439505 -0.17384854
		 -0.14757551 -0.22116774 -0.20798333 -0.14692521 -0.25692043 -0.17295597 -0.14346923 -0.14857867 -0.2091781
		 -0.11106867 -0.12130316 -0.22822334 -0.09411186 -0.16857691 -0.24069344 -0.13833407 -0.18731095 -0.24197118
		 -0.064441264 -0.10508693 -0.22489502 -0.026814595 -0.086293876 -0.24570635 -0.022372426 -0.13435236 -0.26955715
		 -0.049080938 -0.15404461 -0.23229688 0.019711165 -0.092724442 -0.23038413 0.068427011 -0.10025855 -0.22362237
		 0.06152007 -0.14999221 -0.2316439 0.01433693 -0.14320296 -0.23713881 0.11265651 -0.1090271 -0.23578608
		 0.12804307 -0.1429438 -0.2044038 0.12941937 -0.17913356 -0.23887071 0.10007096 -0.15253273 -0.2622245
		 0.13888036 -0.17865095 -0.17129727 0.16064766 -0.21554716 -0.14541553 0.13638335 -0.25138393 -0.17071509
		 0.1268028 -0.21499816 -0.20396514 0.19174521 -0.25292346 -0.13220543 0.22579116 -0.28954452 -0.12894893
		 0.19071901 -0.32486278 -0.13000137 0.15926526 -0.28820542 -0.14510886 0.26104337 -0.3249059 -0.12663771
		 0.29677224 -0.35984343 -0.12531181 0.26197246 -0.39573607 -0.12798217 0.22609635 -0.36056978 -0.12573764
		 -0.24113132 -0.4315719 -0.16903082 -0.21029216 -0.39784858 -0.14857863 -0.1776991 -0.43547535 -0.14839351
		 -0.21499981 -0.46860084 -0.14896718 -0.17348027 -0.36420745 -0.14712395 -0.14939877 -0.32903388 -0.17315596
		 -0.15273298 -0.3645809 -0.20842667 -0.15259531 -0.40072003 -0.17397949 -0.14900927 -0.29295269 -0.2078834
		 -0.1554125 -0.25703907 -0.24196827 -0.14977628 -0.29640761 -0.27350146 -0.16533604 -0.32761836 -0.23994219
		 -0.12177304 -0.23107442 -0.26342899 -0.079966418 -0.21715876 -0.24093658 -0.064738981 -0.26561344 -0.24132778
		 -0.10508008 -0.27908066 -0.26661837 -0.03965079 -0.20072213 -0.25214145 -0.01618688 -0.18284659 -0.28766572
		 -0.0093943449 -0.23124407 -0.30364811 -0.03624218 -0.24727601 -0.27247381 0.010727592 -0.19293608 -0.24727495
		 0.055863094 -0.20016201 -0.23617205 0.050255045 -0.25043157 -0.24040611 0.0084872525 -0.24220528 -0.25903457
		 0.087682985 -0.20107426 -0.27466214 0.13086754 -0.21621516 -0.27338567 0.1215017 -0.25778785 -0.30147436
		 0.080473244 -0.25125051 -0.27917889 0.13207448 -0.25073889 -0.23854484 0.1261031 -0.28709283 -0.2046375
		 0.1344727 -0.32200637 -0.23943599 0.14598246 -0.2856473 -0.27158225 0.13651499 -0.32369861 -0.17206265
		 0.15974861 -0.36027104 -0.14660303 0.13735877 -0.39541909 -0.17425776 0.12688574 -0.35868168 -0.20658533
		 0.19156569 -0.39618 -0.13173181 0.22702509 -0.43141568 -0.12710439 0.19270627 -0.46699101 -0.1322587
		 0.16152626 -0.43168014 -0.14953922 -0.18236141 -0.50611436 -0.14950585 -0.15699881 -0.4719272 -0.17527278
		 -0.16617361 -0.50608432 -0.21012147 -0.16297011 -0.54277855 -0.17664063 -0.15918484 -0.43548867 -0.20931469
		 -0.17519429 -0.3979159 -0.23821273 -0.19090678 -0.43200275 -0.27126032 -0.18249565 -0.46850196 -0.23877971
		 -0.17244369 -0.36371702 -0.27371478 -0.13199149 -0.3412976 -0.28817615 -0.11499478 -0.38855627 -0.29020795
		 -0.16034494 -0.4053795 -0.29869094 -0.092887662 -0.32771882 -0.26098609 -0.048913248 -0.31276441 -0.25013876
		 -0.03589588 -0.35907677 -0.26493537 -0.078649208 -0.37591708 -0.25822324 -0.034591977 -0.29382423 -0.29226169
		 -0.0019589262 -0.27928358 -0.31820697 0.0058340798 -0.32697898 -0.33209276;
	setAttr ".vt[1660:1680]" -0.030789858 -0.34047234 -0.31091085 0.0077056056 -0.29089341 -0.27180681
		 0.044419862 -0.30035025 -0.24557264 0.038132232 -0.34987569 -0.25164074 0.0076427856 -0.33927763 -0.28490198
		 0.07658691 -0.30141729 -0.28129238 0.10795379 -0.30384612 -0.31790134 0.095115259 -0.35156178 -0.32732198
		 0.071259886 -0.3512955 -0.28454632 0.15022974 -0.32287502 -0.30497426 0.15641631 -0.35580751 -0.26926008
		 0.17097944 -0.3906298 -0.30197611 0.14174645 -0.36470315 -0.33129942 0.13820465 -0.39290357 -0.24126874
		 0.12791461 -0.42979404 -0.2095584 0.14101584 -0.46381679 -0.2437762 0.16254078 -0.42652929 -0.26928011
		 0.14031787 -0.46641332 -0.17872384 0.16726537 -0.50186956 -0.15698019 0.13620783 -0.53461349 -0.17707814
		 0.12792273 -0.50090003 -0.21296473;
	setAttr -s 3280 ".ed";
	setAttr ".ed[0:165]"  0 841 0 841 221 0 221 845 0 845 1 0 0 844 0 844 224 0
		 224 852 0 852 11 0 1 853 0 853 225 0 225 856 0 856 2 0 1 846 1 846 222 1 222 848 1
		 848 12 1 2 863 0 863 228 0 228 866 0 866 3 0 2 857 1 857 226 1 226 859 1 859 13 1
		 3 873 0 873 231 0 231 876 0 876 4 0 3 867 1 867 229 1 229 869 1 869 14 1 4 883 0
		 883 234 0 234 886 0 886 5 0 4 877 1 877 232 1 232 879 1 879 15 1 5 893 0 893 237 0
		 237 896 0 896 6 0 5 887 1 887 235 1 235 889 1 889 16 1 6 903 0 903 240 0 240 906 0
		 906 7 0 6 897 1 897 238 1 238 899 1 899 17 1 7 913 0 913 243 0 243 916 0 916 8 0
		 7 907 1 907 241 1 241 909 1 909 18 1 8 923 0 923 246 0 246 926 0 926 9 0 8 917 1
		 917 244 1 244 919 1 919 19 1 9 933 0 933 249 0 249 936 0 936 10 0 9 927 1 927 247 1
		 247 929 1 929 20 1 10 937 0 937 250 0 250 939 0 939 21 0 11 851 1 851 223 1 223 849 1
		 849 12 1 11 945 0 945 254 0 254 952 0 952 22 0 12 862 1 862 227 1 227 860 1 860 13 1
		 12 946 1 946 252 1 252 948 1 948 23 1 13 872 1 872 230 1 230 870 1 870 14 1 13 955 1
		 955 255 1 255 957 1 957 24 1 14 882 1 882 233 1 233 880 1 880 15 1 14 963 1 963 257 1
		 257 965 1 965 25 1 15 892 1 892 236 1 236 890 1 890 16 1 15 971 1 971 259 1 259 973 1
		 973 26 1 16 902 1 902 239 1 239 900 1 900 17 1 16 979 1 979 261 1 261 981 1 981 27 1
		 17 912 1 912 242 1 242 910 1 910 18 1 17 987 1 987 263 1 263 989 1 989 28 1 18 922 1
		 922 245 1 245 920 1 920 19 1 18 995 1 995 265 1 265 997 1 997 29 1 19 932 1 932 248 1
		 248 930 1 930 20 1 19 1003 1 1003 267 1 267 1005 1 1005 30 1 20 942 1 942 251 1 251 940 1
		 940 21 1 20 1011 1 1011 269 1 269 1013 1 1013 31 1 21 1019 0 1019 271 0;
	setAttr ".ed[166:331]" 271 1021 0 1021 32 0 22 951 1 951 253 1 253 949 1 949 23 1
		 22 1027 0 1027 275 0 275 1034 0 1034 33 0 23 960 1 960 256 1 256 958 1 958 24 1 23 1028 1
		 1028 273 1 273 1030 1 1030 34 1 24 968 1 968 258 1 258 966 1 966 25 1 24 1037 1 1037 276 1
		 276 1039 1 1039 35 1 25 976 1 976 260 1 260 974 1 974 26 1 25 1045 1 1045 278 1 278 1047 1
		 1047 36 1 26 984 1 984 262 1 262 982 1 982 27 1 26 1053 1 1053 280 1 280 1055 1 1055 37 1
		 27 992 1 992 264 1 264 990 1 990 28 1 27 1061 1 1061 282 1 282 1063 1 1063 38 1 28 1000 1
		 1000 266 1 266 998 1 998 29 1 28 1069 1 1069 284 1 284 1071 1 1071 39 1 29 1008 1
		 1008 268 1 268 1006 1 1006 30 1 29 1077 1 1077 286 1 286 1079 1 1079 40 1 30 1016 1
		 1016 270 1 270 1014 1 1014 31 1 30 1085 1 1085 288 1 288 1087 1 1087 41 1 31 1024 1
		 1024 272 1 272 1022 1 1022 32 1 31 1093 1 1093 290 1 290 1095 1 1095 42 1 32 1101 0
		 1101 292 0 292 1103 0 1103 43 0 33 1033 1 1033 274 1 274 1031 1 1031 34 1 33 1109 0
		 1109 296 0 296 1116 0 1116 44 0 34 1042 1 1042 277 1 277 1040 1 1040 35 1 34 1110 1
		 1110 294 1 294 1112 1 1112 45 1 35 1050 1 1050 279 1 279 1048 1 1048 36 1 35 1119 1
		 1119 297 1 297 1121 1 1121 46 1 36 1058 1 1058 281 1 281 1056 1 1056 37 1 36 1127 1
		 1127 299 1 299 1129 1 1129 47 1 37 1066 1 1066 283 1 283 1064 1 1064 38 1 37 1135 1
		 1135 301 1 301 1137 1 1137 48 1 38 1074 1 1074 285 1 285 1072 1 1072 39 1 38 1143 1
		 1143 303 1 303 1145 1 1145 49 1 39 1082 1 1082 287 1 287 1080 1 1080 40 1 39 1151 1
		 1151 305 1 305 1153 1 1153 50 1 40 1090 1 1090 289 1 289 1088 1 1088 41 1 40 1159 1
		 1159 307 1 307 1161 1 1161 51 1 41 1098 1 1098 291 1 291 1096 1 1096 42 1 41 1167 1
		 1167 309 1 309 1169 1 1169 52 1 42 1106 1 1106 293 1 293 1104 1 1104 43 1 42 1175 1
		 1175 311 1 311 1177 1 1177 53 1;
	setAttr ".ed[332:497]" 43 1183 0 1183 313 0 313 1185 0 1185 54 0 44 1115 1
		 1115 295 1 295 1113 1 1113 45 1 44 1191 0 1191 317 0 317 1198 0 1198 55 0 45 1124 1
		 1124 298 1 298 1122 1 1122 46 1 45 1192 1 1192 315 1 315 1194 1 1194 56 1 46 1132 1
		 1132 300 1 300 1130 1 1130 47 1 46 1201 1 1201 318 1 318 1203 1 1203 57 1 47 1140 1
		 1140 302 1 302 1138 1 1138 48 1 47 1209 1 1209 320 1 320 1211 1 1211 58 1 48 1148 1
		 1148 304 1 304 1146 1 1146 49 1 48 1217 1 1217 322 1 322 1219 1 1219 59 1 49 1156 1
		 1156 306 1 306 1154 1 1154 50 1 49 1225 1 1225 324 1 324 1227 1 1227 60 1 50 1164 1
		 1164 308 1 308 1162 1 1162 51 1 50 1233 1 1233 326 1 326 1235 1 1235 61 1 51 1172 1
		 1172 310 1 310 1170 1 1170 52 1 51 1241 1 1241 328 1 328 1243 1 1243 62 1 52 1180 1
		 1180 312 1 312 1178 1 1178 53 1 52 1249 1 1249 330 1 330 1251 1 1251 63 1 53 1188 1
		 1188 314 1 314 1186 1 1186 54 1 53 1257 1 1257 332 1 332 1259 1 1259 64 1 54 1265 0
		 1265 334 0 334 1267 0 1267 65 0 55 1197 1 1197 316 1 316 1195 1 1195 56 1 55 1273 0
		 1273 338 0 338 1280 0 1280 66 0 56 1206 1 1206 319 1 319 1204 1 1204 57 1 56 1274 1
		 1274 336 1 336 1276 1 1276 67 1 57 1214 1 1214 321 1 321 1212 1 1212 58 1 57 443 1
		 443 339 1 339 445 1 445 68 1 58 1222 1 1222 323 1 323 1220 1 1220 59 1 58 451 1 451 121 1
		 121 453 1 453 69 1 59 1230 1 1230 325 1 325 1228 1 1228 60 1 59 459 1 459 123 1 123 461 1
		 461 70 1 60 1238 1 1238 327 1 327 1236 1 1236 61 1 60 467 1 467 125 1 125 469 1 469 71 1
		 61 1246 1 1246 329 1 329 1244 1 1244 62 1 61 475 1 475 127 1 127 477 1 477 72 1 62 1254 1
		 1254 331 1 331 1252 1 1252 63 1 62 483 1 483 129 1 129 485 1 485 73 1 63 1262 1 1262 333 1
		 333 1260 1 1260 64 1 63 491 1 491 131 1 131 493 1 493 74 1 64 1270 1 1270 335 1 335 1268 1
		 1268 65 1 64 499 1 499 133 1;
	setAttr ".ed[498:663]" 133 501 1 501 75 1 65 507 0 507 135 0 135 509 0 509 76 0
		 66 1279 1 1279 337 1 337 1277 1 1277 67 1 66 515 0 515 139 0 139 522 0 522 77 0 67 448 1
		 448 340 1 340 446 1 446 68 1 67 516 1 516 137 1 137 518 1 518 78 1 68 456 1 456 122 1
		 122 454 1 454 69 1 68 525 1 525 140 1 140 527 1 527 79 1 69 464 1 464 124 1 124 462 1
		 462 70 1 69 533 1 533 142 1 142 535 1 535 80 1 70 472 1 472 126 1 126 470 1 470 71 1
		 70 541 1 541 144 1 144 543 1 543 81 1 71 480 1 480 128 1 128 478 1 478 72 1 71 549 1
		 549 146 1 146 551 1 551 82 1 72 488 1 488 130 1 130 486 1 486 73 1 72 557 1 557 148 1
		 148 559 1 559 83 1 73 496 1 496 132 1 132 494 1 494 74 1 73 565 1 565 150 1 150 567 1
		 567 84 1 74 504 1 504 134 1 134 502 1 502 75 1 74 573 1 573 152 1 152 575 1 575 85 1
		 75 512 1 512 136 1 136 510 1 510 76 1 75 581 1 581 154 1 154 583 1 583 86 1 76 589 0
		 589 156 0 156 591 0 591 87 0 77 521 1 521 138 1 138 519 1 519 78 1 77 597 0 597 160 0
		 160 604 0 604 88 0 78 530 1 530 141 1 141 528 1 528 79 1 78 598 1 598 158 1 158 600 1
		 600 89 1 79 538 1 538 143 1 143 536 1 536 80 1 79 607 1 607 161 1 161 609 1 609 90 1
		 80 546 1 546 145 1 145 544 1 544 81 1 80 615 1 615 163 1 163 617 1 617 91 1 81 554 1
		 554 147 1 147 552 1 552 82 1 81 623 1 623 165 1 165 625 1 625 92 1 82 562 1 562 149 1
		 149 560 1 560 83 1 82 631 1 631 167 1 167 633 1 633 93 1 83 570 1 570 151 1 151 568 1
		 568 84 1 83 639 1 639 169 1 169 641 1 641 94 1 84 578 1 578 153 1 153 576 1 576 85 1
		 84 647 1 647 171 1 171 649 1 649 95 1 85 586 1 586 155 1 155 584 1 584 86 1 85 655 1
		 655 173 1 173 657 1 657 96 1 86 594 1 594 157 1 157 592 1 592 87 1;
	setAttr ".ed[664:829]" 86 663 1 663 175 1 175 665 1 665 97 1 87 671 0 671 177 0
		 177 673 0 673 98 0 88 603 1 603 159 1 159 601 1 601 89 1 88 679 0 679 181 0 181 686 0
		 686 99 0 89 612 1 612 162 1 162 610 1 610 90 1 89 680 1 680 179 1 179 682 1 682 100 1
		 90 620 1 620 164 1 164 618 1 618 91 1 90 689 1 689 182 1 182 691 1 691 101 1 91 628 1
		 628 166 1 166 626 1 626 92 1 91 697 1 697 184 1 184 699 1 699 102 1 92 636 1 636 168 1
		 168 634 1 634 93 1 92 705 1 705 186 1 186 707 1 707 103 1 93 644 1 644 170 1 170 642 1
		 642 94 1 93 713 1 713 188 1 188 715 1 715 104 1 94 652 1 652 172 1 172 650 1 650 95 1
		 94 721 1 721 190 1 190 723 1 723 105 1 95 660 1 660 174 1 174 658 1 658 96 1 95 729 1
		 729 192 1 192 731 1 731 106 1 96 668 1 668 176 1 176 666 1 666 97 1 96 737 1 737 194 1
		 194 739 1 739 107 1 97 676 1 676 178 1 178 674 1 674 98 1 97 745 1 745 196 1 196 747 1
		 747 108 1 98 753 0 753 198 0 198 755 0 755 109 0 99 685 1 685 180 1 180 683 1 683 100 1
		 99 761 0 761 202 0 202 768 0 768 110 0 100 694 1 694 183 1 183 692 1 692 101 1 100 762 1
		 762 200 1 200 764 1 764 111 1 101 702 1 702 185 1 185 700 1 700 102 1 101 771 1 771 203 1
		 203 773 1 773 112 1 102 710 1 710 187 1 187 708 1 708 103 1 102 779 1 779 205 1 205 781 1
		 781 113 1 103 718 1 718 189 1 189 716 1 716 104 1 103 787 1 787 207 1 207 789 1 789 114 1
		 104 726 1 726 191 1 191 724 1 724 105 1 104 795 1 795 209 1 209 797 1 797 115 1 105 734 1
		 734 193 1 193 732 1 732 106 1 105 803 1 803 211 1 211 805 1 805 116 1 106 742 1 742 195 1
		 195 740 1 740 107 1 106 811 1 811 213 1 213 813 1 813 117 1 107 750 1 750 197 1 197 748 1
		 748 108 1 107 819 1 819 215 1 215 821 1 821 118 1 108 758 1 758 199 1;
	setAttr ".ed[830:995]" 199 756 1 756 109 1 108 827 1 827 217 1 217 829 1 829 119 1
		 109 835 0 835 219 0 219 837 0 837 120 0 110 767 0 767 201 0 201 765 0 765 111 0 111 776 0
		 776 204 0 204 774 0 774 112 0 112 784 0 784 206 0 206 782 0 782 113 0 113 792 0 792 208 0
		 208 790 0 790 114 0 114 800 0 800 210 0 210 798 0 798 115 0 115 808 0 808 212 0 212 806 0
		 806 116 0 116 816 0 816 214 0 214 814 0 814 117 0 117 824 0 824 216 0 216 822 0 822 118 0
		 118 832 0 832 218 0 218 830 0 830 119 0 119 840 0 840 220 0 220 838 0 838 120 0 221 842 1
		 842 341 1 341 843 1 843 224 1 222 847 1 847 341 1 223 850 1 850 341 1 225 854 1 854 342 1
		 342 855 1 855 222 1 226 858 1 858 342 1 227 861 1 861 342 1 228 864 1 864 343 1 343 865 1
		 865 226 1 229 868 1 868 343 1 230 871 1 871 343 1 231 874 1 874 344 1 344 875 1 875 229 1
		 232 878 1 878 344 1 233 881 1 881 344 1 234 884 1 884 345 1 345 885 1 885 232 1 235 888 1
		 888 345 1 236 891 1 891 345 1 237 894 1 894 346 1 346 895 1 895 235 1 238 898 1 898 346 1
		 239 901 1 901 346 1 240 904 1 904 347 1 347 905 1 905 238 1 241 908 1 908 347 1 242 911 1
		 911 347 1 243 914 1 914 348 1 348 915 1 915 241 1 244 918 1 918 348 1 245 921 1 921 348 1
		 246 924 1 924 349 1 349 925 1 925 244 1 247 928 1 928 349 1 248 931 1 931 349 1 249 934 1
		 934 350 1 350 935 1 935 247 1 250 938 1 938 350 1 251 941 1 941 350 1 223 943 1 943 351 1
		 351 944 1 944 254 1 252 947 1 947 351 1 253 950 1 950 351 1 227 953 1 953 352 1 352 954 1
		 954 252 1 255 956 1 956 352 1 256 959 1 959 352 1 230 961 1 961 353 1 353 962 1 962 255 1
		 257 964 1 964 353 1 258 967 1 967 353 1 233 969 1 969 354 1 354 970 1 970 257 1 259 972 1
		 972 354 1 260 975 1 975 354 1 236 977 1 977 355 1 355 978 1 978 259 1;
	setAttr ".ed[996:1161]" 261 980 1 980 355 1 262 983 1 983 355 1 239 985 1 985 356 1
		 356 986 1 986 261 1 263 988 1 988 356 1 264 991 1 991 356 1 242 993 1 993 357 1 357 994 1
		 994 263 1 265 996 1 996 357 1 266 999 1 999 357 1 245 1001 1 1001 358 1 358 1002 1
		 1002 265 1 267 1004 1 1004 358 1 268 1007 1 1007 358 1 248 1009 1 1009 359 1 359 1010 1
		 1010 267 1 269 1012 1 1012 359 1 270 1015 1 1015 359 1 251 1017 1 1017 360 1 360 1018 1
		 1018 269 1 271 1020 1 1020 360 1 272 1023 1 1023 360 1 253 1025 1 1025 361 1 361 1026 1
		 1026 275 1 273 1029 1 1029 361 1 274 1032 1 1032 361 1 256 1035 1 1035 362 1 362 1036 1
		 1036 273 1 276 1038 1 1038 362 1 277 1041 1 1041 362 1 258 1043 1 1043 363 1 363 1044 1
		 1044 276 1 278 1046 1 1046 363 1 279 1049 1 1049 363 1 260 1051 1 1051 364 1 364 1052 1
		 1052 278 1 280 1054 1 1054 364 1 281 1057 1 1057 364 1 262 1059 1 1059 365 1 365 1060 1
		 1060 280 1 282 1062 1 1062 365 1 283 1065 1 1065 365 1 264 1067 1 1067 366 1 366 1068 1
		 1068 282 1 284 1070 1 1070 366 1 285 1073 1 1073 366 1 266 1075 1 1075 367 1 367 1076 1
		 1076 284 1 286 1078 1 1078 367 1 287 1081 1 1081 367 1 268 1083 1 1083 368 1 368 1084 1
		 1084 286 1 288 1086 1 1086 368 1 289 1089 1 1089 368 1 270 1091 1 1091 369 1 369 1092 1
		 1092 288 1 290 1094 1 1094 369 1 291 1097 1 1097 369 1 272 1099 1 1099 370 1 370 1100 1
		 1100 290 1 292 1102 1 1102 370 1 293 1105 1 1105 370 1 274 1107 1 1107 371 1 371 1108 1
		 1108 296 1 294 1111 1 1111 371 1 295 1114 1 1114 371 1 277 1117 1 1117 372 1 372 1118 1
		 1118 294 1 297 1120 1 1120 372 1 298 1123 1 1123 372 1 279 1125 1 1125 373 1 373 1126 1
		 1126 297 1 299 1128 1 1128 373 1 300 1131 1 1131 373 1 281 1133 1 1133 374 1 374 1134 1
		 1134 299 1 301 1136 1 1136 374 1 302 1139 1 1139 374 1 283 1141 1 1141 375 1 375 1142 1
		 1142 301 1 303 1144 1 1144 375 1 304 1147 1 1147 375 1 285 1149 1 1149 376 1;
	setAttr ".ed[1162:1327]" 376 1150 1 1150 303 1 305 1152 1 1152 376 1 306 1155 1
		 1155 376 1 287 1157 1 1157 377 1 377 1158 1 1158 305 1 307 1160 1 1160 377 1 308 1163 1
		 1163 377 1 289 1165 1 1165 378 1 378 1166 1 1166 307 1 309 1168 1 1168 378 1 310 1171 1
		 1171 378 1 291 1173 1 1173 379 1 379 1174 1 1174 309 1 311 1176 1 1176 379 1 312 1179 1
		 1179 379 1 293 1181 1 1181 380 1 380 1182 1 1182 311 1 313 1184 1 1184 380 1 314 1187 1
		 1187 380 1 295 1189 1 1189 381 1 381 1190 1 1190 317 1 315 1193 1 1193 381 1 316 1196 1
		 1196 381 1 298 1199 1 1199 382 1 382 1200 1 1200 315 1 318 1202 1 1202 382 1 319 1205 1
		 1205 382 1 300 1207 1 1207 383 1 383 1208 1 1208 318 1 320 1210 1 1210 383 1 321 1213 1
		 1213 383 1 302 1215 1 1215 384 1 384 1216 1 1216 320 1 322 1218 1 1218 384 1 323 1221 1
		 1221 384 1 304 1223 1 1223 385 1 385 1224 1 1224 322 1 324 1226 1 1226 385 1 325 1229 1
		 1229 385 1 306 1231 1 1231 386 1 386 1232 1 1232 324 1 326 1234 1 1234 386 1 327 1237 1
		 1237 386 1 308 1239 1 1239 387 1 387 1240 1 1240 326 1 328 1242 1 1242 387 1 329 1245 1
		 1245 387 1 310 1247 1 1247 388 1 388 1248 1 1248 328 1 330 1250 1 1250 388 1 331 1253 1
		 1253 388 1 312 1255 1 1255 389 1 389 1256 1 1256 330 1 332 1258 1 1258 389 1 333 1261 1
		 1261 389 1 314 1263 1 1263 390 1 390 1264 1 1264 332 1 334 1266 1 1266 390 1 335 1269 1
		 1269 390 1 316 1271 1 1271 391 1 391 1272 1 1272 338 1 336 1275 1 1275 391 1 337 1278 1
		 1278 391 1 319 441 1 441 392 1 392 442 1 442 336 1 339 444 1 444 392 1 340 447 1
		 447 392 1 321 449 1 449 393 1 393 450 1 450 339 1 121 452 1 452 393 1 122 455 1 455 393 1
		 323 457 1 457 394 1 394 458 1 458 121 1 123 460 1 460 394 1 124 463 1 463 394 1 325 465 1
		 465 395 1 395 466 1 466 123 1 125 468 1 468 395 1 126 471 1 471 395 1 327 473 1 473 396 1
		 396 474 1 474 125 1 127 476 1 476 396 1 128 479 1 479 396 1;
	setAttr ".ed[1328:1493]" 329 481 1 481 397 1 397 482 1 482 127 1 129 484 1 484 397 1
		 130 487 1 487 397 1 331 489 1 489 398 1 398 490 1 490 129 1 131 492 1 492 398 1 132 495 1
		 495 398 1 333 497 1 497 399 1 399 498 1 498 131 1 133 500 1 500 399 1 134 503 1 503 399 1
		 335 505 1 505 400 1 400 506 1 506 133 1 135 508 1 508 400 1 136 511 1 511 400 1 337 513 1
		 513 401 1 401 514 1 514 139 1 137 517 1 517 401 1 138 520 1 520 401 1 340 523 1 523 402 1
		 402 524 1 524 137 1 140 526 1 526 402 1 141 529 1 529 402 1 122 531 1 531 403 1 403 532 1
		 532 140 1 142 534 1 534 403 1 143 537 1 537 403 1 124 539 1 539 404 1 404 540 1 540 142 1
		 144 542 1 542 404 1 145 545 1 545 404 1 126 547 1 547 405 1 405 548 1 548 144 1 146 550 1
		 550 405 1 147 553 1 553 405 1 128 555 1 555 406 1 406 556 1 556 146 1 148 558 1 558 406 1
		 149 561 1 561 406 1 130 563 1 563 407 1 407 564 1 564 148 1 150 566 1 566 407 1 151 569 1
		 569 407 1 132 571 1 571 408 1 408 572 1 572 150 1 152 574 1 574 408 1 153 577 1 577 408 1
		 134 579 1 579 409 1 409 580 1 580 152 1 154 582 1 582 409 1 155 585 1 585 409 1 136 587 1
		 587 410 1 410 588 1 588 154 1 156 590 1 590 410 1 157 593 1 593 410 1 138 595 1 595 411 1
		 411 596 1 596 160 1 158 599 1 599 411 1 159 602 1 602 411 1 141 605 1 605 412 1 412 606 1
		 606 158 1 161 608 1 608 412 1 162 611 1 611 412 1 143 613 1 613 413 1 413 614 1 614 161 1
		 163 616 1 616 413 1 164 619 1 619 413 1 145 621 1 621 414 1 414 622 1 622 163 1 165 624 1
		 624 414 1 166 627 1 627 414 1 147 629 1 629 415 1 415 630 1 630 165 1 167 632 1 632 415 1
		 168 635 1 635 415 1 149 637 1 637 416 1 416 638 1 638 167 1 169 640 1 640 416 1 170 643 1
		 643 416 1 151 645 1 645 417 1 417 646 1 646 169 1 171 648 1 648 417 1;
	setAttr ".ed[1494:1659]" 172 651 1 651 417 1 153 653 1 653 418 1 418 654 1 654 171 1
		 173 656 1 656 418 1 174 659 1 659 418 1 155 661 1 661 419 1 419 662 1 662 173 1 175 664 1
		 664 419 1 176 667 1 667 419 1 157 669 1 669 420 1 420 670 1 670 175 1 177 672 1 672 420 1
		 178 675 1 675 420 1 159 677 1 677 421 1 421 678 1 678 181 1 179 681 1 681 421 1 180 684 1
		 684 421 1 162 687 1 687 422 1 422 688 1 688 179 1 182 690 1 690 422 1 183 693 1 693 422 1
		 164 695 1 695 423 1 423 696 1 696 182 1 184 698 1 698 423 1 185 701 1 701 423 1 166 703 1
		 703 424 1 424 704 1 704 184 1 186 706 1 706 424 1 187 709 1 709 424 1 168 711 1 711 425 1
		 425 712 1 712 186 1 188 714 1 714 425 1 189 717 1 717 425 1 170 719 1 719 426 1 426 720 1
		 720 188 1 190 722 1 722 426 1 191 725 1 725 426 1 172 727 1 727 427 1 427 728 1 728 190 1
		 192 730 1 730 427 1 193 733 1 733 427 1 174 735 1 735 428 1 428 736 1 736 192 1 194 738 1
		 738 428 1 195 741 1 741 428 1 176 743 1 743 429 1 429 744 1 744 194 1 196 746 1 746 429 1
		 197 749 1 749 429 1 178 751 1 751 430 1 430 752 1 752 196 1 198 754 1 754 430 1 199 757 1
		 757 430 1 180 759 1 759 431 1 431 760 1 760 202 1 200 763 1 763 431 1 201 766 1 766 431 1
		 183 769 1 769 432 1 432 770 1 770 200 1 203 772 1 772 432 1 204 775 1 775 432 1 185 777 1
		 777 433 1 433 778 1 778 203 1 205 780 1 780 433 1 206 783 1 783 433 1 187 785 1 785 434 1
		 434 786 1 786 205 1 207 788 1 788 434 1 208 791 1 791 434 1 189 793 1 793 435 1 435 794 1
		 794 207 1 209 796 1 796 435 1 210 799 1 799 435 1 191 801 1 801 436 1 436 802 1 802 209 1
		 211 804 1 804 436 1 212 807 1 807 436 1 193 809 1 809 437 1 437 810 1 810 211 1 213 812 1
		 812 437 1 214 815 1 815 437 1 195 817 1 817 438 1 438 818 1 818 213 1;
	setAttr ".ed[1660:1825]" 215 820 1 820 438 1 216 823 1 823 438 1 197 825 1 825 439 1
		 439 826 1 826 215 1 217 828 1 828 439 1 218 831 1 831 439 1 199 833 1 833 440 1 440 834 1
		 834 217 1 219 836 1 836 440 1 220 839 1 839 440 1 841 1281 1 1281 844 1 842 1281 1
		 843 1281 1 845 1282 1 1282 842 1 846 1282 1 847 1282 1 847 1283 1 1283 850 1 848 1283 1
		 849 1283 1 843 1284 1 1284 852 1 850 1284 1 851 1284 1 853 1285 1 1285 846 1 854 1285 1
		 855 1285 1 856 1286 1 1286 854 1 857 1286 1 858 1286 1 858 1287 1 1287 861 1 859 1287 1
		 860 1287 1 855 1288 1 1288 848 1 861 1288 1 862 1288 1 863 1289 1 1289 857 1 864 1289 1
		 865 1289 1 866 1290 1 1290 864 1 867 1290 1 868 1290 1 868 1291 1 1291 871 1 869 1291 1
		 870 1291 1 865 1292 1 1292 859 1 871 1292 1 872 1292 1 873 1293 1 1293 867 1 874 1293 1
		 875 1293 1 876 1294 1 1294 874 1 877 1294 1 878 1294 1 878 1295 1 1295 881 1 879 1295 1
		 880 1295 1 875 1296 1 1296 869 1 881 1296 1 882 1296 1 883 1297 1 1297 877 1 884 1297 1
		 885 1297 1 886 1298 1 1298 884 1 887 1298 1 888 1298 1 888 1299 1 1299 891 1 889 1299 1
		 890 1299 1 885 1300 1 1300 879 1 891 1300 1 892 1300 1 893 1301 1 1301 887 1 894 1301 1
		 895 1301 1 896 1302 1 1302 894 1 897 1302 1 898 1302 1 898 1303 1 1303 901 1 899 1303 1
		 900 1303 1 895 1304 1 1304 889 1 901 1304 1 902 1304 1 903 1305 1 1305 897 1 904 1305 1
		 905 1305 1 906 1306 1 1306 904 1 907 1306 1 908 1306 1 908 1307 1 1307 911 1 909 1307 1
		 910 1307 1 905 1308 1 1308 899 1 911 1308 1 912 1308 1 913 1309 1 1309 907 1 914 1309 1
		 915 1309 1 916 1310 1 1310 914 1 917 1310 1 918 1310 1 918 1311 1 1311 921 1 919 1311 1
		 920 1311 1 915 1312 1 1312 909 1 921 1312 1 922 1312 1 923 1313 1 1313 917 1 924 1313 1
		 925 1313 1 926 1314 1 1314 924 1 927 1314 1 928 1314 1 928 1315 1 1315 931 1 929 1315 1
		 930 1315 1 925 1316 1 1316 919 1 931 1316 1 932 1316 1 933 1317 1 1317 927 1;
	setAttr ".ed[1826:1991]" 934 1317 1 935 1317 1 936 1318 1 1318 934 1 937 1318 1
		 938 1318 1 938 1319 1 1319 941 1 939 1319 1 940 1319 1 935 1320 1 1320 929 1 941 1320 1
		 942 1320 1 851 1321 1 1321 945 1 943 1321 1 944 1321 1 849 1322 1 1322 943 1 946 1322 1
		 947 1322 1 947 1323 1 1323 950 1 948 1323 1 949 1323 1 944 1324 1 1324 952 1 950 1324 1
		 951 1324 1 862 1325 1 1325 946 1 953 1325 1 954 1325 1 860 1326 1 1326 953 1 955 1326 1
		 956 1326 1 956 1327 1 1327 959 1 957 1327 1 958 1327 1 954 1328 1 1328 948 1 959 1328 1
		 960 1328 1 872 1329 1 1329 955 1 961 1329 1 962 1329 1 870 1330 1 1330 961 1 963 1330 1
		 964 1330 1 964 1331 1 1331 967 1 965 1331 1 966 1331 1 962 1332 1 1332 957 1 967 1332 1
		 968 1332 1 882 1333 1 1333 963 1 969 1333 1 970 1333 1 880 1334 1 1334 969 1 971 1334 1
		 972 1334 1 972 1335 1 1335 975 1 973 1335 1 974 1335 1 970 1336 1 1336 965 1 975 1336 1
		 976 1336 1 892 1337 1 1337 971 1 977 1337 1 978 1337 1 890 1338 1 1338 977 1 979 1338 1
		 980 1338 1 980 1339 1 1339 983 1 981 1339 1 982 1339 1 978 1340 1 1340 973 1 983 1340 1
		 984 1340 1 902 1341 1 1341 979 1 985 1341 1 986 1341 1 900 1342 1 1342 985 1 987 1342 1
		 988 1342 1 988 1343 1 1343 991 1 989 1343 1 990 1343 1 986 1344 1 1344 981 1 991 1344 1
		 992 1344 1 912 1345 1 1345 987 1 993 1345 1 994 1345 1 910 1346 1 1346 993 1 995 1346 1
		 996 1346 1 996 1347 1 1347 999 1 997 1347 1 998 1347 1 994 1348 1 1348 989 1 999 1348 1
		 1000 1348 1 922 1349 1 1349 995 1 1001 1349 1 1002 1349 1 920 1350 1 1350 1001 1
		 1003 1350 1 1004 1350 1 1004 1351 1 1351 1007 1 1005 1351 1 1006 1351 1 1002 1352 1
		 1352 997 1 1007 1352 1 1008 1352 1 932 1353 1 1353 1003 1 1009 1353 1 1010 1353 1
		 930 1354 1 1354 1009 1 1011 1354 1 1012 1354 1 1012 1355 1 1355 1015 1 1013 1355 1
		 1014 1355 1 1010 1356 1 1356 1005 1 1015 1356 1 1016 1356 1 942 1357 1 1357 1011 1
		 1017 1357 1 1018 1357 1 940 1358 1 1358 1017 1 1019 1358 1 1020 1358 1;
	setAttr ".ed[1992:2157]" 1020 1359 1 1359 1023 1 1021 1359 1 1022 1359 1 1018 1360 1
		 1360 1013 1 1023 1360 1 1024 1360 1 951 1361 1 1361 1027 1 1025 1361 1 1026 1361 1
		 949 1362 1 1362 1025 1 1028 1362 1 1029 1362 1 1029 1363 1 1363 1032 1 1030 1363 1
		 1031 1363 1 1026 1364 1 1364 1034 1 1032 1364 1 1033 1364 1 960 1365 1 1365 1028 1
		 1035 1365 1 1036 1365 1 958 1366 1 1366 1035 1 1037 1366 1 1038 1366 1 1038 1367 1
		 1367 1041 1 1039 1367 1 1040 1367 1 1036 1368 1 1368 1030 1 1041 1368 1 1042 1368 1
		 968 1369 1 1369 1037 1 1043 1369 1 1044 1369 1 966 1370 1 1370 1043 1 1045 1370 1
		 1046 1370 1 1046 1371 1 1371 1049 1 1047 1371 1 1048 1371 1 1044 1372 1 1372 1039 1
		 1049 1372 1 1050 1372 1 976 1373 1 1373 1045 1 1051 1373 1 1052 1373 1 974 1374 1
		 1374 1051 1 1053 1374 1 1054 1374 1 1054 1375 1 1375 1057 1 1055 1375 1 1056 1375 1
		 1052 1376 1 1376 1047 1 1057 1376 1 1058 1376 1 984 1377 1 1377 1053 1 1059 1377 1
		 1060 1377 1 982 1378 1 1378 1059 1 1061 1378 1 1062 1378 1 1062 1379 1 1379 1065 1
		 1063 1379 1 1064 1379 1 1060 1380 1 1380 1055 1 1065 1380 1 1066 1380 1 992 1381 1
		 1381 1061 1 1067 1381 1 1068 1381 1 990 1382 1 1382 1067 1 1069 1382 1 1070 1382 1
		 1070 1383 1 1383 1073 1 1071 1383 1 1072 1383 1 1068 1384 1 1384 1063 1 1073 1384 1
		 1074 1384 1 1000 1385 1 1385 1069 1 1075 1385 1 1076 1385 1 998 1386 1 1386 1075 1
		 1077 1386 1 1078 1386 1 1078 1387 1 1387 1081 1 1079 1387 1 1080 1387 1 1076 1388 1
		 1388 1071 1 1081 1388 1 1082 1388 1 1008 1389 1 1389 1077 1 1083 1389 1 1084 1389 1
		 1006 1390 1 1390 1083 1 1085 1390 1 1086 1390 1 1086 1391 1 1391 1089 1 1087 1391 1
		 1088 1391 1 1084 1392 1 1392 1079 1 1089 1392 1 1090 1392 1 1016 1393 1 1393 1085 1
		 1091 1393 1 1092 1393 1 1014 1394 1 1394 1091 1 1093 1394 1 1094 1394 1 1094 1395 1
		 1395 1097 1 1095 1395 1 1096 1395 1 1092 1396 1 1396 1087 1 1097 1396 1 1098 1396 1
		 1024 1397 1 1397 1093 1 1099 1397 1 1100 1397 1 1022 1398 1 1398 1099 1 1101 1398 1
		 1102 1398 1 1102 1399 1 1399 1105 1 1103 1399 1 1104 1399 1 1100 1400 1 1400 1095 1;
	setAttr ".ed[2158:2323]" 1105 1400 1 1106 1400 1 1033 1401 1 1401 1109 1 1107 1401 1
		 1108 1401 1 1031 1402 1 1402 1107 1 1110 1402 1 1111 1402 1 1111 1403 1 1403 1114 1
		 1112 1403 1 1113 1403 1 1108 1404 1 1404 1116 1 1114 1404 1 1115 1404 1 1042 1405 1
		 1405 1110 1 1117 1405 1 1118 1405 1 1040 1406 1 1406 1117 1 1119 1406 1 1120 1406 1
		 1120 1407 1 1407 1123 1 1121 1407 1 1122 1407 1 1118 1408 1 1408 1112 1 1123 1408 1
		 1124 1408 1 1050 1409 1 1409 1119 1 1125 1409 1 1126 1409 1 1048 1410 1 1410 1125 1
		 1127 1410 1 1128 1410 1 1128 1411 1 1411 1131 1 1129 1411 1 1130 1411 1 1126 1412 1
		 1412 1121 1 1131 1412 1 1132 1412 1 1058 1413 1 1413 1127 1 1133 1413 1 1134 1413 1
		 1056 1414 1 1414 1133 1 1135 1414 1 1136 1414 1 1136 1415 1 1415 1139 1 1137 1415 1
		 1138 1415 1 1134 1416 1 1416 1129 1 1139 1416 1 1140 1416 1 1066 1417 1 1417 1135 1
		 1141 1417 1 1142 1417 1 1064 1418 1 1418 1141 1 1143 1418 1 1144 1418 1 1144 1419 1
		 1419 1147 1 1145 1419 1 1146 1419 1 1142 1420 1 1420 1137 1 1147 1420 1 1148 1420 1
		 1074 1421 1 1421 1143 1 1149 1421 1 1150 1421 1 1072 1422 1 1422 1149 1 1151 1422 1
		 1152 1422 1 1152 1423 1 1423 1155 1 1153 1423 1 1154 1423 1 1150 1424 1 1424 1145 1
		 1155 1424 1 1156 1424 1 1082 1425 1 1425 1151 1 1157 1425 1 1158 1425 1 1080 1426 1
		 1426 1157 1 1159 1426 1 1160 1426 1 1160 1427 1 1427 1163 1 1161 1427 1 1162 1427 1
		 1158 1428 1 1428 1153 1 1163 1428 1 1164 1428 1 1090 1429 1 1429 1159 1 1165 1429 1
		 1166 1429 1 1088 1430 1 1430 1165 1 1167 1430 1 1168 1430 1 1168 1431 1 1431 1171 1
		 1169 1431 1 1170 1431 1 1166 1432 1 1432 1161 1 1171 1432 1 1172 1432 1 1098 1433 1
		 1433 1167 1 1173 1433 1 1174 1433 1 1096 1434 1 1434 1173 1 1175 1434 1 1176 1434 1
		 1176 1435 1 1435 1179 1 1177 1435 1 1178 1435 1 1174 1436 1 1436 1169 1 1179 1436 1
		 1180 1436 1 1106 1437 1 1437 1175 1 1181 1437 1 1182 1437 1 1104 1438 1 1438 1181 1
		 1183 1438 1 1184 1438 1 1184 1439 1 1439 1187 1 1185 1439 1 1186 1439 1 1182 1440 1
		 1440 1177 1 1187 1440 1 1188 1440 1 1115 1441 1 1441 1191 1 1189 1441 1 1190 1441 1;
	setAttr ".ed[2324:2489]" 1113 1442 1 1442 1189 1 1192 1442 1 1193 1442 1 1193 1443 1
		 1443 1196 1 1194 1443 1 1195 1443 1 1190 1444 1 1444 1198 1 1196 1444 1 1197 1444 1
		 1124 1445 1 1445 1192 1 1199 1445 1 1200 1445 1 1122 1446 1 1446 1199 1 1201 1446 1
		 1202 1446 1 1202 1447 1 1447 1205 1 1203 1447 1 1204 1447 1 1200 1448 1 1448 1194 1
		 1205 1448 1 1206 1448 1 1132 1449 1 1449 1201 1 1207 1449 1 1208 1449 1 1130 1450 1
		 1450 1207 1 1209 1450 1 1210 1450 1 1210 1451 1 1451 1213 1 1211 1451 1 1212 1451 1
		 1208 1452 1 1452 1203 1 1213 1452 1 1214 1452 1 1140 1453 1 1453 1209 1 1215 1453 1
		 1216 1453 1 1138 1454 1 1454 1215 1 1217 1454 1 1218 1454 1 1218 1455 1 1455 1221 1
		 1219 1455 1 1220 1455 1 1216 1456 1 1456 1211 1 1221 1456 1 1222 1456 1 1148 1457 1
		 1457 1217 1 1223 1457 1 1224 1457 1 1146 1458 1 1458 1223 1 1225 1458 1 1226 1458 1
		 1226 1459 1 1459 1229 1 1227 1459 1 1228 1459 1 1224 1460 1 1460 1219 1 1229 1460 1
		 1230 1460 1 1156 1461 1 1461 1225 1 1231 1461 1 1232 1461 1 1154 1462 1 1462 1231 1
		 1233 1462 1 1234 1462 1 1234 1463 1 1463 1237 1 1235 1463 1 1236 1463 1 1232 1464 1
		 1464 1227 1 1237 1464 1 1238 1464 1 1164 1465 1 1465 1233 1 1239 1465 1 1240 1465 1
		 1162 1466 1 1466 1239 1 1241 1466 1 1242 1466 1 1242 1467 1 1467 1245 1 1243 1467 1
		 1244 1467 1 1240 1468 1 1468 1235 1 1245 1468 1 1246 1468 1 1172 1469 1 1469 1241 1
		 1247 1469 1 1248 1469 1 1170 1470 1 1470 1247 1 1249 1470 1 1250 1470 1 1250 1471 1
		 1471 1253 1 1251 1471 1 1252 1471 1 1248 1472 1 1472 1243 1 1253 1472 1 1254 1472 1
		 1180 1473 1 1473 1249 1 1255 1473 1 1256 1473 1 1178 1474 1 1474 1255 1 1257 1474 1
		 1258 1474 1 1258 1475 1 1475 1261 1 1259 1475 1 1260 1475 1 1256 1476 1 1476 1251 1
		 1261 1476 1 1262 1476 1 1188 1477 1 1477 1257 1 1263 1477 1 1264 1477 1 1186 1478 1
		 1478 1263 1 1265 1478 1 1266 1478 1 1266 1479 1 1479 1269 1 1267 1479 1 1268 1479 1
		 1264 1480 1 1480 1259 1 1269 1480 1 1270 1480 1 1197 1481 1 1481 1273 1 1271 1481 1
		 1272 1481 1 1195 1482 1 1482 1271 1 1274 1482 1 1275 1482 1 1275 1483 1 1483 1278 1;
	setAttr ".ed[2490:2655]" 1276 1483 1 1277 1483 1 1272 1484 1 1484 1280 1 1278 1484 1
		 1279 1484 1 1206 1485 1 1485 1274 1 441 1485 1 442 1485 1 1204 1486 1 1486 441 1
		 443 1486 1 444 1486 1 444 1487 1 1487 447 1 445 1487 1 446 1487 1 442 1488 1 1488 1276 1
		 447 1488 1 448 1488 1 1214 1489 1 1489 443 1 449 1489 1 450 1489 1 1212 1490 1 1490 449 1
		 451 1490 1 452 1490 1 452 1491 1 1491 455 1 453 1491 1 454 1491 1 450 1492 1 1492 445 1
		 455 1492 1 456 1492 1 1222 1493 1 1493 451 1 457 1493 1 458 1493 1 1220 1494 1 1494 457 1
		 459 1494 1 460 1494 1 460 1495 1 1495 463 1 461 1495 1 462 1495 1 458 1496 1 1496 453 1
		 463 1496 1 464 1496 1 1230 1497 1 1497 459 1 465 1497 1 466 1497 1 1228 1498 1 1498 465 1
		 467 1498 1 468 1498 1 468 1499 1 1499 471 1 469 1499 1 470 1499 1 466 1500 1 1500 461 1
		 471 1500 1 472 1500 1 1238 1501 1 1501 467 1 473 1501 1 474 1501 1 1236 1502 1 1502 473 1
		 475 1502 1 476 1502 1 476 1503 1 1503 479 1 477 1503 1 478 1503 1 474 1504 1 1504 469 1
		 479 1504 1 480 1504 1 1246 1505 1 1505 475 1 481 1505 1 482 1505 1 1244 1506 1 1506 481 1
		 483 1506 1 484 1506 1 484 1507 1 1507 487 1 485 1507 1 486 1507 1 482 1508 1 1508 477 1
		 487 1508 1 488 1508 1 1254 1509 1 1509 483 1 489 1509 1 490 1509 1 1252 1510 1 1510 489 1
		 491 1510 1 492 1510 1 492 1511 1 1511 495 1 493 1511 1 494 1511 1 490 1512 1 1512 485 1
		 495 1512 1 496 1512 1 1262 1513 1 1513 491 1 497 1513 1 498 1513 1 1260 1514 1 1514 497 1
		 499 1514 1 500 1514 1 500 1515 1 1515 503 1 501 1515 1 502 1515 1 498 1516 1 1516 493 1
		 503 1516 1 504 1516 1 1270 1517 1 1517 499 1 505 1517 1 506 1517 1 1268 1518 1 1518 505 1
		 507 1518 1 508 1518 1 508 1519 1 1519 511 1 509 1519 1 510 1519 1 506 1520 1 1520 501 1
		 511 1520 1 512 1520 1 1279 1521 1 1521 515 1 513 1521 1 514 1521 1 1277 1522 1 1522 513 1
		 516 1522 1 517 1522 1 517 1523 1 1523 520 1 518 1523 1 519 1523 1 514 1524 1 1524 522 1
		 520 1524 1 521 1524 1;
	setAttr ".ed[2656:2821]" 448 1525 1 1525 516 1 523 1525 1 524 1525 1 446 1526 1
		 1526 523 1 525 1526 1 526 1526 1 526 1527 1 1527 529 1 527 1527 1 528 1527 1 524 1528 1
		 1528 518 1 529 1528 1 530 1528 1 456 1529 1 1529 525 1 531 1529 1 532 1529 1 454 1530 1
		 1530 531 1 533 1530 1 534 1530 1 534 1531 1 1531 537 1 535 1531 1 536 1531 1 532 1532 1
		 1532 527 1 537 1532 1 538 1532 1 464 1533 1 1533 533 1 539 1533 1 540 1533 1 462 1534 1
		 1534 539 1 541 1534 1 542 1534 1 542 1535 1 1535 545 1 543 1535 1 544 1535 1 540 1536 1
		 1536 535 1 545 1536 1 546 1536 1 472 1537 1 1537 541 1 547 1537 1 548 1537 1 470 1538 1
		 1538 547 1 549 1538 1 550 1538 1 550 1539 1 1539 553 1 551 1539 1 552 1539 1 548 1540 1
		 1540 543 1 553 1540 1 554 1540 1 480 1541 1 1541 549 1 555 1541 1 556 1541 1 478 1542 1
		 1542 555 1 557 1542 1 558 1542 1 558 1543 1 1543 561 1 559 1543 1 560 1543 1 556 1544 1
		 1544 551 1 561 1544 1 562 1544 1 488 1545 1 1545 557 1 563 1545 1 564 1545 1 486 1546 1
		 1546 563 1 565 1546 1 566 1546 1 566 1547 1 1547 569 1 567 1547 1 568 1547 1 564 1548 1
		 1548 559 1 569 1548 1 570 1548 1 496 1549 1 1549 565 1 571 1549 1 572 1549 1 494 1550 1
		 1550 571 1 573 1550 1 574 1550 1 574 1551 1 1551 577 1 575 1551 1 576 1551 1 572 1552 1
		 1552 567 1 577 1552 1 578 1552 1 504 1553 1 1553 573 1 579 1553 1 580 1553 1 502 1554 1
		 1554 579 1 581 1554 1 582 1554 1 582 1555 1 1555 585 1 583 1555 1 584 1555 1 580 1556 1
		 1556 575 1 585 1556 1 586 1556 1 512 1557 1 1557 581 1 587 1557 1 588 1557 1 510 1558 1
		 1558 587 1 589 1558 1 590 1558 1 590 1559 1 1559 593 1 591 1559 1 592 1559 1 588 1560 1
		 1560 583 1 593 1560 1 594 1560 1 521 1561 1 1561 597 1 595 1561 1 596 1561 1 519 1562 1
		 1562 595 1 598 1562 1 599 1562 1 599 1563 1 1563 602 1 600 1563 1 601 1563 1 596 1564 1
		 1564 604 1 602 1564 1 603 1564 1 530 1565 1 1565 598 1 605 1565 1 606 1565 1 528 1566 1
		 1566 605 1;
	setAttr ".ed[2822:2987]" 607 1566 1 608 1566 1 608 1567 1 1567 611 1 609 1567 1
		 610 1567 1 606 1568 1 1568 600 1 611 1568 1 612 1568 1 538 1569 1 1569 607 1 613 1569 1
		 614 1569 1 536 1570 1 1570 613 1 615 1570 1 616 1570 1 616 1571 1 1571 619 1 617 1571 1
		 618 1571 1 614 1572 1 1572 609 1 619 1572 1 620 1572 1 546 1573 1 1573 615 1 621 1573 1
		 622 1573 1 544 1574 1 1574 621 1 623 1574 1 624 1574 1 624 1575 1 1575 627 1 625 1575 1
		 626 1575 1 622 1576 1 1576 617 1 627 1576 1 628 1576 1 554 1577 1 1577 623 1 629 1577 1
		 630 1577 1 552 1578 1 1578 629 1 631 1578 1 632 1578 1 632 1579 1 1579 635 1 633 1579 1
		 634 1579 1 630 1580 1 1580 625 1 635 1580 1 636 1580 1 562 1581 1 1581 631 1 637 1581 1
		 638 1581 1 560 1582 1 1582 637 1 639 1582 1 640 1582 1 640 1583 1 1583 643 1 641 1583 1
		 642 1583 1 638 1584 1 1584 633 1 643 1584 1 644 1584 1 570 1585 1 1585 639 1 645 1585 1
		 646 1585 1 568 1586 1 1586 645 1 647 1586 1 648 1586 1 648 1587 1 1587 651 1 649 1587 1
		 650 1587 1 646 1588 1 1588 641 1 651 1588 1 652 1588 1 578 1589 1 1589 647 1 653 1589 1
		 654 1589 1 576 1590 1 1590 653 1 655 1590 1 656 1590 1 656 1591 1 1591 659 1 657 1591 1
		 658 1591 1 654 1592 1 1592 649 1 659 1592 1 660 1592 1 586 1593 1 1593 655 1 661 1593 1
		 662 1593 1 584 1594 1 1594 661 1 663 1594 1 664 1594 1 664 1595 1 1595 667 1 665 1595 1
		 666 1595 1 662 1596 1 1596 657 1 667 1596 1 668 1596 1 594 1597 1 1597 663 1 669 1597 1
		 670 1597 1 592 1598 1 1598 669 1 671 1598 1 672 1598 1 672 1599 1 1599 675 1 673 1599 1
		 674 1599 1 670 1600 1 1600 665 1 675 1600 1 676 1600 1 603 1601 1 1601 679 1 677 1601 1
		 678 1601 1 601 1602 1 1602 677 1 680 1602 1 681 1602 1 681 1603 1 1603 684 1 682 1603 1
		 683 1603 1 678 1604 1 1604 686 1 684 1604 1 685 1604 1 612 1605 1 1605 680 1 687 1605 1
		 688 1605 1 610 1606 1 1606 687 1 689 1606 1 690 1606 1 690 1607 1 1607 693 1 691 1607 1
		 692 1607 1;
	setAttr ".ed[2988:3153]" 688 1608 1 1608 682 1 693 1608 1 694 1608 1 620 1609 1
		 1609 689 1 695 1609 1 696 1609 1 618 1610 1 1610 695 1 697 1610 1 698 1610 1 698 1611 1
		 1611 701 1 699 1611 1 700 1611 1 696 1612 1 1612 691 1 701 1612 1 702 1612 1 628 1613 1
		 1613 697 1 703 1613 1 704 1613 1 626 1614 1 1614 703 1 705 1614 1 706 1614 1 706 1615 1
		 1615 709 1 707 1615 1 708 1615 1 704 1616 1 1616 699 1 709 1616 1 710 1616 1 636 1617 1
		 1617 705 1 711 1617 1 712 1617 1 634 1618 1 1618 711 1 713 1618 1 714 1618 1 714 1619 1
		 1619 717 1 715 1619 1 716 1619 1 712 1620 1 1620 707 1 717 1620 1 718 1620 1 644 1621 1
		 1621 713 1 719 1621 1 720 1621 1 642 1622 1 1622 719 1 721 1622 1 722 1622 1 722 1623 1
		 1623 725 1 723 1623 1 724 1623 1 720 1624 1 1624 715 1 725 1624 1 726 1624 1 652 1625 1
		 1625 721 1 727 1625 1 728 1625 1 650 1626 1 1626 727 1 729 1626 1 730 1626 1 730 1627 1
		 1627 733 1 731 1627 1 732 1627 1 728 1628 1 1628 723 1 733 1628 1 734 1628 1 660 1629 1
		 1629 729 1 735 1629 1 736 1629 1 658 1630 1 1630 735 1 737 1630 1 738 1630 1 738 1631 1
		 1631 741 1 739 1631 1 740 1631 1 736 1632 1 1632 731 1 741 1632 1 742 1632 1 668 1633 1
		 1633 737 1 743 1633 1 744 1633 1 666 1634 1 1634 743 1 745 1634 1 746 1634 1 746 1635 1
		 1635 749 1 747 1635 1 748 1635 1 744 1636 1 1636 739 1 749 1636 1 750 1636 1 676 1637 1
		 1637 745 1 751 1637 1 752 1637 1 674 1638 1 1638 751 1 753 1638 1 754 1638 1 754 1639 1
		 1639 757 1 755 1639 1 756 1639 1 752 1640 1 1640 747 1 757 1640 1 758 1640 1 685 1641 1
		 1641 761 1 759 1641 1 760 1641 1 683 1642 1 1642 759 1 762 1642 1 763 1642 1 763 1643 1
		 1643 766 1 764 1643 1 765 1643 1 760 1644 1 1644 768 1 766 1644 1 767 1644 1 694 1645 1
		 1645 762 1 769 1645 1 770 1645 1 692 1646 1 1646 769 1 771 1646 1 772 1646 1 772 1647 1
		 1647 775 1 773 1647 1 774 1647 1 770 1648 1 1648 764 1 775 1648 1 776 1648 1 702 1649 1
		 1649 771 1;
	setAttr ".ed[3154:3279]" 777 1649 1 778 1649 1 700 1650 1 1650 777 1 779 1650 1
		 780 1650 1 780 1651 1 1651 783 1 781 1651 1 782 1651 1 778 1652 1 1652 773 1 783 1652 1
		 784 1652 1 710 1653 1 1653 779 1 785 1653 1 786 1653 1 708 1654 1 1654 785 1 787 1654 1
		 788 1654 1 788 1655 1 1655 791 1 789 1655 1 790 1655 1 786 1656 1 1656 781 1 791 1656 1
		 792 1656 1 718 1657 1 1657 787 1 793 1657 1 794 1657 1 716 1658 1 1658 793 1 795 1658 1
		 796 1658 1 796 1659 1 1659 799 1 797 1659 1 798 1659 1 794 1660 1 1660 789 1 799 1660 1
		 800 1660 1 726 1661 1 1661 795 1 801 1661 1 802 1661 1 724 1662 1 1662 801 1 803 1662 1
		 804 1662 1 804 1663 1 1663 807 1 805 1663 1 806 1663 1 802 1664 1 1664 797 1 807 1664 1
		 808 1664 1 734 1665 1 1665 803 1 809 1665 1 810 1665 1 732 1666 1 1666 809 1 811 1666 1
		 812 1666 1 812 1667 1 1667 815 1 813 1667 1 814 1667 1 810 1668 1 1668 805 1 815 1668 1
		 816 1668 1 742 1669 1 1669 811 1 817 1669 1 818 1669 1 740 1670 1 1670 817 1 819 1670 1
		 820 1670 1 820 1671 1 1671 823 1 821 1671 1 822 1671 1 818 1672 1 1672 813 1 823 1672 1
		 824 1672 1 750 1673 1 1673 819 1 825 1673 1 826 1673 1 748 1674 1 1674 825 1 827 1674 1
		 828 1674 1 828 1675 1 1675 831 1 829 1675 1 830 1675 1 826 1676 1 1676 821 1 831 1676 1
		 832 1676 1 758 1677 1 1677 827 1 833 1677 1 834 1677 1 756 1678 1 1678 833 1 835 1678 1
		 836 1678 1 836 1679 1 1679 839 1 837 1679 1 838 1679 1 834 1680 1 1680 829 1 839 1680 1
		 840 1680 1;
	setAttr -s 1600 -ch 6400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1680 1681 -5
		mu 0 4 0 841 441 844
		f 4 1 880 1682 -1681
		mu 0 4 841 221 842 441
		f 4 -1683 881 882 1683
		mu 0 4 441 842 341 843
		f 4 -1682 -1684 883 -6
		mu 0 4 844 441 843 224
		f 4 2 1684 1685 -881
		mu 0 4 221 845 442 842
		f 4 3 12 1686 -1685
		mu 0 4 845 1 846 442
		f 4 -1687 13 884 1687
		mu 0 4 442 846 222 847
		f 4 -1686 -1688 885 -882
		mu 0 4 842 442 847 341
		f 4 -886 1688 1689 887
		mu 0 4 341 847 443 850
		f 4 -885 14 1690 -1689
		mu 0 4 847 222 848 443
		f 4 -1691 15 -88 1691
		mu 0 4 443 848 12 849
		f 4 -1690 -1692 -87 886
		mu 0 4 850 443 849 223
		f 4 -884 1692 1693 -7
		mu 0 4 224 843 444 852
		f 4 -883 -888 1694 -1693
		mu 0 4 843 341 850 444
		f 4 -1695 -887 -86 1695
		mu 0 4 444 850 223 851
		f 4 -1694 -1696 -85 -8
		mu 0 4 852 444 851 11
		f 4 8 1696 1697 -13
		mu 0 4 1 853 445 846
		f 4 9 888 1698 -1697
		mu 0 4 853 225 854 445
		f 4 -1699 889 890 1699
		mu 0 4 445 854 342 855
		f 4 -1698 -1700 891 -14
		mu 0 4 846 445 855 222
		f 4 10 1700 1701 -889
		mu 0 4 225 856 446 854
		f 4 11 20 1702 -1701
		mu 0 4 856 2 857 446
		f 4 -1703 21 892 1703
		mu 0 4 446 857 226 858
		f 4 -1702 -1704 893 -890
		mu 0 4 854 446 858 342
		f 4 -894 1704 1705 895
		mu 0 4 342 858 447 861
		f 4 -893 22 1706 -1705
		mu 0 4 858 226 859 447
		f 4 -1707 23 -96 1707
		mu 0 4 447 859 13 860
		f 4 -1706 -1708 -95 894
		mu 0 4 861 447 860 227
		f 4 -892 1708 1709 -15
		mu 0 4 222 855 448 848
		f 4 -891 -896 1710 -1709
		mu 0 4 855 342 861 448
		f 4 -1711 -895 -94 1711
		mu 0 4 448 861 227 862
		f 4 -1710 -1712 -93 -16
		mu 0 4 848 448 862 12
		f 4 16 1712 1713 -21
		mu 0 4 2 863 449 857
		f 4 17 896 1714 -1713
		mu 0 4 863 228 864 449
		f 4 -1715 897 898 1715
		mu 0 4 449 864 343 865
		f 4 -1714 -1716 899 -22
		mu 0 4 857 449 865 226
		f 4 18 1716 1717 -897
		mu 0 4 228 866 450 864
		f 4 19 28 1718 -1717
		mu 0 4 866 3 867 450
		f 4 -1719 29 900 1719
		mu 0 4 450 867 229 868
		f 4 -1718 -1720 901 -898
		mu 0 4 864 450 868 343
		f 4 -902 1720 1721 903
		mu 0 4 343 868 451 871
		f 4 -901 30 1722 -1721
		mu 0 4 868 229 869 451
		f 4 -1723 31 -104 1723
		mu 0 4 451 869 14 870
		f 4 -1722 -1724 -103 902
		mu 0 4 871 451 870 230
		f 4 -900 1724 1725 -23
		mu 0 4 226 865 452 859
		f 4 -899 -904 1726 -1725
		mu 0 4 865 343 871 452
		f 4 -1727 -903 -102 1727
		mu 0 4 452 871 230 872
		f 4 -1726 -1728 -101 -24
		mu 0 4 859 452 872 13
		f 4 24 1728 1729 -29
		mu 0 4 3 873 453 867
		f 4 25 904 1730 -1729
		mu 0 4 873 231 874 453
		f 4 -1731 905 906 1731
		mu 0 4 453 874 344 875
		f 4 -1730 -1732 907 -30
		mu 0 4 867 453 875 229
		f 4 26 1732 1733 -905
		mu 0 4 231 876 454 874
		f 4 27 36 1734 -1733
		mu 0 4 876 4 877 454
		f 4 -1735 37 908 1735
		mu 0 4 454 877 232 878
		f 4 -1734 -1736 909 -906
		mu 0 4 874 454 878 344
		f 4 -910 1736 1737 911
		mu 0 4 344 878 455 881
		f 4 -909 38 1738 -1737
		mu 0 4 878 232 879 455
		f 4 -1739 39 -112 1739
		mu 0 4 455 879 15 880
		f 4 -1738 -1740 -111 910
		mu 0 4 881 455 880 233
		f 4 -908 1740 1741 -31
		mu 0 4 229 875 456 869
		f 4 -907 -912 1742 -1741
		mu 0 4 875 344 881 456
		f 4 -1743 -911 -110 1743
		mu 0 4 456 881 233 882
		f 4 -1742 -1744 -109 -32
		mu 0 4 869 456 882 14
		f 4 32 1744 1745 -37
		mu 0 4 4 883 457 877
		f 4 33 912 1746 -1745
		mu 0 4 883 234 884 457
		f 4 -1747 913 914 1747
		mu 0 4 457 884 345 885
		f 4 -1746 -1748 915 -38
		mu 0 4 877 457 885 232
		f 4 34 1748 1749 -913
		mu 0 4 234 886 458 884
		f 4 35 44 1750 -1749
		mu 0 4 886 5 887 458
		f 4 -1751 45 916 1751
		mu 0 4 458 887 235 888
		f 4 -1750 -1752 917 -914
		mu 0 4 884 458 888 345
		f 4 -918 1752 1753 919
		mu 0 4 345 888 459 891
		f 4 -917 46 1754 -1753
		mu 0 4 888 235 889 459
		f 4 -1755 47 -120 1755
		mu 0 4 459 889 16 890
		f 4 -1754 -1756 -119 918
		mu 0 4 891 459 890 236
		f 4 -916 1756 1757 -39
		mu 0 4 232 885 460 879
		f 4 -915 -920 1758 -1757
		mu 0 4 885 345 891 460
		f 4 -1759 -919 -118 1759
		mu 0 4 460 891 236 892
		f 4 -1758 -1760 -117 -40
		mu 0 4 879 460 892 15
		f 4 40 1760 1761 -45
		mu 0 4 5 893 461 887
		f 4 41 920 1762 -1761
		mu 0 4 893 237 894 461
		f 4 -1763 921 922 1763
		mu 0 4 461 894 346 895
		f 4 -1762 -1764 923 -46
		mu 0 4 887 461 895 235
		f 4 42 1764 1765 -921
		mu 0 4 237 896 462 894
		f 4 43 52 1766 -1765
		mu 0 4 896 6 897 462
		f 4 -1767 53 924 1767
		mu 0 4 462 897 238 898
		f 4 -1766 -1768 925 -922
		mu 0 4 894 462 898 346
		f 4 -926 1768 1769 927
		mu 0 4 346 898 463 901
		f 4 -925 54 1770 -1769
		mu 0 4 898 238 899 463
		f 4 -1771 55 -128 1771
		mu 0 4 463 899 17 900
		f 4 -1770 -1772 -127 926
		mu 0 4 901 463 900 239
		f 4 -924 1772 1773 -47
		mu 0 4 235 895 464 889
		f 4 -923 -928 1774 -1773
		mu 0 4 895 346 901 464
		f 4 -1775 -927 -126 1775
		mu 0 4 464 901 239 902
		f 4 -1774 -1776 -125 -48
		mu 0 4 889 464 902 16
		f 4 48 1776 1777 -53
		mu 0 4 6 903 465 897
		f 4 49 928 1778 -1777
		mu 0 4 903 240 904 465
		f 4 -1779 929 930 1779
		mu 0 4 465 904 347 905
		f 4 -1778 -1780 931 -54
		mu 0 4 897 465 905 238
		f 4 50 1780 1781 -929
		mu 0 4 240 906 466 904
		f 4 51 60 1782 -1781
		mu 0 4 906 7 907 466
		f 4 -1783 61 932 1783
		mu 0 4 466 907 241 908
		f 4 -1782 -1784 933 -930
		mu 0 4 904 466 908 347
		f 4 -934 1784 1785 935
		mu 0 4 347 908 467 911
		f 4 -933 62 1786 -1785
		mu 0 4 908 241 909 467
		f 4 -1787 63 -136 1787
		mu 0 4 467 909 18 910
		f 4 -1786 -1788 -135 934
		mu 0 4 911 467 910 242
		f 4 -932 1788 1789 -55
		mu 0 4 238 905 468 899
		f 4 -931 -936 1790 -1789
		mu 0 4 905 347 911 468
		f 4 -1791 -935 -134 1791
		mu 0 4 468 911 242 912
		f 4 -1790 -1792 -133 -56
		mu 0 4 899 468 912 17
		f 4 56 1792 1793 -61
		mu 0 4 7 913 469 907
		f 4 57 936 1794 -1793
		mu 0 4 913 243 914 469
		f 4 -1795 937 938 1795
		mu 0 4 469 914 348 915
		f 4 -1794 -1796 939 -62
		mu 0 4 907 469 915 241
		f 4 58 1796 1797 -937
		mu 0 4 243 916 470 914
		f 4 59 68 1798 -1797
		mu 0 4 916 8 917 470
		f 4 -1799 69 940 1799
		mu 0 4 470 917 244 918
		f 4 -1798 -1800 941 -938
		mu 0 4 914 470 918 348
		f 4 -942 1800 1801 943
		mu 0 4 348 918 471 921
		f 4 -941 70 1802 -1801
		mu 0 4 918 244 919 471
		f 4 -1803 71 -144 1803
		mu 0 4 471 919 19 920
		f 4 -1802 -1804 -143 942
		mu 0 4 921 471 920 245
		f 4 -940 1804 1805 -63
		mu 0 4 241 915 472 909
		f 4 -939 -944 1806 -1805
		mu 0 4 915 348 921 472
		f 4 -1807 -943 -142 1807
		mu 0 4 472 921 245 922
		f 4 -1806 -1808 -141 -64
		mu 0 4 909 472 922 18
		f 4 64 1808 1809 -69
		mu 0 4 8 923 473 917
		f 4 65 944 1810 -1809
		mu 0 4 923 246 924 473
		f 4 -1811 945 946 1811
		mu 0 4 473 924 349 925
		f 4 -1810 -1812 947 -70
		mu 0 4 917 473 925 244
		f 4 66 1812 1813 -945
		mu 0 4 246 926 474 924
		f 4 67 76 1814 -1813
		mu 0 4 926 9 927 474
		f 4 -1815 77 948 1815
		mu 0 4 474 927 247 928
		f 4 -1814 -1816 949 -946
		mu 0 4 924 474 928 349
		f 4 -950 1816 1817 951
		mu 0 4 349 928 475 931
		f 4 -949 78 1818 -1817
		mu 0 4 928 247 929 475
		f 4 -1819 79 -152 1819
		mu 0 4 475 929 20 930
		f 4 -1818 -1820 -151 950
		mu 0 4 931 475 930 248
		f 4 -948 1820 1821 -71
		mu 0 4 244 925 476 919
		f 4 -947 -952 1822 -1821
		mu 0 4 925 349 931 476
		f 4 -1823 -951 -150 1823
		mu 0 4 476 931 248 932
		f 4 -1822 -1824 -149 -72
		mu 0 4 919 476 932 19
		f 4 72 1824 1825 -77
		mu 0 4 9 933 477 927
		f 4 73 952 1826 -1825
		mu 0 4 933 249 934 477
		f 4 -1827 953 954 1827
		mu 0 4 477 934 350 935
		f 4 -1826 -1828 955 -78
		mu 0 4 927 477 935 247
		f 4 74 1828 1829 -953
		mu 0 4 249 936 478 934
		f 4 75 80 1830 -1829
		mu 0 4 936 10 937 478
		f 4 -1831 81 956 1831
		mu 0 4 478 937 250 938
		f 4 -1830 -1832 957 -954
		mu 0 4 934 478 938 350
		f 4 -958 1832 1833 959
		mu 0 4 350 938 479 941
		f 4 -957 82 1834 -1833
		mu 0 4 938 250 939 479
		f 4 -1835 83 -160 1835
		mu 0 4 479 939 21 940
		f 4 -1834 -1836 -159 958
		mu 0 4 941 479 940 251
		f 4 -956 1836 1837 -79
		mu 0 4 247 935 480 929
		f 4 -955 -960 1838 -1837
		mu 0 4 935 350 941 480
		f 4 -1839 -959 -158 1839
		mu 0 4 480 941 251 942
		f 4 -1838 -1840 -157 -80
		mu 0 4 929 480 942 20
		f 4 84 1840 1841 -89
		mu 0 4 11 851 481 945
		f 4 85 960 1842 -1841
		mu 0 4 851 223 943 481
		f 4 -1843 961 962 1843
		mu 0 4 481 943 351 944
		f 4 -1842 -1844 963 -90
		mu 0 4 945 481 944 254
		f 4 86 1844 1845 -961
		mu 0 4 223 849 482 943
		f 4 87 96 1846 -1845
		mu 0 4 849 12 946 482
		f 4 -1847 97 964 1847
		mu 0 4 482 946 252 947
		f 4 -1846 -1848 965 -962
		mu 0 4 943 482 947 351
		f 4 -966 1848 1849 967
		mu 0 4 351 947 483 950
		f 4 -965 98 1850 -1849
		mu 0 4 947 252 948 483
		f 4 -1851 99 -172 1851
		mu 0 4 483 948 23 949
		f 4 -1850 -1852 -171 966
		mu 0 4 950 483 949 253
		f 4 -964 1852 1853 -91
		mu 0 4 254 944 484 952
		f 4 -963 -968 1854 -1853
		mu 0 4 944 351 950 484
		f 4 -1855 -967 -170 1855
		mu 0 4 484 950 253 951
		f 4 -1854 -1856 -169 -92
		mu 0 4 952 484 951 22
		f 4 92 1856 1857 -97
		mu 0 4 12 862 485 946
		f 4 93 968 1858 -1857
		mu 0 4 862 227 953 485
		f 4 -1859 969 970 1859
		mu 0 4 485 953 352 954
		f 4 -1858 -1860 971 -98
		mu 0 4 946 485 954 252
		f 4 94 1860 1861 -969
		mu 0 4 227 860 486 953
		f 4 95 104 1862 -1861
		mu 0 4 860 13 955 486
		f 4 -1863 105 972 1863
		mu 0 4 486 955 255 956
		f 4 -1862 -1864 973 -970
		mu 0 4 953 486 956 352
		f 4 -974 1864 1865 975
		mu 0 4 352 956 487 959
		f 4 -973 106 1866 -1865
		mu 0 4 956 255 957 487
		f 4 -1867 107 -180 1867
		mu 0 4 487 957 24 958
		f 4 -1866 -1868 -179 974
		mu 0 4 959 487 958 256
		f 4 -972 1868 1869 -99
		mu 0 4 252 954 488 948
		f 4 -971 -976 1870 -1869
		mu 0 4 954 352 959 488
		f 4 -1871 -975 -178 1871
		mu 0 4 488 959 256 960
		f 4 -1870 -1872 -177 -100
		mu 0 4 948 488 960 23
		f 4 100 1872 1873 -105
		mu 0 4 13 872 489 955
		f 4 101 976 1874 -1873
		mu 0 4 872 230 961 489
		f 4 -1875 977 978 1875
		mu 0 4 489 961 353 962
		f 4 -1874 -1876 979 -106
		mu 0 4 955 489 962 255
		f 4 102 1876 1877 -977
		mu 0 4 230 870 490 961
		f 4 103 112 1878 -1877
		mu 0 4 870 14 963 490
		f 4 -1879 113 980 1879
		mu 0 4 490 963 257 964
		f 4 -1878 -1880 981 -978
		mu 0 4 961 490 964 353
		f 4 -982 1880 1881 983
		mu 0 4 353 964 491 967
		f 4 -981 114 1882 -1881
		mu 0 4 964 257 965 491
		f 4 -1883 115 -188 1883
		mu 0 4 491 965 25 966
		f 4 -1882 -1884 -187 982
		mu 0 4 967 491 966 258
		f 4 -980 1884 1885 -107
		mu 0 4 255 962 492 957
		f 4 -979 -984 1886 -1885
		mu 0 4 962 353 967 492
		f 4 -1887 -983 -186 1887
		mu 0 4 492 967 258 968
		f 4 -1886 -1888 -185 -108
		mu 0 4 957 492 968 24
		f 4 108 1888 1889 -113
		mu 0 4 14 882 493 963
		f 4 109 984 1890 -1889
		mu 0 4 882 233 969 493
		f 4 -1891 985 986 1891
		mu 0 4 493 969 354 970
		f 4 -1890 -1892 987 -114
		mu 0 4 963 493 970 257
		f 4 110 1892 1893 -985
		mu 0 4 233 880 494 969
		f 4 111 120 1894 -1893
		mu 0 4 880 15 971 494
		f 4 -1895 121 988 1895
		mu 0 4 494 971 259 972
		f 4 -1894 -1896 989 -986
		mu 0 4 969 494 972 354
		f 4 -990 1896 1897 991
		mu 0 4 354 972 495 975
		f 4 -989 122 1898 -1897
		mu 0 4 972 259 973 495
		f 4 -1899 123 -196 1899
		mu 0 4 495 973 26 974
		f 4 -1898 -1900 -195 990
		mu 0 4 975 495 974 260
		f 4 -988 1900 1901 -115
		mu 0 4 257 970 496 965
		f 4 -987 -992 1902 -1901
		mu 0 4 970 354 975 496
		f 4 -1903 -991 -194 1903
		mu 0 4 496 975 260 976
		f 4 -1902 -1904 -193 -116
		mu 0 4 965 496 976 25
		f 4 116 1904 1905 -121
		mu 0 4 15 892 497 971
		f 4 117 992 1906 -1905
		mu 0 4 892 236 977 497
		f 4 -1907 993 994 1907
		mu 0 4 497 977 355 978
		f 4 -1906 -1908 995 -122
		mu 0 4 971 497 978 259
		f 4 118 1908 1909 -993
		mu 0 4 236 890 498 977
		f 4 119 128 1910 -1909
		mu 0 4 890 16 979 498
		f 4 -1911 129 996 1911
		mu 0 4 498 979 261 980
		f 4 -1910 -1912 997 -994
		mu 0 4 977 498 980 355
		f 4 -998 1912 1913 999
		mu 0 4 355 980 499 983
		f 4 -997 130 1914 -1913
		mu 0 4 980 261 981 499
		f 4 -1915 131 -204 1915
		mu 0 4 499 981 27 982
		f 4 -1914 -1916 -203 998
		mu 0 4 983 499 982 262
		f 4 -996 1916 1917 -123
		mu 0 4 259 978 500 973
		f 4 -995 -1000 1918 -1917
		mu 0 4 978 355 983 500
		f 4 -1919 -999 -202 1919
		mu 0 4 500 983 262 984
		f 4 -1918 -1920 -201 -124
		mu 0 4 973 500 984 26
		f 4 124 1920 1921 -129
		mu 0 4 16 902 501 979
		f 4 125 1000 1922 -1921
		mu 0 4 902 239 985 501
		f 4 -1923 1001 1002 1923
		mu 0 4 501 985 356 986
		f 4 -1922 -1924 1003 -130
		mu 0 4 979 501 986 261
		f 4 126 1924 1925 -1001
		mu 0 4 239 900 502 985
		f 4 127 136 1926 -1925
		mu 0 4 900 17 987 502
		f 4 -1927 137 1004 1927
		mu 0 4 502 987 263 988
		f 4 -1926 -1928 1005 -1002
		mu 0 4 985 502 988 356
		f 4 -1006 1928 1929 1007
		mu 0 4 356 988 503 991
		f 4 -1005 138 1930 -1929
		mu 0 4 988 263 989 503
		f 4 -1931 139 -212 1931
		mu 0 4 503 989 28 990
		f 4 -1930 -1932 -211 1006
		mu 0 4 991 503 990 264
		f 4 -1004 1932 1933 -131
		mu 0 4 261 986 504 981
		f 4 -1003 -1008 1934 -1933
		mu 0 4 986 356 991 504
		f 4 -1935 -1007 -210 1935
		mu 0 4 504 991 264 992
		f 4 -1934 -1936 -209 -132
		mu 0 4 981 504 992 27
		f 4 132 1936 1937 -137
		mu 0 4 17 912 505 987
		f 4 133 1008 1938 -1937
		mu 0 4 912 242 993 505
		f 4 -1939 1009 1010 1939
		mu 0 4 505 993 357 994
		f 4 -1938 -1940 1011 -138
		mu 0 4 987 505 994 263
		f 4 134 1940 1941 -1009
		mu 0 4 242 910 506 993
		f 4 135 144 1942 -1941
		mu 0 4 910 18 995 506
		f 4 -1943 145 1012 1943
		mu 0 4 506 995 265 996
		f 4 -1942 -1944 1013 -1010
		mu 0 4 993 506 996 357
		f 4 -1014 1944 1945 1015
		mu 0 4 357 996 507 999
		f 4 -1013 146 1946 -1945
		mu 0 4 996 265 997 507
		f 4 -1947 147 -220 1947
		mu 0 4 507 997 29 998
		f 4 -1946 -1948 -219 1014
		mu 0 4 999 507 998 266
		f 4 -1012 1948 1949 -139
		mu 0 4 263 994 508 989
		f 4 -1011 -1016 1950 -1949
		mu 0 4 994 357 999 508
		f 4 -1951 -1015 -218 1951
		mu 0 4 508 999 266 1000
		f 4 -1950 -1952 -217 -140
		mu 0 4 989 508 1000 28
		f 4 140 1952 1953 -145
		mu 0 4 18 922 509 995
		f 4 141 1016 1954 -1953
		mu 0 4 922 245 1001 509
		f 4 -1955 1017 1018 1955
		mu 0 4 509 1001 358 1002
		f 4 -1954 -1956 1019 -146
		mu 0 4 995 509 1002 265
		f 4 142 1956 1957 -1017
		mu 0 4 245 920 510 1001
		f 4 143 152 1958 -1957
		mu 0 4 920 19 1003 510
		f 4 -1959 153 1020 1959
		mu 0 4 510 1003 267 1004
		f 4 -1958 -1960 1021 -1018
		mu 0 4 1001 510 1004 358
		f 4 -1022 1960 1961 1023
		mu 0 4 358 1004 511 1007
		f 4 -1021 154 1962 -1961
		mu 0 4 1004 267 1005 511
		f 4 -1963 155 -228 1963
		mu 0 4 511 1005 30 1006
		f 4 -1962 -1964 -227 1022
		mu 0 4 1007 511 1006 268
		f 4 -1020 1964 1965 -147
		mu 0 4 265 1002 512 997
		f 4 -1019 -1024 1966 -1965
		mu 0 4 1002 358 1007 512
		f 4 -1967 -1023 -226 1967
		mu 0 4 512 1007 268 1008
		f 4 -1966 -1968 -225 -148
		mu 0 4 997 512 1008 29
		f 4 148 1968 1969 -153
		mu 0 4 19 932 513 1003
		f 4 149 1024 1970 -1969
		mu 0 4 932 248 1009 513
		f 4 -1971 1025 1026 1971
		mu 0 4 513 1009 359 1010
		f 4 -1970 -1972 1027 -154
		mu 0 4 1003 513 1010 267
		f 4 150 1972 1973 -1025
		mu 0 4 248 930 514 1009
		f 4 151 160 1974 -1973
		mu 0 4 930 20 1011 514
		f 4 -1975 161 1028 1975
		mu 0 4 514 1011 269 1012
		f 4 -1974 -1976 1029 -1026
		mu 0 4 1009 514 1012 359
		f 4 -1030 1976 1977 1031
		mu 0 4 359 1012 515 1015
		f 4 -1029 162 1978 -1977
		mu 0 4 1012 269 1013 515
		f 4 -1979 163 -236 1979
		mu 0 4 515 1013 31 1014
		f 4 -1978 -1980 -235 1030
		mu 0 4 1015 515 1014 270
		f 4 -1028 1980 1981 -155
		mu 0 4 267 1010 516 1005
		f 4 -1027 -1032 1982 -1981
		mu 0 4 1010 359 1015 516
		f 4 -1983 -1031 -234 1983
		mu 0 4 516 1015 270 1016
		f 4 -1982 -1984 -233 -156
		mu 0 4 1005 516 1016 30
		f 4 156 1984 1985 -161
		mu 0 4 20 942 517 1011
		f 4 157 1032 1986 -1985
		mu 0 4 942 251 1017 517
		f 4 -1987 1033 1034 1987
		mu 0 4 517 1017 360 1018
		f 4 -1986 -1988 1035 -162
		mu 0 4 1011 517 1018 269
		f 4 158 1988 1989 -1033
		mu 0 4 251 940 518 1017
		f 4 159 164 1990 -1989
		mu 0 4 940 21 1019 518
		f 4 -1991 165 1036 1991
		mu 0 4 518 1019 271 1020
		f 4 -1990 -1992 1037 -1034
		mu 0 4 1017 518 1020 360
		f 4 -1038 1992 1993 1039
		mu 0 4 360 1020 519 1023
		f 4 -1037 166 1994 -1993
		mu 0 4 1020 271 1021 519
		f 4 -1995 167 -244 1995
		mu 0 4 519 1021 32 1022
		f 4 -1994 -1996 -243 1038
		mu 0 4 1023 519 1022 272
		f 4 -1036 1996 1997 -163
		mu 0 4 269 1018 520 1013
		f 4 -1035 -1040 1998 -1997
		mu 0 4 1018 360 1023 520
		f 4 -1999 -1039 -242 1999
		mu 0 4 520 1023 272 1024
		f 4 -1998 -2000 -241 -164
		mu 0 4 1013 520 1024 31
		f 4 168 2000 2001 -173
		mu 0 4 22 951 521 1027
		f 4 169 1040 2002 -2001
		mu 0 4 951 253 1025 521
		f 4 -2003 1041 1042 2003
		mu 0 4 521 1025 361 1026
		f 4 -2002 -2004 1043 -174
		mu 0 4 1027 521 1026 275
		f 4 170 2004 2005 -1041
		mu 0 4 253 949 522 1025
		f 4 171 180 2006 -2005
		mu 0 4 949 23 1028 522
		f 4 -2007 181 1044 2007
		mu 0 4 522 1028 273 1029
		f 4 -2006 -2008 1045 -1042
		mu 0 4 1025 522 1029 361
		f 4 -1046 2008 2009 1047
		mu 0 4 361 1029 523 1032
		f 4 -1045 182 2010 -2009
		mu 0 4 1029 273 1030 523
		f 4 -2011 183 -256 2011
		mu 0 4 523 1030 34 1031
		f 4 -2010 -2012 -255 1046
		mu 0 4 1032 523 1031 274
		f 4 -1044 2012 2013 -175
		mu 0 4 275 1026 524 1034
		f 4 -1043 -1048 2014 -2013
		mu 0 4 1026 361 1032 524
		f 4 -2015 -1047 -254 2015
		mu 0 4 524 1032 274 1033
		f 4 -2014 -2016 -253 -176
		mu 0 4 1034 524 1033 33
		f 4 176 2016 2017 -181
		mu 0 4 23 960 525 1028
		f 4 177 1048 2018 -2017
		mu 0 4 960 256 1035 525
		f 4 -2019 1049 1050 2019
		mu 0 4 525 1035 362 1036
		f 4 -2018 -2020 1051 -182
		mu 0 4 1028 525 1036 273
		f 4 178 2020 2021 -1049
		mu 0 4 256 958 526 1035
		f 4 179 188 2022 -2021
		mu 0 4 958 24 1037 526
		f 4 -2023 189 1052 2023
		mu 0 4 526 1037 276 1038
		f 4 -2022 -2024 1053 -1050
		mu 0 4 1035 526 1038 362
		f 4 -1054 2024 2025 1055
		mu 0 4 362 1038 527 1041
		f 4 -1053 190 2026 -2025
		mu 0 4 1038 276 1039 527
		f 4 -2027 191 -264 2027
		mu 0 4 527 1039 35 1040
		f 4 -2026 -2028 -263 1054
		mu 0 4 1041 527 1040 277
		f 4 -1052 2028 2029 -183
		mu 0 4 273 1036 528 1030
		f 4 -1051 -1056 2030 -2029
		mu 0 4 1036 362 1041 528
		f 4 -2031 -1055 -262 2031
		mu 0 4 528 1041 277 1042
		f 4 -2030 -2032 -261 -184
		mu 0 4 1030 528 1042 34
		f 4 184 2032 2033 -189
		mu 0 4 24 968 529 1037
		f 4 185 1056 2034 -2033
		mu 0 4 968 258 1043 529
		f 4 -2035 1057 1058 2035
		mu 0 4 529 1043 363 1044
		f 4 -2034 -2036 1059 -190
		mu 0 4 1037 529 1044 276
		f 4 186 2036 2037 -1057
		mu 0 4 258 966 530 1043
		f 4 187 196 2038 -2037
		mu 0 4 966 25 1045 530
		f 4 -2039 197 1060 2039
		mu 0 4 530 1045 278 1046
		f 4 -2038 -2040 1061 -1058
		mu 0 4 1043 530 1046 363
		f 4 -1062 2040 2041 1063
		mu 0 4 363 1046 531 1049
		f 4 -1061 198 2042 -2041
		mu 0 4 1046 278 1047 531
		f 4 -2043 199 -272 2043
		mu 0 4 531 1047 36 1048
		f 4 -2042 -2044 -271 1062
		mu 0 4 1049 531 1048 279
		f 4 -1060 2044 2045 -191
		mu 0 4 276 1044 532 1039
		f 4 -1059 -1064 2046 -2045
		mu 0 4 1044 363 1049 532
		f 4 -2047 -1063 -270 2047
		mu 0 4 532 1049 279 1050
		f 4 -2046 -2048 -269 -192
		mu 0 4 1039 532 1050 35
		f 4 192 2048 2049 -197
		mu 0 4 25 976 533 1045
		f 4 193 1064 2050 -2049
		mu 0 4 976 260 1051 533
		f 4 -2051 1065 1066 2051
		mu 0 4 533 1051 364 1052
		f 4 -2050 -2052 1067 -198
		mu 0 4 1045 533 1052 278
		f 4 194 2052 2053 -1065
		mu 0 4 260 974 534 1051
		f 4 195 204 2054 -2053
		mu 0 4 974 26 1053 534
		f 4 -2055 205 1068 2055
		mu 0 4 534 1053 280 1054
		f 4 -2054 -2056 1069 -1066
		mu 0 4 1051 534 1054 364
		f 4 -1070 2056 2057 1071
		mu 0 4 364 1054 535 1057
		f 4 -1069 206 2058 -2057
		mu 0 4 1054 280 1055 535
		f 4 -2059 207 -280 2059
		mu 0 4 535 1055 37 1056
		f 4 -2058 -2060 -279 1070
		mu 0 4 1057 535 1056 281
		f 4 -1068 2060 2061 -199
		mu 0 4 278 1052 536 1047
		f 4 -1067 -1072 2062 -2061
		mu 0 4 1052 364 1057 536
		f 4 -2063 -1071 -278 2063
		mu 0 4 536 1057 281 1058
		f 4 -2062 -2064 -277 -200
		mu 0 4 1047 536 1058 36
		f 4 200 2064 2065 -205
		mu 0 4 26 984 537 1053
		f 4 201 1072 2066 -2065
		mu 0 4 984 262 1059 537
		f 4 -2067 1073 1074 2067
		mu 0 4 537 1059 365 1060
		f 4 -2066 -2068 1075 -206
		mu 0 4 1053 537 1060 280
		f 4 202 2068 2069 -1073
		mu 0 4 262 982 538 1059
		f 4 203 212 2070 -2069
		mu 0 4 982 27 1061 538
		f 4 -2071 213 1076 2071
		mu 0 4 538 1061 282 1062
		f 4 -2070 -2072 1077 -1074
		mu 0 4 1059 538 1062 365
		f 4 -1078 2072 2073 1079
		mu 0 4 365 1062 539 1065
		f 4 -1077 214 2074 -2073
		mu 0 4 1062 282 1063 539
		f 4 -2075 215 -288 2075
		mu 0 4 539 1063 38 1064
		f 4 -2074 -2076 -287 1078
		mu 0 4 1065 539 1064 283
		f 4 -1076 2076 2077 -207
		mu 0 4 280 1060 540 1055
		f 4 -1075 -1080 2078 -2077
		mu 0 4 1060 365 1065 540
		f 4 -2079 -1079 -286 2079
		mu 0 4 540 1065 283 1066
		f 4 -2078 -2080 -285 -208
		mu 0 4 1055 540 1066 37
		f 4 208 2080 2081 -213
		mu 0 4 27 992 541 1061
		f 4 209 1080 2082 -2081
		mu 0 4 992 264 1067 541
		f 4 -2083 1081 1082 2083
		mu 0 4 541 1067 366 1068
		f 4 -2082 -2084 1083 -214
		mu 0 4 1061 541 1068 282
		f 4 210 2084 2085 -1081
		mu 0 4 264 990 542 1067
		f 4 211 220 2086 -2085
		mu 0 4 990 28 1069 542
		f 4 -2087 221 1084 2087
		mu 0 4 542 1069 284 1070
		f 4 -2086 -2088 1085 -1082
		mu 0 4 1067 542 1070 366
		f 4 -1086 2088 2089 1087
		mu 0 4 366 1070 543 1073
		f 4 -1085 222 2090 -2089
		mu 0 4 1070 284 1071 543
		f 4 -2091 223 -296 2091
		mu 0 4 543 1071 39 1072
		f 4 -2090 -2092 -295 1086
		mu 0 4 1073 543 1072 285
		f 4 -1084 2092 2093 -215
		mu 0 4 282 1068 544 1063
		f 4 -1083 -1088 2094 -2093
		mu 0 4 1068 366 1073 544
		f 4 -2095 -1087 -294 2095
		mu 0 4 544 1073 285 1074
		f 4 -2094 -2096 -293 -216
		mu 0 4 1063 544 1074 38
		f 4 216 2096 2097 -221
		mu 0 4 28 1000 545 1069
		f 4 217 1088 2098 -2097
		mu 0 4 1000 266 1075 545
		f 4 -2099 1089 1090 2099
		mu 0 4 545 1075 367 1076
		f 4 -2098 -2100 1091 -222
		mu 0 4 1069 545 1076 284
		f 4 218 2100 2101 -1089
		mu 0 4 266 998 546 1075
		f 4 219 228 2102 -2101
		mu 0 4 998 29 1077 546
		f 4 -2103 229 1092 2103
		mu 0 4 546 1077 286 1078
		f 4 -2102 -2104 1093 -1090
		mu 0 4 1075 546 1078 367
		f 4 -1094 2104 2105 1095
		mu 0 4 367 1078 547 1081
		f 4 -1093 230 2106 -2105
		mu 0 4 1078 286 1079 547
		f 4 -2107 231 -304 2107
		mu 0 4 547 1079 40 1080
		f 4 -2106 -2108 -303 1094
		mu 0 4 1081 547 1080 287
		f 4 -1092 2108 2109 -223
		mu 0 4 284 1076 548 1071
		f 4 -1091 -1096 2110 -2109
		mu 0 4 1076 367 1081 548
		f 4 -2111 -1095 -302 2111
		mu 0 4 548 1081 287 1082
		f 4 -2110 -2112 -301 -224
		mu 0 4 1071 548 1082 39
		f 4 224 2112 2113 -229
		mu 0 4 29 1008 549 1077
		f 4 225 1096 2114 -2113
		mu 0 4 1008 268 1083 549
		f 4 -2115 1097 1098 2115
		mu 0 4 549 1083 368 1084
		f 4 -2114 -2116 1099 -230
		mu 0 4 1077 549 1084 286
		f 4 226 2116 2117 -1097
		mu 0 4 268 1006 550 1083
		f 4 227 236 2118 -2117
		mu 0 4 1006 30 1085 550
		f 4 -2119 237 1100 2119
		mu 0 4 550 1085 288 1086
		f 4 -2118 -2120 1101 -1098
		mu 0 4 1083 550 1086 368
		f 4 -1102 2120 2121 1103
		mu 0 4 368 1086 551 1089
		f 4 -1101 238 2122 -2121
		mu 0 4 1086 288 1087 551
		f 4 -2123 239 -312 2123
		mu 0 4 551 1087 41 1088
		f 4 -2122 -2124 -311 1102
		mu 0 4 1089 551 1088 289
		f 4 -1100 2124 2125 -231
		mu 0 4 286 1084 552 1079
		f 4 -1099 -1104 2126 -2125
		mu 0 4 1084 368 1089 552
		f 4 -2127 -1103 -310 2127
		mu 0 4 552 1089 289 1090
		f 4 -2126 -2128 -309 -232
		mu 0 4 1079 552 1090 40
		f 4 232 2128 2129 -237
		mu 0 4 30 1016 553 1085
		f 4 233 1104 2130 -2129
		mu 0 4 1016 270 1091 553
		f 4 -2131 1105 1106 2131
		mu 0 4 553 1091 369 1092
		f 4 -2130 -2132 1107 -238
		mu 0 4 1085 553 1092 288
		f 4 234 2132 2133 -1105
		mu 0 4 270 1014 554 1091
		f 4 235 244 2134 -2133
		mu 0 4 1014 31 1093 554
		f 4 -2135 245 1108 2135
		mu 0 4 554 1093 290 1094
		f 4 -2134 -2136 1109 -1106
		mu 0 4 1091 554 1094 369
		f 4 -1110 2136 2137 1111
		mu 0 4 369 1094 555 1097
		f 4 -1109 246 2138 -2137
		mu 0 4 1094 290 1095 555
		f 4 -2139 247 -320 2139
		mu 0 4 555 1095 42 1096
		f 4 -2138 -2140 -319 1110
		mu 0 4 1097 555 1096 291
		f 4 -1108 2140 2141 -239
		mu 0 4 288 1092 556 1087
		f 4 -1107 -1112 2142 -2141
		mu 0 4 1092 369 1097 556
		f 4 -2143 -1111 -318 2143
		mu 0 4 556 1097 291 1098
		f 4 -2142 -2144 -317 -240
		mu 0 4 1087 556 1098 41
		f 4 240 2144 2145 -245
		mu 0 4 31 1024 557 1093
		f 4 241 1112 2146 -2145
		mu 0 4 1024 272 1099 557
		f 4 -2147 1113 1114 2147
		mu 0 4 557 1099 370 1100
		f 4 -2146 -2148 1115 -246
		mu 0 4 1093 557 1100 290
		f 4 242 2148 2149 -1113
		mu 0 4 272 1022 558 1099
		f 4 243 248 2150 -2149
		mu 0 4 1022 32 1101 558
		f 4 -2151 249 1116 2151
		mu 0 4 558 1101 292 1102
		f 4 -2150 -2152 1117 -1114
		mu 0 4 1099 558 1102 370
		f 4 -1118 2152 2153 1119
		mu 0 4 370 1102 559 1105
		f 4 -1117 250 2154 -2153
		mu 0 4 1102 292 1103 559
		f 4 -2155 251 -328 2155
		mu 0 4 559 1103 43 1104
		f 4 -2154 -2156 -327 1118
		mu 0 4 1105 559 1104 293
		f 4 -1116 2156 2157 -247
		mu 0 4 290 1100 560 1095
		f 4 -1115 -1120 2158 -2157
		mu 0 4 1100 370 1105 560
		f 4 -2159 -1119 -326 2159
		mu 0 4 560 1105 293 1106
		f 4 -2158 -2160 -325 -248
		mu 0 4 1095 560 1106 42
		f 4 252 2160 2161 -257
		mu 0 4 33 1033 561 1109
		f 4 253 1120 2162 -2161
		mu 0 4 1033 274 1107 561
		f 4 -2163 1121 1122 2163
		mu 0 4 561 1107 371 1108
		f 4 -2162 -2164 1123 -258
		mu 0 4 1109 561 1108 296
		f 4 254 2164 2165 -1121
		mu 0 4 274 1031 562 1107
		f 4 255 264 2166 -2165
		mu 0 4 1031 34 1110 562
		f 4 -2167 265 1124 2167
		mu 0 4 562 1110 294 1111
		f 4 -2166 -2168 1125 -1122
		mu 0 4 1107 562 1111 371
		f 4 -1126 2168 2169 1127
		mu 0 4 371 1111 563 1114
		f 4 -1125 266 2170 -2169
		mu 0 4 1111 294 1112 563
		f 4 -2171 267 -340 2171
		mu 0 4 563 1112 45 1113
		f 4 -2170 -2172 -339 1126
		mu 0 4 1114 563 1113 295
		f 4 -1124 2172 2173 -259
		mu 0 4 296 1108 564 1116
		f 4 -1123 -1128 2174 -2173
		mu 0 4 1108 371 1114 564
		f 4 -2175 -1127 -338 2175
		mu 0 4 564 1114 295 1115
		f 4 -2174 -2176 -337 -260
		mu 0 4 1116 564 1115 44
		f 4 260 2176 2177 -265
		mu 0 4 34 1042 565 1110
		f 4 261 1128 2178 -2177
		mu 0 4 1042 277 1117 565
		f 4 -2179 1129 1130 2179
		mu 0 4 565 1117 372 1118
		f 4 -2178 -2180 1131 -266
		mu 0 4 1110 565 1118 294;
	setAttr ".fc[500:999]"
		f 4 262 2180 2181 -1129
		mu 0 4 277 1040 566 1117
		f 4 263 272 2182 -2181
		mu 0 4 1040 35 1119 566
		f 4 -2183 273 1132 2183
		mu 0 4 566 1119 297 1120
		f 4 -2182 -2184 1133 -1130
		mu 0 4 1117 566 1120 372
		f 4 -1134 2184 2185 1135
		mu 0 4 372 1120 567 1123
		f 4 -1133 274 2186 -2185
		mu 0 4 1120 297 1121 567
		f 4 -2187 275 -348 2187
		mu 0 4 567 1121 46 1122
		f 4 -2186 -2188 -347 1134
		mu 0 4 1123 567 1122 298
		f 4 -1132 2188 2189 -267
		mu 0 4 294 1118 568 1112
		f 4 -1131 -1136 2190 -2189
		mu 0 4 1118 372 1123 568
		f 4 -2191 -1135 -346 2191
		mu 0 4 568 1123 298 1124
		f 4 -2190 -2192 -345 -268
		mu 0 4 1112 568 1124 45
		f 4 268 2192 2193 -273
		mu 0 4 35 1050 569 1119
		f 4 269 1136 2194 -2193
		mu 0 4 1050 279 1125 569
		f 4 -2195 1137 1138 2195
		mu 0 4 569 1125 373 1126
		f 4 -2194 -2196 1139 -274
		mu 0 4 1119 569 1126 297
		f 4 270 2196 2197 -1137
		mu 0 4 279 1048 570 1125
		f 4 271 280 2198 -2197
		mu 0 4 1048 36 1127 570
		f 4 -2199 281 1140 2199
		mu 0 4 570 1127 299 1128
		f 4 -2198 -2200 1141 -1138
		mu 0 4 1125 570 1128 373
		f 4 -1142 2200 2201 1143
		mu 0 4 373 1128 571 1131
		f 4 -1141 282 2202 -2201
		mu 0 4 1128 299 1129 571
		f 4 -2203 283 -356 2203
		mu 0 4 571 1129 47 1130
		f 4 -2202 -2204 -355 1142
		mu 0 4 1131 571 1130 300
		f 4 -1140 2204 2205 -275
		mu 0 4 297 1126 572 1121
		f 4 -1139 -1144 2206 -2205
		mu 0 4 1126 373 1131 572
		f 4 -2207 -1143 -354 2207
		mu 0 4 572 1131 300 1132
		f 4 -2206 -2208 -353 -276
		mu 0 4 1121 572 1132 46
		f 4 276 2208 2209 -281
		mu 0 4 36 1058 573 1127
		f 4 277 1144 2210 -2209
		mu 0 4 1058 281 1133 573
		f 4 -2211 1145 1146 2211
		mu 0 4 573 1133 374 1134
		f 4 -2210 -2212 1147 -282
		mu 0 4 1127 573 1134 299
		f 4 278 2212 2213 -1145
		mu 0 4 281 1056 574 1133
		f 4 279 288 2214 -2213
		mu 0 4 1056 37 1135 574
		f 4 -2215 289 1148 2215
		mu 0 4 574 1135 301 1136
		f 4 -2214 -2216 1149 -1146
		mu 0 4 1133 574 1136 374
		f 4 -1150 2216 2217 1151
		mu 0 4 374 1136 575 1139
		f 4 -1149 290 2218 -2217
		mu 0 4 1136 301 1137 575
		f 4 -2219 291 -364 2219
		mu 0 4 575 1137 48 1138
		f 4 -2218 -2220 -363 1150
		mu 0 4 1139 575 1138 302
		f 4 -1148 2220 2221 -283
		mu 0 4 299 1134 576 1129
		f 4 -1147 -1152 2222 -2221
		mu 0 4 1134 374 1139 576
		f 4 -2223 -1151 -362 2223
		mu 0 4 576 1139 302 1140
		f 4 -2222 -2224 -361 -284
		mu 0 4 1129 576 1140 47
		f 4 284 2224 2225 -289
		mu 0 4 37 1066 577 1135
		f 4 285 1152 2226 -2225
		mu 0 4 1066 283 1141 577
		f 4 -2227 1153 1154 2227
		mu 0 4 577 1141 375 1142
		f 4 -2226 -2228 1155 -290
		mu 0 4 1135 577 1142 301
		f 4 286 2228 2229 -1153
		mu 0 4 283 1064 578 1141
		f 4 287 296 2230 -2229
		mu 0 4 1064 38 1143 578
		f 4 -2231 297 1156 2231
		mu 0 4 578 1143 303 1144
		f 4 -2230 -2232 1157 -1154
		mu 0 4 1141 578 1144 375
		f 4 -1158 2232 2233 1159
		mu 0 4 375 1144 579 1147
		f 4 -1157 298 2234 -2233
		mu 0 4 1144 303 1145 579
		f 4 -2235 299 -372 2235
		mu 0 4 579 1145 49 1146
		f 4 -2234 -2236 -371 1158
		mu 0 4 1147 579 1146 304
		f 4 -1156 2236 2237 -291
		mu 0 4 301 1142 580 1137
		f 4 -1155 -1160 2238 -2237
		mu 0 4 1142 375 1147 580
		f 4 -2239 -1159 -370 2239
		mu 0 4 580 1147 304 1148
		f 4 -2238 -2240 -369 -292
		mu 0 4 1137 580 1148 48
		f 4 292 2240 2241 -297
		mu 0 4 38 1074 581 1143
		f 4 293 1160 2242 -2241
		mu 0 4 1074 285 1149 581
		f 4 -2243 1161 1162 2243
		mu 0 4 581 1149 376 1150
		f 4 -2242 -2244 1163 -298
		mu 0 4 1143 581 1150 303
		f 4 294 2244 2245 -1161
		mu 0 4 285 1072 582 1149
		f 4 295 304 2246 -2245
		mu 0 4 1072 39 1151 582
		f 4 -2247 305 1164 2247
		mu 0 4 582 1151 305 1152
		f 4 -2246 -2248 1165 -1162
		mu 0 4 1149 582 1152 376
		f 4 -1166 2248 2249 1167
		mu 0 4 376 1152 583 1155
		f 4 -1165 306 2250 -2249
		mu 0 4 1152 305 1153 583
		f 4 -2251 307 -380 2251
		mu 0 4 583 1153 50 1154
		f 4 -2250 -2252 -379 1166
		mu 0 4 1155 583 1154 306
		f 4 -1164 2252 2253 -299
		mu 0 4 303 1150 584 1145
		f 4 -1163 -1168 2254 -2253
		mu 0 4 1150 376 1155 584
		f 4 -2255 -1167 -378 2255
		mu 0 4 584 1155 306 1156
		f 4 -2254 -2256 -377 -300
		mu 0 4 1145 584 1156 49
		f 4 300 2256 2257 -305
		mu 0 4 39 1082 585 1151
		f 4 301 1168 2258 -2257
		mu 0 4 1082 287 1157 585
		f 4 -2259 1169 1170 2259
		mu 0 4 585 1157 377 1158
		f 4 -2258 -2260 1171 -306
		mu 0 4 1151 585 1158 305
		f 4 302 2260 2261 -1169
		mu 0 4 287 1080 586 1157
		f 4 303 312 2262 -2261
		mu 0 4 1080 40 1159 586
		f 4 -2263 313 1172 2263
		mu 0 4 586 1159 307 1160
		f 4 -2262 -2264 1173 -1170
		mu 0 4 1157 586 1160 377
		f 4 -1174 2264 2265 1175
		mu 0 4 377 1160 587 1163
		f 4 -1173 314 2266 -2265
		mu 0 4 1160 307 1161 587
		f 4 -2267 315 -388 2267
		mu 0 4 587 1161 51 1162
		f 4 -2266 -2268 -387 1174
		mu 0 4 1163 587 1162 308
		f 4 -1172 2268 2269 -307
		mu 0 4 305 1158 588 1153
		f 4 -1171 -1176 2270 -2269
		mu 0 4 1158 377 1163 588
		f 4 -2271 -1175 -386 2271
		mu 0 4 588 1163 308 1164
		f 4 -2270 -2272 -385 -308
		mu 0 4 1153 588 1164 50
		f 4 308 2272 2273 -313
		mu 0 4 40 1090 589 1159
		f 4 309 1176 2274 -2273
		mu 0 4 1090 289 1165 589
		f 4 -2275 1177 1178 2275
		mu 0 4 589 1165 378 1166
		f 4 -2274 -2276 1179 -314
		mu 0 4 1159 589 1166 307
		f 4 310 2276 2277 -1177
		mu 0 4 289 1088 590 1165
		f 4 311 320 2278 -2277
		mu 0 4 1088 41 1167 590
		f 4 -2279 321 1180 2279
		mu 0 4 590 1167 309 1168
		f 4 -2278 -2280 1181 -1178
		mu 0 4 1165 590 1168 378
		f 4 -1182 2280 2281 1183
		mu 0 4 378 1168 591 1171
		f 4 -1181 322 2282 -2281
		mu 0 4 1168 309 1169 591
		f 4 -2283 323 -396 2283
		mu 0 4 591 1169 52 1170
		f 4 -2282 -2284 -395 1182
		mu 0 4 1171 591 1170 310
		f 4 -1180 2284 2285 -315
		mu 0 4 307 1166 592 1161
		f 4 -1179 -1184 2286 -2285
		mu 0 4 1166 378 1171 592
		f 4 -2287 -1183 -394 2287
		mu 0 4 592 1171 310 1172
		f 4 -2286 -2288 -393 -316
		mu 0 4 1161 592 1172 51
		f 4 316 2288 2289 -321
		mu 0 4 41 1098 593 1167
		f 4 317 1184 2290 -2289
		mu 0 4 1098 291 1173 593
		f 4 -2291 1185 1186 2291
		mu 0 4 593 1173 379 1174
		f 4 -2290 -2292 1187 -322
		mu 0 4 1167 593 1174 309
		f 4 318 2292 2293 -1185
		mu 0 4 291 1096 594 1173
		f 4 319 328 2294 -2293
		mu 0 4 1096 42 1175 594
		f 4 -2295 329 1188 2295
		mu 0 4 594 1175 311 1176
		f 4 -2294 -2296 1189 -1186
		mu 0 4 1173 594 1176 379
		f 4 -1190 2296 2297 1191
		mu 0 4 379 1176 595 1179
		f 4 -1189 330 2298 -2297
		mu 0 4 1176 311 1177 595
		f 4 -2299 331 -404 2299
		mu 0 4 595 1177 53 1178
		f 4 -2298 -2300 -403 1190
		mu 0 4 1179 595 1178 312
		f 4 -1188 2300 2301 -323
		mu 0 4 309 1174 596 1169
		f 4 -1187 -1192 2302 -2301
		mu 0 4 1174 379 1179 596
		f 4 -2303 -1191 -402 2303
		mu 0 4 596 1179 312 1180
		f 4 -2302 -2304 -401 -324
		mu 0 4 1169 596 1180 52
		f 4 324 2304 2305 -329
		mu 0 4 42 1106 597 1175
		f 4 325 1192 2306 -2305
		mu 0 4 1106 293 1181 597
		f 4 -2307 1193 1194 2307
		mu 0 4 597 1181 380 1182
		f 4 -2306 -2308 1195 -330
		mu 0 4 1175 597 1182 311
		f 4 326 2308 2309 -1193
		mu 0 4 293 1104 598 1181
		f 4 327 332 2310 -2309
		mu 0 4 1104 43 1183 598
		f 4 -2311 333 1196 2311
		mu 0 4 598 1183 313 1184
		f 4 -2310 -2312 1197 -1194
		mu 0 4 1181 598 1184 380
		f 4 -1198 2312 2313 1199
		mu 0 4 380 1184 599 1187
		f 4 -1197 334 2314 -2313
		mu 0 4 1184 313 1185 599
		f 4 -2315 335 -412 2315
		mu 0 4 599 1185 54 1186
		f 4 -2314 -2316 -411 1198
		mu 0 4 1187 599 1186 314
		f 4 -1196 2316 2317 -331
		mu 0 4 311 1182 600 1177
		f 4 -1195 -1200 2318 -2317
		mu 0 4 1182 380 1187 600
		f 4 -2319 -1199 -410 2319
		mu 0 4 600 1187 314 1188
		f 4 -2318 -2320 -409 -332
		mu 0 4 1177 600 1188 53
		f 4 336 2320 2321 -341
		mu 0 4 44 1115 601 1191
		f 4 337 1200 2322 -2321
		mu 0 4 1115 295 1189 601
		f 4 -2323 1201 1202 2323
		mu 0 4 601 1189 381 1190
		f 4 -2322 -2324 1203 -342
		mu 0 4 1191 601 1190 317
		f 4 338 2324 2325 -1201
		mu 0 4 295 1113 602 1189
		f 4 339 348 2326 -2325
		mu 0 4 1113 45 1192 602
		f 4 -2327 349 1204 2327
		mu 0 4 602 1192 315 1193
		f 4 -2326 -2328 1205 -1202
		mu 0 4 1189 602 1193 381
		f 4 -1206 2328 2329 1207
		mu 0 4 381 1193 603 1196
		f 4 -1205 350 2330 -2329
		mu 0 4 1193 315 1194 603
		f 4 -2331 351 -424 2331
		mu 0 4 603 1194 56 1195
		f 4 -2330 -2332 -423 1206
		mu 0 4 1196 603 1195 316
		f 4 -1204 2332 2333 -343
		mu 0 4 317 1190 604 1198
		f 4 -1203 -1208 2334 -2333
		mu 0 4 1190 381 1196 604
		f 4 -2335 -1207 -422 2335
		mu 0 4 604 1196 316 1197
		f 4 -2334 -2336 -421 -344
		mu 0 4 1198 604 1197 55
		f 4 344 2336 2337 -349
		mu 0 4 45 1124 605 1192
		f 4 345 1208 2338 -2337
		mu 0 4 1124 298 1199 605
		f 4 -2339 1209 1210 2339
		mu 0 4 605 1199 382 1200
		f 4 -2338 -2340 1211 -350
		mu 0 4 1192 605 1200 315
		f 4 346 2340 2341 -1209
		mu 0 4 298 1122 606 1199
		f 4 347 356 2342 -2341
		mu 0 4 1122 46 1201 606
		f 4 -2343 357 1212 2343
		mu 0 4 606 1201 318 1202
		f 4 -2342 -2344 1213 -1210
		mu 0 4 1199 606 1202 382
		f 4 -1214 2344 2345 1215
		mu 0 4 382 1202 607 1205
		f 4 -1213 358 2346 -2345
		mu 0 4 1202 318 1203 607
		f 4 -2347 359 -432 2347
		mu 0 4 607 1203 57 1204
		f 4 -2346 -2348 -431 1214
		mu 0 4 1205 607 1204 319
		f 4 -1212 2348 2349 -351
		mu 0 4 315 1200 608 1194
		f 4 -1211 -1216 2350 -2349
		mu 0 4 1200 382 1205 608
		f 4 -2351 -1215 -430 2351
		mu 0 4 608 1205 319 1206
		f 4 -2350 -2352 -429 -352
		mu 0 4 1194 608 1206 56
		f 4 352 2352 2353 -357
		mu 0 4 46 1132 609 1201
		f 4 353 1216 2354 -2353
		mu 0 4 1132 300 1207 609
		f 4 -2355 1217 1218 2355
		mu 0 4 609 1207 383 1208
		f 4 -2354 -2356 1219 -358
		mu 0 4 1201 609 1208 318
		f 4 354 2356 2357 -1217
		mu 0 4 300 1130 610 1207
		f 4 355 364 2358 -2357
		mu 0 4 1130 47 1209 610
		f 4 -2359 365 1220 2359
		mu 0 4 610 1209 320 1210
		f 4 -2358 -2360 1221 -1218
		mu 0 4 1207 610 1210 383
		f 4 -1222 2360 2361 1223
		mu 0 4 383 1210 611 1213
		f 4 -1221 366 2362 -2361
		mu 0 4 1210 320 1211 611
		f 4 -2363 367 -440 2363
		mu 0 4 611 1211 58 1212
		f 4 -2362 -2364 -439 1222
		mu 0 4 1213 611 1212 321
		f 4 -1220 2364 2365 -359
		mu 0 4 318 1208 612 1203
		f 4 -1219 -1224 2366 -2365
		mu 0 4 1208 383 1213 612
		f 4 -2367 -1223 -438 2367
		mu 0 4 612 1213 321 1214
		f 4 -2366 -2368 -437 -360
		mu 0 4 1203 612 1214 57
		f 4 360 2368 2369 -365
		mu 0 4 47 1140 613 1209
		f 4 361 1224 2370 -2369
		mu 0 4 1140 302 1215 613
		f 4 -2371 1225 1226 2371
		mu 0 4 613 1215 384 1216
		f 4 -2370 -2372 1227 -366
		mu 0 4 1209 613 1216 320
		f 4 362 2372 2373 -1225
		mu 0 4 302 1138 614 1215
		f 4 363 372 2374 -2373
		mu 0 4 1138 48 1217 614
		f 4 -2375 373 1228 2375
		mu 0 4 614 1217 322 1218
		f 4 -2374 -2376 1229 -1226
		mu 0 4 1215 614 1218 384
		f 4 -1230 2376 2377 1231
		mu 0 4 384 1218 615 1221
		f 4 -1229 374 2378 -2377
		mu 0 4 1218 322 1219 615
		f 4 -2379 375 -448 2379
		mu 0 4 615 1219 59 1220
		f 4 -2378 -2380 -447 1230
		mu 0 4 1221 615 1220 323
		f 4 -1228 2380 2381 -367
		mu 0 4 320 1216 616 1211
		f 4 -1227 -1232 2382 -2381
		mu 0 4 1216 384 1221 616
		f 4 -2383 -1231 -446 2383
		mu 0 4 616 1221 323 1222
		f 4 -2382 -2384 -445 -368
		mu 0 4 1211 616 1222 58
		f 4 368 2384 2385 -373
		mu 0 4 48 1148 617 1217
		f 4 369 1232 2386 -2385
		mu 0 4 1148 304 1223 617
		f 4 -2387 1233 1234 2387
		mu 0 4 617 1223 385 1224
		f 4 -2386 -2388 1235 -374
		mu 0 4 1217 617 1224 322
		f 4 370 2388 2389 -1233
		mu 0 4 304 1146 618 1223
		f 4 371 380 2390 -2389
		mu 0 4 1146 49 1225 618
		f 4 -2391 381 1236 2391
		mu 0 4 618 1225 324 1226
		f 4 -2390 -2392 1237 -1234
		mu 0 4 1223 618 1226 385
		f 4 -1238 2392 2393 1239
		mu 0 4 385 1226 619 1229
		f 4 -1237 382 2394 -2393
		mu 0 4 1226 324 1227 619
		f 4 -2395 383 -456 2395
		mu 0 4 619 1227 60 1228
		f 4 -2394 -2396 -455 1238
		mu 0 4 1229 619 1228 325
		f 4 -1236 2396 2397 -375
		mu 0 4 322 1224 620 1219
		f 4 -1235 -1240 2398 -2397
		mu 0 4 1224 385 1229 620
		f 4 -2399 -1239 -454 2399
		mu 0 4 620 1229 325 1230
		f 4 -2398 -2400 -453 -376
		mu 0 4 1219 620 1230 59
		f 4 376 2400 2401 -381
		mu 0 4 49 1156 621 1225
		f 4 377 1240 2402 -2401
		mu 0 4 1156 306 1231 621
		f 4 -2403 1241 1242 2403
		mu 0 4 621 1231 386 1232
		f 4 -2402 -2404 1243 -382
		mu 0 4 1225 621 1232 324
		f 4 378 2404 2405 -1241
		mu 0 4 306 1154 622 1231
		f 4 379 388 2406 -2405
		mu 0 4 1154 50 1233 622
		f 4 -2407 389 1244 2407
		mu 0 4 622 1233 326 1234
		f 4 -2406 -2408 1245 -1242
		mu 0 4 1231 622 1234 386
		f 4 -1246 2408 2409 1247
		mu 0 4 386 1234 623 1237
		f 4 -1245 390 2410 -2409
		mu 0 4 1234 326 1235 623
		f 4 -2411 391 -464 2411
		mu 0 4 623 1235 61 1236
		f 4 -2410 -2412 -463 1246
		mu 0 4 1237 623 1236 327
		f 4 -1244 2412 2413 -383
		mu 0 4 324 1232 624 1227
		f 4 -1243 -1248 2414 -2413
		mu 0 4 1232 386 1237 624
		f 4 -2415 -1247 -462 2415
		mu 0 4 624 1237 327 1238
		f 4 -2414 -2416 -461 -384
		mu 0 4 1227 624 1238 60
		f 4 384 2416 2417 -389
		mu 0 4 50 1164 625 1233
		f 4 385 1248 2418 -2417
		mu 0 4 1164 308 1239 625
		f 4 -2419 1249 1250 2419
		mu 0 4 625 1239 387 1240
		f 4 -2418 -2420 1251 -390
		mu 0 4 1233 625 1240 326
		f 4 386 2420 2421 -1249
		mu 0 4 308 1162 626 1239
		f 4 387 396 2422 -2421
		mu 0 4 1162 51 1241 626
		f 4 -2423 397 1252 2423
		mu 0 4 626 1241 328 1242
		f 4 -2422 -2424 1253 -1250
		mu 0 4 1239 626 1242 387
		f 4 -1254 2424 2425 1255
		mu 0 4 387 1242 627 1245
		f 4 -1253 398 2426 -2425
		mu 0 4 1242 328 1243 627
		f 4 -2427 399 -472 2427
		mu 0 4 627 1243 62 1244
		f 4 -2426 -2428 -471 1254
		mu 0 4 1245 627 1244 329
		f 4 -1252 2428 2429 -391
		mu 0 4 326 1240 628 1235
		f 4 -1251 -1256 2430 -2429
		mu 0 4 1240 387 1245 628
		f 4 -2431 -1255 -470 2431
		mu 0 4 628 1245 329 1246
		f 4 -2430 -2432 -469 -392
		mu 0 4 1235 628 1246 61
		f 4 392 2432 2433 -397
		mu 0 4 51 1172 629 1241
		f 4 393 1256 2434 -2433
		mu 0 4 1172 310 1247 629
		f 4 -2435 1257 1258 2435
		mu 0 4 629 1247 388 1248
		f 4 -2434 -2436 1259 -398
		mu 0 4 1241 629 1248 328
		f 4 394 2436 2437 -1257
		mu 0 4 310 1170 630 1247
		f 4 395 404 2438 -2437
		mu 0 4 1170 52 1249 630
		f 4 -2439 405 1260 2439
		mu 0 4 630 1249 330 1250
		f 4 -2438 -2440 1261 -1258
		mu 0 4 1247 630 1250 388
		f 4 -1262 2440 2441 1263
		mu 0 4 388 1250 631 1253
		f 4 -1261 406 2442 -2441
		mu 0 4 1250 330 1251 631
		f 4 -2443 407 -480 2443
		mu 0 4 631 1251 63 1252
		f 4 -2442 -2444 -479 1262
		mu 0 4 1253 631 1252 331
		f 4 -1260 2444 2445 -399
		mu 0 4 328 1248 632 1243
		f 4 -1259 -1264 2446 -2445
		mu 0 4 1248 388 1253 632
		f 4 -2447 -1263 -478 2447
		mu 0 4 632 1253 331 1254
		f 4 -2446 -2448 -477 -400
		mu 0 4 1243 632 1254 62
		f 4 400 2448 2449 -405
		mu 0 4 52 1180 633 1249
		f 4 401 1264 2450 -2449
		mu 0 4 1180 312 1255 633
		f 4 -2451 1265 1266 2451
		mu 0 4 633 1255 389 1256
		f 4 -2450 -2452 1267 -406
		mu 0 4 1249 633 1256 330
		f 4 402 2452 2453 -1265
		mu 0 4 312 1178 634 1255
		f 4 403 412 2454 -2453
		mu 0 4 1178 53 1257 634
		f 4 -2455 413 1268 2455
		mu 0 4 634 1257 332 1258
		f 4 -2454 -2456 1269 -1266
		mu 0 4 1255 634 1258 389
		f 4 -1270 2456 2457 1271
		mu 0 4 389 1258 635 1261
		f 4 -1269 414 2458 -2457
		mu 0 4 1258 332 1259 635
		f 4 -2459 415 -488 2459
		mu 0 4 635 1259 64 1260
		f 4 -2458 -2460 -487 1270
		mu 0 4 1261 635 1260 333
		f 4 -1268 2460 2461 -407
		mu 0 4 330 1256 636 1251
		f 4 -1267 -1272 2462 -2461
		mu 0 4 1256 389 1261 636
		f 4 -2463 -1271 -486 2463
		mu 0 4 636 1261 333 1262
		f 4 -2462 -2464 -485 -408
		mu 0 4 1251 636 1262 63
		f 4 408 2464 2465 -413
		mu 0 4 53 1188 637 1257
		f 4 409 1272 2466 -2465
		mu 0 4 1188 314 1263 637
		f 4 -2467 1273 1274 2467
		mu 0 4 637 1263 390 1264
		f 4 -2466 -2468 1275 -414
		mu 0 4 1257 637 1264 332
		f 4 410 2468 2469 -1273
		mu 0 4 314 1186 638 1263
		f 4 411 416 2470 -2469
		mu 0 4 1186 54 1265 638
		f 4 -2471 417 1276 2471
		mu 0 4 638 1265 334 1266
		f 4 -2470 -2472 1277 -1274
		mu 0 4 1263 638 1266 390
		f 4 -1278 2472 2473 1279
		mu 0 4 390 1266 639 1269
		f 4 -1277 418 2474 -2473
		mu 0 4 1266 334 1267 639
		f 4 -2475 419 -496 2475
		mu 0 4 639 1267 65 1268
		f 4 -2474 -2476 -495 1278
		mu 0 4 1269 639 1268 335
		f 4 -1276 2476 2477 -415
		mu 0 4 332 1264 640 1259
		f 4 -1275 -1280 2478 -2477
		mu 0 4 1264 390 1269 640
		f 4 -2479 -1279 -494 2479
		mu 0 4 640 1269 335 1270
		f 4 -2478 -2480 -493 -416
		mu 0 4 1259 640 1270 64
		f 4 420 2480 2481 -425
		mu 0 4 55 1197 641 1273
		f 4 421 1280 2482 -2481
		mu 0 4 1197 316 1271 641
		f 4 -2483 1281 1282 2483
		mu 0 4 641 1271 391 1272
		f 4 -2482 -2484 1283 -426
		mu 0 4 1273 641 1272 338
		f 4 422 2484 2485 -1281
		mu 0 4 316 1195 642 1271
		f 4 423 432 2486 -2485
		mu 0 4 1195 56 1274 642
		f 4 -2487 433 1284 2487
		mu 0 4 642 1274 336 1275
		f 4 -2486 -2488 1285 -1282
		mu 0 4 1271 642 1275 391
		f 4 -1286 2488 2489 1287
		mu 0 4 391 1275 643 1278
		f 4 -1285 434 2490 -2489
		mu 0 4 1275 336 1276 643
		f 4 -2491 435 -508 2491
		mu 0 4 643 1276 67 1277
		f 4 -2490 -2492 -507 1286
		mu 0 4 1278 643 1277 337
		f 4 -1284 2492 2493 -427
		mu 0 4 338 1272 644 1280
		f 4 -1283 -1288 2494 -2493
		mu 0 4 1272 391 1278 644
		f 4 -2495 -1287 -506 2495
		mu 0 4 644 1278 337 1279
		f 4 -2494 -2496 -505 -428
		mu 0 4 1280 644 1279 66
		f 4 428 2496 2497 -433
		mu 0 4 56 1206 645 1274
		f 4 429 1288 2498 -2497
		mu 0 4 1206 319 1281 645
		f 4 -2499 1289 1290 2499
		mu 0 4 645 1281 392 1282
		f 4 -2498 -2500 1291 -434
		mu 0 4 1274 645 1282 336
		f 4 430 2500 2501 -1289
		mu 0 4 319 1204 646 1281
		f 4 431 440 2502 -2501
		mu 0 4 1204 57 1283 646
		f 4 -2503 441 1292 2503
		mu 0 4 646 1283 339 1284
		f 4 -2502 -2504 1293 -1290
		mu 0 4 1281 646 1284 392
		f 4 -1294 2504 2505 1295
		mu 0 4 392 1284 647 1287
		f 4 -1293 442 2506 -2505
		mu 0 4 1284 339 1285 647
		f 4 -2507 443 -516 2507
		mu 0 4 647 1285 68 1286
		f 4 -2506 -2508 -515 1294
		mu 0 4 1287 647 1286 340
		f 4 -1292 2508 2509 -435
		mu 0 4 336 1282 648 1276
		f 4 -1291 -1296 2510 -2509
		mu 0 4 1282 392 1287 648
		f 4 -2511 -1295 -514 2511
		mu 0 4 648 1287 340 1288
		f 4 -2510 -2512 -513 -436
		mu 0 4 1276 648 1288 67
		f 4 436 2512 2513 -441
		mu 0 4 57 1214 649 1283
		f 4 437 1296 2514 -2513
		mu 0 4 1214 321 1289 649
		f 4 -2515 1297 1298 2515
		mu 0 4 649 1289 393 1290
		f 4 -2514 -2516 1299 -442
		mu 0 4 1283 649 1290 339
		f 4 438 2516 2517 -1297
		mu 0 4 321 1212 650 1289
		f 4 439 448 2518 -2517
		mu 0 4 1212 58 1291 650
		f 4 -2519 449 1300 2519
		mu 0 4 650 1291 121 1292
		f 4 -2518 -2520 1301 -1298
		mu 0 4 1289 650 1292 393
		f 4 -1302 2520 2521 1303
		mu 0 4 393 1292 651 1295
		f 4 -1301 450 2522 -2521
		mu 0 4 1292 121 1293 651
		f 4 -2523 451 -524 2523
		mu 0 4 651 1293 69 1294
		f 4 -2522 -2524 -523 1302
		mu 0 4 1295 651 1294 122
		f 4 -1300 2524 2525 -443
		mu 0 4 339 1290 652 1285
		f 4 -1299 -1304 2526 -2525
		mu 0 4 1290 393 1295 652
		f 4 -2527 -1303 -522 2527
		mu 0 4 652 1295 122 1296
		f 4 -2526 -2528 -521 -444
		mu 0 4 1285 652 1296 68
		f 4 444 2528 2529 -449
		mu 0 4 58 1222 653 1291
		f 4 445 1304 2530 -2529
		mu 0 4 1222 323 1297 653
		f 4 -2531 1305 1306 2531
		mu 0 4 653 1297 394 1298
		f 4 -2530 -2532 1307 -450
		mu 0 4 1291 653 1298 121
		f 4 446 2532 2533 -1305
		mu 0 4 323 1220 654 1297
		f 4 447 456 2534 -2533
		mu 0 4 1220 59 1299 654
		f 4 -2535 457 1308 2535
		mu 0 4 654 1299 123 1300
		f 4 -2534 -2536 1309 -1306
		mu 0 4 1297 654 1300 394
		f 4 -1310 2536 2537 1311
		mu 0 4 394 1300 655 1303
		f 4 -1309 458 2538 -2537
		mu 0 4 1300 123 1301 655
		f 4 -2539 459 -532 2539
		mu 0 4 655 1301 70 1302
		f 4 -2538 -2540 -531 1310
		mu 0 4 1303 655 1302 124
		f 4 -1308 2540 2541 -451
		mu 0 4 121 1298 656 1293
		f 4 -1307 -1312 2542 -2541
		mu 0 4 1298 394 1303 656
		f 4 -2543 -1311 -530 2543
		mu 0 4 656 1303 124 1304
		f 4 -2542 -2544 -529 -452
		mu 0 4 1293 656 1304 69
		f 4 452 2544 2545 -457
		mu 0 4 59 1230 657 1299
		f 4 453 1312 2546 -2545
		mu 0 4 1230 325 1305 657
		f 4 -2547 1313 1314 2547
		mu 0 4 657 1305 395 1306
		f 4 -2546 -2548 1315 -458
		mu 0 4 1299 657 1306 123
		f 4 454 2548 2549 -1313
		mu 0 4 325 1228 658 1305
		f 4 455 464 2550 -2549
		mu 0 4 1228 60 1307 658
		f 4 -2551 465 1316 2551
		mu 0 4 658 1307 125 1308
		f 4 -2550 -2552 1317 -1314
		mu 0 4 1305 658 1308 395
		f 4 -1318 2552 2553 1319
		mu 0 4 395 1308 659 1311
		f 4 -1317 466 2554 -2553
		mu 0 4 1308 125 1309 659
		f 4 -2555 467 -540 2555
		mu 0 4 659 1309 71 1310
		f 4 -2554 -2556 -539 1318
		mu 0 4 1311 659 1310 126
		f 4 -1316 2556 2557 -459
		mu 0 4 123 1306 660 1301
		f 4 -1315 -1320 2558 -2557
		mu 0 4 1306 395 1311 660
		f 4 -2559 -1319 -538 2559
		mu 0 4 660 1311 126 1312
		f 4 -2558 -2560 -537 -460
		mu 0 4 1301 660 1312 70
		f 4 460 2560 2561 -465
		mu 0 4 60 1238 661 1307
		f 4 461 1320 2562 -2561
		mu 0 4 1238 327 1313 661
		f 4 -2563 1321 1322 2563
		mu 0 4 661 1313 396 1314
		f 4 -2562 -2564 1323 -466
		mu 0 4 1307 661 1314 125
		f 4 462 2564 2565 -1321
		mu 0 4 327 1236 662 1313
		f 4 463 472 2566 -2565
		mu 0 4 1236 61 1315 662
		f 4 -2567 473 1324 2567
		mu 0 4 662 1315 127 1316
		f 4 -2566 -2568 1325 -1322
		mu 0 4 1313 662 1316 396
		f 4 -1326 2568 2569 1327
		mu 0 4 396 1316 663 1319
		f 4 -1325 474 2570 -2569
		mu 0 4 1316 127 1317 663
		f 4 -2571 475 -548 2571
		mu 0 4 663 1317 72 1318
		f 4 -2570 -2572 -547 1326
		mu 0 4 1319 663 1318 128
		f 4 -1324 2572 2573 -467
		mu 0 4 125 1314 664 1309
		f 4 -1323 -1328 2574 -2573
		mu 0 4 1314 396 1319 664
		f 4 -2575 -1327 -546 2575
		mu 0 4 664 1319 128 1320
		f 4 -2574 -2576 -545 -468
		mu 0 4 1309 664 1320 71
		f 4 468 2576 2577 -473
		mu 0 4 61 1246 665 1315
		f 4 469 1328 2578 -2577
		mu 0 4 1246 329 1321 665
		f 4 -2579 1329 1330 2579
		mu 0 4 665 1321 397 1322
		f 4 -2578 -2580 1331 -474
		mu 0 4 1315 665 1322 127
		f 4 470 2580 2581 -1329
		mu 0 4 329 1244 666 1321
		f 4 471 480 2582 -2581
		mu 0 4 1244 62 1323 666
		f 4 -2583 481 1332 2583
		mu 0 4 666 1323 129 1324
		f 4 -2582 -2584 1333 -1330
		mu 0 4 1321 666 1324 397
		f 4 -1334 2584 2585 1335
		mu 0 4 397 1324 667 1327
		f 4 -1333 482 2586 -2585
		mu 0 4 1324 129 1325 667
		f 4 -2587 483 -556 2587
		mu 0 4 667 1325 73 1326
		f 4 -2586 -2588 -555 1334
		mu 0 4 1327 667 1326 130
		f 4 -1332 2588 2589 -475
		mu 0 4 127 1322 668 1317
		f 4 -1331 -1336 2590 -2589
		mu 0 4 1322 397 1327 668
		f 4 -2591 -1335 -554 2591
		mu 0 4 668 1327 130 1328
		f 4 -2590 -2592 -553 -476
		mu 0 4 1317 668 1328 72
		f 4 476 2592 2593 -481
		mu 0 4 62 1254 669 1323
		f 4 477 1336 2594 -2593
		mu 0 4 1254 331 1329 669
		f 4 -2595 1337 1338 2595
		mu 0 4 669 1329 398 1330
		f 4 -2594 -2596 1339 -482
		mu 0 4 1323 669 1330 129
		f 4 478 2596 2597 -1337
		mu 0 4 331 1252 670 1329
		f 4 479 488 2598 -2597
		mu 0 4 1252 63 1331 670
		f 4 -2599 489 1340 2599
		mu 0 4 670 1331 131 1332
		f 4 -2598 -2600 1341 -1338
		mu 0 4 1329 670 1332 398
		f 4 -1342 2600 2601 1343
		mu 0 4 398 1332 671 1335
		f 4 -1341 490 2602 -2601
		mu 0 4 1332 131 1333 671
		f 4 -2603 491 -564 2603
		mu 0 4 671 1333 74 1334
		f 4 -2602 -2604 -563 1342
		mu 0 4 1335 671 1334 132
		f 4 -1340 2604 2605 -483
		mu 0 4 129 1330 672 1325
		f 4 -1339 -1344 2606 -2605
		mu 0 4 1330 398 1335 672
		f 4 -2607 -1343 -562 2607
		mu 0 4 672 1335 132 1336
		f 4 -2606 -2608 -561 -484
		mu 0 4 1325 672 1336 73
		f 4 484 2608 2609 -489
		mu 0 4 63 1262 673 1331
		f 4 485 1344 2610 -2609
		mu 0 4 1262 333 1337 673
		f 4 -2611 1345 1346 2611
		mu 0 4 673 1337 399 1338
		f 4 -2610 -2612 1347 -490
		mu 0 4 1331 673 1338 131
		f 4 486 2612 2613 -1345
		mu 0 4 333 1260 674 1337
		f 4 487 496 2614 -2613
		mu 0 4 1260 64 1339 674
		f 4 -2615 497 1348 2615
		mu 0 4 674 1339 133 1340
		f 4 -2614 -2616 1349 -1346
		mu 0 4 1337 674 1340 399
		f 4 -1350 2616 2617 1351
		mu 0 4 399 1340 675 1343
		f 4 -1349 498 2618 -2617
		mu 0 4 1340 133 1341 675
		f 4 -2619 499 -572 2619
		mu 0 4 675 1341 75 1342
		f 4 -2618 -2620 -571 1350
		mu 0 4 1343 675 1342 134
		f 4 -1348 2620 2621 -491
		mu 0 4 131 1338 676 1333
		f 4 -1347 -1352 2622 -2621
		mu 0 4 1338 399 1343 676
		f 4 -2623 -1351 -570 2623
		mu 0 4 676 1343 134 1344
		f 4 -2622 -2624 -569 -492
		mu 0 4 1333 676 1344 74
		f 4 492 2624 2625 -497
		mu 0 4 64 1270 677 1339
		f 4 493 1352 2626 -2625
		mu 0 4 1270 335 1345 677
		f 4 -2627 1353 1354 2627
		mu 0 4 677 1345 400 1346
		f 4 -2626 -2628 1355 -498
		mu 0 4 1339 677 1346 133
		f 4 494 2628 2629 -1353
		mu 0 4 335 1268 678 1345
		f 4 495 500 2630 -2629
		mu 0 4 1268 65 1347 678
		f 4 -2631 501 1356 2631
		mu 0 4 678 1347 135 1348
		f 4 -2630 -2632 1357 -1354
		mu 0 4 1345 678 1348 400
		f 4 -1358 2632 2633 1359
		mu 0 4 400 1348 679 1351
		f 4 -1357 502 2634 -2633
		mu 0 4 1348 135 1349 679
		f 4 -2635 503 -580 2635
		mu 0 4 679 1349 76 1350
		f 4 -2634 -2636 -579 1358
		mu 0 4 1351 679 1350 136
		f 4 -1356 2636 2637 -499
		mu 0 4 133 1346 680 1341
		f 4 -1355 -1360 2638 -2637
		mu 0 4 1346 400 1351 680
		f 4 -2639 -1359 -578 2639
		mu 0 4 680 1351 136 1352
		f 4 -2638 -2640 -577 -500
		mu 0 4 1341 680 1352 75
		f 4 504 2640 2641 -509
		mu 0 4 66 1279 681 1355
		f 4 505 1360 2642 -2641
		mu 0 4 1279 337 1353 681
		f 4 -2643 1361 1362 2643
		mu 0 4 681 1353 401 1354
		f 4 -2642 -2644 1363 -510
		mu 0 4 1355 681 1354 139
		f 4 506 2644 2645 -1361
		mu 0 4 337 1277 682 1353
		f 4 507 516 2646 -2645
		mu 0 4 1277 67 1356 682
		f 4 -2647 517 1364 2647
		mu 0 4 682 1356 137 1357
		f 4 -2646 -2648 1365 -1362
		mu 0 4 1353 682 1357 401
		f 4 -1366 2648 2649 1367
		mu 0 4 401 1357 683 1360
		f 4 -1365 518 2650 -2649
		mu 0 4 1357 137 1358 683
		f 4 -2651 519 -592 2651
		mu 0 4 683 1358 78 1359
		f 4 -2650 -2652 -591 1366
		mu 0 4 1360 683 1359 138
		f 4 -1364 2652 2653 -511
		mu 0 4 139 1354 684 1362
		f 4 -1363 -1368 2654 -2653
		mu 0 4 1354 401 1360 684
		f 4 -2655 -1367 -590 2655
		mu 0 4 684 1360 138 1361
		f 4 -2654 -2656 -589 -512
		mu 0 4 1362 684 1361 77
		f 4 512 2656 2657 -517
		mu 0 4 67 1288 685 1356
		f 4 513 1368 2658 -2657
		mu 0 4 1288 340 1363 685
		f 4 -2659 1369 1370 2659
		mu 0 4 685 1363 402 1364
		f 4 -2658 -2660 1371 -518
		mu 0 4 1356 685 1364 137
		f 4 514 2660 2661 -1369
		mu 0 4 340 1286 686 1363
		f 4 515 524 2662 -2661
		mu 0 4 1286 68 1365 686
		f 4 -2663 525 1372 2663
		mu 0 4 686 1365 140 1366
		f 4 -2662 -2664 1373 -1370
		mu 0 4 1363 686 1366 402
		f 4 -1374 2664 2665 1375
		mu 0 4 402 1366 687 1369
		f 4 -1373 526 2666 -2665
		mu 0 4 1366 140 1367 687
		f 4 -2667 527 -600 2667
		mu 0 4 687 1367 79 1368
		f 4 -2666 -2668 -599 1374
		mu 0 4 1369 687 1368 141
		f 4 -1372 2668 2669 -519
		mu 0 4 137 1364 688 1358
		f 4 -1371 -1376 2670 -2669
		mu 0 4 1364 402 1369 688
		f 4 -2671 -1375 -598 2671
		mu 0 4 688 1369 141 1370
		f 4 -2670 -2672 -597 -520
		mu 0 4 1358 688 1370 78
		f 4 520 2672 2673 -525
		mu 0 4 68 1296 689 1365
		f 4 521 1376 2674 -2673
		mu 0 4 1296 122 1371 689
		f 4 -2675 1377 1378 2675
		mu 0 4 689 1371 403 1372
		f 4 -2674 -2676 1379 -526
		mu 0 4 1365 689 1372 140
		f 4 522 2676 2677 -1377
		mu 0 4 122 1294 690 1371
		f 4 523 532 2678 -2677
		mu 0 4 1294 69 1373 690
		f 4 -2679 533 1380 2679
		mu 0 4 690 1373 142 1374
		f 4 -2678 -2680 1381 -1378
		mu 0 4 1371 690 1374 403;
	setAttr ".fc[1000:1499]"
		f 4 -1382 2680 2681 1383
		mu 0 4 403 1374 691 1377
		f 4 -1381 534 2682 -2681
		mu 0 4 1374 142 1375 691
		f 4 -2683 535 -608 2683
		mu 0 4 691 1375 80 1376
		f 4 -2682 -2684 -607 1382
		mu 0 4 1377 691 1376 143
		f 4 -1380 2684 2685 -527
		mu 0 4 140 1372 692 1367
		f 4 -1379 -1384 2686 -2685
		mu 0 4 1372 403 1377 692
		f 4 -2687 -1383 -606 2687
		mu 0 4 692 1377 143 1378
		f 4 -2686 -2688 -605 -528
		mu 0 4 1367 692 1378 79
		f 4 528 2688 2689 -533
		mu 0 4 69 1304 693 1373
		f 4 529 1384 2690 -2689
		mu 0 4 1304 124 1379 693
		f 4 -2691 1385 1386 2691
		mu 0 4 693 1379 404 1380
		f 4 -2690 -2692 1387 -534
		mu 0 4 1373 693 1380 142
		f 4 530 2692 2693 -1385
		mu 0 4 124 1302 694 1379
		f 4 531 540 2694 -2693
		mu 0 4 1302 70 1381 694
		f 4 -2695 541 1388 2695
		mu 0 4 694 1381 144 1382
		f 4 -2694 -2696 1389 -1386
		mu 0 4 1379 694 1382 404
		f 4 -1390 2696 2697 1391
		mu 0 4 404 1382 695 1385
		f 4 -1389 542 2698 -2697
		mu 0 4 1382 144 1383 695
		f 4 -2699 543 -616 2699
		mu 0 4 695 1383 81 1384
		f 4 -2698 -2700 -615 1390
		mu 0 4 1385 695 1384 145
		f 4 -1388 2700 2701 -535
		mu 0 4 142 1380 696 1375
		f 4 -1387 -1392 2702 -2701
		mu 0 4 1380 404 1385 696
		f 4 -2703 -1391 -614 2703
		mu 0 4 696 1385 145 1386
		f 4 -2702 -2704 -613 -536
		mu 0 4 1375 696 1386 80
		f 4 536 2704 2705 -541
		mu 0 4 70 1312 697 1381
		f 4 537 1392 2706 -2705
		mu 0 4 1312 126 1387 697
		f 4 -2707 1393 1394 2707
		mu 0 4 697 1387 405 1388
		f 4 -2706 -2708 1395 -542
		mu 0 4 1381 697 1388 144
		f 4 538 2708 2709 -1393
		mu 0 4 126 1310 698 1387
		f 4 539 548 2710 -2709
		mu 0 4 1310 71 1389 698
		f 4 -2711 549 1396 2711
		mu 0 4 698 1389 146 1390
		f 4 -2710 -2712 1397 -1394
		mu 0 4 1387 698 1390 405
		f 4 -1398 2712 2713 1399
		mu 0 4 405 1390 699 1393
		f 4 -1397 550 2714 -2713
		mu 0 4 1390 146 1391 699
		f 4 -2715 551 -624 2715
		mu 0 4 699 1391 82 1392
		f 4 -2714 -2716 -623 1398
		mu 0 4 1393 699 1392 147
		f 4 -1396 2716 2717 -543
		mu 0 4 144 1388 700 1383
		f 4 -1395 -1400 2718 -2717
		mu 0 4 1388 405 1393 700
		f 4 -2719 -1399 -622 2719
		mu 0 4 700 1393 147 1394
		f 4 -2718 -2720 -621 -544
		mu 0 4 1383 700 1394 81
		f 4 544 2720 2721 -549
		mu 0 4 71 1320 701 1389
		f 4 545 1400 2722 -2721
		mu 0 4 1320 128 1395 701
		f 4 -2723 1401 1402 2723
		mu 0 4 701 1395 406 1396
		f 4 -2722 -2724 1403 -550
		mu 0 4 1389 701 1396 146
		f 4 546 2724 2725 -1401
		mu 0 4 128 1318 702 1395
		f 4 547 556 2726 -2725
		mu 0 4 1318 72 1397 702
		f 4 -2727 557 1404 2727
		mu 0 4 702 1397 148 1398
		f 4 -2726 -2728 1405 -1402
		mu 0 4 1395 702 1398 406
		f 4 -1406 2728 2729 1407
		mu 0 4 406 1398 703 1401
		f 4 -1405 558 2730 -2729
		mu 0 4 1398 148 1399 703
		f 4 -2731 559 -632 2731
		mu 0 4 703 1399 83 1400
		f 4 -2730 -2732 -631 1406
		mu 0 4 1401 703 1400 149
		f 4 -1404 2732 2733 -551
		mu 0 4 146 1396 704 1391
		f 4 -1403 -1408 2734 -2733
		mu 0 4 1396 406 1401 704
		f 4 -2735 -1407 -630 2735
		mu 0 4 704 1401 149 1402
		f 4 -2734 -2736 -629 -552
		mu 0 4 1391 704 1402 82
		f 4 552 2736 2737 -557
		mu 0 4 72 1328 705 1397
		f 4 553 1408 2738 -2737
		mu 0 4 1328 130 1403 705
		f 4 -2739 1409 1410 2739
		mu 0 4 705 1403 407 1404
		f 4 -2738 -2740 1411 -558
		mu 0 4 1397 705 1404 148
		f 4 554 2740 2741 -1409
		mu 0 4 130 1326 706 1403
		f 4 555 564 2742 -2741
		mu 0 4 1326 73 1405 706
		f 4 -2743 565 1412 2743
		mu 0 4 706 1405 150 1406
		f 4 -2742 -2744 1413 -1410
		mu 0 4 1403 706 1406 407
		f 4 -1414 2744 2745 1415
		mu 0 4 407 1406 707 1409
		f 4 -1413 566 2746 -2745
		mu 0 4 1406 150 1407 707
		f 4 -2747 567 -640 2747
		mu 0 4 707 1407 84 1408
		f 4 -2746 -2748 -639 1414
		mu 0 4 1409 707 1408 151
		f 4 -1412 2748 2749 -559
		mu 0 4 148 1404 708 1399
		f 4 -1411 -1416 2750 -2749
		mu 0 4 1404 407 1409 708
		f 4 -2751 -1415 -638 2751
		mu 0 4 708 1409 151 1410
		f 4 -2750 -2752 -637 -560
		mu 0 4 1399 708 1410 83
		f 4 560 2752 2753 -565
		mu 0 4 73 1336 709 1405
		f 4 561 1416 2754 -2753
		mu 0 4 1336 132 1411 709
		f 4 -2755 1417 1418 2755
		mu 0 4 709 1411 408 1412
		f 4 -2754 -2756 1419 -566
		mu 0 4 1405 709 1412 150
		f 4 562 2756 2757 -1417
		mu 0 4 132 1334 710 1411
		f 4 563 572 2758 -2757
		mu 0 4 1334 74 1413 710
		f 4 -2759 573 1420 2759
		mu 0 4 710 1413 152 1414
		f 4 -2758 -2760 1421 -1418
		mu 0 4 1411 710 1414 408
		f 4 -1422 2760 2761 1423
		mu 0 4 408 1414 711 1417
		f 4 -1421 574 2762 -2761
		mu 0 4 1414 152 1415 711
		f 4 -2763 575 -648 2763
		mu 0 4 711 1415 85 1416
		f 4 -2762 -2764 -647 1422
		mu 0 4 1417 711 1416 153
		f 4 -1420 2764 2765 -567
		mu 0 4 150 1412 712 1407
		f 4 -1419 -1424 2766 -2765
		mu 0 4 1412 408 1417 712
		f 4 -2767 -1423 -646 2767
		mu 0 4 712 1417 153 1418
		f 4 -2766 -2768 -645 -568
		mu 0 4 1407 712 1418 84
		f 4 568 2768 2769 -573
		mu 0 4 74 1344 713 1413
		f 4 569 1424 2770 -2769
		mu 0 4 1344 134 1419 713
		f 4 -2771 1425 1426 2771
		mu 0 4 713 1419 409 1420
		f 4 -2770 -2772 1427 -574
		mu 0 4 1413 713 1420 152
		f 4 570 2772 2773 -1425
		mu 0 4 134 1342 714 1419
		f 4 571 580 2774 -2773
		mu 0 4 1342 75 1421 714
		f 4 -2775 581 1428 2775
		mu 0 4 714 1421 154 1422
		f 4 -2774 -2776 1429 -1426
		mu 0 4 1419 714 1422 409
		f 4 -1430 2776 2777 1431
		mu 0 4 409 1422 715 1425
		f 4 -1429 582 2778 -2777
		mu 0 4 1422 154 1423 715
		f 4 -2779 583 -656 2779
		mu 0 4 715 1423 86 1424
		f 4 -2778 -2780 -655 1430
		mu 0 4 1425 715 1424 155
		f 4 -1428 2780 2781 -575
		mu 0 4 152 1420 716 1415
		f 4 -1427 -1432 2782 -2781
		mu 0 4 1420 409 1425 716
		f 4 -2783 -1431 -654 2783
		mu 0 4 716 1425 155 1426
		f 4 -2782 -2784 -653 -576
		mu 0 4 1415 716 1426 85
		f 4 576 2784 2785 -581
		mu 0 4 75 1352 717 1421
		f 4 577 1432 2786 -2785
		mu 0 4 1352 136 1427 717
		f 4 -2787 1433 1434 2787
		mu 0 4 717 1427 410 1428
		f 4 -2786 -2788 1435 -582
		mu 0 4 1421 717 1428 154
		f 4 578 2788 2789 -1433
		mu 0 4 136 1350 718 1427
		f 4 579 584 2790 -2789
		mu 0 4 1350 76 1429 718
		f 4 -2791 585 1436 2791
		mu 0 4 718 1429 156 1430
		f 4 -2790 -2792 1437 -1434
		mu 0 4 1427 718 1430 410
		f 4 -1438 2792 2793 1439
		mu 0 4 410 1430 719 1433
		f 4 -1437 586 2794 -2793
		mu 0 4 1430 156 1431 719
		f 4 -2795 587 -664 2795
		mu 0 4 719 1431 87 1432
		f 4 -2794 -2796 -663 1438
		mu 0 4 1433 719 1432 157
		f 4 -1436 2796 2797 -583
		mu 0 4 154 1428 720 1423
		f 4 -1435 -1440 2798 -2797
		mu 0 4 1428 410 1433 720
		f 4 -2799 -1439 -662 2799
		mu 0 4 720 1433 157 1434
		f 4 -2798 -2800 -661 -584
		mu 0 4 1423 720 1434 86
		f 4 588 2800 2801 -593
		mu 0 4 77 1361 721 1437
		f 4 589 1440 2802 -2801
		mu 0 4 1361 138 1435 721
		f 4 -2803 1441 1442 2803
		mu 0 4 721 1435 411 1436
		f 4 -2802 -2804 1443 -594
		mu 0 4 1437 721 1436 160
		f 4 590 2804 2805 -1441
		mu 0 4 138 1359 722 1435
		f 4 591 600 2806 -2805
		mu 0 4 1359 78 1438 722
		f 4 -2807 601 1444 2807
		mu 0 4 722 1438 158 1439
		f 4 -2806 -2808 1445 -1442
		mu 0 4 1435 722 1439 411
		f 4 -1446 2808 2809 1447
		mu 0 4 411 1439 723 1442
		f 4 -1445 602 2810 -2809
		mu 0 4 1439 158 1440 723
		f 4 -2811 603 -676 2811
		mu 0 4 723 1440 89 1441
		f 4 -2810 -2812 -675 1446
		mu 0 4 1442 723 1441 159
		f 4 -1444 2812 2813 -595
		mu 0 4 160 1436 724 1444
		f 4 -1443 -1448 2814 -2813
		mu 0 4 1436 411 1442 724
		f 4 -2815 -1447 -674 2815
		mu 0 4 724 1442 159 1443
		f 4 -2814 -2816 -673 -596
		mu 0 4 1444 724 1443 88
		f 4 596 2816 2817 -601
		mu 0 4 78 1370 725 1438
		f 4 597 1448 2818 -2817
		mu 0 4 1370 141 1445 725
		f 4 -2819 1449 1450 2819
		mu 0 4 725 1445 412 1446
		f 4 -2818 -2820 1451 -602
		mu 0 4 1438 725 1446 158
		f 4 598 2820 2821 -1449
		mu 0 4 141 1368 726 1445
		f 4 599 608 2822 -2821
		mu 0 4 1368 79 1447 726
		f 4 -2823 609 1452 2823
		mu 0 4 726 1447 161 1448
		f 4 -2822 -2824 1453 -1450
		mu 0 4 1445 726 1448 412
		f 4 -1454 2824 2825 1455
		mu 0 4 412 1448 727 1451
		f 4 -1453 610 2826 -2825
		mu 0 4 1448 161 1449 727
		f 4 -2827 611 -684 2827
		mu 0 4 727 1449 90 1450
		f 4 -2826 -2828 -683 1454
		mu 0 4 1451 727 1450 162
		f 4 -1452 2828 2829 -603
		mu 0 4 158 1446 728 1440
		f 4 -1451 -1456 2830 -2829
		mu 0 4 1446 412 1451 728
		f 4 -2831 -1455 -682 2831
		mu 0 4 728 1451 162 1452
		f 4 -2830 -2832 -681 -604
		mu 0 4 1440 728 1452 89
		f 4 604 2832 2833 -609
		mu 0 4 79 1378 729 1447
		f 4 605 1456 2834 -2833
		mu 0 4 1378 143 1453 729
		f 4 -2835 1457 1458 2835
		mu 0 4 729 1453 413 1454
		f 4 -2834 -2836 1459 -610
		mu 0 4 1447 729 1454 161
		f 4 606 2836 2837 -1457
		mu 0 4 143 1376 730 1453
		f 4 607 616 2838 -2837
		mu 0 4 1376 80 1455 730
		f 4 -2839 617 1460 2839
		mu 0 4 730 1455 163 1456
		f 4 -2838 -2840 1461 -1458
		mu 0 4 1453 730 1456 413
		f 4 -1462 2840 2841 1463
		mu 0 4 413 1456 731 1459
		f 4 -1461 618 2842 -2841
		mu 0 4 1456 163 1457 731
		f 4 -2843 619 -692 2843
		mu 0 4 731 1457 91 1458
		f 4 -2842 -2844 -691 1462
		mu 0 4 1459 731 1458 164
		f 4 -1460 2844 2845 -611
		mu 0 4 161 1454 732 1449
		f 4 -1459 -1464 2846 -2845
		mu 0 4 1454 413 1459 732
		f 4 -2847 -1463 -690 2847
		mu 0 4 732 1459 164 1460
		f 4 -2846 -2848 -689 -612
		mu 0 4 1449 732 1460 90
		f 4 612 2848 2849 -617
		mu 0 4 80 1386 733 1455
		f 4 613 1464 2850 -2849
		mu 0 4 1386 145 1461 733
		f 4 -2851 1465 1466 2851
		mu 0 4 733 1461 414 1462
		f 4 -2850 -2852 1467 -618
		mu 0 4 1455 733 1462 163
		f 4 614 2852 2853 -1465
		mu 0 4 145 1384 734 1461
		f 4 615 624 2854 -2853
		mu 0 4 1384 81 1463 734
		f 4 -2855 625 1468 2855
		mu 0 4 734 1463 165 1464
		f 4 -2854 -2856 1469 -1466
		mu 0 4 1461 734 1464 414
		f 4 -1470 2856 2857 1471
		mu 0 4 414 1464 735 1467
		f 4 -1469 626 2858 -2857
		mu 0 4 1464 165 1465 735
		f 4 -2859 627 -700 2859
		mu 0 4 735 1465 92 1466
		f 4 -2858 -2860 -699 1470
		mu 0 4 1467 735 1466 166
		f 4 -1468 2860 2861 -619
		mu 0 4 163 1462 736 1457
		f 4 -1467 -1472 2862 -2861
		mu 0 4 1462 414 1467 736
		f 4 -2863 -1471 -698 2863
		mu 0 4 736 1467 166 1468
		f 4 -2862 -2864 -697 -620
		mu 0 4 1457 736 1468 91
		f 4 620 2864 2865 -625
		mu 0 4 81 1394 737 1463
		f 4 621 1472 2866 -2865
		mu 0 4 1394 147 1469 737
		f 4 -2867 1473 1474 2867
		mu 0 4 737 1469 415 1470
		f 4 -2866 -2868 1475 -626
		mu 0 4 1463 737 1470 165
		f 4 622 2868 2869 -1473
		mu 0 4 147 1392 738 1469
		f 4 623 632 2870 -2869
		mu 0 4 1392 82 1471 738
		f 4 -2871 633 1476 2871
		mu 0 4 738 1471 167 1472
		f 4 -2870 -2872 1477 -1474
		mu 0 4 1469 738 1472 415
		f 4 -1478 2872 2873 1479
		mu 0 4 415 1472 739 1475
		f 4 -1477 634 2874 -2873
		mu 0 4 1472 167 1473 739
		f 4 -2875 635 -708 2875
		mu 0 4 739 1473 93 1474
		f 4 -2874 -2876 -707 1478
		mu 0 4 1475 739 1474 168
		f 4 -1476 2876 2877 -627
		mu 0 4 165 1470 740 1465
		f 4 -1475 -1480 2878 -2877
		mu 0 4 1470 415 1475 740
		f 4 -2879 -1479 -706 2879
		mu 0 4 740 1475 168 1476
		f 4 -2878 -2880 -705 -628
		mu 0 4 1465 740 1476 92
		f 4 628 2880 2881 -633
		mu 0 4 82 1402 741 1471
		f 4 629 1480 2882 -2881
		mu 0 4 1402 149 1477 741
		f 4 -2883 1481 1482 2883
		mu 0 4 741 1477 416 1478
		f 4 -2882 -2884 1483 -634
		mu 0 4 1471 741 1478 167
		f 4 630 2884 2885 -1481
		mu 0 4 149 1400 742 1477
		f 4 631 640 2886 -2885
		mu 0 4 1400 83 1479 742
		f 4 -2887 641 1484 2887
		mu 0 4 742 1479 169 1480
		f 4 -2886 -2888 1485 -1482
		mu 0 4 1477 742 1480 416
		f 4 -1486 2888 2889 1487
		mu 0 4 416 1480 743 1483
		f 4 -1485 642 2890 -2889
		mu 0 4 1480 169 1481 743
		f 4 -2891 643 -716 2891
		mu 0 4 743 1481 94 1482
		f 4 -2890 -2892 -715 1486
		mu 0 4 1483 743 1482 170
		f 4 -1484 2892 2893 -635
		mu 0 4 167 1478 744 1473
		f 4 -1483 -1488 2894 -2893
		mu 0 4 1478 416 1483 744
		f 4 -2895 -1487 -714 2895
		mu 0 4 744 1483 170 1484
		f 4 -2894 -2896 -713 -636
		mu 0 4 1473 744 1484 93
		f 4 636 2896 2897 -641
		mu 0 4 83 1410 745 1479
		f 4 637 1488 2898 -2897
		mu 0 4 1410 151 1485 745
		f 4 -2899 1489 1490 2899
		mu 0 4 745 1485 417 1486
		f 4 -2898 -2900 1491 -642
		mu 0 4 1479 745 1486 169
		f 4 638 2900 2901 -1489
		mu 0 4 151 1408 746 1485
		f 4 639 648 2902 -2901
		mu 0 4 1408 84 1487 746
		f 4 -2903 649 1492 2903
		mu 0 4 746 1487 171 1488
		f 4 -2902 -2904 1493 -1490
		mu 0 4 1485 746 1488 417
		f 4 -1494 2904 2905 1495
		mu 0 4 417 1488 747 1491
		f 4 -1493 650 2906 -2905
		mu 0 4 1488 171 1489 747
		f 4 -2907 651 -724 2907
		mu 0 4 747 1489 95 1490
		f 4 -2906 -2908 -723 1494
		mu 0 4 1491 747 1490 172
		f 4 -1492 2908 2909 -643
		mu 0 4 169 1486 748 1481
		f 4 -1491 -1496 2910 -2909
		mu 0 4 1486 417 1491 748
		f 4 -2911 -1495 -722 2911
		mu 0 4 748 1491 172 1492
		f 4 -2910 -2912 -721 -644
		mu 0 4 1481 748 1492 94
		f 4 644 2912 2913 -649
		mu 0 4 84 1418 749 1487
		f 4 645 1496 2914 -2913
		mu 0 4 1418 153 1493 749
		f 4 -2915 1497 1498 2915
		mu 0 4 749 1493 418 1494
		f 4 -2914 -2916 1499 -650
		mu 0 4 1487 749 1494 171
		f 4 646 2916 2917 -1497
		mu 0 4 153 1416 750 1493
		f 4 647 656 2918 -2917
		mu 0 4 1416 85 1495 750
		f 4 -2919 657 1500 2919
		mu 0 4 750 1495 173 1496
		f 4 -2918 -2920 1501 -1498
		mu 0 4 1493 750 1496 418
		f 4 -1502 2920 2921 1503
		mu 0 4 418 1496 751 1499
		f 4 -1501 658 2922 -2921
		mu 0 4 1496 173 1497 751
		f 4 -2923 659 -732 2923
		mu 0 4 751 1497 96 1498
		f 4 -2922 -2924 -731 1502
		mu 0 4 1499 751 1498 174
		f 4 -1500 2924 2925 -651
		mu 0 4 171 1494 752 1489
		f 4 -1499 -1504 2926 -2925
		mu 0 4 1494 418 1499 752
		f 4 -2927 -1503 -730 2927
		mu 0 4 752 1499 174 1500
		f 4 -2926 -2928 -729 -652
		mu 0 4 1489 752 1500 95
		f 4 652 2928 2929 -657
		mu 0 4 85 1426 753 1495
		f 4 653 1504 2930 -2929
		mu 0 4 1426 155 1501 753
		f 4 -2931 1505 1506 2931
		mu 0 4 753 1501 419 1502
		f 4 -2930 -2932 1507 -658
		mu 0 4 1495 753 1502 173
		f 4 654 2932 2933 -1505
		mu 0 4 155 1424 754 1501
		f 4 655 664 2934 -2933
		mu 0 4 1424 86 1503 754
		f 4 -2935 665 1508 2935
		mu 0 4 754 1503 175 1504
		f 4 -2934 -2936 1509 -1506
		mu 0 4 1501 754 1504 419
		f 4 -1510 2936 2937 1511
		mu 0 4 419 1504 755 1507
		f 4 -1509 666 2938 -2937
		mu 0 4 1504 175 1505 755
		f 4 -2939 667 -740 2939
		mu 0 4 755 1505 97 1506
		f 4 -2938 -2940 -739 1510
		mu 0 4 1507 755 1506 176
		f 4 -1508 2940 2941 -659
		mu 0 4 173 1502 756 1497
		f 4 -1507 -1512 2942 -2941
		mu 0 4 1502 419 1507 756
		f 4 -2943 -1511 -738 2943
		mu 0 4 756 1507 176 1508
		f 4 -2942 -2944 -737 -660
		mu 0 4 1497 756 1508 96
		f 4 660 2944 2945 -665
		mu 0 4 86 1434 757 1503
		f 4 661 1512 2946 -2945
		mu 0 4 1434 157 1509 757
		f 4 -2947 1513 1514 2947
		mu 0 4 757 1509 420 1510
		f 4 -2946 -2948 1515 -666
		mu 0 4 1503 757 1510 175
		f 4 662 2948 2949 -1513
		mu 0 4 157 1432 758 1509
		f 4 663 668 2950 -2949
		mu 0 4 1432 87 1511 758
		f 4 -2951 669 1516 2951
		mu 0 4 758 1511 177 1512
		f 4 -2950 -2952 1517 -1514
		mu 0 4 1509 758 1512 420
		f 4 -1518 2952 2953 1519
		mu 0 4 420 1512 759 1515
		f 4 -1517 670 2954 -2953
		mu 0 4 1512 177 1513 759
		f 4 -2955 671 -748 2955
		mu 0 4 759 1513 98 1514
		f 4 -2954 -2956 -747 1518
		mu 0 4 1515 759 1514 178
		f 4 -1516 2956 2957 -667
		mu 0 4 175 1510 760 1505
		f 4 -1515 -1520 2958 -2957
		mu 0 4 1510 420 1515 760
		f 4 -2959 -1519 -746 2959
		mu 0 4 760 1515 178 1516
		f 4 -2958 -2960 -745 -668
		mu 0 4 1505 760 1516 97
		f 4 672 2960 2961 -677
		mu 0 4 88 1443 761 1519
		f 4 673 1520 2962 -2961
		mu 0 4 1443 159 1517 761
		f 4 -2963 1521 1522 2963
		mu 0 4 761 1517 421 1518
		f 4 -2962 -2964 1523 -678
		mu 0 4 1519 761 1518 181
		f 4 674 2964 2965 -1521
		mu 0 4 159 1441 762 1517
		f 4 675 684 2966 -2965
		mu 0 4 1441 89 1520 762
		f 4 -2967 685 1524 2967
		mu 0 4 762 1520 179 1521
		f 4 -2966 -2968 1525 -1522
		mu 0 4 1517 762 1521 421
		f 4 -1526 2968 2969 1527
		mu 0 4 421 1521 763 1524
		f 4 -1525 686 2970 -2969
		mu 0 4 1521 179 1522 763
		f 4 -2971 687 -760 2971
		mu 0 4 763 1522 100 1523
		f 4 -2970 -2972 -759 1526
		mu 0 4 1524 763 1523 180
		f 4 -1524 2972 2973 -679
		mu 0 4 181 1518 764 1526
		f 4 -1523 -1528 2974 -2973
		mu 0 4 1518 421 1524 764
		f 4 -2975 -1527 -758 2975
		mu 0 4 764 1524 180 1525
		f 4 -2974 -2976 -757 -680
		mu 0 4 1526 764 1525 99
		f 4 680 2976 2977 -685
		mu 0 4 89 1452 765 1520
		f 4 681 1528 2978 -2977
		mu 0 4 1452 162 1527 765
		f 4 -2979 1529 1530 2979
		mu 0 4 765 1527 422 1528
		f 4 -2978 -2980 1531 -686
		mu 0 4 1520 765 1528 179
		f 4 682 2980 2981 -1529
		mu 0 4 162 1450 766 1527
		f 4 683 692 2982 -2981
		mu 0 4 1450 90 1529 766
		f 4 -2983 693 1532 2983
		mu 0 4 766 1529 182 1530
		f 4 -2982 -2984 1533 -1530
		mu 0 4 1527 766 1530 422
		f 4 -1534 2984 2985 1535
		mu 0 4 422 1530 767 1533
		f 4 -1533 694 2986 -2985
		mu 0 4 1530 182 1531 767
		f 4 -2987 695 -768 2987
		mu 0 4 767 1531 101 1532
		f 4 -2986 -2988 -767 1534
		mu 0 4 1533 767 1532 183
		f 4 -1532 2988 2989 -687
		mu 0 4 179 1528 768 1522
		f 4 -1531 -1536 2990 -2989
		mu 0 4 1528 422 1533 768
		f 4 -2991 -1535 -766 2991
		mu 0 4 768 1533 183 1534
		f 4 -2990 -2992 -765 -688
		mu 0 4 1522 768 1534 100
		f 4 688 2992 2993 -693
		mu 0 4 90 1460 769 1529
		f 4 689 1536 2994 -2993
		mu 0 4 1460 164 1535 769
		f 4 -2995 1537 1538 2995
		mu 0 4 769 1535 423 1536
		f 4 -2994 -2996 1539 -694
		mu 0 4 1529 769 1536 182
		f 4 690 2996 2997 -1537
		mu 0 4 164 1458 770 1535
		f 4 691 700 2998 -2997
		mu 0 4 1458 91 1537 770
		f 4 -2999 701 1540 2999
		mu 0 4 770 1537 184 1538
		f 4 -2998 -3000 1541 -1538
		mu 0 4 1535 770 1538 423
		f 4 -1542 3000 3001 1543
		mu 0 4 423 1538 771 1541
		f 4 -1541 702 3002 -3001
		mu 0 4 1538 184 1539 771
		f 4 -3003 703 -776 3003
		mu 0 4 771 1539 102 1540
		f 4 -3002 -3004 -775 1542
		mu 0 4 1541 771 1540 185
		f 4 -1540 3004 3005 -695
		mu 0 4 182 1536 772 1531
		f 4 -1539 -1544 3006 -3005
		mu 0 4 1536 423 1541 772
		f 4 -3007 -1543 -774 3007
		mu 0 4 772 1541 185 1542
		f 4 -3006 -3008 -773 -696
		mu 0 4 1531 772 1542 101
		f 4 696 3008 3009 -701
		mu 0 4 91 1468 773 1537
		f 4 697 1544 3010 -3009
		mu 0 4 1468 166 1543 773
		f 4 -3011 1545 1546 3011
		mu 0 4 773 1543 424 1544
		f 4 -3010 -3012 1547 -702
		mu 0 4 1537 773 1544 184
		f 4 698 3012 3013 -1545
		mu 0 4 166 1466 774 1543
		f 4 699 708 3014 -3013
		mu 0 4 1466 92 1545 774
		f 4 -3015 709 1548 3015
		mu 0 4 774 1545 186 1546
		f 4 -3014 -3016 1549 -1546
		mu 0 4 1543 774 1546 424
		f 4 -1550 3016 3017 1551
		mu 0 4 424 1546 775 1549
		f 4 -1549 710 3018 -3017
		mu 0 4 1546 186 1547 775
		f 4 -3019 711 -784 3019
		mu 0 4 775 1547 103 1548
		f 4 -3018 -3020 -783 1550
		mu 0 4 1549 775 1548 187
		f 4 -1548 3020 3021 -703
		mu 0 4 184 1544 776 1539
		f 4 -1547 -1552 3022 -3021
		mu 0 4 1544 424 1549 776
		f 4 -3023 -1551 -782 3023
		mu 0 4 776 1549 187 1550
		f 4 -3022 -3024 -781 -704
		mu 0 4 1539 776 1550 102
		f 4 704 3024 3025 -709
		mu 0 4 92 1476 777 1545
		f 4 705 1552 3026 -3025
		mu 0 4 1476 168 1551 777
		f 4 -3027 1553 1554 3027
		mu 0 4 777 1551 425 1552
		f 4 -3026 -3028 1555 -710
		mu 0 4 1545 777 1552 186
		f 4 706 3028 3029 -1553
		mu 0 4 168 1474 778 1551
		f 4 707 716 3030 -3029
		mu 0 4 1474 93 1553 778
		f 4 -3031 717 1556 3031
		mu 0 4 778 1553 188 1554
		f 4 -3030 -3032 1557 -1554
		mu 0 4 1551 778 1554 425
		f 4 -1558 3032 3033 1559
		mu 0 4 425 1554 779 1557
		f 4 -1557 718 3034 -3033
		mu 0 4 1554 188 1555 779
		f 4 -3035 719 -792 3035
		mu 0 4 779 1555 104 1556
		f 4 -3034 -3036 -791 1558
		mu 0 4 1557 779 1556 189
		f 4 -1556 3036 3037 -711
		mu 0 4 186 1552 780 1547
		f 4 -1555 -1560 3038 -3037
		mu 0 4 1552 425 1557 780
		f 4 -3039 -1559 -790 3039
		mu 0 4 780 1557 189 1558
		f 4 -3038 -3040 -789 -712
		mu 0 4 1547 780 1558 103
		f 4 712 3040 3041 -717
		mu 0 4 93 1484 781 1553
		f 4 713 1560 3042 -3041
		mu 0 4 1484 170 1559 781
		f 4 -3043 1561 1562 3043
		mu 0 4 781 1559 426 1560
		f 4 -3042 -3044 1563 -718
		mu 0 4 1553 781 1560 188
		f 4 714 3044 3045 -1561
		mu 0 4 170 1482 782 1559
		f 4 715 724 3046 -3045
		mu 0 4 1482 94 1561 782
		f 4 -3047 725 1564 3047
		mu 0 4 782 1561 190 1562
		f 4 -3046 -3048 1565 -1562
		mu 0 4 1559 782 1562 426
		f 4 -1566 3048 3049 1567
		mu 0 4 426 1562 783 1565
		f 4 -1565 726 3050 -3049
		mu 0 4 1562 190 1563 783
		f 4 -3051 727 -800 3051
		mu 0 4 783 1563 105 1564
		f 4 -3050 -3052 -799 1566
		mu 0 4 1565 783 1564 191
		f 4 -1564 3052 3053 -719
		mu 0 4 188 1560 784 1555
		f 4 -1563 -1568 3054 -3053
		mu 0 4 1560 426 1565 784
		f 4 -3055 -1567 -798 3055
		mu 0 4 784 1565 191 1566
		f 4 -3054 -3056 -797 -720
		mu 0 4 1555 784 1566 104
		f 4 720 3056 3057 -725
		mu 0 4 94 1492 785 1561
		f 4 721 1568 3058 -3057
		mu 0 4 1492 172 1567 785
		f 4 -3059 1569 1570 3059
		mu 0 4 785 1567 427 1568
		f 4 -3058 -3060 1571 -726
		mu 0 4 1561 785 1568 190
		f 4 722 3060 3061 -1569
		mu 0 4 172 1490 786 1567
		f 4 723 732 3062 -3061
		mu 0 4 1490 95 1569 786
		f 4 -3063 733 1572 3063
		mu 0 4 786 1569 192 1570
		f 4 -3062 -3064 1573 -1570
		mu 0 4 1567 786 1570 427
		f 4 -1574 3064 3065 1575
		mu 0 4 427 1570 787 1573
		f 4 -1573 734 3066 -3065
		mu 0 4 1570 192 1571 787
		f 4 -3067 735 -808 3067
		mu 0 4 787 1571 106 1572
		f 4 -3066 -3068 -807 1574
		mu 0 4 1573 787 1572 193
		f 4 -1572 3068 3069 -727
		mu 0 4 190 1568 788 1563
		f 4 -1571 -1576 3070 -3069
		mu 0 4 1568 427 1573 788
		f 4 -3071 -1575 -806 3071
		mu 0 4 788 1573 193 1574
		f 4 -3070 -3072 -805 -728
		mu 0 4 1563 788 1574 105
		f 4 728 3072 3073 -733
		mu 0 4 95 1500 789 1569
		f 4 729 1576 3074 -3073
		mu 0 4 1500 174 1575 789
		f 4 -3075 1577 1578 3075
		mu 0 4 789 1575 428 1576
		f 4 -3074 -3076 1579 -734
		mu 0 4 1569 789 1576 192
		f 4 730 3076 3077 -1577
		mu 0 4 174 1498 790 1575
		f 4 731 740 3078 -3077
		mu 0 4 1498 96 1577 790
		f 4 -3079 741 1580 3079
		mu 0 4 790 1577 194 1578
		f 4 -3078 -3080 1581 -1578
		mu 0 4 1575 790 1578 428
		f 4 -1582 3080 3081 1583
		mu 0 4 428 1578 791 1581
		f 4 -1581 742 3082 -3081
		mu 0 4 1578 194 1579 791
		f 4 -3083 743 -816 3083
		mu 0 4 791 1579 107 1580
		f 4 -3082 -3084 -815 1582
		mu 0 4 1581 791 1580 195
		f 4 -1580 3084 3085 -735
		mu 0 4 192 1576 792 1571
		f 4 -1579 -1584 3086 -3085
		mu 0 4 1576 428 1581 792
		f 4 -3087 -1583 -814 3087
		mu 0 4 792 1581 195 1582
		f 4 -3086 -3088 -813 -736
		mu 0 4 1571 792 1582 106
		f 4 736 3088 3089 -741
		mu 0 4 96 1508 793 1577
		f 4 737 1584 3090 -3089
		mu 0 4 1508 176 1583 793
		f 4 -3091 1585 1586 3091
		mu 0 4 793 1583 429 1584
		f 4 -3090 -3092 1587 -742
		mu 0 4 1577 793 1584 194
		f 4 738 3092 3093 -1585
		mu 0 4 176 1506 794 1583
		f 4 739 748 3094 -3093
		mu 0 4 1506 97 1585 794
		f 4 -3095 749 1588 3095
		mu 0 4 794 1585 196 1586
		f 4 -3094 -3096 1589 -1586
		mu 0 4 1583 794 1586 429
		f 4 -1590 3096 3097 1591
		mu 0 4 429 1586 795 1589
		f 4 -1589 750 3098 -3097
		mu 0 4 1586 196 1587 795
		f 4 -3099 751 -824 3099
		mu 0 4 795 1587 108 1588
		f 4 -3098 -3100 -823 1590
		mu 0 4 1589 795 1588 197
		f 4 -1588 3100 3101 -743
		mu 0 4 194 1584 796 1579
		f 4 -1587 -1592 3102 -3101
		mu 0 4 1584 429 1589 796
		f 4 -3103 -1591 -822 3103
		mu 0 4 796 1589 197 1590
		f 4 -3102 -3104 -821 -744
		mu 0 4 1579 796 1590 107
		f 4 744 3104 3105 -749
		mu 0 4 97 1516 797 1585
		f 4 745 1592 3106 -3105
		mu 0 4 1516 178 1591 797
		f 4 -3107 1593 1594 3107
		mu 0 4 797 1591 430 1592
		f 4 -3106 -3108 1595 -750
		mu 0 4 1585 797 1592 196
		f 4 746 3108 3109 -1593
		mu 0 4 178 1514 798 1591
		f 4 747 752 3110 -3109
		mu 0 4 1514 98 1593 798
		f 4 -3111 753 1596 3111
		mu 0 4 798 1593 198 1594
		f 4 -3110 -3112 1597 -1594
		mu 0 4 1591 798 1594 430
		f 4 -1598 3112 3113 1599
		mu 0 4 430 1594 799 1597
		f 4 -1597 754 3114 -3113
		mu 0 4 1594 198 1595 799
		f 4 -3115 755 -832 3115
		mu 0 4 799 1595 109 1596
		f 4 -3114 -3116 -831 1598
		mu 0 4 1597 799 1596 199
		f 4 -1596 3116 3117 -751
		mu 0 4 196 1592 800 1587
		f 4 -1595 -1600 3118 -3117
		mu 0 4 1592 430 1597 800
		f 4 -3119 -1599 -830 3119
		mu 0 4 800 1597 199 1598
		f 4 -3118 -3120 -829 -752
		mu 0 4 1587 800 1598 108
		f 4 756 3120 3121 -761
		mu 0 4 99 1525 801 1601
		f 4 757 1600 3122 -3121
		mu 0 4 1525 180 1599 801
		f 4 -3123 1601 1602 3123
		mu 0 4 801 1599 431 1600
		f 4 -3122 -3124 1603 -762
		mu 0 4 1601 801 1600 202
		f 4 758 3124 3125 -1601
		mu 0 4 180 1523 802 1599
		f 4 759 768 3126 -3125
		mu 0 4 1523 100 1602 802
		f 4 -3127 769 1604 3127
		mu 0 4 802 1602 200 1603
		f 4 -3126 -3128 1605 -1602
		mu 0 4 1599 802 1603 431
		f 4 -1606 3128 3129 1607
		mu 0 4 431 1603 803 1606
		f 4 -1605 770 3130 -3129
		mu 0 4 1603 200 1604 803
		f 4 -3131 771 -844 3131
		mu 0 4 803 1604 111 1605
		f 4 -3130 -3132 -843 1606
		mu 0 4 1606 803 1605 201
		f 4 -1604 3132 3133 -763
		mu 0 4 202 1600 804 1608
		f 4 -1603 -1608 3134 -3133
		mu 0 4 1600 431 1606 804
		f 4 -3135 -1607 -842 3135
		mu 0 4 804 1606 201 1607
		f 4 -3134 -3136 -841 -764
		mu 0 4 1608 804 1607 110
		f 4 764 3136 3137 -769
		mu 0 4 100 1534 805 1602
		f 4 765 1608 3138 -3137
		mu 0 4 1534 183 1609 805
		f 4 -3139 1609 1610 3139
		mu 0 4 805 1609 432 1610
		f 4 -3138 -3140 1611 -770
		mu 0 4 1602 805 1610 200
		f 4 766 3140 3141 -1609
		mu 0 4 183 1532 806 1609
		f 4 767 776 3142 -3141
		mu 0 4 1532 101 1611 806
		f 4 -3143 777 1612 3143
		mu 0 4 806 1611 203 1612
		f 4 -3142 -3144 1613 -1610
		mu 0 4 1609 806 1612 432
		f 4 -1614 3144 3145 1615
		mu 0 4 432 1612 807 1615
		f 4 -1613 778 3146 -3145
		mu 0 4 1612 203 1613 807
		f 4 -3147 779 -848 3147
		mu 0 4 807 1613 112 1614
		f 4 -3146 -3148 -847 1614
		mu 0 4 1615 807 1614 204
		f 4 -1612 3148 3149 -771
		mu 0 4 200 1610 808 1604
		f 4 -1611 -1616 3150 -3149
		mu 0 4 1610 432 1615 808
		f 4 -3151 -1615 -846 3151
		mu 0 4 808 1615 204 1616
		f 4 -3150 -3152 -845 -772
		mu 0 4 1604 808 1616 111
		f 4 772 3152 3153 -777
		mu 0 4 101 1542 809 1611
		f 4 773 1616 3154 -3153
		mu 0 4 1542 185 1617 809
		f 4 -3155 1617 1618 3155
		mu 0 4 809 1617 433 1618
		f 4 -3154 -3156 1619 -778
		mu 0 4 1611 809 1618 203
		f 4 774 3156 3157 -1617
		mu 0 4 185 1540 810 1617
		f 4 775 784 3158 -3157
		mu 0 4 1540 102 1619 810
		f 4 -3159 785 1620 3159
		mu 0 4 810 1619 205 1620
		f 4 -3158 -3160 1621 -1618
		mu 0 4 1617 810 1620 433
		f 4 -1622 3160 3161 1623
		mu 0 4 433 1620 811 1623
		f 4 -1621 786 3162 -3161
		mu 0 4 1620 205 1621 811
		f 4 -3163 787 -852 3163
		mu 0 4 811 1621 113 1622
		f 4 -3162 -3164 -851 1622
		mu 0 4 1623 811 1622 206
		f 4 -1620 3164 3165 -779
		mu 0 4 203 1618 812 1613
		f 4 -1619 -1624 3166 -3165
		mu 0 4 1618 433 1623 812
		f 4 -3167 -1623 -850 3167
		mu 0 4 812 1623 206 1624
		f 4 -3166 -3168 -849 -780
		mu 0 4 1613 812 1624 112
		f 4 780 3168 3169 -785
		mu 0 4 102 1550 813 1619
		f 4 781 1624 3170 -3169
		mu 0 4 1550 187 1625 813
		f 4 -3171 1625 1626 3171
		mu 0 4 813 1625 434 1626
		f 4 -3170 -3172 1627 -786
		mu 0 4 1619 813 1626 205
		f 4 782 3172 3173 -1625
		mu 0 4 187 1548 814 1625
		f 4 783 792 3174 -3173
		mu 0 4 1548 103 1627 814
		f 4 -3175 793 1628 3175
		mu 0 4 814 1627 207 1628
		f 4 -3174 -3176 1629 -1626
		mu 0 4 1625 814 1628 434
		f 4 -1630 3176 3177 1631
		mu 0 4 434 1628 815 1631
		f 4 -1629 794 3178 -3177
		mu 0 4 1628 207 1629 815
		f 4 -3179 795 -856 3179
		mu 0 4 815 1629 114 1630
		f 4 -3178 -3180 -855 1630
		mu 0 4 1631 815 1630 208;
	setAttr ".fc[1500:1599]"
		f 4 -1628 3180 3181 -787
		mu 0 4 205 1626 816 1621
		f 4 -1627 -1632 3182 -3181
		mu 0 4 1626 434 1631 816
		f 4 -3183 -1631 -854 3183
		mu 0 4 816 1631 208 1632
		f 4 -3182 -3184 -853 -788
		mu 0 4 1621 816 1632 113
		f 4 788 3184 3185 -793
		mu 0 4 103 1558 817 1627
		f 4 789 1632 3186 -3185
		mu 0 4 1558 189 1633 817
		f 4 -3187 1633 1634 3187
		mu 0 4 817 1633 435 1634
		f 4 -3186 -3188 1635 -794
		mu 0 4 1627 817 1634 207
		f 4 790 3188 3189 -1633
		mu 0 4 189 1556 818 1633
		f 4 791 800 3190 -3189
		mu 0 4 1556 104 1635 818
		f 4 -3191 801 1636 3191
		mu 0 4 818 1635 209 1636
		f 4 -3190 -3192 1637 -1634
		mu 0 4 1633 818 1636 435
		f 4 -1638 3192 3193 1639
		mu 0 4 435 1636 819 1639
		f 4 -1637 802 3194 -3193
		mu 0 4 1636 209 1637 819
		f 4 -3195 803 -860 3195
		mu 0 4 819 1637 115 1638
		f 4 -3194 -3196 -859 1638
		mu 0 4 1639 819 1638 210
		f 4 -1636 3196 3197 -795
		mu 0 4 207 1634 820 1629
		f 4 -1635 -1640 3198 -3197
		mu 0 4 1634 435 1639 820
		f 4 -3199 -1639 -858 3199
		mu 0 4 820 1639 210 1640
		f 4 -3198 -3200 -857 -796
		mu 0 4 1629 820 1640 114
		f 4 796 3200 3201 -801
		mu 0 4 104 1566 821 1635
		f 4 797 1640 3202 -3201
		mu 0 4 1566 191 1641 821
		f 4 -3203 1641 1642 3203
		mu 0 4 821 1641 436 1642
		f 4 -3202 -3204 1643 -802
		mu 0 4 1635 821 1642 209
		f 4 798 3204 3205 -1641
		mu 0 4 191 1564 822 1641
		f 4 799 808 3206 -3205
		mu 0 4 1564 105 1643 822
		f 4 -3207 809 1644 3207
		mu 0 4 822 1643 211 1644
		f 4 -3206 -3208 1645 -1642
		mu 0 4 1641 822 1644 436
		f 4 -1646 3208 3209 1647
		mu 0 4 436 1644 823 1647
		f 4 -1645 810 3210 -3209
		mu 0 4 1644 211 1645 823
		f 4 -3211 811 -864 3211
		mu 0 4 823 1645 116 1646
		f 4 -3210 -3212 -863 1646
		mu 0 4 1647 823 1646 212
		f 4 -1644 3212 3213 -803
		mu 0 4 209 1642 824 1637
		f 4 -1643 -1648 3214 -3213
		mu 0 4 1642 436 1647 824
		f 4 -3215 -1647 -862 3215
		mu 0 4 824 1647 212 1648
		f 4 -3214 -3216 -861 -804
		mu 0 4 1637 824 1648 115
		f 4 804 3216 3217 -809
		mu 0 4 105 1574 825 1643
		f 4 805 1648 3218 -3217
		mu 0 4 1574 193 1649 825
		f 4 -3219 1649 1650 3219
		mu 0 4 825 1649 437 1650
		f 4 -3218 -3220 1651 -810
		mu 0 4 1643 825 1650 211
		f 4 806 3220 3221 -1649
		mu 0 4 193 1572 826 1649
		f 4 807 816 3222 -3221
		mu 0 4 1572 106 1651 826
		f 4 -3223 817 1652 3223
		mu 0 4 826 1651 213 1652
		f 4 -3222 -3224 1653 -1650
		mu 0 4 1649 826 1652 437
		f 4 -1654 3224 3225 1655
		mu 0 4 437 1652 827 1655
		f 4 -1653 818 3226 -3225
		mu 0 4 1652 213 1653 827
		f 4 -3227 819 -868 3227
		mu 0 4 827 1653 117 1654
		f 4 -3226 -3228 -867 1654
		mu 0 4 1655 827 1654 214
		f 4 -1652 3228 3229 -811
		mu 0 4 211 1650 828 1645
		f 4 -1651 -1656 3230 -3229
		mu 0 4 1650 437 1655 828
		f 4 -3231 -1655 -866 3231
		mu 0 4 828 1655 214 1656
		f 4 -3230 -3232 -865 -812
		mu 0 4 1645 828 1656 116
		f 4 812 3232 3233 -817
		mu 0 4 106 1582 829 1651
		f 4 813 1656 3234 -3233
		mu 0 4 1582 195 1657 829
		f 4 -3235 1657 1658 3235
		mu 0 4 829 1657 438 1658
		f 4 -3234 -3236 1659 -818
		mu 0 4 1651 829 1658 213
		f 4 814 3236 3237 -1657
		mu 0 4 195 1580 830 1657
		f 4 815 824 3238 -3237
		mu 0 4 1580 107 1659 830
		f 4 -3239 825 1660 3239
		mu 0 4 830 1659 215 1660
		f 4 -3238 -3240 1661 -1658
		mu 0 4 1657 830 1660 438
		f 4 -1662 3240 3241 1663
		mu 0 4 438 1660 831 1663
		f 4 -1661 826 3242 -3241
		mu 0 4 1660 215 1661 831
		f 4 -3243 827 -872 3243
		mu 0 4 831 1661 118 1662
		f 4 -3242 -3244 -871 1662
		mu 0 4 1663 831 1662 216
		f 4 -1660 3244 3245 -819
		mu 0 4 213 1658 832 1653
		f 4 -1659 -1664 3246 -3245
		mu 0 4 1658 438 1663 832
		f 4 -3247 -1663 -870 3247
		mu 0 4 832 1663 216 1664
		f 4 -3246 -3248 -869 -820
		mu 0 4 1653 832 1664 117
		f 4 820 3248 3249 -825
		mu 0 4 107 1590 833 1659
		f 4 821 1664 3250 -3249
		mu 0 4 1590 197 1665 833
		f 4 -3251 1665 1666 3251
		mu 0 4 833 1665 439 1666
		f 4 -3250 -3252 1667 -826
		mu 0 4 1659 833 1666 215
		f 4 822 3252 3253 -1665
		mu 0 4 197 1588 834 1665
		f 4 823 832 3254 -3253
		mu 0 4 1588 108 1667 834
		f 4 -3255 833 1668 3255
		mu 0 4 834 1667 217 1668
		f 4 -3254 -3256 1669 -1666
		mu 0 4 1665 834 1668 439
		f 4 -1670 3256 3257 1671
		mu 0 4 439 1668 835 1671
		f 4 -1669 834 3258 -3257
		mu 0 4 1668 217 1669 835
		f 4 -3259 835 -876 3259
		mu 0 4 835 1669 119 1670
		f 4 -3258 -3260 -875 1670
		mu 0 4 1671 835 1670 218
		f 4 -1668 3260 3261 -827
		mu 0 4 215 1666 836 1661
		f 4 -1667 -1672 3262 -3261
		mu 0 4 1666 439 1671 836
		f 4 -3263 -1671 -874 3263
		mu 0 4 836 1671 218 1672
		f 4 -3262 -3264 -873 -828
		mu 0 4 1661 836 1672 118
		f 4 828 3264 3265 -833
		mu 0 4 108 1598 837 1667
		f 4 829 1672 3266 -3265
		mu 0 4 1598 199 1673 837
		f 4 -3267 1673 1674 3267
		mu 0 4 837 1673 440 1674
		f 4 -3266 -3268 1675 -834
		mu 0 4 1667 837 1674 217
		f 4 830 3268 3269 -1673
		mu 0 4 199 1596 838 1673
		f 4 831 836 3270 -3269
		mu 0 4 1596 109 1675 838
		f 4 -3271 837 1676 3271
		mu 0 4 838 1675 219 1676
		f 4 -3270 -3272 1677 -1674
		mu 0 4 1673 838 1676 440
		f 4 -1678 3272 3273 1679
		mu 0 4 440 1676 839 1679
		f 4 -1677 838 3274 -3273
		mu 0 4 1676 219 1677 839
		f 4 -3275 839 -880 3275
		mu 0 4 839 1677 120 1678
		f 4 -3274 -3276 -879 1678
		mu 0 4 1679 839 1678 220
		f 4 -1676 3276 3277 -835
		mu 0 4 217 1674 840 1669
		f 4 -1675 -1680 3278 -3277
		mu 0 4 1674 440 1679 840
		f 4 -3279 -1679 -878 3279
		mu 0 4 840 1679 220 1680
		f 4 -3278 -3280 -877 -836
		mu 0 4 1669 840 1680 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
createNode transform -n "pCylinder9" -p "Saturday__Basic_Pedastal";
	rename -uid "62386322-4188-2CBB-FD92-5082344BCF5B";
	setAttr ".t" -type "double3" 0 -1.6808428017373434 0 ;
	setAttr ".s" -type "double3" 1.3361453042640457 1.3361453042640457 1.3361453042640457 ;
	setAttr ".rp" -type "double3" 0 1.5754133908028951 0 ;
	setAttr ".sp" -type "double3" 0 1.5754133908028951 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "F0F8733A-4B30-8DE7-ACCE-2EAE9772139D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:159]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.47222414612770081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749999
		 0.3125 0.37500003 0.63194829 0.39999998 0.3125 0.38749999 0.63194829 0.41249996 0.3125
		 0.39999998 0.63194829 0.42499995 0.3125 0.41249996 0.63194823 0.43749994 0.3125 0.42499995
		 0.63194829 0.44999993 0.3125 0.43749994 0.63194829 0.46249992 0.3125 0.44999993 0.63194823
		 0.4749999 0.3125 0.46249992 0.63194829 0.48749989 0.3125 0.47499993 0.63194823 0.49999988
		 0.3125 0.48749989 0.63194829 0.51249987 0.3125 0.49999991 0.63194823 0.52499986 0.3125
		 0.51249987 0.63194829 0.53749985 0.3125 0.52499986 0.63194823 0.54999983 0.3125 0.53749985
		 0.63194829 0.56249982 0.3125 0.54999983 0.63194823 0.57499981 0.3125 0.56249982 0.63194823
		 0.5874998 0.3125 0.57499981 0.63194829 0.59999979 0.3125 0.5874998 0.63194823 0.61249977
		 0.3125 0.59999979 0.63194823 0.62499976 0.3125 0.61249977 0.63194829 0.58849019 0.90804189
		 0.56429178 0.93224001 0.5338003 0.9477765 0.5 0.95312989 0.46619976 0.9477765 0.43570817
		 0.93224013 0.41150984 0.90804189 0.39597353 0.8775503 0.39062017 0.84375 0.3959735
		 0.80994976 0.41150981 0.77945817 0.43570805 0.75525975 0.46619973 0.7397235 0.5 0.73437005
		 0.53380024 0.73972356 0.56429183 0.75525987 0.58849013 0.77945817 0.6040265 0.80994976
		 0.60937977 0.84375006 0.60402644 0.87755036 0.5 0.84375 0.62499976 0.63194829 0.37500003
		 0.65964925 0.62499976 0.65964925 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875
		 0.38749999 0.65872276 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.65862948
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.65862006 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.65861911 0.42499995 0.6875 0.5 1 0.43749994 0.65861905 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999993 0.65861899 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249992 0.65861905 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.65861899
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.65861905 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.65861899 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.65861905
		 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.65861899 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.65861899 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.65861899 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.65861899 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.65861911 0.57499981 0.6875 0.59184152 0.71734101
		 0.5874998 0.65862006 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.65862942
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.65872276 0.65625 0.84375 0.61249977
		 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.63194829 0.37500003 0.63194829
		 0.39999998 0.3125 0.39999998 0.63194829 0.41249996 0.3125 0.41249996 0.63194823 0.42499995
		 0.3125 0.42499995 0.63194829 0.43749994 0.3125 0.43749994 0.63194829 0.44999993 0.3125
		 0.44999993 0.63194823 0.46249992 0.3125 0.46249992 0.63194829 0.4749999 0.3125 0.47499993
		 0.63194823 0.48749989 0.3125 0.48749989 0.63194829 0.49999988 0.3125 0.49999991 0.63194823
		 0.51249987 0.3125 0.51249987 0.63194829 0.52499986 0.3125 0.52499986 0.63194823 0.53749985
		 0.3125 0.53749985 0.63194829 0.54999983 0.3125 0.54999983 0.63194823 0.56249982 0.3125
		 0.56249982 0.63194823 0.57499981 0.3125 0.57499981 0.63194829 0.5874998 0.3125 0.5874998
		 0.63194823 0.59999979 0.3125 0.59999979 0.63194823 0.61249977 0.3125 0.61249977 0.63194829
		 0.62499976 0.3125 0.62499976 0.63194829;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt[0:141]" -type "float3"  0.54725099 -0.57541335 -0.17781261 
		0.46551952 -0.57541335 -0.33821967 0.33821967 -0.57541335 -0.46551952 0.17781259 
		-0.57541335 -0.54725099 0 -0.57541335 -0.57541364 -0.17781259 -0.57541335 -0.54725087 
		-0.33821961 -0.57541335 -0.46551934 -0.46551934 -0.57541335 -0.33821958 -0.54725081 
		-0.57541335 -0.17781255 -0.57541347 -0.57541335 0 -0.54725081 -0.57541335 0.17781255 
		-0.46551934 -0.57541335 0.33821955 -0.33821955 -0.57541335 0.46551925 -0.17781255 
		-0.57541335 0.54725069 -1.7148654e-08 -0.57541335 0.57541341 0.17781249 -0.57541335 
		0.54725063 0.33821946 -0.57541335 0.46551922 0.46551919 -0.57541335 0.33821949 0.54725063 
		-0.57541335 0.1778125 0.57541335 -0.57541335 0 0 -0.57541335 0 0 0.57541335 0 0.54725099 
		0.4049322 -0.17781261 0.52525789 0.49017283 -0.17066666 0.46517184 0.5525732 -0.15114357 
		0.38309258 0.57541335 -0.12447453 0.46551952 0.4049322 -0.33821967 0.44681114 0.49017283 
		-0.32462725 0.39569882 0.5525732 -0.28749201 0.32587814 0.57541335 -0.23676428 0.33821967 
		0.4049322 -0.46551952 0.32462725 0.49017283 -0.44681105 0.28749201 0.5525732 -0.39569879 
		0.23676433 0.57541335 -0.32587805 0.17781259 0.4049322 -0.54725099 0.17066664 0.49017283 
		-0.52525783 0.15114349 0.5525732 -0.46517175 0.12447438 0.57541335 -0.38309258 0 
		0.4049322 -0.57541364 2.7619884e-09 0.49017283 -0.55228877 1.0307881e-08 0.5525732 
		-0.4891105 2.0615762e-08 0.57541335 -0.40280741 -0.17781259 0.4049322 -0.54725087 
		-0.17066664 0.49017283 -0.52525783 -0.15114345 0.5525732 -0.46517175 -0.1244743 0.57541335 
		-0.38309258 -0.33821961 0.4049322 -0.46551934 -0.32462713 0.49017283 -0.44681096 
		-0.28749189 0.5525732 -0.39569867 -0.23676418 0.57541335 -0.32587799 -0.46551934 
		0.4049322 -0.33821958 -0.44681096 0.49017283 -0.32462713 -0.39569864 0.5525732 -0.28749189 
		-0.32587796 0.57541335 -0.23676419 -0.54725081 0.4049322 -0.17781255 -0.52525771 
		0.49017283 -0.17066658 -0.46517166 0.5525732 -0.15114343 -0.38309246 0.57541335 -0.12447432 
		-0.57541347 0.4049322 0 -0.55228865 0.49017283 0 -0.48911044 0.5525732 0 -0.40280727 
		0.57541335 0 -0.54725081 0.4049322 0.17781255 -0.52525777 0.49017283 0.17066658 -0.46517166 
		0.5525732 0.15114342 -0.38309255 0.57541335 0.12447429 -0.46551934 0.4049322 0.33821955 
		-0.4468109 0.49017283 0.32462707 -0.39569864 0.5525732 0.28749186 -0.32587796 0.57541335 
		0.2367641 -0.33821955 0.4049322 0.46551925 -0.32462707 0.49017283 0.44681084 -0.28749186 
		0.5525732 0.39569855 -0.23676416 0.57541335 0.32587785 -0.17781255 0.4049322 0.54725069 
		-0.17066658 0.49017283 0.52525771 -0.15114342 0.5525732 0.46517155 -0.12447429 0.57541335 
		0.38309243 -1.7148654e-08 0.4049322 0.57541341 -2.0112877e-08 0.49017283 0.55228865 
		-2.821128e-08 0.5525732 0.48911029 -3.9273914e-08 0.57541335 0.40280718 0.17781249 
		0.4049322 0.54725063 0.1706665 0.49017283 0.52525771 0.15114334 0.5525732 0.46517155 
		0.12447421 0.57541335 0.38309237 0.33821946 0.4049322 0.46551922 0.32462704 0.49017283 
		0.44681081 0.28749177 0.5525732 0.39569855 0.23676409 0.57541335 0.32587782 0.46551919 
		0.4049322 0.33821949 0.44681081 0.49017283 0.32462707 0.39569849 0.5525732 0.28749186 
		0.32587779 0.57541335 0.2367641 0.54725063 0.4049322 0.1778125 0.52525759 0.49017283 
		0.17066655 0.46517143 0.5525732 0.15114339 0.38309231 0.57541335 0.12447425 0.57541335 
		0.4049322 0 0.55228847 0.49017283 -2.3080181e-08 0.48911026 0.5525732 -8.613641e-08 
		0.40280715 0.57541335 -1.7227282e-07 0.27962729 -0.37117121 -0.090856485 0.23786521 
		-0.37117121 -0.17281927 0.23786521 0.20069003 -0.17281929 0.27962732 0.20069003 -0.090856455 
		0.17281915 -0.37117121 -0.23786533 0.17281915 0.20069003 -0.23786524 0.090856381 
		-0.37117121 -0.27962738 0.090856373 0.20069003 -0.27962738 -3.354501e-08 -0.37117121 
		-0.29401755 -3.354501e-08 0.20069003 -0.29401755 -0.090856463 -0.37117121 -0.27962732 
		-0.090856463 0.20069003 -0.27962732 -0.17281918 -0.37117121 -0.23786518 -0.17281918 
		0.20069003 -0.23786522 -0.23786518 -0.37117121 -0.17281918 -0.23786518 0.20069003 
		-0.17281917 -0.27962732 -0.37117121 -0.090856418 -0.27962726 0.20069003 -0.090856425 
		-0.29401749 -0.37117121 -4.5496922e-08 -0.29401749 0.20069003 -5.0317517e-08 -0.27962732 
		-0.37117121 0.090856329 -0.27962732 0.20069003 0.090856329 -0.23786518 -0.37117121 
		0.17281905 -0.23786518 0.20069003 0.17281905 -0.17281914 -0.37117121 0.23786503 -0.17281914 
		0.20069003 0.23786503 -0.090856418 -0.37117121 0.27962714 -0.090856418 0.20069003 
		0.27962714 -4.2307413e-08 -0.37117121 0.29401737 -4.2307413e-08 0.20069003 0.29401737 
		0.090856329 -0.37117121 0.27962711 0.090856329 0.20069003 0.27962711 0.17281908 -0.37117121 
		0.23786502 0.17281908 0.20069003 0.23786502 0.23786505 -0.37117121 0.17281903 0.23786505 
		0.20069003 0.17281903 0.27962714 -0.37117121 0.090856336 0.27962714 0.20069003 0.090856336 
		0.29401737 -0.37117121 -5.0317517e-08 0.29401737 0.20069003 -5.0317517e-08;
	setAttr -s 142 ".vt[0:141]"  0.95105714 -1 -0.30901718 0.8090176 -1 -0.5877856
		 0.5877856 -1 -0.8090176 0.30901715 -1 -0.95105714 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.8090173 -1 -0.58778542 -0.95105684 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105684 -1 0.30901706 -0.8090173 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 -1 0 0 1 0 0.95105714 0.70372403 -0.30901718
		 0.91283578 0.85186213 -0.29659837 0.80841339 0.96030653 -0.26266956 0.6657694 1 -0.21632195
		 0.8090176 0.70372403 -0.5877856 0.77650464 0.85186213 -0.56416357 0.6876775 0.96030653 -0.49962693
		 0.56633747 1 -0.41146818 0.5877856 0.70372403 -0.8090176 0.56416357 0.85186213 -0.77650452
		 0.49962693 0.96030653 -0.68767744 0.41146827 1 -0.56633735 0.30901715 0.70372403 -0.95105714
		 0.29659832 0.85186213 -0.91283572 0.26266941 0.96030653 -0.80841321 0.21632168 1 -0.6657694
		 0 0.70372403 -1.000000476837 4.8000075e-09 0.85186213 -0.95981222 1.7913871e-08 0.96030653 -0.85001594
		 3.5827743e-08 1 -0.7000314 -0.30901715 0.70372403 -0.95105696 -0.29659832 0.85186213 -0.91283572
		 -0.26266935 0.96030653 -0.80841321 -0.21632154 1 -0.6657694 -0.58778548 0.70372403 -0.8090173
		 -0.56416339 0.85186213 -0.77650434 -0.49962673 0.96030653 -0.68767726 -0.411468 1 -0.56633723
		 -0.8090173 0.70372403 -0.58778542 -0.77650434 0.85186213 -0.56416339 -0.6876772 0.96030653 -0.49962673
		 -0.56633717 1 -0.41146803 -0.95105684 0.70372403 -0.30901706 -0.91283548 0.85186213 -0.29659823
		 -0.80841309 0.96030653 -0.26266932 -0.66576916 1 -0.21632159 -1.000000238419 0.70372403 0
		 -0.95981199 0.85186213 0 -0.85001582 0.96030653 0 -0.70003116 1 0 -0.95105684 0.70372403 0.30901706
		 -0.91283554 0.85186213 0.29659823 -0.80841309 0.96030653 0.2626693 -0.66576934 1 0.21632151
		 -0.8090173 0.70372403 0.58778536 -0.77650422 0.85186213 0.56416327 -0.6876772 0.96030653 0.49962667
		 -0.56633717 1 0.41146788 -0.58778536 0.70372403 0.80901712 -0.56416327 0.85186213 0.77650416
		 -0.49962667 0.96030653 0.68767703 -0.41146797 1 0.56633699 -0.30901706 0.70372403 0.95105666
		 -0.29659823 0.85186213 0.91283542 -0.2626693 0.96030653 0.80841285 -0.21632151 1 0.6657691
		 -2.9802322e-08 0.70372403 1.000000119209 -3.4953789e-08 0.85186213 0.95981199 -4.9027854e-08 0.96030653 0.85001558
		 -6.8253392e-08 1 0.70003098 0.30901697 0.70372403 0.9510566 0.29659811 0.85186213 0.91283542
		 0.26266918 0.96030653 0.80841285 0.21632138 1 0.66576904 0.58778524 0.70372403 0.80901706
		 0.56416321 0.85186213 0.7765041 0.49962655 0.96030653 0.68767703 0.41146785 1 0.56633693
		 0.809017 0.70372403 0.5877853 0.7765041 0.85186213 0.56416327 0.68767697 0.96030653 0.49962667
		 0.56633687 1 0.41146788 0.95105654 0.70372403 0.309017 0.91283524 0.85186213 0.29659817
		 0.80841267 0.96030653 0.26266924 0.66576892 1 0.21632145 1 0.70372403 0 0.95981175 0.85186213 -4.0110613e-08
		 0.85001552 0.96030653 -1.4969484e-07 0.70003092 1 -2.9938968e-07 0.95105714 -1 -0.30901718
		 0.8090176 -1 -0.5877856 0.8090176 0.70372403 -0.5877856 0.95105714 0.70372403 -0.30901718
		 0.5877856 -1 -0.8090176 0.5877856 0.70372403 -0.8090176 0.30901715 -1 -0.95105714
		 0.30901715 0.70372403 -0.95105714 0 -1 -1.000000476837 0 0.70372403 -1.000000476837
		 -0.30901715 -1 -0.95105696 -0.30901715 0.70372403 -0.95105696 -0.58778548 -1 -0.8090173
		 -0.58778548 0.70372403 -0.8090173 -0.8090173 -1 -0.58778542 -0.8090173 0.70372403 -0.58778542
		 -0.95105684 -1 -0.30901706 -0.95105684 0.70372403 -0.30901706 -1.000000238419 -1 0
		 -1.000000238419 0.70372403 0 -0.95105684 -1 0.30901706 -0.95105684 0.70372403 0.30901706
		 -0.8090173 -1 0.58778536 -0.8090173 0.70372403 0.58778536 -0.58778536 -1 0.80901712
		 -0.58778536 0.70372403 0.80901712 -0.30901706 -1 0.95105666 -0.30901706 0.70372403 0.95105666
		 -2.9802322e-08 -1 1.000000119209 -2.9802322e-08 0.70372403 1.000000119209 0.30901697 -1 0.9510566
		 0.30901697 0.70372403 0.9510566 0.58778524 -1 0.80901706 0.58778524 0.70372403 0.80901706
		 0.809017 -1 0.5877853 0.809017 0.70372403 0.5877853 0.95105654 -1 0.309017 0.95105654 0.70372403 0.309017
		 1 -1 0 1 0.70372403 0;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 99 98 1 98 22 0 100 99 1
		 25 101 1 101 100 1 25 24 1 29 25 1 24 23 1 23 22 1 22 26 0 29 28 1 33 29 1 28 27 1
		 27 26 1 26 30 0 33 32 1 37 33 1 32 31 1 31 30 1 30 34 0 37 36 1 41 37 1 36 35 1 35 34 1
		 34 38 0 41 40 1 45 41 1 40 39 1 39 38 1 38 42 0 45 44 1 49 45 1 44 43 1 43 42 1 42 46 0
		 49 48 1 53 49 1 48 47 1 47 46 1 46 50 0 53 52 1 57 53 1 52 51 1 51 50 1 50 54 0 57 56 1
		 61 57 1 56 55 1 55 54 1 54 58 0 61 60 1 65 61 1 60 59 1 59 58 1 58 62 0 65 64 1 69 65 1
		 64 63 1 63 62 1 62 66 0 69 68 1 73 69 1 68 67 1 67 66 1 66 70 0 73 72 1 77 73 1 72 71 1
		 71 70 1 70 74 0 77 76 1 81 77 1 76 75 1 75 74 1 74 78 0 81 80 1 85 81 1 80 79 1 79 78 1
		 78 82 0 85 84 1 89 85 1 84 83 1 83 82 1 82 86 0 89 88 1 93 89 1 88 87 1 87 86 1 86 90 0
		 93 92 1 97 93 1 92 91 1 91 90 1 90 94 0 97 96 1 101 97 1 96 95 1 95 94 1 94 98 0
		 29 21 1 21 25 1 33 21 1 37 21 1 41 21 1 45 21 1 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1
		 69 21 1 73 21 1 77 21 1 81 21 1 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1
		 23 99 1 24 28 1 23 27 0 28 32 1 27 31 0;
	setAttr ".ed[166:299]" 32 36 1 31 35 0 36 40 0 35 39 0 40 44 0 39 43 0 44 48 1
		 43 47 0 48 52 1 47 51 0 52 56 1 51 55 1 56 60 0 55 59 1 60 64 1 59 63 0 64 68 1 63 67 0
		 68 72 1 67 71 0 72 76 1 71 75 0 76 80 1 75 79 0 80 84 0 79 83 0 84 88 0 83 87 0 88 92 0
		 87 91 0 92 96 1 91 95 0 96 100 1 95 99 0 0 102 0 1 103 0 102 103 0 26 104 0 103 104 1
		 22 105 0 105 104 0 105 102 1 2 106 0 103 106 0 30 107 0 106 107 1 104 107 0 3 108 0
		 106 108 0 34 109 0 108 109 1 107 109 0 4 110 0 108 110 0 38 111 0 110 111 1 109 111 0
		 5 112 0 110 112 0 42 113 0 112 113 1 111 113 0 6 114 0 112 114 0 46 115 0 114 115 1
		 113 115 0 7 116 0 114 116 0 50 117 0 116 117 1 115 117 0 8 118 0 116 118 0 54 119 0
		 118 119 1 117 119 0 9 120 0 118 120 0 58 121 0 120 121 1 119 121 0 10 122 0 120 122 0
		 62 123 0 122 123 1 121 123 0 11 124 0 122 124 0 66 125 0 124 125 1 123 125 0 12 126 0
		 124 126 0 70 127 0 126 127 1 125 127 0 13 128 0 126 128 0 74 129 0 128 129 1 127 129 0
		 14 130 0 128 130 0 78 131 0 130 131 1 129 131 0 15 132 0 130 132 0 82 133 0 132 133 1
		 131 133 0 16 134 0 132 134 0 86 135 0 134 135 1 133 135 0 17 136 0 134 136 0 90 137 0
		 136 137 1 135 137 0 18 138 0 136 138 0 94 139 0 138 139 1 137 139 0 19 140 0 138 140 0
		 98 141 0 140 141 1 139 141 0 140 102 0 141 105 0;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 202 204 -207 207
		mu 0 4 146 147 148 149
		f 4 209 211 -213 -205
		mu 0 4 147 150 151 148
		f 4 214 216 -218 -212
		mu 0 4 150 152 153 151
		f 4 219 221 -223 -217
		mu 0 4 152 154 155 153
		f 4 224 226 -228 -222
		mu 0 4 154 156 157 155
		f 4 229 231 -233 -227
		mu 0 4 156 158 159 157
		f 4 234 236 -238 -232
		mu 0 4 158 160 161 159
		f 4 239 241 -243 -237
		mu 0 4 160 162 163 161
		f 4 244 246 -248 -242
		mu 0 4 162 164 165 163
		f 4 249 251 -253 -247
		mu 0 4 164 166 167 165
		f 4 254 256 -258 -252
		mu 0 4 166 168 169 167
		f 4 259 261 -263 -257
		mu 0 4 168 170 171 169
		f 4 264 266 -268 -262
		mu 0 4 170 172 173 171
		f 4 269 271 -273 -267
		mu 0 4 172 174 175 173
		f 4 274 276 -278 -272
		mu 0 4 174 176 177 175
		f 4 279 281 -283 -277
		mu 0 4 176 178 179 177
		f 4 284 286 -288 -282
		mu 0 4 178 180 181 179
		f 4 289 291 -293 -287
		mu 0 4 180 182 183 181
		f 4 294 296 -298 -292
		mu 0 4 182 184 185 183
		f 4 298 -208 -300 -297
		mu 0 4 184 186 187 185
		f 3 -47 140 141
		mu 0 3 81 62 82
		f 3 -52 142 -141
		mu 0 3 62 63 82
		f 3 -57 143 -143
		mu 0 3 63 64 82
		f 3 -62 144 -144
		mu 0 3 64 65 82
		f 3 -67 145 -145
		mu 0 3 65 66 82
		f 3 -72 146 -146
		mu 0 3 66 67 82
		f 3 -77 147 -147
		mu 0 3 67 68 82
		f 3 -82 148 -148
		mu 0 3 68 69 82
		f 3 -87 149 -149
		mu 0 3 69 70 82
		f 3 -92 150 -150
		mu 0 3 70 71 82
		f 3 -97 151 -151
		mu 0 3 71 72 82
		f 3 -102 152 -152
		mu 0 3 72 73 82
		f 3 -107 153 -153
		mu 0 3 73 74 82
		f 3 -112 154 -154
		mu 0 3 74 75 82
		f 3 -117 155 -155
		mu 0 3 75 76 82
		f 3 -122 156 -156
		mu 0 3 76 77 82
		f 3 -127 157 -157
		mu 0 3 77 78 82
		f 3 -132 158 -158
		mu 0 3 78 79 82
		f 3 -137 159 -159
		mu 0 3 79 80 82
		f 3 -44 -142 -160
		mu 0 3 80 81 82
		f 4 -46 43 44 -161
		mu 0 4 87 81 80 144
		f 4 -49 161 40 41
		mu 0 4 83 85 143 61
		f 4 -48 160 42 -162
		mu 0 4 85 88 145 143
		f 4 45 162 -51 46
		mu 0 4 81 87 91 62
		f 4 47 163 -53 -163
		mu 0 4 86 84 89 90
		f 4 48 49 -54 -164
		mu 0 4 84 23 25 89
		f 4 50 164 -56 51
		mu 0 4 62 91 94 63
		f 4 52 165 -58 -165
		mu 0 4 90 89 92 93
		f 4 53 54 -59 -166
		mu 0 4 89 25 27 92
		f 4 55 166 -61 56
		mu 0 4 63 94 97 64
		f 4 57 167 -63 -167
		mu 0 4 93 92 95 96
		f 4 58 59 -64 -168
		mu 0 4 92 27 29 95
		f 4 60 168 -66 61
		mu 0 4 64 97 100 65
		f 4 62 169 -68 -169
		mu 0 4 96 95 98 99
		f 4 63 64 -69 -170
		mu 0 4 95 29 31 98
		f 4 65 170 -71 66
		mu 0 4 65 100 103 66
		f 4 67 171 -73 -171
		mu 0 4 99 98 101 102
		f 4 68 69 -74 -172
		mu 0 4 98 31 33 101
		f 4 70 172 -76 71
		mu 0 4 66 103 106 67
		f 4 72 173 -78 -173
		mu 0 4 102 101 104 105
		f 4 73 74 -79 -174
		mu 0 4 101 33 35 104
		f 4 75 174 -81 76
		mu 0 4 67 106 109 68
		f 4 77 175 -83 -175
		mu 0 4 105 104 107 108
		f 4 78 79 -84 -176
		mu 0 4 104 35 37 107
		f 4 80 176 -86 81
		mu 0 4 68 109 112 69
		f 4 82 177 -88 -177
		mu 0 4 108 107 110 111
		f 4 83 84 -89 -178
		mu 0 4 107 37 39 110
		f 4 85 178 -91 86
		mu 0 4 69 112 115 70
		f 4 87 179 -93 -179
		mu 0 4 111 110 113 114
		f 4 88 89 -94 -180
		mu 0 4 110 39 41 113
		f 4 90 180 -96 91
		mu 0 4 70 115 118 71
		f 4 92 181 -98 -181
		mu 0 4 114 113 116 117
		f 4 93 94 -99 -182
		mu 0 4 113 41 43 116
		f 4 95 182 -101 96
		mu 0 4 71 118 121 72
		f 4 97 183 -103 -183
		mu 0 4 117 116 119 120
		f 4 98 99 -104 -184
		mu 0 4 116 43 45 119
		f 4 100 184 -106 101
		mu 0 4 72 121 124 73
		f 4 102 185 -108 -185
		mu 0 4 120 119 122 123
		f 4 103 104 -109 -186
		mu 0 4 119 45 47 122
		f 4 105 186 -111 106
		mu 0 4 73 124 127 74
		f 4 107 187 -113 -187
		mu 0 4 123 122 125 126
		f 4 108 109 -114 -188
		mu 0 4 122 47 49 125
		f 4 110 188 -116 111
		mu 0 4 74 127 130 75
		f 4 112 189 -118 -189
		mu 0 4 126 125 128 129
		f 4 113 114 -119 -190
		mu 0 4 125 49 51 128
		f 4 115 190 -121 116
		mu 0 4 75 130 133 76
		f 4 117 191 -123 -191
		mu 0 4 129 128 131 132
		f 4 118 119 -124 -192
		mu 0 4 128 51 53 131
		f 4 120 192 -126 121
		mu 0 4 76 133 136 77
		f 4 122 193 -128 -193
		mu 0 4 132 131 134 135
		f 4 123 124 -129 -194
		mu 0 4 131 53 55 134
		f 4 125 194 -131 126
		mu 0 4 77 136 139 78
		f 4 127 195 -133 -195
		mu 0 4 135 134 137 138
		f 4 128 129 -134 -196
		mu 0 4 134 55 57 137
		f 4 130 196 -136 131
		mu 0 4 78 139 142 79
		f 4 132 197 -138 -197
		mu 0 4 138 137 140 141
		f 4 133 134 -139 -198
		mu 0 4 137 57 59 140
		f 4 135 198 -45 136
		mu 0 4 79 142 144 80
		f 4 137 199 -43 -199
		mu 0 4 141 140 143 145
		f 4 138 139 -41 -200
		mu 0 4 140 59 61 143
		f 4 0 201 -203 -201
		mu 0 4 21 22 147 146
		f 4 -50 205 206 -204
		mu 0 4 25 23 149 148
		f 4 1 208 -210 -202
		mu 0 4 22 24 150 147
		f 4 -55 203 212 -211
		mu 0 4 27 25 148 151
		f 4 2 213 -215 -209
		mu 0 4 24 26 152 150
		f 4 -60 210 217 -216
		mu 0 4 29 27 151 153
		f 4 3 218 -220 -214
		mu 0 4 26 28 154 152
		f 4 -65 215 222 -221
		mu 0 4 31 29 153 155
		f 4 4 223 -225 -219
		mu 0 4 28 30 156 154
		f 4 -70 220 227 -226
		mu 0 4 33 31 155 157
		f 4 5 228 -230 -224
		mu 0 4 30 32 158 156
		f 4 -75 225 232 -231
		mu 0 4 35 33 157 159
		f 4 6 233 -235 -229
		mu 0 4 32 34 160 158
		f 4 -80 230 237 -236
		mu 0 4 37 35 159 161
		f 4 7 238 -240 -234
		mu 0 4 34 36 162 160
		f 4 -85 235 242 -241
		mu 0 4 39 37 161 163
		f 4 8 243 -245 -239
		mu 0 4 36 38 164 162
		f 4 -90 240 247 -246
		mu 0 4 41 39 163 165
		f 4 9 248 -250 -244
		mu 0 4 38 40 166 164
		f 4 -95 245 252 -251
		mu 0 4 43 41 165 167
		f 4 10 253 -255 -249
		mu 0 4 40 42 168 166
		f 4 -100 250 257 -256
		mu 0 4 45 43 167 169
		f 4 11 258 -260 -254
		mu 0 4 42 44 170 168
		f 4 -105 255 262 -261
		mu 0 4 47 45 169 171
		f 4 12 263 -265 -259
		mu 0 4 44 46 172 170
		f 4 -110 260 267 -266
		mu 0 4 49 47 171 173
		f 4 13 268 -270 -264
		mu 0 4 46 48 174 172
		f 4 -115 265 272 -271
		mu 0 4 51 49 173 175
		f 4 14 273 -275 -269
		mu 0 4 48 50 176 174
		f 4 -120 270 277 -276
		mu 0 4 53 51 175 177
		f 4 15 278 -280 -274
		mu 0 4 50 52 178 176
		f 4 -125 275 282 -281
		mu 0 4 55 53 177 179
		f 4 16 283 -285 -279
		mu 0 4 52 54 180 178
		f 4 -130 280 287 -286
		mu 0 4 57 55 179 181
		f 4 17 288 -290 -284
		mu 0 4 54 56 182 180
		f 4 -135 285 292 -291
		mu 0 4 59 57 181 183
		f 4 18 293 -295 -289
		mu 0 4 56 58 184 182
		f 4 -140 290 297 -296
		mu 0 4 61 59 183 185
		f 4 19 200 -299 -294
		mu 0 4 58 60 186 184
		f 4 -42 295 299 -206
		mu 0 4 83 61 185 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pPlane3";
	rename -uid "32A96C1F-44AE-9D2E-837B-198F46B46575";
	setAttr ".t" -type "double3" 3.2343713148854576 -7.1054273576010019e-15 6.471602573194855 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 18.718884858282141 18.718884858282141 18.718884858282141 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "00A20E57-45E9-573B-FC73-718F91EFFDA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	rename -uid "27EFC038-4171-C012-4FE5-778750FADCAF";
	setAttr ".t" -type "double3" 3.2343713148854576 -7.1054273576010019e-15 6.471602573194855 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 18.718884858282141 18.718884858282141 18.718884858282141 ;
	setAttr ".rp" -type "double3" 0 0 -9.3594427108764595 ;
	setAttr ".rpt" -type "double3" 2.4868995751603507e-14 4.5059665324495033e-14 5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000001505086422 ;
	setAttr ".spt" -type "double3" 0 0 -8.8594426958255994 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "C9905680-43EC-462C-8B06-B2A9AC4347F0";
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
createNode transform -n "pointLight1";
	rename -uid "2748FCB9-4E69-986C-DFAF-45B17B936D3B";
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "64815B15-4E40-0E64-E267-BB95A935DA23";
	setAttr -k off ".v";
	setAttr ".us" no;
	setAttr ".ai_exposure" 3.7662336826324463;
	setAttr ".ai_use_color_temperature" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3960C9D1-4AF0-FB6F-13C8-7DAD90B85DFE";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C1F5C90-4E4B-D685-AA10-F7A67D19318F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7975D83-4323-13CC-6F5C-A2AF2F198846";
createNode displayLayerManager -n "layerManager";
	rename -uid "C228F6B8-4001-7462-A466-9C836E618D73";
createNode displayLayer -n "defaultLayer";
	rename -uid "791CBCD3-4A14-8DB9-2261-70A3A07FDB85";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C89D1C6-482F-7ADE-0404-35A65659A0A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE129AF5-433A-7778-10AD-4490B6679AD5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58586E13-4B03-88E9-4246-BC95196072C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BCEC449D-4BBF-CC2D-C553-8B8445352A85";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 500 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F90C0FEC-4E3F-ADD5-83D8-56BC834F7BB4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5759CF8C-43DD-3969-7262-92A224CB807C";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0464856953516248 0 0 0 0 1 0 0 1.2025020769511221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88003677 1.2025021 0.44840115 ;
	setAttr ".rs" 45202;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80901700258255005 0.15601638159949727 0.30901700258255005 ;
	setAttr ".cbx" -type "double3" 0.95105654001235962 2.2489877723027467 0.58778530359268188 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "907EED20-481C-CAE5-1186-DFB666876AF2";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0464856953516248 0 0 0 0 1 0 0 1.2025020769511221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88003677 1.2025021 0.44840115 ;
	setAttr ".rs" 65415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 0.83171653747558594 0.20601650875968058 0.35356733202934265 ;
	setAttr ".cbx" -type "double3" 0.92835700511932373 2.1989876451425636 0.54323494434356689 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7AC310DC-494B-CCB2-BA74-67A7F248AD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[110]" "e[112]" "e[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0464856953516248 0 0 0 0 1 0 0 1.2025020769511221 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "73AB83A4-41E1-6266-8091-4E87EB0996F6";
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0464856953516248 0 0 0 0 1 0 0 1.2025020769511221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2025023 -1.7881393e-07 ;
	setAttr ".rs" 54028;
	setAttr ".off" 0.10000000149011612;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.15601681822735425 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.2489877723027467 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F5BBF78B-437E-DD49-7878-7EA8F62AFB56";
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0464856953516248 0 0 0 0 1 0 0 1.2025020769511221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.2025024 -1.7881393e-07 ;
	setAttr ".rs" 50061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.98435682058334351 0.2560168230460883 -0.98435705900192261 ;
	setAttr ".cbx" -type "double3" 0.98435676097869873 2.1489878922348291 0.98435670137405396 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "45CED9A9-419F-ED37-C736-28B137D08FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306:307]" "e[310]" "e[312]" "e[314:315]" "e[318]" "e[320]" "e[322:323]" "e[326]" "e[328]" "e[330:331]" "e[334]" "e[336]" "e[338:339]" "e[342]" "e[344]" "e[346:347]" "e[350]" "e[352]" "e[354:355]" "e[358]" "e[360]" "e[362:363]" "e[366]" "e[368]" "e[370:371]" "e[374]" "e[376]" "e[378:379]" "e[382]" "e[384]" "e[386:387]" "e[390]" "e[392]" "e[394:395]" "e[398]" "e[400]" "e[402:403]" "e[406]" "e[408]" "e[410:411]" "e[414]" "e[416]" "e[418:419]" "e[422]" "e[424]" "e[426:427]" "e[430]" "e[432]" "e[434:435]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0464856953516248 0 0 0 0 1 0 0 1.2025020769511221 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4BEDCCC9-4154-1FA6-E2F5-C1B5CD97CDE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0464856953516248 0 0 0 0 1 0 0 1.2025020769511221 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "62AF718B-439B-292D-57EC-3EBB489E3F8A";
	setAttr ".ics" -type "componentList" 1 "f[1323]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "404F119C-4902-2818-323E-0DBB441DD0AC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "907920BA-47E1-1AA3-6E00-589DED19180F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.92884050639031712 0 0 0 0 0.084768229050110569 0 0
		 0 0 0.92884050639031712 0 0 0.12282780469032742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1072642e-07 0.12282781 -1.6608962e-07 ;
	setAttr ".rs" 37168;
	setAttr ".off" 0.072999998927116394;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.054000005125999451;
	setAttr ".cbn" -type "double3" -0.92884072784315086 0.03805957564021685 -0.9288409492959846 ;
	setAttr ".cbx" -type "double3" 0.92884050639031712 0.207596033740438 0.92884061711673405 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DD9C5F33-47FC-C986-A945-588F3BE2B91E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "49CB92F0-430B-6354-C8DB-BFBD454668A3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27545970266756931 0 0 0 0 0.096424217303542295 0 0
		 0 0 0.27545970266756931 0 0 2.8733120065384945 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2837356e-08 2.878849 -4.9256034e-08 ;
	setAttr ".rs" 59497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22261159117205548 2.878848910720655 -0.22261165684676637 ;
	setAttr ".cbx" -type "double3" 0.22261152549734456 2.878848910720655 0.2226115583347 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FA302203-46F2-85C4-D3B6-1AAFC33C3F02";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.27545970266756931 0 0 0 0 0.096424217303542295 0 0
		 0 0 0.27545970266756931 0 0 2.8733120065384945 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2837356e-08 2.8965535 -4.9256034e-08 ;
	setAttr ".rs" 43855;
	setAttr ".off" 0.014999998733401299;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22261159117205548 2.8788489394573111 -0.22261165684676637 ;
	setAttr ".cbx" -type "double3" 0.22261152549734456 2.9142581637681841 0.2226115583347 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0D5B4176-43EC-75D2-5F4E-ED86C23F0549";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.3920899 0.36722335 0.12739716
		 -0.33353156 0.36722335 0.24232379 -4.9145982e-08 0.36722335 -7.3719136e-08 -0.24232408
		 0.36722335 0.33353126 -0.12739742 0.36722335 0.39208961 -4.9145982e-08 0.36722335
		 0.41226667 0.12739721 0.36722335 0.39208955 0.24232373 0.36722335 0.33353114 0.33353108
		 0.36722335 0.24232361 0.39208949 0.36722335 0.12739709 0.41226649 0.36722335 -7.3719136e-08
		 0.39208949 0.36722335 -0.12739739 0.33353108 0.36722335 -0.24232391 0.24232361 0.36722335
		 -0.33353132 0.12739715 0.36722335 -0.39208961 -3.6859568e-08 0.36722335 -0.41226667
		 -0.12739725 0.36722335 -0.39208955 -0.24232376 0.36722335 -0.3335312 -0.33353108
		 0.36722335 -0.24232388 -0.39208949 0.36722335 -0.12739734 -0.41226649 0.36722335
		 -7.3719136e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CA678188-48BD-D18D-C399-F283ED9DEF70";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.27545970266756931 0 0 0 0 0.096424217303542295 0 0
		 0 0 0.27545970266756931 0 0 2.8733120065384945 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4628017e-08 2.8965538 -4.9256034e-08 ;
	setAttr ".rs" 55662;
	setAttr ".off" 0.0030000000260770321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0070000002160668373;
	setAttr ".cbn" -type "double3" -0.20575602884897096 2.8833649624368345 -0.20575607810500413 ;
	setAttr ".cbx" -type "double3" 0.20575597959293776 2.9097427298901106 0.20575597959293776 ;
createNode standardSurface -n "Grey_metal";
	rename -uid "02FEA6A7-4E8E-4929-E61C-DDB20C01A76F";
	setAttr ".bc" -type "float3" 0.1069 0.098499998 0.098499998 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "D8905536-4033-4D4F-24AC-33B55708ACEB";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "14E5360F-4EC3-4CF9-FC04-9F91FC4F0906";
createNode standardSurface -n "Green_Swirls";
	rename -uid "5C97C2C8-4DB1-8064-BAB8-3EBED95BCAAD";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "704A8245-499F-948E-847C-09BF6B3628D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "807E50E4-4F36-8D5D-A7B6-B99025A15026";
createNode noise -n "noise1";
	rename -uid "9309A4BB-4B54-CEB8-9A4E-F48F142A4A9D";
	setAttr ".nty" 3;
	setAttr ".sp" 0.97902095317840576;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "632CD7A3-4467-921B-2EC3-57A809877710";
createNode expression -n "expression1";
	rename -uid "DBBF47FD-4682-3D94-C49B-32BE8A724B4E";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = time;";
createNode colorConstant -n "colorConstant1";
	rename -uid "6740F187-4AF4-2372-3BCC-2FBEA74A8F4D";
	setAttr "._c" -type "float3" 0 1 0 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "EAC97978-4D2F-DA6C-40E4-9499B0D6B4FA";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "457126B3-4423-13AB-D731-CBAC39A6712D";
	setAttr ".version" -type "string" "5.5.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F5C8E7A6-4A23-D3B7-B78F-E99FD3691F2A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "67CCE320-4643-9C74-0A4D-10A5C8E11328";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7C7CE2B1-4D60-8DF8-A6C0-7CB510B91B77";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "068208E4-42B2-DDAB-85E3-F2B5FB40D30B";
createNode multiplyDivide -n "pasted__multiplyDivide1";
	rename -uid "D225CCB3-48E4-ECAE-7A6C-7082687CF229";
createNode noise -n "pasted__noise1";
	rename -uid "8E3C3594-40B3-DA19-0F4C-C5B817BBD58C";
	setAttr ".nty" 3;
	setAttr ".sp" 0.97902095317840576;
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "AAD12229-405D-2841-8619-3995FF8D3B7A";
createNode expression -n "pasted__expression1";
	rename -uid "ACAF79BD-47F3-031C-F221-E2B4EDAA6FDC";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = time;";
createNode colorConstant -n "pasted__colorConstant1";
	rename -uid "98CCAADC-4B42-77D9-D94F-3887E98DA510";
	setAttr "._c" -type "float3" 0 1 0 ;
createNode multiplyDivide -n "pasted__multiplyDivide2";
	rename -uid "D14DB643-4865-870B-031C-C293809009E9";
createNode noise -n "pasted__noise2";
	rename -uid "8839B67F-412A-1537-773D-4F8FEEE1E978";
	setAttr ".nty" 3;
	setAttr ".sp" 0.97902095317840576;
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "08AD71F3-492D-C86D-CA52-6FA6486378D4";
createNode expression -n "pasted__expression2";
	rename -uid "7DF4FB86-474B-3141-68FB-8794BB9A7B82";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = time;";
createNode colorConstant -n "pasted__colorConstant2";
	rename -uid "43A631FB-4231-4D58-0911-71A3E8A69B93";
	setAttr "._c" -type "float3" 0 1 0 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "18D65368-400E-2CED-4B4B-27B088ABB01D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5976F614-4A35-CA3B-3A6E-C1BC528BE3BC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -27.832709082506934 -805.4448216943274 ;
	setAttr ".tgi[0].vh" -type "double2" 815.64463210180963 -102.71580034748993 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -245.88432312011719;
	setAttr ".tgi[0].ni[0].y" -44.218387603759766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 634.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 371.42855834960938;
	setAttr ".tgi[0].ni[2].y" 3.5714285373687744;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" -202.8682861328125;
	setAttr ".tgi[0].ni[3].y" 168.4146728515625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -640.1700439453125;
	setAttr ".tgi[0].ni[4].y" -44.218387603759766;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 99.028709411621094;
	setAttr ".tgi[0].ni[5].y" 43.717823028564453;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 73.801406860351562;
	setAttr ".tgi[0].ni[6].y" -355.81124877929688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "202A5F0D-4128-AC53-1AB9-E5AA770CAFC7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "E5B519FE-4871-E33E-0001-659EE7C17EAC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "469FFF4B-4170-2D14-5A41-739F258D9D51";
	setAttr ".cuv" 2;
createNode standardSurface -n "standardSurface4";
	rename -uid "204B52B5-48E6-1339-A837-E295A9BBB11D";
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 0.086599998 0.016899999 0.016899999 ;
	setAttr ".s" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0.69277107715606689;
	setAttr ".sior" 0;
	setAttr ".sa" 0.18831168115139008;
	setAttr ".sh" 1;
	setAttr ".shc" -type "float3" 1 0.0579 0.107 ;
	setAttr ".ctc" -type "float3" 0 0 0 ;
	setAttr ".ctr" 0.79166668653488159;
	setAttr ".ctior" 0;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "861AB267-4EE5-BF83-EB3C-029DDF0AF751";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F773F2B6-4F71-50D9-EDF8-7BB07368282B";
createNode animCurveTU -n "pointLight1_visibility";
	rename -uid "3CC2B980-41AF-3AC2-8130-D19CD6FF84C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pointLight1_translateX";
	rename -uid "FA69473B-4FC0-D371-E589-799652946A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8423945354911062;
createNode animCurveTL -n "pointLight1_translateY";
	rename -uid "75DBD63F-44B5-DECE-AA2D-0CB2907481F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3948331489107622;
createNode animCurveTL -n "pointLight1_translateZ";
	rename -uid "492957DF-46BB-B51C-207D-0FB9A6B1A07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4351965473062291;
createNode animCurveTA -n "pointLight1_rotateX";
	rename -uid "52CE3BCA-429F-C564-A633-82BBF57A0041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pointLight1_rotateY";
	rename -uid "BF851031-46B5-E523-93E5-1C98881C2C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pointLight1_rotateZ";
	rename -uid "9F02E7D9-48F3-F926-2575-35A4173A0724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pointLight1_scaleX";
	rename -uid "AEEC0844-400C-DD5C-8478-B9A8388D82AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pointLight1_scaleY";
	rename -uid "115A6D28-484A-AB2E-FA9E-DD8EDCDD4AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pointLight1_scaleZ";
	rename -uid "2981ED17-4621-F5A0-8BA8-74839B3108A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "polyExtrudeFace8.out" "pCylinderShape8.i";
connectAttr "polyCylinder2.out" "pCylinderShape4.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyTriangulate2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape3.i";
connectAttr "polySmoothFace2.out" "outputCloth1.i";
connectAttr "polyPlane1.out" "pPlaneShape3.i";
connectAttr "pointLight1_visibility.o" "pointLight1.v";
connectAttr "pointLight1_translateX.o" "pointLight1.tx";
connectAttr "pointLight1_translateY.o" "pointLight1.ty";
connectAttr "pointLight1_translateZ.o" "pointLight1.tz";
connectAttr "pointLight1_rotateX.o" "pointLight1.rx";
connectAttr "pointLight1_rotateY.o" "pointLight1.ry";
connectAttr "pointLight1_rotateZ.o" "pointLight1.rz";
connectAttr "pointLight1_scaleX.o" "pointLight1.sx";
connectAttr "pointLight1_scaleY.o" "pointLight1.sy";
connectAttr "pointLight1_scaleZ.o" "pointLight1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyTriangulate2.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace8.mp";
connectAttr "Grey_metal.oc" "standardSurface2SG.ss";
connectAttr "pCylinderShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Grey_metal.msg" "materialInfo1.m";
connectAttr "multiplyDivide1.o" "Green_Swirls.bc";
connectAttr "multiplyDivide2.o" "Green_Swirls.ec";
connectAttr "Green_Swirls.oc" "standardSurface3SG.ss";
connectAttr "green___Material_done_SaturdayShape.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "Green_Swirls.msg" "materialInfo2.m";
connectAttr "multiplyDivide1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.o" "noise1.uv";
connectAttr "place2dTexture1.ofs" "noise1.fs";
connectAttr "expression1.out[0]" "noise1.ti";
connectAttr ":time1.o" "expression1.tim";
connectAttr "noise1.msg" "expression1.obm";
connectAttr "noise1.oc" "multiplyDivide1.i2";
connectAttr "colorConstant1.oc" "multiplyDivide1.i1";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__noise1.oc" "pasted__multiplyDivide1.i2";
connectAttr "pasted__colorConstant1.oc" "pasted__multiplyDivide1.i1";
connectAttr "pasted__place2dTexture1.o" "pasted__noise1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__noise1.fs";
connectAttr "pasted__expression1.out[0]" "pasted__noise1.ti";
connectAttr ":time1.o" "pasted__expression1.tim";
connectAttr "pasted__noise1.msg" "pasted__expression1.obm";
connectAttr "pasted__noise2.oc" "pasted__multiplyDivide2.i2";
connectAttr "pasted__colorConstant2.oc" "pasted__multiplyDivide2.i1";
connectAttr "pasted__place2dTexture2.o" "pasted__noise2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__noise2.fs";
connectAttr "pasted__expression2.out[0]" "pasted__noise2.ti";
connectAttr ":time1.o" "pasted__expression2.tim";
connectAttr "pasted__noise2.msg" "pasted__expression2.obm";
connectAttr "multiplyDivide1.o" "multiplyDivide2.i1";
connectAttr "noise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Green_Swirls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "colorConstant1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "multiplyDivide1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "multiplyDivide2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polySurfaceShape4.o" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "outputCloth1.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "Grey_metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Green_Swirls.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "colorConstant1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__colorConstant1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__colorConstant2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "noise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__noise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__noise2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "colorConstant1.oc" ":internal_soloShader.ic";
// End of 6_19-26 Arcane Study.ma
