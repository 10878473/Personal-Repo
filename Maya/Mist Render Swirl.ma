//Maya ASCII 2025ff03 scene
//Name: Mist Render Swirl.ma
//Last modified: Thu, Oct 09, 2025 11:17:16 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXVolumeShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.6.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "43DC44C4-4886-3AC1-5361-C4B133C8428E";
createNode transform -s -n "persp";
	rename -uid "E9357530-42F7-B419-1E80-018C473FC2F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C5D978E-4E2E-6819-071C-7196E5F65E6F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "046E16C4-4F9E-EB9C-E483-D0A6847FA2F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "953CC9E3-41C7-7182-F744-44B0E49A6D0D";
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
	rename -uid "5916D4C3-44D0-D6AE-79D4-4D9C045CE081";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFE65916-4AEE-7E32-9CDA-3CA58C628EB4";
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
	rename -uid "9F04B713-42FA-11D3-618E-0C8B07CC208C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C750D94C-470E-4EAA-405D-16B10848439C";
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
createNode transform -n "pCube1";
	rename -uid "D7D7EBDE-4E4C-F107-B0C6-1E98CE215B32";
	setAttr ".t" -type "double3" -9.7723331357911736 0.5 -7.0641700863821342 ;
	setAttr ".r" -type "double3" 0 41.249110524767772 0 ;
	setAttr ".s" -type "double3" 2.2697117191382996 2.2697117191382996 2.2697117191382996 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".rpt" -type "double3" -6.6613381477509392e-16 0 -2.7755575615628914e-16 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7C04084D-4D68-8BEC-2B92-CCAAD8B5B5D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[34]" -type "float3" 0 0 0.15398629 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.15398629 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.15398629 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.15398629 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.15398629 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.15398629 ;
