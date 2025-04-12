//Maya ASCII 2024 scene
//Name: KLS Environment.ma
//Last modified: Mon, Apr 07, 2025 11:38:46 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "3B2B02D1-4506-F47C-8405-4CAED1A0FDB4";
createNode transform -s -n "persp";
	rename -uid "BD0E22DF-46B0-36A5-C9F2-F38402E13E94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7918341910493227 54.183654375437314 48.7621854453715 ;
	setAttr ".r" -type "double3" -44.738352729553426 -362.19999999988909 8.9519083463511959e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F40D553-490E-854C-73FE-CB83C9999218";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.918949609457343;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.7529167934585512 3.562038779258728 -2.2862376682460308 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A73A9933-4E2E-DBAB-1B0C-70AAC8022892";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE26DB72-44E0-FB9F-FF22-A9A934706E01";
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
	rename -uid "404F34C9-485C-F0A0-0CA7-22947BAECB2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5692AC6F-4101-A8DA-5385-5EB49A4BDF91";
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
	rename -uid "D37EDF73-49D7-E842-21FB-B094CE5FD02D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4763DE90-4BE8-82F9-2596-A199B76A04C0";
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
createNode transform -n "Level_1";
	rename -uid "A30B8502-4667-4FE2-91E4-C1B2D282A908";
createNode transform -n "Water" -p "Level_1";
	rename -uid "50FD07B2-409A-D4E0-A4FE-9380C9D91F1D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -13.084007263183594 -2.0347988605499268 0 ;
	setAttr ".s" -type "double3" 2.5093416245505948 1 19.001573285716123 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "WaterShape" -p "Water";
	rename -uid "AD112D49-47B3-201B-C55E-FB837C4A0FD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40204519307572018 0.217964165840283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape3" -p "Water";
	rename -uid "A5A1C2FB-4029-FF42-0D44-16892F52DA16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.9137637 0.88934553
		 0.99466747 0.85148001 0.90182126 0.95425129 1.049651504 0.88129413 1.46495187 2.055095434
		 1.56991494 2.0043973923 1.48302591 2.13870192 1.61882436 2.06936574 1.91541982 3.27360249
		 2.070820808 3.23123837 1.75980616 -0.10460247 1.80207324 -0.054235455 -0.3099187
		 0.70702553 -0.31483534 0.77169126 1.47293878 2.065022945 1.55531776 2.011956215 1.57857859
		 2.071310759 1.48428106 2.10497379;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.50000024 -0.5 0.5 -0.5 0.5 0.5
		 0.50000024 0.5 0.5 -0.5 0.5 -0.5 0.50000024 0.5 -0.5 -0.5 -0.5 -0.5 0.50000024 -0.5 -0.5
		 -2.12173462 0.5 -0.81930125 -1.1217345 0.5 -0.81930125 -1.1217345 -0.5 -0.81930125
		 -2.12173462 -0.5 -0.81930125;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 8 9 0 9 10 0 10 11 0 11 8 0 6 7 0 7 1 0 0 6 0 7 5 0 4 6 0 5 9 0 8 4 0 7 10 0 6 11 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0.19317999
		 0 -0.98116338 0.19317999 0 -0.98116338 0.19317999 0 -0.98116338 0.19317999 0 -0.98116338
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.19317999 0 0.98116338 -0.19317999 0 0.98116338 -0.19317999
		 0 0.98116338 -0.19317999 0 0.98116338;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 7 8 9 10
		mu 0 4 14 15 16 17
		f 4 11 12 -1 13
		mu 0 4 6 7 9 8
		f 4 -13 14 -5 -2
		mu 0 4 1 10 11 3
		f 4 -14 -4 -7 15
		mu 0 4 12 0 2 13
		f 4 -6 16 -8 17
		mu 0 4 4 5 15 14
		f 4 -15 18 -9 -17
		mu 0 4 5 7 16 15
		f 4 -12 19 -10 -19
		mu 0 4 7 6 17 16
		f 4 -16 -18 -11 -20
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls" -p "Level_1";
	rename -uid "1AF9FEF4-46FD-A1DC-94FF-7296BD7793B5";
createNode transform -n "pCube2" -p "Walls";
	rename -uid "932EA87C-4F88-4F5D-E725-46961FAE0AA6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -11.401793479919434 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253736 1.816550342062331 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "B1DF704A-4008-6AA0-7CEA-699BE31495A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69932352849050905 0.21741215451813761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape7" -p "pCube2";
	rename -uid "A477038C-43F6-5CD9-6C2D-AAB607680925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13021492213010788 0.11344140628352761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" -0.28017095 0.12295985
		 0.27749971 -0.26369333 -0.016952962 0.50259948 0.54071718 0.11594653 0.12794724 0.71158957
		 0.68561774 0.32493651 0.39116433 1.091228366 0.94883519 0.70457506 0.47438946 -0.40020394
		 0.73760694 -0.020564079 -0.50126046 0.27624893 -0.23804274 0.65588856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 -12 -4 -7 -10
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Walls";
	rename -uid "08604E43-4C22-21FB-D60C-8B82442855E1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -9.1473045349121094 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253736 0.72358894387732187 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "D8998C9A-43FE-C064-0B2F-C99EE01F551C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96466307265930251 0.089395075423052028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "567D6748-4EC6-5907-0E47-23A5F3130E5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Walls";
	rename -uid "D78C326D-4D63-10F2-6E99-939BBD711B21";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -5.1473040580749512 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253736 0.72358894387732187 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "FB4AB368-42C8-35AD-F16A-F4A45A094947";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56636932958369346 0.19451451594810409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape5" -p "pCube4";
	rename -uid "8B907E50-4966-62CA-C654-B2A4B55E82EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13706699013710022 -0.0072696283459663391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.6829316 -0.25604606
		 1.094838619 0.31546569 0.52795595 -0.14435005 0.93986291 0.42716169 0.31378073 0.010013342
		 0.72568709 0.58152413 0.15880519 0.12170863 0.57071131 0.69322062 1.22645926 0.49808669
		 1.071483374 0.6097827 0.50582546 -0.50177693 0.35084993 -0.39008117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 -12 -4 -7 -10
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Walls";
	rename -uid "18114F16-4FFA-A9F7-BEF5-25A7C5898044";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -7.4017930030822754 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253736 1.816550342062331 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "15E3BC0D-454F-89B5-C7C6-64BAD705135C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58802581566125933 0.31773161855208348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape6" -p "pCube5";
	rename -uid "35588422-411F-EC74-4FF0-CBB7CA72CBA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13021492213010788 0.11344140628352761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" -0.28017083 0.12295955
		 0.27749988 -0.26369387 -0.016952366 0.50259954 0.54071814 0.11594623 0.12794724 0.7115888
		 0.68561774 0.32493562 0.39116487 1.091228247 0.94883519 0.70457476 0.47438881 -0.40020376
		 0.7376073 -0.020564139 -0.50126046 0.27624887 -0.23804221 0.65588897;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 -12 -4 -7 -10
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Walls";
	rename -uid "D2A083A8-41E2-BD27-86DF-F9AB180B2DD5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -3.4017932415008545 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253731 1.816550342062331 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "B4C6BE53-4161-EAD1-AF21-65B0C101B36F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88346975995496324 0.090755519243967075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "ED6B530F-4FBE-D617-2039-C78F34A40C06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48166754841804504 0.51124918460845947 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" -0.28017095 0.12295979
		 0.27749988 -0.26369363 -0.0169532 0.50259942 0.54071766 0.11594647 0.12794682 0.71158904
		 0.68561786 0.32493585 0.39116427 1.091228485 0.94883519 0.704575 0.47438917 -0.400204
		 0.73760694 -0.020564377 -0.50126046 0.27624887 -0.23804268 0.65588886;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 -12 -4 -7 -10
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Walls";
	rename -uid "3B03FC24-43F8-C484-D228-369AE1290BB3";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.2955282940062158 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253736 0.72358894387732187 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "DCD8E805-4372-81CB-5865-E798EBC9C85C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90898686012418839 0.031251060899840782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape11" -p "pCube10";
	rename -uid "ED246DEB-4F2F-8E7B-2576-AB89004C73D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13706699758768082 -0.0072696283459663391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68293172 -0.2560463
		 1.094838858 0.31546521 0.52795655 -0.14435029 0.93986315 0.42716122 0.31378061 0.010013103
		 0.72568721 0.58152485 0.15880531 0.12170911 0.57071203 0.69322062 1.22645903 0.49808669
		 1.071483612 0.6097815 0.5058251 -0.50177693 0.35084993 -0.39008141;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 -12 -4 -7 -10
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Walls";
	rename -uid "589B6C17-4807-E1A2-2F96-2E9F9CD93D4B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 3.4588720798492432 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253722 1.816550342062331 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "0C6688A6-4E95-C2ED-4849-2CBC6121EADC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71169650846060473 0.090630502969904214 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape8" -p "pCube11";
	rename -uid "548059E6-4563-2770-FF48-A38A8CA4D151";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13021491095423698 0.11344140581786633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" -0.28017113 0.12295955
		 0.27749959 -0.26369363 -0.016953439 0.50259918 0.54071772 0.11594552 0.12794647 0.71158856
		 0.68561757 0.3249355 0.39116421 1.091228485 0.94883513 0.704575 0.47438875 -0.400204
		 0.73760664 -0.020564616 -0.5012604 0.27624887 -0.2380428 0.65588826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 -12 -4 -7 -10
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Walls";
	rename -uid "41E60797-4B91-6A9E-DC3E-41B11C8F939C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 7.4588723182678223 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253718 1.816550342062331 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "09EF5C9B-4711-FE84-2776-9A96EA1C09E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56177697309005847 0.072288227129174015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape10" -p "pCube13";
	rename -uid "DFE25B2B-4908-BB16-8E6D-3DBE65026417";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13021491095423698 0.11344140581786633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" -0.28017113 0.12295955
		 0.27749959 -0.26369363 -0.016953439 0.50259918 0.54071772 0.11594552 0.12794647 0.71158856
		 0.68561757 0.3249355 0.39116421 1.091228485 0.94883513 0.704575 0.47438875 -0.400204
		 0.73760664 -0.020564616 -0.5012604 0.27624887 -0.2380428 0.65588826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 -12 -4 -7 -10
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "Walls";
	rename -uid "E3C0C050-483D-2636-FDF1-DE8C50AA682A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 13.713360786437988 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253736 0.72358894387732187 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "AB3A9EB3-4E8B-9884-A573-BA950D47566E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.072320585666519721 0.33821628832194706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape12" -p "pCube14";
	rename -uid "39CADCFC-4A51-9326-08FD-FBA265CB3FAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13706699758768082 -0.0072696283459663391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68293172 -0.2560463
		 1.094838858 0.31546521 0.52795655 -0.14435029 0.93986315 0.42716122 0.31378061 0.010013103
		 0.72568721 0.58152485 0.15880531 0.12170911 0.57071203 0.69322062 1.22645903 0.49808669
		 1.071483612 0.6097815 0.5058251 -0.50177693 0.35084993 -0.39008141;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 -12 -4 -7 -10
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Walls";
	rename -uid "2CCA383F-495F-56EB-A43B-A7B586404B10";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.458871841430664 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253714 1.816550342062331 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "C3DB64E1-4633-EE78-C4AE-8393BA4CC54F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90348166320593792 0.095109820410788776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape13" -p "pCube15";
	rename -uid "AE43172C-4EF1-707F-B862-28A8DEC7A538";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13021491095423698 0.11344140581786633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" -0.28017113 0.12295955
		 0.27749959 -0.26369363 -0.016953439 0.50259918 0.54071772 0.11594552 0.12794647 0.71158856
		 0.68561757 0.3249355 0.39116421 1.091228485 0.94883513 0.704575 0.47438875 -0.400204
		 0.73760664 -0.020564616 -0.5012604 0.27624887 -0.2380428 0.65588826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 -12 -4 -7 -10
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Walls";
	rename -uid "F527DCEC-46C0-6C7C-39C5-4BBF857FBDB5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 5.4298105239868164 0 9.3956804275512695 ;
	setAttr ".s" -type "double3" 2.6684184310253736 0.72358894387732187 1 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube17Shape" -p "pCube17";
	rename -uid "ADA4D811-424C-8D5C-AA1E-F9A8BB1A412B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70307987938284244 0.35726537480651133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape9" -p "pCube17";
	rename -uid "FEE760F4-4A92-D414-9DF4-2E9AE54189CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13706699758768082 -0.0072696283459663391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68293172 -0.2560463
		 1.094838858 0.31546521 0.52795655 -0.14435029 0.93986315 0.42716122 0.31378061 0.010013103
		 0.72568721 0.58152485 0.15880531 0.12170911 0.57071203 0.69322062 1.22645903 0.49808669
		 1.071483612 0.6097815 0.5058251 -0.50177693 0.35084993 -0.39008141;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 -12 -4 -7 -10
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trees" -p "Level_1";
	rename -uid "4F3C08AE-42D1-C7F0-62DF-20A4AF8BCE25";
