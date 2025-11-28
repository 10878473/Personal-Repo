//Maya ASCII 2025ff03 scene
//Name: Fireplace Corner from taras room.ma
//Last modified: Thu, Nov 27, 2025 06:06:41 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "80F64779-43CD-21D0-D39D-C6B09AA00699";
createNode transform -s -n "persp";
	rename -uid "1046C4E5-4F63-BBFF-2E53-EA8513622B2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.84841086623041362 0.02394435221401145 -1.0647870374901824 ;
	setAttr ".r" -type "double3" 32.061647270088216 135.39999999998233 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6445CA21-4656-A523-A2D4-038D78CBF1DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.47939809811896356;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.56314077483393488 0.27842392195059718 -0.77550575565291502 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ABB10B01-4A04-B20C-AFC5-11ADE695CB7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72D3EF6F-48BE-2539-104D-60A56CDF8B23";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "679FC29E-47F0-3905-DB8E-90B147A0B3B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D66CB851-43CB-C5FC-2B40-A0AFA6E35864";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9856C35C-4850-D2F8-67C9-AFA2F0EC6A3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "408F6FF4-46C6-6C45-3B1D-0CAE52AAF90B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7CBF71C7-4878-F403-F335-B7B4309D2B25";
	setAttr ".s" -type "double3" 0.10454725289506403 0.10454725289506403 0.10454725289506403 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7B7D0DEF-4109-A929-8760-34A91FCE759A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 18.630106 0 ;
	setAttr ".pt[3]" -type "float3" 0 18.630106 0 ;
	setAttr ".pt[4]" -type "float3" 0 18.630106 0 ;
	setAttr ".pt[5]" -type "float3" 0 18.630106 0 ;
	setAttr ".pt[8]" -type "float3" 0 18.630106 0 ;
	setAttr ".pt[9]" -type "float3" 0 18.630106 0 ;
	setAttr ".pt[12]" -type "float3" 9.065053 0 0 ;
	setAttr ".pt[13]" -type "float3" 9.065053 0 0 ;
	setAttr ".pt[14]" -type "float3" 9.065053 18.630106 0 ;
	setAttr ".pt[15]" -type "float3" 9.065053 18.630106 0 ;
createNode transform -n "pCube2";
	rename -uid "EB9A83A2-41BF-78E1-3A07-469195B0D3F0";
	setAttr ".t" -type "double3" 0.2 0 -0.2 ;
	setAttr ".s" -type "double3" 0.4735638518075338 0.052667986454440083 0.4735638518075338 ;
	setAttr ".rp" -type "double3" 0.052273627370595932 2 -0.052273627370595932 ;
	setAttr ".sp" -type "double3" 0.052273627370595932 2 -0.052273627370595932 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "90496F12-4560-CE22-8CCA-15AD768BE45A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[11]" -type "float3" -4.4703484e-08 0 4.4703484e-08 ;