createNode transform -n "pCube2";
	rename -uid "B7CC558E-400D-5B57-F9EF-96B54EFC256F";
	setAttr ".t" -type "double3" 1.8224666746297471 0.50000000000000022 -3.4999999999999991 ;
	setAttr ".s" -type "double3" 2.2697117191382996 2.2697117191382996 4.7920312443311515 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4DD1D396-4AA5-4D6B-9C94-B48E1D1D1024";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[44]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.059613783 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "8FCF3477-46CB-5771-27B7-38A382226E11";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pPlane1";
	rename -uid "5452D828-4611-578E-0F31-48BF5F43FBB8";
	setAttr ".s" -type "double3" 55.832440886664223 55.832440886664223 55.832440886664223 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2D526EA7-4956-C52B-5077-D7B3678EBB76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "227AE241-4356-2BA9-742C-06A163CB2882";
	setAttr ".t" -type "double3" 7.2679098041407943 0.50000000000000022 -2.3347306135497687 ;
	setAttr ".r" -type "double3" 0 -9.5529739696742251 0 ;
	setAttr ".s" -type "double3" 2.2697117191382996 2.2697117191382996 4.7920312443311515 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".rpt" -type "double3" -2.7755575615628914e-17 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "40724E57-49CA-903D-6D10-258113058E32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12:13]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[10:11]" "f[18:19]" "f[26:27]" "f[34:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[16:17]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[14:15]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0 0.375 0 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.875 0 0.875 0 0.125 0 0.125
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[44]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.059613783 ;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.49999952 0.50000006 -0.5 0.49999952
		 -0.49999988 0.5 0.49999952 0.50000006 0.5 0.49999952 -0.49999988 0.5 -0.50000083
		 0.50000006 0.5 -0.50000083 -0.49999988 -0.5 -0.50000083 0.50000006 -0.5 -0.50000083
		 -0.16081834 1.24508333 0.49999952 0.16081905 1.24508333 0.49999952 0.16081905 1.24508333 -0.50000083
		 -0.16081834 1.24508333 -0.50000083 -0.49999988 -0.42398652 0.49999952 0.50000006 -0.42398652 0.49999952
		 0.50000006 0.42398661 0.49999952 -0.49999988 0.42398661 0.49999952 -0.49999988 0.42398661 -0.50000083
		 0.50000006 0.42398661 -0.50000083 0.50000006 -0.42398652 -0.50000083 -0.49999988 -0.42398652 -0.50000083
		 -0.55178636 0.50393653 0.55178624 0.55178696 0.50393653 0.55178624 -0.55178636 0.4200502 0.55178624
		 0.55178696 0.4200502 0.55178624 -0.55178636 0.50393653 -0.5517875 0.55178696 0.50393653 -0.5517875
		 0.55178696 0.4200502 -0.5517875 -0.55178636 0.4200502 -0.5517875 -0.55769002 -0.50438523 0.55768961
		 0.5576902 -0.50438523 0.55768961 0.5576902 -0.41960129 0.55768961 -0.55769002 -0.41960129 0.55768961
		 -0.55769002 -0.50438523 -0.55769062 0.5576902 -0.50438523 -0.55769062 -0.55769002 -0.41960129 -0.55769062
		 0.5576902 -0.41960129 -0.55769062 -0.49999988 -0.27665532 0.49999952 0.50000006 -0.27665532 0.49999952
		 0.50000006 0.2766555 0.49999952 -0.49999988 0.2766555 0.49999952 -0.19633296 -0.27665532 0.49999952
		 0.19633329 -0.27665532 0.49999952 0.19633329 0.2766555 0.49999952 -0.19633296 0.2766555 0.49999952
		 -0.19633296 -0.27665532 0.49999952 0.19633329 -0.27665532 0.49999952 0.19633329 0.2766555 0.49999952
		 -0.19633296 0.2766555 0.49999952;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0
		 12 15 0 16 17 0 17 18 0 19 18 0 16 19 0 18 13 0 14 17 0 19 12 0 15 16 0 2 20 0 3 21 0
		 20 21 0 15 22 0 20 22 0 14 23 0 22 23 0 21 23 0 4 24 0 5 25 0 24 25 0 17 26 0 25 26 0
		 16 27 0 27 26 0 24 27 0 21 25 0 23 26 0 20 24 0 22 27 0 0 28 0 1 29 0 28 29 0 13 30 0
		 29 30 0 12 31 0 31 30 0 28 31 0 6 32 0 7 33 0 32 33 0 19 34 0 32 34 0 18 35 0 34 35 0
		 33 35 0 33 29 0 35 30 0 32 28 0 34 31 0 12 36 0 13 37 0 36 37 0 14 38 0 37 38 0 15 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 0
		 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 86 88 -91 -92
		mu 0 4 62 63 64 65
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 20 21 -23 -24
		mu 0 4 22 23 24 25
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -25 -22 -26 -18
		mu 0 4 19 26 27 20
		f 4 26 19 27 23
		mu 0 4 28 18 21 29
		f 4 1 9 -11 -9
		mu 0 4 2 3 15 14
		f 4 5 11 -13 -10
		mu 0 4 3 5 16 15
		f 4 -3 13 14 -12
		mu 0 4 5 4 17 16
		f 4 -5 8 15 -14
		mu 0 4 4 2 14 17
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -59 60 62 -64
		mu 0 4 46 47 48 49
		f 4 -65 63 65 -53
		mu 0 4 43 50 51 44
		f 4 -45 35 45 -41
		mu 0 4 38 30 33 39
		f 4 66 55 -68 -61
		mu 0 4 52 42 45 53
		f 4 46 43 -48 -33
		mu 0 4 31 40 41 32
		f 4 -2 28 30 -30
		mu 0 4 3 2 31 30
		f 4 18 33 -35 -32
		mu 0 4 21 20 33 32
		f 4 2 37 -39 -37
		mu 0 4 4 5 35 34
		f 4 -21 41 42 -40
		mu 0 4 23 22 37 36
		f 4 -6 29 44 -38
		mu 0 4 11 3 30 38
		f 4 25 39 -46 -34
		mu 0 4 20 27 39 33
		f 4 4 36 -47 -29
		mu 0 4 2 13 40 31
		f 4 -28 31 47 -42
		mu 0 4 29 21 32 41
		f 4 0 49 -51 -49
		mu 0 4 0 1 43 42
		f 4 -17 53 54 -52
		mu 0 4 19 18 45 44
		f 4 -4 56 58 -58
		mu 0 4 7 6 47 46
		f 4 22 61 -63 -60
		mu 0 4 25 24 49 48
		f 4 -8 57 64 -50
		mu 0 4 1 10 50 43
		f 4 24 51 -66 -62
		mu 0 4 26 19 44 51
		f 4 6 48 -67 -57
		mu 0 4 12 0 42 52
		f 4 -27 59 67 -54
		mu 0 4 18 28 53 45
		f 4 16 69 -71 -69
		mu 0 4 18 19 55 54
		f 4 17 71 -73 -70
		mu 0 4 19 20 56 55
		f 4 -19 73 74 -72
		mu 0 4 20 21 57 56
		f 4 -20 68 75 -74
		mu 0 4 21 18 54 57
		f 4 70 77 -79 -77
		mu 0 4 54 55 59 58
		f 4 72 79 -81 -78
		mu 0 4 55 56 60 59
		f 4 -75 81 82 -80
		mu 0 4 56 57 61 60
		f 4 -76 76 83 -82
		mu 0 4 57 54 58 61
		f 4 78 85 -87 -85
		mu 0 4 58 59 63 62
		f 4 80 87 -89 -86
		mu 0 4 59 60 64 63
		f 4 -83 89 90 -88
		mu 0 4 60 61 65 64
		f 4 -84 84 91 -90
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "A005787A-4F61-A2B4-DD1B-05B90E65B6BF";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube4";
	rename -uid "E7BB9CA8-4792-14B5-6342-62971651821F";
	setAttr ".t" -type "double3" -11.343196502957873 0.50000000000000022 -1.8193140504459715 ;
	setAttr ".r" -type "double3" 0 95.795988498000128 0 ;
	setAttr ".s" -type "double3" 2.2697117191382996 2.2697117191382996 4.7920312443311515 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".rpt" -type "double3" -2.0400348077487251e-15 0 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B028420A-40A0-23B4-9AD7-AAA8442FBF36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12:13]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[10:11]" "f[18:19]" "f[26:27]" "f[34:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[16:17]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[14:15]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0 0.375 0 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.875 0 0.875 0 0.125 0 0.125
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[44]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.059613783 ;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.49999952 0.50000006 -0.5 0.49999952
		 -0.49999988 0.5 0.49999952 0.50000006 0.5 0.49999952 -0.49999988 0.5 -0.50000083
		 0.50000006 0.5 -0.50000083 -0.49999988 -0.5 -0.50000083 0.50000006 -0.5 -0.50000083
		 -0.16081834 1.24508333 0.49999952 0.16081905 1.24508333 0.49999952 0.16081905 1.24508333 -0.50000083
		 -0.16081834 1.24508333 -0.50000083 -0.49999988 -0.42398652 0.49999952 0.50000006 -0.42398652 0.49999952
		 0.50000006 0.42398661 0.49999952 -0.49999988 0.42398661 0.49999952 -0.49999988 0.42398661 -0.50000083
		 0.50000006 0.42398661 -0.50000083 0.50000006 -0.42398652 -0.50000083 -0.49999988 -0.42398652 -0.50000083
		 -0.55178636 0.50393653 0.55178624 0.55178696 0.50393653 0.55178624 -0.55178636 0.4200502 0.55178624
		 0.55178696 0.4200502 0.55178624 -0.55178636 0.50393653 -0.5517875 0.55178696 0.50393653 -0.5517875
		 0.55178696 0.4200502 -0.5517875 -0.55178636 0.4200502 -0.5517875 -0.55769002 -0.50438523 0.55768961
		 0.5576902 -0.50438523 0.55768961 0.5576902 -0.41960129 0.55768961 -0.55769002 -0.41960129 0.55768961
		 -0.55769002 -0.50438523 -0.55769062 0.5576902 -0.50438523 -0.55769062 -0.55769002 -0.41960129 -0.55769062
		 0.5576902 -0.41960129 -0.55769062 -0.49999988 -0.27665532 0.49999952 0.50000006 -0.27665532 0.49999952
		 0.50000006 0.2766555 0.49999952 -0.49999988 0.2766555 0.49999952 -0.19633296 -0.27665532 0.49999952
		 0.19633329 -0.27665532 0.49999952 0.19633329 0.2766555 0.49999952 -0.19633296 0.2766555 0.49999952
		 -0.19633296 -0.27665532 0.49999952 0.19633329 -0.27665532 0.49999952 0.19633329 0.2766555 0.49999952
		 -0.19633296 0.2766555 0.49999952;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0
		 12 15 0 16 17 0 17 18 0 19 18 0 16 19 0 18 13 0 14 17 0 19 12 0 15 16 0 2 20 0 3 21 0
		 20 21 0 15 22 0 20 22 0 14 23 0 22 23 0 21 23 0 4 24 0 5 25 0 24 25 0 17 26 0 25 26 0
		 16 27 0 27 26 0 24 27 0 21 25 0 23 26 0 20 24 0 22 27 0 0 28 0 1 29 0 28 29 0 13 30 0
		 29 30 0 12 31 0 31 30 0 28 31 0 6 32 0 7 33 0 32 33 0 19 34 0 32 34 0 18 35 0 34 35 0
		 33 35 0 33 29 0 35 30 0 32 28 0 34 31 0 12 36 0 13 37 0 36 37 0 14 38 0 37 38 0 15 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 0
		 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 86 88 -91 -92
		mu 0 4 62 63 64 65
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 20 21 -23 -24
		mu 0 4 22 23 24 25
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -25 -22 -26 -18
		mu 0 4 19 26 27 20
		f 4 26 19 27 23
		mu 0 4 28 18 21 29
		f 4 1 9 -11 -9
		mu 0 4 2 3 15 14
		f 4 5 11 -13 -10
		mu 0 4 3 5 16 15
		f 4 -3 13 14 -12
		mu 0 4 5 4 17 16
		f 4 -5 8 15 -14
		mu 0 4 4 2 14 17
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -59 60 62 -64
		mu 0 4 46 47 48 49
		f 4 -65 63 65 -53
		mu 0 4 43 50 51 44
		f 4 -45 35 45 -41
		mu 0 4 38 30 33 39
		f 4 66 55 -68 -61
		mu 0 4 52 42 45 53
		f 4 46 43 -48 -33
		mu 0 4 31 40 41 32
		f 4 -2 28 30 -30
		mu 0 4 3 2 31 30
		f 4 18 33 -35 -32
		mu 0 4 21 20 33 32
		f 4 2 37 -39 -37
		mu 0 4 4 5 35 34
		f 4 -21 41 42 -40
		mu 0 4 23 22 37 36
		f 4 -6 29 44 -38
		mu 0 4 11 3 30 38
		f 4 25 39 -46 -34
		mu 0 4 20 27 39 33
		f 4 4 36 -47 -29
		mu 0 4 2 13 40 31
		f 4 -28 31 47 -42
		mu 0 4 29 21 32 41
		f 4 0 49 -51 -49
		mu 0 4 0 1 43 42
		f 4 -17 53 54 -52
		mu 0 4 19 18 45 44
		f 4 -4 56 58 -58
		mu 0 4 7 6 47 46
		f 4 22 61 -63 -60
		mu 0 4 25 24 49 48
		f 4 -8 57 64 -50
		mu 0 4 1 10 50 43
		f 4 24 51 -66 -62
		mu 0 4 26 19 44 51
		f 4 6 48 -67 -57
		mu 0 4 12 0 42 52
		f 4 -27 59 67 -54
		mu 0 4 18 28 53 45
		f 4 16 69 -71 -69
		mu 0 4 18 19 55 54
		f 4 17 71 -73 -70
		mu 0 4 19 20 56 55
		f 4 -19 73 74 -72
		mu 0 4 20 21 57 56
		f 4 -20 68 75 -74
		mu 0 4 21 18 54 57
		f 4 70 77 -79 -77
		mu 0 4 54 55 59 58
		f 4 72 79 -81 -78
		mu 0 4 55 56 60 59
		f 4 -75 81 82 -80
		mu 0 4 56 57 61 60
		f 4 -76 76 83 -82
		mu 0 4 57 54 58 61
		f 4 78 85 -87 -85
		mu 0 4 58 59 63 62
		f 4 80 87 -89 -86
		mu 0 4 59 60 64 63
		f 4 -83 89 90 -88
		mu 0 4 60 61 65 64
		f 4 -84 84 91 -90
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "A03DD480-40A6-E1C8-0EA4-25B9C08E4EC7";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube5";
	rename -uid "14945752-4E3E-5FFB-2619-71852F9FFE2F";
	setAttr ".t" -type "double3" -11.039118128317348 0.50000000000000022 2.4823531472193539 ;
	setAttr ".r" -type "double3" 0 95.795988498000128 0 ;
	setAttr ".s" -type "double3" 2.2697117191382996 2.2697117191382996 4.7920312443311515 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".rpt" -type "double3" -2.0400348077487251e-15 0 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3AEF7DDE-4442-CC8A-CF1E-3B8460C89CBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12:13]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[10:11]" "f[18:19]" "f[26:27]" "f[34:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[16:17]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[14:15]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0 0.375 0 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.875 0 0.875 0 0.125 0 0.125
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[44]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.059613783 ;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.49999952 0.50000006 -0.5 0.49999952
		 -0.49999988 0.5 0.49999952 0.50000006 0.5 0.49999952 -0.49999988 0.5 -0.50000083
		 0.50000006 0.5 -0.50000083 -0.49999988 -0.5 -0.50000083 0.50000006 -0.5 -0.50000083
		 -0.16081834 1.24508333 0.49999952 0.16081905 1.24508333 0.49999952 0.16081905 1.24508333 -0.50000083
		 -0.16081834 1.24508333 -0.50000083 -0.49999988 -0.42398652 0.49999952 0.50000006 -0.42398652 0.49999952
		 0.50000006 0.42398661 0.49999952 -0.49999988 0.42398661 0.49999952 -0.49999988 0.42398661 -0.50000083
		 0.50000006 0.42398661 -0.50000083 0.50000006 -0.42398652 -0.50000083 -0.49999988 -0.42398652 -0.50000083
		 -0.55178636 0.50393653 0.55178624 0.55178696 0.50393653 0.55178624 -0.55178636 0.4200502 0.55178624
		 0.55178696 0.4200502 0.55178624 -0.55178636 0.50393653 -0.5517875 0.55178696 0.50393653 -0.5517875
		 0.55178696 0.4200502 -0.5517875 -0.55178636 0.4200502 -0.5517875 -0.55769002 -0.50438523 0.55768961
		 0.5576902 -0.50438523 0.55768961 0.5576902 -0.41960129 0.55768961 -0.55769002 -0.41960129 0.55768961
		 -0.55769002 -0.50438523 -0.55769062 0.5576902 -0.50438523 -0.55769062 -0.55769002 -0.41960129 -0.55769062
		 0.5576902 -0.41960129 -0.55769062 -0.49999988 -0.27665532 0.49999952 0.50000006 -0.27665532 0.49999952
		 0.50000006 0.2766555 0.49999952 -0.49999988 0.2766555 0.49999952 -0.19633296 -0.27665532 0.49999952
		 0.19633329 -0.27665532 0.49999952 0.19633329 0.2766555 0.49999952 -0.19633296 0.2766555 0.49999952
		 -0.19633296 -0.27665532 0.49999952 0.19633329 -0.27665532 0.49999952 0.19633329 0.2766555 0.49999952
		 -0.19633296 0.2766555 0.49999952;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0
		 12 15 0 16 17 0 17 18 0 19 18 0 16 19 0 18 13 0 14 17 0 19 12 0 15 16 0 2 20 0 3 21 0
		 20 21 0 15 22 0 20 22 0 14 23 0 22 23 0 21 23 0 4 24 0 5 25 0 24 25 0 17 26 0 25 26 0
		 16 27 0 27 26 0 24 27 0 21 25 0 23 26 0 20 24 0 22 27 0 0 28 0 1 29 0 28 29 0 13 30 0
		 29 30 0 12 31 0 31 30 0 28 31 0 6 32 0 7 33 0 32 33 0 19 34 0 32 34 0 18 35 0 34 35 0
		 33 35 0 33 29 0 35 30 0 32 28 0 34 31 0 12 36 0 13 37 0 36 37 0 14 38 0 37 38 0 15 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 0
		 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 86 88 -91 -92
		mu 0 4 62 63 64 65
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 20 21 -23 -24
		mu 0 4 22 23 24 25
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -25 -22 -26 -18
		mu 0 4 19 26 27 20
		f 4 26 19 27 23
		mu 0 4 28 18 21 29
		f 4 1 9 -11 -9
		mu 0 4 2 3 15 14
		f 4 5 11 -13 -10
		mu 0 4 3 5 16 15
		f 4 -3 13 14 -12
		mu 0 4 5 4 17 16
		f 4 -5 8 15 -14
		mu 0 4 4 2 14 17
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -59 60 62 -64
		mu 0 4 46 47 48 49
		f 4 -65 63 65 -53
		mu 0 4 43 50 51 44
		f 4 -45 35 45 -41
		mu 0 4 38 30 33 39
		f 4 66 55 -68 -61
		mu 0 4 52 42 45 53
		f 4 46 43 -48 -33
		mu 0 4 31 40 41 32
		f 4 -2 28 30 -30
		mu 0 4 3 2 31 30
		f 4 18 33 -35 -32
		mu 0 4 21 20 33 32
		f 4 2 37 -39 -37
		mu 0 4 4 5 35 34
		f 4 -21 41 42 -40
		mu 0 4 23 22 37 36
		f 4 -6 29 44 -38
		mu 0 4 11 3 30 38
		f 4 25 39 -46 -34
		mu 0 4 20 27 39 33
		f 4 4 36 -47 -29
		mu 0 4 2 13 40 31
		f 4 -28 31 47 -42
		mu 0 4 29 21 32 41
		f 4 0 49 -51 -49
		mu 0 4 0 1 43 42
		f 4 -17 53 54 -52
		mu 0 4 19 18 45 44
		f 4 -4 56 58 -58
		mu 0 4 7 6 47 46
		f 4 22 61 -63 -60
		mu 0 4 25 24 49 48
		f 4 -8 57 64 -50
		mu 0 4 1 10 50 43
		f 4 24 51 -66 -62
		mu 0 4 26 19 44 51
		f 4 6 48 -67 -57
		mu 0 4 12 0 42 52
		f 4 -27 59 67 -54
		mu 0 4 18 28 53 45
		f 4 16 69 -71 -69
		mu 0 4 18 19 55 54
		f 4 17 71 -73 -70
		mu 0 4 19 20 56 55
		f 4 -19 73 74 -72
		mu 0 4 20 21 57 56
		f 4 -20 68 75 -74
		mu 0 4 21 18 54 57
		f 4 70 77 -79 -77
		mu 0 4 54 55 59 58
		f 4 72 79 -81 -78
		mu 0 4 55 56 60 59
		f 4 -75 81 82 -80
		mu 0 4 56 57 61 60
		f 4 -76 76 83 -82
		mu 0 4 57 54 58 61
		f 4 78 85 -87 -85
		mu 0 4 58 59 63 62
		f 4 80 87 -89 -86
		mu 0 4 59 60 64 63
		f 4 -83 89 90 -88
		mu 0 4 60 61 65 64
		f 4 -84 84 91 -90
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "94C40CD1-44A5-D95C-4DF6-918552654EB4";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube6";
	rename -uid "B23999A5-4572-34FF-7DA4-1CA29B169518";
	setAttr ".t" -type "double3" -12.088940455464666 0.50000000000000022 6.7699584035939484 ;
	setAttr ".r" -type "double3" 0 95.795988498000128 0 ;
	setAttr ".s" -type "double3" 2.2697117191382996 2.2697117191382996 4.7920312443311515 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".rpt" -type "double3" -2.0400348077487251e-15 0 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "79E28E7F-4DC5-1004-C823-1C9CE11C06FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12:13]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[10:11]" "f[18:19]" "f[26:27]" "f[34:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[16:17]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[14:15]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0 0.375 0 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.875 0 0.875 0 0.125 0 0.125
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[44]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.059613783 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.059613783 ;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.49999952 0.50000006 -0.5 0.49999952
		 -0.49999988 0.5 0.49999952 0.50000006 0.5 0.49999952 -0.49999988 0.5 -0.50000083
		 0.50000006 0.5 -0.50000083 -0.49999988 -0.5 -0.50000083 0.50000006 -0.5 -0.50000083
		 -0.16081834 1.24508333 0.49999952 0.16081905 1.24508333 0.49999952 0.16081905 1.24508333 -0.50000083
		 -0.16081834 1.24508333 -0.50000083 -0.49999988 -0.42398652 0.49999952 0.50000006 -0.42398652 0.49999952
		 0.50000006 0.42398661 0.49999952 -0.49999988 0.42398661 0.49999952 -0.49999988 0.42398661 -0.50000083
		 0.50000006 0.42398661 -0.50000083 0.50000006 -0.42398652 -0.50000083 -0.49999988 -0.42398652 -0.50000083
		 -0.55178636 0.50393653 0.55178624 0.55178696 0.50393653 0.55178624 -0.55178636 0.4200502 0.55178624
		 0.55178696 0.4200502 0.55178624 -0.55178636 0.50393653 -0.5517875 0.55178696 0.50393653 -0.5517875
		 0.55178696 0.4200502 -0.5517875 -0.55178636 0.4200502 -0.5517875 -0.55769002 -0.50438523 0.55768961
		 0.5576902 -0.50438523 0.55768961 0.5576902 -0.41960129 0.55768961 -0.55769002 -0.41960129 0.55768961
		 -0.55769002 -0.50438523 -0.55769062 0.5576902 -0.50438523 -0.55769062 -0.55769002 -0.41960129 -0.55769062
		 0.5576902 -0.41960129 -0.55769062 -0.49999988 -0.27665532 0.49999952 0.50000006 -0.27665532 0.49999952
		 0.50000006 0.2766555 0.49999952 -0.49999988 0.2766555 0.49999952 -0.19633296 -0.27665532 0.49999952
		 0.19633329 -0.27665532 0.49999952 0.19633329 0.2766555 0.49999952 -0.19633296 0.2766555 0.49999952
		 -0.19633296 -0.27665532 0.49999952 0.19633329 -0.27665532 0.49999952 0.19633329 0.2766555 0.49999952
		 -0.19633296 0.2766555 0.49999952;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0
		 12 15 0 16 17 0 17 18 0 19 18 0 16 19 0 18 13 0 14 17 0 19 12 0 15 16 0 2 20 0 3 21 0
		 20 21 0 15 22 0 20 22 0 14 23 0 22 23 0 21 23 0 4 24 0 5 25 0 24 25 0 17 26 0 25 26 0
		 16 27 0 27 26 0 24 27 0 21 25 0 23 26 0 20 24 0 22 27 0 0 28 0 1 29 0 28 29 0 13 30 0
		 29 30 0 12 31 0 31 30 0 28 31 0 6 32 0 7 33 0 32 33 0 19 34 0 32 34 0 18 35 0 34 35 0
		 33 35 0 33 29 0 35 30 0 32 28 0 34 31 0 12 36 0 13 37 0 36 37 0 14 38 0 37 38 0 15 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 0
		 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 86 88 -91 -92
		mu 0 4 62 63 64 65
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 20 21 -23 -24
		mu 0 4 22 23 24 25
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -25 -22 -26 -18
		mu 0 4 19 26 27 20
		f 4 26 19 27 23
		mu 0 4 28 18 21 29
		f 4 1 9 -11 -9
		mu 0 4 2 3 15 14
		f 4 5 11 -13 -10
		mu 0 4 3 5 16 15
		f 4 -3 13 14 -12
		mu 0 4 5 4 17 16
		f 4 -5 8 15 -14
		mu 0 4 4 2 14 17
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -59 60 62 -64
		mu 0 4 46 47 48 49
		f 4 -65 63 65 -53
		mu 0 4 43 50 51 44
		f 4 -45 35 45 -41
		mu 0 4 38 30 33 39
		f 4 66 55 -68 -61
		mu 0 4 52 42 45 53
		f 4 46 43 -48 -33
		mu 0 4 31 40 41 32
		f 4 -2 28 30 -30
		mu 0 4 3 2 31 30
		f 4 18 33 -35 -32
		mu 0 4 21 20 33 32
		f 4 2 37 -39 -37
		mu 0 4 4 5 35 34
		f 4 -21 41 42 -40
		mu 0 4 23 22 37 36
		f 4 -6 29 44 -38
		mu 0 4 11 3 30 38
		f 4 25 39 -46 -34
		mu 0 4 20 27 39 33
		f 4 4 36 -47 -29
		mu 0 4 2 13 40 31
		f 4 -28 31 47 -42
		mu 0 4 29 21 32 41
		f 4 0 49 -51 -49
		mu 0 4 0 1 43 42
		f 4 -17 53 54 -52
		mu 0 4 19 18 45 44
		f 4 -4 56 58 -58
		mu 0 4 7 6 47 46
		f 4 22 61 -63 -60
		mu 0 4 25 24 49 48
		f 4 -8 57 64 -50
		mu 0 4 1 10 50 43
		f 4 24 51 -66 -62
		mu 0 4 26 19 44 51
		f 4 6 48 -67 -57
		mu 0 4 12 0 42 52
		f 4 -27 59 67 -54
		mu 0 4 18 28 53 45
		f 4 16 69 -71 -69
		mu 0 4 18 19 55 54
		f 4 17 71 -73 -70
		mu 0 4 19 20 56 55
		f 4 -19 73 74 -72
		mu 0 4 20 21 57 56
		f 4 -20 68 75 -74
		mu 0 4 21 18 54 57
		f 4 70 77 -79 -77
		mu 0 4 54 55 59 58
		f 4 72 79 -81 -78
		mu 0 4 55 56 60 59
		f 4 -75 81 82 -80
		mu 0 4 56 57 61 60
		f 4 -76 76 83 -82
		mu 0 4 57 54 58 61
		f 4 78 85 -87 -85
		mu 0 4 58 59 63 62
		f 4 80 87 -89 -86
		mu 0 4 59 60 64 63
		f 4 -83 89 90 -88
		mu 0 4 60 61 65 64
		f 4 -84 84 91 -90
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "B53C1A60-4211-4652-89E1-05BB41AA546F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube7";
	rename -uid "48BD6F64-4DB7-A1A3-6E55-8B952F27B1B2";
	setAttr ".t" -type "double3" -4.8586855220141638 0.5 -7.9501791507472213 ;
	setAttr ".r" -type "double3" 0 41.249110524767772 0 ;
	setAttr ".s" -type "double3" 2.2697117191382996 2.2697117191382996 2.2697117191382996 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".rpt" -type "double3" -6.6613381477509392e-16 0 -2.7755575615628914e-16 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2AFF7D5A-46AE-C18B-CED4-519712649990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10:12]" "f[16:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:9]" "f[13:15]" "f[24:37]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[34]" -type "float3" 0 0 0.15398629 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.15398629 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.15398629 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.15398629 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.15398629 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.15398629 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.49999928 -0.5 0.5 -0.5 0.5 0.5
		 0.49999928 0.5 0.5 -0.5 0.5 -0.5 0.49999928 0.5 -0.5 -0.5 -0.5 -0.5 0.49999928 -0.5 -0.5
		 -0.19358397 1.90901828 0.19358325 0.19358301 1.90901828 0.19358325 0.19358301 1.90901828 -0.19358325
		 -0.19358397 1.90901828 -0.19358325 -0.41964674 -0.30642658 0.54190457 0.41964579 -0.30642658 0.54190457
		 0.41964579 0.53286612 0.54190457 -0.41964674 0.53286612 0.54190457 0.16247272 1.7154448 0.28473127
		 -0.1624732 1.7154448 0.28473127 -0.27773499 -0.1241478 0.54190457 0.27773261 -0.1241478 0.54190457
		 0.27773261 0.35058737 0.54190457 -0.27773499 0.35058737 0.54190457 -0.27773499 -0.1241478 0.6092062
		 0.27773261 -0.1241478 0.6092062 0.27773261 0.35058737 0.6092062 -0.27773499 0.35058737 0.6092062
		 -0.24122763 0.78426266 0.48723388 0.24122596 0.78426266 0.48723388 0.10925555 1.4640485 0.33940196
		 -0.10925698 1.4640485 0.33940196 -0.12228107 0.95186007 0.45078671 0.12227988 0.95186007 0.45078671
		 0.05538249 1.29645109 0.37584913 -0.055383921 1.29645109 0.37584913 -0.12228107 0.95186007 0.45078671
		 0.12227988 0.95186007 0.45078671 0.05538249 1.29645109 0.37584913 -0.055383921 1.29645109 0.37584913
		 -0.10925698 1.4640485 0.33940196 0.10925555 1.4640485 0.33940196;
	setAttr -s 76 ".ed[0:75]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 0 12 0
		 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0 9 16 0 14 16 0 8 17 0 17 16 0
		 15 17 0 12 18 0 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 21 20 0 18 21 0 18 22 0 19 23 0
		 22 23 0 20 24 0 23 24 0 21 25 0 25 24 0 22 25 0 15 26 0 14 27 0 26 27 0 16 28 0 27 28 0
		 17 29 0 29 28 0 26 29 0 26 30 0 27 31 0 30 31 0 28 32 0 31 32 0 29 33 0 30 33 0 30 34 0
		 31 35 0 34 35 0 32 36 0 35 36 0 33 37 0 37 36 0 34 37 0 29 38 0 28 39 0 38 39 0 38 37 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 28 29 30 31
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 65 67 -70 -71
		mu 0 4 40 41 42 43
		f 4 6 14 -16 -13
		mu 0 4 3 5 16 15
		f 4 -2 16 17 -15
		mu 0 4 5 4 17 16
		f 4 -6 11 18 -17
		mu 0 4 4 2 14 17
		f 4 0 20 -22 -20
		mu 0 4 0 1 19 18
		f 4 4 22 -24 -21
		mu 0 4 1 3 20 19
		f 4 -4 19 26 -25
		mu 0 4 2 0 18 21
		f 4 12 27 -29 -23
		mu 0 4 3 15 22 20
		f 4 -14 29 30 -28
		mu 0 4 15 14 23 22
		f 4 -12 24 31 -30
		mu 0 4 14 2 21 23
		f 4 21 33 -35 -33
		mu 0 4 18 19 25 24
		f 4 23 35 -37 -34
		mu 0 4 19 20 26 25
		f 4 -26 37 38 -36
		mu 0 4 20 21 27 26
		f 4 -27 32 39 -38
		mu 0 4 21 18 24 27
		f 4 34 41 -43 -41
		mu 0 4 24 25 29 28
		f 4 36 43 -45 -42
		mu 0 4 25 26 30 29
		f 4 -39 45 46 -44
		mu 0 4 26 27 31 30
		f 4 -40 40 47 -46
		mu 0 4 27 24 28 31
		f 4 25 49 -51 -49
		mu 0 4 21 20 33 32
		f 4 28 51 -53 -50
		mu 0 4 20 22 34 33
		f 4 -31 53 54 -52
		mu 0 4 22 23 35 34
		f 4 -32 48 55 -54
		mu 0 4 23 21 32 35
		f 4 50 57 -59 -57
		mu 0 4 32 33 37 36
		f 4 52 59 -61 -58
		mu 0 4 33 34 38 37
		f 4 -74 74 69 -76
		mu 0 4 44 45 43 42
		f 4 -56 56 62 -62
		mu 0 4 35 32 36 39
		f 4 58 64 -66 -64
		mu 0 4 36 37 41 40
		f 4 60 66 -68 -65
		mu 0 4 37 38 42 41
		f 4 -63 63 70 -69
		mu 0 4 39 36 40 43
		f 4 -55 71 73 -73
		mu 0 4 34 35 45 44
		f 4 61 68 -75 -72
		mu 0 4 35 39 43 45
		f 4 -60 72 75 -67
		mu 0 4 38 34 44 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "EACA982B-477B-7393-CA30-9886EEF5C961";
	setAttr ".t" -type "double3" -3.9571565892603431 1 6.752124977327 ;
	setAttr ".s" -type "double3" 0.41888996368011305 3.0728632773619458 0.41888996368011305 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "03EA8F46-42F9-D442-65C2-058BC024DFB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "5AFEB0EA-46D1-B592-3175-8FA1B66EE0B7";
	setAttr ".t" -type "double3" 9.9996894887163563 1 4.6861918367660902 ;
	setAttr ".s" -type "double3" 0.41888996368011305 3.0728632773619458 0.41888996368011305 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "351C7E35-4679-F3F5-5C88-FEB09F045740";
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
createNode transform -n "pCylinder3";
	rename -uid "3F40B00C-41D8-7D70-3826-0585EC0788EC";
	setAttr ".t" -type "double3" -5.2829656881972049 0.99999999999998912 -2.8081579445477329 ;
	setAttr ".s" -type "double3" 0.41888996368011305 3.0728632773619458 0.41888996368011305 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "96B3833F-46F9-7051-3385-4486BFF126A5";
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
createNode transform -n "pCube8";
	rename -uid "A02740EF-4A9F-8186-C88A-C889F1893924";
	setAttr ".t" -type "double3" 9.0591526885733771 0.49999999999999994 11.664211513077753 ;
	setAttr ".s" -type "double3" 27.702374689423149 4.2383308451470665 27.702374689423149 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "49C506C3-436F-76CD-E497-648194618CD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "materialXStack1";
	rename -uid "7C95E5DE-4DD0-FAA2-CE92-45AF0665380A";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "445C2EB1-4AB1-35DA-705E-B6887C729257";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABYXicdZDPCoMwDIfvPkXIA6yTXXbwDwOP4mCDXaXQjAm2lVrFvf2K2mEFj0nT3/clST7JFkYyfaNVivHpjHkWJZJbMg1vp+3T5YpZBJD0livBjahH3Q6SQHFJKe66MYL9dq6/lP2HCzIISgsS9E7x9qjuZVFXRb37iMBmylJ5kRXy9LOvEOLHNgCXHEbM8i64Ud1g17xQ7kj4aMFFlIUYdz32P18W/QBWGnq9\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode place3dTexture -n "place3dTexture1";
	rename -uid "39120643-477E-650D-3733-B291452E50C7";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "787F2A9F-46E4-8ED9-40CB-6E89F13E8DB3";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A8C74F6-4645-9158-2956-B3A8092E2F5F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D112E94-45D4-2E44-6845-BA853C63382F";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF299DFE-439F-A870-334E-67BA8BCFB6BD";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1CDC375-4349-DD1D-63F2-B482A99EE5B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6761B50B-4067-D606-2036-B2A113A8F9DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "362F4224-4BAF-4EB2-C97E-9E85F5FCFECA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8E3515E-4336-4769-61D5-ABB151586BA7";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0CFBF336-427E-4E1E-56D5-B598E454B6F6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B2ABCF9F-468B-973F-B0F2-E991DAF23E07";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6BF2B57A-4DBB-5AD1-9A1F-57BA59D62032";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DDB2C2B8-4EE7-E6ED-80FA-5687C8801E13";