createNode transform -n "pCone59" -p "Trees";
	rename -uid "2DDC1FCF-4F8A-2DCD-A98B-E3B05C964D2A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 18.556489944458008 3.196519136428833 2.2137632369995117 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone59Shape" -p "pCone59";
	rename -uid "AC164A1E-496C-C95C-B734-A2B07D5D0D71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.082625840547386364 0.1495631728146769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone48" -p "Trees";
	rename -uid "CB510430-4B94-4872-322E-418443619B21";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 16.523067474365234 1.947047233581543 -11.128583908081055 ;
	setAttr ".s" -type "double3" 2.2500000000000009 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone48Shape" -p "pCone48";
	rename -uid "661F652D-4D57-909C-81B9-849F156FB8E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone75" -p "Trees";
	rename -uid "25D3C004-402C-4D06-32E7-A785BFC0F754";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 25.073249816894531 4.5963764190673828 -6.7862367630004883 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone75Shape" -p "pCone75";
	rename -uid "7F158F2D-4FB6-B2EB-F42D-FEAE6C303236";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone79" -p "Trees";
	rename -uid "9528B677-4DFF-8549-DAD8-A7862B29CE35";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 26.400819778442383 4.5963764190673828 -2.1285841464996338 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone79Shape" -p "pCone79";
	rename -uid "2A2D246F-47DA-585F-E99E-6B9D2B7F493E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone36" -p "Trees";
	rename -uid "F352C09F-495E-6294-19CC-DB928D72247B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.905305862426758 0.95877563953399658 -3.7862367630004883 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone36Shape" -p "pCone36";
	rename -uid "6184140E-4D5E-99D3-4ECF-D5AD08C1C424";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone35" -p "Trees";
	rename -uid "DA1539B5-4CEE-4CBD-D65F-86B6DCAC24BC";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 13.232874870300293 0.95877563953399658 -5.1285839080810547 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone35Shape" -p "pCone35";
	rename -uid "840EB480-42A3-16F4-B6AF-08BB09428305";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone37" -p "Trees";
	rename -uid "28C99343-4DD3-464C-7B51-81B0BE4C4554";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.905305862426758 0.95877563953399658 -12.786236763000488 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone37Shape" -p "pCone37";
	rename -uid "D2CFB26A-4042-3314-0DBF-94A09F3B0642";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone55" -p "Trees";
	rename -uid "4BB34B9E-4B3F-7D0B-CC68-77B1AF5CC5F4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 16.523067474365234 1.947047233581543 3.8714158535003662 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone55Shape" -p "pCone55";
	rename -uid "C2552DEC-41E1-6D7D-F602-B4A431D60DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone84" -p "Trees";
	rename -uid "468176E8-43FC-BF80-C838-23A34246F259";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 25.073249816894531 4.5963764190673828 8.2137632369995117 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone84Shape" -p "pCone84";
	rename -uid "81A2AE71-4458-5132-09F9-328B6E5729AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone69" -p "Trees";
	rename -uid "A337D728-4300-2826-5E9D-C7A88FAB0F2A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 18.556489944458008 3.196519136428833 8.2137632369995117 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone69Shape" -p "pCone69";
	rename -uid "897CF2FB-4B48-ED9D-CD1F-F2A673BA6F48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.082625821232795715 0.20322224497795105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone62" -p "Trees";
	rename -uid "F3D9FE5B-49AA-A875-9599-11A30B06BFC6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 19.884059906005859 3.196519136428833 0.87141597270965576 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone62Shape" -p "pCone62";
	rename -uid "F58479BB-455D-D1B8-C9C9-F1961187C7D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone5" -p "Trees";
	rename -uid "6F513E41-4CA4-FC63-76AC-CEA7347585B6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.5775728225708008 0.95877563953399658 -3.7862367630004883 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone5Shape" -p "pCone5";
	rename -uid "B4136A8C-4BB9-A449-3867-2FBC610411D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone60" -p "Trees";
	rename -uid "C2CE81FB-4EFC-5CA1-368F-2D9F4B437F45";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 18.556489944458008 3.196519136428833 -6.7862367630004883 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone60Shape" -p "pCone60";
	rename -uid "A72E6773-4FCE-CA27-EBAC-5FAB1CB96078";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone41" -p "Trees";
	rename -uid "36399FF2-45A7-F9E8-208A-9E9B02EDA1F2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 13.232874870300293 0.95877563953399658 -8.1285839080810547 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone41Shape" -p "pCone41";
	rename -uid "17179FCA-4D44-83AA-3A6B-DBB6E7F5889B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone15" -p "Trees";
	rename -uid "C7970920-4EDA-B421-C997-0D930D53A8F1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 10.905142784118652 0.95877563953399658 3.8714158535003662 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone15Shape" -p "pCone15";
	rename -uid "55C6FE6B-4F43-8773-59DD-2AA8DCE69A06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone52" -p "Trees";
	rename -uid "D395641D-4254-96A7-C072-7EAB318CF889";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 15.195497512817383 1.947047233581543 -12.786236763000488 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone52Shape" -p "pCone52";
	rename -uid "8E61A3BF-4A65-1676-AC42-B88425A64BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone29" -p "Trees";
	rename -uid "C497B143-4470-CA2F-D0BF-26A97C7E6F77";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.905305862426758 0.95877563953399658 2.2137632369995117 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone29Shape" -p "pCone29";
	rename -uid "5B609818-49B6-9A34-9DA2-ECA141EC2472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone76" -p "Trees";
	rename -uid "B0F1948A-4980-CE1E-F1E3-34947A6B9AE3";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 25.073249816894531 4.5963764190673828 5.2137632369995117 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone76Shape" -p "pCone76";
	rename -uid "ADB72040-4CF0-86A7-4AEE-F189A22BD84D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone80" -p "Trees";
	rename -uid "87C9BACB-48D2-631D-C9F8-DD859B6B04AF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 26.400819778442383 4.5963764190673828 -5.1285839080810547 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone80Shape" -p "pCone80";
	rename -uid "4FA49CA7-4D08-FDA4-4ED2-DFB470E043FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone7" -p "Trees";
	rename -uid "F613B26F-4E06-E935-52D6-7FB5AC8CE198";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.5775728225708008 0.95877563953399658 -9.7862367630004883 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone7Shape" -p "pCone7";
	rename -uid "7F2CFC9F-4010-62D4-A6A6-389A95F4818A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone45" -p "Trees";
	rename -uid "DC49273C-47FC-0092-A36B-95A987A40852";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 15.195497512817383 1.947047233581543 -6.7862367630004883 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone45Shape" -p "pCone45";
	rename -uid "36B1CDA0-4BCC-60DA-CCAF-B693FB8A615E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone68" -p "Trees";
	rename -uid "420A1B26-4358-32F9-3754-9D8ED3F2911B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 18.556489944458008 3.196519136428833 -0.78623670339584351 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone68Shape" -p "pCone68";
	rename -uid "7D68E926-43C7-070F-6941-BDB052A07499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone34" -p "Trees";
	rename -uid "7DD1580B-454F-4202-1EEA-A58FE0722AC1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 13.232874870300293 0.95877563953399658 -2.1285841464996338 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone34Shape" -p "pCone34";
	rename -uid "BEFC5318-46E1-8496-7E84-3C850ED8EB9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone46" -p "Trees";
	rename -uid "D77483DA-49E8-954F-0829-FBB1B9FAD5A5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 15.195497512817383 1.947047233581543 5.2137632369995117 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone46Shape" -p "pCone46";
	rename -uid "D5E41C5E-4439-2FA6-C23B-E985B7B5ACFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone39" -p "Trees";
	rename -uid "B2F74C73-4F6C-9537-E13C-B29BF491D5ED";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.905305862426758 0.95877563953399658 8.2137632369995117 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone39Shape" -p "pCone39";
	rename -uid "3D64C1AE-49CC-FD03-B7F4-5B979F0F7070";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone73" -p "Trees";
	rename -uid "DDA5BA38-4DB0-8BA3-6E59-AB903481901C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 25.073249816894531 4.5963764190673828 -9.7862367630004883 ;
	setAttr ".s" -type "double3" 5.0625000000000044 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone73Shape" -p "pCone73";
	rename -uid "83660EE2-4CDA-A41E-3A0D-F1A970FB1899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone56" -p "Trees";
	rename -uid "D080CAB0-4548-9A84-E311-AA8E3AD6AB8A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 16.523067474365234 1.947047233581543 -8.1285839080810547 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone56Shape" -p "pCone56";
	rename -uid "51DD41CE-49CC-65CB-362C-AF93389F6F50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone44" -p "Trees";
	rename -uid "80B735CB-49BB-5210-8F64-078F65E6AD7A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 15.195497512817383 1.947047233581543 2.2137632369995117 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone44Shape" -p "pCone44";
	rename -uid "9856FFA9-41F0-D3CC-D02A-C8A555CB66B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone16" -p "Trees";
	rename -uid "5B57AC81-4077-7AAF-C73D-A8B255CC1294";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 10.905142784118652 0.95877563953399658 0.87141597270965576 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone16Shape" -p "pCone16";
	rename -uid "F8E0FCEA-45EA-05A5-AC3F-6882718B74C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1" -p "Trees";
	rename -uid "9913A839-45E4-F59D-886D-22ACB29D1D20";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.5775728225708008 0.95877563953399658 8.2137632369995117 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone1Shape" -p "pCone1";
	rename -uid "374F33A2-4DE3-AA47-F5E4-769B2FAFCBA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364046 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone18" -p "Trees";
	rename -uid "2E4E02B0-4569-02EF-E8F8-3B8D7DE7016B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 10.905142784118652 0.95877563953399658 -5.1285839080810547 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone18Shape" -p "pCone18";
	rename -uid "ADCABB30-499C-12F1-C831-419D85A10E91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone51" -p "Trees";
	rename -uid "097800A1-4756-A42C-A077-7899D74101DD";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 15.195497512817383 1.947047233581543 -3.7862367630004883 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone51Shape" -p "pCone51";
	rename -uid "84049E47-4C51-14A0-BAF9-DB92B65D9077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone2" -p "Trees";
	rename -uid "A4C4687B-42B5-6DD7-6FFD-DEB246066FB7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.5775728225708008 0.95877563953399658 5.2137632369995117 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone2Shape" -p "pCone2";
	rename -uid "6DF097E2-4E88-A94C-B4E4-73A774B80FE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone33" -p "Trees";
	rename -uid "D5F99F08-453D-F75B-8523-FD8A1DB72D2D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 13.232874870300293 0.95877563953399658 -11.128583908081055 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone33Shape" -p "pCone33";
	rename -uid "C7B0EA58-43B5-0C6D-E6A1-F79F1F37664A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone74" -p "Trees";
	rename -uid "FB26C2AB-4246-FE26-B1BD-8F9DB6A07B3B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 25.073249816894531 4.5963764190673828 2.2137632369995117 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone74Shape" -p "pCone74";
	rename -uid "58F30B88-4946-9B64-3D59-47880D3B6E10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone67" -p "Trees";
	rename -uid "4E926A73-4BFE-691B-C6F0-18A4B5CDEC12";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 18.556489944458008 3.196519136428833 -12.786236763000488 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone67Shape" -p "pCone67";
	rename -uid "A0989186-4FCE-A05E-2CBC-30BCAB47F470";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone58" -p "Trees";
	rename -uid "269E2940-4912-A8C1-EBDC-2C926558F029";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 18.556489944458008 3.196519136428833 -9.7862367630004883 ;
	setAttr ".s" -type "double3" 3.3750000000000022 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone58Shape" -p "pCone58";
	rename -uid "8779A7A9-44B5-CF89-1439-B6BE0357DEDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone70" -p "Trees";
	rename -uid "711CB15A-4DED-A2FE-CFA0-E191965A963B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 19.884059906005859 3.196519136428833 3.8714158535003662 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone70Shape" -p "pCone70";
	rename -uid "970782BC-4321-6EFF-00A0-288CC8B96D06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone6" -p "Trees";
	rename -uid "6E2EABAB-405C-28C8-E7B8-5FAA2DFD8F5E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.5775728225708008 0.95877563953399658 -6.7862367630004883 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone6Shape" -p "pCone6";
	rename -uid "3348F8C9-4A9B-D361-5E0C-908CBB7BFA07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone71" -p "Trees";
	rename -uid "97D5CAE6-4DD4-9240-08F1-51BFC1103D2A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 19.884059906005859 3.196519136428833 -8.1285839080810547 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone71Shape" -p "pCone71";
	rename -uid "47D5EB66-4268-7C57-BB51-01AC5A4BE804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone81" -p "Trees";
	rename -uid "9FC9871D-48A9-4D2E-4152-EBAC50D7B68E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 25.073249816894531 4.5963764190673828 -3.7862367630004883 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone81Shape" -p "pCone81";
	rename -uid "8C8D131E-4DC2-F135-78EF-37A88005C64B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone38" -p "Trees";
	rename -uid "C691B1F7-4897-3D33-850E-ECA9E573BE84";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.905305862426758 0.95877563953399658 -0.78623670339584351 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone38Shape" -p "pCone38";
	rename -uid "3E971C2F-4303-844B-03F2-7FA3ABE25BF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone83" -p "Trees";
	rename -uid "207F723E-4C32-43D0-57A4-7C8A1CB18F47";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 25.073249816894531 4.5963764190673828 -0.78623670339584351 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone83Shape" -p "pCone83";
	rename -uid "D8BE909F-4072-ADA3-E7A0-FDBCF22FE534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone65" -p "Trees";
	rename -uid "35BCC66E-4DD4-0BD7-37FC-0B9AB9F4DCFF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 19.884059906005859 3.196519136428833 -5.1285839080810547 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone65Shape" -p "pCone65";
	rename -uid "A9CF6CD5-405F-6E31-F9A7-AB856DF23603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone17" -p "Trees";
	rename -uid "37AB5221-4CE8-528A-9760-C2BD78FBD004";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 10.905142784118652 0.95877563953399658 -2.1285841464996338 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone17Shape" -p "pCone17";
	rename -uid "56454BF0-4785-AB6B-A6EC-5A9A55BFCBB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone82" -p "Trees";
	rename -uid "1179ACC1-4154-F9F2-5295-37AFF7003EAC";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 25.073249816894531 4.5963764190673828 -12.786236763000488 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone82Shape" -p "pCone82";
	rename -uid "CB90361F-43FD-8D2D-6BE2-D7A1C9ED9B67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone47" -p "Trees";
	rename -uid "0775B9B3-4A9D-916B-DB1C-BD88AB451DC9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 16.523067474365234 1.947047233581543 0.87141597270965576 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone47Shape" -p "pCone47";
	rename -uid "02DC0670-4C87-094E-5FBA-D3A18745C10C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone28" -p "Trees";
	rename -uid "03ACCBFE-4111-5477-E7D5-7CBAF42E5AA1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.905305862426758 0.95877563953399658 -9.7862367630004883 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone28Shape" -p "pCone28";
	rename -uid "5D57C8AE-42C7-57E6-B900-4C9BFD6CC31C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone57" -p "Trees";
	rename -uid "4F247BF1-4BCF-7B80-08FB-5786EF801AE6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 19.884059906005859 3.196519136428833 6.8714160919189453 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone57Shape" -p "pCone57";
	rename -uid "BC610BC3-4016-5B14-0AAE-AB8DE8B8EBAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone19" -p "Trees";
	rename -uid "8706BD01-4D52-49D8-BDF0-1CAA11A92985";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 10.905142784118652 0.95877563953399658 -8.1285839080810547 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone19Shape" -p "pCone19";
	rename -uid "97BC5A38-484D-1B39-3650-3BAFB6E376CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone31" -p "Trees";
	rename -uid "C72553A7-42EA-B82A-49DA-718B82671008";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.905305862426758 0.95877563953399658 5.2137632369995117 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone31Shape" -p "pCone31";
	rename -uid "99E2AACB-4C78-51BA-AD8D-2683625B0D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone3" -p "Trees";
	rename -uid "208B7127-4696-287C-814F-9EB0091B65C0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.5775728225708008 0.95877563953399658 2.2137632369995117 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone3Shape" -p "pCone3";
	rename -uid "C63FBC8F-4AB0-8200-DE3E-07A1A148A097";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone14" -p "Trees";
	rename -uid "0A2FE228-477A-304E-0E2E-089837F27DB0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 10.905142784118652 0.95877563953399658 6.8714160919189453 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone14Shape" -p "pCone14";
	rename -uid "609056B8-49D2-1C31-EE12-26B4003DF68F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone40" -p "Trees";
	rename -uid "1645159D-4E7E-8CF7-25FD-328326749910";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 13.232874870300293 0.95877563953399658 3.8714158535003662 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone40Shape" -p "pCone40";
	rename -uid "79AC3D6C-4A59-FBD6-7946-CF9E65C297FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone20" -p "Trees";
	rename -uid "14E648C1-4CB5-D96D-4275-2CB629859251";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 10.905142784118652 0.95877563953399658 -11.128583908081055 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone20Shape" -p "pCone20";
	rename -uid "B125C5B6-40B8-ECC1-BFA1-D5BB2094EB06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone86" -p "Trees";
	rename -uid "0EF56AE3-4422-FF5C-4931-BCBCB8665547";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 26.400819778442383 4.5963764190673828 -8.1285839080810547 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone86Shape" -p "pCone86";
	rename -uid "3E54A8FB-4F79-194C-7A8A-BC8648DF7969";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone63" -p "Trees";
	rename -uid "434CEC75-4F21-A949-100C-44862D673DF5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 19.884059906005859 3.196519136428833 -11.128583908081055 ;
	setAttr ".s" -type "double3" 3.3750000000000022 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone63Shape" -p "pCone63";
	rename -uid "93A6322F-4AAE-CE7E-FE2C-94B1051BDE82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone4" -p "Trees";
	rename -uid "DA929B2F-4DDC-7301-73A3-46948FF135DF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.5775728225708008 0.95877563953399658 -0.78623670339584351 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone4Shape" -p "pCone4";
	rename -uid "1DA8912C-407A-C9DA-E216-66B6B2570600";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone50" -p "Trees";
	rename -uid "24D620E1-4DD3-AE89-B075-DC8BAC39A097";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 16.523067474365234 1.947047233581543 -5.1285839080810547 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone50Shape" -p "pCone50";
	rename -uid "23CB8A87-4764-FFBB-38C1-7DA10895498F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone30" -p "Trees";
	rename -uid "7E8D8AE9-4A48-E5D2-B481-959A022A86A1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 11.905305862426758 0.95877563953399658 -6.7862367630004883 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone30Shape" -p "pCone30";
	rename -uid "FEDE0F5A-4D04-2269-F9F8-CE9E9D6E40D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone61" -p "Trees";
	rename -uid "4ECD8D10-4A08-052C-77AE-C89F22891784";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 18.556489944458008 3.196519136428833 5.2137632369995117 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone61Shape" -p "pCone61";
	rename -uid "14151FEC-47C7-68A1-4565-288B1A115A0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone32" -p "Trees";
	rename -uid "72B9FB1D-4492-DD55-3432-22804BFC01F5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 13.232874870300293 0.95877563953399658 0.87141597270965576 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone32Shape" -p "pCone32";
	rename -uid "A520FC27-4C04-F5F1-A835-AD895A03E0C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone85" -p "Trees";
	rename -uid "81515365-433F-B898-ED84-B5A22F5A38C3";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 26.400819778442383 4.5963764190673828 3.8714158535003662 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone85Shape" -p "pCone85";
	rename -uid "FB9DFA75-4937-1C36-05FB-5D92873E8432";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone27" -p "Trees";
	rename -uid "9DB03E7F-491C-6ADB-9AD0-4EBC6B340CB2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 13.232874870300293 0.95877563953399658 6.8714160919189453 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone27Shape" -p "pCone27";
	rename -uid "AAA567D3-4CD2-08C8-70A4-0DAFBD22DEEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone49" -p "Trees";
	rename -uid "0D754334-4E73-5D41-9673-4A89B144FAD9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 16.523067474365234 1.947047233581543 -2.1285841464996338 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone49Shape" -p "pCone49";
	rename -uid "484F912B-4F40-4C27-2C04-5397290D3EEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone72" -p "Trees";
	rename -uid "2F17ACA9-4335-81BA-66DC-6AA3EBD7830C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 26.400819778442383 4.5963764190673828 6.8714160919189453 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone72Shape" -p "pCone72";
	rename -uid "EFE80AB7-49A7-CAFE-7153-759569355BE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone78" -p "Trees";
	rename -uid "79EBE540-41B7-EF11-796F-B18E91EB79F1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 26.400819778442383 4.5963764190673828 -11.128583908081055 ;
	setAttr ".s" -type "double3" 5.0625000000000044 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone78Shape" -p "pCone78";
	rename -uid "BFBC0855-45A3-B1BB-6C9A-B4897540B4BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone43" -p "Trees";
	rename -uid "2C1F8689-4C6E-8BD1-1224-BCA4C948F5B6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 15.195497512817383 1.947047233581543 -9.7862367630004883 ;
	setAttr ".s" -type "double3" 2.2500000000000009 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone43Shape" -p "pCone43";
	rename -uid "C918D205-4656-2585-729D-49A86B4731C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone77" -p "Trees";
	rename -uid "A351C6B8-4B73-F780-DD5B-9BA616F1D8FE";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 26.400819778442383 4.5963764190673828 0.87141597270965576 ;
	setAttr ".s" -type "double3" 5.0625 5.0625 5.0625 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone77Shape" -p "pCone77";
	rename -uid "9BDCCD3D-49D9-09D6-F19F-598C724B7ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone66" -p "Trees";
	rename -uid "5364C9AA-4301-B438-FA32-2DAB64CBC692";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 18.556489944458008 3.196519136428833 -3.7862367630004883 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone66Shape" -p "pCone66";
	rename -uid "3711A187-4363-AA8E-C173-5E89C3394720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone42" -p "Trees";
	rename -uid "2E2A343C-4C7E-D7AF-4395-EB843D17888F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 16.523067474365234 1.947047233581543 6.8714160919189453 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone42Shape" -p "pCone42";
	rename -uid "E9A7C1C4-4A10-406C-7295-9A8174C0E42E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone64" -p "Trees";
	rename -uid "C774444A-476A-16EE-AE03-1B9CB910FCD2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 19.884059906005859 3.196519136428833 -2.1285841464996338 ;
	setAttr ".s" -type "double3" 3.375 3.375 3.375 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone64Shape" -p "pCone64";
	rename -uid "79BDD7B6-4511-6599-A23D-B7AD91EB9C12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone53" -p "Trees";
	rename -uid "B36EB59B-4886-9FB2-3145-849FA2B8E9CB";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 15.195497512817383 1.947047233581543 -0.78623670339584351 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone53Shape" -p "pCone53";
	rename -uid "4A559245-416D-C82B-0EBA-D6957AA46DEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone54" -p "Trees";
	rename -uid "36DA2ABB-43B4-7555-AD86-6283C0733216";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 15.195497512817383 1.947047233581543 8.2137632369995117 ;
	setAttr ".s" -type "double3" 2.25 2.25 2.25 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCone54Shape" -p "pCone54";
	rename -uid "2EBFD9AC-478A-DE59-4029-A195BB94749F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13365871 0.079322517
		 0.126037 0.064364046 0.1141659 0.052492946 0.099207401 0.044871241 0.082625836 0.042245001
		 0.066044271 0.044871241 0.05108583 0.052492976 0.03921473 0.064364076 0.031593025
		 0.079322517 0.028966755 0.095904082 0.031593025 0.11248568 0.03921473 0.12744412
		 0.05108583 0.13931522 0.066044271 0.14693692 0.082625836 0.14956316 0.099207401 0.14693692
		 0.11416584 0.13931522 0.12603694 0.12744412 0.13365865 0.11248565 0.13628495 0.095904082
		 0.028966755 0.14956316 0.034332663 0.14956316 0.039698571 0.14956316 0.045064479
		 0.14956316 0.050430387 0.14956316 0.055796295 0.14956316 0.061162233 0.14956316 0.066528141
		 0.14956316 0.07189405 0.14956316 0.077259958 0.14956316 0.082625866 0.14956316 0.087991774
		 0.14956316 0.093357682 0.14956316 0.09872359 0.14956316 0.10408944 0.14956316 0.10945535
		 0.14956316 0.11482126 0.14956316 0.12018716 0.14956316 0.12555307 0.14956316 0.13091898
		 0.14956316 0.13628489 0.14956316 0.082625836 0.25688133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 1 0 0 1 20 0 20 0 0 2 20 0 3 20 0 4 20 0 5 20 0 6 20 0 7 20 0 8 20 0 9 20 0
		 10 20 0 11 20 0 12 20 0 13 20 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0 -1 -9.6442312e-09 0 -1 -9.6442312e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09 0 -1
		 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442312e-09 0 -1 -9.6442303e-09
		 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0 -1 -9.6442303e-09 0
		 -1 -9.6442303e-09 0.85065097 0.44721386 -0.27639237 0.72360671 0.44721383 -0.52573109
		 -2.3243928e-07 1 -9.7710586e-07 0.72360671 0.44721383 -0.52573109 0.52573097 0.44721386
		 -0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573097 0.44721386 -0.72360677 0.27639306
		 0.4472138 -0.85065079 -2.3243928e-07 1 -9.7710586e-07 0.27639306 0.4472138 -0.85065079
		 -9.3400445e-08 0.44721377 -0.89442712 -2.3243928e-07 1 -9.7710586e-07 -9.3400445e-08
		 0.44721377 -0.89442712 -0.27639329 0.44721374 -0.85065067 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639329 0.44721374 -0.85065067 -0.52573127 0.44721371 -0.72360665 -2.3243928e-07
		 1 -9.7710586e-07 -0.52573127 0.44721371 -0.72360665 -0.72360682 0.44721368 -0.52573097
		 -2.3243928e-07 1 -9.7710586e-07 -0.72360682 0.44721368 -0.52573097 -0.85065079 0.44721368
		 -0.27639312 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 -0.27639312 -0.89442718
		 0.44721368 0 -2.3243928e-07 1 -9.7710586e-07 -0.89442718 0.44721368 0 -0.85065079
		 0.44721368 0.2763932 -2.3243928e-07 1 -9.7710586e-07 -0.85065079 0.44721368 0.2763932
		 -0.72360671 0.44721371 0.52573121 -2.3243928e-07 1 -9.7710586e-07 -0.72360671 0.44721371
		 0.52573121 -0.52573103 0.44721368 0.72360682 -2.3243928e-07 1 -9.7710586e-07 -0.52573103
		 0.44721368 0.72360682 -0.27639318 0.44721365 0.85065091 -2.3243928e-07 1 -9.7710586e-07
		 -0.27639318 0.44721365 0.85065091 8.6215856e-08 0.44721365 0.8944273 -2.3243928e-07
		 1 -9.7710586e-07 8.6215856e-08 0.44721365 0.8944273 0.27639326 0.44721359 0.85065073
		 -2.3243928e-07 1 -9.7710586e-07 0.27639326 0.44721359 0.85065073 0.52573115 0.44721359
		 0.72360677 -2.3243928e-07 1 -9.7710586e-07 0.52573115 0.44721359 0.72360677 0.72360682
		 0.44721359 0.52573115 -2.3243928e-07 1 -9.7710586e-07 0.72360682 0.44721359 0.52573115
		 0.85065085 0.44721359 0.27639318 -2.3243928e-07 1 -9.7710586e-07 0.85065085 0.44721359
		 0.27639318 0.89442724 0.44721362 8.1186545e-07 -2.3243928e-07 1 -9.7710586e-07 0.89442724
		 0.44721362 8.1186545e-07 0.85065097 0.44721386 -0.27639237 -2.3243928e-07 1 -9.7710586e-07;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 -20 20 21
		mu 0 3 20 21 41
		f 3 -19 22 -21
		mu 0 3 21 22 41
		f 3 -18 23 -23
		mu 0 3 22 23 41
		f 3 -17 24 -24
		mu 0 3 23 24 41
		f 3 -16 25 -25
		mu 0 3 24 25 41
		f 3 -15 26 -26
		mu 0 3 25 26 41
		f 3 -14 27 -27
		mu 0 3 26 27 41
		f 3 -13 28 -28
		mu 0 3 27 28 41
		f 3 -12 29 -29
		mu 0 3 28 29 41
		f 3 -11 30 -30
		mu 0 3 29 30 41
		f 3 -10 31 -31
		mu 0 3 30 31 41
		f 3 -9 32 -32
		mu 0 3 31 32 41
		f 3 -8 33 -33
		mu 0 3 32 33 41
		f 3 -7 34 -34
		mu 0 3 33 34 41
		f 3 -6 35 -35
		mu 0 3 34 35 41
		f 3 -5 36 -36
		mu 0 3 35 36 41
		f 3 -4 37 -37
		mu 0 3 36 37 41
		f 3 -3 38 -38
		mu 0 3 37 38 41
		f 3 -2 39 -39
		mu 0 3 38 39 41
		f 3 -1 -22 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ground" -p "Level_1";
	rename -uid "B09A2374-42E6-09C0-95A1-339C0A523913";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".s" -type "double3" 19.42250173723853 19.42250173723853 19.42250173723853 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "groundShape" -p "ground";
	rename -uid "C23E9E81-475B-3D09-E9E9-FA96A86CA5A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50929032266139984 0.55429643392562866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape1" -p "ground";
	rename -uid "8C1054E3-467C-B416-0DD8-3A9FFD40A817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[120:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
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
		 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 154 ".vt[0:153]"  -0.50000006 0 0.50000006 -0.4000001 0 0.50000006
		 -0.30000001 0 0.50000006 -0.20000003 0 0.50000006 -0.10000002 0 0.50000006 0 0 0.50000006
		 0.10000005 0 0.50000006 0.20000003 0 0.50000006 0.30000001 0 0.50000006 0.40000013 0 0.50000006
		 0.50000006 0 0.50000006 -0.50000006 0 0.4000001 -0.4000001 0 0.4000001 -0.30000001 0 0.4000001
		 -0.20000003 0 0.4000001 -0.10000002 0 0.4000001 0 0 0.4000001 0.10000005 0 0.4000001
		 0.20000003 0 0.4000001 0.30000001 0 0.4000001 0.40000013 0 0.4000001 0.50000006 0 0.4000001
		 -0.50000006 0 0.30000001 -0.4000001 0 0.30000001 -0.30000001 0 0.30000001 -0.20000003 0 0.30000001
		 -0.10000002 0 0.30000001 0 0 0.30000001 0.10000005 0 0.30000001 0.20000003 0 0.30000001
		 0.30000001 0 0.30000001 0.40000013 0 0.30000001 0.50000006 0 0.30000001 -0.50000006 0 0.20000003
		 -0.4000001 0 0.20000003 -0.30000001 0 0.20000003 -0.20000003 0 0.20000003 -0.10000002 0 0.20000003
		 0 0 0.20000003 0.10000005 0 0.20000003 0.20000003 0 0.20000003 0.30000001 0 0.20000003
		 0.40000013 0 0.20000003 0.50000006 0 0.20000003 -0.50000006 0 0.10000002 -0.4000001 0 0.10000002
		 -0.30000001 0 0.10000002 -0.20000003 0 0.10000002 -0.10000002 0 0.10000002 0 0 0.10000002
		 0.10000005 0 0.10000002 0.20000003 0 0.10000002 0.30000001 0 0.10000002 0.40000013 0 0.10000002
		 0.50000006 0 0.10000002 -0.50000006 0 0 -0.4000001 0 0 -0.30000001 0 0 -0.20000003 0 0
		 -0.10000002 0 0 0 0 0 0.10000005 0 0 0.20000003 0 0 0.30000001 0 0 0.40000013 0 0
		 0.50000006 0 0 -0.50000006 0 -0.10000005 -0.4000001 0 -0.10000005 -0.30000001 0 -0.10000005
		 -0.20000003 0 -0.10000005 -0.10000002 0 -0.10000005 0 0 -0.10000005 0.10000005 0 -0.10000005
		 0.20000003 0 -0.10000005 0.30000001 0 -0.10000005 0.40000013 0 -0.10000005 0.50000006 0 -0.10000005
		 -0.50000006 0 -0.20000003 -0.4000001 0 -0.20000003 -0.30000001 0 -0.20000003 -0.20000003 0 -0.20000003
		 -0.10000002 0 -0.20000003 0 0 -0.20000003 0.10000005 0 -0.20000003 0.20000003 0 -0.20000003
		 0.30000001 0 -0.20000003 0.40000013 0 -0.20000003 0.50000006 0 -0.20000003 -0.50000006 0 -0.30000001
		 -0.4000001 0 -0.30000001 -0.30000001 0 -0.30000001 -0.20000003 0 -0.30000001 -0.10000002 0 -0.30000001
		 0 0 -0.30000001 0.10000005 0 -0.30000001 0.20000003 0 -0.30000001 0.30000001 0 -0.30000001
		 0.40000013 0 -0.30000001 0.50000006 0 -0.30000001 -0.50000006 0 -0.40000013 -0.4000001 0 -0.40000013
		 -0.30000001 0 -0.40000013 -0.20000003 0 -0.40000013 -0.10000002 0 -0.40000013 0 0 -0.40000013
		 0.10000005 0 -0.40000013 0.20000003 0 -0.40000013 0.30000001 0 -0.40000013 0.40000013 0 -0.40000013
		 0.50000006 0 -0.40000013 -0.71876544 0 -0.78707284 -0.57501245 0 -0.78707284 -0.43125927 0 -0.78707284
		 -0.2875061 0 -0.78707284 -0.14375305 0 -0.78707284 0 0 -0.78707284 0.14375311 0 -0.78707284
		 0.2875061 0 -0.78707284 0.43125927 0 -0.78707284 0.57501245 0 -0.78707284 0.71876544 0 -0.78707284
		 0.69234622 0 0.50000006 0.69234622 0 0.4000001 0.69234622 0 0.30000001 0.69234622 0 0.20000003
		 0.69234622 0 0.10000002 0.69234622 0 0 0.69234622 0 -0.10000005 0.69234622 0 -0.20000003
		 0.69234622 0 -0.30000001 0.69234622 0 -0.40000013 0.91111147 0 -0.78707284 1.13960791 0 0.50000006
		 1.13960791 0 0.4000001 1.13960791 0 0.30000001 1.13960791 0 0.20000003 1.13960791 0 0.10000002
		 1.13960791 0 0 1.13960791 0 -0.10000005 1.13960791 0 -0.20000003 1.13960791 0 -0.30000001
		 1.13960791 0 -0.40000013 1.35837305 0 -0.78707284 -0.65050042 -0.081536397 0.50000006
		 -0.65050042 -0.081536397 0.4000001 -0.65050042 -0.081536397 0.30000001 -0.65050042 -0.081536397 0.20000003
		 -0.65050042 -0.081536397 0.10000002 -0.65050042 -0.081536397 0 -0.65050042 -0.081536397 -0.10000005
		 -0.65050042 -0.081536397 -0.20000003 -0.65050042 -0.081536397 -0.30000001 -0.65050042 -0.081536397 -0.40000013
		 -0.86926579 -0.081536397 -0.78707284;
	setAttr -s 283 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 11 0 11 0 0 1 2 0 2 13 0 13 12 0 2 3 0
		 3 14 0 14 13 0 3 4 0 4 15 0 15 14 0 4 5 0 5 16 0 16 15 0 5 6 0 6 17 0 17 16 0 6 7 0
		 7 18 0 18 17 0 7 8 0 8 19 0 19 18 0 8 9 0 9 20 0 20 19 0 9 10 0 10 21 0 21 20 0 12 23 0
		 23 22 0 22 11 0 13 24 0 24 23 0 14 25 0 25 24 0 15 26 0 26 25 0 16 27 0 27 26 0 17 28 0
		 28 27 0 18 29 0 29 28 0 19 30 0 30 29 0 20 31 0 31 30 0 21 32 0 32 31 0 23 34 0 34 33 0
		 33 22 0 24 35 0 35 34 0 25 36 0 36 35 0 26 37 0 37 36 0 27 38 0 38 37 0 28 39 0 39 38 0
		 29 40 0 40 39 0 30 41 0 41 40 0 31 42 0 42 41 0 32 43 0 43 42 0 34 45 0 45 44 0 44 33 0
		 35 46 0 46 45 0 36 47 0 47 46 0 37 48 0 48 47 0 38 49 0 49 48 0 39 50 0 50 49 0 40 51 0
		 51 50 0 41 52 0 52 51 0 42 53 0 53 52 0 43 54 0 54 53 0 45 56 0 56 55 0 55 44 0 46 57 0
		 57 56 0 47 58 0 58 57 0 48 59 0 59 58 0 49 60 0 60 59 0 50 61 0 61 60 0 51 62 0 62 61 0
		 52 63 0 63 62 0 53 64 0 64 63 0 54 65 0 65 64 0 56 67 0 67 66 0 66 55 0 57 68 0 68 67 0
		 58 69 0 69 68 0 59 70 0 70 69 0 60 71 0 71 70 0 61 72 0 72 71 0 62 73 0 73 72 0 63 74 0
		 74 73 0 64 75 0 75 74 0 65 76 0 76 75 0 67 78 0 78 77 0 77 66 0 68 79 0 79 78 0 69 80 0
		 80 79 0 70 81 0 81 80 0 71 82 0 82 81 0 72 83 0 83 82 0 73 84 0 84 83 0 74 85 0 85 84 0
		 75 86 0 86 85 0 76 87 0 87 86 0 78 89 0 89 88 0 88 77 0 79 90 0 90 89 0 80 91 0 91 90 0
		 81 92 0 92 91 0;
	setAttr ".ed[166:282]" 82 93 0 93 92 0 83 94 0 94 93 0 84 95 0 95 94 0 85 96 0
		 96 95 0 86 97 0 97 96 0 87 98 0 98 97 0 89 100 0 100 99 0 99 88 0 90 101 0 101 100 0
		 91 102 0 102 101 0 92 103 0 103 102 0 93 104 0 104 103 0 94 105 0 105 104 0 95 106 0
		 106 105 0 96 107 0 107 106 0 97 108 0 108 107 0 98 109 0 109 108 0 100 111 0 111 110 0
		 110 99 0 101 112 0 112 111 0 102 113 0 113 112 0 103 114 0 114 113 0 104 115 0 115 114 0
		 105 116 0 116 115 0 106 117 0 117 116 0 107 118 0 118 117 0 108 119 0 119 118 0 109 120 0
		 120 119 0 10 121 0 121 122 0 122 21 0 122 123 0 123 32 0 123 124 0 124 43 0 124 125 0
		 125 54 0 125 126 0 126 65 0 126 127 0 127 76 0 127 128 0 128 87 0 128 129 0 129 98 0
		 129 130 0 130 109 0 130 131 0 131 120 0 121 132 0 132 133 0 133 122 0 133 134 0 134 123 0
		 134 135 0 135 124 0 135 136 0 136 125 0 136 137 0 137 126 0 137 138 0 138 127 0 138 139 0
		 139 128 0 139 140 0 140 129 0 140 141 0 141 130 0 141 142 0 142 131 0 11 144 0 144 143 0
		 143 0 0 22 145 0 145 144 0 33 146 0 146 145 0 44 147 0 147 146 0 55 148 0 148 147 0
		 66 149 0 149 148 0 77 150 0 150 149 0 88 151 0 151 150 0 99 152 0 152 151 0 110 153 0
		 153 152 0;
	setAttr -s 520 ".n";
	setAttr ".n[0:165]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[166:331]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[332:497]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.47635251 0.87925446 0 -0.47635251 0.87925446 0 -0.47635251
		 0.87925446 0 -0.47635251 0.87925446 0 -0.4763526 0.87925446 0 -0.4763526 0.87925446
		 0 -0.4763526 0.87925446 0 -0.4763526 0.87925446 0 -0.47635272 0.8792544 0 -0.47635272
		 0.8792544 0 -0.47635272 0.8792544 0 -0.47635272 0.8792544 0 -0.47635269 0.87925434
		 0 -0.47635269 0.87925434 0 -0.47635269 0.87925434 0 -0.47635269 0.87925434 0 -0.47635269
		 0.87925434 0 -0.47635269 0.87925434 0;
	setAttr ".n[498:519]" -type "float3"  -0.47635269 0.87925434 0 -0.47635269
		 0.87925434 0 -0.47635257 0.87925434 0 -0.47635257 0.87925434 0 -0.47635257 0.87925434
		 0 -0.47635257 0.87925434 0 -0.47635251 0.8792544 0 -0.47635251 0.8792544 0 -0.47635251
		 0.8792544 0 -0.47635251 0.8792544 0 -0.47635272 0.8792544 0 -0.47635272 0.8792544
		 0 -0.47635272 0.8792544 0 -0.47635272 0.8792544 0 -0.4763526 0.87925446 0 -0.4763526
		 0.87925446 0 -0.4763526 0.87925446 0 -0.4763526 0.87925446 0 -0.4599742 0.84902334
		 0.25996777 -0.45997417 0.84902328 0.25996777 -0.4599742 0.84902334 0.25996777 -0.45997417
		 0.84902328 0.25996777;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 12 11
		f 4 4 5 6 -2
		mu 0 4 1 2 13 12
		f 4 7 8 9 -6
		mu 0 4 2 3 14 13
		f 4 10 11 12 -9
		mu 0 4 3 4 15 14
		f 4 13 14 15 -12
		mu 0 4 4 5 16 15
		f 4 16 17 18 -15
		mu 0 4 5 6 17 16
		f 4 19 20 21 -18
		mu 0 4 6 7 18 17
		f 4 22 23 24 -21
		mu 0 4 7 8 19 18
		f 4 25 26 27 -24
		mu 0 4 8 9 20 19
		f 4 28 29 30 -27
		mu 0 4 9 10 21 20
		f 4 -3 31 32 33
		mu 0 4 11 12 23 22
		f 4 -7 34 35 -32
		mu 0 4 12 13 24 23
		f 4 -10 36 37 -35
		mu 0 4 13 14 25 24
		f 4 -13 38 39 -37
		mu 0 4 14 15 26 25
		f 4 -16 40 41 -39
		mu 0 4 15 16 27 26
		f 4 -19 42 43 -41
		mu 0 4 16 17 28 27
		f 4 -22 44 45 -43
		mu 0 4 17 18 29 28
		f 4 -25 46 47 -45
		mu 0 4 18 19 30 29
		f 4 -28 48 49 -47
		mu 0 4 19 20 31 30
		f 4 -31 50 51 -49
		mu 0 4 20 21 32 31
		f 4 -33 52 53 54
		mu 0 4 22 23 34 33
		f 4 -36 55 56 -53
		mu 0 4 23 24 35 34
		f 4 -38 57 58 -56
		mu 0 4 24 25 36 35
		f 4 -40 59 60 -58
		mu 0 4 25 26 37 36
		f 4 -42 61 62 -60
		mu 0 4 26 27 38 37
		f 4 -44 63 64 -62
		mu 0 4 27 28 39 38
		f 4 -46 65 66 -64
		mu 0 4 28 29 40 39
		f 4 -48 67 68 -66
		mu 0 4 29 30 41 40
		f 4 -50 69 70 -68
		mu 0 4 30 31 42 41
		f 4 -52 71 72 -70
		mu 0 4 31 32 43 42
		f 4 -54 73 74 75
		mu 0 4 33 34 45 44
		f 4 -57 76 77 -74
		mu 0 4 34 35 46 45
		f 4 -59 78 79 -77
		mu 0 4 35 36 47 46
		f 4 -61 80 81 -79
		mu 0 4 36 37 48 47
		f 4 -63 82 83 -81
		mu 0 4 37 38 49 48
		f 4 -65 84 85 -83
		mu 0 4 38 39 50 49
		f 4 -67 86 87 -85
		mu 0 4 39 40 51 50
		f 4 -69 88 89 -87
		mu 0 4 40 41 52 51
		f 4 -71 90 91 -89
		mu 0 4 41 42 53 52
		f 4 -73 92 93 -91
		mu 0 4 42 43 54 53
		f 4 -75 94 95 96
		mu 0 4 44 45 56 55
		f 4 -78 97 98 -95
		mu 0 4 45 46 57 56
		f 4 -80 99 100 -98
		mu 0 4 46 47 58 57
		f 4 -82 101 102 -100
		mu 0 4 47 48 59 58
		f 4 -84 103 104 -102
		mu 0 4 48 49 60 59
		f 4 -86 105 106 -104
		mu 0 4 49 50 61 60
		f 4 -88 107 108 -106
		mu 0 4 50 51 62 61
		f 4 -90 109 110 -108
		mu 0 4 51 52 63 62
		f 4 -92 111 112 -110
		mu 0 4 52 53 64 63
		f 4 -94 113 114 -112
		mu 0 4 53 54 65 64
		f 4 -96 115 116 117
		mu 0 4 55 56 67 66
		f 4 -99 118 119 -116
		mu 0 4 56 57 68 67
		f 4 -101 120 121 -119
		mu 0 4 57 58 69 68
		f 4 -103 122 123 -121
		mu 0 4 58 59 70 69
		f 4 -105 124 125 -123
		mu 0 4 59 60 71 70
		f 4 -107 126 127 -125
		mu 0 4 60 61 72 71
		f 4 -109 128 129 -127
		mu 0 4 61 62 73 72
		f 4 -111 130 131 -129
		mu 0 4 62 63 74 73
		f 4 -113 132 133 -131
		mu 0 4 63 64 75 74
		f 4 -115 134 135 -133
		mu 0 4 64 65 76 75
		f 4 -117 136 137 138
		mu 0 4 66 67 78 77
		f 4 -120 139 140 -137
		mu 0 4 67 68 79 78
		f 4 -122 141 142 -140
		mu 0 4 68 69 80 79
		f 4 -124 143 144 -142
		mu 0 4 69 70 81 80
		f 4 -126 145 146 -144
		mu 0 4 70 71 82 81
		f 4 -128 147 148 -146
		mu 0 4 71 72 83 82
		f 4 -130 149 150 -148
		mu 0 4 72 73 84 83
		f 4 -132 151 152 -150
		mu 0 4 73 74 85 84
		f 4 -134 153 154 -152
		mu 0 4 74 75 86 85
		f 4 -136 155 156 -154
		mu 0 4 75 76 87 86
		f 4 -138 157 158 159
		mu 0 4 77 78 89 88
		f 4 -141 160 161 -158
		mu 0 4 78 79 90 89
		f 4 -143 162 163 -161
		mu 0 4 79 80 91 90
		f 4 -145 164 165 -163
		mu 0 4 80 81 92 91
		f 4 -147 166 167 -165
		mu 0 4 81 82 93 92
		f 4 -149 168 169 -167
		mu 0 4 82 83 94 93
		f 4 -151 170 171 -169
		mu 0 4 83 84 95 94
		f 4 -153 172 173 -171
		mu 0 4 84 85 96 95
		f 4 -155 174 175 -173
		mu 0 4 85 86 97 96
		f 4 -157 176 177 -175
		mu 0 4 86 87 98 97
		f 4 -159 178 179 180
		mu 0 4 88 89 100 99
		f 4 -162 181 182 -179
		mu 0 4 89 90 101 100
		f 4 -164 183 184 -182
		mu 0 4 90 91 102 101
		f 4 -166 185 186 -184
		mu 0 4 91 92 103 102
		f 4 -168 187 188 -186
		mu 0 4 92 93 104 103
		f 4 -170 189 190 -188
		mu 0 4 93 94 105 104
		f 4 -172 191 192 -190
		mu 0 4 94 95 106 105
		f 4 -174 193 194 -192
		mu 0 4 95 96 107 106
		f 4 -176 195 196 -194
		mu 0 4 96 97 108 107
		f 4 -178 197 198 -196
		mu 0 4 97 98 109 108
		f 4 -180 199 200 201
		mu 0 4 99 100 111 110
		f 4 -183 202 203 -200
		mu 0 4 100 101 112 111
		f 4 -185 204 205 -203
		mu 0 4 101 102 113 112
		f 4 -187 206 207 -205
		mu 0 4 102 103 114 113
		f 4 -189 208 209 -207
		mu 0 4 103 104 115 114
		f 4 -191 210 211 -209
		mu 0 4 104 105 116 115
		f 4 -193 212 213 -211
		mu 0 4 105 106 117 116
		f 4 -195 214 215 -213
		mu 0 4 106 107 118 117
		f 4 -197 216 217 -215
		mu 0 4 107 108 119 118
		f 4 -199 218 219 -217
		mu 0 4 108 109 120 119
		f 4 -30 220 221 222
		mu 0 4 121 122 123 124
		f 4 -51 -223 223 224
		mu 0 4 125 126 127 128
		f 4 -72 -225 225 226
		mu 0 4 129 130 131 132
		f 4 -93 -227 227 228
		mu 0 4 133 134 135 136
		f 4 -114 -229 229 230
		mu 0 4 137 138 139 140
		f 4 -135 -231 231 232
		mu 0 4 141 142 143 144
		f 4 -156 -233 233 234
		mu 0 4 145 146 147 148
		f 4 -177 -235 235 236
		mu 0 4 149 150 151 152
		f 4 -198 -237 237 238
		mu 0 4 153 154 155 156
		f 4 -219 -239 239 240
		mu 0 4 157 158 159 160
		f 4 -222 241 242 243
		mu 0 4 161 162 163 164
		f 4 -224 -244 244 245
		mu 0 4 165 166 167 168
		f 4 -226 -246 246 247
		mu 0 4 169 170 171 172
		f 4 -228 -248 248 249
		mu 0 4 173 174 175 176
		f 4 -230 -250 250 251
		mu 0 4 177 178 179 180
		f 4 -232 -252 252 253
		mu 0 4 181 182 183 184
		f 4 -234 -254 254 255
		mu 0 4 185 186 187 188
		f 4 -236 -256 256 257
		mu 0 4 189 190 191 192
		f 4 -238 -258 258 259
		mu 0 4 193 194 195 196
		f 4 -240 -260 260 261
		mu 0 4 197 198 199 200
		f 4 -4 262 263 264
		mu 0 4 201 202 203 204
		f 4 -34 265 266 -263
		mu 0 4 205 206 207 208
		f 4 -55 267 268 -266
		mu 0 4 209 210 211 212
		f 4 -76 269 270 -268
		mu 0 4 213 214 215 216
		f 4 -97 271 272 -270
		mu 0 4 217 218 219 220
		f 4 -118 273 274 -272
		mu 0 4 221 222 223 224
		f 4 -139 275 276 -274
		mu 0 4 225 226 227 228
		f 4 -160 277 278 -276
		mu 0 4 229 230 231 232
		f 4 -181 279 280 -278
		mu 0 4 233 234 235 236
		f 4 -202 281 282 -280
		mu 0 4 237 238 239 240;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1EEEEDD2-403F-8902-2F5B-EEACFB779783";
	setAttr -s 93 ".lnk";
	setAttr -s 93 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5EC4F40-4685-8C4D-BB7D-82A7AD1AAE89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "18EDF19E-4F75-1D5B-19F5-ACBB49B3ACDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "FACC53AD-4FB7-973A-42F2-C0A3B49EC7C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "2FF36100-489C-005C-7A1F-A4A01A5E6FEB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6896174-4301-FB7C-55D5-41BC30DF1500";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "15EA2E7D-46ED-F3C1-9C5C-64AD2644FB61";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F236BFC2-446D-CB29-0F5A-15B98AD2A5A2";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "22A3FD0D-4AEC-E4AC-599D-7CA1352D186B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "565160DA-44CB-179D-5137-21B53ADA8F22";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9625868B-4130-5689-1E8C-2599A25F93B8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "lambert2";
	rename -uid "CFD18396-4A9C-E4CF-507D-5EB9D68DE473";