createNode transform -n "pCylinder1";
	rename -uid "800606E1-47F0-B500-531D-A98E64CBF54C";
	setAttr ".t" -type "double3" 0.48303420051160656 0.94733198272504038 -0.47711120653142208 ;
	setAttr ".s" -type "double3" 0.11407799727053183 0.11407799727053183 0.11407799727053183 ;
	setAttr ".rp" -type "double3" -2.7624924570091025e-09 0.99999999556933217 5.5329643089407909e-09 ;
	setAttr ".sp" -type "double3" -2.7624924570091025e-09 0.99999999556933217 5.5329643089407909e-09 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "32F2AD5E-41C4-C181-8001-1689503728DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.652229 5.5511151e-17 ;
	setAttr ".pt[1]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[2]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[3]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[4]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[5]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[6]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[7]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[8]" -type "float3" 0 -11.652229 5.5511151e-17 ;
	setAttr ".pt[9]" -type "float3" 0 -11.652229 5.5511151e-17 ;
	setAttr ".pt[10]" -type "float3" 0 -11.652229 5.5511151e-17 ;
	setAttr ".pt[11]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[12]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[13]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[14]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[15]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[16]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[17]" -type "float3" 0 -11.652229 0 ;
	setAttr ".pt[18]" -type "float3" 0 -11.652229 5.5511151e-17 ;
	setAttr ".pt[19]" -type "float3" 0 -11.652229 5.5511151e-17 ;
	setAttr ".pt[20]" -type "float3" 0.18193525 0 -0.059114281 ;
	setAttr ".pt[21]" -type "float3" 0.15476333 0 -0.11244212 ;
	setAttr ".pt[22]" -type "float3" 0.11244214 0 -0.15476327 ;
	setAttr ".pt[23]" -type "float3" 0.059114359 0 -0.18193516 ;
	setAttr ".pt[24]" -type "float3" 2.2804485e-08 0 -0.19129798 ;
	setAttr ".pt[25]" -type "float3" -0.059114285 0 -0.18193516 ;
	setAttr ".pt[26]" -type "float3" -0.11244209 0 -0.15476325 ;
	setAttr ".pt[27]" -type "float3" -0.15476325 0 -0.11244208 ;
	setAttr ".pt[28]" -type "float3" -0.18193509 0 -0.059114274 ;
	setAttr ".pt[29]" -type "float3" -0.1912979 0 3.4206721e-08 ;
	setAttr ".pt[30]" -type "float3" -0.18193509 0 0.059114344 ;
	setAttr ".pt[31]" -type "float3" -0.15476324 0 0.11244213 ;
	setAttr ".pt[32]" -type "float3" -0.11244208 0 0.15476327 ;
	setAttr ".pt[33]" -type "float3" -0.059114281 0 0.18193516 ;
	setAttr ".pt[34]" -type "float3" 1.7103361e-08 0 0.19129798 ;
	setAttr ".pt[35]" -type "float3" 0.0591143 0 0.18193516 ;
	setAttr ".pt[36]" -type "float3" 0.11244209 0 0.15476325 ;
	setAttr ".pt[37]" -type "float3" 0.15476325 0 0.11244213 ;
	setAttr ".pt[38]" -type "float3" 0.18193509 0 0.059114341 ;
	setAttr ".pt[39]" -type "float3" 0.1912979 0 3.4206721e-08 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[44]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" 4.4408921e-16 0 -7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" -3.7252903e-09 0 0 ;
createNode transform -n "pCube3";
	rename -uid "14999AA5-4159-1803-6568-38A932BA9652";
	setAttr ".t" -type "double3" 0.16037080564643655 0.4477263726294044 -0.32399126254350508 ;
	setAttr ".r" -type "double3" 0 40.641229403396551 0 ;
	setAttr ".s" -type "double3" 0.45930215259544949 0.45930215259544949 0.45930215259544949 ;
	setAttr ".rp" -type "double3" 0.27034892370227526 -0.27034892370227526 -0.27034892370227526 ;
	setAttr ".rpt" -type "double3" 0.10885912348544019 0 0.071826182919619411 ;
	setAttr ".spt" -type "double3" 0.27034892370227526 -0.27034892370227526 -0.27034892370227526 ;
