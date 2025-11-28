//Maya ASCII 2022 scene
//Name: Buildings.ma
//Last modified: Sun, Nov 23, 2025 09:43:16 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 26100)";
fileInfo "UUID" "93DFB99E-488C-393D-4145-829ED9590A73";
createNode transform -s -n "persp";
	rename -uid "ACEC834F-47EF-5D83-B288-B191C2B317CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3559896695961271 3.5305496806487815 7.3445374130388208 ;
	setAttr ".r" -type "double3" -13.538352729647505 -11.800000000007067 2.0307619793417288e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "999B3C00-40DC-E785-45F0-AA97979B3551";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.6322325914796512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.8615487999256467 1.9707635086560509 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4252AAA3-4C9F-E6CA-3506-59ADC538D985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C95754CA-4FEC-F69D-5151-82B9F5535506";
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
	rename -uid "DFEB49DD-4607-DE52-383E-6183D395C6B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4392646648100498 1.3031773789911503 1000.1368931224209 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C91123BD-45BD-28FF-E8F7-1186B5E47A9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.63689312656049;
	setAttr ".ow" 0.77277028949290705;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.3640829340038527 0.87458209238163875 0.49999999586039573 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A86B97C3-4671-7A4C-334D-99B9310C7E6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "514D6AB9-46FF-54D0-BC1B-F6A1A14DB5C2";
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
createNode transform -n "imagePlane1";
	rename -uid "A36CFFB8-4DAD-911B-5CFA-FCB742984562";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C3EE0AB7-44DA-F17D-8864-F2B8C6010F41";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Github Repos/Personal-Repo/Maya/Weekly challenge Scenes/Buildings ref.jpg";
	setAttr ".cov" -type "short2" 736 1490 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 14.9;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "CAA3E34D-4D2F-4ABB-F708-EC8B7313C334";
	setAttr ".t" -type "double3" -2.277957629515762 4.4474410861974381 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AA87539E-42A6-7BC2-5F9B-2E9BD07E4490";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.85335797 0 0 0.85335797 
		0 0 0.49914327 0 0 0.49914327 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "07328AC6-4573-A704-0F89-A69237989C43";
	setAttr ".t" -type "double3" -0.78126270869793335 4.4111294475714109 0 ;
	setAttr ".s" -type "double3" 0.88896929595702978 0.88896929595702978 0.88896929595702978 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "680745E9-4FBA-DD68-32D3-CBA6BED301F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0.17338547 0 0 0.17338547 
		0 0 0.17338547 0 0 0.17338547 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "48834609-46C7-E673-60DA-43A7DDCFBF98";
	setAttr ".t" -type "double3" 0.63042375266336292 4.3198354870000939 0 ;
	setAttr ".s" -type "double3" 0.54503084587034134 0.54503084587034134 0.54503084587034134 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "76DF0CF3-43D2-919E-6E0D-66A618003791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49503736197948456 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -0.075203091 0.44457629 0 
		-0.075203091 0.44457629 0 0.075203091 0.44457629 0 0.075203091 0.44457629 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "80030AF8-49B6-8487-4322-DEBCA696773A";
	setAttr ".t" -type "double3" 2.2505903661935909 4.6145198155767879 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F1F34BE1-444A-DA8A-8794-698A752F1ACD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -0.030346133 1.1414212 0 
		0.19345669 1.2229759 0 0.19345669 1.2229759 0 -0.030346133 1.1414212 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FFA94B80-419F-C668-25D4-3CB51426D685";
	setAttr ".t" -type "double3" -2.3945870055072405 0.91954285162862659 0 ;
	setAttr ".rp" -type "double3" 0 -0.5000000025647533 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000025647533 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5969093C-49D5-8BBC-4C3C-E794FB840A97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32141983509063721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  5.0959237e-14 0.1356242 -0.39782944 
		5.0959237e-14 0.1356242 0.39782944 3.5971226e-14 0.1356242 -0.39782944 3.5971226e-14 
		0.1356242 0.39782944;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "A53E55E2-4160-7E29-DFCB-7BB2855260C3";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -0.062184244 0.85335797 0 
		-0.062184244 0.85335797 0 0 0.64449936 0 0 0.64449936 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.12739778 -0.5 0.5 -0.7163496 0.99279642 0.5
		 -0.088952065 0.99279642 0.5 -0.7163496 0.99279642 -0.5 -0.088952065 0.99279642 -0.5
		 -0.5 -0.5 -0.5 0.12739778 -0.5 -0.5 0.82079947 -0.5 -0.5 0.82079947 -0.5 0.5 0.84440899 0.99279642 -0.5
		 0.84440899 0.99279642 0.5 -0.088952065 0.99279642 0.5 -0.088952065 0.99279642 -0.5
		 0.84440899 0.99279642 0.5 0.84440899 0.99279642 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 3 12 0 5 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -8 20 22 -22
		mu 0 4 11 3 19 18
		f 4 17 23 -25 -21
		mu 0 4 3 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 11 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "DC59284E-4224-F748-CADB-128EB2278133";
	setAttr ".t" -type "double3" -1.0579244083142822 0.86402831102327782 0 ;
	setAttr ".s" -type "double3" 0.88896929595702978 0.88896929595702978 0.88896929595702978 ;
	setAttr ".rp" -type "double3" 0 -0.44448546195940458 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000091564567362 0 ;
	setAttr ".spt" -type "double3" 0 0.055515453686268763 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E9BABD81-4392-B55D-A544-0CB625D8F557";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[9]" -type "float3" -0.027390556 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.027390556 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.039169133 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.039169133 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.07340733 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.07340733 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "2B0849F8-47AE-B2E8-C3BE-63919F6955B8";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  -0.057849314 0.04450966 0 
		1.110223e-16 0.04450966 0 1.110223e-16 0.04450966 0 -0.057849314 0.04450966 0 -0.057849314 
		0.24072857 0 1.110223e-16 0.24072857 0 1.110223e-16 0.24072857 0 -0.057849314 0.24072857 
		0;
	setAttr -s 20 ".vt[0:19]"  -0.44534254 -0.50000095 0.49999991 0.46418563 -0.50000095 0.49999991
		 -0.44534254 2.25043821 0.49999991 0.8393029 2.25043821 0.49999991 -0.44534254 2.25043821 -0.49999991
		 0.8393029 2.25043821 -0.49999991 -0.44534254 -0.50000095 -0.49999991 0.46418563 -0.50000095 -0.49999991
		 -0.39675069 2.3144803 0.49999991 0.7751677 2.3144803 0.49999991 0.7751677 2.3144803 -0.49999991
		 -0.39675069 2.3144803 -0.49999991 -0.39675069 2.7492013 0.49999991 0.89640516 2.7492013 0.49999991
		 0.89640516 2.7492013 -0.49999991 -0.39675069 2.7492013 -0.49999991 -0.39675069 2.7492013 0.49999991
		 0.89640516 2.7492013 0.49999991 0.89640516 2.7492013 -0.49999991 -0.39675069 2.7492013 -0.49999991;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "44D1E481-45B0-4989-D5B5-288D88D05056";
	setAttr ".t" -type "double3" 0.20533692420054783 0.86402831102327782 0 ;
	setAttr ".s" -type "double3" 0.88896929595702978 0.91860160454225248 0.88896929595702978 ;
	setAttr ".rp" -type "double3" 0 -0.44448546195940458 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000091564567362 0 ;
	setAttr ".spt" -type "double3" 0 0.055515453686268763 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "9531401C-49B6-D0D4-B70E-57BE62D1CC4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.099371250718832016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[28]" -type "float3" -0.0074107274 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0074107274 0 0 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.022988092 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.022988092 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.036845885 1.2388185 0 ;
	setAttr ".pt[37]" -type "float3" -0.036845885 1.2388185 0 ;
	setAttr ".pt[38]" -type "float3" 0.23903942 1.3360655 0 ;
	setAttr ".pt[39]" -type "float3" 0.23903942 1.3360655 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "3405F5F1-40E6-DB76-5256-C394B6FD5F76";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  -0.032704081 -0.026374258 
		0 -0.032704081 -0.026374258 0 -0.032704081 -0.026374258 0 -0.032704081 -0.026374258 
		0 -0.032704081 0.14701124 0 -0.032704081 0.14701124 0 -0.032704081 0.14701124 0 -0.032704081 
		0.14701124 0;
	setAttr -s 20 ".vt[0:19]"  -0.44534254 -0.50000095 0.49999991 0.46418563 -0.50000095 0.49999991
		 -0.44534254 2.25043821 0.49999991 0.8393029 2.25043821 0.49999991 -0.44534254 2.25043821 -0.49999991
		 0.8393029 2.25043821 -0.49999991 -0.44534254 -0.50000095 -0.49999991 0.46418563 -0.50000095 -0.49999991
		 -0.39675069 2.3144803 0.49999991 0.7751677 2.3144803 0.49999991 0.7751677 2.3144803 -0.49999991
		 -0.39675069 2.3144803 -0.49999991 -0.39675069 2.7492013 0.49999991 0.89640516 2.7492013 0.49999991
		 0.89640516 2.7492013 -0.49999991 -0.39675069 2.7492013 -0.49999991 -0.39675069 2.7492013 0.49999991
		 0.89640516 2.7492013 0.49999991 0.89640516 2.7492013 -0.49999991 -0.39675069 2.7492013 -0.49999991;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "2092837D-4B07-E0E8-85F0-D1AAFD798B9C";
	setAttr ".t" -type "double3" 2.3154220195820785 0.91954289112826304 0 ;
	setAttr ".s" -type "double3" 0.77714277487413186 0.77714277487413186 0.77714277487413186 ;
	setAttr ".rp" -type "double3" 0 -0.49999998245974497 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998245974497 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C0A895E0-4830-3B69-4F4E-1CA8E0A9EFA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[19:20]" -type "float3"  0 -0.10424034 0 0 -0.10424034 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "129CD35F-4028-899F-A29A-36BD4584BB13";
	setAttr ".t" -type "double3" -0.38933883035367584 0.39108461337053835 1.3615525647667557 ;
	setAttr ".s" -type "double3" 1.3664061966332437 0.16070000278614766 1.3664061966332437 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "6B8F10F3-4E60-BFA2-B444-ED825BD3C232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.020095129 0 -0.020095129 ;
	setAttr ".pt[1]" -type "float3" -0.020095129 0 -0.020095129 ;
	setAttr ".pt[6]" -type "float3" 0.020095129 0 0.020095129 ;
	setAttr ".pt[7]" -type "float3" -0.020095129 0 0.020095129 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "5C6918BB-4E48-5711-59D3-5FAB621AF374";
	setAttr ".t" -type "double3" -2.0684566307563843 2.8503213349423575 0.68343599546451173 ;
	setAttr ".r" -type "double3" 30.989674128348412 0 0 ;
	setAttr ".s" -type "double3" 1.1137037084549528 0.18945984557075549 1 ;
	setAttr ".rp" -type "double3" 0 0 -0.50000000830925839 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-17 1.3877787807814457e-15 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000000830925839 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "5A4FD79D-439F-36E1-7D79-97910CD14C7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "08BE5894-408B-F4BE-60A9-57B685DF7D38";
	setAttr ".t" -type "double3" 8 0 0 ;