createNode shadingEngine -n "pPlane1SG";
	rename -uid "1209E4CA-4A43-5BE5-C369-F192D1EE5413";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8D7D993A-4E87-F0A4-EF4B-3F96DAE3FCD1";
createNode standardSurface -n "standardSurface5";
	rename -uid "DE78BADC-45CC-A9F3-94B1-64BED86A3AE9";
	setAttr ".bc" -type "float3" 0.2375 0.2255 0.046500001 ;
	setAttr ".sr" 0.40000000596046448;
createNode shadingEngine -n "pPlane1SG1";
	rename -uid "31B4BAE1-4577-990B-4B36-5C914F1C6B08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1E4A9C25-403C-B71F-8F83-BBB5667C0E27";
createNode standardSurface -n "standardSurface3";
	rename -uid "CA87FF16-4F87-FA5F-1373-D0838073A401";
	setAttr ".bc" -type "float3" 0 1 1 ;
	setAttr ".sr" 1;
createNode shadingEngine -n "pCube1SG";
	rename -uid "9D87D0E3-4C27-D7CD-E9B2-608D2D8349A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DAEBB96F-4511-90A6-DAFF-E1981F071000";
createNode standardSurface -n "standardSurface2";
	rename -uid "3D07A146-4CA5-A289-54BF-559151B60CC7";
	setAttr ".bc" -type "float3" 0.38350001 0.2597 0.18790001 ;
	setAttr ".sr" 0.72727274894714355;