createNode polyCube -n "polyCube1";
	rename -uid "3A138C46-47A8-EC4C-DFB9-9EBC688131D4";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "AB281365-4FAA-2722-BE6E-EBAAF9176EF5";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "715D0212-4AF4-33F5-DB3F-95AF059D95F5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 2.2697117191382996 0
		 -6.13485585956915 1.1348558595691498 -4.13485585956915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1348557 2.2697117 -4.1348557 ;
	setAttr ".rs" 59309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2697117191383001 2.2697117191382996 -5.2697117191383001 ;
	setAttr ".cbx" -type "double3" -5 2.2697117191382996 -3 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A29D7674-4E30-CCFA-AAD8-3680C8A631AA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 4.7920312443311515 0
		 1.1876108150605973 1.13485585956915 -5.3960156221655744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1876109 2.2697117 -5.3960156 ;
	setAttr ".rs" 49349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052754955491447486 2.2697117191383001 -7.7920312443311506 ;
	setAttr ".cbx" -type "double3" 2.3224666746297471 2.2697117191383001 -2.9999999999999987 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "05A45C71-4301-34A5-91F9-A3A329D7CFEA";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 4.7920312443311515 0
		 1.1876108150605973 1.13485585956915 -5.3960156221655744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1876109 1.1348559 -5.3960161 ;
	setAttr ".rs" 45132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052755023134127832 2.2204460492503131e-16 -7.7920318155857906 ;
	setAttr ".cbx" -type "double3" 2.3224668099151078 2.2697117191383001 -3.0000002856273187 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C3B417B7-40A4-0306-2D6A-678695D0B688";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.33918139 0.74508339 0 ;
	setAttr ".tk[9]" -type "float3" -0.33918139 0.74508339 0 ;
	setAttr ".tk[10]" -type "float3" -0.33918139 0.74508339 0 ;
	setAttr ".tk[11]" -type "float3" 0.33918139 0.74508339 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F524D62B-4A54-4EDE-388C-DC8A47DFAECA";
	setAttr ".ics" -type "componentList" 3 "f[11:12]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 4.7920312443311515 0
		 1.1876108150605973 1.13485585956915 -5.3960156221655744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.187611 2.1834474 -5.3960166 ;
	setAttr ".rs" 48491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052755158419488524 2.0971830426282865 -7.7920323868404306 ;
	setAttr ".cbx" -type "double3" 2.3224668099151078 2.2697117191383001 -3.0000005712546387 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "5AF0E3C9-428A-6A40-8B64-DDA6BA9D1350";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.076013476 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.076013476 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.076013476 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.076013476 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.076013476 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.076013476 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.076013476 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.076013476 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "242123A2-4E51-FE0F-5B43-B4B51E0474F5";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[13:14]" "f[16]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 4.7920312443311515 0
		 1.1876108150605973 1.13485585956915 -5.3960156221655744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.187611 0.086264335 -5.3960171 ;
	setAttr ".rs" 61845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052755226062169092 2.2204460492503131e-16 -7.7920329580950707 ;
	setAttr ".cbx" -type "double3" 2.3224668099151078 0.17252867651001347 -3.0000008568819587 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "79D15EDF-460B-6B86-4729-70AA6C864ECA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" -0.051786635 0.0039364835 0.05178665 ;
	setAttr ".tk[21]" -type "float3" 0.05178665 0.0039364835 0.05178665 ;
	setAttr ".tk[22]" -type "float3" -0.051786635 -0.0039364798 0.05178665 ;
	setAttr ".tk[23]" -type "float3" 0.05178665 -0.0039364798 0.05178665 ;
	setAttr ".tk[24]" -type "float3" -0.051786635 0.0039364835 -0.051786665 ;
	setAttr ".tk[25]" -type "float3" 0.05178665 0.0039364835 -0.051786665 ;
	setAttr ".tk[26]" -type "float3" 0.05178665 -0.0039364798 -0.051786665 ;
	setAttr ".tk[27]" -type "float3" -0.051786635 -0.0039364798 -0.051786665 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C706D927-46DA-0716-562C-F0B4D3BF60D2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 4.7920312443311515 0
		 1.1876108150605973 1.13485585956915 -5.3960156221655744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.187611 1.134856 -3.0000014 ;
	setAttr ".rs" 57436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052755226062169092 0.17252867651001347 -3.0000014281365992 ;
	setAttr ".cbx" -type "double3" 2.3224668099151078 2.0971832455563275 -3.0000014281365992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF265932-4959-D3B2-C475-79BB1822AFD8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" -0.057690129 -0.0043852278 0.057690129 ;
	setAttr ".tk[29]" -type "float3" 0.057690129 -0.0043852278 0.057690129 ;
	setAttr ".tk[30]" -type "float3" 0.057690129 0.0043852278 0.057690129 ;
	setAttr ".tk[31]" -type "float3" -0.057690129 0.0043852278 0.057690129 ;
	setAttr ".tk[32]" -type "float3" -0.057690129 -0.0043852278 -0.057690158 ;
	setAttr ".tk[33]" -type "float3" 0.057690129 -0.0043852278 -0.057690158 ;
	setAttr ".tk[34]" -type "float3" -0.057690129 0.0043852278 -0.057690158 ;
	setAttr ".tk[35]" -type "float3" 0.057690129 0.0043852278 -0.057690158 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "04451EAC-4AD2-2083-D9DE-14BB6C9A72C6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 4.7920312443311515 0
		 1.1876108150605973 1.13485585956915 -5.3960156221655744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.187611 1.134856 -3.0000017 ;
	setAttr ".rs" 40123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052755226062169092 0.50692804588118578 -3.0000017137639192 ;
	setAttr ".cbx" -type "double3" 2.3224668099151078 1.7627839438278357 -3.0000017137639192 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8A507C5-48A8-1AAF-3BCF-5C8C0899139F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.14733119 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.14733119 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.14733119 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.14733119 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D5A58E32-4E05-E4F5-60BF-F090E1DD0B29";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 4.7920312443311515 0
		 1.1876108150605973 1.13485585956915 -5.3960156221655744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.187611 1.1348561 -3.0000019 ;
	setAttr ".rs" 35057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7419914566121153 0.50692804588118578 -3.0000019993912392 ;
	setAttr ".cbx" -type "double3" 1.6332305793651616 1.7627840791131966 -3.0000019993912392 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "47D97E62-4B8D-38A6-4813-D492E47856EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0.30366686 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.30366686 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.30366686 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.30366686 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A144533C-418D-B339-5C6A-0AA9CA656C69";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 2.2697117191382996 0
		 -6.13485585956915 1.1348558595691498 -4.13485585956915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1348562 2.7338884 -3.3477387 ;
	setAttr ".rs" 50391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2697117191383001 0 -3.6954776883113718 ;
	setAttr ".cbx" -type "double3" -5.0000005411414428 5.4677767469010323 -3 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "5B6FAE21-44F6-B4B7-1119-9283B439F303";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.30641666 1.4090182 -0.30641675 ;
	setAttr ".tk[9]" -type "float3" -0.30641666 1.4090182 -0.30641675 ;
	setAttr ".tk[10]" -type "float3" -0.30641666 1.4090182 0.30641675 ;
	setAttr ".tk[11]" -type "float3" 0.30641666 1.4090182 0.30641675 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BF0CD326-48EF-447C-6E8A-3E83289E2D7A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 2.2697117191382996 0
		 -6.13485585956915 1.1348558595691498 -4.13485585956915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1348562 1.3918321 -2.9048886 ;
	setAttr ".rs" 40196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0873321714417372 0.43935584917325265 -2.9048885741139565 ;
	setAttr ".cbx" -type "double3" -5.1823806299794493 2.3443083376330662 -2.9048885741139565 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "5E4B0458-4A13-5407-802D-1F9A13BB91E1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0.080353625 0.1935734 0.041904613 ;
	setAttr ".tk[13]" -type "float3" -0.080353603 0.1935734 0.041904613 ;
	setAttr ".tk[14]" -type "float3" -0.080353603 0.032866105 0.041904613 ;
	setAttr ".tk[15]" -type "float3" 0.080353625 0.032866105 0.041904613 ;
	setAttr ".tk[16]" -type "float3" -0.031110225 -0.19357342 0.091148011 ;
	setAttr ".tk[17]" -type "float3" 0.031110264 -0.19357342 0.091148011 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9C91A4B0-486D-6F6D-91B3-0FA4500E7EDE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 2.2697117191382996 0
		 -6.13485585956915 1.1348558595691498 -4.13485585956915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1348567 1.3918321 -2.9048886 ;
	setAttr ".rs" 62713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7652323382869026 0.85307603565833334 -2.9048885741139565 ;
	setAttr ".cbx" -type "double3" -5.504481274846448 1.9305881173266455 -2.9048885741139565 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "01914258-462A-B867-F795-B9A4377A7E9B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" 0.14191259 0.18227874 5.7274629e-08 ;
	setAttr ".tk[19]" -type "float3" -0.14191245 0.18227874 5.7274629e-08 ;
	setAttr ".tk[20]" -type "float3" -0.14191245 -0.18227875 5.7274629e-08 ;
	setAttr ".tk[21]" -type "float3" 0.14191259 -0.18227875 5.7274629e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3CF81399-4152-F548-9BC9-9CB1D033B376";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 2.2697117191382996 0
		 -6.13485585956915 1.1348558595691498 -4.13485585956915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1348572 3.6863647 -3.1967432 ;
	setAttr ".rs" 42230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0873329831539014 2.3443083376330662 -3.4885979617808509 ;
	setAttr ".cbx" -type "double3" -5.1823809005501706 5.0284210330131405 -2.9048887093993172 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "F0FFEB7B-4ABF-30A9-8C2D-D0980587A0F2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 0.067301616 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.067301616 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.067301616 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.067301616 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "396A1DC4-4F11-95A8-CC95-5E9597F04E67";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 2.2697117191382996 0
		 -6.13485585956915 1.1348558595691498 -4.13485585956915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1348572 3.6863647 -3.1967432 ;
	setAttr ".rs" 43739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6823722870287652 2.9149054622788464 -3.3645112526122096 ;
	setAttr ".cbx" -type "double3" -5.5873415966753068 4.4578239083673594 -3.028975418567958 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "ADCEF212-422F-212B-A7BA-75B7E5A1FF9F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0.17841944 0.2513963 -0.054670695 ;
	setAttr ".tk[27]" -type "float3" -0.17841944 0.2513963 -0.054670695 ;
	setAttr ".tk[28]" -type "float3" -0.069078103 -0.25139633 0.054670695 ;
	setAttr ".tk[29]" -type "float3" 0.069077902 -0.25139633 0.054670695 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "81904412-4693-4FF5-BBD5-82AC01955D93";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[30]";
	setAttr ".ix" -type "matrix" 2.2697117191382996 0 0 0 0 2.2697117191382996 0 0 0 0 2.2697117191382996 0
		 -6.13485585956915 1.1348558595691498 -4.13485585956915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1348572 3.8765638 -3.2381055 ;
	setAttr ".rs" 35933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4123986305342582 3.2953036806613945 -3.3645112526122096 ;
	setAttr ".cbx" -type "double3" -5.8573155068298659 4.4578239083673594 -3.1116999138946122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "95C9D944-4311-7987-EE2A-9389CEFC6484";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[28]" -type "float3" 0.015861271 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.015861271 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.11894632 0.16759746 -0.036447138 ;
	setAttr ".tk[31]" -type "float3" -0.11894619 0.16759746 -0.036447138 ;
	setAttr ".tk[32]" -type "float3" -0.038011786 -0.1675975 0.036447138 ;
	setAttr ".tk[33]" -type "float3" 0.038011786 -0.1675975 0.036447138 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "37E933A0-44F3-EFE0-AFAE-D1A71BB04A63";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "F09E9CC7-4095-21A0-5D29-B9B5F9B3BD1E";
	setAttr ".cuv" 4;