createNode transform -n "pCube12" -p "group1";
	rename -uid "5714038E-422E-033C-7509-C295ED3F1771";
	setAttr ".t" -type "double3" -2.3945870055072405 0.91954285162862659 0 ;
	setAttr ".rp" -type "double3" 0 -0.5000000025647533 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000025647533 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "05DC9FA9-4364-6FBC-634E-4DA3C0495CDA";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  5.0959237e-14 0.1356242 -0.39782944 
		5.0959237e-14 0.1356242 0.39782944 3.5971226e-14 0.1356242 -0.39782944 3.5971226e-14 
		0.1356242 0.39782944;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.12739778 -0.5 0.5 -0.7163496 0.99279636 0.5
		 -0.088952065 0.99279636 0.5 -0.7163496 0.99279636 -0.5 -0.088952065 0.99279636 -0.5
		 -0.5 -0.5 -0.5 0.12739778 -0.5 -0.5 0.82079947 -0.5 -0.5 0.82079947 -0.5 0.5 0.84440899 0.99279636 -0.5
		 0.84440899 0.99279636 0.5 -0.1511364 1.84615445 0.5 -0.1511364 1.84615445 -0.5 0.84440899 1.63729572 0.5
		 0.84440899 1.63729572 -0.5 -0.1511364 1.84615445 0.5 -0.1511364 1.84615445 -0.5 0.84440899 1.63729572 0.5
		 0.84440899 1.63729572 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 3 12 0 5 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -8 20 22 -22
		mu 0 4 11 3 19 18
		f 4 17 23 -25 -21
		mu 0 4 3 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 11 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -29
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "8AC715E0-4E65-5F1C-E4C3-7AA2B3416978";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -0.062184244 0.85335797 0 
		-0.062184244 0.85335797 0 0 0.64449936 0 0 0.64449936 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.12739778 -0.5 0.5 -0.7163496 0.99279642 0.5
		 -0.088952065 0.99279642 0.5 -0.7163496 0.99279642 -0.5 -0.088952065 0.99279642 -0.5
		 -0.5 -0.5 -0.5 0.12739778 -0.5 -0.5 0.82079947 -0.5 -0.5 0.82079947 -0.5 0.5 0.84440899 0.99279642 -0.5
		 0.84440899 0.99279642 0.5 -0.088952065 0.99279642 0.5 -0.088952065 0.99279642 -0.5
		 0.84440899 0.99279642 0.5 0.84440899 0.99279642 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 3 12 0 5 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -8 20 22 -22
		mu 0 4 11 3 19 18
		f 4 17 23 -25 -21
		mu 0 4 3 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 11 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "group1";
	rename -uid "47404045-4002-F945-2D6F-E5ABDDD41B72";
	setAttr ".t" -type "double3" 0.20533692420054783 0.86402831102327782 0 ;
	setAttr ".s" -type "double3" 0.88896929595702978 0.91860160454225248 0.88896929595702978 ;
	setAttr ".rp" -type "double3" 0 -0.44448546195940458 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000091564567362 0 ;
	setAttr ".spt" -type "double3" 0 0.055515453686268763 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0BC7FD75-49EF-6C2D-81F0-20981E474B46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[24]" "f[26:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:21]";
	setAttr ".pv" -type "double2" 0.75 0.099371250718832016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.099371247 0.125 0.099371254 0.375 0.65062875
		 0.625 0.65062875 0.875 0.099371254 0.625 0.099371247 0.625 0 0.875 0 0.875 0.099371254
		 0.625 0.099371247 0.875 0.099371254 0.625 0.099371247 0.625 0.099371247 0.875 0.099371254
		 0.875 0.099371254 0.625 0.099371247 0.625 0.099371247 0.875 0.099371254;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[28]" -type "float3" -0.0074107274 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0074107274 0 0 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.022988092 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.022988092 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.036845885 1.2388185 0 ;
	setAttr ".pt[37]" -type "float3" -0.036845885 1.2388185 0 ;
	setAttr ".pt[38]" -type "float3" 0.23903942 1.3360655 0 ;
	setAttr ".pt[39]" -type "float3" 0.23903942 1.3360655 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.44534248 -0.50000083 0.49999985 0.4641856 -0.50000083 0.49999985
		 -0.44534248 2.25043893 0.49999985 0.8393029 2.25043893 0.49999985 -0.44534248 2.25043893 -0.49999985
		 0.8393029 2.25043893 -0.49999985 -0.44534248 -0.50000083 -0.49999985 0.4641856 -0.50000083 -0.49999985
		 -0.39675069 2.31448102 0.49999985 0.7751677 2.31448102 0.49999985 0.7751677 2.31448102 -0.49999985
		 -0.39675069 2.31448102 -0.49999985 -0.42945471 2.72282767 0.49999985 0.92259407 2.72282767 0.49999985
		 0.92259407 2.72282767 -0.49999985 -0.42945471 2.72282767 -0.49999985 -0.42945471 2.89621353 0.49999985
		 0.92259407 2.89621353 0.49999985 0.92259407 2.89621353 -0.49999985 -0.42945471 2.89621353 -0.49999985
		 -0.37967056 2.62767482 0.49999985 -0.37967056 2.62767482 -0.49999985 0.80090761 2.62767482 -0.49999985
		 0.80090761 2.62767482 0.49999985 -0.44534248 0.59325773 0.49999985 -0.44534248 0.59325773 -0.49999985
		 0.61328912 0.59325773 -0.49999985 0.61328912 0.59325773 0.49999985 1.40560269 -0.50000083 -0.49999985
		 1.40560269 -0.50000083 0.49999985 1.59471262 0.59325773 -0.49999985 1.59471262 0.59325773 0.49999985
		 0.99887764 0.79651397 -0.49999985 0.99887764 0.79651397 0.49999985 1.65045428 0.80135351 0.49999985
		 1.65045428 0.80135351 -0.49999985 0.99887764 0.79651397 -0.49999985 0.99887764 0.79651397 0.49999985
		 1.65045428 0.80135351 0.49999985 1.65045428 0.80135351 -0.49999985;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 27 0 2 4 0
		 3 5 0 4 25 0 5 26 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 20 0 9 23 0 12 13 0 10 22 0 13 14 0 11 21 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 12 0 21 15 0 22 14 0 23 13 0 20 21 1 21 22 1
		 22 23 1 23 20 1 24 2 0 25 6 0 26 7 0 27 3 0 24 25 1 25 26 1 26 27 0 27 24 1 7 28 0
		 1 29 0 28 29 0 26 30 0 30 28 0 27 31 0 30 31 0 29 31 0 26 32 0 27 33 0 32 33 0 31 34 0
		 33 34 0 30 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0
		 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 51 -5
		mu 0 4 0 1 35 30
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 49 46 -4 -46
		mu 0 4 32 33 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -55 -57 58 -60
		mu 0 4 36 37 38 39
		f 4 10 4 48 45
		mu 0 4 12 0 30 31
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 43 -21
		mu 0 4 14 15 29 26
		f 4 16 23 42 -22
		mu 0 4 15 16 28 29
		f 4 -19 25 41 -24
		mu 0 4 16 17 27 28
		f 4 -20 20 40 -26
		mu 0 4 17 14 26 27
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 -41 36 27 -38
		mu 0 4 27 26 18 21
		f 4 -42 37 26 -39
		mu 0 4 28 27 21 20
		f 4 -43 38 -25 -40
		mu 0 4 29 28 20 19
		f 4 -44 39 -23 -37
		mu 0 4 26 29 19 18
		f 4 -49 44 6 8
		mu 0 4 31 30 2 13
		f 4 2 9 -50 -9
		mu 0 4 4 5 33 32
		f 4 -51 -10 -8 -48
		mu 0 4 35 34 11 3
		f 4 -52 47 -2 -45
		mu 0 4 30 35 3 2
		f 4 -12 52 54 -54
		mu 0 4 1 10 37 36
		f 4 -47 55 56 -53
		mu 0 4 10 34 38 37
		f 4 70 72 -75 -76
		mu 0 4 44 45 46 47
		f 4 -6 53 59 -58
		mu 0 4 35 1 36 39
		f 4 50 61 -63 -61
		mu 0 4 34 35 41 40
		f 4 57 63 -65 -62
		mu 0 4 35 39 42 41
		f 4 -59 65 66 -64
		mu 0 4 39 38 43 42
		f 4 -56 60 67 -66
		mu 0 4 38 34 40 43
		f 4 62 69 -71 -69
		mu 0 4 40 41 45 44
		f 4 64 71 -73 -70
		mu 0 4 41 42 46 45
		f 4 -67 73 74 -72
		mu 0 4 42 43 47 46
		f 4 -68 68 75 -74
		mu 0 4 43 40 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "A178EDE5-404F-7EDF-CE6C-DB8B0CAD7475";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  -0.032704081 -0.026374258 
		0 -0.032704081 -0.026374258 0 -0.032704081 -0.026374258 0 -0.032704081 -0.026374258 
		0 -0.032704081 0.14701124 0 -0.032704081 0.14701124 0 -0.032704081 0.14701124 0 -0.032704081 
		0.14701124 0;
	setAttr -s 20 ".vt[0:19]"  -0.44534254 -0.50000095 0.49999991 0.46418563 -0.50000095 0.49999991
		 -0.44534254 2.25043821 0.49999991 0.8393029 2.25043821 0.49999991 -0.44534254 2.25043821 -0.49999991
		 0.8393029 2.25043821 -0.49999991 -0.44534254 -0.50000095 -0.49999991 0.46418563 -0.50000095 -0.49999991
		 -0.39675069 2.3144803 0.49999991 0.7751677 2.3144803 0.49999991 0.7751677 2.3144803 -0.49999991
		 -0.39675069 2.3144803 -0.49999991 -0.39675069 2.7492013 0.49999991 0.89640516 2.7492013 0.49999991
		 0.89640516 2.7492013 -0.49999991 -0.39675069 2.7492013 -0.49999991 -0.39675069 2.7492013 0.49999991
		 0.89640516 2.7492013 0.49999991 0.89640516 2.7492013 -0.49999991 -0.39675069 2.7492013 -0.49999991;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "group1";
	rename -uid "1E02D402-4B73-C330-3C3A-F69AEFCA0B3B";
	setAttr ".t" -type "double3" -0.38933883035367584 0.39108461337053835 1.3615525647667557 ;
	setAttr ".s" -type "double3" 1.3664061966332437 0.16070000278614766 1.3664061966332437 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "FBA7E79F-4ECF-7776-15A8-6D8577AC85ED";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.020095129 0 -0.020095129 ;
	setAttr ".pt[1]" -type "float3" -0.020095129 0 -0.020095129 ;
	setAttr ".pt[6]" -type "float3" 0.020095129 0 0.020095129 ;
	setAttr ".pt[7]" -type "float3" -0.020095129 0 0.020095129 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "group1";
	rename -uid "91CB5463-4B24-5265-2DFC-E6B45D580E80";
	setAttr ".t" -type "double3" -1.0579244083142822 0.86402831102327782 0 ;
	setAttr ".s" -type "double3" 0.88896929595702978 0.88896929595702978 0.88896929595702978 ;
	setAttr ".rp" -type "double3" 0 -0.44448546195940458 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000091564567362 0 ;
	setAttr ".spt" -type "double3" 0 0.055515453686268763 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "BA3F5728-4B08-68EF-CC04-029A21C83721";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:21]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[9]" -type "float3" -0.027390556 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.027390556 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.039169133 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.039169133 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.07340733 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.07340733 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.44534254 -0.50000095 0.49999991 0.46418563 -0.50000095 0.49999991
		 -0.44534254 2.25043821 0.49999991 0.8393029 2.25043821 0.49999991 -0.44534254 2.25043821 -0.49999991
		 0.8393029 2.25043821 -0.49999991 -0.44534254 -0.50000095 -0.49999991 0.46418563 -0.50000095 -0.49999991
		 -0.39675069 2.3144803 0.49999991 0.7751677 2.3144803 0.49999991 0.7751677 2.3144803 -0.49999991
		 -0.39675069 2.3144803 -0.49999991 -0.45460001 2.79371095 0.49999991 0.89640516 2.79371095 0.49999991
		 0.89640516 2.79371095 -0.49999991 -0.45460001 2.79371095 -0.49999991 -0.45460001 2.98992991 0.49999991
		 0.89640516 2.98992991 0.49999991 0.89640516 2.98992991 -0.49999991 -0.45460001 2.98992991 -0.49999991
		 -0.44431856 2.70853806 0.49999994 -0.44431856 2.70853806 -0.49999994 0.87485784 2.70853806 -0.49999994
		 0.87485784 2.70853806 0.49999994;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 20 0 9 23 0 12 13 0 10 22 0 13 14 0 11 21 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 12 0 21 15 0 22 14 0 23 13 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 43 -21
		mu 0 4 14 15 29 26
		f 4 16 23 42 -22
		mu 0 4 15 16 28 29
		f 4 -19 25 41 -24
		mu 0 4 16 17 27 28
		f 4 -20 20 40 -26
		mu 0 4 17 14 26 27
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 -41 36 27 -38
		mu 0 4 27 26 18 21
		f 4 -42 37 26 -39
		mu 0 4 28 27 21 20
		f 4 -43 38 -25 -40
		mu 0 4 29 28 20 19
		f 4 -44 39 -23 -37
		mu 0 4 26 29 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "2EEC6E09-49D0-DEDE-1D4B-A4A1E4C1ED3E";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  -0.057849314 0.04450966 0 
		1.110223e-16 0.04450966 0 1.110223e-16 0.04450966 0 -0.057849314 0.04450966 0 -0.057849314 
		0.24072857 0 1.110223e-16 0.24072857 0 1.110223e-16 0.24072857 0 -0.057849314 0.24072857 
		0;
	setAttr -s 20 ".vt[0:19]"  -0.44534254 -0.50000095 0.49999991 0.46418563 -0.50000095 0.49999991
		 -0.44534254 2.25043821 0.49999991 0.8393029 2.25043821 0.49999991 -0.44534254 2.25043821 -0.49999991
		 0.8393029 2.25043821 -0.49999991 -0.44534254 -0.50000095 -0.49999991 0.46418563 -0.50000095 -0.49999991
		 -0.39675069 2.3144803 0.49999991 0.7751677 2.3144803 0.49999991 0.7751677 2.3144803 -0.49999991
		 -0.39675069 2.3144803 -0.49999991 -0.39675069 2.7492013 0.49999991 0.89640516 2.7492013 0.49999991
		 0.89640516 2.7492013 -0.49999991 -0.39675069 2.7492013 -0.49999991 -0.39675069 2.7492013 0.49999991
		 0.89640516 2.7492013 0.49999991 0.89640516 2.7492013 -0.49999991 -0.39675069 2.7492013 -0.49999991;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "group1";
	rename -uid "8EACAAAB-4069-AB45-9869-A3BF51C43686";
	setAttr ".t" -type "double3" 2.3154220195820785 0.91954289112826304 0 ;
	setAttr ".s" -type "double3" 0.77714277487413186 0.77714277487413186 0.77714277487413186 ;
	setAttr ".rp" -type "double3" 0 -0.49999998245974497 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998245974497 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E53E6658-4ABB-631D-8FE5-48AC26F02272";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25 0.625 0.25 0.875 0.25 0.875
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[19:20]" -type "float3"  0 -0.10424034 0 0 -0.10424034 
		0;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.5 0.5 0.19045568 -0.5 0.5 -0.70622951 1.41769731 0.5
		 0.059561253 1.41769731 0.5 -0.70622951 1.41769731 -0.5 0.059561253 1.41769731 -0.5719471
		 -0.5 -0.5 -0.5 0.19045568 -0.5 -0.5 1.25005031 -0.5 -0.5 1.25005031 -0.5 0.5 1.23821235 1.41769731 -0.5719471
		 1.23821235 1.41769731 0.5 -0.0059192777 2.55174208 0.5 -0.0059192777 2.55174208 -0.5719471
		 1.23821235 2.099329948 0.5 1.23821235 2.099329948 -0.5719471 0.70831555 -0.5 -0.5
		 0.70831555 -0.5 0.5 0.63560814 1.41769731 0.5 0.60213017 2.33063293 0.5 0.60213017 2.33063293 -0.5719471
		 0.63560814 1.41769731 -0.5719471;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 16 0 1 17 0 8 9 0 5 21 0 10 8 0 3 18 0 11 10 0 9 11 0
		 3 12 0 5 13 0 12 13 0 11 14 0 12 19 0 10 15 0 14 15 0 13 20 0 16 8 0 17 9 0 18 11 0
		 19 14 0 20 15 0 21 10 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 16 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 34 -14
		mu 0 4 1 10 22 23
		f 4 -10 15 39 -13
		mu 0 4 10 11 27 22
		f 4 -23 24 37 -28
		mu 0 4 18 19 25 26
		f 4 -6 13 35 -18
		mu 0 4 3 1 23 24
		f 4 -8 20 22 -22
		mu 0 4 11 3 19 18
		f 4 17 36 -25 -21
		mu 0 4 3 24 25 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 38 -16 21 27
		mu 0 4 26 27 11 18
		f 4 -35 28 14 -30
		mu 0 4 23 22 15 14
		f 4 -36 29 19 -31
		mu 0 4 24 23 14 17
		f 4 -37 30 23 -32
		mu 0 4 25 24 17 20
		f 4 -38 31 26 -33
		mu 0 4 26 25 20 21
		f 4 -34 -39 32 -26
		mu 0 4 16 27 26 21
		f 4 -40 33 16 -29
		mu 0 4 22 27 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "815494A6-48AF-2A1A-5D66-3C92594CB536";
	setAttr ".t" -type "double3" -2.6651553681457192 1.0968088656496535 0.5 ;
	setAttr ".s" -type "double3" 1.1255893801634227 1.1255893801634227 1.1255893801634227 ;
	setAttr ".rp" -type "double3" 0 -0.56279470502212814 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001327341637 0 ;
	setAttr ".spt" -type "double3" 0 -0.062794691748711357 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "024E76B0-4800-A972-D10B-E08140D24B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.03255441 0.01024974 0 -0.03255441 
		0.01024974 0 -0.03255441 0.01024974 0 0.03255441 0.01024974 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "971366A9-4537-B5B0-3F68-4A8E2CFFA4C2";
	setAttr ".t" -type "double3" -2.8704922276472775 1.9705949242225054 0 ;
	setAttr ".r" -type "double3" 0 0 -1.3114369954984582 ;
	setAttr ".s" -type "double3" 0.047330992517828033 0.047330992517828033 0.047330992517828033 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "82327250-4558-C411-88DB-FEB35FB14A3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.3894773 0.17562565 11.196671 
		6.3873372 0.21765873 11.196671 -6.3873372 -0.21765873 11.196671 6.3894773 -0.17562565 
		11.196671 -6.3873372 -0.21765873 -11.196671 6.3894773 -0.17562565 -11.196671 -6.3894773 
		0.17562565 -11.196671 6.3873372 0.21765873 -11.196671;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "75F37C9E-484A-514D-9FF6-519FF585D79D";
	setAttr ".t" -type "double3" -2.695185667483631 1.8947375273312059 0.4968913766282706 ;
	setAttr ".s" -type "double3" 0.012290411136211661 0.012290411136211661 0.012290411136211661 ;
	setAttr ".rp" -type "double3" 0 0.063363864461097111 0 ;
	setAttr ".sp" -type "double3" 0 5.1555528744193344 0 ;
	setAttr ".spt" -type "double3" 0 -5.0921890099582319 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "86FF12DA-4ECF-C3F7-C6B2-D7AF8044EFA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.1832315e-12 -4.1555586 
		6.2172489e-15 -3.1832315e-12 -4.1555586 1.2434498e-14 -3.1832315e-12 -4.1555586 1.2434498e-14 
		-3.1832315e-12 -4.1555586 1.2434498e-14 -3.1832315e-12 -4.1555586 2.4868996e-14 -3.1832315e-12 
		-4.1555586 1.2434498e-14 -3.1832315e-12 -4.1555586 1.2434498e-14 -3.1832315e-12 -4.1555586 
		1.2434498e-14 -3.1832315e-12 -4.1555586 6.2172489e-15 -3.1832315e-12 -4.1555586 0 
		-3.1832315e-12 -4.1555586 -6.2172489e-15 -3.1832315e-12 -4.1555586 -1.2434498e-14 
		-3.1832315e-12 -4.1555586 -1.2434498e-14 -3.1832315e-12 -4.1555586 -1.2434498e-14 
		-3.1832315e-12 -4.1555586 -2.4868996e-14 -3.1832315e-12 -4.1555586 -1.2434498e-14 
		-3.1832315e-12 -4.1555586 -1.2434498e-14 -3.1832315e-12 -4.1555586 -1.2434498e-14 
		-3.1832315e-12 -4.1555586 -6.2172489e-15 -3.1832315e-12 -4.1555586 0 -3.1832315e-12 
		4.1555586 6.2172489e-15 -3.1832315e-12 4.1555586 1.2434498e-14 -3.1832315e-12 4.1555586 
		1.2434498e-14 -3.1832315e-12 4.1555586 1.2434498e-14 -3.1832315e-12 4.1555586 2.4868996e-14 
		-3.1832315e-12 4.1555586 1.2434498e-14 -3.1832315e-12 4.1555586 1.2434498e-14 -3.1832315e-12 
		4.1555586 1.2434498e-14 -3.1832315e-12 4.1555586 6.2172489e-15 -3.1832315e-12 4.1555586 
		0 -3.1832315e-12 4.1555586 -6.2172489e-15 -3.1832315e-12 4.1555586 -1.2434498e-14 
		-3.1832315e-12 4.1555586 -1.2434498e-14 -3.1832315e-12 4.1555586 -1.2434498e-14 -3.1832315e-12 
		4.1555586 -2.4868996e-14 -3.1832315e-12 4.1555586 -1.2434498e-14 -3.1832315e-12 4.1555586 
		-1.2434498e-14 -3.1832315e-12 4.1555586 -1.2434498e-14 -3.1832315e-12 4.1555586 -6.2172489e-15 
		-3.1832315e-12 4.1555586 0 -3.1832315e-12 -4.1555586 0 -3.1832315e-12 4.1555586 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "5112C6CD-4E2D-19AF-FFEE-4DA56DD6657C";
	setAttr ".t" -type "double3" -2.8497869259255721 1.8947375273312059 0.4968913766282706 ;
	setAttr ".s" -type "double3" 0.012290411136211661 0.012290411136211661 0.012290411136211661 ;
	setAttr ".rp" -type "double3" 0 0.063363864461097111 0 ;
	setAttr ".sp" -type "double3" 0 5.1555528744193344 0 ;
	setAttr ".spt" -type "double3" 0 -5.0921890099582319 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D9059057-4D52-139D-EF07-FEA40CD45E34";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.1832315e-12 -2.8953114 
		6.7168493e-15 -3.1832315e-12 -2.8953114 1.3433699e-14 -3.1832315e-12 -2.8953114 1.3433699e-14 
		-3.1832315e-12 -2.8953114 1.3433699e-14 -3.1832315e-12 -2.8953114 2.6867397e-14 -3.1832315e-12 
		-2.8953114 1.3433699e-14 -3.1832315e-12 -2.8953114 1.3433699e-14 -3.1832315e-12 -2.8953114 
		1.3433699e-14 -3.1832315e-12 -2.8953114 6.7168493e-15 -3.1832315e-12 -2.8953114 0 
		-3.1832315e-12 -2.8953114 -6.7168493e-15 -3.1832315e-12 -2.8953114 -1.3433699e-14 
		-3.1832315e-12 -2.8953114 -1.3433699e-14 -3.1832315e-12 -2.8953114 -1.3433699e-14 
		-3.1832315e-12 -2.8953114 -2.6867397e-14 -3.1832315e-12 -2.8953114 -1.3433699e-14 
		-3.1832315e-12 -2.8953114 -1.3433699e-14 -3.1832315e-12 -2.8953114 -1.3433699e-14 
		-3.1832315e-12 -2.8953114 -6.7168493e-15 -3.1832315e-12 -2.8953114 0 -3.1832315e-12 
		4.1555586 6.7168493e-15 -3.1832315e-12 4.1555586 1.3433699e-14 -3.1832315e-12 4.1555586 
		1.3433699e-14 -3.1832315e-12 4.1555586 1.3433699e-14 -3.1832315e-12 4.1555586 2.6867397e-14 
		-3.1832315e-12 4.1555586 1.3433699e-14 -3.1832315e-12 4.1555586 1.3433699e-14 -3.1832315e-12 
		4.1555586 1.3433699e-14 -3.1832315e-12 4.1555586 6.7168493e-15 -3.1832315e-12 4.1555586 
		0 -3.1832315e-12 4.1555586 -6.7168493e-15 -3.1832315e-12 4.1555586 -1.3433699e-14 
		-3.1832315e-12 4.1555586 -1.3433699e-14 -3.1832315e-12 4.1555586 -1.3433699e-14 -3.1832315e-12 
		4.1555586 -2.6867397e-14 -3.1832315e-12 4.1555586 -1.3433699e-14 -3.1832315e-12 4.1555586 
		-1.3433699e-14 -3.1832315e-12 4.1555586 -1.3433699e-14 -3.1832315e-12 4.1555586 -6.7168493e-15 
		-3.1832315e-12 4.1555586 0 -3.1832315e-12 -2.8953114 0 -3.1832315e-12 4.1555586 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "D734376B-4918-CF51-0C75-85BAA8A1BE9D";
	setAttr ".t" -type "double3" -3.0146928163337194 1.9101976531754001 0.4968913766282706 ;
	setAttr ".s" -type "double3" 0.012290411136211661 0.012290411136211661 0.012290411136211661 ;
	setAttr ".rp" -type "double3" 0 0.063363864461097111 0 ;
	setAttr ".sp" -type "double3" 0 5.1555528744193344 0 ;
	setAttr ".spt" -type "double3" 0 -5.0921890099582319 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "67537984-4E42-5912-EF8F-55B2259A820C";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.1832315e-12 -2.8953114 
		6.7168493e-15 -3.1832315e-12 -2.8953114 1.3433699e-14 -3.1832315e-12 -2.8953114 1.3433699e-14 
		-3.1832315e-12 -2.8953114 1.3433699e-14 -3.1832315e-12 -2.8953114 2.6867397e-14 -3.1832315e-12 
		-2.8953114 1.3433699e-14 -3.1832315e-12 -2.8953114 1.3433699e-14 -3.1832315e-12 -2.8953114 
		1.3433699e-14 -3.1832315e-12 -2.8953114 6.7168493e-15 -3.1832315e-12 -2.8953114 0 
		-3.1832315e-12 -2.8953114 -6.7168493e-15 -3.1832315e-12 -2.8953114 -1.3433699e-14 
		-3.1832315e-12 -2.8953114 -1.3433699e-14 -3.1832315e-12 -2.8953114 -1.3433699e-14 
		-3.1832315e-12 -2.8953114 -2.6867397e-14 -3.1832315e-12 -2.8953114 -1.3433699e-14 
		-3.1832315e-12 -2.8953114 -1.3433699e-14 -3.1832315e-12 -2.8953114 -1.3433699e-14 
		-3.1832315e-12 -2.8953114 -6.7168493e-15 -3.1832315e-12 -2.8953114 0 -3.1832315e-12 
		4.1555586 6.7168493e-15 -3.1832315e-12 4.1555586 1.3433699e-14 -3.1832315e-12 4.1555586 
		1.3433699e-14 -3.1832315e-12 4.1555586 1.3433699e-14 -3.1832315e-12 4.1555586 2.6867397e-14 
		-3.1832315e-12 4.1555586 1.3433699e-14 -3.1832315e-12 4.1555586 1.3433699e-14 -3.1832315e-12 
		4.1555586 1.3433699e-14 -3.1832315e-12 4.1555586 6.7168493e-15 -3.1832315e-12 4.1555586 
		0 -3.1832315e-12 4.1555586 -6.7168493e-15 -3.1832315e-12 4.1555586 -1.3433699e-14 
		-3.1832315e-12 4.1555586 -1.3433699e-14 -3.1832315e-12 4.1555586 -1.3433699e-14 -3.1832315e-12 
		4.1555586 -2.6867397e-14 -3.1832315e-12 4.1555586 -1.3433699e-14 -3.1832315e-12 4.1555586 
		-1.3433699e-14 -3.1832315e-12 4.1555586 -1.3433699e-14 -3.1832315e-12 4.1555586 -6.7168493e-15 
		-3.1832315e-12 4.1555586 0 -3.1832315e-12 -2.8953114 0 -3.1832315e-12 4.1555586 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "A7A4B816-4C02-68B2-FFDB-16A0F5824F7D";
	setAttr ".t" -type "double3" -2.0729801084344412 0.7937170148503816 0.56690594366883407 ;
	setAttr ".s" -type "double3" 0.13381188268790278 0.13381188268790278 0.13381188268790278 ;
	setAttr ".rp" -type "double3" 0 0 -0.066905943668834067 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000001737426336 ;
	setAttr ".spt" -type "double3" 0 0 0.43309407370542929 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "9452E528-4900-1E7E-55B2-BAB3BE4881A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.86111212 0 0 0.86111212 
		0 0 -0.86111212 0 0 0.86111212 0 0 -0.86111212 0 0 0.86111212 0 0 -0.86111212 0 0 
		0.86111212 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "1CF35904-4F13-6F98-F922-518013E73F0A";
	setAttr ".t" -type "double3" -1.9610226447122141 0.66344724651226117 0.60454117668439655 ;
	setAttr ".s" -type "double3" 0.012290411136211661 0.012290411136211661 0.012290411136211661 ;
	setAttr ".rp" -type "double3" 0 0.063363864461097111 0 ;
	setAttr ".sp" -type "double3" 0 5.1555528744193344 0 ;
	setAttr ".spt" -type "double3" 0 -5.0921890099582319 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "ED68C5FE-4E84-5EAE-5787-8CB0A34E58B2";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.191114e-12 -17.101723 
		5.1070259e-13 -3.191114e-12 -17.101723 5.2480242e-13 -3.191114e-12 -17.101723 5.2480242e-13 
		-3.1871727e-12 -17.101723 5.2480242e-13 -3.1832315e-12 -17.101723 5.4511951e-13 -3.1792902e-12 
		-17.101723 5.2480242e-13 -3.1753489e-12 -17.101723 5.2480242e-13 -3.1753489e-12 -17.101723 
		5.2480242e-13 -3.1753489e-12 -17.101723 5.1858517e-13 -3.1674663e-12 -17.101723 5.075854e-13 
		-3.1753489e-12 -17.101723 4.9826809e-13 -3.1753489e-12 -17.101723 4.8416826e-13 -3.1753489e-12 
		-17.101723 4.8416826e-13 -3.1792902e-12 -17.101723 4.8416826e-13 -3.1832315e-12 -17.101723 
		4.6385118e-13 -3.1871727e-12 -17.101723 4.8416826e-13 -3.191114e-12 -17.101723 4.8416826e-13 
		-3.191114e-12 -17.101723 4.8416826e-13 -3.191114e-12 -17.101723 4.9038551e-13 -3.191114e-12 
		-17.101723 5.0138523e-13 -3.191114e-12 4.1555586 5.1070259e-13 -3.191114e-12 4.1555586 
		5.2480242e-13 -3.191114e-12 4.1555586 5.2480242e-13 -3.1871727e-12 4.1555586 5.2480242e-13 
		-3.1832315e-12 4.1555586 5.4511951e-13 -3.1792902e-12 4.1555586 5.2480242e-13 -3.1753489e-12 
		4.1555586 5.2480242e-13 -3.1753489e-12 4.1555586 5.2480242e-13 -3.1753489e-12 4.1555586 
		5.1858517e-13 -3.1674663e-12 4.1555586 5.075854e-13 -3.1753489e-12 4.1555586 4.9826809e-13 
		-3.1753489e-12 4.1555586 4.8416826e-13 -3.1753489e-12 4.1555586 4.8416826e-13 -3.1792902e-12 
		4.1555586 4.8416826e-13 -3.1832315e-12 4.1555586 4.6385118e-13 -3.1871727e-12 4.1555586 
		4.8416826e-13 -3.191114e-12 4.1555586 4.8416826e-13 -3.191114e-12 4.1555586 4.8416826e-13 
		-3.191114e-12 4.1555586 4.9038551e-13 -3.191114e-12 4.1555586 5.0138523e-13 -3.1832315e-12 
		-17.101723 5.0448534e-13 -3.1832315e-12 4.1555586 5.0448534e-13;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "F9CAA601-45C5-5978-1114-31B777D081A2";
	setAttr ".t" -type "double3" -2.167755693550526 0.66344724651226117 0.60454117668439655 ;
	setAttr ".s" -type "double3" 0.012290411136211661 0.012290411136211661 0.012290411136211661 ;
	setAttr ".rp" -type "double3" 0 0.063363864461097111 0 ;
	setAttr ".sp" -type "double3" 0 5.1555528744193344 0 ;
	setAttr ".spt" -type "double3" 0 -5.0921890099582319 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "5648440C-4D1B-4823-41CA-7591A03EFCAC";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.191114e-12 -17.101723 
		5.1070259e-13 -3.191114e-12 -17.101723 5.2480242e-13 -3.191114e-12 -17.101723 5.2480242e-13 
		-3.1871727e-12 -17.101723 5.2480242e-13 -3.1832315e-12 -17.101723 5.4511951e-13 -3.1792902e-12 
		-17.101723 5.2480242e-13 -3.1753489e-12 -17.101723 5.2480242e-13 -3.1753489e-12 -17.101723 
		5.2480242e-13 -3.1753489e-12 -17.101723 5.1858517e-13 -3.1674663e-12 -17.101723 5.075854e-13 
		-3.1753489e-12 -17.101723 4.9826809e-13 -3.1753489e-12 -17.101723 4.8416826e-13 -3.1753489e-12 
		-17.101723 4.8416826e-13 -3.1792902e-12 -17.101723 4.8416826e-13 -3.1832315e-12 -17.101723 
		4.6385118e-13 -3.1871727e-12 -17.101723 4.8416826e-13 -3.191114e-12 -17.101723 4.8416826e-13 
		-3.191114e-12 -17.101723 4.8416826e-13 -3.191114e-12 -17.101723 4.9038551e-13 -3.191114e-12 
		-17.101723 5.0138523e-13 -3.191114e-12 4.1555586 5.1070259e-13 -3.191114e-12 4.1555586 
		5.2480242e-13 -3.191114e-12 4.1555586 5.2480242e-13 -3.1871727e-12 4.1555586 5.2480242e-13 
		-3.1832315e-12 4.1555586 5.4511951e-13 -3.1792902e-12 4.1555586 5.2480242e-13 -3.1753489e-12 
		4.1555586 5.2480242e-13 -3.1753489e-12 4.1555586 5.2480242e-13 -3.1753489e-12 4.1555586 
		5.1858517e-13 -3.1674663e-12 4.1555586 5.075854e-13 -3.1753489e-12 4.1555586 4.9826809e-13 
		-3.1753489e-12 4.1555586 4.8416826e-13 -3.1753489e-12 4.1555586 4.8416826e-13 -3.1792902e-12 
		4.1555586 4.8416826e-13 -3.1832315e-12 4.1555586 4.6385118e-13 -3.1871727e-12 4.1555586 
		4.8416826e-13 -3.191114e-12 4.1555586 4.8416826e-13 -3.191114e-12 4.1555586 4.8416826e-13 
		-3.191114e-12 4.1555586 4.9038551e-13 -3.191114e-12 4.1555586 5.0138523e-13 -3.1832315e-12 
		-17.101723 5.0448534e-13 -3.1832315e-12 4.1555586 5.0448534e-13;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "19AB7E85-4E9F-B2F5-4E07-5BA17DDCFCBC";
	setAttr ".t" -type "double3" -2.8027849779183054 1.3978652634341679 0.44848355464988954 ;
	setAttr ".r" -type "double3" 0 0 5.3171393030009666 ;
	setAttr ".s" -type "double3" 0.52512861063829697 0.134288660982672 0.17290206643184852 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "351B437B-43B9-37C9-A78A-1E86DFDECE85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3841858e-07 -2.2351742e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 2.3841858e-07 2.2351742e-08 0 0 1.4901161e-08 
		-5.0982752 2.3841858e-07 2.2351742e-08 -5.0982752 -2.3841858e-07 -2.2351742e-08 -5.0982752 
		0 -1.4901161e-08 -5.0982752;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "E765AA2D-4A39-0E1A-F910-17BEF2C2D856";
	setAttr ".t" -type "double3" -2.7701993686017596 1.6232726738394392 0.43327012280864829 ;
	setAttr ".s" -type "double3" 0.63834144442427254 0.10657569940960399 0.16688980950800653 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "3BF6D33C-4BF1-CA57-7F8B-F3A709433AD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.19644862413406372 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0.019917406 0 -1.110223e-16 ;
	setAttr ".pt[7]" -type "float3" 0.019917406 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.019917406 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.019917406 0 -1.110223e-16 ;
	setAttr ".pt[20]" -type "float3" 0.029867938 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.029867938 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.029867938 0 -1.6653345e-16 ;
	setAttr ".pt[23]" -type "float3" 0.029867938 0 -1.6653345e-16 ;
	setAttr ".pt[24]" -type "float3" 0.038885072 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.038885072 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.038885072 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.038885072 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube21";
	rename -uid "FD3557FA-4085-ABFD-6599-0491410C3FE3";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3841858e-07 -2.2351742e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 2.3841858e-07 2.2351742e-08 0 0 1.4901161e-08 
		-5.1766682 2.3841858e-07 2.2351742e-08 -5.1766682 -2.3841858e-07 -2.2351742e-08 -5.1766682 
		0 -1.4901161e-08 -5.1766682;
	setAttr -s 8 ".vt[0:7]"  -0.50000024 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.50000024 0.5 0.5 -0.5 0.5 -0.5 0.50000024 0.5 -0.5 -0.50000024 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "04BE2D94-478A-8A47-EBA8-EA8468C047AA";
	setAttr ".t" -type "double3" -2.5457234382629395 2.7407554725337739 0.5 ;
	setAttr ".r" -type "double3" 0 0 5.4430132563508247 ;
	setAttr ".s" -type "double3" 0.023150344768828927 0.56337216709336624 0.023150344768828927 ;
	setAttr ".rp" -type "double3" 1.8963928373376602e-17 0.040106773376465496 1.5732761628483981e-17 ;
	setAttr ".rpt" -type "double3" -1.7347234759768071e-18 8.7007224341961731e-18 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-13 1.0000003977015837 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" -1.7761672001165168e-13 -0.95989362432511816 -1.7606240777717664e-15 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "ADE4B4FD-4DD5-1C60-B270-C38B87C8307D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "0FA88EF7-49F8-266E-C50B-72B111063E60";
	setAttr ".t" -type "double3" -2.0042581597489879 1.3876060911944588 0 ;
	setAttr ".s" -type "double3" 0.92116441712087294 0.018898426790565019 1.053820466216469 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "45084ED8-48AE-9CE8-751D-BB98F43467CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "F6DFBEFB-4E6C-233E-DCE4-A6AA690A0BAB";
	setAttr ".t" -type "double3" -1.9853318425187989 1.4390562578030612 0 ;
	setAttr ".s" -type "double3" 0.92116441712087294 0.018898426790565019 1.053820466216469 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "D174BC76-4314-338C-75B8-549657615B32";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "790E6300-4F54-B261-6BFA-7DB9EC55D5E5";
	setAttr ".t" -type "double3" -1.9265956872771031 1.5993268187631684 0 ;
	setAttr ".s" -type "double3" 0.92116441712087294 0.018898426790565019 1.053820466216469 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "3594E723-48AB-694C-CDD9-68A64A3E62D6";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.077618539 1.1127509 0 ;
	setAttr ".pt[3]" -type "float3" -0.077618539 1.1127509 0 ;
	setAttr ".pt[5]" -type "float3" -0.077618539 1.1127509 0 ;
	setAttr ".pt[7]" -type "float3" -0.077618539 1.1127509 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "9FEB3C00-4469-060E-7C9E-76930C1986D6";
	setAttr ".t" -type "double3" -1.9623453976007934 1.6455911497702971 0 ;
	setAttr ".s" -type "double3" 0.92116441712087294 0.018898426790565019 1.053820466216469 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "6A0C736D-467E-F7B8-7EC6-3BB9EBFC3C45";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.045657963 2.5593271 0 ;
	setAttr ".pt[3]" -type "float3" -0.045657963 2.5593271 0 ;
	setAttr ".pt[5]" -type "float3" -0.045657963 2.5593271 0 ;
	setAttr ".pt[7]" -type "float3" -0.045657963 2.5593271 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "2757AB65-422A-B27C-BC24-E2ADE560AC92";
	setAttr ".t" -type "double3" -2.4175220013513048 1.395307483906705 0.5 ;
	setAttr ".r" -type "double3" 0 0 4.4616493448687944 ;
	setAttr ".s" -type "double3" 0.023150344768828927 0.5135204389138186 0.023150344768828927 ;
	setAttr ".rp" -type "double3" 1.8963928373376602e-17 0.040106773376465496 1.5732761628483981e-17 ;
	setAttr ".rpt" -type "double3" -8.6736173798840355e-19 5.1364077921500773e-18 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-13 1.0000003977015837 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" -1.7761672001165168e-13 -0.95989362432511816 -1.7606240777717664e-15 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "5F68ACFE-400B-9B34-0BE4-8C909A7497A2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "9149734D-4D52-1B41-4ADA-DF963A4C54AB";
	setAttr ".t" -type "double3" 0 0.41954290866851807 0 ;
	setAttr ".s" -type "double3" 35.649718158568184 35.649718158568184 35.649718158568184 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "22CB4791-41F5-B370-B9F6-67803677E286";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "DEE89426-45E4-B8B6-5B54-8E94155C3F64";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.014564158618343271 0.014564158618343271 0.014564158618343271 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "976CC2A4-4332-176E-7452-CA87E6F4488D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 4.013157844543457;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "areaLight1";
	rename -uid "E5629E5F-4C75-8482-C94C-629C55D783D8";
	setAttr ".t" -type "double3" -7.207610781788877 6.9054325394005618 -7.8650386005357431 ;
	setAttr ".r" -type "double3" -27.862892553852767 -119.62816580632504 5.8231220931871714 ;
	setAttr ".s" -type "double3" 2.976364060073613 2.976364060073613 2.976364060073613 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "0A3D7A69-44E6-01BA-D701-78879163951B";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 4.986842155456543;
	setAttr ".ai_samples" 2;
	setAttr ".ai_spread" 0.32236841320991516;