createNode shadingEngine -n "pCube2SG";
	rename -uid "9C13BC3E-4458-7721-6A49-1D82F56FFC2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BF8CBD8B-42ED-5029-15FE-D8AF74199DF2";
createNode shadingEngine -n "pCube3SG";
	rename -uid "3480DF7F-4146-B95D-95B5-26A8501FEBD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3ACC7613-4309-A167-703D-F5A3AD06CF6A";
createNode shadingEngine -n "pCube4SG";
	rename -uid "4BCBE719-44E2-97EC-25D0-71A2DFDB82C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "35FD6F6B-4E33-DBE6-EAAD-429253AB602B";
createNode shadingEngine -n "pCube5SG";
	rename -uid "21EFE303-439A-71D3-62F1-D8B2AD3532D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "440A5F85-40BE-F80F-4687-7DB2C79C15DD";
createNode shadingEngine -n "pCube7SG";
	rename -uid "3454035A-43A6-A2BE-A653-6EA479520E9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "DCEA62D8-4360-999B-9AE0-1D826A455742";
createNode shadingEngine -n "pCube10SG";
	rename -uid "0E0D9F3B-4F27-E190-D4C7-D89EFC6E2B5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "639A1D69-4F00-04C1-1489-4B8BA5BFB276";
createNode shadingEngine -n "pCube11SG";
	rename -uid "D0F8A23F-4BDC-EC76-EA5E-E6B952038A40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "CE5CD3D6-4EAF-1E0F-EA96-91A54E23E414";
createNode shadingEngine -n "pCube12SG";
	rename -uid "0A58C718-4F02-4FEA-6E7A-2DBDBC98DC39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "C4A774BA-4372-2524-537C-AC803B1CB3D7";
createNode shadingEngine -n "pCube13SG";
	rename -uid "D37BD629-41C9-6505-6007-23917A0C3F32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "A3799401-4D83-8351-021A-329492BB5484";
createNode shadingEngine -n "pCube14SG";
	rename -uid "CED646F4-4CEE-69EF-9D03-4DAF9059F31D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "C00499F5-4E51-2823-FCC2-9A93B12937F0";
createNode shadingEngine -n "pCube15SG";
	rename -uid "5D2B3BC9-4E54-BEC6-2EC0-44B131E9B31C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "76CD9782-47A6-79AC-C159-5099A744AA10";
createNode shadingEngine -n "pCube16SG";
	rename -uid "838947D3-4484-30DA-4A03-BE9FE6DF9B2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "EB23D3D7-4A55-47A6-14BE-35917E1F2587";
createNode standardSurface -n "standardSurface4";
	rename -uid "EEA4392D-4C32-0757-9BD2-CB975591927A";
	setAttr ".bc" -type "float3" 0 1 0 ;
	setAttr ".sr" 1;
createNode shadingEngine -n "pCone1SG";
	rename -uid "978CA901-4448-D5D8-5367-A9ABDBECB360";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "E610E58D-454E-45AB-6DC5-D89341DB91C1";
createNode shadingEngine -n "pCone2SG";
	rename -uid "E8D6DF22-4609-9A12-47A8-31BC97109D6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "0E0E1193-4EFA-7AD1-BA08-8482B427EB90";
createNode shadingEngine -n "pCone3SG";
	rename -uid "B89441D0-412A-1867-26EE-82BDBF9B07D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "86D02B25-4257-196F-5F51-A791D1681A42";
createNode shadingEngine -n "pCone4SG";
	rename -uid "07EC3A5F-404F-0137-02E4-778F6E38E393";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "C30E769B-40B6-B84D-8AEE-F3871CFC84B9";
createNode shadingEngine -n "pCone5SG";
	rename -uid "81E28168-44C3-69FC-5C23-DDA356CD53D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "B20D39FB-46F2-1A4A-88C6-1DBBFEAF29C6";
createNode shadingEngine -n "pCone6SG";
	rename -uid "32A37C36-4D2D-1135-C533-0EAA72F264DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "AD3D996C-433B-0344-031B-C3B75A9F5B48";
createNode shadingEngine -n "pCone7SG";
	rename -uid "96DE55A2-4974-BED4-843B-F799DBA5168C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "EEF60F06-4A9D-14CD-EB57-18954B3557D2";
createNode shadingEngine -n "pCone14SG";
	rename -uid "4210308B-4BA1-C955-FAF8-298F885F09B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "57625BCE-4EE5-1D77-C4CF-D9845E975AFA";
createNode shadingEngine -n "pCone15SG";
	rename -uid "D08C9F83-4DB7-3B55-0B4F-2DAD07D53DDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "D895439E-4DD3-FF62-BECF-D4B13D54943B";
createNode shadingEngine -n "pCone16SG";
	rename -uid "D2FAA26D-45D3-00DC-9CED-A59FCAC17F67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "245ADCB5-4EA2-ED8E-396D-9BACE7D58CB6";
createNode shadingEngine -n "pCone17SG";
	rename -uid "E480CB7A-4E8E-0E36-1C78-908876F78193";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "A7936A81-4A3E-505E-BA05-B8A9029E06CC";
createNode shadingEngine -n "pCone18SG";
	rename -uid "AF6ABAEF-4C22-6B3E-9E70-7D86063A84C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "E7785A7E-45A3-C006-A696-79A0646080CE";
createNode shadingEngine -n "pCone19SG";
	rename -uid "F630CBF6-4D9B-AAC0-D3E9-57BF0458AAB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "0BC2FF7E-4B14-E2A4-127A-75B8C8C6269A";
createNode shadingEngine -n "pCone20SG";
	rename -uid "595E2C82-4F83-E4F8-46A8-FCA706954036";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "D8302F49-45F6-21EB-A3F4-E5AB4B1E0725";
createNode shadingEngine -n "pCone27SG";
	rename -uid "29B72C4A-4701-EAC2-760D-9BB3D037A198";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "89003684-4EB8-8A67-14DF-C18EA78350EF";
createNode shadingEngine -n "pCone28SG";
	rename -uid "6A1B26E3-456F-3748-1C72-8CA061579D1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "2CAC8371-4393-2C08-699F-3186A1AECBA3";
createNode shadingEngine -n "pCone29SG";
	rename -uid "7BE1609A-4F38-08FC-2D06-CDA2EEE6772E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "7875577C-49D8-747E-3288-9CB9E9920F1F";
createNode shadingEngine -n "pCone30SG";
	rename -uid "3A4F814C-4E8B-7DFF-021E-0CBA3BBE14D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "F29DC389-4A1A-5A3E-8283-A9AB58185426";
createNode shadingEngine -n "pCone31SG";
	rename -uid "7A617C05-4A34-BB14-A28E-88947D23BCBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "D69FCE13-40A4-C49E-5E64-B08C3B60F4BE";
createNode shadingEngine -n "pCone32SG";
	rename -uid "07000B7F-4659-DC2A-2172-16B5F5586F9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "40497F5A-44BA-3E96-AD18-D885AF5B7F3B";
createNode shadingEngine -n "pCone33SG";
	rename -uid "5E6FCBBD-4FAA-F495-4974-D7A055017543";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "A85836B2-4F86-397C-3547-C48E4383EBD8";
createNode shadingEngine -n "pCone34SG";
	rename -uid "E1DDEEBB-4BFB-C0C0-30C1-1CA5977F42C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "01A882C3-493A-D82F-5087-CEBBA5B78ADD";
createNode shadingEngine -n "pCone35SG";
	rename -uid "0ED2E603-4C3B-BDC0-0084-6E91C698D9E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "AD6333CC-49EE-348B-BAA6-57B540B8D349";
createNode shadingEngine -n "pCone36SG";
	rename -uid "52181734-4892-0D8B-E659-338C24D9985B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "4C6A7231-4D24-C1DF-3EAC-9393B006A5E4";
createNode shadingEngine -n "pCone37SG";
	rename -uid "45CFDBD0-4424-B193-98D2-90989AC07543";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "95504E1C-4149-7FD1-9414-B68D43EE29DC";
createNode shadingEngine -n "pCone38SG";
	rename -uid "6ACA48AA-4F96-0D6F-8AA4-7189FFB25953";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "966A9902-43B2-F291-C636-A8B0B37FA29A";
createNode shadingEngine -n "pCone39SG";
	rename -uid "72406262-42E7-45EA-6086-46B967B52EB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
	rename -uid "178A9D9D-43EF-F49F-34B6-31AF1DC56CB0";
createNode shadingEngine -n "pCone40SG";
	rename -uid "4B35617A-463B-2EDC-C832-70A37122E738";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "6491F124-498E-2D40-D272-16BE46A5208E";
createNode shadingEngine -n "pCone41SG";
	rename -uid "5EA23A88-4024-9125-0920-5289A4674326";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo44";
	rename -uid "C6481DD6-4674-E53D-D292-188FA1A4E337";
createNode shadingEngine -n "pCone42SG";
	rename -uid "3E5F5A3C-41B8-2AA2-DADE-8DAD322D08B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo45";
	rename -uid "683BA140-4DB5-1F2B-42BF-339B0805AC48";
createNode shadingEngine -n "pCone43SG";
	rename -uid "6D1593A5-4E62-8DF4-1476-068BAFF37079";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo46";
	rename -uid "6CA9C479-4577-1EAB-1930-27B104FB6DDB";
createNode shadingEngine -n "pCone44SG";
	rename -uid "ACBEDB23-480A-92D4-6A68-509CB426B977";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo47";
	rename -uid "B4DF2FA2-4301-9D09-F750-F88040B109CB";
createNode shadingEngine -n "pCone45SG";
	rename -uid "AB9F0424-4D35-93F0-0523-039084AE90A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo48";
	rename -uid "377710F4-4DA3-9E6B-7A5E-9B83423C93A4";
createNode shadingEngine -n "pCone46SG";
	rename -uid "E454A0A4-48A3-0E3E-9DB9-F68F84A71F8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo49";
	rename -uid "1F253AE1-4D48-39DF-5394-D08EC27CF2A0";
createNode shadingEngine -n "pCone47SG";
	rename -uid "068EC6B0-45FA-288D-0679-3DBFE580DDCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo50";
	rename -uid "AF63E745-4CC3-5EB6-21C1-1788C7AE7757";
createNode shadingEngine -n "pCone48SG";
	rename -uid "8EA829F4-4635-6CB9-8A2F-30AD182C99AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo51";
	rename -uid "1A4E1DB9-4A74-C96A-48E5-4D9FC6341539";
createNode shadingEngine -n "pCone49SG";
	rename -uid "CF3220D9-4911-2D65-AFB6-05AEB6A1EA0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo52";
	rename -uid "812AF998-4166-2F28-F436-96AE973E58BC";
createNode shadingEngine -n "pCone50SG";
	rename -uid "637CF895-4593-CECC-947E-A0927C51B459";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo53";
	rename -uid "7315CDBC-4880-9F6C-1A51-3892A3C7B02F";
createNode shadingEngine -n "pCone51SG";
	rename -uid "7CE9BC65-4F9C-D26D-4598-898B2AFE0F38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo54";
	rename -uid "57E0DD65-4AD1-9338-9B04-84B175E8A3FF";
createNode shadingEngine -n "pCone52SG";
	rename -uid "B6673BA8-471E-FEE2-FC69-D4BEC2403C79";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo55";
	rename -uid "4439F667-4EB8-2465-DB3F-C8B706DD636D";
createNode shadingEngine -n "pCone53SG";
	rename -uid "EF2B3A21-49D1-67B7-D5F6-C4B463A3F858";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo56";
	rename -uid "C4AA177B-4547-B70B-6ECE-2FB15F68E00C";
createNode shadingEngine -n "pCone54SG";
	rename -uid "569C982E-4936-B3F6-E81D-42B69828141B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo57";
	rename -uid "B371403E-4BC3-E174-2DCD-938694868AC7";
createNode shadingEngine -n "pCone55SG";
	rename -uid "E4096185-4E92-82DD-901E-84BFE2490F4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo58";
	rename -uid "46711CDE-47CA-8275-9F95-F0B9360D7C9B";
createNode shadingEngine -n "pCone56SG";
	rename -uid "3CB8FDE2-4AD9-3439-1C45-1DA4FE3DF760";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo59";
	rename -uid "B5D66C04-49DA-E35F-988F-8AB7734F2CEE";
createNode shadingEngine -n "pCone57SG";
	rename -uid "967A21C6-4A21-06C1-FD4C-4293115F8401";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo60";
	rename -uid "762F4899-4F2A-25FC-37A9-A0B929016C1A";