createNode transform -n "polySurface1" -p "pCube3";
	rename -uid "AE78C4D2-4543-F64D-A54E-9AB7F76FED5E";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "0BF87724-40DA-DD49-7FD4-27944C257489";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 73 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[2]" "f[7]" "f[11]" "f[17]" "f[21]" "f[23]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[44]" "f[45]" "f[51]" "f[52]" "f[53]" "f[59]" "f[60]" "f[61]" "f[67]" "f[68]" "f[69]" "f[71]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "f[0]" "f[9]" "f[13]" "f[15]" "f[19]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[41]" "f[42]" "f[48]" "f[49]" "f[50]" "f[56]" "f[57]" "f[58]" "f[64]" "f[65]" "f[66]" "f[72]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[40]" "f[70]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[43]" "f[46]" "f[47]" "f[54]" "f[55]" "f[62]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[32]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.57546252
		 0 0.57546252 0.068976 0.375 0.068975993 0.375 0.25 0.57546252 0.25 0.57546252 0.5
		 0.375 0.5 0.375 0.68102396 0.57546252 0.68102396 0.57546252 0.75 0.375 0.75 0.57546252
		 1 0.375 1 0.625 0 0.875 0 0.875 0.068975993 0.625 0.068975993 0.125 0 0.125 0.068975993
		 0.125 0.22499999 0.375 0.22499999 0.125 0.25 0.57546252 0.52499998 0.37499997 0.52499998
		 0.625 0.22499999 0.87499994 0.22499999 0.875 0.25 0.625 0.25 0.57546252 0.22500001
		 0.125 0.21374999 0.375 0.21374999 0.57546252 0.53625 0.375 0.53625 0.625 0.21374999
		 0.875 0.21374999 0.87499994 0.22499999 0.625 0.22499999 0.57546252 0.21374999 0.125
		 0.17999999 0.375 0.17999999 0.375 0.189 0.125 0.189 0.57546252 0.18000001 0.57546252
		 0.189 0.625 0.17999999 0.875 0.17999999 0.875 0.189 0.625 0.189 0.375 0.56099999
		 0.57546252 0.56099999 0.57546252 0.56999999 0.375 0.56999999 0.125 0.20249999 0.375
		 0.20249999 0.57546252 0.20249999 0.625 0.20249999 0.875 0.20249999 0.875 0.21374999
		 0.625 0.21374999 0.57546252 0.54750001 0.375 0.54750001 0.125 0.19627973 0.375 0.19627973
		 0.57546252 0.55372024 0.375 0.55372024 0.625 0.19627973 0.875 0.19627973 0.875 0.20249999
		 0.625 0.20249999 0.57546252 0.19627973 0.57546252 0.189 0.57546252 0.18000001 0.57546252
		 0.20249999 0.57546252 0.19627973 0.57546252 0.22500001 0.57546252 0.21374999 0.625
		 0.5 0.625 0.52499998 0.57546252 0.53625 0.57546252 0.52499998 0.625 0.52499998 0.625
		 0.53625 0.625 0.53625 0.625 0.54750001 0.625 0.55372024 0.57546252 0.55372024 0.57546252
		 0.54750001 0.625 0.54750001 0.57546252 0.56999999 0.57546252 0.56099999 0.625 0.56099999
		 0.625 0.56999999 0.625 0.68102396 0.625 0.75 0.625 1 0.625 0.19627973 0.625 0.189
		 0.875 0.189 0.875 0.19627973 0.625 0.55372024 0.625 0.56099999 0.625 0.17999999 0.875
		 0.17999999 0.625 0.56999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.50000012 -0.5 0.63254333 0.49999964 -0.5 0.49999994
		 -0.50000012 0.5 0.63254333 0.49999964 0.5 0.49999994 -0.50000024 0.5 -0.63254315
		 0.49999988 0.5 -0.50000024 -0.50000024 -0.5 -0.63254315 0.49999988 -0.5 -0.50000024
		 -0.50000012 0.40000007 0.63254333 -0.50000024 0.40000007 -0.63254315 0.49999988 0.40000007 -0.50000024
		 0.49999964 0.40000007 0.49999994 -0.50000012 0.22 0.63254333 -0.50000024 0.22 -0.63254315
		 0.49999988 0.22 -0.50000024 0.49999964 0.22 0.49999994 -0.50000024 0.30999997 -0.63254315
		 -0.50000012 0.30999997 0.63254333 0.49999964 0.30999997 0.49999994 0.49999988 0.30999997 -0.50000024
		 -0.50000024 0.35500005 -0.63254315 -0.50000012 0.35500005 0.63254333 0.49999964 0.35500005 0.49999994
		 0.49999988 0.35500005 -0.50000024 -0.50000012 0.25600001 0.63254333 -0.50000024 0.25600001 -0.63254315
		 0.49999988 0.25600001 -0.50000024 0.49999964 0.25600001 0.49999994 0.30184996 -0.5 0.52626336
		 0.30184996 0.22 0.52626348 0.30184996 0.25600001 0.52626348 0.30184996 0.30999997 0.52626336
		 0.30184996 0.35500005 0.52626336 0.30184996 0.40000007 0.52626348 0.30184996 0.5 0.52626336
		 0.30184996 0.5 -0.52626348 0.30184996 0.40000007 -0.52626348 0.30184984 0.35500005 -0.52626354
		 0.30184984 0.30999997 -0.52626354 0.30184996 0.25600001 -0.52626348 0.30184996 0.22 -0.52626348
		 0.30184996 -0.5 -0.52626348 -0.50000024 0.28511903 -0.63254315 -0.50000012 0.28511903 0.63254333
		 0.30184996 0.28511903 0.52626336 0.49999964 0.28511903 0.49999994 0.49999988 0.28511903 -0.50000024
		 0.30184996 0.28511903 -0.52626348 0.47202933 0.35500005 0.37568933 0.47202933 0.35500005 -0.37469584
		 0.47202933 0.40000007 -0.37469584 0.47202933 0.40000007 0.37568933 0.32334054 0.35500005 0.39539707
		 0.32334054 0.40000007 0.39539707 0.32334054 0.40000007 -0.39440352 0.32334054 0.35500005 -0.39440352
		 0.47202933 0.22 -0.37469584 0.47202933 0.22 0.37568933 0.47202933 0.25600001 -0.37469584
		 0.47202933 0.25600001 0.37568933 0.32334054 0.22 0.39539707 0.32334054 0.25600001 0.39539707
		 0.32334054 0.25600001 -0.39440352 0.32334054 0.22 -0.39440352 0.47202933 0.28511903 0.37568933
		 0.47202933 0.28511903 -0.37469584 0.47202933 0.30999997 -0.37469584 0.47202933 0.30999997 0.37568933
		 0.32334054 0.28511903 0.39539707 0.32334054 0.30999997 0.39539707 0.32334054 0.28511903 -0.39440352
		 0.32334054 0.30999997 -0.39440352 -0.50000012 -0.22409599 0.63254333 -0.50000024 -0.22409599 -0.63254315
		 0.30184996 -0.22409599 -0.52626348 0.49999988 -0.22409599 -0.50000024 0.49999964 -0.22409599 0.49999994
		 0.30184996 -0.22409599 0.52626336;
	setAttr -s 150 ".ed[0:149]"  0 28 0 2 34 0 4 35 0 6 41 0 0 72 0 1 76 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 20 0 11 3 0 8 9 1 9 36 1 10 11 0 11 33 0
		 12 24 0 13 73 0 12 13 1 13 40 1 14 15 0 15 29 0 16 42 0 17 21 0 18 22 0 16 17 1 17 31 1
		 18 19 0 19 38 0 20 16 0 21 8 0 23 19 0 20 21 1 21 32 1 22 23 0 23 37 0 24 43 0 25 13 0
		 27 45 0 24 25 1 25 39 1 26 27 0 27 30 0 28 1 0 29 12 1 30 24 1 31 18 0 32 22 0 33 8 1
		 34 3 0 35 5 0 36 10 0 37 20 1 38 16 1 39 26 0 40 14 0 41 7 0 28 77 1 29 30 0 30 44 1
		 31 32 1 32 33 0 33 34 1 34 35 1 35 36 1 36 37 0 37 38 1 38 47 0 39 40 0 40 74 0 41 28 1
		 42 25 0 43 17 0 44 31 0 46 26 0 47 39 1 42 43 1 43 44 1 44 45 0 45 46 0 46 47 0 47 42 1
		 22 48 0 23 49 0 48 49 0 10 50 0 50 49 0 11 51 0 50 51 0 48 51 0 32 52 0 33 53 0 52 53 0
		 52 48 0 51 53 0 36 54 0 37 55 0 54 55 0 54 50 0 49 55 0 14 56 0 15 57 0 56 57 0 26 58 0
		 58 56 0 27 59 0 58 59 0 57 59 0 29 60 0 30 61 0 60 61 0 57 60 0 59 61 0 39 62 0 40 63 0
		 62 63 0 62 58 0 63 56 0 45 64 0 46 65 0 64 65 0 19 66 0 66 65 0 18 67 0 67 66 0 64 67 0
		 44 68 0 31 69 0 68 69 0 68 64 0 69 67 0 47 70 0 65 70 0 38 71 0 71 70 0 66 71 0 72 12 0
		 73 6 0 74 41 1 75 7 0 77 29 0 72 73 1 73 74 1 74 75 0 75 76 0 76 77 0 77 72 1;
	setAttr -s 73 -ch 292 ".fc[0:72]" -type "polyFaces" 
		f 4 0 60 149 -5
		mu 0 4 0 1 2 3
		f 4 1 66 -3 -7
		mu 0 4 4 5 6 7
		f 4 145 141 -4 -141
		mu 0 4 8 9 10 11
		f 4 3 73 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -143 147 -6
		mu 0 4 14 15 16 17
		f 4 10 4 144 140
		mu 0 4 18 0 3 19
		f 4 -16 12 6 8
		mu 0 4 20 21 4 22
		f 4 2 67 -17 -9
		mu 0 4 7 6 23 24
		f 4 -18 -10 -8 -15
		mu 0 4 25 26 27 28
		f 4 -52 65 -2 -13
		mu 0 4 21 29 5 4
		f 4 35 33 15 13
		mu 0 4 30 31 21 20
		f 4 16 68 55 -14
		mu 0 4 24 23 32 33
		f 4 87 -90 91 -93
		mu 0 4 34 35 36 37
		f 4 36 64 51 -34
		mu 0 4 31 38 29 21
		f 4 -22 19 42 40
		mu 0 4 39 40 41 42
		f 4 -48 61 48 -20
		mu 0 4 40 43 44 41
		f 4 -106 -108 109 -111
		mu 0 4 45 46 47 48
		f 4 43 71 -23 -41
		mu 0 4 49 50 51 52
		f 4 28 26 -36 32
		mu 0 4 53 54 31 30
		f 4 29 63 -37 -27
		mu 0 4 54 55 38 31
		f 4 30 -35 -38 -28
		mu 0 4 56 57 58 59
		f 4 -56 69 56 -33
		mu 0 4 33 32 60 61
		f 4 79 75 -29 25
		mu 0 4 62 63 54 53
		f 4 -57 70 84 -26
		mu 0 4 61 60 64 65
		f 4 123 -126 -128 -129
		mu 0 4 66 67 68 69
		f 4 80 76 -30 -76
		mu 0 4 63 70 55 54
		f 4 148 -61 46 5
		mu 0 4 17 2 1 14
		f 4 -114 -115 110 115
		mu 0 4 71 72 45 48
		f 4 -132 132 128 -134
		mu 0 4 73 74 66 69
		f 4 -64 49 27 -51
		mu 0 4 38 55 56 59
		f 4 -96 96 92 97
		mu 0 4 75 76 34 37
		f 4 -66 -19 14 -53
		mu 0 4 5 29 25 28
		f 4 -67 52 7 -54
		mu 0 4 6 5 28 77
		f 4 -68 53 9 -55
		mu 0 4 23 6 77 78
		f 4 -101 101 89 102
		mu 0 4 79 80 81 82
		f 4 -70 -39 34 31
		mu 0 4 60 32 83 84
		f 4 135 -138 -139 125
		mu 0 4 85 86 87 88
		f 4 -119 119 107 -121
		mu 0 4 89 90 91 92
		f 4 -142 146 142 -60
		mu 0 4 10 9 93 94
		f 4 -74 59 11 -47
		mu 0 4 12 10 94 95
		f 4 -43 39 -80 74
		mu 0 4 42 41 63 62
		f 4 -49 62 -81 -40
		mu 0 4 41 44 70 63
		f 4 -82 -63 -46 41
		mu 0 4 96 70 44 97
		f 4 -45 -78 -83 -42
		mu 0 4 97 98 99 96
		f 4 -79 -84 77 -58
		mu 0 4 50 64 100 101
		f 4 -85 78 -44 -75
		mu 0 4 65 64 50 49
		f 4 37 86 -88 -86
		mu 0 4 59 58 35 34
		f 4 17 90 -92 -89
		mu 0 4 26 25 37 36
		f 4 -65 93 95 -95
		mu 0 4 102 103 46 45
		f 4 50 85 -97 -94
		mu 0 4 98 97 48 47
		f 4 18 94 -98 -91
		mu 0 4 96 99 67 66
		f 4 -69 98 100 -100
		mu 0 4 57 56 69 68
		f 4 54 88 -102 -99
		mu 0 4 44 43 72 71
		f 4 38 99 -103 -87
		mu 0 4 43 102 45 72
		f 4 -24 103 105 -105
		mu 0 4 97 44 71 48
		f 4 44 108 -110 -107
		mu 0 4 55 70 74 73
		f 4 -62 111 113 -113
		mu 0 4 70 96 66 74
		f 4 -25 104 114 -112
		mu 0 4 56 55 73 69
		f 4 45 112 -116 -109
		mu 0 4 29 38 76 75
		f 4 -72 116 118 -118
		mu 0 4 38 59 34 76
		f 4 57 106 -120 -117
		mu 0 4 25 29 75 37
		f 4 -59 117 120 -104
		mu 0 4 32 23 80 79
		f 4 82 122 -124 -122
		mu 0 4 23 78 81 80
		f 4 -31 126 127 -125
		mu 0 4 83 32 79 82
		f 4 -77 129 131 -131
		mu 0 4 100 64 86 85
		f 4 81 121 -133 -130
		mu 0 4 64 60 87 86
		f 4 -50 130 133 -127
		mu 0 4 60 84 88 87
		f 4 83 134 -136 -123
		mu 0 4 51 50 90 89
		f 4 -71 136 137 -135
		mu 0 4 50 101 91 90
		f 4 -32 124 138 -137
		mu 0 4 104 51 89 92
		f 4 -145 139 21 20
		mu 0 4 19 3 40 39
		f 4 22 72 -146 -21
		mu 0 4 52 51 9 8
		f 4 -150 143 47 -140
		mu 0 4 3 2 43 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "0D53F4DC-440E-C0A6-FBB0-9FA3AF3E1486";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "1CF6F89D-4868-AC46-54DC-86ACD5686DB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.625 0.68102396
		 0.57546252 0.68102396 0.57546252 0.56999999 0.625 0.56999999 0.625 0.068975993 0.875
		 0.068975993 0.875 0.17999999 0.625 0.17999999 0.57546252 0.18000001 0.57546252 0.068976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.49999988 -0.224096 -0.50000024 0.30184996 -0.224096 -0.52626348
		 0.30184996 0.22 -0.52626348 0.49999988 0.22 -0.50000024 0.49999964 -0.224096 0.49999997
		 0.49999964 0.22 0.49999997 0.30184996 0.22 0.52626348 0.30184996 -0.22409597 0.52626336;
	setAttr -s 10 ".ed[0:9]"  3 0 0 4 5 0 1 0 0 2 1 0 2 3 0 0 4 0 3 5 0
		 7 6 0 4 7 0 5 6 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 -3 -4 4 0
		mu 0 4 0 1 2 3
		f 4 -6 -1 6 -2
		mu 0 4 4 5 6 7
		f 4 -8 -9 1 9
		mu 0 4 8 9 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "759A0661-47E8-76A4-5D48-8F8505285E30";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B492EF24-4263-A6E0-59BE-BEBA862B62CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD12F52E-4474-A346-7CD2-C08E5248C8F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "40FB5785-47C8-5F9C-32C7-EA83E62FA4CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BEAC32E-430F-7F3D-74E3-6099E5EF332F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E69BFF2D-498E-754B-781B-3D9A6A11FCDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4CEF840-4B20-92E4-1150-B290F133151D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4F48F1D5-45FE-EF79-7146-6893DC06923F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FD3EFD0A-4EEA-2607-D42E-009182E81651";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.10454725289506403 0 0 0 0 0.10454725289506403 0 0
		 0 0 0.10454725289506403 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.052273627 ;
	setAttr ".rs" 53068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052273626447532015 -0.052273626447532015 -0.052273626447532015 ;
	setAttr ".cbx" -type "double3" 0.052273626447532015 0.052273626447532015 -0.052273626447532015 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AE01B15A-4972-6722-FE57-6C8AE60DC00D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.10454725289506403 0 0 0 0 0.10454725289506403 0 0
		 0 0 0.10454725289506403 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052273627 0 0 ;
	setAttr ".rs" 41831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052273626447532015 -0.052273626447532015 -0.052273626447532015 ;
	setAttr ".cbx" -type "double3" 0.052273626447532015 0.052273626447532015 0.052273626447532015 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "2D27ADBC-4EA7-A534-AB8F-F8B9511CAEA3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -9.065052 ;
	setAttr ".tk[9]" -type "float3" 0 0 -9.065052 ;
	setAttr ".tk[10]" -type "float3" 0 0 -9.065052 ;
	setAttr ".tk[11]" -type "float3" 0 0 -9.065052 ;