createNode MaterialXVolumeShader -n "Standard_Volume1";
	rename -uid "EF951DDA-4B30-ABCE-588D-07AF248FB971";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Standard_Volume1";
createNode shadingEngine -n "Standard_Volume1SG";
	rename -uid "5B632E12-47FD-744D-2334-BFAF5339C523";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CC661292-4ED3-273A-5A29-EAB3C6990DC9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE370FE1-421D-9A36-2863-3794740FA010";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 303\n            -height 673\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 303\\n    -height 673\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 303\\n    -height 673\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E6D90E8-4C6A-3F2A-AEBB-0E8EE3ABD5DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 70 ";
	setAttr ".st" 6;
createNode volumeNoise -n "volumeNoise1";
	rename -uid "4AE3FC82-4016-1C9E-CBE4-4AA333A4623D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "12B4A245-4952-1E03-7678-35BF6BBC33FD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -248.06480887195985 -597.46956458656121 ;
	setAttr ".tgi[0].vh" -type "double2" 396.51616428343164 458.36749821224419 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -114.28571319580078;
	setAttr ".tgi[0].ni[0].y" -60;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -728.5714111328125;
	setAttr ".tgi[0].ni[1].y" 21.428571701049805;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -421.42855834960938;
	setAttr ".tgi[0].ni[2].y" 94.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 192.85714721679688;
	setAttr ".tgi[0].ni[3].y" 232.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 18306;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polyExtrudeFace14.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Volume1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Volume1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "|pCube2|polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "materialXStackShape1.sk" "Standard_Volume1.sk";
connectAttr "Standard_Volume1.oc" "Standard_Volume1SG.vs";
connectAttr "pCubeShape8.iog" "Standard_Volume1SG.dsm" -na;
connectAttr "Standard_Volume1SG.msg" "materialInfo1.sg";
connectAttr "place3dTexture1.wim" "volumeNoise1.pm";
connectAttr "Standard_Volume1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "volumeNoise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Standard_Volume1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Standard_Volume1SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Volume1.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "volumeNoise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Standard_Volume1.oc" ":internal_standInShader.ic";
// End of Mist Render Swirl.ma