createNode transform -n "areaLight2";
	rename -uid "4860F90D-48F3-E886-8A36-BA9902E2FF15";
	setAttr ".t" -type "double3" -7.207610781788877 6.9054325394005618 5.721594500274823 ;
	setAttr ".r" -type "double3" -171.71379252477931 -123.78421027900583 134.73347445004865 ;
	setAttr ".s" -type "double3" 2.976364060073613 2.976364060073613 2.976364060073613 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "EF2442BE-467B-A845-48BA-0180F3320D9E";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 5.7434210777282715;
	setAttr ".ai_samples" 3;
	setAttr ".ai_spread" 0.32236841320991516;
createNode transform -n "areaLight3";
	rename -uid "6FB52639-43C2-439A-B560-FB96DB42FC2A";
	setAttr ".t" -type "double3" 7.4465422668963708 4.4745963599873635 8.2213612021280209 ;
	setAttr ".r" -type "double3" -227.43062687739044 -178.85803116127352 119.96394904892838 ;
	setAttr ".s" -type "double3" 2.976364060073613 2.976364060073613 2.976364060073613 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "F2AD0D9B-458D-88CB-CDF9-76B7E8838752";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 7.2565789222717285;
	setAttr ".ai_samples" 5;
	setAttr ".ai_spread" 0.32236841320991516;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59F86F76-4E3D-102D-BF11-2C973E61EFA4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C13CE3A-42ED-F6DC-C22F-F2987C36B630";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5A06ACE-46A7-B22A-BABF-B983C9BCB005";