createNode shadingEngine -n "pCone58SG";
	rename -uid "987A46EE-4999-15C8-68F7-6C90250B29D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo61";
	rename -uid "04C540F1-4394-DB1F-A967-B3BC8EB7D06C";
createNode shadingEngine -n "pCone59SG";
	rename -uid "DF1C71B1-406C-2348-8CE7-9C9F9D65951E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo62";
	rename -uid "EE4F2563-4E9A-DC52-8914-EF877AED2033";
createNode shadingEngine -n "pCone60SG";
	rename -uid "0FA47D12-4623-1B57-EA0B-BEBEF0D03E58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo63";
	rename -uid "E14A9D3B-4984-E96E-B1AB-0A9563CFA1F0";
createNode shadingEngine -n "pCone61SG";
	rename -uid "030352A8-4A19-6655-AF14-189414258197";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo64";
	rename -uid "09E808A6-48BC-0AFA-160F-659B702B020B";
createNode shadingEngine -n "pCone62SG";
	rename -uid "3C11340E-40F8-3103-06BE-F7A26D71812C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo65";
	rename -uid "CD97C108-41A4-6EEA-C51B-8284E0EF7331";
createNode shadingEngine -n "pCone63SG";
	rename -uid "47097866-4789-30CD-A04D-B6862B193390";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo66";
	rename -uid "117F9A6F-4B6D-2FD3-6C2A-5797138DBF6F";
createNode shadingEngine -n "pCone64SG";
	rename -uid "0A930B2C-4935-93C3-3FA8-238FC5ECCB50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo67";
	rename -uid "FC6A0607-4A03-C44C-D458-799E276F5251";
createNode shadingEngine -n "pCone65SG";
	rename -uid "6BA6C2FC-4AF9-B132-70DD-01914FA92132";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo68";
	rename -uid "D46F9EB2-413E-FBDD-4C56-1191DDDFD8E6";
createNode shadingEngine -n "pCone66SG";
	rename -uid "DD618B12-4349-2DE9-6B69-3BA1010208FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo69";
	rename -uid "C46946DA-4D2C-8AFA-7D88-E492D189F041";
createNode shadingEngine -n "pCone67SG";
	rename -uid "53E04691-408F-5892-2F90-F4B3D81E2A5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo70";
	rename -uid "2156675E-4F93-AB39-CD9C-689B12AD4CC9";
createNode shadingEngine -n "pCone68SG";
	rename -uid "07E6BC5C-4EAB-C0E2-F9FB-F7890D919779";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo71";
	rename -uid "D85E3E70-45E5-F40B-A0D2-E490B3973712";
createNode shadingEngine -n "pCone69SG";
	rename -uid "79DC7D59-4FE4-B946-AD50-E9914E0845C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo72";
	rename -uid "F15078E6-482F-B91D-4EA4-42A7596770EA";
createNode shadingEngine -n "pCone70SG";
	rename -uid "7F67575D-4C04-27AB-7B9D-54B324977B0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo73";
	rename -uid "326DC765-49C1-EC7C-6605-EFA73A367663";
createNode shadingEngine -n "pCone71SG";
	rename -uid "C7C2AC8C-4C1B-9139-C6D4-D38570F3D984";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo74";
	rename -uid "DCA282CF-4E17-8A3F-5833-28A735DBA712";
createNode shadingEngine -n "pCone72SG";
	rename -uid "BD69C1CD-4A8C-19DA-2250-E18558B1186B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo75";
	rename -uid "49461F6C-4313-523D-8506-3FA807354B88";
createNode shadingEngine -n "pCone73SG";
	rename -uid "F1661BB8-4C54-D553-3548-FC832EA81517";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo76";
	rename -uid "61BF7139-44CE-A3E9-FAA2-C3BD0C067F06";
createNode shadingEngine -n "pCone74SG";
	rename -uid "54229EE7-4B52-ABF8-6558-9488C131162F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo77";
	rename -uid "F285FDA1-424D-CC45-99A0-719816428E4C";
createNode shadingEngine -n "pCone75SG";
	rename -uid "1CD9DD97-47DB-8F77-8744-4ABFB1026EB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo78";
	rename -uid "4B9B62E4-4B04-2054-4410-1FAEB2743885";
createNode shadingEngine -n "pCone76SG";
	rename -uid "24DEEB2C-450D-4250-956A-7EA57B6C5DBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo79";
	rename -uid "62120162-40AB-E249-5388-CBBFD4834C59";
createNode shadingEngine -n "pCone77SG";
	rename -uid "CDBEE099-4908-F688-FEB1-968E3D80CD4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo80";
	rename -uid "E1320AEF-4BD3-EACD-6226-79936F9503D2";
createNode shadingEngine -n "pCone78SG";
	rename -uid "FC3FAB2D-4899-84FD-6C21-DD89BF2D1FEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo81";
	rename -uid "DB7F48EA-4508-7B46-E116-59A4BB38E1A7";
createNode shadingEngine -n "pCone79SG";
	rename -uid "F80C145A-4ECA-580B-CC2C-6AAEDDE1ED90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo82";
	rename -uid "A83B2451-4D34-2DAF-880A-B5A126264DA7";
createNode shadingEngine -n "pCone80SG";
	rename -uid "9F7B24FC-4739-FAFF-BC7E-788D651B8E48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo83";
	rename -uid "144714B2-4BAF-CDAF-7C02-459FBBDD275A";
createNode shadingEngine -n "pCone81SG";
	rename -uid "C14B2D33-4702-0B7C-6D1E-0AABAD3E29E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo84";
	rename -uid "0E62F512-4AEA-150C-F42A-DE8E9442DF2C";
createNode shadingEngine -n "pCone82SG";
	rename -uid "F5B3CCC6-40C9-B66C-8254-3E878732B99B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo85";
	rename -uid "A2ADCF37-48AA-4F29-8FA3-82BAC960DFEC";
createNode shadingEngine -n "pCone83SG";
	rename -uid "E7F21A0A-4BC4-D673-6F35-088B2ED22190";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo86";
	rename -uid "5EF90DDD-4DBD-FD91-9CC6-3CB593D09835";
createNode shadingEngine -n "pCone84SG";
	rename -uid "D1FD773E-4AC4-FF58-AA23-93AA068E4CF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo87";
	rename -uid "A9966A11-4845-1E62-B4AA-6AAF184B56FC";
createNode shadingEngine -n "pCone85SG";
	rename -uid "A6114AE1-42D8-B892-A317-B18973847397";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo88";
	rename -uid "A42C7465-46BD-CAB7-6BCE-1B87D9E690D3";
createNode shadingEngine -n "pCone86SG";
	rename -uid "A024C75E-4AF6-1E70-A8EA-AF9A85A76077";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo89";
	rename -uid "C9460CF7-42CD-A712-B3E2-05B74C911F33";