createNode polyCube -n "polyCube2";
	rename -uid "B623B8B9-4411-A9EB-8C91-A497598F8C72";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "418701C7-4DC5-8357-E2F1-C98DAD2CAA02";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.55227362737059593 1.500000041308307 -0.55227362737059593 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1FADAF18-48DF-12E8-EAD6-95B31B9C8094";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "C078287F-429C-53BC-8938-8399CDADB594";
	setAttr -s 21 ".e[0:20]"  0.78647602 0.78647602 0.78647602 0.78647602
		 0.78647602 0.78647602 0.78647602 0.78647602 0.78647602 0.78647602 0.78647602 0.78647602
		 0.78647602 0.78647602 0.78647602 0.78647602 0.78647602 0.78647602 0.78647602 0.78647602
		 0.78647602;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "200B20C4-4D77-C368-2577-3E9753C8C1AF";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "51653A9E-4EEC-C24E-6CA8-A280D9A4D61A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 70 ";
	setAttr ".st" 6;
createNode standardSurface -n "standardSurface2";
	rename -uid "B2CA44BB-4718-A5E0-6460-52B5F15C2E25";
	setAttr ".bc" -type "float3" 0.45100001 0.45100001 0.45100001 ;
	setAttr ".op" -type "float3" 0.44230768 0.44230768 0.44230768 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "BB9B3312-4F97-16ED-BA3C-B3B9F1559FE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1D225301-4F08-63EC-01B3-E9AD3F07D390";
createNode groupId -n "groupId1";
	rename -uid "12334B40-4D9B-F3C0-9F40-BD9D21F3761F";
	setAttr ".ihi" 0;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "transformGeometry1.og" "pCubeShape2.i";
connectAttr "polySplit1.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "transformGeometry1.ig";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "polySurfaceShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Fireplace Corner from taras room.ma