createNode displayLayerManager -n "layerManager";
	rename -uid "6507E02E-400F-6390-B559-CD85F2CE1101";
createNode displayLayer -n "defaultLayer";
	rename -uid "14F0599E-4CC5-9586-5417-F1BDC8DC58BC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA6EF9CD-4D62-D985-1399-0794EF53114C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE699C3A-4832-9B5D-8141-A4A95E28959E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "995CAA40-4146-175F-AC2E-8DB0D7D09C0B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7334FB78-4CA2-BB64-70F4-638E040F73B6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.277957629515762 4.4474410861974381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2587347 4.6938396 0 ;
	setAttr ".rs" 63167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3669097536345669 3.9474410861974381 -0.5 ;
	setAttr ".cbx" -type "double3" -2.1505598538657376 5.4402375668531082 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9F20D7A3-4E6E-2D4C-6A00-72A9F9291A16";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.37260222 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.21634968 0.49279648 0 ;
	setAttr ".tk[3]" -type "float3" -0.58895212 0.49279648 0 ;
	setAttr ".tk[4]" -type "float3" -0.21634968 0.49279648 0 ;
	setAttr ".tk[5]" -type "float3" -0.58895212 0.49279648 0 ;
	setAttr ".tk[7]" -type "float3" -0.37260222 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "18DAD113-4232-7376-7973-2C980BF1FE8A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.277957629515762 4.4474410861974381 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9002291 5.4402375 0 ;
	setAttr ".rs" 39679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3669096940299221 5.4402375072484634 -0.5 ;
	setAttr ".cbx" -type "double3" -1.4335485809584805 5.4402375072484634 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "A72E75F2-4208-6EEC-80EF-AB8E6F30186E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.69340169 0 0 0.69340169
		 0 0 0.93336111 0 0 0.93336111 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "F7E2DAA0-4920-4B56-00BA-3E81E2C0DCF3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DF94D92F-41E9-7513-CF20-0DAF65679D60";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.88896929595702978 0 0 0 0 0.88896929595702978 0 0
		 0 0 0.88896929595702978 0 -0.78126270869793335 4.4111294475714109 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60615343 6.4117002 0 ;
	setAttr ".rs" 47759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1771586860668932 6.411699921686524 -0.44448464797851489 ;
	setAttr ".cbx" -type "double3" -0.035148202854170862 6.4117003455801171 0.44448464797851489 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "E70709BB-43FD-F6A3-267D-03A82A9EA752";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.054657307 0 0 -0.035814457
		 0 0 0.054657307 1.75043833 0 0.33930287 1.75043857 0 0.054657307 1.75043833 0 0.33930287
		 1.75043857 0 0.054657307 0 0 -0.035814457 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B9DB242A-4DFE-C296-6FA0-6D8E65607AF4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.88896929595702978 0 0 0 0 0.88896929595702978 0 0
		 0 0 0.88896929595702978 0 -0.78126270869793335 4.4111294475714109 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61306214 6.4686317 0 ;
	setAttr ".rs" 61932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1339618624778833 6.4686317984565918 -0.44448462148516532 ;
	setAttr ".cbx" -type "double3" -0.092162473941341694 6.4686317984565918 0.44448462148516532 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "6F3E80DC-49D8-AB8F-743E-D0A5AC46E7A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.048591994 0.064042456 0
		 -0.064135261 0.064042456 0 -0.064135261 0.064042456 0 0.048591994 0.064042456 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D42ABB12-4E2A-77EA-39F3-C8953B658F7B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.88896929595702978 0 0 0 0 0.88896929595702978 0 0
		 0 0 0.88896929595702978 0 -0.78126270869793335 4.4111294475714109 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55917394 6.8550858 0 ;
	setAttr ".rs" 42779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1339618889712328 6.8550856255256685 -0.44448459499181581 ;
	setAttr ".cbx" -type "double3" 0.015613955659188328 6.8550856255256685 0.44448459499181581 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "D2036971-456A-7116-6463-76880F32C3B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.43472162 0 0.12123746
		 0.43472162 0 0.12123746 0.43472162 0 0 0.43472162 0;