createNode shadingEngine -n "pCube17SG";
	rename -uid "6859A398-4A49-BEAE-8A0D-62B3E3A71D2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo90";
	rename -uid "10A2404E-4BCF-DF97-19FC-E7933FAA4965";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "08A9415A-4FCC-D153-3B43-7BAA8A0A23D8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD971182-401F-D324-3D61-3AADF270184A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1B85E65C-484F-BD5C-2AE6-AB89F2D02B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".ix" -type "matrix" 19.42250173723853 0 0 0 0 19.42250173723853 0 0 0 0 19.42250173723853 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7060046195983887 -0.78134346008300781 -2.7265880107879639 ;
	setAttr ".ro" -type "double3" 98.661648054988333 0.19997525095863042 -179.99983750350006 ;
	setAttr ".ps" -type "double2" 43.266060216127428 24.926663973179988 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444326162338257 -0.0059058088809251785 -0.0005256995209492743 -0.00052568898536264896
		 1.1834852492902176e-18 0.25773710012435913 -0.98861467838287354 -0.98859488964080811
		 -0.0067873778752982616 1.6918827295303345 0.15060120820999146 0.1505981832742691
		 9.2168283462524414 4.948824405670166 38.601718902587891 38.800941467285156;
	setAttr ".prgt" 683;
	setAttr ".ptop" 776;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D6AD5944-4CCF-4020-B0F0-DDB63E232590";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" -0.0075994758 0.39115041
		 -0.0052340059 0.39038676 -0.0065704016 0.39015138 -0.0082740216 0.39139611 -0.0033348231
		 0.39044559 -0.0050166277 0.38972348 -0.0019595665 0.39100146 -0.0038128523 0.38983798
		 -0.0010444578 0.39192927 -0.0029562754 0.39035338 -0.00054801069 0.39316493 -0.0024547619
		 0.39118731 -0.00053722225 0.3947379 -0.0023385342 0.39228374 -0.0010777172 0.39642286
		 -0.0026321467 0.3935073 -0.0021114703 0.39804274 -0.0033091065 0.3947359 -0.0035892185
		 0.39957437 -0.0043230113 0.39590985 -0.0054459907 0.40080935 -0.0055938698 0.39693254
		 -0.0076786308 0.38966739 -0.0091081886 0.39085481 -0.0064005284 0.38902739 -0.0053380756
		 0.38885093 -0.0045224456 0.38904896 -0.0039816541 0.38954943 -0.003742103 0.39028382
		 -0.0038104099 0.3911517 -0.0041766209 0.39206606 -0.0048018433 0.39296895 -0.0056300797
		 0.39380348 -0.0087512759 0.38922551 -0.0099818138 0.39043087 -0.0076220063 0.38845739
		 -0.0066310195 0.38808173 -0.0058186678 0.38804287 -0.0052166609 0.38828546 -0.0048391265
		 0.38874033 -0.0046988768 0.38933301 -0.0047854525 0.38999748 -0.0050775148 0.39068574
		 -0.0055348612 0.39135778 -0.0097950129 0.38894984 -0.010933819 0.39018667 -0.0087239174
		 0.38809401 -0.0077543287 0.3875809 -0.0069144396 0.38736928 -0.0062258868 0.38741651
		 -0.0057054786 0.38765967 -0.0053602499 0.38803947 -0.0051923138 0.38850975 -0.0051837899
		 0.38902783 -0.0053136386 0.38956106 -0.010795358 0.38891146 -0.011907041 0.39018661
		 -0.0097410111 0.38799381 -0.0087577729 0.38739038 -0.007861617 0.38706145 -0.0070698885
		 0.38696843 -0.0063955216 0.38705277 -0.0058510331 0.38727123 -0.005438481 0.38759464
		 -0.0051527657 0.38798052 -0.0049756523 0.38840014 -0.011762145 0.38915876 -0.012866199
		 0.39046919 -0.010702911 0.38820297 -0.0096827177 0.38754794 -0.0087090759 0.38714841
		 -0.0077967672 0.38696039 -0.0069597987 0.38693225 -0.0062121181 0.38703483 -0.0055628163
		 0.38724738 -0.005007986 0.38753283 -0.0045422073 0.38785934 -0.012710869 0.38970745
		 -0.013793886 0.39102727 -0.011643591 0.38876116 -0.010572019 0.38809922 -0.0095025329
		 0.38766471 -0.0084528355 0.38741612 -0.0074405698 0.38731533 -0.0064841537 0.3873418
		 -0.0055950009 0.38747424 -0.0047764517 0.38768321 -0.0040217694 0.38794142 -0.013673782
		 0.39054686 -0.014673889 0.39175689 -0.012613475 0.38969794 -0.01147652 0.38908345
		 -0.010288718 0.38865188 -0.0090814261 0.38837397 -0.0078784851 0.38823524 -0.0067017702
		 0.38821453 -0.0055662435 0.38829491 -0.0044780131 0.38844484 -0.0034404453 0.38865018
		 -0.014735281 0.3917042 -0.015469909 0.39239305 -0.013689697 0.39106816 -0.012455407
		 0.39054823 -0.011115613 0.3901495 -0.0097214608 0.38988262 -0.0083086519 0.38972491
		 -0.0068933992 0.38968301 -0.0054979068 0.38971758 -0.0041355249 0.38983423 -0.0028058942
		 0.38999283 -0.026427805 0.40271041 -0.02981168 0.40298671 -0.023042083 0.40229732
		 -0.019609272 0.40188032 -0.016115963 0.40154615 -0.012559238 0.40133199 -0.0089553026
		 0.40125209 -0.0053294045 0.401283 -0.0016993042 0.40140894 0.0019317204 0.40164772
		 0.0055812579 0.40199649 -0.0090623833 0.40228611 -0.0083293356 0.39839083 -0.0075637139
		 0.39513874 -0.0067486204 0.39252716 -0.0058518108 0.39057863 -0.0048929807 0.38923991
		 -0.0038372334 0.38857761 -0.0027373787 0.38853583 -0.0015449878 0.38915485 -0.00032404717
		 0.3904416 0.010493637 0.40257773 -0.016958255 0.40471274 -0.014777783 0.40081996
		 -0.012547512 0.39750591 -0.010251712 0.39478272 -0.0078821015 0.39266679 -0.0054309722
		 0.39118043 -0.0028954372 0.39033097 -0.00027545169 0.39014003 0.0024254974 0.39062333
		 0.0052022403 0.39181575 0.022132963 0.4039703 0.011881767 0.40823805 0.012044666
		 0.41032279 0.011633869 0.40615577 0.011190411 0.40418017 0.010608073 0.40238494 0.0099424645
		 0.40085387 0.0092530176 0.39965343 0.0086123869 0.3988117 0.0080985352 0.3983162
		 0.0078599378 0.39823711 -0.0035522617 0.40199509;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "726796BC-4285-CA6E-0703-F799BA98A328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "96A4D444-4D39-F913-13D7-03B1226374A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3C94FBD7-44EF-DF4D-64FA-5D9718378FB4";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6E1EA88B-47B0-25A5-E367-2E8ECB795659";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "847F912A-49EC-EA5C-8106-96AD4C8B2292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "89BC6B58-45B7-C8B0-A035-DBBC8B854EA6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.56761038 -0.65289354 -0.61964333
		 -0.61502802 -0.55595702 -0.693335 -0.67425996 -0.62037784 -1.11744809 -1.57566345
		 -1.1925981 -1.5264951 -1.14643371 -1.66070879 -1.23439145 -1.59220815 -1.16122139
		 0.34105444 -1.20312798 0.31515175 0.43323362 -0.47057354 0.43749201 -0.51077497 -1.12329626
		 -1.51727903 -1.17781973 -1.46550357 -1.19329357 -1.516891 -1.1428144 -1.55044496;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "554B32A4-42B2-0520-B702-8EB0A1CBF072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[10]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "30FF1592-40E9-04FA-C3C0-19A400877703";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.0066910982 0.041017115
		 -0.00020873547 0.041017115 0.0069801807 0.02530849 -0.0005761385 0.02530849 0.0053406358
		 -0.026835322 -0.0025014281 -0.025305629 0.025478423 -0.025396466 0.01721549 -0.024560928
		 -0.083525062 0.04101713 -0.08388555 0.02530849 0.037030041 0.041017115 0.037688285
		 0.02530849 0.0032019019 -0.030833244 -0.0026826262 -0.029541969 0.016363382 -0.037509084
		 0.011377752 -0.028862476 0.020603955 -0.03761816 -0.010469615 -0.0287534;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "1EBEDE9E-45D4-1095-523B-73AB7A4B447A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.5093416245505948 0 0 0 0 1 0 0 0 0 19.001573285716123 0
		 -13.084007263183594 -2.0347988605499268 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.35745751860000002;
	setAttr ".pv" 0.4847536683;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AAA46D30-4BDF-6D67-DA8F-5EB6D97059AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.009226203 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.009226203 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.009226203 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.009226203 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D5982132-426E-96FB-D246-F2BE2E13BDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F4981F2B-414F-4EE5-B1EB-51A58BCA6FB8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6684184310253736 0 0 0 0 0.72358894387732187 0 0 0 0 1 0
		 -9.1473045349121094 0 9.3956804275512695 1;
	setAttr ".s" -type "double3" 2.6684184310253727 2.6684184310253727 2.6684184310253727 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "778177D6-4511-D615-CCB9-2B80C302C7C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[20:23]" -type "float2" -0.27895397 -0.003788054
		 -0.27895397 -0.003788054 -0.27895397 -0.003788054 -0.27895397 -0.003788054;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6D18649A-4882-9237-CF15-399E95ADA9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "246935B0-4DB4-2FC5-8EC0-9AB0E50DD41E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" 0.33681473 -0.32947999 0.33681482
		 -0.32947999 0.33681482 -0.32947987 0.33681473 -0.32947987;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8D43AACC-4BCF-1448-31C9-698E2670D8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B209AD88-4DED-F3A6-E3AF-E68A19F459DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" -0.32947996 -0.33705634 -0.65895975
		 -0.66653633 -0.32947969 -0.99601614 5.9604645e-08 -0.66653609;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "79AEB9FA-4E5E-5575-D40C-78B919B9F39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "93D2422C-479A-FEE1-DF1B-F7BCE595AD2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.99577439 -0.99601597 0.99577451
		 -0.33705595 0.33681473 -0.33705574 0.33681449 -0.99601573;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5ABB0AE2-4FAA-05D3-756B-9DAAF3456086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9BA03D3A-4E8B-9FCF-385C-B7AEE484C387";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5FAA1A09-43CE-ACA2-9531-9C829D27264C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.35863352 0.25646937 -0.35863316
		 0.0034614801 -0.084487796 0.0034617186 -0.084488034 0.25646961 0.31507847 0.0034618378
		 0.31507841 0.25646985 0.040932655 0.25646973 0.040932775 0.0034617186 0.040932506
		 0.53061545 -0.084488094 0.53061533 -0.084487736 -0.270684 0.040932775 -0.270684;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "37DE71DD-4DEB-EB0E-2374-15A7434BF0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "65684184-4FA9-00ED-3E7E-CBB9825C10C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "854F7F34-4F35-27B6-38EC-C9B882A76C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "A0A72A5D-42EB-F3DE-C26D-7498EB9D6EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "EBF77F9A-4EAE-1786-268B-B3BB461B193A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "12DE0CFA-4D05-23A6-6E8F-80B26220E081";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0 0.026135907 0 0.026135907
		 0 0.026135907 0 0.026135907 0 0.026135907 0 0.026135907 0 0.026135907 0 0.026135907
		 0 0.026135907 0 0.026135907 0 0.026135907 0 0.026135907;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "66CA044D-425C-E686-52CF-E1BE36B6936B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0 0.37810618 0 0.37810618
		 0 0.37810618 0 0.37810618 0 0.37810618 0 0.37810618 0 0.37810618 0 0.37810618 0 0.37810618
		 0 0.37810618 0 0.37810618 0 0.37810618;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "AF14FA27-4AB2-5DA4-3226-12BC41281B70";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0 -0.35324526 0 -0.35324526
		 0 -0.35324526 0 -0.35324526 0 -0.35324526 0 -0.35324526 0 -0.35324526 0 -0.35324526
		 0 -0.35324526 0 -0.35324526 0 -0.35324526 0 -0.35324526;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "35E45983-4AE5-B24D-306B-F1A4A767B15D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0 0.21455149 0 0.21455149
		 0 0.21455149 0 0.21455149 0 0.21455149 0 0.21455149 0 0.21455149 0 0.21455149 0 0.21455149
		 0 0.21455149 0 0.21455149 0 0.21455149;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "166CDF12-423A-66D7-AB74-58B5199C26D8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0 -0.16355467 0 -0.16355467
		 0 -0.16355467 0 -0.16355467 0 -0.16355467 0 -0.16355467 0 -0.16355467 0 -0.16355467
		 0 -0.16355467 0 -0.16355467 0 -0.16355467 0 -0.16355467;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "37BBAD2C-458C-C844-0BD6-BDB71362790F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "2E101C3A-4FEF-7C6F-3880-DD809BBBA5B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "DE689C55-41A3-A428-6B06-A1BD538F4C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "CC88A026-414A-B586-E5A7-3D874BB9C300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "F4D8CE10-4DF0-8985-4BA7-4EB4CB3B2C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "8C148D39-46CA-AC8A-AECA-3089AB41CDBE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.50937521 0.27220252 0.50171888
		 0.27220252 0.50937521 0.26699036 0.50171888 0.26699036 0.50937521 0.2641212 0.50171888
		 0.2641212 0.50937521 0.25890905 0.50171888 0.25890905 0.49901575 0.27220252 0.49901575
		 0.26699036 0.51241058 0.27220252 0.51241058 0.26699036;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "80623715-4CF6-FE2F-9432-E2A940931E1B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.0030353069 -0.16362894
		 -0.010691583 -0.16362894 -0.0030353069 -0.16884103 -0.010691583 -0.16884103 -0.0030353069
		 -0.17171022 -0.010691583 -0.17171022 -0.0030353069 -0.17692226 -0.010691583 -0.17692226
		 -0.013394624 -0.16362894 -0.013394624 -0.16884103 0 -0.16362894 0 -0.16884103;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "88328A62-433C-57A0-BAE3-1DBB698837DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.25316995 0.083641261 0.24551368
		 0.083641261 0.25316995 0.078429103 0.24551368 0.078429103 0.25316995 0.075559884
		 0.24551368 0.075559884 0.25316995 0.070347816 0.24551368 0.070347816 0.24281049 0.083641261
		 0.24281049 0.078429103 0.25620529 0.083641261 0.25620529 0.078429103;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "AC1068F2-431C-C28E-9EE1-45802F3F6B57";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.097527243 -0.071503155
		 -0.014923148 -0.071503155 -0.097527243 -0.049103674 -0.014923148 -0.049103674 -0.097527243
		 -0.018147439 -0.014923148 -0.018147439 -0.097527243 0.0042522252 -0.014923148 0.0042522252
		 0.024543894 -0.071503155 0.024543894 -0.049103674 -0.11997259 -0.071503155 -0.11997258
		 -0.049103674;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D0EF292A-4B44-1913-78C0-7E8C359BB0DB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.36096841 0.40090799 0.36096841
		 0.39218539 0.36727995 0.39218539 0.36727995 0.40090799 0.39686692 0.39218539 0.39686692
		 0.40090799 0.39055538 0.40090799 0.39055538 0.39218539 0.39055538 0.40721953 0.36727995
		 0.40721953 0.36727995 0.38587385 0.39055538 0.38587385;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "8A17FE9A-4136-98E2-91CE-3CBE193816BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "694E2BF2-4763-F66D-FF1A-A8A92EBCAC64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "2AE0AED2-41A1-69AC-B9CA-568235C1A43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "39A87BA8-40FA-0070-F303-9881A41CAD2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "6D59729E-4424-324B-3973-C5A88761452F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "A965A04C-4F47-D9ED-5073-8C8E1F4327EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "58E83A6A-4892-DED4-25E7-5EAD3F713D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "89767286-43C1-E953-AC77-D3BFEF0B152F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.44831789 -0.16739446 -0.53857833
		 -0.16739446 -0.44831789 -0.19187021 -0.53857833 -0.19187021 -0.44831789 -0.22569561
		 -0.53857833 -0.22569561 -0.44831789 -0.25017136 -0.53857833 -0.25017136 -0.57205021
		 -0.16739446 -0.57205021 -0.19187021 -0.41413885 -0.16739446 -0.41413885 -0.19187021;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "075CC5E5-4AD7-765D-8282-78B57F721A6A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.50937468 0.23284742 0.50171858
		 0.23284742 0.50937468 0.22763541 0.50171858 0.22763541 0.50937468 0.22476611 0.50171858
		 0.22476611 0.50937468 0.21955407 0.50171858 0.21955407 0.49901527 0.23284742 0.49901527
		 0.22763541 0.51241058 0.23284742 0.51241058 0.22763541;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D19B9E2C-4040-A737-C414-1BB9B8CEF6F7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.1975067 -0.48857194 -0.17171741
		 -0.48857194 0.1975067 -0.58869362 -0.17171741 -0.58869362 0.1975067 -0.72706181 -0.17171741
		 -0.72706181 0.1975067 -0.82718349 -0.17171741 -0.82718349 -0.28969938 -0.48857194
		 -0.28969938 -0.58869362 0.35626104 -0.48857194 0.35626104 -0.58869362;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "95706E8B-44D3-79F7-C949-B6B073BF802C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.003035225 -0.013293415
		 -0.010691762 -0.013293415 -0.003035225 -0.018505365 -0.010691762 -0.018505365 -0.003035225
		 -0.021374613 -0.010691762 -0.021374613 -0.003035225 -0.026586533 -0.010691762 -0.026586533
		 -0.013395071 -0.013293415 -0.013395071 -0.018505365 1.4901161e-08 -0.013293415 1.4901161e-08
		 -0.018505365;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E5564B91-4DC5-63C3-C2B5-9C8D1E778C2F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.11563292 0.2622788 -0.48485717
		 0.2622788 -0.11563292 0.16215712 -0.48485717 0.16215712 -0.11563292 0.023788929 -0.48485717
		 0.023788929 -0.11563292 -0.076332688 -0.48485717 -0.076332688 -0.60283923 0.2622788
		 -0.60283923 0.16215712 0.043121368 0.2622788 0.043121368 0.16215712;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "C0634B36-4457-08DF-FF9E-96A1A823C4C4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.37658265 0.13920861 -0.74580687
		 0.13920861 -0.37658265 0.039086998 -0.74580687 0.039086998 -0.37658265 -0.099281192
		 -0.74580687 -0.099281192 -0.37658265 -0.19940293 -0.74580687 -0.19940293 -0.86378902
		 0.13920861 -0.86378902 0.039086998 -0.21782827 0.13920861 -0.21782827 0.039086998;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "EB99ACD3-4F52-1416-87C1-E59A23750F55";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.25317007 -0.20411325 0.2455135
		 -0.20411325 0.25317007 -0.20932513 0.2455135 -0.20932513 0.25317007 -0.21219438 0.2455135
		 -0.21219438 0.25317007 -0.21740636 0.2455135 -0.21740636 0.24281025 -0.20411325 0.24281025
		 -0.20932513 0.25620532 -0.20411325 0.25620532 -0.20932513;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "E2DEF57C-4C31-6BF5-004F-C4B4EE2CB72A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "C566D636-43F1-1BFE-9FFE-18B586C9C036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "2951B4FA-45B6-A7AF-A113-54B26D2B0102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "9286F555-489B-4FBB-118A-E3A314808A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "A213660B-4034-3022-5405-F79CB881B7F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "2BFE97D7-4936-A465-234A-3F9A40FF4587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "E307436C-48DC-8849-8B48-EDA1AC8886AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "E0D9EAEB-4DD0-B86F-D2F5-A9B8EB455C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "2DB7BF42-41B6-7DA2-E194-27BB70C910E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "17FE9087-4E7D-22CA-9101-A5A4F9BEC9D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "B9938338-4152-F324-F30C-548064DAACA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "A2945FC3-412C-F9BC-F287-54A0E4CC8824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "3C25BDD5-4D15-DC2A-7523-9A8C15C58988";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -2.9802322e-08 0 -2.9802322e-08
		 4.4703484e-08 -5.9604645e-08 0 -5.9604645e-08 4.4703484e-08 -8.9406967e-08 0 -8.9406967e-08
		 4.4703484e-08 -8.9406967e-08 0 -8.9406967e-08 4.4703484e-08 -2.9802322e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "F4997551-4581-9482-8200-B5A5B231E34E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 3.8743019e-07 -5.9604645e-08
		 3.8743019e-07 1.7881393e-07 3.2782555e-07 -5.9604645e-08 3.2782555e-07 1.7881393e-07
		 2.682209e-07 -5.9604645e-08 2.682209e-07 1.7881393e-07 2.0861626e-07 -5.9604645e-08
		 2.0861626e-07 1.7881393e-07 3.8743019e-07 1.7881393e-07 3.2782555e-07 1.7881393e-07
		 3.8743019e-07 -1.4901161e-07 3.2782555e-07 -1.4901161e-07;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "4A966F21-4EF3-3215-093B-C9A26A930333";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 2.9802322e-07 -8.9406967e-08
		 2.9802322e-07 0 2.682209e-07 -8.9406967e-08 2.682209e-07 0 2.0861626e-07 -8.9406967e-08
		 2.0861626e-07 0 1.7881393e-07 -8.9406967e-08 1.7881393e-07 0 2.9802322e-07 1.1920929e-07
		 2.682209e-07 1.1920929e-07 2.9802322e-07 -1.4901161e-07 2.682209e-07 -1.4901161e-07;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "821B6180-462E-397F-32D4-2384961E798A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 0 -5.9604645e-08 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "C67C21EF-48D5-FABD-E59A-E381C19C570A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 4.4703484e-07 2.9802322e-07
		 4.4703484e-07 -2.2351742e-07 8.046627e-07 2.9802322e-07 8.046627e-07 -2.2351742e-07
		 1.0430813e-06 2.9802322e-07 1.0430813e-06 -2.2351742e-07 1.4007092e-06 2.9802322e-07
		 1.4007092e-06 -2.2351742e-07 4.4703484e-07 -4.1723251e-07 8.046627e-07 -4.1723251e-07
		 4.4703484e-07 4.7683716e-07 8.046627e-07 4.7683716e-07;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "7AAD5CC7-4F87-BFCD-4F82-2F8B135CE83C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 3.2782555e-07 2.3841858e-07
		 3.2782555e-07 -2.5331974e-07 6.5565109e-07 2.3841858e-07 6.5565109e-07 -2.5331974e-07
		 8.046627e-07 2.3841858e-07 8.046627e-07 -2.5331974e-07 1.1622906e-06 2.3841858e-07
		 1.1622906e-06 -2.5331974e-07 3.2782555e-07 -4.1723251e-07 6.5565109e-07 -4.1723251e-07
		 3.2782555e-07 3.5762787e-07 6.5565109e-07 3.5762787e-07;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "E63277A5-4F33-9B86-0894-95974DBD566C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 5.0663948e-07 2.3841858e-07
		 5.0663948e-07 -2.8312206e-07 8.6426735e-07 2.3841858e-07 8.6426735e-07 -2.8312206e-07
		 1.1026859e-06 2.3841858e-07 1.1026859e-06 -2.8312206e-07 1.4603138e-06 2.3841858e-07
		 1.4603138e-06 -2.8312206e-07 5.0663948e-07 -4.7683716e-07 8.6426735e-07 -4.7683716e-07
		 5.0663948e-07 4.7683716e-07 8.6426735e-07 4.7683716e-07;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "944041E8-4145-759E-298F-F788BFD30617";
	setAttr ".uopa" yes;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "D61E47C7-408B-9F7E-EE46-02927A77D017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "C725571C-4B63-E5F0-5555-DF816457867E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "C038F1E2-408A-24D7-F5F5-DA8162DDF96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "76516565-4BBA-28E8-B265-E3B4A3A41B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "FB6F42CA-4507-C0FD-51C7-838D572742C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "680E644C-4194-AD02-498D-27BA33F7752A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "EA881547-41B5-BA74-603A-5EBFB98A658D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "29369460-4795-5D41-DDF7-79BC9ADD3F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "052F1669-41A8-DBBE-652C-3BA809E1844C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "7ECEF443-4668-60DB-C18D-80A848407E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "16011CFE-46FB-2191-EC89-7F9C570BD01B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "0137707B-4208-05BB-2181-85B69F283C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "4B643C8D-402D-AB84-8345-BB8E3BF80D98";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.031585544 -0.47441518
		 0.46411097 -0.47438645 -0.031593174 -0.33999819 0.46410325 -0.33996952 -0.031603724
		 -0.15423469 0.46409208 -0.15420605 -0.031611711 -0.019817866 0.46408445 -0.019788928
		 0.62287199 -0.48065001 0.62286389 -0.34623289 -0.24435234 -0.48070031 -0.24436015
		 -0.34628344;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "74206104-4A34-7D0B-B8C5-36ACDE3911CC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.64072263 -0.64364839 0.64068645
		 -0.15380959 0.30726027 -0.64367306 0.30722439 -0.15383384 0.12369123 -0.64368659
		 0.12365469 -0.15384752 -0.20977134 -0.64371139 -0.2098071 -0.15387239 0.6406737 0.019130915
		 0.30721128 0.019106423 0.64073682 -0.83784521 0.30727482 -0.83786988;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "F3D0D4B5-410F-A3A8-E005-7D8D85981C9C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.003671281 -0.28015774 0.53107703
		 -0.28023458 0.0036920831 -0.13714257 0.53109765 -0.13721904 0.0037206039 0.060504824
		 0.5311265 0.060428098 0.0037415549 0.20352 0.53114736 0.20344338 0.69960451 -0.28025877
		 0.6996249 -0.13724348 -0.22309586 -0.28012478 -0.22307524 -0.13710949;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "9F1E457F-4D5E-B871-F449-7A94265C643B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.5015505 -0.66791129 0.50151384
		 -0.1656934 0.15966079 -0.66793633 0.15962437 -0.16571787 -0.02854754 -0.66795003
		 -0.028584316 -0.1657318 -0.37043759 -0.66797507 -0.37047395 -0.16575682 0.50150102
		 0.011617735 0.1596114 0.011592974 0.50156462 -0.86701638 0.15967539 -0.86704135;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "DDCAFEA6-41C9-4AF7-1F1D-6BA85CF51042";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.13928005 -0.4276478 0.66668576
		 -0.42772463 0.13930097 -0.28463227 0.66670662 -0.28470901 0.13932964 -0.086985059
		 0.66673535 -0.087061681 0.13935068 0.056030311 0.66675639 0.05595357 0.83521342 -0.42774895
		 0.83523363 -0.28473344 -0.087487429 -0.42761466 -0.087466687 -0.28459916;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "C4804ECD-4AC0-89FA-2A7C-CFB167D9C133";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.62708837 -0.29920697 -0.099682689
		 -0.29928374 -0.6270678 -0.15619151 -0.099661827 -0.15626816 -0.62703878 0.041455887
		 -0.099633083 0.041379131 -0.62701786 0.18447116 -0.099612415 0.18439449 0.068844989
		 -0.29930791 0.068865396 -0.15629248 -0.85385585 -0.2991738 -0.85383505 -0.15615849;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "3808A0CD-48FD-8865-DD6B-34A2143348EB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.76976985 -0.42959067 0.76973331
		 0.072627299 0.42788002 -0.42961553 0.42784354 0.072602816 0.23967186 -0.42962918
		 0.23963496 0.072588898 -0.10221815 -0.42965421 -0.10225463 0.072563879 0.76972049
		 0.24993846 0.42783079 0.24991366 0.76978427 -0.62869579 0.42789456 -0.62872052;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "8B7A312B-44D5-86A4-37E6-4AAFFA2CED0E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.80733681 -0.64068109 0.80730069
		 -0.15678456 0.47791931 -0.64070576 0.47788313 -0.15680933 0.29657724 -0.64071935
		 0.29654112 -0.15682256 -0.032839231 -0.64074391 -0.032875471 -0.1568473 0.80728805
		 0.014058225 0.47787103 0.014033648 0.80735075 -0.83252257 0.47793373 -0.83254725;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "5C55ED7F-4839-CE63-8C6D-5BB4E4C63D55";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.52779883 -0.42246813 0.52776247
		 0.079750493 0.18590817 -0.42249286 0.18587181 0.079725638 -0.002299726 -0.42250651
		 -0.0023362339 0.079711765 -0.34418982 -0.42253155 -0.34422618 0.079686984 0.5277493
		 0.25706157 0.18585899 0.2570371 0.52781337 -0.62157351 0.18592289 -0.6215983;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "A2707CDC-4139-88E6-E7D5-85887CC27C79";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.73779041 0.24809983 0.52080393
		 0.24809983 0.52080393 0.091090523 0.73779029 0.091090523 0.52080405 -0.64492911 0.73779029
		 -0.64492911 0.73779041 -0.48792014 0.52080405 -0.48792014 0.89479929 -0.48792014
		 0.89479905 0.091090523 0.36379519 0.091090523 0.36379519 -0.48792014;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "BF9991B6-43F7-6BB5-1688-B4A8D6F3AAAC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.75951904 -0.5891332 0.75947875
		 0.05179774 0.32319927 -0.58916044 0.32315916 0.051769964 0.083006769 -0.58917558
		 0.082966477 0.051755019 -0.3533121 -0.58920324 -0.35335216 0.051727913 0.7594645
		 0.27808309 0.32314491 0.27805531 0.75953513 -0.84323132 0.32321566 -0.84325886;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "FDF8B445-418C-6D6D-F317-64832DCBEE48";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.09465491 -0.21158154 0.09465491
		 -0.21158154 0.09465491 -0.21158154 0.09465491 -0.21158154 0.09465491 -0.21158154
		 0.09465491 -0.21158154 0.09465491 -0.21158154 0.09465491 -0.21158154 0.09465491 -0.21158154
		 0.09465491 -0.21158154 0.094654895 -0.21158154 0.094654895 -0.21158154 0.09465491
		 -0.21158154 0.09465491 -0.21158154 0.09465491 -0.21158154 0.09465491 -0.21158154
		 0.09465491 -0.21158154 0.09465491 -0.21158154;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B7ED4B4A-441D-92ED-AF8C-888F8C998296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AF45E1B9-4D0B-2653-EA5A-30ACAF1707AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "E5A891D2-4A14-ACE4-E1D1-5AAA65C75164";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0075673014 0.008755669 ;
	setAttr ".uvtk[10]" -type "float2" 0.18493222 0.17512757 ;
	setAttr ".uvtk[11]" -type "float2" 0.1924995 0.16637188 ;
	setAttr ".uvtk[18]" -type "float2" -1.4901161e-08 -1.4901161e-08 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7BE72C57-4994-4755-AB4E-8BB3FBA639A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "4DFD5452-4BEE-85A8-01DD-19907ADC4803";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.12985748 0.1751276 ;
	setAttr ".uvtk[9]" -type "float2" -0.14024433 0.16637191 ;
	setAttr ".uvtk[18]" -type "float2" 0.010386884 0.0087556839 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9FA32D3A-426C-34A7-0E42-E480372552F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "0FC07550-4845-62CD-C3C3-8B8EC7678B17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.003414819 -0.00024391446 ;
	setAttr ".uvtk[8]" -type "float2" 0.018375203 -0.0009854082 ;
	setAttr ".uvtk[9]" -type "float2" -0.003414819 -0.00024389956 ;
	setAttr ".uvtk[17]" -type "float2" 0.018375203 -0.00098541565 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "09A454DE-4D56-B315-65B3-27A8162D9A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "E9F900BE-4023-E98C-C876-FE9AB7F1A290";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -0.00048781571 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.00048781571 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.00048781571 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.00048781571 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "881CEE39-43A7-D4D9-1255-3990C30CB924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2EF3C199-45C7-8CDA-1825-8891F6CEFF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "30F623F7-42D0-6ADC-3C84-4296C935C3B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -7.3487172e-09 ;
	setAttr ".uvtk[5]" -type "float2" 0 -7.3487172e-09 ;
	setAttr ".uvtk[18]" -type "float2" 0 -7.3487172e-09 ;
	setAttr ".uvtk[19]" -type "float2" 0 -7.3487172e-09 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "08D1DEE3-456B-78F9-47E6-2D87CA21C797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "0922583A-4939-320C-C472-28BC09FDF938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "779D8DAB-4381-87C5-691C-299D2465F455";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.029900914 -0.024996724
		 -0.054342248 0.01646813 -0.041126944 -0.014258545 -0.063097902 0.0077124559 -0.20701103
		 -0.18014263 -0.22898202 -0.15817164 -0.19827263 -0.18985663 -0.2563028 -0.13182645
		 -0.25724646 -0.12891194 -0.19627286 -0.19136858 -0.27181286 -0.24494445 -0.29378381
		 -0.22297347 -0.32061681 -0.19614047 -0.28056854 -0.25370014 -0.26258665 -0.25417066
		 -0.3025395 -0.23172915 -0.03237126 -0.0055028591 -0.090874538 0.037459925 -0.22898202
		 -0.15817164 -0.20701103 -0.18014263;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FD7DBB9A-426F-2C2B-44EC-EE8374FDDBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 2.5093416245505948 0 0 0 0 1 0 0 0 0 19.001573285716123 0
		 -13.084007263183594 -2.0347988605499268 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -16.893409729003906 -2.0347988605499268 -2.4622254371643066 ;
	setAttr ".ro" -type "double3" -44.138352122226436 -8.6000000891149764 1.0735122237026367e-08 ;
	setAttr ".ps" -type "double2" 13.93382894158756 18.973133707448525 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9225819110870361 0.17821858823299408 0.1073177233338356 0.10731557756662369
		 1.5811521013004172e-17 1.2282123565673828 -0.6964072585105896 -0.69639337062835693
		 0.29076316952705383 -1.1784154176712036 -0.70960539579391479 -0.70959120988845825
		 26.862424850463867 8.6358976364135742 27.666889190673828 27.866334915161133;
	setAttr ".prgt" 683;
	setAttr ".ptop" 776;