createNode polyCube -n "polyCube3";
	rename -uid "5981BD9F-4974-92E5-11A2-788F7169885B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "6827927B-4E65-5E82-4848-22A00819FB19";
	setAttr -s 5 ".e[0:4]"  0.85975802 0.85975802 0.85975802 0.85975802
		 0.85975802;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6803D7FC-4338-4529-E6C3-058428CC7B86";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.85436207 0 0 0.68348992
		 0 0 -0.85436207 0 0 1.11724281 0 0 -0.85436207 0 0 1.11724281 0 0 -0.85436207 0 0
		 0.68348992 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "7B1989CF-4BA0-64DC-0885-B7A3189CD1F3";
	setAttr -s 5 ".e[0:4]"  0.116941 0.116941 0.116941 0.116941 0.116941;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8C2057A7-4A8A-1FA8-D3D2-E7ACC638A145";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.54503084587034134 0 0 0 0 0.54503084587034134 0 0
		 0 0 0.54503084587034134 0 0.63042375266336292 4.3198354870000939 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66991258 4.592351 0 ;
	setAttr ".rs" 52847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.055092414722399785 4.5923509099352646 -0.27251542293517067 ;
	setAttr ".cbx" -type "double3" 1.2847327695861712 4.5923509099352646 0.27251542293517067 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube4";
	rename -uid "EAE5265D-41FD-A491-74E0-01B112D45E78";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "219FBAB1-4043-A1A9-C78A-A3916666CA16";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2505903661935909 4.6145198155767879 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2482908 4.9124374 0 ;
	setAttr ".rs" 61738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6619922936647518 4.9124374498255214 -0.5 ;
	setAttr ".cbx" -type "double3" 2.8345891059129817 4.9124376584417782 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "20B9A602-423F-95C3-4864-99A5A3F3EB07";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.041394025 0 0 -0.050592698
		 0 0 -0.088598065 -0.20208216 0 0.083998732 -0.20208237 0 -0.088598065 -0.20208216
		 0 0.083998732 -0.20208237 0 0.041394025 0 0 -0.050592698 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1769826E-4663-C065-62BF-B4A61E739CC2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2505903661935909 4.6145198155767879 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6260033 5.2806277 0 ;
	setAttr ".rs" 61654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.333994072744189 5.2806277085669002 -0.5 ;
	setAttr ".cbx" -type "double3" 2.9180123627870662 5.2806277085669002 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "CA6ED7F8-4F41-8D81-3B37-75BB4047E815";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.67200172 0.36819002 0 0.083423302
		 0.36819002 0 0.083423302 0.36819002 0 0.67200172 0.36819002 0;
createNode polySplit -n "polySplit3";
	rename -uid "9F3AD9A2-4533-5A73-CB3E-329969F83C4C";
	setAttr -s 5 ".e[0:4]"  0.76697999 0.76697999 0.76697999 0.76697999
		 0.76697999;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483623 -2147483625 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A493FFAD-4ADB-F52D-D9DD-0EA3217EE872";
	setAttr -s 5 ".e[0:4]"  0.39748499 0.60251498 0.60251498 0.39748499
		 0.39748499;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1B017AAA-48DC-0C90-93D9-DDAFCB6BCB3C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0.058893017 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.058893017 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.058893017 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.058893017 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.042163506 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.042163506 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.042163506 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.042163506 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "41041577-4A8D-7D1E-41E8-30A3D33D56E3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.88896929595702978 0 0 0 0 0.91860160454225248 0 0
		 0 0 0.88896929595702978 0 0.20533692420054783 0.87884449244858409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425792 0.92167729 0 ;
	setAttr ".rs" 45172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61798369272994147 0.4195428141307006 -0.44448456849846624 ;
	setAttr ".cbx" -type "double3" 0.75053211948097642 1.423811716995421 0.44448456849846624 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A5C5D8AC-40D0-E517-2588-9783C0983987";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.88896929595702978 0 0 0 0 0.91860160454225248 0 0
		 0 0 0.88896929595702978 0 0.20533692420054783 0.87884449244858409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1867598 1.4238118 -1.3246675e-08 ;
	setAttr ".rs" 58892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75053211948097642 1.4238117717483432 -0.44448454200511667 ;
	setAttr ".cbx" -type "double3" 1.6229874748225572 1.4238117717483432 0.44448451551176715 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "BE10FD47-4AC3-FFEF-5341-5A8357EC67B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.94141734 0 0 0.94141734
		 0 0 0.9814235 0 0 0.9814235 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "718174E8-4B7F-C708-85AD-19ABAD4D24C2";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.88896929595702978 0 0 0 0 0.91860160454225248 0 0
		 0 0 0.88896929595702978 0 0.20533692420054783 0.87884449244858409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3829244 1.6127462 0 ;
	setAttr ".rs" 34241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0933085865868899 1.6105234528647234 -0.44448451551176715 ;
	setAttr ".cbx" -type "double3" 1.672540211928919 1.614968952134447 0.44448451551176715 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "DBAB5668-417C-EAAD-49E6-FEB762D42A90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.38558862 0.20325632 0 0.38558862
		 0.20325632 0 0.055741768 0.20809576 0 0.055741768 0.20809576 0;