createNode polyTweak -n "polyTweak1";
	rename -uid "51D72B3E-46FC-632D-785E-A58119FDAE3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -1.414443 0 0.060141087 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.060141087 ;
	setAttr ".tk[2]" -type "float3" -1.414443 0 0.060141087 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.060141087 ;
	setAttr ".tk[4]" -type "float3" -1.414443 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.414443 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.414443 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.414443 0 0 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2E08CD92-48E0-4258-3026-2BBB62821BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "0DED6F4B-48F6-9172-5360-D39858AAB59D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "5A166E67-4C84-6137-79E3-28A68145925A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "78438B2D-4E1F-6567-0586-AFA89B68E557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "EF52AA9A-4900-EE31-E1BB-CDAB0C0A3066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "346205CF-48F5-EE08-DAC6-5F9134E68ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "D545650B-4D7D-DBCD-084B-7BA9B76FD742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "E8B42329-43D1-64E6-D4CB-069033E4A6F5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.21256307 0.18093131 0.047622472
		 0.14665012 0.028025746 0.14461362 0.25913393 0.14927562 0.096048117 0.16925663 0.1290496
		 0.13669086 0.10160763 0.24540967 0.093568444 0.26715016 0.11980897 0.33484501 0.087916613
		 0.32533777 0.13689595 0.2194643 0.093093902 0.14999717 0.26264492 0.15041687 0.077973604
		 0.19641432 0.12638497 0.23857427 0.084858835 0.34652692 0.063249528 0.25658119 0.083847761
		 0.16785282;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "BDABF60E-4A1C-9ED0-ED0F-7C95F996F0EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "419E158C-43D3-9AEE-2CD3-29AE0211F051";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0015537143 -0.024265289 ;
	setAttr ".uvtk[5]" -type "float2" 0.0072255135 -0.04876101 ;
	setAttr ".uvtk[6]" -type "float2" -0.022294171 -0.088642478 ;
	setAttr ".uvtk[7]" -type "float2" -0.03061673 -0.050180435 ;
	setAttr ".uvtk[8]" -type "float2" -0.035053819 -0.046705484 ;
	setAttr ".uvtk[9]" -type "float2" -0.028634608 -0.090396285 ;
	setAttr ".uvtk[11]" -type "float2" 0.013295233 -0.053824723 ;
	setAttr ".uvtk[14]" -type "float2" -0.0062901974 -0.020339012 ;
	setAttr ".uvtk[15]" -type "float2" -0.037264049 -0.051886559 ;
	setAttr ".uvtk[16]" -type "float2" -0.016377546 -0.093882561 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2BFEB0F4-40B3-3338-FC53-269825C7B7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 2.5093416245505948 0 0 0 0 1 0 0 0 0 19.001573285716123 0
		 -13.084007263183594 -2.0347988605499268 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -16.893411636352539 -2.0347988605499268 -2.4622254371643066 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 26.211574606247659 26.211574606247659 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "229DE6F9-4EA3-E0DC-44AD-958402B7B16C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4C922B1A-4204-61CE-2BCB-2C93CEBE7A66";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 2.5093416245505948 0 0 0 0 1 0 0 0 0 19.001573285716123 0
		 -13.084007263183594 -2.0347988605499268 0 1;
	setAttr ".s" -type "double3" 26.211574606247659 26.211574606247659 26.211574606247659 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "02EF75DA-4933-25A6-DD9A-45A0FB16D23B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 2.5093416245505948 0 0 0 0 1 0 0 0 0 19.001573285716123 0
		 -13.084007263183594 -2.0347988605499268 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -16.893409729003906 -2.0347986221313477 -2.4622254371643066 ;
	setAttr ".ro" -type "double3" -6.9383527762170107 -52.199999633139015 -6.4446013741369942e-08 ;
	setAttr ".ps" -type "double2" 26.918821422240342 3.1232520482844368 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1917637586593628 0.16335731744766235 0.78438413143157959 0.78436845541000366
		 4.0023686495027429e-17 1.6988786458969116 -0.12080375850200653 -0.12080134451389313
		 1.5364124774932861 -0.12671291828155518 -0.60843074321746826 -0.60841852426528931
		 23.523426055908203 1.063920259475708 33.577472686767578 33.776802062988281;
	setAttr ".prgt" 683;
	setAttr ".ptop" 776;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "499D3603-47F3-A337-383A-658A3A9095AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 2.5093416245505948 0 0 0 0 1 0 0 0 0 19.001573285716123 0
		 -13.084007263183594 -2.0347988605499268 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -16.893411636352539 -2.0347988605499268 -2.4622251987457275 ;
	setAttr ".ro" -type "double3" -93.338352716299042 -0.20000000372612525 1.2538061482094338e-10 ;
	setAttr ".ps" -type "double2" 10.219583508159667 26.232099758933991 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 0.0059638046659529209 -0.00020327267702668905 -0.00020326860249042511
		 2.6352136424015945e-19 -0.099659420549869537 -0.99832302331924438 -0.99830305576324463
		 0.0067873778752982616 -1.7084972858428955 0.058233097195625305 0.058231931179761887
		 32.821861267089844 -3.3769767284393311 25.122116088867188 25.321613311767578;
	setAttr ".prgt" 683;
	setAttr ".ptop" 776;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "4330C23F-463A-8313-CCA7-3F88A5FADFBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[3]" "e[8]" "e[10]" "e[13:14]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "3623CEF2-4D16-9A6C-391E-EAB4C01D7808";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.0012939721 0.14021829
		 -0.018156916 0.10214996 -0.02610901 0.15731625 0.027233988 0.15743519 -0.041523457
		 -0.043318629 0.02153863 -0.050081611 0.030472172 -0.12672704 -0.014123827 -0.10563898
		 0.010707229 -0.070653975 0.018581843 -0.06964469 -0.0067945421 -0.036762595 -0.0018299371
		 -0.059664488 -0.0071760714 -0.043210447 -0.0099958479 -0.0097593069 0.0008435091
		 -0.13441163 -0.015173823 -0.050592363 0.024750173 0.10295165 0.0080497861 0.14039366;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "21D01888-495A-61B8-DF33-9BAE6AB67BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "376AE3F4-4806-034B-BE3F-75B38C67C3E4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.010427201 -0.098611698
		 -0.093375549 -0.073404551 -0.092242882 -0.096592382 -0.0032569394 -0.097199768 0.14346743
		 -0.54524708 0.20733815 -0.54888594 0.27592742 -0.61308432 0.19041117 -0.62379324
		 0.18065803 -0.62975812 0.27850199 -0.6348443 -0.10071613 -0.37823904 0.21550201 -0.54224312
		 0.016268069 -0.3726536 0.13277534 -0.55883205 0.28436399 -0.59929568 0.19095467 -0.64348519
		 -0.0018286631 -0.074720569 -0.10620673 -0.097859964 -0.086674288 -0.38042182 0.0026096348
		 -0.37407792;
createNode standardSurface -n "KLS_Level_Shader";
	rename -uid "EFAD5120-47F2-37C7-F3DB-608DFF32E233";
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "22E8F25A-4B4A-FA50-DAEE-D5958D93CADE";
	setAttr ".ihi" 0;
	setAttr -s 87 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo91";
	rename -uid "82709134-4675-7DD3-768B-69845917491E";
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
	setAttr -s 93 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV56.out" "WaterShape.i";