createNode polyCube -n "polyCube5";
	rename -uid "F60680C1-4914-B4C3-0131-77BA5BD44C37";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0CC01881-478E-059A-2AAD-78874022CDE1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.77714277487413186 0 0 0 0 0.77714277487413186 0 0
		 0 0 0.77714277487413186 0 2.3154220195820785 0.8081142824743015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4125714 1.1782068 -0.027956584 ;
	setAttr ".rs" 64496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3617094777339971 0.41954289503723557 -0.44448455464865028 ;
	setAttr ".cbx" -type "double3" 2.4634332714393419 1.9368707024646055 0.38857138743706593 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "2E631479-472B-FB86-909F-CB9285157034";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.30954432 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.25596935 0.95244408 0 ;
	setAttr ".tk[3]" -type "float3" -0.44043893 0.95244408 2.2351742e-08 ;
	setAttr ".tk[4]" -type "float3" -0.25596935 0.95244408 0 ;
	setAttr ".tk[5]" -type "float3" -0.44043893 0.95244408 -0.071947098 ;
	setAttr ".tk[7]" -type "float3" -0.30954432 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "75DBB324-4854-14BD-1463-84A8597573E5";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.77714277487413186 0 0 0 0 0.77714277487413186 0 0
		 0 0 0.77714277487413186 0 2.3154220195820785 0.8081142824743015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8196998 1.9368707 -0.027956584 ;
	setAttr ".rs" 45447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3617096166979543 1.9368707024646055 -0.44448455464865028 ;
	setAttr ".cbx" -type "double3" 3.2776899841221576 1.9368707024646055 0.38857138743706593 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "B3A3738C-448A-7880-0D01-FF8EBD3F5379";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.059594631 0 0 1.059594631
		 0 0 1.17865133 0 0 1.17865133 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66A98073-40D1-21FE-7E62-3BAB2F64CA23";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1043\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1043\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1043\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E9CD5A1E-4CDD-14C5-DB39-4BBB750262D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 70 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit5";
	rename -uid "B3999575-437D-4182-D888-0396C2DF7F5B";
	setAttr -s 7 ".e[0:6]"  0.48873401 0.48873401 0.48873401 0.48873401
		 0.48873401 0.48873401 0.48873401;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483631 -2147483624 -2147483621 -2147483633 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "7E25B088-4AED-118B-BD2D-309A11E6777E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.049739756 -0.034746774 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.034746774 0 ;
	setAttr ".tk[4]" -type "float3" 0.049739756 -0.034746774 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.034746774 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.034746774 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.034746774 0 ;
	setAttr ".tk[12]" -type "float3" -0.06548053 1.0992981 0 ;
	setAttr ".tk[13]" -type "float3" -0.06548053 1.0992981 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.64688599 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.64688599 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "96C2C590-4E52-D3D5-0934-F5A931270C48";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "55812B44-48C0-583E-FD33-AFACC1560497";
	setAttr -s 5 ".e[0:4]"  0.822272 0.822272 0.822272 0.822272 0.822272;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483623 -2147483625 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube8";
	rename -uid "3D603B4F-4BB3-FB08-8428-268DEC48556F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1E43B960-4EE9-1A3F-5F6A-E1B8FD60DBC6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1137037084549528 0 0 0 0 0.16241636752018754 0.097549764967640437 0
		 0 -0.51488358746291496 0.85726010717944812 0 -2.0684566307563843 2.5928795369325992 0.61206604786817453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0684566 2.8503213 0.18343593 ;
	setAttr ".rs" 54468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6253084849838606 2.7691131469039627 0.13466111179463025 ;
	setAttr ".cbx" -type "double3" -1.511604776528908 2.9315295564415171 0.23221076294006421 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "4B59374A-4D33-D77A-DFD7-23BBD153017D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 1.2107193e-08 0 -0.65992349 ;
	setAttr ".tk[2]" -type "float3" 1.2107193e-08 0 -0.65992355 ;
	setAttr ".tk[4]" -type "float3" 0 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -1.1920929e-07 -8.9406967e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "92326748-49B8-5616-0132-3B8A1A19F992";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3945870055072405 0.91954285162862659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0479507 2.661268 0 ;
	setAttr ".rs" 48321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.545723314415703 2.5568385745900524 -0.5 ;
	setAttr ".cbx" -type "double3" -1.5501780165546037 2.7656973029988658 0.5 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube9";
	rename -uid "63F6965A-4A11-EF85-2C71-2187F1F3724F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3D57EF4B-4674-EC9B-3A13-B8A0CC463FDD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1255893801634227 0 0 0 0 1.1255893801634227 0 0 0 0 1.1255893801634227 0
		 -2.6651553681457192 1.0968088656496535 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6651554 0.82111615 0.5 ;
	setAttr ".rs" 53444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8136379978534016 0.82111614641834318 0.42686379747647946 ;
	setAttr ".cbx" -type "double3" -2.5166727384380367 0.82111614641834318 0.5731362025235206 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "34CA1740-46E5-EAE1-769E-2F9DF82A4A21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.36808455 -1.3496257e-08
		 -0.43502408 -0.36808455 -1.3496257e-08 -0.43502408 0.36808455 -0.74493188 -0.43502408
		 -0.36808455 -0.74493188 -0.43502408 0.36808455 -0.74493188 0.43502408 -0.36808455
		 -0.74493188 0.43502408 0.36808455 -1.3496257e-08 0.43502408 -0.36808455 -1.3496257e-08
		 0.43502408;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "78421D32-4D9A-256A-5A1B-58838D81F0A7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1255893801634227 0 0 0 0 1.1255893801634227 0 0 0 0 1.1255893801634227 0
		 -2.6651553681457192 1.0968088656496535 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6651554 0.9026714 0.5 ;
	setAttr ".rs" 55038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7994497966329139 0.90267138343113462 0.42686379747647946 ;
	setAttr ".cbx" -type "double3" -2.5308612080199451 0.90267138343113462 0.5731362025235206 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "D4B21C96-457A-3A81-140B-1886FD68683E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.01260525 0.072455585 0 -0.01260525
		 0.072455585 0 -0.01260525 0.072455585 0 0.01260525 0.072455585 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1368A705-48B8-AEBF-7954-019629CE7A28";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1255893801634227 0 0 0 0 1.1255893801634227 0 0 0 0 1.1255893801634227 0
		 -2.6651553681457192 1.0968088656496535 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6651559 0.98991656 0.5 ;
	setAttr ".rs" 56774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7599078986057615 0.98991658701086715 0.42686379747647946 ;
	setAttr ".cbx" -type "double3" -2.5704036427699388 0.98991658701086715 0.5731362025235206 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "F09FB921-42D4-7D69-6BE7-429168A2DE44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.035130247 0.077510625 0
		 -0.035130247 0.077510625 0 -0.035130247 0.077510625 0 0.035130247 0.077510625 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C8443B8B-4A4A-9924-0C30-FE908DFFB21E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1255893801634227 0 0 0 0 1.1255893801634227 0 0 0 0 1.1255893801634227 0
		 -2.6651553681457192 1.0968088656496535 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6651559 1.0373324 0.5 ;
	setAttr ".rs" 60945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7114792205194038 1.0373324523230261 0.42686379747647946 ;
	setAttr ".cbx" -type "double3" -2.6188325892177171 1.0373324523230261 0.5731362025235206 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "1DADF311-433F-5F41-266F-2C8E34094814";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.043025397 0.042125337 0
		 -0.043025397 0.042125337 0 -0.043025397 0.042125337 0 0.043025397 0.042125337 0;