connectAttr "polyTweakUV56.uvtk[0]" "WaterShape.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "pCube2Shape.i";
connectAttr "polyTweakUV45.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "pCube3Shape.i";
connectAttr "polyTweakUV44.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pCube4Shape.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "pCube5Shape.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "pCube7Shape.i";
connectAttr "polyTweakUV42.uvtk[0]" "pCube7Shape.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "pCube10Shape.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCube10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pCube11Shape.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCube11Shape.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pCube13Shape.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCube13Shape.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "pCube14Shape.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCube14Shape.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pCube15Shape.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCube15Shape.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pCube17Shape.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCube17Shape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "groundShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "groundShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pPlane1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pPlane1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone32SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone34SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone35SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone36SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone37SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone38SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone39SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone40SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone41SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone42SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone43SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone44SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone45SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone46SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone47SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone48SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone49SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone50SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone51SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone52SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone53SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone54SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone55SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone56SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone57SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone58SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone59SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone60SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone61SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone62SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone63SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone64SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone65SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone66SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone67SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone68SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone69SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone70SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone71SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone72SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone73SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone74SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone75SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone76SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone77SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone78SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone79SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone80SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone81SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone82SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone83SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone84SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone85SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCone86SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pPlane1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pPlane1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone32SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone35SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone37SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone38SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone39SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone40SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone41SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone43SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone44SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone45SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone46SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone47SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone48SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone49SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone50SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone51SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone52SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone53SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone54SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone55SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone56SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone57SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone58SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone59SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone60SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone61SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone62SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone63SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone64SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone65SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone66SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone67SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone68SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone69SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone70SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone71SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone72SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone73SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone74SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone75SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone76SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone77SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone78SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone79SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone80SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone81SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone82SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone83SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone84SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone85SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCone86SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "pPlane1SG.ss";
connectAttr "pPlane1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "standardSurface5.oc" "pPlane1SG1.ss";
connectAttr "pPlane1SG1.msg" "materialInfo2.sg";
connectAttr "standardSurface5.msg" "materialInfo2.m";
connectAttr "standardSurface3.oc" "pCube1SG.ss";
connectAttr "pCube1SG.msg" "materialInfo3.sg";
connectAttr "standardSurface3.msg" "materialInfo3.m";
connectAttr "standardSurface3.msg" "materialInfo3.t" -na;
connectAttr "standardSurface2.oc" "pCube2SG.ss";
connectAttr "pCube2SG.msg" "materialInfo4.sg";
connectAttr "standardSurface2.msg" "materialInfo4.m";
connectAttr "standardSurface2.msg" "materialInfo4.t" -na;
connectAttr "standardSurface2.oc" "pCube3SG.ss";
connectAttr "pCube3SG.msg" "materialInfo5.sg";
connectAttr "standardSurface2.msg" "materialInfo5.m";
connectAttr "standardSurface2.msg" "materialInfo5.t" -na;
connectAttr "standardSurface2.oc" "pCube4SG.ss";
connectAttr "pCube4SG.msg" "materialInfo6.sg";
connectAttr "standardSurface2.msg" "materialInfo6.m";
connectAttr "standardSurface2.msg" "materialInfo6.t" -na;
connectAttr "standardSurface2.oc" "pCube5SG.ss";
connectAttr "pCube5SG.msg" "materialInfo7.sg";
connectAttr "standardSurface2.msg" "materialInfo7.m";
connectAttr "standardSurface2.msg" "materialInfo7.t" -na;
connectAttr "standardSurface2.oc" "pCube7SG.ss";
connectAttr "pCube7SG.msg" "materialInfo8.sg";
connectAttr "standardSurface2.msg" "materialInfo8.m";
connectAttr "standardSurface2.msg" "materialInfo8.t" -na;
connectAttr "standardSurface2.oc" "pCube10SG.ss";
connectAttr "pCube10SG.msg" "materialInfo9.sg";
connectAttr "standardSurface2.msg" "materialInfo9.m";
connectAttr "standardSurface2.msg" "materialInfo9.t" -na;
connectAttr "standardSurface2.oc" "pCube11SG.ss";
connectAttr "pCube11SG.msg" "materialInfo10.sg";
connectAttr "standardSurface2.msg" "materialInfo10.m";
connectAttr "standardSurface2.msg" "materialInfo10.t" -na;
connectAttr "standardSurface2.oc" "pCube12SG.ss";
connectAttr "pCube12SG.msg" "materialInfo11.sg";
connectAttr "standardSurface2.msg" "materialInfo11.m";
connectAttr "standardSurface2.msg" "materialInfo11.t" -na;
connectAttr "standardSurface2.oc" "pCube13SG.ss";
connectAttr "pCube13SG.msg" "materialInfo12.sg";
connectAttr "standardSurface2.msg" "materialInfo12.m";
connectAttr "standardSurface2.msg" "materialInfo12.t" -na;
connectAttr "standardSurface2.oc" "pCube14SG.ss";
connectAttr "pCube14SG.msg" "materialInfo13.sg";
connectAttr "standardSurface2.msg" "materialInfo13.m";
connectAttr "standardSurface2.msg" "materialInfo13.t" -na;
connectAttr "standardSurface2.oc" "pCube15SG.ss";
connectAttr "pCube15SG.msg" "materialInfo14.sg";
connectAttr "standardSurface2.msg" "materialInfo14.m";
connectAttr "standardSurface2.msg" "materialInfo14.t" -na;
connectAttr "standardSurface2.oc" "pCube16SG.ss";
connectAttr "pCube16SG.msg" "materialInfo15.sg";
connectAttr "standardSurface2.msg" "materialInfo15.m";
connectAttr "standardSurface2.msg" "materialInfo15.t" -na;
connectAttr "standardSurface4.oc" "pCone1SG.ss";
connectAttr "pCone1SG.msg" "materialInfo16.sg";
connectAttr "standardSurface4.msg" "materialInfo16.m";
connectAttr "standardSurface4.oc" "pCone2SG.ss";
connectAttr "pCone2SG.msg" "materialInfo17.sg";
connectAttr "standardSurface4.msg" "materialInfo17.m";
connectAttr "standardSurface4.oc" "pCone3SG.ss";
connectAttr "pCone3SG.msg" "materialInfo18.sg";
connectAttr "standardSurface4.msg" "materialInfo18.m";
connectAttr "standardSurface4.oc" "pCone4SG.ss";
connectAttr "pCone4SG.msg" "materialInfo19.sg";
connectAttr "standardSurface4.msg" "materialInfo19.m";
connectAttr "standardSurface4.oc" "pCone5SG.ss";
connectAttr "pCone5SG.msg" "materialInfo20.sg";
connectAttr "standardSurface4.msg" "materialInfo20.m";
connectAttr "standardSurface4.oc" "pCone6SG.ss";
connectAttr "pCone6SG.msg" "materialInfo21.sg";
connectAttr "standardSurface4.msg" "materialInfo21.m";
connectAttr "standardSurface4.oc" "pCone7SG.ss";
connectAttr "pCone7SG.msg" "materialInfo22.sg";
connectAttr "standardSurface4.msg" "materialInfo22.m";
connectAttr "standardSurface4.oc" "pCone14SG.ss";
connectAttr "pCone14SG.msg" "materialInfo23.sg";
connectAttr "standardSurface4.msg" "materialInfo23.m";
connectAttr "standardSurface4.oc" "pCone15SG.ss";
connectAttr "pCone15SG.msg" "materialInfo24.sg";
connectAttr "standardSurface4.msg" "materialInfo24.m";
connectAttr "standardSurface4.oc" "pCone16SG.ss";
connectAttr "pCone16SG.msg" "materialInfo25.sg";
connectAttr "standardSurface4.msg" "materialInfo25.m";
connectAttr "standardSurface4.oc" "pCone17SG.ss";
connectAttr "pCone17SG.msg" "materialInfo26.sg";
connectAttr "standardSurface4.msg" "materialInfo26.m";
connectAttr "standardSurface4.oc" "pCone18SG.ss";
connectAttr "pCone18SG.msg" "materialInfo27.sg";
connectAttr "standardSurface4.msg" "materialInfo27.m";
connectAttr "standardSurface4.oc" "pCone19SG.ss";
connectAttr "pCone19SG.msg" "materialInfo28.sg";
connectAttr "standardSurface4.msg" "materialInfo28.m";
connectAttr "standardSurface4.oc" "pCone20SG.ss";
connectAttr "pCone20SG.msg" "materialInfo29.sg";
connectAttr "standardSurface4.msg" "materialInfo29.m";
connectAttr "standardSurface4.oc" "pCone27SG.ss";
connectAttr "pCone27SG.msg" "materialInfo30.sg";
connectAttr "standardSurface4.msg" "materialInfo30.m";
connectAttr "standardSurface4.oc" "pCone28SG.ss";
connectAttr "pCone28SG.msg" "materialInfo31.sg";
connectAttr "standardSurface4.msg" "materialInfo31.m";
connectAttr "standardSurface4.oc" "pCone29SG.ss";
connectAttr "pCone29SG.msg" "materialInfo32.sg";
connectAttr "standardSurface4.msg" "materialInfo32.m";
connectAttr "standardSurface4.oc" "pCone30SG.ss";
connectAttr "pCone30SG.msg" "materialInfo33.sg";
connectAttr "standardSurface4.msg" "materialInfo33.m";
connectAttr "standardSurface4.oc" "pCone31SG.ss";
connectAttr "pCone31SG.msg" "materialInfo34.sg";
connectAttr "standardSurface4.msg" "materialInfo34.m";
connectAttr "standardSurface4.oc" "pCone32SG.ss";
connectAttr "pCone32SG.msg" "materialInfo35.sg";
connectAttr "standardSurface4.msg" "materialInfo35.m";
connectAttr "standardSurface4.oc" "pCone33SG.ss";
connectAttr "pCone33SG.msg" "materialInfo36.sg";
connectAttr "standardSurface4.msg" "materialInfo36.m";
connectAttr "standardSurface4.oc" "pCone34SG.ss";
connectAttr "pCone34SG.msg" "materialInfo37.sg";
connectAttr "standardSurface4.msg" "materialInfo37.m";
connectAttr "standardSurface4.oc" "pCone35SG.ss";
connectAttr "pCone35SG.msg" "materialInfo38.sg";
connectAttr "standardSurface4.msg" "materialInfo38.m";
connectAttr "standardSurface4.oc" "pCone36SG.ss";
connectAttr "pCone36SG.msg" "materialInfo39.sg";
connectAttr "standardSurface4.msg" "materialInfo39.m";
connectAttr "standardSurface4.oc" "pCone37SG.ss";
connectAttr "pCone37SG.msg" "materialInfo40.sg";
connectAttr "standardSurface4.msg" "materialInfo40.m";
connectAttr "standardSurface4.oc" "pCone38SG.ss";
connectAttr "pCone38SG.msg" "materialInfo41.sg";
connectAttr "standardSurface4.msg" "materialInfo41.m";
connectAttr "standardSurface4.oc" "pCone39SG.ss";
connectAttr "pCone39SG.msg" "materialInfo42.sg";
connectAttr "standardSurface4.msg" "materialInfo42.m";
connectAttr "standardSurface4.oc" "pCone40SG.ss";
connectAttr "pCone40SG.msg" "materialInfo43.sg";
connectAttr "standardSurface4.msg" "materialInfo43.m";
connectAttr "standardSurface4.oc" "pCone41SG.ss";
connectAttr "pCone41SG.msg" "materialInfo44.sg";
connectAttr "standardSurface4.msg" "materialInfo44.m";
connectAttr "standardSurface4.oc" "pCone42SG.ss";
connectAttr "pCone42SG.msg" "materialInfo45.sg";
connectAttr "standardSurface4.msg" "materialInfo45.m";
connectAttr "standardSurface4.oc" "pCone43SG.ss";
connectAttr "pCone43SG.msg" "materialInfo46.sg";
connectAttr "standardSurface4.msg" "materialInfo46.m";
connectAttr "standardSurface4.oc" "pCone44SG.ss";
connectAttr "pCone44SG.msg" "materialInfo47.sg";
connectAttr "standardSurface4.msg" "materialInfo47.m";
connectAttr "standardSurface4.oc" "pCone45SG.ss";
connectAttr "pCone45SG.msg" "materialInfo48.sg";
connectAttr "standardSurface4.msg" "materialInfo48.m";
connectAttr "standardSurface4.oc" "pCone46SG.ss";
connectAttr "pCone46SG.msg" "materialInfo49.sg";
connectAttr "standardSurface4.msg" "materialInfo49.m";
connectAttr "standardSurface4.oc" "pCone47SG.ss";
connectAttr "pCone47SG.msg" "materialInfo50.sg";
connectAttr "standardSurface4.msg" "materialInfo50.m";
connectAttr "standardSurface4.oc" "pCone48SG.ss";
connectAttr "pCone48SG.msg" "materialInfo51.sg";
connectAttr "standardSurface4.msg" "materialInfo51.m";
connectAttr "standardSurface4.oc" "pCone49SG.ss";
connectAttr "pCone49SG.msg" "materialInfo52.sg";
connectAttr "standardSurface4.msg" "materialInfo52.m";
connectAttr "standardSurface4.oc" "pCone50SG.ss";
connectAttr "pCone50SG.msg" "materialInfo53.sg";
connectAttr "standardSurface4.msg" "materialInfo53.m";
connectAttr "standardSurface4.oc" "pCone51SG.ss";
connectAttr "pCone51SG.msg" "materialInfo54.sg";
connectAttr "standardSurface4.msg" "materialInfo54.m";
connectAttr "standardSurface4.oc" "pCone52SG.ss";
connectAttr "pCone52SG.msg" "materialInfo55.sg";
connectAttr "standardSurface4.msg" "materialInfo55.m";
connectAttr "standardSurface4.oc" "pCone53SG.ss";
connectAttr "pCone53SG.msg" "materialInfo56.sg";
connectAttr "standardSurface4.msg" "materialInfo56.m";
connectAttr "standardSurface4.oc" "pCone54SG.ss";
connectAttr "pCone54SG.msg" "materialInfo57.sg";
connectAttr "standardSurface4.msg" "materialInfo57.m";
connectAttr "standardSurface4.oc" "pCone55SG.ss";
connectAttr "pCone55SG.msg" "materialInfo58.sg";
connectAttr "standardSurface4.msg" "materialInfo58.m";
connectAttr "standardSurface4.oc" "pCone56SG.ss";
connectAttr "pCone56SG.msg" "materialInfo59.sg";
connectAttr "standardSurface4.msg" "materialInfo59.m";
connectAttr "standardSurface4.oc" "pCone57SG.ss";
connectAttr "pCone57SG.msg" "materialInfo60.sg";
connectAttr "standardSurface4.msg" "materialInfo60.m";
connectAttr "standardSurface4.oc" "pCone58SG.ss";
connectAttr "pCone58SG.msg" "materialInfo61.sg";
connectAttr "standardSurface4.msg" "materialInfo61.m";
connectAttr "standardSurface4.oc" "pCone59SG.ss";
connectAttr "pCone59SG.msg" "materialInfo62.sg";
connectAttr "standardSurface4.msg" "materialInfo62.m";
connectAttr "standardSurface4.oc" "pCone60SG.ss";
connectAttr "pCone60SG.msg" "materialInfo63.sg";
connectAttr "standardSurface4.msg" "materialInfo63.m";
connectAttr "standardSurface4.oc" "pCone61SG.ss";
connectAttr "pCone61SG.msg" "materialInfo64.sg";
connectAttr "standardSurface4.msg" "materialInfo64.m";
connectAttr "standardSurface4.oc" "pCone62SG.ss";
connectAttr "pCone62SG.msg" "materialInfo65.sg";
connectAttr "standardSurface4.msg" "materialInfo65.m";
connectAttr "standardSurface4.oc" "pCone63SG.ss";
connectAttr "pCone63SG.msg" "materialInfo66.sg";
connectAttr "standardSurface4.msg" "materialInfo66.m";
connectAttr "standardSurface4.oc" "pCone64SG.ss";
connectAttr "pCone64SG.msg" "materialInfo67.sg";
connectAttr "standardSurface4.msg" "materialInfo67.m";
connectAttr "standardSurface4.oc" "pCone65SG.ss";
connectAttr "pCone65SG.msg" "materialInfo68.sg";
connectAttr "standardSurface4.msg" "materialInfo68.m";
connectAttr "standardSurface4.oc" "pCone66SG.ss";
connectAttr "pCone66SG.msg" "materialInfo69.sg";
connectAttr "standardSurface4.msg" "materialInfo69.m";
connectAttr "standardSurface4.oc" "pCone67SG.ss";
connectAttr "pCone67SG.msg" "materialInfo70.sg";
connectAttr "standardSurface4.msg" "materialInfo70.m";
connectAttr "standardSurface4.oc" "pCone68SG.ss";
connectAttr "pCone68SG.msg" "materialInfo71.sg";
connectAttr "standardSurface4.msg" "materialInfo71.m";
connectAttr "standardSurface4.msg" "materialInfo71.t" -na;
connectAttr "standardSurface4.oc" "pCone69SG.ss";
connectAttr "pCone69SG.msg" "materialInfo72.sg";
connectAttr "standardSurface4.msg" "materialInfo72.m";
connectAttr "standardSurface4.oc" "pCone70SG.ss";
connectAttr "pCone70SG.msg" "materialInfo73.sg";
connectAttr "standardSurface4.msg" "materialInfo73.m";
connectAttr "standardSurface4.oc" "pCone71SG.ss";
connectAttr "pCone71SG.msg" "materialInfo74.sg";
connectAttr "standardSurface4.msg" "materialInfo74.m";
connectAttr "standardSurface4.oc" "pCone72SG.ss";
connectAttr "pCone72SG.msg" "materialInfo75.sg";
connectAttr "standardSurface4.msg" "materialInfo75.m";
connectAttr "standardSurface4.oc" "pCone73SG.ss";
connectAttr "pCone73SG.msg" "materialInfo76.sg";
connectAttr "standardSurface4.msg" "materialInfo76.m";
connectAttr "standardSurface4.oc" "pCone74SG.ss";
connectAttr "pCone74SG.msg" "materialInfo77.sg";
connectAttr "standardSurface4.msg" "materialInfo77.m";
connectAttr "standardSurface4.msg" "materialInfo77.t" -na;
connectAttr "standardSurface4.oc" "pCone75SG.ss";
connectAttr "pCone75SG.msg" "materialInfo78.sg";
connectAttr "standardSurface4.msg" "materialInfo78.m";
connectAttr "standardSurface4.oc" "pCone76SG.ss";
connectAttr "pCone76SG.msg" "materialInfo79.sg";
connectAttr "standardSurface4.msg" "materialInfo79.m";
connectAttr "standardSurface4.oc" "pCone77SG.ss";
connectAttr "pCone77SG.msg" "materialInfo80.sg";
connectAttr "standardSurface4.msg" "materialInfo80.m";
connectAttr "standardSurface4.oc" "pCone78SG.ss";
connectAttr "pCone78SG.msg" "materialInfo81.sg";
connectAttr "standardSurface4.msg" "materialInfo81.m";
connectAttr "standardSurface4.oc" "pCone79SG.ss";
connectAttr "pCone79SG.msg" "materialInfo82.sg";
connectAttr "standardSurface4.msg" "materialInfo82.m";
connectAttr "standardSurface4.oc" "pCone80SG.ss";
connectAttr "pCone80SG.msg" "materialInfo83.sg";
connectAttr "standardSurface4.msg" "materialInfo83.m";
connectAttr "standardSurface4.oc" "pCone81SG.ss";
connectAttr "pCone81SG.msg" "materialInfo84.sg";
connectAttr "standardSurface4.msg" "materialInfo84.m";
connectAttr "standardSurface4.oc" "pCone82SG.ss";
connectAttr "pCone82SG.msg" "materialInfo85.sg";
connectAttr "standardSurface4.msg" "materialInfo85.m";
connectAttr "standardSurface4.oc" "pCone83SG.ss";
connectAttr "pCone83SG.msg" "materialInfo86.sg";
connectAttr "standardSurface4.msg" "materialInfo86.m";
connectAttr "standardSurface4.oc" "pCone84SG.ss";
connectAttr "pCone84SG.msg" "materialInfo87.sg";
connectAttr "standardSurface4.msg" "materialInfo87.m";
connectAttr "standardSurface4.oc" "pCone85SG.ss";
connectAttr "pCone85SG.msg" "materialInfo88.sg";
connectAttr "standardSurface4.msg" "materialInfo88.m";
connectAttr "standardSurface4.oc" "pCone86SG.ss";
connectAttr "pCone86SG.msg" "materialInfo89.sg";
connectAttr "standardSurface4.msg" "materialInfo89.m";
connectAttr "standardSurface2.oc" "pCube17SG.ss";
connectAttr "pCube17SG.msg" "materialInfo90.sg";
connectAttr "standardSurface2.msg" "materialInfo90.m";
connectAttr "standardSurface2.msg" "materialInfo90.t" -na;
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "groundShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape3.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "WaterShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV9.ip";
connectAttr "polySurfaceShape4.o" "polyLayoutUV1.ip";
connectAttr "polySurfaceShape5.o" "polyLayoutUV2.ip";
connectAttr "polySurfaceShape6.o" "polyLayoutUV3.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV4.ip";
connectAttr "polySurfaceShape7.o" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV9.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV17.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV11.ip";
connectAttr "polySurfaceShape8.o" "polyLayoutUV12.ip";
connectAttr "polySurfaceShape9.o" "polyLayoutUV13.ip";
connectAttr "polySurfaceShape10.o" "polyLayoutUV14.ip";
connectAttr "polySurfaceShape11.o" "polyLayoutUV15.ip";
connectAttr "polySurfaceShape12.o" "polyLayoutUV16.ip";
connectAttr "polySurfaceShape13.o" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV25.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV18.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV19.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV20.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV21.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV22.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV24.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV18.out" "polyLayoutUV26.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV27.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV28.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV28.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV30.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV31.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV19.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV20.out" "polyLayoutUV32.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV33.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV34.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV35.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV36.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV37.ip";
connectAttr "polyLayoutUV30.out" "polyLayoutUV38.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV39.ip";
connectAttr "polyLayoutUV28.out" "polyLayoutUV40.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV41.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV35.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV36.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV37.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV38.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV39.ip";
connectAttr "polyLayoutUV35.out" "polyTweakUV40.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV41.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV42.ip";
connectAttr "polyLayoutUV39.out" "polyTweakUV43.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV44.ip";
connectAttr "polyLayoutUV41.out" "polyTweakUV45.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV52.ip";
connectAttr "polyTweak1.out" "polyPlanarProj2.ip";
connectAttr "WaterShape.wm" "polyPlanarProj2.mp";
connectAttr "polyTweakUV52.out" "polyTweak1.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyPlanarProj3.ip";
connectAttr "WaterShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyLayoutUV42.ip";
connectAttr "polyLayoutUV42.out" "polyAutoProj2.ip";
connectAttr "WaterShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj4.ip";
connectAttr "WaterShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "WaterShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV56.ip";
connectAttr "KLS_Level_Shader.oc" "standardSurface6SG.ss";
connectAttr "pCone15Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone50Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone85Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone86Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube4Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone42Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone20Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone67Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone41Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube14Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube17Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone61Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone14Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone73Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone27Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone32Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube10Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone44Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube13Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone37Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone83Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone28Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "WaterShape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone76Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone17Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone34Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone30Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone65Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone78Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone84Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone80Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone56Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone19Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone51Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone36Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone82Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone70Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "groundShape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone59Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone64Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone7Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone49Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone57Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube7Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone75Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone18Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone63Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone16Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone74Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone60Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone29Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone77Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone81Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone2Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone53Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube2Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone68Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube3Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone3Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone35Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone52Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone71Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone66Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone31Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone62Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube15Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone5Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone55Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube11Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone47Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone43Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone39Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone1Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone48Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone38Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone46Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCube5Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone54Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone6Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone58Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone33Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone45Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone4Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone40Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone69Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone79Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCone72Shape.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo91.sg";
connectAttr "KLS_Level_Shader.msg" "materialInfo91.m";
connectAttr "KLS_Level_Shader.msg" "materialInfo91.t" -na;
connectAttr "pPlane1SG.pa" ":renderPartition.st" -na;
connectAttr "pPlane1SG1.pa" ":renderPartition.st" -na;
connectAttr "pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "pCube2SG.pa" ":renderPartition.st" -na;
connectAttr "pCube3SG.pa" ":renderPartition.st" -na;
connectAttr "pCube4SG.pa" ":renderPartition.st" -na;
connectAttr "pCube5SG.pa" ":renderPartition.st" -na;
connectAttr "pCube7SG.pa" ":renderPartition.st" -na;
connectAttr "pCube10SG.pa" ":renderPartition.st" -na;
connectAttr "pCube11SG.pa" ":renderPartition.st" -na;
connectAttr "pCube12SG.pa" ":renderPartition.st" -na;
connectAttr "pCube13SG.pa" ":renderPartition.st" -na;
connectAttr "pCube14SG.pa" ":renderPartition.st" -na;
connectAttr "pCube15SG.pa" ":renderPartition.st" -na;
connectAttr "pCube16SG.pa" ":renderPartition.st" -na;
connectAttr "pCone1SG.pa" ":renderPartition.st" -na;
connectAttr "pCone2SG.pa" ":renderPartition.st" -na;
connectAttr "pCone3SG.pa" ":renderPartition.st" -na;
connectAttr "pCone4SG.pa" ":renderPartition.st" -na;
connectAttr "pCone5SG.pa" ":renderPartition.st" -na;
connectAttr "pCone6SG.pa" ":renderPartition.st" -na;
connectAttr "pCone7SG.pa" ":renderPartition.st" -na;
connectAttr "pCone14SG.pa" ":renderPartition.st" -na;
connectAttr "pCone15SG.pa" ":renderPartition.st" -na;
connectAttr "pCone16SG.pa" ":renderPartition.st" -na;
connectAttr "pCone17SG.pa" ":renderPartition.st" -na;
connectAttr "pCone18SG.pa" ":renderPartition.st" -na;
connectAttr "pCone19SG.pa" ":renderPartition.st" -na;
connectAttr "pCone20SG.pa" ":renderPartition.st" -na;
connectAttr "pCone27SG.pa" ":renderPartition.st" -na;
connectAttr "pCone28SG.pa" ":renderPartition.st" -na;
connectAttr "pCone29SG.pa" ":renderPartition.st" -na;
connectAttr "pCone30SG.pa" ":renderPartition.st" -na;
connectAttr "pCone31SG.pa" ":renderPartition.st" -na;
connectAttr "pCone32SG.pa" ":renderPartition.st" -na;
connectAttr "pCone33SG.pa" ":renderPartition.st" -na;
connectAttr "pCone34SG.pa" ":renderPartition.st" -na;
connectAttr "pCone35SG.pa" ":renderPartition.st" -na;
connectAttr "pCone36SG.pa" ":renderPartition.st" -na;
connectAttr "pCone37SG.pa" ":renderPartition.st" -na;
connectAttr "pCone38SG.pa" ":renderPartition.st" -na;
connectAttr "pCone39SG.pa" ":renderPartition.st" -na;
connectAttr "pCone40SG.pa" ":renderPartition.st" -na;
connectAttr "pCone41SG.pa" ":renderPartition.st" -na;
connectAttr "pCone42SG.pa" ":renderPartition.st" -na;
connectAttr "pCone43SG.pa" ":renderPartition.st" -na;
connectAttr "pCone44SG.pa" ":renderPartition.st" -na;
connectAttr "pCone45SG.pa" ":renderPartition.st" -na;
connectAttr "pCone46SG.pa" ":renderPartition.st" -na;
connectAttr "pCone47SG.pa" ":renderPartition.st" -na;
connectAttr "pCone48SG.pa" ":renderPartition.st" -na;
connectAttr "pCone49SG.pa" ":renderPartition.st" -na;
connectAttr "pCone50SG.pa" ":renderPartition.st" -na;
connectAttr "pCone51SG.pa" ":renderPartition.st" -na;
connectAttr "pCone52SG.pa" ":renderPartition.st" -na;
connectAttr "pCone53SG.pa" ":renderPartition.st" -na;
connectAttr "pCone54SG.pa" ":renderPartition.st" -na;
connectAttr "pCone55SG.pa" ":renderPartition.st" -na;
connectAttr "pCone56SG.pa" ":renderPartition.st" -na;
connectAttr "pCone57SG.pa" ":renderPartition.st" -na;
connectAttr "pCone58SG.pa" ":renderPartition.st" -na;
connectAttr "pCone59SG.pa" ":renderPartition.st" -na;
connectAttr "pCone60SG.pa" ":renderPartition.st" -na;
connectAttr "pCone61SG.pa" ":renderPartition.st" -na;
connectAttr "pCone62SG.pa" ":renderPartition.st" -na;
connectAttr "pCone63SG.pa" ":renderPartition.st" -na;
connectAttr "pCone64SG.pa" ":renderPartition.st" -na;
connectAttr "pCone65SG.pa" ":renderPartition.st" -na;
connectAttr "pCone66SG.pa" ":renderPartition.st" -na;
connectAttr "pCone67SG.pa" ":renderPartition.st" -na;
connectAttr "pCone68SG.pa" ":renderPartition.st" -na;
connectAttr "pCone69SG.pa" ":renderPartition.st" -na;
connectAttr "pCone70SG.pa" ":renderPartition.st" -na;
connectAttr "pCone71SG.pa" ":renderPartition.st" -na;
connectAttr "pCone72SG.pa" ":renderPartition.st" -na;
connectAttr "pCone73SG.pa" ":renderPartition.st" -na;
connectAttr "pCone74SG.pa" ":renderPartition.st" -na;
connectAttr "pCone75SG.pa" ":renderPartition.st" -na;
connectAttr "pCone76SG.pa" ":renderPartition.st" -na;
connectAttr "pCone77SG.pa" ":renderPartition.st" -na;
connectAttr "pCone78SG.pa" ":renderPartition.st" -na;
connectAttr "pCone79SG.pa" ":renderPartition.st" -na;
connectAttr "pCone80SG.pa" ":renderPartition.st" -na;
connectAttr "pCone81SG.pa" ":renderPartition.st" -na;
connectAttr "pCone82SG.pa" ":renderPartition.st" -na;
connectAttr "pCone83SG.pa" ":renderPartition.st" -na;
connectAttr "pCone84SG.pa" ":renderPartition.st" -na;
connectAttr "pCone85SG.pa" ":renderPartition.st" -na;
connectAttr "pCone86SG.pa" ":renderPartition.st" -na;
connectAttr "pCube17SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "KLS_Level_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of KLS Environment.ma