createNode standardSurface -n "bLACK";
	rename -uid "645A180F-49B8-677A-4EAF-1EA932AA7CE9";
	setAttr ".bc" -type "float3" 0 0 0 ;
	setAttr ".sr" 1;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "3BE14B4E-4BC6-3DBA-992F-14B5F9858B1D";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FD1C56BF-43B2-5773-69F4-0B9C59DEDF67";
createNode polySplit -n "polySplit7";
	rename -uid "B4BB8B75-4BE4-378C-C2C0-6798E577915D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "6326824E-45A5-FAD9-39A3-A3ACD8AD3AF8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -4.4408921e-16 0.69025648
		 0.046034075 2.942091e-15 -0.76377994 -0.41263142 -4.4408921e-16 0.14593479 0.04603409
		 2.8310687e-15 -1.30810153 -0.41263139 -4.4408921e-16 1.5987212e-14 -1.9984014e-15
		 2.6645353e-15 1.9539925e-14 -2.4424907e-15 -4.4408921e-16 0.49742094 -0.056602761
		 2.6645353e-15 0.49742094 -0.056602761 -4.4408921e-16 -0.57776999 -0.20837541 2.553513e-15
		 -0.57776999 -0.20837541 2.553513e-15 0.063042067 -0.16750251 -4.4408921e-16 0.063042067
		 -0.16750251;
createNode polyCube -n "polyCube10";
	rename -uid "BC5324D0-488B-3DC6-54B7-58A9F715B5B5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1FD5C848-4F98-6370-ACAE-FDBF06703C7E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube11";
	rename -uid "B23D348D-4AAA-9742-540F-DBAF220D6338";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "AFC30960-4297-3FF8-B5D4-1BBB94ADB31E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "1E7FBB27-4227-B49F-43F4-4FA9CFDDF95D";
	setAttr -s 5 ".e[0:4]"  0.57158899 0.42841101 0.42841101 0.57158899
		 0.57158899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FE5C9866-48A8-F962-78EB-C485FC494803";
	setAttr -s 5 ".e[0:4]"  0.74991202 0.25008801 0.25008801 0.74991202
		 0.74991202;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "935AB366-491D-67CA-9523-C29F96F6E931";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.63834144442427254 0 0 0 0 0.10657569940960399 0 0
		 0 0 0.16688980950800653 0 -2.7701993686017596 1.6232726738394392 0.43327012280864829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7701993 1.6232849 0.0013035008 ;
	setAttr ".rs" 41796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.089370281054471 1.6156675852370286 -0.51410802582047721 ;
	setAttr ".cbx" -type "double3" -2.4510284941971632 1.6309023208461713 0.51671502756265153 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "285478E9-4EE8-5BFB-E05C-13A841858A8C";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.63834144442427254 0 0 0 0 0.10657569940960399 0 0
		 0 0 0.16688980950800653 0 -2.7701993686017596 1.6232726738394392 0.43327012280864829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4510283 1.6537315 0.0013035606 ;
	setAttr ".rs" 42069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4510283420047032 1.630902371665425 -0.5141079462412147 ;
	setAttr ".cbx" -type "double3" -2.4510283420047032 1.6765606251827485 0.51671506735228279 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "7AB17343-493D-5005-AB9E-02B8DDC2375E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.028777897 0.0056740977 -0.053921808
		 0.028777897 0.0056740977 0.053921804 0.028777897 -0.0056742001 -0.053921808 0.028777897
		 -0.0056742001 0.053921841 -0.028777897 -0.0056742001 0.053921841 -0.028777897 0.0056740977
		 0.053921804 -0.028777897 0.0056740977 -0.053921808 -0.028777897 -0.0056742001 -0.053921808;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A5EFD174-4163-4D9B-AB1F-CA83FE4F2429";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube13";
	rename -uid "D2C3CD04-4533-511F-9695-5C88F76931A3";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "1D6FD219-4858-4112-FFB7-2C9D7655E2BA";
	setAttr ".cuv" 2;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E5831AD7-4C55-D7C3-9B4B-5CBFF283E6D8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 24;
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "55F910DE-4650-4B0C-6973-BE977531E791";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "170415EC-40DB-62BF-5A40-15B1F2E11DF9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4FF80FA0-4641-6D82-8C03-CC98A76DC608";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "EE962D3F-415A-8EFC-5F0B-8C9A1CA0E09B";
	setAttr ".ftn" -type "string" "C:/Users/codem/Downloads/grunge scratch.jpg";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "55F99AF5-4B41-4B27-3424-7BBB5FB8AFB7";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape5.i";
connectAttr "polySplit6.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace11.out" "pCubeShape7.i";
connectAttr "polySplit5.out" "pCubeShape8.i";
connectAttr "polyCube6.out" "pCubeShape9.i";
connectAttr "polySplit7.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape17.i";
connectAttr "polyCube10.out" "pCubeShape18.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube11.out" "pCubeShape19.i";
connectAttr "polyCube12.out" "pCubeShape20.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape21.i";
connectAttr "polyCylinder2.out" "pCylinderShape6.i";
connectAttr "polyCube13.out" "pCubeShape22.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "|pCube7|polySurfaceShape1.o" "polySplit3.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak9.ip";
connectAttr "polySplit4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit5.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "|pCube6|polySurfaceShape2.o" "polySplit6.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube8.out" "polyTweak15.ip";
connectAttr "|pCube5|polySurfaceShape3.o" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "bLACK.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape11.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape22.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape23.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape25.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "bLACK.msg" "materialInfo1.m";
connectAttr "bLACK.msg" "materialInfo1.t" -na;
connectAttr "polyTweak20.out" "polySplit7.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polySurfaceShape4.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "bLACK.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
// End of Buildings.ma
