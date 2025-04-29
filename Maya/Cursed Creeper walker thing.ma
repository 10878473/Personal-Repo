//Maya ASCII 2024 scene
//Name: Cursed Creeper walker thing.ma
//Last modified: Tue, Apr 15, 2025 08:46:14 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKControlSetNode"
		 -nodeType "HIKEffectorFromCharacter" -nodeType "HIKFK2State" -nodeType "HIKState2FK"
		 -nodeType "HIKState2SK" -nodeType "HIKEffector2State" -nodeType "HIKState2Effector"
		 -nodeType "HIKProperty2State" -nodeType "HIKPinning2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2018.11";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "864D3A25-4B00-D9AD-6573-2B9D0917A2D7";
createNode transform -s -n "persp";
	rename -uid "B61178FB-4A7B-DFA2-B480-C4A819530472";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.642973267945067 3.2510702194190904 16.378472807256877 ;
	setAttr ".r" -type "double3" -8.7383527297529646 -292.59999999992499 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCC63351-4781-1CF2-3972-DF9288EF5EB3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.966630620795215;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -5.1903591156005842 0.46428814530372597 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D9B266A0-4D58-4767-82B5-B18140433E9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "618B8167-4214-14D5-5206-FA9F83DDCF8A";
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
	rename -uid "C9F6C5D4-4C16-B4F7-E102-5490996A0A84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA0711C2-4334-35FD-9B78-B4883BE633D6";
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
	rename -uid "E8348DE1-4AD2-480F-19A9-928674FD3265";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59866DA4-4A5C-67AD-0ADD-0A9BD98FEB36";
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
createNode transform -n "pSphere1";
	rename -uid "84560224-4D98-7EEB-8E34-0F95C1062E36";
	setAttr ".t" -type "double3" 0 1.3825675729061422 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "97C84402-48A8-0C49-6237-AABBD77ED6FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0625 0.1111111119389534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "82287F98-4CF4-E2E9-96A4-8E8742578306";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "QuickRigCharacter_Guides";
	rename -uid "EE4D10F8-4B34-6505-392A-F296121857C9";
	addAttr -ci true -sn "minCorner" -ln "minCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "minCornerX" -ln "minCornerX" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerY" -ln "minCornerY" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerZ" -ln "minCornerZ" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "maxCorner" -ln "maxCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "maxCornerX" -ln "maxCornerX" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerY" -ln "maxCornerY" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerZ" -ln "maxCornerZ" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "guides" -ln "guides" -at "compound" -nc 23;
	addAttr -s false -ci true -sn "Reference" -ln "Reference" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Hips" -ln "Hips" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine" -ln "Spine" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine1" -ln "Spine1" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine2" -ln "Spine2" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Neck" -ln "Neck" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Head" -ln "Head" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftArm" -ln "LeftArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightArm" -ln "RightArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftShoulder" -ln "LeftShoulder" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightShoulder" -ln "RightShoulder" -at "message" 
		-p "guides";
	addAttr -s false -ci true -sn "LeftUpLeg" -ln "LeftUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftLeg" -ln "LeftLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftFoot" -ln "LeftFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftToeBase" -ln "LeftToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightUpLeg" -ln "RightUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightLeg" -ln "RightLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightFoot" -ln "RightFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightToeBase" -ln "RightToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftForeArm" -ln "LeftForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftHand" -ln "LeftHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightForeArm" -ln "RightForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightHand" -ln "RightHand" -at "message" -p "guides";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".dh" yes;
	setAttr ".ds" 2;
	setAttr ".minCornerX" -5.0178146362304688;
	setAttr ".minCornerY" -15.430659294128418;
	setAttr ".minCornerZ" -1.5241042375564575;
	setAttr ".maxCornerX" 5.0178146362304688;
	setAttr ".maxCornerY" 2.3825674057006836;
	setAttr ".maxCornerZ" 3.7463693618774414;
createNode joint -n "Head" -p "QuickRigCharacter_Guides";
	rename -uid "863DAD21-49B8-4B14-2BAD-26950D270309";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -1.5782213687896725 0.049571010653706706 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "Hips" -p "QuickRigCharacter_Guides";
	rename -uid "34E53041-4C77-7428-58AE-ECBEEEF0E16A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -7.8114986419677734 0.013483047485351562 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "LeftArm" -p "QuickRigCharacter_Guides";
	rename -uid "84A2DA89-4750-F169-CA6B-7C980AE66CA1";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.80542898178100586 -5.1903629302978516 0.46428775787353516 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "LeftFoot" -p "QuickRigCharacter_Guides";
	rename -uid "E7032B81-4B2B-CEFF-25F7-61BD58DF8347";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.67499132730593847 -14.068089294433594 -1.2995159971070742 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "LeftForeArm" -p "QuickRigCharacter_Guides";
	rename -uid "86DC0266-4685-0F59-BD4B-83B796B5EF8B";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.81294012069702148 -10.194498062133789 0.092786073684692383 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "LeftHand" -p "QuickRigCharacter_Guides";
	rename -uid "75D7493D-4740-1559-E114-5B8B8B0BAC5A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 1.3665926933288572 -12.649646568298341 -0.03024964332580566 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "LeftLeg" -p "QuickRigCharacter_Guides";
	rename -uid "ADB359C4-4009-8052-26C0-67BC284D8616";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.62217617034912109 -10.764232635498047 -0.66432905197143555 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "LeftShoulder" -p "QuickRigCharacter_Guides";
	rename -uid "4B8077A0-4141-A2A2-27EF-86874E75D462";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.32217159271240231 -5.1903629302978516 0.4642877578735351 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "LeftToeBase" -p "QuickRigCharacter_Guides";
	rename -uid "236CF032-47CD-26CA-848D-9A8808EEC0EB";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.84834179878234861 -14.792097282409669 -0.54610242843627932 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "LeftUpLeg" -p "QuickRigCharacter_Guides";
	rename -uid "1016C7D5-42C6-65F3-F5C7-A0AAB1869B75";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.49392986297607422 -7.9195313453674316 -0.046780586242675781 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "Neck" -p "QuickRigCharacter_Guides";
	rename -uid "B10688D6-40FC-E1DC-BBE6-B6925CBDAC26";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -4.1064572334289551 0.028022646903991699 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "Reference" -p "QuickRigCharacter_Guides";
	rename -uid "16681554-4475-5571-9CFE-9E9ED71EA655";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -15.430659294128418 1.1111325621604919 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "RightArm" -p "QuickRigCharacter_Guides";
	rename -uid "526655A3-4205-05CE-4830-1F85B3BE81BF";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.80542898178100586 -5.1903629302978516 0.46428775787353516 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "RightFoot" -p "QuickRigCharacter_Guides";
	rename -uid "30C4A68A-4E70-0225-1DB7-44B0E0A3342D";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.67499132730593847 -14.068089294433594 -1.2995159971070742 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "RightForeArm" -p "QuickRigCharacter_Guides";
	rename -uid "D3186010-4BA4-4488-14AE-18AC1900FC8D";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.81294012069702148 -10.194498062133789 0.092786073684692383 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "RightHand" -p "QuickRigCharacter_Guides";
	rename -uid "51E635CF-4E23-C7A8-55BE-CF9831E30D33";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -1.3665926933288572 -12.649646568298341 -0.03024964332580566 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "RightLeg" -p "QuickRigCharacter_Guides";
	rename -uid "5BFEF816-478C-0B0A-57D3-BA8FCDFEBFBF";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.62217617034912109 -10.764232635498047 -0.66432905197143555 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "RightShoulder" -p "QuickRigCharacter_Guides";
	rename -uid "08EF07AC-4365-9911-AB76-1196AFB6AD23";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.32217159271240231 -5.1903629302978516 0.4642877578735351 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "RightToeBase" -p "QuickRigCharacter_Guides";
	rename -uid "E20EBC89-4277-11D4-9AE3-8194C0D45F9B";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.84834179878234861 -14.792097282409669 -0.54610242843627932 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "RightUpLeg" -p "QuickRigCharacter_Guides";
	rename -uid "63289D08-4EBD-4AC0-CDF0-A689EE32F52A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.49392986297607422 -7.9195313453674316 -0.046780586242675781 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "Spine" -p "QuickRigCharacter_Guides";
	rename -uid "10B945DC-4DFA-9B38-FC04-D39B0EC63107";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -7.2129652890290465 0.012651559952471737 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "Spine1" -p "QuickRigCharacter_Guides";
	rename -uid "FBCB2105-4D77-28A3-E98D-508B60503195";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -6.6144369942062342 0.013652346971347443 ;
	setAttr ".radi" 0.25336851046157982;
createNode joint -n "Spine2" -p "QuickRigCharacter_Guides";
	rename -uid "DA83C183-4854-7079-A5B6-3BA39FA5A770";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -6.0159086993834219 0.014653133990223149 ;
	setAttr ".radi" 0.25336851046157982;
createNode transform -n "QuickRigCharacter_Reference";
	rename -uid "B4E46407-4133-3DFE-1BB8-A4AFB2D2E27C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -15.430659294128418 1.1111325621604919 ;
createNode locator -n "QuickRigCharacter_ReferenceShape" -p "QuickRigCharacter_Reference";
	rename -uid "02A2FC5D-47A7-EAC9-3FF3-D7989275B156";
	setAttr -k off ".v";
createNode joint -n "QuickRigCharacter_Hips" -p "QuickRigCharacter_Reference";
	rename -uid "6F5FA5C8-4219-5AC4-09BC-F792AD6B63CC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".jo" -type "double3" 90 0.079595724232589343 90 ;
	setAttr ".bps" -type "matrix" 0 0.99999903505147403 -0.0013892070115301689 0 0 0.0013892070115301136 0.99999903505147403 0
		 1 0 0 0 0 -7.8114943504333478 0.013482984155416267 1;
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftUpLeg" -p "QuickRigCharacter_Hips";
	rename -uid "4FFDC154-4F45-A080-A4E6-B694BC849DF1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -7.765026077791789e-19 0 -179.92040427576742 ;
	setAttr ".bps" -type "matrix" 0.029032556775309391 -0.98320902520243492 -0.18015860625450589 0
		 -0.010655581393911985 0.17991991927525006 -0.98362354650198636 0 0.99952167021643212 0.030476801152108726 -0.0052531285239056282 0
		 0.49392962455749512 -7.9195270538330078 -0.046780619770288467 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftLeg" -p "QuickRigCharacter_LeftUpLeg";
	rename -uid "456E2BCF-4D43-E6FE-8686-42B164DD4241";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0 3.975693351829396e-15 ;
	setAttr ".bps" -type "matrix" 0.028668549407440611 -0.97590697738510723 -0.21629536695439627 0
		 -0.085662984342589468 0.21318962312450798 -0.97324818916119826 0 0.99591162629441898 0.046430120429459015 -0.077487266879865652 0
		 0.57852834463119507 -10.784384727478027 -0.57171303033828769 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftFoot" -p "QuickRigCharacter_LeftLeg";
	rename -uid "71528991-4D79-183E-2E8D-91A7CA0B111B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 2.8637275266706313e-21 -2.7203922988996763e-05 -46.878096961292783 ;
	setAttr ".bps" -type "matrix" 0.16366343179808487 -0.68355173576676731 0.71131660013127285 0
		 -0.0010468748223815931 -0.72115885360983523 -0.6927689455462438 0 0.98651567911776239 0.11263628363181932 -0.11874292595532779 0
		 0.67499089241027832 -14.068086624145508 -1.2995176315307611 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftToeBase" -p "QuickRigCharacter_LeftFoot";
	rename -uid "2E163D4C-4A71-8D5E-F7AA-4DBEB054839D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 0.16366343179808487 -0.68355173576676731 0.71131660013127285 0
		 -0.0010468748223815931 -0.72115885360983523 -0.6927689455462438 0 0.98651567911776239 0.11263628363181932 -0.11874292595532779 0
		 0.84834086894988991 -14.792092323303224 -0.54610407352447654 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightUpLeg" -p "QuickRigCharacter_Hips";
	rename -uid "2F7CC7B0-465D-6912-798D-B094E2B9A282";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -7.7650260774202588e-19 -3.4674696018733308e-06 0.07903522998554055 ;
	setAttr ".bps" -type "matrix" 0.029037595673213037 0.98321661692225792 0.18011635751776942 0
		 -0.010649681698453432 -0.17987780614329191 0.98363131260487946 0 0.99952158671898661 -0.030480470223181389 0.0052477250054787632 0
		 -0.49392962455749512 -7.9195270538330078 -0.046780619770288467 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightLeg" -p "QuickRigCharacter_RightUpLeg";
	rename -uid "1440F847-4E89-61B3-9C2F-3A8126596FA7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 3.3920417530115723e-11 4.7611693972298196e-06 0.00056049424704724532 ;
	setAttr ".bps" -type "matrix" 0.02866381358551395 0.975897176533574 0.21634021037369192 0
		 -0.085633635112077097 -0.21323607999140137 0.97324059447157896 0 0.99591428663727222 -0.046422785608998859 0.077457463475603103 0
		 -0.57854497432708729 -10.784416198730469 -0.57156091928482067 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightFoot" -p "QuickRigCharacter_RightLeg";
	rename -uid "38109D9D-4066-9C9F-0A3C-B3A09B3EB69A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 9.4429598848531839e-07 -0.0035046883528163128 -46.878096861025597 ;
	setAttr ".bps" -type "matrix" 0.16366417221386031 0.68355183295568289 -0.7113163363767756 0
		 -0.0010492146011820309 0.72115894376715295 0.69276884815453765 0 0.98651555379642786 -0.11263511658257608 0.1187450741300748 0
		 -0.67499107122421276 -14.068084716796875 -1.2995162010192871 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightToeBase" -p "QuickRigCharacter_RightFoot";
	rename -uid "195B4B8E-4B43-D6FE-2DF1-7EBA49C14F10";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0.0048003860000000002 0 ;
	setAttr ".bps" -type "matrix" 0.16366417185458926 0.68355183299670252 -0.71131633642002046 0
		 -0.00099921336596704041 0.72115323396502473 0.69277486582181624 0 0.98651560576799846 -0.11267166790562015 0.11870996094500623 0
		 -0.84834146499633778 -14.792091369628904 -0.54610210657119573 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine" -p "QuickRigCharacter_Hips";
	rename -uid "EE3C3222-42FD-D171-DD96-5CAFD1A67099";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" 0 0 0.17539874546032344 ;
	setAttr ".bps" -type "matrix" 0 0.99999860207764957 0.0016720773746367941 0 0 -0.0016720773746368494 0.99999860207764957 0
		 1 0 0 0 0 -7.212961196899415 0.012651491910219193 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine1" -p "QuickRigCharacter_Spine";
	rename -uid "3C717BCA-4AF6-3705-6EB7-F6A25C71B1A3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0 -1.2424041724466865e-16 ;
	setAttr ".bps" -type "matrix" 0 0.99999860207764957 0.0016720773746367941 0 0 -0.0016720773746368494 0.99999860207764957 0
		 1 0 0 0 -2.9902404443246579e-16 -6.6144328117370605 0.013652419671416284 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine2" -p "QuickRigCharacter_Spine1";
	rename -uid "BE08A4AA-4612-E4D9-AEE5-EC819572AC36";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0 0.30536148085453235 ;
	setAttr ".bps" -type "matrix" 0 0.99997548860896412 0.0070015841967089668 0 0 -0.0070015841967090223 0.99997548860896412 0
		 1 0 0 0 -8.9707332443747945e-16 -6.0159044265747079 0.014653348363935944 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftShoulder" -p "QuickRigCharacter_Spine2";
	rename -uid "481181B1-41A6-9A78-4492-5F96B6836A0D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" -90.401164502082267 -90 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 1.4484941024406339e-16 0 0 -1.4484941024406339e-16 1 0
		 0.32217156887054443 -5.190359115600585 0.46428814530372625 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftArm" -p "QuickRigCharacter_LeftShoulder";
	rename -uid "B7065FCF-496C-9A03-1795-6EA9ACA7BD6E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 90 8.4444491190376321e-30 6.0848668649355172e-14 ;
	setAttr ".bps" -type "matrix" 0.065184241959310496 -0.98816142227087833 -0.13888130952646235 0
		 0.13072732129559728 -0.12952140574610152 0.98292144799085113 0 -0.98927315846891739 -0.082226571065250456 0.1207369410900556 0
		 0.80542868375778198 -5.1903591156005859 0.4642881453037262 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftForeArm" -p "QuickRigCharacter_LeftArm";
	rename -uid "1B482686-49E8-91BE-DFA2-E8904D4C0F73";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" -8.2992598719438644e-15 6.3611093629270351e-15 -7.9513867036587939e-16 ;
	setAttr ".bps" -type "matrix" 0.092782927464288054 -0.9924483479064975 0.080234687690676154 0
		 0.11314988477890085 0.09056984809603863 0.98944136066286525 0 -0.98923628721639512 -0.082724720329077836 0.12069875186097707 0
		 1.1326596736907963 -10.148870468139652 -0.23250672221183821 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftHand" -p "QuickRigCharacter_LeftForeArm";
	rename -uid "C76EE81E-4482-D539-AF5A-8A94C9DF24EE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0 0 9.7062825972397362e-20 ;
	setAttr ".bps" -type "matrix" 0.092776475781932308 -0.99245351036597362 0.080178272017677965 0
		 0.11315517485208712 0.090513260955133359 0.98944593384149182 0 -0.98923628721639512 -0.082724720329077836 0.12069875186097707 0
		 1.3664534091949463 -12.649649620056151 -0.030338659882545443 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightShoulder" -p "QuickRigCharacter_Spine2";
	rename -uid "1EA90CC4-4567-FDDF-F12D-33BE96F0A336";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 89.598835497917761 -90 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -4.7791631763161035e-16 0 0 5.8893862009412601e-16 -1 0
		 -0.32217156887054443 -5.190359115600585 0.46428814530372625 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightArm" -p "QuickRigCharacter_RightShoulder";
	rename -uid "3E7C4EF7-4D43-6C49-47EB-92827481351A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 89.999999999999972 -2.871112700472795e-29 -6.0848668649355172e-14 ;
	setAttr ".bps" -type "matrix" 0.065184957890992767 0.98816149212135806 0.1388804765013468 0
		 0.13072862977058952 0.12952038146598635 -0.98292140893522606 0 -0.98927293838609276 0.082227345046505862 -0.12073821724520035 0
		 -0.80542868375778198 -5.1903591156005859 0.4642881453037262 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightForeArm" -p "QuickRigCharacter_RightArm";
	rename -uid "999D7F52-4E34-35B9-F3AD-6EA5DC2851A1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" -8.2992598719438739e-15 -2.7899968367855366e-06 9.4377523708121673e-23 ;
	setAttr ".bps" -type "matrix" 0.092781258268382696 0.99244858348385556 -0.080233703984202445 0
		 0.11315021574974206 -0.090568692002261919 -0.98944142863778783 0 -0.98923640591616069 0.082723159815666941 -0.12069884854541529 0
		 -1.1326625347137451 -10.148870468139648 -0.23250511288642917 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightHand" -p "QuickRigCharacter_RightForeArm";
	rename -uid "31643E7E-4AB2-F539-E14E-058FFC1A56C8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0 0 -3.8825130388958945e-19 ;
	setAttr ".bps" -type "matrix" 0.092774924054825528 0.99245365189947565 -0.080178315634690273 0
		 0.11315540940095997 -0.090513135298178088 -0.98944591851287911 0 -0.98923640591616069 0.082723159815666941 -0.12069884854541529 0
		 -1.3664522171020506 -12.649648666381834 -0.030339002609252874 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Neck" -p "QuickRigCharacter_Spine2";
	rename -uid "6C8E7B5D-4D91-CDCA-5B47-FCB8D1D06146";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0 0.08716034969141305 ;
	setAttr ".bps" -type "matrix" 0 0.99996368050808282 0.0085227733003329954 0 0 -0.0085227733003330509 0.99996368050808282 0
		 1 0 0 0 -3.3334733882055918e-15 -4.1064629554748535 0.028023233637213707 1;
	setAttr ".ds" 2;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Head" -p "QuickRigCharacter_Neck";
	rename -uid "31028C84-46F4-DB90-5548-85ABB9845962";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".bps" -type "matrix" 0 0.99996368050808282 0.0085227733003329954 0 0 -0.0085227733003330509 0.99996368050808282 0
		 1 0 0 0 -6.5589632046469427e-15 -1.5782737731933598 0.049571789801120758 1;
	setAttr ".ds" 2;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode transform -n "QuickRigCharacter_Ctrl_Reference";
	rename -uid "17D087D8-4A16-447E-D3BD-45A3C10C6625";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -15.430659294128418 1.1111325621604919 ;
	setAttr -l on ".ra";
createNode locator -n "QuickRigCharacter_Ctrl_ReferenceShape" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "4B06AE87-4896-DCED-13AC-8188AD7752D2";
	setAttr -k off ".v";
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_HipsEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "9E7F59E2-4A58-08B5-BCD0-80AB51C999AF";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 1.4384486015026388;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 2;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftAnkleEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "EF9FED7F-44CC-8E28-AF6C-57B41D05AC12";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 136.8781109932811 -89.999972593693002 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.76717258746807404;
	setAttr -l on ".jo" -type "double3" -90.000029264600798 -46.878110993274085 -89.999959906078729 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightAnkleEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "14B8D175-473D-43DC-7703-529688C5B5DC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -43.121887216183872 -89.996495217097419 -179.999999999896 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.76717258746807404;
	setAttr -l on ".jo" -type "double3" -89.996257573895576 -46.878112669535881 -90.005127304976668 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftWristEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "F2B2AEC6-4090-E59C-D946-16A0978AE665";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 3;
	setAttr ".radi" 0.47948286716754629;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightWristEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "C222F1D9-4D03-3A7C-4DAC-A5A9EE762564";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr ".ei" 4;
	setAttr ".radi" 0.47948286716754629;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftKneeEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "50A96A36-42A5-234E-7FE9-A78EF2455DD0";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 5;
	setAttr ".radi" 0.19179314686701851;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 0.95896573433509258 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightKneeEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "B901ECDE-4956-B1D1-D79D-19919B0BDCB9";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -89.999998477568525 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 6;
	setAttr ".radi" 0.19179314686701851;
	setAttr -l on ".jo" -type "double3" -90 0 -89.999998477568525 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 0.95896573433509258 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftElbowEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "149B678C-4342-16EB-3FDF-CEA29FCEA909";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 7;
	setAttr ".radi" 0.19179314686701851;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -0.95896573433509258 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightElbowEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "64128AF8-4E11-7959-7171-59818B697FBC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 8;
	setAttr ".radi" 0.19179314686701851;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -0.95896573433509258 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_ChestOriginEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "8D84E1F8-4D0A-4A8A-492F-9F9EB4DC95CD";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.095803017547752 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 9;
	setAttr ".radi" 0.19179314686701851;
	setAttr -l on ".jo" -type "double3" 90 -0.095803017547747282 90.000000000000014 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_ChestEndEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "C26103E9-4896-9E67-7DE4-6FBDCE66E4E8";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.401164493061785 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 10;
	setAttr ".radi" 1.4384486015026388;
	setAttr -l on ".jo" -type "double3" 90 -0.40116449306177554 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftFootEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "A77CE9B3-4AB6-541E-9D17-B29CA5432E98";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 11;
	setAttr ".radi" 0.5753794406010555;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightFootEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "6CBCC199-4DE5-3CAD-EBFB-C897E54C74F6";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 12;
	setAttr ".radi" 0.5753794406010555;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftShoulderEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "BB58515E-4199-0C76-64D7-1FBEC92FD2C0";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 13;
	setAttr ".radi" 0.76717258746807404;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightShoulderEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "3CFE54C7-4101-3B84-36D7-2D92F72F389B";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 14;
	setAttr ".radi" 0.76717258746807404;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_HeadEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "501A9E79-4155-8E51-6222-158C867C6BFA";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 15;
	setAttr ".radi" 0.95896573433509258;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftHipEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "F914F50F-4DD9-A78D-801B-39B9466CDA9F";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 16;
	setAttr ".radi" 0.76717258746807404;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightHipEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "2BAE95C1-489F-4D8F-13A2-438362A061FE";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000560458585596 -89.999996483856734 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 17;
	setAttr ".radi" 0.76717258746807404;
	setAttr -l on ".jo" -type "double3" -89.99999999996561 -0.00056045858558914999 -90.000003516143266 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Hips" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "2DC49A24-42B4-C378-94A6-90AD577BD17E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftUpLeg" -p "QuickRigCharacter_Ctrl_Hips";
	rename -uid "F128D2B9-4A1A-B0B1-7B23-89A3A7B34F0D";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.49392998073815841 -0.10803272915666806 -0.06026364809600069 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftLeg" -p "QuickRigCharacter_Ctrl_LeftUpLeg";
	rename -uid "0EE89A12-4DCC-C948-6ED6-B898C0E67D84";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -2.913785198637294 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftFoot" -p "QuickRigCharacter_Ctrl_LeftLeg";
	rename -uid "49E49C99-483F-1865-0878-5CB1FF0C3304";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -3.3647774135535737 6.9388939039072284e-18 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 136.8781109932811 -89.999972593693002 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.000029264600798 -46.878110993274085 -89.999959906078729 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftToeBase" -p "QuickRigCharacter_Ctrl_LeftFoot";
	rename -uid "ADBB1E72-49DF-A996-E935-F687EAF7C817";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" 5.0663960143859654e-07 -0.72400777912325331 0.77309936835750781 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightUpLeg" -p "QuickRigCharacter_Ctrl_Hips";
	rename -uid "1B7D8562-41B0-C386-6A6C-AA87AF3C93FC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.49392998073815841 -0.10803272915666806 -0.06026364809600069 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000560458585596 -89.999996483856734 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.99999999996561 -0.00056045858558914999 -90.000003516143266 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightLeg" -p "QuickRigCharacter_Ctrl_RightUpLeg";
	rename -uid "18D46FEF-4C49-CAC9-AA65-31ADE167DC7F";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.7881397695873602e-07 -2.913785198637294 2.8502202868985194e-05 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -89.999998477568525 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -89.999998477568525 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightFoot" -p "QuickRigCharacter_Ctrl_RightLeg";
	rename -uid "E4F19FA0-4693-BACF-0B20-70B109F7A7BD";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.9406988423856859e-08 -3.3647774135535737 6.9388939039072284e-18 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -43.121887216183872 -89.996495217097419 -179.999999999896 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.996257573895576 -46.878112669535881 -90.005127304976668 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightToeBase" -p "QuickRigCharacter_Ctrl_RightFoot";
	rename -uid "D90D19A7-4329-821D-3F8D-83B51BF6AADE";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" -6.4790264317993174e-05 -0.72400777912325331 
		0.77309941678629324 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Spine" -p "QuickRigCharacter_Ctrl_Hips";
	rename -uid "351EE229-4850-5BE6-BC8B-67BAA6808DFC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.59853329623539331 -0.00083148778682655931 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.095803017547752 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -0.095803017547747282 90.000000000000014 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Spine1" -p "QuickRigCharacter_Ctrl_Spine";
	rename -uid "B6C78BB9-4E74-0563-4F77-DFA6F2D2E270";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.5985285278626753 0.0010007873700946246 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.095803017547752 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -0.095803017547747282 90.000000000000014 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Spine2" -p "QuickRigCharacter_Ctrl_Spine1";
	rename -uid "1D8137D0-48C7-2508-1AC3-9CA6C7D8F707";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.59852852786267441 0.0010007873700946246 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.401164493061785 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -0.40116449306177554 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftShoulder" -p "QuickRigCharacter_Ctrl_Spine2";
	rename -uid "E95E71B3-459C-E17C-73E1-0789E3BEEA19";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.32217167548457992 0.82554598463678008 0.44963473091506501 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftArm" -p "QuickRigCharacter_Ctrl_LeftShoulder";
	rename -uid "CF170061-4CD9-8EAE-9915-83A3C5118156";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.48325749832570514 8.8817841970012523e-16 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftForeArm" -p "QuickRigCharacter_Ctrl_LeftArm";
	rename -uid "2B3F0A7E-461E-7BA7-3CE5-61B32EA415F8";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 5.0179131073744561 8.8817841970012523e-16 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftHand" -p "QuickRigCharacter_Ctrl_LeftForeArm";
	rename -uid "FA06A4B7-4088-329E-1FBB-A28A9A6E72CC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.5198069858090841 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightShoulder" -p "QuickRigCharacter_Ctrl_Spine2";
	rename -uid "D5EB30A7-46F2-86E3-C80B-96808C9A6C07";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.32217167548457992 0.82554598463678008 0.44963473091506501 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightArm" -p "QuickRigCharacter_Ctrl_RightShoulder";
	rename -uid "8FEC9329-4EEE-D762-19A0-28942F34B662";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.48325749832570514 8.8817841970012523e-16 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightForeArm" -p "QuickRigCharacter_Ctrl_RightArm";
	rename -uid "C96FA3B8-4757-2CAA-AEA8-BE94B7587959";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -5.0179131073744561 8.8817841970012523e-16 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightHand" -p "QuickRigCharacter_Ctrl_RightForeArm";
	rename -uid "2D587B0E-4627-1F05-6AF1-BA9A859DC9F5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.5198069858090841 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Neck" -p "QuickRigCharacter_Ctrl_Spine2";
	rename -uid "2F912E43-424D-78A3-6396-B781B7E6EC91";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 1.909451939928994 0.013369515931788905 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.488324855293556 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -0.48832485529354897 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Head" -p "QuickRigCharacter_Ctrl_Neck";
	rename -uid "6EECF8EB-4E7C-B5E7-B4AD-FBAE2D4B5189";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 2.5282365151015558 0.02154836944898831 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.38358629373403702;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A3F2112-4B49-7E1D-0A83-B38E64E2C27D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB37B678-48CB-AC15-2361-ECB64D6FD05B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35ECB8F1-45B4-0136-4083-45B7C1086EF6";
createNode displayLayerManager -n "layerManager";
	rename -uid "6537EBFC-47E5-3A16-8212-5896E04CFBEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "284EA1B2-4A80-80E7-8F43-DCBD338ACC2D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88BEB8B5-412C-D92C-03B6-AD83965DC1BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9FD815FA-46D4-D4F6-D2F8-5C8BDCFF5365";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3BAA8CA9-4E92-DB6E-201D-46B46B4A2E8F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A12F3297-40D7-8290-3EDD-5DADF42ABF7A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7069D7C7-4651-2B97-2169-ABBEC29C7F15";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "10FFA22C-4256-5416-323A-25828508F80B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polySphere -n "polySphere1";
	rename -uid "A2878811-4429-C38D-0842-21BFB619BCA1";
	setAttr ".sa" 8;
	setAttr ".sh" 9;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5A899186-46AD-36F5-28E5-97BE6B208206";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0.41272128 -0.17101006 ;
	setAttr ".rs" 65528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34202012419700623 0.38256757290614218 -0.34202012419700623 ;
	setAttr ".cbx" -type "double3" 0.34202015399932861 0.44287495644343466 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "5948250A-4E28-7505-09CB-AE9E219A451A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.46556872 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.46556872 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.46556872 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.46556872 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.46556872 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.46556872 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.46556872 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.46556872 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.46556872 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BDAA8213-4C11-0259-E021-77B61DD4A42C";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 -1.2311181 -0.17101006 ;
	setAttr ".rs" 41344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34202012419700623 -1.2612717863773051 -0.34202012419700623 ;
	setAttr ".cbx" -type "double3" 0.34202015399932861 -1.2009642836307231 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "8C5758C3-4E9C-4DAF-3C0C-4BB86B20F251";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -1.6438392 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.6438392 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.6438392 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.6438392 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.6438392 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.6438392 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A0827FDC-4AB9-8646-234A-5CA29B57FB9B";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -1.7771821 -0.17101002 ;
	setAttr ".rs" 33684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8892749547958374 -1.9038320299838725 -0.8892749547958374 ;
	setAttr ".cbx" -type "double3" 0.88927501440048218 -1.6505320784305277 0.54725492000579834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "D8D7274B-4389-6DC4-8ADD-54B5B6655D16";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[72]" -type "float3" 0.22668044 -0.44956768 -0.22668044 ;
	setAttr ".tk[73]" -type "float3" 0 -0.44956768 -0.5472548 ;
	setAttr ".tk[74]" -type "float3" 0 -0.64256018 0.54725492 ;
	setAttr ".tk[75]" -type "float3" -0.22668044 -0.44956768 -0.22668044 ;
	setAttr ".tk[76]" -type "float3" -0.5472548 -0.44956768 0.54725492 ;
	setAttr ".tk[77]" -type "float3" 0.54725486 -0.44956768 0.54725492 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "924F266A-4A1A-A4E5-4458-D1A8F10A080C";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -2.8561912 -0.17101002 ;
	setAttr ".rs" 49269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8892749547958374 -2.9828413244937604 -0.8892749547958374 ;
	setAttr ".cbx" -type "double3" 0.88927501440048218 -2.7295411345218366 0.54725492000579834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "103F7B4D-455C-2200-B9A0-B6A7C44A9A8D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -1.0790091 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.0790091 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.0790091 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.0790091 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.0790091 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.0790091 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "22C63FA8-4015-9840-0EE5-E2934F5FC836";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -2.1900365 0.039364874 ;
	setAttr ".rs" 59500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8892749547958374 -2.7295411345218366 -0.46852517127990723 ;
	setAttr ".cbx" -type "double3" 0.88927501440048218 -1.6505320784305277 0.54725492000579834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "75CD3348-4324-EEEA-CAF8-258DC75B13CB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -1.656697 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.656697 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.656697 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.656697 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.656697 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.656697 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "802D28A0-4269-DB00-F42E-509FF9C9DCCD";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 -2.1256201 0.039364874 ;
	setAttr ".rs" 64122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6754008531570435 -2.5117371794437116 -0.32412606477737427 ;
	setAttr ".cbx" -type "double3" 1.675400972366333 -1.739503216431016 0.40285581350326538 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "275079A0-41BD-9F30-96A0-DBA4115C6570";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[90]" -type "float3" -0.90574956 -0.088971049 0.14439909 ;
	setAttr ".tk[91]" -type "float3" -0.7861259 -0.088971049 -0.14439911 ;
	setAttr ".tk[92]" -type "float3" -0.90574956 0.21780385 0.14439909 ;
	setAttr ".tk[93]" -type "float3" -0.7861259 0.21780385 -0.14439911 ;
	setAttr ".tk[94]" -type "float3" 0.7861259 -0.088971049 -0.14439911 ;
	setAttr ".tk[95]" -type "float3" 0.90574956 -0.088971049 0.14439909 ;
	setAttr ".tk[96]" -type "float3" 0.7861259 0.21780385 -0.14439911 ;
	setAttr ".tk[97]" -type "float3" 0.90574956 0.21780385 0.14439909 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E977BD99-42A7-3259-D8DB-CE90BF635CDF";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 -1.6511606 0.039364874 ;
	setAttr ".rs" 44266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4723925590515137 -2.0372775313113873 -0.32412606477737427 ;
	setAttr ".cbx" -type "double3" 3.4723927974700928 -1.2650435682986918 0.40285581350326538 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "14AC2FE1-4169-B26A-D0DE-059F7E4343E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[98]" -type "float3" -1.7969918 0.47445971 0 ;
	setAttr ".tk[99]" -type "float3" -1.7969918 0.47445971 0 ;
	setAttr ".tk[100]" -type "float3" -1.7969918 0.47445971 0 ;
	setAttr ".tk[101]" -type "float3" -1.7969918 0.47445971 0 ;
	setAttr ".tk[102]" -type "float3" 1.7969918 0.47445971 0 ;
	setAttr ".tk[103]" -type "float3" 1.7969918 0.47445971 0 ;
	setAttr ".tk[104]" -type "float3" 1.7969918 0.47445971 0 ;
	setAttr ".tk[105]" -type "float3" 1.7969918 0.47445971 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6CA722D8-4135-5EFF-3E07-12BEBCF8FD87";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6511606 0.65865809 ;
	setAttr ".rs" 42731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7611851692199707 -2.0372775313113873 0.29598498344421387 ;
	setAttr ".cbx" -type "double3" 4.7611851692199707 -1.2650435682986918 1.0213311910629272 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "437B5DDA-4017-CA0A-C723-5E87361194A2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[106]" -type "float3" -1.5899187 -4.4408921e-16 0.62011105 ;
	setAttr ".tk[107]" -type "float3" -0.98374707 -4.4408921e-16 0.61847532 ;
	setAttr ".tk[108]" -type "float3" -1.5899187 -4.4408921e-16 0.62011105 ;
	setAttr ".tk[109]" -type "float3" -0.98374707 -4.4408921e-16 0.61847532 ;
	setAttr ".tk[110]" -type "float3" 0.98374683 -8.8817842e-16 0.61847538 ;
	setAttr ".tk[111]" -type "float3" 1.5899187 -8.8817842e-16 0.62011105 ;
	setAttr ".tk[112]" -type "float3" 0.98374683 -8.8817842e-16 0.61847538 ;
	setAttr ".tk[113]" -type "float3" 1.5899187 -8.8817842e-16 0.62011105 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DCCDD381-4201-DB52-FC2A-6BB1CE6E1C28";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6511606 2.3588388 ;
	setAttr ".rs" 54706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9952101707458496 -2.0372775313113873 2.2855157852172852 ;
	setAttr ".cbx" -type "double3" 4.9952101707458496 -1.2650435682986918 2.432161808013916 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E25977B3-4020-9D6B-DAB8-C09200193E98";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[114]" -type "float3" -0.23402478 0 1.9895307 ;
	setAttr ".tk[115]" -type "float3" 0.23402447 0 1.4108307 ;
	setAttr ".tk[116]" -type "float3" -0.23402478 0 1.9895307 ;
	setAttr ".tk[117]" -type "float3" 0.23402447 0 1.4108307 ;
	setAttr ".tk[118]" -type "float3" -0.23402424 -4.4408921e-16 1.4108305 ;
	setAttr ".tk[119]" -type "float3" 0.23402478 -4.4408921e-16 1.9895307 ;
	setAttr ".tk[120]" -type "float3" -0.23402424 -4.4408921e-16 1.4108305 ;
	setAttr ".tk[121]" -type "float3" 0.23402478 -4.4408921e-16 1.9895307 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E0BB5F8C-4EC8-2463-852D-ADBCBF89E2A3";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6511606 2.5771871 ;
	setAttr ".rs" 52580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8747673034667969 -2.0372775313113873 2.503864049911499 ;
	setAttr ".cbx" -type "double3" 4.8747673034667969 -1.2650435682986918 2.6505100727081299 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "CABB61B1-4654-78C9-176E-59848C578C34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[122:129]" -type "float3"  0.12044296 0 0.21834825 0.10180242
		 0 0.21834825 0.12044296 0 0.21834825 0.10180242 0 0.21834825 -0.10180239 0 0.21834825
		 -0.12044296 0 0.21834825 -0.10180239 0 0.21834825 -0.12044296 0 0.21834825;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B76782B7-49FF-26A8-237A-589D3D0D4615";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8516756 2.5771871 ;
	setAttr ".rs" 36048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9021291732788086 -2.2377925631259625 2.503864049911499 ;
	setAttr ".cbx" -type "double3" 4.9021291732788086 -1.465558600113267 2.6505100727081299 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "C1B0D5FC-417C-39CD-063B-3CBDF4022C28";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[130]" -type "float3" -0.027361661 -0.20051497 0 ;
	setAttr ".tk[131]" -type "float3" -0.027361661 -0.20051497 0 ;
	setAttr ".tk[132]" -type "float3" -0.027361661 -0.20051497 0 ;
	setAttr ".tk[133]" -type "float3" -0.027361661 -0.20051497 0 ;
	setAttr ".tk[134]" -type "float3" 0.027361661 -0.20051497 0 ;
	setAttr ".tk[135]" -type "float3" 0.027361661 -0.20051497 0 ;
	setAttr ".tk[136]" -type "float3" 0.027361661 -0.20051497 0 ;
	setAttr ".tk[137]" -type "float3" 0.027361661 -0.20051497 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "814218CB-40BB-A5F2-24C3-95A9AC8B7321";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9946209 2.5771871 ;
	setAttr ".rs" 52733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0178146362304688 -2.3807376143191998 2.503864049911499 ;
	setAttr ".cbx" -type "double3" 5.0178146362304688 -1.6085041281436625 2.6505100727081299 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "C2E7A303-4E76-5BDB-8F66-00A6688DB223";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[138]" -type "float3" -0.11568537 -0.14294541 0 ;
	setAttr ".tk[139]" -type "float3" -0.11568537 -0.14294541 0 ;
	setAttr ".tk[140]" -type "float3" -0.11568537 -0.14294541 0 ;
	setAttr ".tk[141]" -type "float3" -0.11568537 -0.14294541 0 ;
	setAttr ".tk[142]" -type "float3" 0.11568537 -0.14294541 0 ;
	setAttr ".tk[143]" -type "float3" 0.11568537 -0.14294541 0 ;
	setAttr ".tk[144]" -type "float3" 0.11568537 -0.14294541 0 ;
	setAttr ".tk[145]" -type "float3" 0.11568537 -0.14294541 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "24CC0074-45C2-7C8C-102B-8AA3ECF4FE5B";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9946209 2.8756337 ;
	setAttr ".rs" 65057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0178146362304688 -2.3807376143191998 2.8023107051849365 ;
	setAttr ".cbx" -type "double3" 5.0178146362304688 -1.6085041281436625 2.9489567279815674 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "6E0D1358-4643-3FFC-D208-2591CD8B3412";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 0.29844657 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.29844657 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.29844657 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.29844657 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.29844657 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.29844657 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.29844657 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.29844657 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "202A8C55-4D4D-9EF3-C71C-FF8BCAB1CE25";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9946209 3.2028561 ;
	setAttr ".rs" 44105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8712201118469238 -2.3807376143191998 3.129533052444458 ;
	setAttr ".cbx" -type "double3" 4.8712201118469238 -1.6085041281436625 3.2761790752410889 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "3B1B2041-4B0E-C31C-FD88-88867ECC29E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[154]" -type "float3" 0.14659449 0 0.32722238 ;
	setAttr ".tk[155]" -type "float3" 0.14659449 0 0.32722238 ;
	setAttr ".tk[156]" -type "float3" 0.14659449 0 0.32722238 ;
	setAttr ".tk[157]" -type "float3" 0.14659449 0 0.32722238 ;
	setAttr ".tk[158]" -type "float3" -0.14659449 0 0.32722238 ;
	setAttr ".tk[159]" -type "float3" -0.14659449 0 0.32722238 ;
	setAttr ".tk[160]" -type "float3" -0.14659449 0 0.32722238 ;
	setAttr ".tk[161]" -type "float3" -0.14659449 0 0.32722238 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5ECDEAC3-42C5-4CAC-C6F2-1B9A5CC01501";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9946209 3.5654206 ;
	setAttr ".rs" 64416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.974449634552002 -2.3807376143191998 3.4920976161956787 ;
	setAttr ".cbx" -type "double3" 4.974449634552002 -1.6085041281436625 3.6387436389923096 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "1374032B-49B7-B9F5-CF5F-1BBC68C7AE92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[162]" -type "float3" -0.10322939 4.4408921e-16 0.36256462 ;
	setAttr ".tk[163]" -type "float3" -0.10322939 4.4408921e-16 0.36256462 ;
	setAttr ".tk[164]" -type "float3" -0.10322939 4.4408921e-16 0.36256462 ;
	setAttr ".tk[165]" -type "float3" -0.10322939 4.4408921e-16 0.36256462 ;
	setAttr ".tk[166]" -type "float3" 0.10322939 4.4408921e-16 0.36256462 ;
	setAttr ".tk[167]" -type "float3" 0.10322939 4.4408921e-16 0.36256462 ;
	setAttr ".tk[168]" -type "float3" 0.10322939 4.4408921e-16 0.36256462 ;
	setAttr ".tk[169]" -type "float3" 0.10322939 4.4408921e-16 0.36256462 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BD602062-42BE-1111-01C2-0B9EB4C57FA0";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -4.5128884 -0.17101002 ;
	setAttr ".rs" 47126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8892749547958374 -4.6395385977481549 -0.8892749547958374 ;
	setAttr ".cbx" -type "double3" 0.88927501440048218 -4.3862379309390729 0.54725492000579834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "86512134-47D6-3E1C-780E-1283F4644205";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[170]" -type "float3" 0.1583664 0 0.10762569 ;
	setAttr ".tk[171]" -type "float3" 0.1583664 0 0.10762569 ;
	setAttr ".tk[172]" -type "float3" 0.1583664 0 0.10762569 ;
	setAttr ".tk[173]" -type "float3" 0.1583664 0 0.10762569 ;
	setAttr ".tk[174]" -type "float3" -0.1583664 0 0.10762569 ;
	setAttr ".tk[175]" -type "float3" -0.1583664 0 0.10762569 ;
	setAttr ".tk[176]" -type "float3" -0.1583664 0 0.10762569 ;
	setAttr ".tk[177]" -type "float3" -0.1583664 0 0.10762569 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B2B57397-4FC6-D752-0EF7-669ECFBD8FA6";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -7.7474141 -0.17101002 ;
	setAttr ".rs" 39669;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.7000000476837158;
	setAttr ".cbn" -type "double3" -0.8892749547958374 -7.8740642782901471 -0.8892749547958374 ;
	setAttr ".cbx" -type "double3" 0.88927501440048218 -7.6207636114810651 0.54725492000579834 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F0A7229D-4B77-A38D-EA16-A4A046452DF2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[178]" -type "float3" 0 -3.2345254 0 ;
	setAttr ".tk[179]" -type "float3" 0 -3.2345254 0 ;
	setAttr ".tk[180]" -type "float3" 0 -3.2345254 0 ;
	setAttr ".tk[181]" -type "float3" 0 -3.2345254 0 ;
	setAttr ".tk[182]" -type "float3" 0 -3.2345254 0 ;
	setAttr ".tk[183]" -type "float3" 0 -3.2345254 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0E7F638E-4F79-7EBF-FDD6-1B82271F6543";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -11.315436 -0.69700694 ;
	setAttr ".rs" 48378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8964018821716309 -11.474339317962999 -1.5241042375564575 ;
	setAttr ".cbx" -type "double3" 1.8964018821716309 -11.156534027740831 0.13009029626846313 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FD9068D6-438D-75E8-2615-07B1149FB558";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -11.507092 -0.69700694 ;
	setAttr ".rs" 40709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8964018821716309 -11.665994476959581 -1.5241042375564575 ;
	setAttr ".cbx" -type "double3" 1.8964018821716309 -11.348189186737413 0.13009029626846313 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "9AFA7B6C-42CB-39D0-D590-FC8778CA5A3F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[196]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.19165522 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.19165522 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "395268F7-4F80-7CA6-B27B-CC98BC5BC33C";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -11.977261 -0.69700694 ;
	setAttr ".rs" 44597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8964018821716309 -12.136163544342393 -1.5241042375564575 ;
	setAttr ".cbx" -type "double3" 1.8964018821716309 -11.818358254120225 0.13009029626846313 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "C7D603F4-4838-74B2-42FD-BA9DDDCEEAD0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[208]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.47016883 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.47016883 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "29F51E1D-4442-D1ED-7322-73BC922D67F3";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -14.545833 -0.69700694 ;
	setAttr ".rs" 39948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8964018821716309 -14.704735588714952 -1.5241042375564575 ;
	setAttr ".cbx" -type "double3" 1.8964018821716309 -14.386930298492784 0.13009029626846313 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "FF5B6C0C-4091-B8FF-41C3-FBA544251267";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[220]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[221]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[222]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[223]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[225]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[226]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.5685718 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.5685718 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "87578B0C-40F2-D1B2-F606-FBB104C4E0AD";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -14.830378 -0.69700694 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8964018821716309 -14.989279579803819 -1.5241042375564575 ;
	setAttr ".cbx" -type "double3" 1.8964018821716309 -14.671475243255967 0.13009029626846313 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "0F945623-42F4-E3F1-5F51-28AC64ED1597";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[232]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.28454423 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.28454423 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "EC68A2F8-4268-24D3-7B1C-358C81E9FEBC";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -15.137587 -0.66588491 ;
	setAttr ".rs" 53855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8964018821716309 -15.296488594696397 -1.4929821491241455 ;
	setAttr ".cbx" -type "double3" 1.8964018821716309 -14.978684258148546 0.16121235489845276 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "8EC57DEB-4F41-79E5-E87B-F29405BC113B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[244]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[245]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[246]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[247]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[248]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[249]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[250]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[251]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[252]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[253]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[254]" -type "float3" 0 -0.30720887 0.031122051 ;
	setAttr ".tk[255]" -type "float3" 0 -0.30720887 0.031122051 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A1AF2283-413A-1FE0-E0B1-7DA6F0EBB8A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[181:182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.21628695726394653;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "8784625B-4EAB-817F-ECE6-CF91CBC7FBEA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[256]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[257]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[258]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[259]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[260]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[261]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[262]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[263]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[264]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[265]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[266]" -type "float3" 0 -0.13416961 0.61667776 ;
	setAttr ".tk[267]" -type "float3" 0 -0.13416961 0.61667776 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "820666E5-452D-3AEB-931D-16ADB1235CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[189:190]" "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.21628695726394653;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "90D6301F-488A-D44B-84C0-31BAAD2F5967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[181:182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.54342859983444214;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5D32E63C-4518-DE0E-80DD-A28EDBB76FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[189:190]" "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.54342859983444214;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5746CEC2-4263-4EBE-D0CE-8688C97A8CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[181:182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.52160531282424927;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "484BA477-49FA-A843-7447-608573948740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[189:190]" "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.52160531282424927;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "03D372DB-44BA-6DD1-7F91-E9B9D230AF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[213:214]" "e[216]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.037978120148181915;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F5D96ED7-4E67-9FB1-E10F-9FB68879AD90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[221:222]" "e[224]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.037978120148181915;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9E7FB6CE-45DB-7DC1-F3C9-E9AD4D83055C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[197:198]" "e[200]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.93911200761795044;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "210EFF14-4C2C-3F1C-1038-DB99795DA3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[205:206]" "e[208]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.93911200761795044;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C040D347-4E7F-D2B0-2057-038BE1EDD147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[604:605]" "e[607]" "e[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.44182160496711731;
	setAttr ".re" 604;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "14C8A55E-40F6-C969-4614-2E983279A366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[612:613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.44182160496711731;
	setAttr ".re" 612;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0EFA23D4-4E0F-1C6A-E808-C0A45C318F3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[384:385]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.94794547557830811;
	setAttr ".dr" no;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7DB7EBBE-443C-8DA8-3698-C2B072220225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[390:391]" "e[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.94794547557830811;
	setAttr ".dr" no;
	setAttr ".re" 390;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4BC7AA42-44FA-76C6-FD6A-D5B0719EF0CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[357:358]" "e[360]" "e[363]" "e[366]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.11581341922283173;
	setAttr ".re" 366;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3E7D206E-4981-D2AC-AE2F-198800008C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[648:649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.10498008877038956;
	setAttr ".re" 648;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "81472480-426E-7032-708B-6EA2272079D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr ".wt" 0.13486024737358093;
	setAttr ".re" 660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "A33E8791-43F8-F6F5-6F6F-77BEE2276446";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTy" -15.430659294128418;
	setAttr ".ReferenceTz" 1.1111325621604919;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" -7.8114986419677734;
	setAttr ".HipsTz" 0.013483047485351562;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" 0.079595724232587803;
	setAttr ".HipsRz" 90;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" 0.079595724232589343;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.49392986297607422;
	setAttr ".LeftUpLegTy" -7.9195313453674308;
	setAttr ".LeftUpLegTz" -0.046780586242675781;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegJointOrientx" -7.765026077791789e-19;
	setAttr ".LeftUpLegJointOrientz" -179.92040427576742;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.49392986297607422;
	setAttr ".LeftLegTy" -10.833315594921533;
	setAttr ".LeftLegTz" -0.046780586242675781;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegJointOrientz" 3.975693351829396e-15;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.49392986297607422;
	setAttr ".LeftFootTy" -14.198092068755699;
	setAttr ".LeftFootTz" -0.046780586242675781;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -46.87809696129279;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.9999999999998872;
	setAttr ".LeftFootSz" 0.99999999999988731;
	setAttr ".LeftFootJointOrientx" 2.8637275266706313e-21;
	setAttr ".LeftFootJointOrienty" -2.7203922988996763e-05;
	setAttr ".LeftFootJointOrientz" -46.878096961292783;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.49392986297607422;
	setAttr ".RightUpLegTy" -7.9195313453674308;
	setAttr ".RightUpLegTz" -0.046780586242675781;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424704726939;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999811;
	setAttr ".RightUpLegSy" 0.99999999999999989;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" -7.7650260774202588e-19;
	setAttr ".RightUpLegJointOrienty" -3.4674696018733308e-06;
	setAttr ".RightUpLegJointOrientz" 0.07903522998554055;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.4939300393146876;
	setAttr ".RightLegTy" -10.833315594782107;
	setAttr ".RightLegTz" -0.046752082235524378;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999967;
	setAttr ".RightLegSy" 0.99999999999999989;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.3920417530115723e-11;
	setAttr ".RightLegJointOrienty" 4.7611693972298196e-06;
	setAttr ".RightLegJointOrientz" 0.00056049424704724532;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.49392996334031969;
	setAttr ".RightFootTy" -14.198092068616271;
	setAttr ".RightFootTz" -0.046752082235524378;
	setAttr ".RightFootRx" 89.996257676891219;
	setAttr ".RightFootRy" 46.878096746569739;
	setAttr ".RightFootRz" 89.994874128529503;
	setAttr ".RightFootSy" 0.99999999999999989;
	setAttr ".RightFootJointOrientx" 9.4429598848531839e-07;
	setAttr ".RightFootJointOrienty" -0.0035046883528163128;
	setAttr ".RightFootJointOrientz" -46.878096861025597;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" -7.2129652890290465;
	setAttr ".SpineTz" 0.012651559952471738;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" -0.095803021227735666;
	setAttr ".SpineRz" 90;
	setAttr ".SpineJointOrientz" 0.17539874546032344;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.80542898178100586;
	setAttr ".LeftArmTy" -5.1903629302978516;
	setAttr ".LeftArmTz" 0.46428775787353516;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmJointOrientx" 90;
	setAttr ".LeftArmJointOrienty" 8.4444491190376321e-30;
	setAttr ".LeftArmJointOrientz" 6.0848668649355172e-14;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 5.8233407323240183;
	setAttr ".LeftForeArmTy" -5.1903629302978462;
	setAttr ".LeftForeArmTz" 0.46428775787353516;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmJointOrientx" -8.2992598719438644e-15;
	setAttr ".LeftForeArmJointOrienty" 6.3611093629270351e-15;
	setAttr ".LeftForeArmJointOrientz" -7.9513867036587939e-16;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 8.3431469046642981;
	setAttr ".LeftHandTy" -5.1903629302978462;
	setAttr ".LeftHandTz" 0.46428775787353516;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandJointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.80542898178100586;
	setAttr ".RightArmTy" -5.1903629302978516;
	setAttr ".RightArmTz" 0.46428775787353516;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmJointOrientx" 89.999999999999972;
	setAttr ".RightArmJointOrienty" -2.871112700472795e-29;
	setAttr ".RightArmJointOrientz" -6.0848668649355172e-14;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -5.8233407323240183;
	setAttr ".RightForeArmTy" -5.1903629302978569;
	setAttr ".RightForeArmTz" 0.46428775787353516;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.99999999999999878;
	setAttr ".RightForeArmSz" 0.99999999999999878;
	setAttr ".RightForeArmJointOrientx" -8.2992598719438739e-15;
	setAttr ".RightForeArmJointOrienty" -2.7899968367855366e-06;
	setAttr ".RightForeArmJointOrientz" 9.4377523708121673e-23;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -8.3431469046642945;
	setAttr ".RightHandTy" -5.1903630529988884;
	setAttr ".RightHandTz" 0.46428775787353505;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.99999999999999878;
	setAttr ".RightHandSz" 0.99999999999999878;
	setAttr ".RightHandJointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" -1.5782213687896718;
	setAttr ".HeadTz" 0.049571010653706712;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -0.48832485177368118;
	setAttr ".HeadRz" 90;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.49393036587436961;
	setAttr ".LeftToeBaseTy" -14.922100056731773;
	setAttr ".LeftToeBaseTz" 0.72631862564290284;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -46.87809696129279;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.9999999999998872;
	setAttr ".LeftToeBaseSz" 0.99999999999988731;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.49399473550907996;
	setAttr ".RightToeBaseTy" -14.922100056592349;
	setAttr ".RightToeBaseTz" 0.7263471269368329;
	setAttr ".RightToeBaseRx" 89.999170269891223;
	setAttr ".RightToeBaseRy" 46.878096746569739;
	setAttr ".RightToeBaseRz" 89.994874128529503;
	setAttr ".RightToeBaseJointOrienty" 0.0048003860000000002;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.32217159271240231;
	setAttr ".LeftShoulderTy" -5.1903629302978516;
	setAttr ".LeftShoulderTz" 0.46428775787353499;
	setAttr ".LeftShoulderJointOrientx" -90.401164502082267;
	setAttr ".LeftShoulderJointOrienty" -90;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.32217159271240231;
	setAttr ".RightShoulderTy" -5.1903629302978516;
	setAttr ".RightShoulderTz" 0.46428775787353499;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderJointOrientx" 89.598835497917761;
	setAttr ".RightShoulderJointOrienty" -90;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" -4.1064572334289551;
	setAttr ".NeckTz" 0.028022646903991699;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -0.48832485177368118;
	setAttr ".NeckRz" 90;
	setAttr ".NeckJointOrientz" 0.08716034969141305;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" -6.6144369942062342;
	setAttr ".Spine1Tz" 0.013652346971347444;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" -0.095803021227735666;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1JointOrientz" -1.2424041724466865e-16;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" -6.0159086993834219;
	setAttr ".Spine2Tz" 0.014653133990223147;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" -0.40116450208226806;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2JointOrientz" 0.30536148085453235;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "51EB1DEC-487E-EA61-3B44-45BB36774BE9";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.72400798797607457;
	setAttr ".FootBackToAnkle" 0.38654960594278931;
	setAttr ".FootMiddleToAnkle" 0.77309921188557862;
	setAttr ".FootFrontToMiddle" 0.38654960594278931;
	setAttr ".FootInToAnkle" 0.38654960594278931;
	setAttr ".FootOutToAnkle" 0.38654960594278931;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.51024547984448188;
	setAttr ".HandFrontToMiddle" 0.51024547984448188;
	setAttr ".HandInToWrist" 0.51024547984448188;
	setAttr ".HandOutToWrist" 0.51024547984448188;
	setAttr ".LeftHandThumbTip" 0.078482009042353362;
	setAttr ".LeftHandIndexTip" 0.078482009042353362;
	setAttr ".LeftHandMiddleTip" 0.078482009042353362;
	setAttr ".LeftHandRingTip" 0.078482009042353362;
	setAttr ".LeftHandPinkyTip" 0.078482009042353362;
	setAttr ".LeftHandExtraFingerTip" 0.078482009042353362;
	setAttr ".RightHandThumbTip" 0.078482009042353362;
	setAttr ".RightHandIndexTip" 0.078482009042353362;
	setAttr ".RightHandMiddleTip" 0.078482009042353362;
	setAttr ".RightHandRingTip" 0.078482009042353362;
	setAttr ".RightHandPinkyTip" 0.078482009042353362;
	setAttr ".RightHandExtraFingerTip" 0.078482009042353362;
	setAttr ".LeftFootThumbTip" 0.078482009042353362;
	setAttr ".LeftFootIndexTip" 0.078482009042353362;
	setAttr ".LeftFootMiddleTip" 0.078482009042353362;
	setAttr ".LeftFootRingTip" 0.078482009042353362;
	setAttr ".LeftFootPinkyTip" 0.078482009042353362;
	setAttr ".LeftFootExtraFingerTip" 0.078482009042353362;
	setAttr ".RightFootThumbTip" 0.078482009042353362;
	setAttr ".RightFootIndexTip" 0.078482009042353362;
	setAttr ".RightFootMiddleTip" 0.078482009042353362;
	setAttr ".RightFootRingTip" 0.078482009042353362;
	setAttr ".RightFootPinkyTip" 0.078482009042353362;
	setAttr ".RightFootExtraFingerTip" 0.078482009042353362;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1Mode" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1Mode" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1Mode" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1Mode" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2Mode" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2Mode" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2Mode" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2Mode" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3Mode" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3Mode" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3Mode" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3Mode" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4Mode" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4Mode" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4Mode" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4Mode" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5Mode" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5Mode" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5Mode" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5Mode" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "3ABEA07C-4C21-7D73-0E4D-749323E7CE7D";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".decs" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "F590A0B8-4CC7-7895-6286-71959E301ADF";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" 0;
	setAttr ".HipsTy" 18.776196002960205;
	setAttr ".HipsTz" -1.0976452082395556;
	setAttr ".LeftUpLegTx" -0.10794888057912333;
	setAttr ".LeftUpLegTy" -0.060413592035885977;
	setAttr ".LeftUpLegTz" 0.49392962455749512;
	setAttr ".LeftUpLegRx" -21.368312351011092;
	setAttr ".LeftUpLegRy" -8.1742282031492621;
	setAttr ".LeftUpLegRz" 8.5847314734900877;
	setAttr ".LeftLegTx" 2.9137838648639152;
	setAttr ".LeftLegTy" 7.2128130138404689e-05;
	setAttr ".LeftLegTz" 3.8630416230311937e-06;
	setAttr ".LeftLegRx" 8.4642034103401116;
	setAttr ".LeftLegRy" 0.00097731139128047332;
	setAttr ".LeftLegRz" 0.11747883672247518;
	setAttr ".LeftFootTx" 3.3647747875629759;
	setAttr ".LeftFootTy" 1.1128605223620358e-05;
	setAttr ".LeftFootTz" -1.7421392286554038e-06;
	setAttr ".LeftFootRx" 1.3206212147960605;
	setAttr ".LeftFootRy" 6.3695597365755949;
	setAttr ".LeftFootRz" -2.7637473152586307;
	setAttr ".RightUpLegTx" -0.10794888057912333;
	setAttr ".RightUpLegTy" -0.060413592035885977;
	setAttr ".RightUpLegTz" -0.49392962455749512;
	setAttr ".RightUpLegRx" -38.169661291693011;
	setAttr ".RightUpLegRy" -9.7114148163195662;
	setAttr ".RightUpLegRz" 30.052475012675526;
	setAttr ".RightLegTx" -2.913782320213441;
	setAttr ".RightLegTy" -8.9951810396282639e-05;
	setAttr ".RightLegTz" -1.4110600589090083e-05;
	setAttr ".RightLegRx" 16.278886860633225;
	setAttr ".RightLegRy" -0.017440181566357148;
	setAttr ".RightLegRz" 0.11915796049416155;
	setAttr ".RightFootTx" -3.3647753996555561;
	setAttr ".RightFootTy" -1.0843680477323758e-05;
	setAttr ".RightFootTz" 3.1930637400812145e-06;
	setAttr ".RightFootRx" -3.7719198276365504;
	setAttr ".RightFootRy" 14.141928541699146;
	setAttr ".RightFootRz" -27.704610234495885;
	setAttr ".SpineTx" 0.59853349292516889;
	setAttr ".SpineTy" -1.8413430178873536e-07;
	setAttr ".LeftArmTx" 0.48325675726148626;
	setAttr ".LeftArmTy" -7.6560979778150795e-13;
	setAttr ".LeftArmRx" -87.016451467599893;
	setAttr ".LeftArmRy" -52.441124189465278;
	setAttr ".LeftArmRz" 83.352967160939372;
	setAttr ".LeftForeArmTx" 5.0179110974632515;
	setAttr ".LeftForeArmTy" 0.00011166604778090061;
	setAttr ".LeftForeArmTz" -0.00038885208848615793;
	setAttr ".LeftForeArmRx" 0.014391689268490968;
	setAttr ".LeftForeArmRy" 0.035396908025538756;
	setAttr ".LeftForeArmRz" 28.219467971916831;
	setAttr ".LeftHandTx" 2.5198065473554361;
	setAttr ".LeftHandTy" -1.9778049423990751e-05;
	setAttr ".LeftHandTz" 4.7187378038326955e-07;
	setAttr ".LeftHandRx" -0.027172559625705552;
	setAttr ".LeftHandRz" -0.0068991238548083223;
	setAttr ".RightArmTx" -0.48325675726148626;
	setAttr ".RightArmTy" 7.6560979778150795e-13;
	setAttr ".RightArmRx" -91.018285501010212;
	setAttr ".RightArmRy" -40.353700047305871;
	setAttr ".RightArmRz" 86.203494841906888;
	setAttr ".RightForeArmTx" -5.0179097592245805;
	setAttr ".RightForeArmTy" 5.5305948903239255e-05;
	setAttr ".RightForeArmTz" 0.00019627639939778785;
	setAttr ".RightForeArmRx" 0.015426642273651493;
	setAttr ".RightForeArmRy" 0.011342533514002147;
	setAttr ".RightForeArmRz" 0.07808933184466528;
	setAttr ".RightHandTx" -2.5198046938127181;
	setAttr ".RightHandTy" 5.5595689971710271e-06;
	setAttr ".RightHandTz" -1.6281627787106956e-06;
	setAttr ".RightHandRx" -0.14304191908012565;
	setAttr ".RightHandRy" 0.00018961074667886164;
	setAttr ".RightHandRz" -0.00579737294989917;
	setAttr ".HeadTx" 2.5282762977730364;
	setAttr ".HeadTy" 1.0043529100056681e-07;
	setAttr ".HeadTz" -3.2254809225954044e-15;
	setAttr ".LeftToeBaseTx" 1.0591823858311771;
	setAttr ".LeftToeBaseTy" -2.6206927294936122e-08;
	setAttr ".LeftToeBaseTz" 4.6909430029273835e-07;
	setAttr ".RightToeBaseTx" -1.059181818088123;
	setAttr ".RightToeBaseTy" 4.6967384914609056e-07;
	setAttr ".RightToeBaseTz" -2.0912224840685667e-07;
	setAttr ".RightToeBaseRx" 0.0029027603968127076;
	setAttr ".RightToeBaseRy" -0.0047995749517173716;
	setAttr ".LeftShoulderTx" 0.8286737080786013;
	setAttr ".LeftShoulderTy" 0.44384359806497342;
	setAttr ".LeftShoulderTz" 0.32217144966125577;
	setAttr ".LeftShoulderRz" 0.00016960407207571317;
	setAttr ".RightShoulderTx" 0.8286737080786013;
	setAttr ".RightShoulderTy" 0.44384359806497342;
	setAttr ".RightShoulderTz" -0.32217144966125399;
	setAttr ".RightShoulderRz" 0.00016960407207571317;
	setAttr ".NeckTx" 1.9094777880091236;
	setAttr ".NeckTy" 4.8132164888470275e-07;
	setAttr ".NeckTz" -2.4363909581639294e-15;
	setAttr ".NeckRz" 0.00015232671932430833;
	setAttr ".Spine1Tx" 0.59852898370303675;
	setAttr ".Spine1Ty" 1.5682218587956265e-07;
	setAttr ".Spine1Tz" -2.9902449441871902e-16;
	setAttr ".Spine2Tx" 0.59852874528479116;
	setAttr ".Spine2Ty" 1.5722084019224869e-07;
	setAttr ".Spine2Tz" -5.9804946529347087e-16;
createNode HIKControlSetNode -n "QuickRigCharacter_ControlRig";
	rename -uid "99237574-4488-5FDE-7C1A-CEB32429EB59";
	setAttr ".ihi" 0;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG";
	rename -uid "F0B281EE-4AC8-7C48-CE2F-3281C1A79269";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dnsm";
	setAttr -s 40 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HipsBPKG";
	rename -uid "0FEBD132-4B0B-771B-20D2-26A943CD586C";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_ChestBPKG";
	rename -uid "085DB587-4FB3-86DE-330D-AEA5C3168707";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dnsm";
	setAttr -s 5 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftArmBPKG";
	rename -uid "99C85DF4-4B6C-5DDC-6053-5090A5487562";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightArmBPKG";
	rename -uid "03FACFB7-4F5B-0056-E82C-8F8FC67419F9";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftLegBPKG";
	rename -uid "2BA9667A-4A28-07C9-CF75-998974945748";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightLegBPKG";
	rename -uid "1C222CF5-4DE2-1F4D-C184-16B0C90E55D0";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HeadBPKG";
	rename -uid "7418CABB-4C62-AC64-2B1A-CE9D525DE5D7";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG";
	rename -uid "DCD8D0DB-4286-7F44-9A84-75B5C096B6B9";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG";
	rename -uid "56FCA2C7-43F2-8689-A32A-5083BB0565D3";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG";
	rename -uid "2D0BDE40-42A5-4D2A-CDDB-E383C04AAAE4";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG";
	rename -uid "B9D70C23-462D-7CA2-2D4E-4897F6A2AF92";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "C9AD70C7-4856-096C-C794-C89485E44489";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKEffector2State -n "HIKEffector2State1";
	rename -uid "6FF81DBF-4181-181B-650A-2980B7202A70";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
	setAttr ".EFFNA" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	rename -uid "7CFFD2B9-471E-D22A-B955-27831628AC36";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
	setAttr ".OutputEffectorStateNoAux" -type "HIKEffectorState" ;
createNode HIKState2FK -n "HIKState2FK1";
	rename -uid "985FDC80-4737-78C3-76FF-BDAC14752ADC";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 -5.9604644775390625e-08 1;
	setAttr ".HipsGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 -3.0642414117210137e-07 0
		 0 3.0642414117210137e-07 0.9999997615814209 0 0 3.3455367088317871 0.013487353920936584 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.92179638147354126 0.18531519174575806 -0.34051451086997986 0
		 -0.14218378067016602 0.97875052690505981 0.14775532484054565 0 0.36065998673439026 -0.087784662842750549 0.92855727672576904 0
		 0.49392962455749512 3.2375040054321289 -0.046776216477155685 1;
	setAttr ".LeftLegGX" -type "matrix" 0.96488732099533081 0.17006374895572662 -0.20017731189727783 0
		 -0.14142830669879913 0.97857147455215454 0.14965307712554932 0 0.22133836150169373 -0.11608760803937912 0.96826297044754028 0
		 0.90819978713989258 0.38564419746398926 -0.47737148404121399 1;
	setAttr ".LeftFootGX" -type "matrix" 0.98835945129394531 0.1043282225728035 -0.11072491854429245 0
		 -0.094290964305400848 0.99125403165817261 0.092322550714015961 0 0.11938843876123428 -0.080807559192180634 0.98955309391021729 0
		 1.3840696811676025 -2.9070272445678711 -0.98093080520629883 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.7749178409576416 -0.42427140474319458 0.46850353479385376 0
		 0.16867989301681519 0.85316497087478638 0.49361526966094971 0 -0.60913783311843872 -0.30348426103591919 0.73269903659820557 0
		 -0.49392962455749512 3.2375040054321289 -0.046776216477155685 1;
	setAttr ".RightLegGX" -type "matrix" 0.91464895009994507 -0.32194319367408752 0.24447911977767944 0
		 0.16764864325523376 0.85240322351455688 0.49528059363365173 0 -0.36784696578979492 -0.41202124953269958 0.83362299203872681 0
		 -0.98539948463439941 0.75159072875976562 -1.4851155281066895 1;
	setAttr ".RightFootGX" -type "matrix" 0.98652529716491699 -0.11259306967258453 0.11870121955871582 0
		 0.1110655888915062 0.99362289905548096 0.019427306950092316 0 -0.12013165652751923 -0.005981912836432457 0.99273961782455444 0
		 -1.5494920015335083 -2.1165509223937988 -3.1516318321228027 1;
	setAttr ".SpineGX" -type "matrix" 0.9999997615814209 4.9959946110881399e-16 8.1342268903935598e-23 0
		 -4.9959946110881399e-16 0.9999997615814209 2.6129302455046854e-07 0 4.9199607517064405e-23 -2.6129302455046854e-07 0.9999997615814209 0
		 0 3.9440696239471436 0.012655682861804962 1;
	setAttr ".LeftArmGX" -type "matrix" 0.070562243461608887 -0.79272705316543579 0.60547876358032227 0
		 0.9967074990272522 0.031730763614177704 -0.074612200260162354 0 0.039934754371643066 0.6087501049041748 0.79235601425170898 0
		 0.80542820692062378 5.9666728973388672 0.46429231762886047 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.081674486398696899 -0.4106384813785553 0.90813291072845459 0
		 0.9966578483581543 0.032213509082794189 -0.07506987452507019 0 0.0015724002150818706 0.91122895479202271 0.41189703345298767 0
		 1.1598958969116211 1.9889187812805176 3.5025906562805176 1;
	setAttr ".LeftHandGX" -type "matrix" 0.081674210727214813 -0.41074815392494202 0.90808296203613281 0
		 0.99665671586990356 0.031781196594238281 -0.075265407562255859 0 0.0020549295004457235 0.91119444370269775 0.41197046637535095 0
		 1.3656990528106689 0.95417106151580811 5.7909016609191895 1;
	setAttr ".RightArmGX" -type "matrix" 0.050460174679756165 0.64750397205352783 -0.76038932800292969 0
		 -0.99688589572906494 -0.013540253043174744 -0.077684521675109863 0 -0.060596734285354614 0.76194149255752563 0.64480423927307129 0
		 -0.80542820692062378 5.9666728973388672 0.46429231762886047 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.050740182399749756 0.64646774530410767 -0.76125216484069824 0
		 -0.99689227342605591 -0.013206720352172852 -0.077661812305450439 0 -0.060259491205215454 0.76282697916030884 0.64378857612609863 0
		 -1.0588259696960449 2.7175107002258301 4.2798070907592773 1;
	setAttr ".RightHandGX" -type "matrix" 0.050737425684928894 0.6465449333190918 -0.76118665933609009 0
		 -0.99673843383789062 -0.015108823776245117 -0.079271614551544189 0 -0.062753252685070038 0.7627260684967041 0.64366954565048218 0
		 -1.1866793632507324 1.0885339975357056 6.1980104446411133 1;
	setAttr ".HeadGX" -type "matrix" 0.9999997615814209 1.2767551018903907e-15 -1.1102193850304613e-16 0
		 -1.2767548901321539e-15 0.9999997615814209 2.6890875233220868e-06 0 1.1102537295694945e-16 -2.6890875233220868e-06 0.9999997615814209 0
		 -6.558945840471524e-15 9.5787410736083984 0.049582168459892273 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.98835986852645874 0.10432817041873932 -0.11072497069835663 0
		 -0.09429091215133667 0.99125444889068604 0.092322550714015961 0 0.11938849836587906 -0.08080756664276123 0.98955357074737549 0
		 1.5446364879608154 -3.6871747970581055 -0.28275072574615479 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.98652529716491699 -0.11259292811155319 0.11870121955871582 0
		 0.11106544733047485 0.99362289905548096 0.019427288323640823 0 -0.12013165652751923 -0.0059819119051098824 0.99273961782455444 0
		 -1.722841739654541 -2.8405578136444092 -2.3982195854187012 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.9999997615814209 2.9601487767649814e-06 7.7335533810174439e-13 0
		 -2.9601487767649814e-06 0.9999997615814209 2.6129302455046854e-07 0 1.1102230246251565e-16 -2.6129302455046854e-07 0.9999997615814209 0
		 0.32217144966125488 5.9666714668273926 0.46429231762886047 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.9999997615814209 -2.9601487767649814e-06 -7.7357738270666943e-13 0
		 2.9601487767649814e-06 0.9999997615814209 2.6129302455046854e-07 0 1.1102230246251565e-16 -2.6129302455046854e-07 0.9999997615814209 0
		 -0.32217144966125488 5.9666714668273926 0.46429231762886047 1;
	setAttr ".NeckGX" -type "matrix" 0.9999997615814209 1.2767551018903907e-15 -1.1102193850304613e-16 0
		 -1.2767548901321539e-15 0.9999997615814209 2.6890875233220868e-06 0 1.1102537295694945e-16 -2.6890875233220868e-06 0.9999997615814209 0
		 -3.3334649178761193e-15 7.0505566596984863 0.028027420863509178 1;
	setAttr ".LeftFingerBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFingerBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine1GX" -type "matrix" 0.9999997615814209 9.9919966337145682e-16 2.1188435358421458e-22 0
		 -9.9919966337145682e-16 0.9999997615814209 2.6129302455046854e-07 0 4.9199601206177163e-23 -2.6129302455046854e-07 0.9999997615814209 0
		 -2.9902449441871902e-16 4.542597770690918 0.013656626455485821 1;
	setAttr ".Spine2GX" -type "matrix" 0.9999997615814209 1.276755419527746e-15 -1.1102199806005023e-16 0
		 -1.276755419527746e-15 0.9999997615814209 2.6129302455046854e-07 0 1.1102232893229526e-16 -2.6129302455046854e-07 0.9999997615814209 0
		 -8.9707395971218989e-16 5.1411256790161133 0.014657570049166679 1;
	setAttr ".Spine3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine6GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine7GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine8GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine9GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck6GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck7GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck8GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck9GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftUpLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightUpLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftForeArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightForeArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".HipsTranslationGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftShoulderExtraGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightShoulderExtraGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftUpLegRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftLegRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightUpLegRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightLegRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftArmRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftForeArmRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightArmRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightForeArmRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftUpLegRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftLegRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightUpLegRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightLegRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftArmRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftForeArmRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightArmRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightForeArmRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftUpLegRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftLegRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightUpLegRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightLegRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftArmRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftForeArmRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightArmRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightForeArmRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftUpLegRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftLegRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightUpLegRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightLegRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftArmRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftForeArmRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightArmRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightForeArmRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftUpLegRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftLegRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightUpLegRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightLegRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftArmRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftForeArmRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightArmRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightForeArmRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
createNode HIKState2FK -n "HIKState2FK2";
	rename -uid "28FE5FF3-4761-7BCB-7E47-1ABD12EBC7B7";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 -5.9604644775390625e-08 1;
	setAttr ".HipsGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 -3.0642414117210137e-07 0
		 0 3.0642414117210137e-07 0.9999997615814209 0 0 3.3455367088317871 0.013487353920936584 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.92179638147354126 0.18531519174575806 -0.34051451086997986 0
		 -0.14218378067016602 0.97875052690505981 0.14775532484054565 0 0.36065998673439026 -0.087784662842750549 0.92855727672576904 0
		 0.49392962455749512 3.2375040054321289 -0.046776216477155685 1;
	setAttr ".LeftLegGX" -type "matrix" 0.96488732099533081 0.17006374895572662 -0.20017731189727783 0
		 -0.14142830669879913 0.97857147455215454 0.14965307712554932 0 0.22133836150169373 -0.11608760803937912 0.96826297044754028 0
		 0.90819978713989258 0.38564419746398926 -0.47737148404121399 1;
	setAttr ".LeftFootGX" -type "matrix" 0.98835945129394531 0.1043282225728035 -0.11072491854429245 0
		 -0.094290964305400848 0.99125403165817261 0.092322550714015961 0 0.11938843876123428 -0.080807559192180634 0.98955309391021729 0
		 1.3840696811676025 -2.9070272445678711 -0.98093080520629883 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.7749178409576416 -0.42427140474319458 0.46850353479385376 0
		 0.16867989301681519 0.85316497087478638 0.49361526966094971 0 -0.60913783311843872 -0.30348426103591919 0.73269903659820557 0
		 -0.49392962455749512 3.2375040054321289 -0.046776216477155685 1;
	setAttr ".RightLegGX" -type "matrix" 0.91464895009994507 -0.32194319367408752 0.24447911977767944 0
		 0.16764864325523376 0.85240322351455688 0.49528059363365173 0 -0.36784696578979492 -0.41202124953269958 0.83362299203872681 0
		 -0.98539948463439941 0.75159072875976562 -1.4851155281066895 1;
	setAttr ".RightFootGX" -type "matrix" 0.98652529716491699 -0.11259306967258453 0.11870121955871582 0
		 0.1110655888915062 0.99362289905548096 0.019427306950092316 0 -0.12013165652751923 -0.005981912836432457 0.99273961782455444 0
		 -1.5494920015335083 -2.1165509223937988 -3.1516318321228027 1;
	setAttr ".SpineGX" -type "matrix" 0.9999997615814209 4.9959946110881399e-16 8.1342268903935598e-23 0
		 -4.9959946110881399e-16 0.9999997615814209 2.6129302455046854e-07 0 4.9199607517064405e-23 -2.6129302455046854e-07 0.9999997615814209 0
		 0 3.9440696239471436 0.012655682861804962 1;
	setAttr ".LeftArmGX" -type "matrix" 0.070562243461608887 -0.79272705316543579 0.60547876358032227 0
		 0.9967074990272522 0.031730763614177704 -0.074612200260162354 0 0.039934754371643066 0.6087501049041748 0.79235601425170898 0
		 0.80542820692062378 5.9666728973388672 0.46429231762886047 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.081674486398696899 -0.4106384813785553 0.90813291072845459 0
		 0.9966578483581543 0.032213509082794189 -0.07506987452507019 0 0.0015724002150818706 0.91122895479202271 0.41189703345298767 0
		 1.1598958969116211 1.9889187812805176 3.5025906562805176 1;
	setAttr ".LeftHandGX" -type "matrix" 0.081674210727214813 -0.41074815392494202 0.90808296203613281 0
		 0.99665671586990356 0.031781196594238281 -0.075265407562255859 0 0.0020549295004457235 0.91119444370269775 0.41197046637535095 0
		 1.3656990528106689 0.95417106151580811 5.7909016609191895 1;
	setAttr ".RightArmGX" -type "matrix" 0.050460174679756165 0.64750397205352783 -0.76038932800292969 0
		 -0.99688589572906494 -0.013540253043174744 -0.077684521675109863 0 -0.060596734285354614 0.76194149255752563 0.64480423927307129 0
		 -0.80542820692062378 5.9666728973388672 0.46429231762886047 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.050740182399749756 0.64646774530410767 -0.76125216484069824 0
		 -0.99689227342605591 -0.013206720352172852 -0.077661812305450439 0 -0.060259491205215454 0.76282697916030884 0.64378857612609863 0
		 -1.0588259696960449 2.7175107002258301 4.2798070907592773 1;
	setAttr ".RightHandGX" -type "matrix" 0.050737425684928894 0.6465449333190918 -0.76118665933609009 0
		 -0.99673843383789062 -0.015108823776245117 -0.079271614551544189 0 -0.062753252685070038 0.7627260684967041 0.64366954565048218 0
		 -1.1866793632507324 1.0885339975357056 6.1980104446411133 1;
	setAttr ".HeadGX" -type "matrix" 0.9999997615814209 1.2767551018903907e-15 -1.1102193850304613e-16 0
		 -1.2767548901321539e-15 0.9999997615814209 2.6890875233220868e-06 0 1.1102537295694945e-16 -2.6890875233220868e-06 0.9999997615814209 0
		 -6.558945840471524e-15 9.5787410736083984 0.049582168459892273 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.98835986852645874 0.10432817041873932 -0.11072497069835663 0
		 -0.09429091215133667 0.99125444889068604 0.092322550714015961 0 0.11938849836587906 -0.08080756664276123 0.98955357074737549 0
		 1.5446364879608154 -3.6871747970581055 -0.28275072574615479 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.98652529716491699 -0.11259292811155319 0.11870121955871582 0
		 0.11106544733047485 0.99362289905548096 0.019427288323640823 0 -0.12013165652751923 -0.0059819119051098824 0.99273961782455444 0
		 -1.722841739654541 -2.8405578136444092 -2.3982195854187012 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.9999997615814209 2.9601487767649814e-06 7.7335533810174439e-13 0
		 -2.9601487767649814e-06 0.9999997615814209 2.6129302455046854e-07 0 1.1102230246251565e-16 -2.6129302455046854e-07 0.9999997615814209 0
		 0.32217144966125488 5.9666714668273926 0.46429231762886047 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.9999997615814209 -2.9601487767649814e-06 -7.7357738270666943e-13 0
		 2.9601487767649814e-06 0.9999997615814209 2.6129302455046854e-07 0 1.1102230246251565e-16 -2.6129302455046854e-07 0.9999997615814209 0
		 -0.32217144966125488 5.9666714668273926 0.46429231762886047 1;
	setAttr ".NeckGX" -type "matrix" 0.9999997615814209 1.2767551018903907e-15 -1.1102193850304613e-16 0
		 -1.2767548901321539e-15 0.9999997615814209 2.6890875233220868e-06 0 1.1102537295694945e-16 -2.6890875233220868e-06 0.9999997615814209 0
		 -3.3334649178761193e-15 7.0505566596984863 0.028027420863509178 1;
	setAttr ".LeftFingerBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFingerBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine1GX" -type "matrix" 0.9999997615814209 9.9919966337145682e-16 2.1188435358421458e-22 0
		 -9.9919966337145682e-16 0.9999997615814209 2.6129302455046854e-07 0 4.9199601206177163e-23 -2.6129302455046854e-07 0.9999997615814209 0
		 -2.9902449441871902e-16 4.542597770690918 0.013656626455485821 1;
	setAttr ".Spine2GX" -type "matrix" 0.9999997615814209 1.276755419527746e-15 -1.1102199806005023e-16 0
		 -1.276755419527746e-15 0.9999997615814209 2.6129302455046854e-07 0 1.1102232893229526e-16 -2.6129302455046854e-07 0.9999997615814209 0
		 -8.9707395971218989e-16 5.1411256790161133 0.014657570049166679 1;
	setAttr ".Spine3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine6GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine7GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine8GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine9GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck6GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck7GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck8GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck9GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftUpLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightUpLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftForeArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightForeArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".HipsTranslationGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftShoulderExtraGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightShoulderExtraGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftUpLegRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftLegRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightUpLegRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightLegRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftArmRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftForeArmRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightArmRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightForeArmRoll1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftUpLegRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftLegRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightUpLegRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightLegRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftArmRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftForeArmRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightArmRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightForeArmRoll2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftUpLegRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftLegRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightUpLegRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightLegRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftArmRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftForeArmRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightArmRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightForeArmRoll3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftUpLegRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftLegRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightUpLegRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightLegRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftArmRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftForeArmRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightArmRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightForeArmRoll4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftUpLegRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftLegRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightUpLegRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightLegRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftArmRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafLeftForeArmRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightArmRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeafRightForeArmRoll5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	rename -uid "3C121CCC-4D39-16A2-63ED-3CB117C3CD0D";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter2";
	rename -uid "89D03851-48E1-0F83-25FB-C0B7A6190505";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2Effector -n "HIKState2Effector1";
	rename -uid "36ED393F-4981-09AB-7655-9DA31AED25FC";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 -3.0642414117210137e-07 0
		 0 3.0642414117210137e-07 0.9999997615814209 0 0 3.2375040054321289 -0.046776216477155685 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 0.98835945129394531 0.1043282225728035 -0.11072491854429245 0
		 -0.094290964305400848 0.99125403165817261 0.092322550714015961 0 0.11938843876123428 -0.080807559192180634 0.98955309391021729 0
		 1.3840696811676025 -2.9070272445678711 -0.98093080520629883 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 0.98652535676956177 -0.11259307712316513 0.11870122700929642 0
		 0.1110655888915062 0.99362289905548096 0.019427306950092316 0 -0.12013166397809982 -0.0059819133020937443 0.99273967742919922 0
		 -1.5494920015335083 -2.1165509223937988 -3.1516318321228027 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 0.08167421817779541 -0.4107481837272644 0.90808302164077759 0
		 0.99665671586990356 0.031781196594238281 -0.075265407562255859 0 0.0020549297332763672 0.91119450330734253 0.41197049617767334 0
		 1.3656990528106689 0.95417106151580811 5.7909016609191895 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.050737425684928894 0.6465449333190918 -0.76118665933609009 0
		 -0.99673843383789062 -0.015108823776245117 -0.079271614551544189 0 -0.062753260135650635 0.76272612810134888 0.64366960525512695 0
		 -1.1866793632507324 1.0885339975357056 6.1980104446411133 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 0.96488732099533081 0.17006374895572662 -0.20017731189727783 0
		 -0.14142830669879913 0.97857147455215454 0.14965307712554932 0 0.22133836150169373 -0.11608760803937912 0.96826297044754028 0
		 0.90819978713989258 0.38564419746398926 -0.47737148404121399 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.91464895009994507 -0.32194319367408752 0.24447911977767944 0
		 0.16764864325523376 0.85240322351455688 0.49528059363365173 0 -0.36784696578979492 -0.41202124953269958 0.83362299203872681 0
		 -0.98539948463439941 0.75159072875976562 -1.4851155281066895 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 0.081674486398696899 -0.4106384813785553 0.90813291072845459 0
		 0.9966578483581543 0.032213509082794189 -0.07506987452507019 0 0.0015724003314971924 0.91122901439666748 0.41189706325531006 0
		 1.1598958969116211 1.9889187812805176 3.5025906562805176 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 0.050740182399749756 0.64646774530410767 -0.76125216484069824 0
		 -0.99689227342605591 -0.013206720352172852 -0.077661812305450439 0 -0.060259491205215454 0.76282697916030884 0.64378857612609863 0
		 -1.0588259696960449 2.7175107002258301 4.2798070907592773 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 0.9999997615814209 4.9959946110881399e-16 8.1342268903935598e-23 0
		 -4.9959946110881399e-16 0.9999997615814209 2.6129302455046854e-07 0 4.9199607517064405e-23 -2.6129302455046854e-07 0.9999997615814209 0
		 0 3.9440696239471436 0.012655682861804962 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 0.9999997615814209 1.276755419527746e-15 -1.1102199806005023e-16 0
		 -1.276755419527746e-15 0.9999997615814209 2.6129302455046854e-07 0 1.1102232893229526e-16 -2.6129302455046854e-07 0.9999997615814209 0
		 0 5.9666714668273926 0.46429231762886047 1;
	setAttr ".LeftFootEffectorGXM[0]" -type "matrix" 0.98835992813110352 0.10432817786931992 -0.11072497814893723 0
		 -0.094290919601917267 0.99125450849533081 0.092322558164596558 0 0.11938849836587906 -0.08080756664276123 0.98955357074737549 0
		 1.5446364879608154 -3.6871747970581055 -0.28275072574615479 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 0.98652535676956177 -0.11259293556213379 0.11870122700929642 0
		 0.11106544733047485 0.99362289905548096 0.019427288323640823 0 -0.12013166397809982 -0.0059819123707711697 0.99273967742919922 0
		 -1.722841739654541 -2.8405578136444092 -2.3982195854187012 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.070562243461608887 -0.79272705316543579 0.60547876358032227 0
		 0.9967074990272522 0.031730763614177704 -0.074612200260162354 0 0.039934754371643066 0.6087501049041748 0.79235601425170898 0
		 0.80542820692062378 5.9666728973388672 0.46429231762886047 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.050460174679756165 0.64750397205352783 -0.76038932800292969 0
		 -0.99688589572906494 -0.013540253043174744 -0.077684521675109863 0 -0.060596734285354614 0.76194149255752563 0.64480423927307129 0
		 -0.80542820692062378 5.9666728973388672 0.46429231762886047 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 0.9999997615814209 1.2767551018903907e-15 -1.1102193850304613e-16 0
		 -1.2767548901321539e-15 0.9999997615814209 2.6890875233220868e-06 0 1.1102537295694945e-16 -2.6890875233220868e-06 0.9999997615814209 0
		 -6.558945840471524e-15 9.5787410736083984 0.049582168459892273 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.92179638147354126 0.18531519174575806 -0.34051451086997986 0
		 -0.14218378067016602 0.97875052690505981 0.14775532484054565 0 0.36065998673439026 -0.087784662842750549 0.92855727672576904 0
		 0.49392962455749512 3.2375040054321289 -0.046776216477155685 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.7749178409576416 -0.42427140474319458 0.46850353479385376 0
		 0.16867989301681519 0.85316497087478638 0.49361526966094971 0 -0.60913783311843872 -0.30348426103591919 0.73269903659820557 0
		 -0.49392962455749512 3.2375040054321289 -0.046776216477155685 1;
createNode HIKState2Effector -n "HIKState2Effector2";
	rename -uid "73D4ADD8-4DD0-FE6D-07F8-50A2F3533FAE";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 -3.0642414117210137e-07 0
		 0 3.0642414117210137e-07 0.9999997615814209 0 0 3.2375040054321289 -0.046776216477155685 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 0.98835945129394531 0.1043282225728035 -0.11072491854429245 0
		 -0.094290964305400848 0.99125403165817261 0.092322550714015961 0 0.11938843876123428 -0.080807559192180634 0.98955309391021729 0
		 1.3840696811676025 -2.9070272445678711 -0.98093080520629883 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 0.98652535676956177 -0.11259307712316513 0.11870122700929642 0
		 0.1110655888915062 0.99362289905548096 0.019427306950092316 0 -0.12013166397809982 -0.0059819133020937443 0.99273967742919922 0
		 -1.5494920015335083 -2.1165509223937988 -3.1516318321228027 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 0.08167421817779541 -0.4107481837272644 0.90808302164077759 0
		 0.99665671586990356 0.031781196594238281 -0.075265407562255859 0 0.0020549297332763672 0.91119450330734253 0.41197049617767334 0
		 1.3656990528106689 0.95417106151580811 5.7909016609191895 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.050737425684928894 0.6465449333190918 -0.76118665933609009 0
		 -0.99673843383789062 -0.015108823776245117 -0.079271614551544189 0 -0.062753260135650635 0.76272612810134888 0.64366960525512695 0
		 -1.1866793632507324 1.0885339975357056 6.1980104446411133 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 0.96488732099533081 0.17006374895572662 -0.20017731189727783 0
		 -0.14142830669879913 0.97857147455215454 0.14965307712554932 0 0.22133836150169373 -0.11608760803937912 0.96826297044754028 0
		 0.90819978713989258 0.38564419746398926 -0.47737148404121399 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.91464895009994507 -0.32194319367408752 0.24447911977767944 0
		 0.16764864325523376 0.85240322351455688 0.49528059363365173 0 -0.36784696578979492 -0.41202124953269958 0.83362299203872681 0
		 -0.98539948463439941 0.75159072875976562 -1.4851155281066895 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 0.081674486398696899 -0.4106384813785553 0.90813291072845459 0
		 0.9966578483581543 0.032213509082794189 -0.07506987452507019 0 0.0015724003314971924 0.91122901439666748 0.41189706325531006 0
		 1.1598958969116211 1.9889187812805176 3.5025906562805176 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 0.050740182399749756 0.64646774530410767 -0.76125216484069824 0
		 -0.99689227342605591 -0.013206720352172852 -0.077661812305450439 0 -0.060259491205215454 0.76282697916030884 0.64378857612609863 0
		 -1.0588259696960449 2.7175107002258301 4.2798070907592773 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 0.9999997615814209 4.9959946110881399e-16 8.1342268903935598e-23 0
		 -4.9959946110881399e-16 0.9999997615814209 2.6129302455046854e-07 0 4.9199607517064405e-23 -2.6129302455046854e-07 0.9999997615814209 0
		 0 3.9440696239471436 0.012655682861804962 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 0.9999997615814209 1.276755419527746e-15 -1.1102199806005023e-16 0
		 -1.276755419527746e-15 0.9999997615814209 2.6129302455046854e-07 0 1.1102232893229526e-16 -2.6129302455046854e-07 0.9999997615814209 0
		 0 5.9666714668273926 0.46429231762886047 1;
	setAttr ".LeftFootEffectorGXM[0]" -type "matrix" 0.98835992813110352 0.10432817786931992 -0.11072497814893723 0
		 -0.094290919601917267 0.99125450849533081 0.092322558164596558 0 0.11938849836587906 -0.08080756664276123 0.98955357074737549 0
		 1.5446364879608154 -3.6871747970581055 -0.28275072574615479 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 0.98652535676956177 -0.11259293556213379 0.11870122700929642 0
		 0.11106544733047485 0.99362289905548096 0.019427288323640823 0 -0.12013166397809982 -0.0059819123707711697 0.99273967742919922 0
		 -1.722841739654541 -2.8405578136444092 -2.3982195854187012 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.070562243461608887 -0.79272705316543579 0.60547876358032227 0
		 0.9967074990272522 0.031730763614177704 -0.074612200260162354 0 0.039934754371643066 0.6087501049041748 0.79235601425170898 0
		 0.80542820692062378 5.9666728973388672 0.46429231762886047 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.050460174679756165 0.64750397205352783 -0.76038932800292969 0
		 -0.99688589572906494 -0.013540253043174744 -0.077684521675109863 0 -0.060596734285354614 0.76194149255752563 0.64480423927307129 0
		 -0.80542820692062378 5.9666728973388672 0.46429231762886047 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 0.9999997615814209 1.2767551018903907e-15 -1.1102193850304613e-16 0
		 -1.2767548901321539e-15 0.9999997615814209 2.6890875233220868e-06 0 1.1102537295694945e-16 -2.6890875233220868e-06 0.9999997615814209 0
		 -6.558945840471524e-15 9.5787410736083984 0.049582168459892273 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.92179638147354126 0.18531519174575806 -0.34051451086997986 0
		 -0.14218378067016602 0.97875052690505981 0.14775532484054565 0 0.36065998673439026 -0.087784662842750549 0.92855727672576904 0
		 0.49392962455749512 3.2375040054321289 -0.046776216477155685 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.7749178409576416 -0.42427140474319458 0.46850353479385376 0
		 0.16867989301681519 0.85316497087478638 0.49361526966094971 0 -0.60913783311843872 -0.30348426103591919 0.73269903659820557 0
		 -0.49392962455749512 3.2375040054321289 -0.046776216477155685 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "54B70F4B-4946-EC42-CD78-3AB33A30971F";
	setAttr -s 340 ".wl";
	setAttr ".wl[0:99].w"
		5 11 0.00073534857304451183 12 9.9421106623614949e-05 16 9.3055193989218104e-05 
		20 0.50487254599341225 21 0.49419962913293036
		5 11 0.0006725790391159457 12 8.8054829371633512e-05 16 8.5528130568587448e-05 
		20 0.50488071397753997 21 0.49427312402340373
		5 11 0.00075281493800902547 12 9.7832909989098649e-05 16 0.00010226082211957993 
		20 0.50845333768049961 21 0.49059375364938279
		5 11 0.001065457164662779 12 0.00014821881122235934 16 0.00015603087418533678 
		20 0.50610689224408101 21 0.4925234009058484
		5 11 0.0012968565672278674 12 0.0001890081439553834 16 0.00019295452434639853 
		20 0.50123321821968536 21 0.49708796254478499
		5 11 0.0014684005103856072 12 0.00021804738852601436 16 0.00021714579296874193 
		20 0.50038105841482106 21 0.49771534789329863
		5 11 0.0013719678200071904 12 0.00020367418942373282 16 0.00019727252124270191 
		20 0.50090412749627888 21 0.49732295797304754
		5 11 0.00092652064332712672 12 0.00013078654366695914 16 0.00012322727053892661 
		20 0.50894959902901005 21 0.48986986651345699
		5 11 0.0011746039676309328 12 0.00017243611123542876 16 0.00016213131729909258 
		20 0.49931664853078339 21 0.49917418007305137
		5 11 0.001147637271225174 12 0.00016532337097388021 16 0.00016209588656225198 
		20 0.49972607331691504 21 0.49879887015432356
		5 11 0.0012621598947130739 12 0.00018131109716397139 16 0.00018786057380368293 
		20 0.49992863685303673 21 0.49844003158128258
		5 11 0.0015838942157438724 12 0.00023444202742389913 16 0.00024677873298487306 
		20 0.49930048160908946 21 0.49863440341475795
		5 11 0.0015835681096570008 12 0.00023498287295317072 16 0.00024087183917923891 
		20 0.49927907525492365 21 0.49866150192328695
		5 11 0.0017867476074250324 12 0.00027154133360861006 16 0.00026867292542733374 
		20 0.49883651906676951 21 0.49883651906676951
		5 11 0.0016195057088190155 12 0.00024612047447851015 16 0.00023600376604273376 
		20 0.49931613843231681 21 0.49858223161834297
		5 11 0.0013246623944506784 12 0.00019812826233395751 16 0.00018580235962127855 
		20 0.49955961307642871 21 0.49873179390716543
		5 11 0.0018575371483603761 12 0.00029703812917613464 16 0.0002803428256331178 
		20 0.49878254094841518 21 0.49878254094841518
		5 11 0.0018507835363662432 12 0.0002915803658407694 16 0.00028640525574339857 
		20 0.49878561542102484 21 0.49878561542102484
		5 11 0.0019479040587708394 12 0.00030365045476567795 16 0.00031351694749968002 
		20 0.49871746426948199 21 0.49871746426948199
		5 11 0.0022168281325379451 12 0.00035122861264156419 16 0.00036889256374237272 
		20 0.49853152534553913 21 0.49853152534553913
		5 11 0.0019919449793495778 12 0.00030768612971898127 16 0.00031599140841986754 
		20 0.49869218874125576 21 0.49869218874125576
		5 11 0.0021752012703403906 12 0.00034531555463564623 16 0.00034167336124150738 
		20 0.49856890490689121 21 0.49856890490689121
		5 11 0.0020782062318059477 12 0.00033269190126000389 16 0.00031836237984038851 
		20 0.49863536974354689 21 0.49863536974354689
		5 11 0.0019410726146077263 12 0.00031194730405718267 16 0.00029258344692955138 
		20 0.49872719831720275 21 0.49872719831720275
		5 11 0.0026888351688967903 12 0.00046129231967725838 16 0.00043646961595690244 
		20 0.49820670144773449 21 0.49820670144773449
		5 11 0.0026652015501994093 12 0.00045029828132167517 16 0.00044258989623554516 
		20 0.49822095513612169 21 0.49822095513612169
		5 11 0.0027107224843703689 12 0.00045197222460827884 16 0.00046516388401143935 
		20 0.49818607070350496 21 0.49818607070350496
		5 11 0.00287189380578681 12 0.0004812876577856003 16 0.00050464172019332545 
		20 0.49807108840811715 21 0.49807108840811715
		5 11 0.0027326823351380386 12 0.00045435683044345212 16 0.00046841814905931975 
		20 0.49817227134267955 21 0.49817227134267955
		5 11 0.0028708492744527478 12 0.00048657972047118651 16 0.00048202370970575444 
		20 0.49808027364768515 21 0.49808027364768515
		5 11 0.002832581781097937 12 0.00048480200415889279 16 0.00046405205644923971 
		20 0.4981092820791469 21 0.4981092820791469
		5 11 0.0027427287017372424 12 0.00047182413850104481 16 0.00044314329551672292 
		20 0.49817115193212247 21 0.49817115193212247
		5 11 0.0034372696319538475 12 0.00061731939144943305 16 0.00058539185394761183 
		20 0.49768000956132452 21 0.49768000956132452
		5 11 0.0033824560889119696 12 0.0005982251961117659 16 0.00058880524970506649 
		20 0.49771525673263556 21 0.49771525673263556
		5 11 0.0034079272377244116 12 0.00059627774991708599 16 0.00061216312136809969 
		20 0.49769181594549516 21 0.49769181594549516
		5 11 0.003471220020593962 12 0.00060722027370892434 16 0.00063302884643556053 
		20 0.49764426542963075 21 0.49764426542963075
		5 11 0.0035413282188808425 12 0.0006238667977639153 16 0.00063943592861086045 
		20 0.49759768452737213 21 0.49759768452737213
		5 11 0.0036084374437858348 12 0.00064250639911318244 16 0.0006358967134910586 
		20 0.49755657972180495 21 0.49755657972180495
		5 11 0.0035711623337408289 12 0.00064066846645513466 16 0.0006133097220484599 
		20 0.49758742973887787 21 0.49758742973887787
		5 11 0.0035046960120614042 12 0.00063209958404283396 16 0.00059434004351848673 
		20 0.49763443218018866 21 0.49763443218018866
		5 11 0.004019221794192087 12 0.00074729771279566967 16 0.00070926419565401169 
		20 0.49726210814867916 21 0.49726210814867916
		5 11 0.0039842546587211709 12 0.00073207186787335905 16 0.00071952360549806945 
		20 0.49728207493395371 21 0.49728207493395371
		5 11 0.0040499018188347681 12 0.00073923366521577401 16 0.00075445707075634993 
		20 0.49722820372259652 21 0.49722820372259652
		5 11 0.0041498621246393377 12 0.00075741769482351494 16 0.00078492718453977023 
		20 0.49715389649799874 21 0.49715389649799874
		5 11 0.0042331172004188575 12 0.00077656862948853145 16 0.00079385109283930562 
		20 0.49709823153862664 21 0.49709823153862664
		5 11 0.0042509214986302824 12 0.00078537978926843718 16 0.00077660446951266699 
		20 0.49709354712129428 21 0.49709354712129428
		5 11 0.0041907404876793371 12 0.00077934406898722106 16 0.00074544753701488383 
		20 0.49714223395315932 21 0.49714223395315932
		5 11 0.0041094843972052982 12 0.000767940783414392 16 0.00072213011411796603 
		20 0.49720022235263112 21 0.49720022235263112
		5 11 0.0045837689423157899 12 0.00088208835522309557 16 0.00083699592130056144 
		20 0.49684857339058019 21 0.49684857339058019
		5 11 0.0046103250036138091 12 0.0008805362418860365 16 0.00086170665530417904 
		20 0.49682371604959802 21 0.49682371604959802
		5 11 0.0046959512776815412 12 0.00089114724152672571 16 0.00090222954334999059 
		20 0.4967553359687209 21 0.4967553359687209
		5 11 0.0047587740789511827 12 0.00089952385562183711 16 0.00092496920271225322 
		20 0.49670836643135741 21 0.49670836643135741
		5 11 0.0047943972680773292 12 0.00090825669171127341 16 0.00092160929682560901 
		20 0.49668786837169293 21 0.49668786837169293
		5 11 0.0047779508102323755 12 0.0009106114434401471 16 0.00089419029791283622 
		20 0.49670862372420732 21 0.49670862372420732
		5 11 0.0047218958688352601 12 0.00090710152217995759 16 0.00086376277315381475 
		20 0.4967536199179155 21 0.4967536199179155
		5 11 0.0046505774973555651 12 0.00089834414056831418 16 0.00084397279910312472 
		20 0.49680355278148652 21 0.49680355278148652
		5 11 0.005054834413824749 12 0.00099466601109766332 16 0.00094993933911572542 
		20 0.49650028011798092 21 0.49650028011798092
		5 11 0.0050999896783958769 12 0.00099781308549228161 16 0.00097703304974462875 
		20 0.49646258209318367 21 0.49646258209318367
		5 11 0.005136758549291345 12 0.00099804001990378192 16 0.001001904044983466 
		20 0.49643164869291068 21 0.49643164869291068
		5 11 0.0051481367302693218 12 0.00099640164878001067 16 0.0010078002279291739 
		20 0.49642383069651075 21 0.49642383069651075
		5 11 0.0051520731834638076 12 0.00099934455743565112 16 0.00099518380274936954 
		20 0.49642669922817562 21 0.49642669922817562
		5 11 0.005137334266076609 12 0.0010026086054831858 16 0.00097222243660962781 
		20 0.49644391734591525 21 0.49644391734591525
		5 11 0.0051128112701806045 12 0.0010055351656784168 16 0.00095531957954075853 
		20 0.49646316699230003 21 0.49646316699230003
		5 11 0.0050717484907151448 12 0.0010009660456787011 16 0.00094540704325909476 
		20 0.49649093921017357 21 0.49649093921017357
		5 11 0.00090165370183703096 12 0.00012350661279953362 16 0.00012363157323405744 
		20 0.51924641651051084 21 0.47960479160161856
		5 11 0.0052701541442173776 12 0.0010385588766234181 16 0.0010108499213386797 
		20 0.49634021852891025 21 0.49634021852891025
		5 11 0.0029973912833085193 12 7.0993541350549162e-05 16 6.4493172445505609e-05 
		20 0.54458489221085515 21 0.45228222979204019
		5 11 0.0048623752754984109 16 0.00075609940090070173 17 0.00059962885179520322 
		20 0.55435069726092867 21 0.43943119921087698
		5 11 0.0029348762206052176 12 0.0012514440747630909 16 0.0012540873159251516 
		20 0.58628689575859283 21 0.40827269663011362
		5 11 0.0011868774092395219 16 0.00045874554414283505 17 0.00037402510538981764 
		20 0.53987500114236109 21 0.45810535079886677
		5 11 0.0025453759645503319 16 0.0012538592413853071 17 0.00097934394725415134 
		20 0.5734509129804628 21 0.42177050786634723
		5 11 0.004407126576301483 12 0.0010940766505172441 13 0.0009649993061649002 
		20 0.58559668042450674 21 0.40793711704250962
		5 11 0.032525257133072902 12 0.0014523745892883262 16 0.0017379643564797843 
		20 0.64360070716622586 21 0.32068369675493297
		5 11 0.041190386787338835 16 0.0090831081821996906 17 0.0070450465786395175 
		20 0.62803055526120188 21 0.31465090319062
		5 11 0.029108712031418831 12 0.012053220621273951 16 0.011674946868331378 
		20 0.67129299464837533 21 0.27587012583060028
		5 11 0.012366944463215892 16 0.0056715144867189862 17 0.004512468888029161 
		20 0.62957149511591737 21 0.34787757704611849
		5 11 0.0078726931388397887 16 0.0062648109899811318 17 0.0049573366678224186 
		20 0.68204817748144642 21 0.29885698172191033
		5 11 0.016555418665130904 12 0.0057015567732974573 13 0.0053088571966427274 
		20 0.68421984192433871 21 0.28821432544059045
		5 11 0.18225483014123933 12 0.015595230036781153 13 0.013481013354825216 
		20 0.66450377470756539 21 0.12416515175958895
		5 11 0.1739745976121409 16 0.027014648905019926 17 0.020277436880605688 
		20 0.6202282955506585 21 0.15850502105157493
		5 11 0.16376107754776525 12 0.074236435486935232 16 0.06619697687346475 
		20 0.61067156715558135 21 0.085133942936253398
		5 11 0.10417445346312915 16 0.044784886859801955 17 0.034313755588247404 
		20 0.65371732725252718 21 0.16300957683629425
		5 11 0.057795620430453262 16 0.03917452718018883 17 0.029541147582795517 
		20 0.72190199229508145 21 0.15158671251148087
		5 11 0.12463110982892958 12 0.038162108020814094 13 0.032980633054350145 
		20 0.67910307036149209 21 0.12512307873441403
		5 11 0.44428362185022519 12 0.065062462181169595 13 0.055069190536051062 
		20 0.40853253334870721 21 0.027052192083846942
		5 11 0.45429925450682263 16 0.049846009230517983 17 0.040265846801930349 
		20 0.42150606193334372 21 0.034082827527385395
		5 11 0.32928111593748843 12 0.1683528779099111 13 0.1094781966868794 
		16 0.13595436706079911 20 0.25693344240492189
		5 11 0.3441135972956646 16 0.11053238790611722 17 0.087996687239753416 
		20 0.41541677355419737 21 0.041940554004267515
		5 11 0.23494237762934214 12 0.058042404946455343 16 0.1334992729963097 
		17 0.099302172768459485 20 0.4742137716594334
		5 11 0.3501021982546893 12 0.14349123662022589 13 0.11470740676519689 
		16 0.04383751071832493 20 0.34786164764156308
		5 11 0.012051307529666854 16 0.0028773516263543488 17 0.0027288306402357999 
		20 0.60337127247427325 21 0.37897123772946978
		5 11 0.017042976865042612 16 0.0045028123281565984 17 0.0042770418412778257 
		20 0.57584768545603682 21 0.39832948350948616
		5 11 0.01012250313380356 16 0.0020005089092981262 17 0.0018870518026232598 
		20 0.67666807838326715 21 0.30932185777100779
		5 11 0.014332169553090624 16 0.0033114536515167908 17 0.0031341468351336458 
		20 0.63382364084024612 21 0.34539858912001276
		5 11 0.016300768777362314 12 0.0045526728478897556 13 0.0045526154330679013 
		20 0.58929609897734825 21 0.38529784396433192
		5 11 0.011389019665414252 12 0.0029262675434796833 13 0.0029260126032623996 
		20 0.61991208946720822 21 0.36284661072063557
		5 11 0.013338141776717209 12 0.0033020675694097994 13 0.0033018216109551067 
		20 0.64930516026247764 21 0.33075280878044022
		5 11 0.0092466685634075528 12 0.0020030343739480781 13 0.0020023693634393467 
		20 0.69388074651887099 21 0.29286718118033406
		5 11 0.030802186600512302 16 0.0095110989922097197 17 0.0090735236874442977 
		20 0.52174208463103766 21 0.42887110608879619
		5 11 0.035976519725230999 16 0.011815732816288315 17 0.011294152370895009 
		20 0.514981406493069 21 0.42593218859451665;
	setAttr ".wl[100:199].w"
		5 11 0.031264470454692182 16 0.0095420443539817046 17 0.0091017688740636545 
		20 0.5240870477550863 21 0.42600466856217623
		5 11 0.034952134337175297 16 0.01110360120426482 17 0.010601485066964308 
		20 0.51907817124482114 21 0.42426460814677447
		5 11 0.034326162466732743 12 0.011587128198618984 13 0.011587128198618984 
		20 0.51670599241347326 21 0.42579358872255613
		5 11 0.031087727958128478 12 0.010065915498920278 13 0.010065915498920278 
		20 0.52499141047598874 21 0.42378903056804212
		5 11 0.034743933553784904 12 0.011631307376245185 13 0.011631307376245185 
		20 0.51880637850905931 21 0.42318707318466559
		5 11 0.029941580390955149 12 0.0093697049294861594 13 0.0093697049294861594 
		20 0.53035997812584312 21 0.42095903162422954
		5 11 0.051723400597883405 16 0.020159969683163873 17 0.019399607528310235 
		20 0.49012394660687697 21 0.41859307558376568
		5 11 0.064196600553923122 16 0.027045655318317905 17 0.026096046862009843 
		20 0.47094594225499392 21 0.41171575501075497
		5 11 0.056817575839421042 16 0.02271923059186496 17 0.021881870867259619 
		20 0.48419323948953163 21 0.41438808321192278
		5 11 0.060647041384407172 16 0.024795690285496871 17 0.023898540019011823 
		20 0.47830024679622768 21 0.41235848151485655
		5 11 0.058836885421273737 12 0.024943587191786749 13 0.024943587191786749 
		20 0.4767513658700504 21 0.41452457432510237
		5 11 0.054903352496238275 12 0.02279756166647422 13 0.02279756166647422 
		20 0.48352250369978739 21 0.4159790204710257
		5 11 0.063461782568140279 12 0.027507408239728248 13 0.027507408239728248 
		20 0.47187825546617429 21 0.40964514548622888
		5 11 0.050741362445750608 12 0.020318431783326957 13 0.020318431783326957 
		20 0.49314885625764016 21 0.41547291772995537
		5 11 0.071265180388021557 16 0.031158270880148942 17 0.030105486736317286 
		20 0.46013374900042403 21 0.40733731299508819
		5 11 0.080215767729993948 16 0.036621027950947731 17 0.035439321185162402 
		20 0.44648584257077728 21 0.40123804056311874
		5 11 0.075574128801060333 16 0.033516727090587908 17 0.032400585811070401 
		20 0.45547442697985802 21 0.40303413131742327
		5 11 0.07800904929511436 16 0.035066990114297571 17 0.033916163333805503 
		20 0.45177565711540529 21 0.40123214014137731
		5 11 0.076179661831000028 12 0.03536663848134336 13 0.03536663848134336 
		20 0.44986040820065354 21 0.40322665300565974
		5 11 0.073880702920416513 12 0.033967219881162955 13 0.033967219881162955 
		20 0.45332733412956444 21 0.40485752318769314
		5 11 0.080325879189625804 12 0.037843672121150349 13 0.037843672121150349 
		20 0.445742404907497 21 0.39824437166057658
		5 11 0.070803698780331242 12 0.031963155105046652 13 0.031963155105046652 
		20 0.46040112711896486 21 0.40486886389061066
		5 11 0.083434820840253568 16 0.038556628711430951 17 0.037328938714025123 
		20 0.44164909495738847 21 0.39903051677690204
		5 11 0.086007752178255695 16 0.040348408879188821 17 0.039086111441503583 
		20 0.43735751221170543 21 0.3972002152893464
		5 11 0.086238604758689857 16 0.040200709043784991 17 0.03893398246606658 
		20 0.43955824162111934 21 0.3950684621103393
		5 11 0.086717604639927545 16 0.040670861615275382 17 0.039398696929851484 
		20 0.43814498437266591 21 0.3950678524422796
		5 11 0.084716505229246383 12 0.040812392645385567 13 0.040812392645385567 
		20 0.43739950825746454 21 0.39625920122251779
		5 11 0.083572855120625691 12 0.040070652343900573 13 0.040070652343900573 
		20 0.43848522555914565 21 0.39780061463242755
		5 11 0.087672322304985645 12 0.042661899500454722 13 0.042661899500454722 
		20 0.43488367485700152 21 0.39212020383710339
		5 11 0.084659824895187946 12 0.040660317790731947 13 0.040660317790731947 
		20 0.43919492469180182 21 0.39482461483154607
		5 11 0.088460344176853001 16 0.041761381898856906 17 0.040464513081861893 
		20 0.43430566424755929 21 0.39500809659486891
		5 11 0.088640180386472159 16 0.042005667849276285 17 0.040707507945626033 
		20 0.43385905469167302 21 0.39478758912695255
		5 11 0.091121997479014602 16 0.043477550023848177 17 0.042145483327979301 
		20 0.43226153192167449 21 0.39099343724748342
		5 11 0.090971892296020276 16 0.043435397996831673 17 0.042105933466179531 
		20 0.43244182041990303 21 0.39104495582106547
		5 11 0.088622007704054692 12 0.043383888527625702 13 0.043383888527625702 
		20 0.43216681043311261 21 0.39244340480758122
		5 11 0.088419771922887427 12 0.043180670948045868 13 0.043180670948045868 
		20 0.43274999107297257 21 0.3924688951080485
		5 11 0.090852213257761702 12 0.04481594614067963 13 0.04481594614067963 
		20 0.43087839088864865 21 0.38863750357223037
		5 11 0.090941634896530205 12 0.044848097628069898 13 0.044848097628069898 
		20 0.43093107222156507 21 0.38843109762576483
		5 11 0.090789678113056202 16 0.04335080812988968 17 0.042023561964085535 
		20 0.43083652046706922 21 0.39299943132589948
		5 11 0.091650659580916269 16 0.043983943128047986 17 0.042646117929913241 
		20 0.42973393446731667 21 0.39198534489380593
		5 11 0.093046846772167555 16 0.044861625842700717 17 0.043505126524064394 
		20 0.42916797850385274 21 0.38941842235721452
		5 11 0.093604790049018838 16 0.045224276535034649 17 0.043860583579514029 
		20 0.42904949499066325 21 0.38826085484576917
		5 11 0.091816574283221042 12 0.045529361261978887 13 0.045529361261978887 
		20 0.42872706265433314 21 0.38839764053848813
		5 11 0.091918942342037124 12 0.045566400585529576 13 0.045566400585529576 
		20 0.4288915989678953 21 0.38805665751900842
		5 11 0.094031561224725016 12 0.047056313782794505 13 0.047056313782794505 
		20 0.42701289457266711 21 0.38484291663701908
		5 11 0.093374597355902159 12 0.046558505604618217 13 0.046558505604618217 
		20 0.42795863719729449 21 0.38554975423756688
		5 11 0.093017826398029857 16 0.044978075482440434 17 0.043623196917523879 
		20 0.42738104992736842 21 0.39099985127463749
		5 11 0.094713999413607461 16 0.046208741828952661 17 0.044833059833486906 
		20 0.42500565929653944 21 0.3892385396274135
		5 11 0.095059218034880641 16 0.046344972281944917 17 0.044963812529979823 
		20 0.42631143615554601 21 0.38732056099764878
		5 11 0.095201371350484551 16 0.046428104375389842 17 0.045045082188704538 
		20 0.42619168170155314 21 0.38713376038386782
		5 11 0.095527271549097348 12 0.048219090211178768 13 0.048219090211178768 
		20 0.42417363419567589 21 0.3838609138328693
		5 11 0.094758859052412492 12 0.047659221905403323 13 0.047659221905403323 
		20 0.42500730048174701 21 0.38491539665503388
		5 11 0.097053494133644308 12 0.049337512848473611 13 0.049337512848473611 
		20 0.42277009985135888 21 0.38150138031804964
		5 11 0.095140857809732457 12 0.047888031789479223 13 0.047888031789479223 
		20 0.42533421059895626 21 0.38374886801235292
		5 11 0.096549964072917938 16 0.047642100562561976 17 0.046245098382568683 
		20 0.42228526002246786 21 0.38727757695948367
		5 11 0.09799675709007627 16 0.048694127132989241 17 0.047279675833007934 
		20 0.42045106512030972 21 0.38557837482361679
		5 11 0.097930147702544754 16 0.04854367726017484 17 0.047128814666774363 
		20 0.42215791104687972 21 0.38423944932362619
		5 11 0.09751438661132128 16 0.048191975219959285 17 0.046781660245989662 
		20 0.42259451597440723 21 0.38491746194832271
		5 11 0.098350155074654957 12 0.050390174022759117 13 0.050390174022759117 
		20 0.42022372689553367 21 0.38064576998429295
		5 11 0.098213488885146749 12 0.050305167541454629 13 0.050305167541454629 
		20 0.42013194985547903 21 0.38104422617646511
		5 11 0.09958573817679249 12 0.051349967418899231 13 0.051349967418899231 
		20 0.41888158811251552 21 0.37883273887289359
		5 11 0.098237010533247196 12 0.050290615078736535 13 0.050290615078736535 
		20 0.42079875849174181 21 0.3803830008175379
		5 11 0.099523840589227267 16 0.049950898995692737 17 0.048519598399398949 
		20 0.41827878140598307 21 0.3837268806096979
		5 11 0.10076065327532076 16 0.05091859166879259 17 0.049473466772556769 
		20 0.41624250969993121 21 0.38260477858339859
		5 11 0.10075450398380337 16 0.050784675569078119 17 0.049337910180672281 
		20 0.41790745848492844 21 0.38121545178151778
		5 11 0.10065393652247055 16 0.05066609258238116 17 0.049220173899124545 
		20 0.41809828792139214 21 0.38136150907463162
		5 11 0.10075544851527671 12 0.052335295494368418 13 0.052335295494368418 
		20 0.41642005802315751 21 0.37815390247282898
		5 11 0.10059574665573538 12 0.05220493502179132 13 0.05220493502179132 
		20 0.41652789198330342 21 0.37846649131737869
		5 11 0.10162111860779315 12 0.053015851691932681 13 0.053015851691932681 
		20 0.41573079800156459 21 0.37661638000677705
		5 11 0.1003587669936008 12 0.051988403190811591 13 0.051988403190811591 
		20 0.41744525303257257 21 0.37821917359220331
		5 11 0.10194906296460811 16 0.051840103255491092 17 0.050381348825321366 
		20 0.41497983927789062 21 0.38084964567668883
		5 11 0.1027272994865369 16 0.052489492484221592 17 0.051022631641249046 
		20 0.41330716332214423 21 0.38045341306584818
		5 11 0.10222063946601516 16 0.051923577113331149 17 0.050460227499075805 
		20 0.41592702841763945 21 0.3794685275039385
		5 11 0.10269822306355263 16 0.052366314305422393 17 0.050898558329239917 
		20 0.41443115340165693 21 0.37960575090012821
		5 11 0.10261398919052078 12 0.053853838743652467 13 0.053853838743652467 
		20 0.4137952390499523 21 0.37588309427222211
		5 11 0.10170947726606532 12 0.053120375156255277 13 0.053120375156255277 
		20 0.41478771589281427 21 0.37726205652860972
		5 11 0.10314476591853942 12 0.054272428804528566 13 0.054272428804528566 
		20 0.41342335608186531 21 0.37488702039053801
		5 11 0.10211702448470106 12 0.053432233444889822 13 0.053432233444889822 
		20 0.41469212813526463 21 0.37632638049025463
		5 0 0.27917764242329607 1 0.11344008998235584 2 0.20716765034593146 
		11 0.15073395342915322 14 0.24948066381926337
		5 0 0.28478857440868838 1 0.087278895117708949 2 0.21259652303855589 
		6 0.21942045564156493 11 0.19591555179348191
		5 0 0.30736608009249328 2 0.16063800519275784 6 0.16509170483509236 
		14 0.18522068314143028 18 0.18168352673822633
		5 0 0.26060948539568773 5 0.097357896491960444 6 0.20721488829569817 
		11 0.20209295963707372 18 0.23272477017958004
		5 0 0.25114610122469172 5 0.092328573591858795 11 0.25465749751468164 
		17 0.11380334368525258 18 0.28806448398351525
		5 0 0.28095641174263775 1 0.10315429573062983 11 0.16710344589140244 
		13 0.12313220452133719 14 0.32565364211399284
		5 0 0.15103779112153431 1 0.12202968368715751 2 0.66374719673412774 
		11 0.023956877649634115 14 0.039228450807546292
		5 0 0.171871761332446 1 0.13044333845145761 2 0.62496363915155306 
		11 0.039621931805211875 14 0.033099329259331359
		5 0 0.13676614325428446 1 0.11404897161447496 2 0.6905125414367832 
		6 0.031841973090297931 11 0.026830370604159534
		5 0 0.15180372248052962 2 0.033334386476789997 5 0.098049559911492376 
		6 0.68574651757021965 11 0.031065813560968176
		5 0 0.16980330406239744 5 0.10634324875741656 6 0.64492346429291614 
		11 0.047157084073350133 18 0.031772898813919634
		5 0 0.13781319150353802 5 0.098078519773347222 6 0.69999969293425601 
		11 0.028385434662811806 18 0.035723161126046871
		5 0 0.048657091478123936 5 0.014572002017935985 17 0.02187256246232543 
		18 0.90717513028525543 19 0.0077232137563593541
		5 0 0.054496852394693769 5 0.019541196919220044 11 0.0055028691969552833 
		17 0.023753594868806533 18 0.89670548662032434
		5 0 0.039889123682968999 5 0.015342148089015973 17 0.019187719398345775 
		18 0.91433211762379818 19 0.011248891205871065
		5 0 0.048431340430678316 1 0.016087173409197065 13 0.017381242716061927 
		14 0.91179707527310816 15 0.006303168170954586
		5 0 0.053875889977241034 1 0.021574879563820901 9 0.0043466662203613619 
		13 0.022668779089254642 14 0.89753378514932214
		5 0 0.040899582477343856 1 0.014265887152002036 13 0.015757465521149844 
		14 0.91919987003405434 15 0.0098771948154499929
		5 0 0.045855153687720251 1 0.082394220978163277 2 0.81286492046982572 
		3 0.05228415539816509 9 0.0066015494661256485
		5 0 0.066733508400503821 1 0.10018483981185929 2 0.79734122671562035 
		3 0.024746354129011928 9 0.01099407094300457
		5 0 0.027997218775748265 1 0.067588129407279027 2 0.80324705152653619 
		3 0.096244096777945334 9 0.0049235035124910098
		5 0 0.045475701524950632 5 0.071351068369139042 6 0.81801583220661256 
		7 0.05861822592355713 9 0.0065391719757406531;
	setAttr ".wl[200:299].w"
		5 0 0.066849717296414063 5 0.082984593045938485 6 0.81147388375801655 
		7 0.028226652276483983 9 0.010465153623146935
		5 0 0.029472816225709117 5 0.059512286302734023 6 0.80569946247771684 
		7 0.10217529732275897 9 0.0031401376710809992
		5 0 0.0060465953510917079 5 0.0020058573192469863 17 0.011616508062541107 
		18 0.9367725696121979 19 0.043558469654922279
		5 0 0.0092790054002722545 5 0.0033071072601827843 17 0.014103473089217024 
		18 0.94885493344182759 19 0.024455480808500216
		5 0 0.0028805673218139684 5 0.0013171784298405993 17 0.0078158509212823534 
		18 0.91946574060645669 19 0.068520662720606459
		5 0 0.0062098386804950619 1 0.00196165852961709 13 0.0067465037641947232 
		14 0.94530185595165117 15 0.039780143074042061
		5 0 0.0092022455702015418 1 0.003467751654040065 13 0.0098112336467570359 
		14 0.95480991353285571 15 0.022708855596145838
		5 0 0.0030735239427569267 1 0.001018963302770531 13 0.0046081451696257658 
		14 0.92575419987019658 15 0.065545167714650202
		5 0 0.0049351837566960349 1 0.035543482883647795 2 0.7152495090352986 
		3 0.24351631061601603 9 0.00075551370834160659
		5 0 0.0096079666113980527 1 0.04922480264794548 2 0.78436224480060912 
		3 0.15522891228184457 9 0.0015760736582029866
		5 0 0.001757917685195183 1 0.024465953205314465 2 0.61781155375833052 
		3 0.35559513550646904 9 0.00036943984469092078
		5 0 0.0050369751276189319 5 0.033950630751314922 6 0.70087093532293177 
		7 0.25957838543287126 9 0.00056307336526298097
		5 0 0.0097029823977407403 5 0.044235102221381439 6 0.77677514476716369 
		7 0.16791945379473686 9 0.0013673168189773052
		5 0 0.0020056330785697876 1 0.00013736881828504087 5 0.023498181639887462 
		6 0.60528592987120067 7 0.369072886592057
		5 0 1.0167474152426812e-05 5 3.8921102030813678e-05 17 0.0044925750589465928 
		18 0.83709428832193811 19 0.15836404804293208
		5 0 7.8425883184135616e-06 5 3.4792759366897049e-05 17 0.0059611025215051986 
		18 0.88629980257477381 19 0.10769645955603555
		5 0 1.238518336639629e-05 5 4.1249909261287036e-05 17 0.0027498404407556866 
		18 0.7821511756849322 19 0.2150453487816843
		5 0 5.5848075249532154e-06 1 1.3815716328991967e-05 13 0.001894729404511595 
		14 0.84560284882159564 15 0.15248302125003896
		5 0 4.1111776576546517e-06 1 1.1372658478771503e-05 13 0.0030116333991429952 
		14 0.89249153870831011 15 0.1044813440564103
		5 0 8.1260969638264688e-06 1 1.8796084213409532e-05 13 0.0012701948620666111 
		14 0.78706509709742711 15 0.21163778585932896
		5 0 1.8360353354610339e-06 1 0.0066744682100550136 2 0.35348128136975221 
		3 0.63984059044232355 13 1.8239425340070915e-06
		5 0 2.4836829644833416e-06 1 0.011710458942090255 2 0.46657276954646448 
		3 0.52171181356115637 13 2.4742673244867049e-06
		5 0 1.5615087854443829e-06 1 0.0038198572166792105 2 0.26561771811445217 
		3 0.7305593130678788 13 1.5500922044180678e-06
		5 0 2.1514087659526277e-06 5 0.0074146290435570059 6 0.34556687187708424 
		7 0.64701437487568603 17 1.9727949066671078e-06
		5 0 2.7914519836399447e-06 5 0.011868904770442291 6 0.43736077216910968 
		7 0.55076497067522689 17 2.5609332374564513e-06
		5 0 1.8513841239109863e-06 5 0.0041300817520810284 6 0.25608184538902218 
		7 0.73978451619138774 17 1.7052833850604595e-06
		5 0 2.4485714720506005e-05 5 7.0355706685904551e-05 17 0.0016364596430308443 
		18 0.63257925331136666 19 0.36568944562419597
		5 0 1.9575592392788213e-05 5 5.7974302348304255e-05 17 0.0019810509456106139 
		18 0.68598926969206286 19 0.31195212946758538
		5 0 3.3672929266612572e-05 5 9.0955161601641722e-05 17 0.0013875192727508237 
		18 0.58497236819433784 19 0.41351548444204289
		5 0 1.8995376461518345e-05 1 4.0763488254785699e-05 13 0.0008985848798873068 
		14 0.6353187415902426 15 0.36372291466515383
		5 0 1.3359853679609896e-05 1 2.9764065047900106e-05 13 0.00098962673672860061 
		14 0.69194552950038068 15 0.30702171984416332
		5 0 2.9064051741945853e-05 1 5.9818422143749158e-05 13 0.00099856529011336072 
		14 0.58647146095572 15 0.41244109128028078
		5 0 1.4132725113588785e-06 1 0.00093886771361288777 2 0.14643513544296988 
		3 0.85262317972493351 13 1.4038459724037183e-06
		5 0 1.2065957593361969e-06 1 0.0017643428711299123 2 0.20730361008065179 
		3 0.79092964018335854 13 1.2002691004146242e-06
		5 0 2.9133046518532012e-06 1 0.00053417451414284841 2 0.1121189132545716 
		3 0.88734110489982432 13 2.8940268094141308e-06
		5 0 1.3358192537848178e-06 5 0.0013002472063786657 6 0.16665603686823754 
		7 0.83204112920008311 17 1.2509060469210821e-06
		5 0 1.7026879254423572e-06 5 0.0017255757395270635 6 0.17496696701628664 
		7 0.82330415683506208 17 1.5977211987790367e-06
		5 0 3.3804077914200172e-06 5 0.00057880900142595311 6 0.10894316415729892 
		7 0.89047142974743487 17 3.2166860488753224e-06
		5 0 5.0600093074390456e-05 5 0.00013048095625369679 17 0.001553106346876106 
		18 0.5345336651924284 19 0.46373214741136753
		5 0 6.0613161100327337e-05 5 0.00014992339721022567 17 0.0016607906587413658 
		18 0.54465331845168607 19 0.45347535433126207
		5 0 0.00010346015082746491 5 0.00024234321174955673 17 0.0021122769799508051 
		18 0.51336517144428018 19 0.48417674821319218
		5 0 6.4539054255757696e-05 1 0.00012350654580615126 13 0.0014707572271611931 
		14 0.53001348036125795 15 0.46832771681151902
		5 0 4.0842953807853784e-05 1 8.1803368295068666e-05 13 0.0011860444965520955 
		14 0.55322849593020074 15 0.44546281325114429
		5 0 0.0001038466541483592 1 0.0001923714558294545 13 0.0019681540890345325 
		14 0.51372889756550455 15 0.48400673023548313
		5 0 5.7091001898476198e-06 1 0.00020325077130847437 2 0.074990254022860678 
		3 0.92479511347433729 13 5.6726313037153687e-06
		5 0 3.8873364692109138e-06 1 0.00023788712039766153 2 0.095418247370934198 
		3 0.90433611557254667 13 3.8625996523981301e-06
		5 0 9.8372898229966592e-06 1 0.00025543543602228098 2 0.070313614937991126 
		3 0.92941133815050592 13 9.7741856576863765e-06
		5 0 4.4852978541445294e-06 5 0.0002471815839895573 6 0.093183878752979496 
		7 0.90656017270780376 17 4.2816573730270605e-06
		5 0 6.5452326961696375e-06 5 0.0002355487281222427 6 0.074673625690315867 
		7 0.92507802866376709 17 6.2516850986277638e-06
		5 0 1.1282817039513314e-05 5 0.00026490117786836322 6 0.065507908834686518 
		7 0.93420512596924976 17 1.0781201155818643e-05
		5 0 0.00013731498689547385 5 0.00031454557512543404 17 0.0025401086519144665 
		18 0.50402687383167544 19 0.49298115695438915
		5 0 0.00019435363032106309 5 0.00043299198925808287 17 0.0031542167747528106 
		18 0.50196971362398857 19 0.49424872398167963
		5 0 0.00026153578362680187 5 0.00057424945203441466 17 0.0039265428788428543 
		18 0.49827690029533739 19 0.49696077159015856
		5 0 0.00020200436903758078 1 0.00036161165133132456 13 0.0031085381096137717 
		14 0.5006559032418787 15 0.49567194262813852
		5 0 0.00013954824281568387 1 0.00025459747607850975 13 0.0024151298367744971 
		14 0.50464041932683268 15 0.49255030511749864
		5 0 0.00027274249643905043 1 0.00048320115039008027 13 0.003907888376557817 
		14 0.49832624041531354 15 0.49700992756129941
		5 0 1.2246352800816504e-05 1 0.00028367173014421439 2 0.062622362374657861 
		3 0.93706955166424299 13 1.2167878154126759e-05
		5 0 1.0288471988276217e-05 1 0.00023903979517622711 2 0.068326093154843892 
		3 0.93141435592182364 13 1.0222656167985283e-05
		5 0 1.5902172110828486e-05 1 0.0003659047751593458 2 0.064927963259308052 
		3 0.93467442977050097 13 1.5800022920782041e-05
		5 0 1.1787172007177606e-05 5 0.00024648892218172037 6 0.0634109839573265 
		7 0.93631947550815608 17 1.1264440328487701e-05
		5 0 1.4016085442818232e-05 5 0.0002918647992646991 6 0.056093704419657407 
		7 0.9435870201076707 17 1.3394587964377783e-05
		5 0 1.8210365554217281e-05 5 0.00037690263557464286 6 0.057971118582875354 
		7 0.94161636500669987 17 1.7403409295831794e-05
		5 0 0.00028608980020940281 5 0.000625427437561543 17 0.0042070500839383063 
		18 0.49744071633914533 19 0.49744071633914533
		5 0 0.00034271376575589475 5 0.00074309350190248584 17 0.0048232961683244632 
		18 0.49704544828200864 19 0.49704544828200864
		5 0 0.00038609697984856079 5 0.00083401480524478329 17 0.0053136067041014961 
		18 0.49673314075540259 19 0.49673314075540259
		5 0 0.00035864804048785101 1 0.00062988307039969099 13 0.0048421707881507563 
		14 0.49708464905048089 15 0.49708464905048089
		5 0 0.00029865477228001948 1 0.00052757500868003246 13 0.0041979484313161312 
		14 0.49748791089386191 15 0.49748791089386191
		5 0 0.00040495094801146192 1 0.00070918257242351716 13 0.0053493327353235547 
		14 0.49676826687212078 15 0.49676826687212078
		5 11 0.0086095671445867161 16 0.0017711431701011606 17 0.0016703789171469982 
		20 0.63006829931914266 21 0.35788061144902245
		5 11 0.0079045009683450934 16 0.001277408025208383 17 0.0011934740377654402 
		20 0.71402881720218814 21 0.27559579976649307
		5 11 0.0054198312069458311 16 0.00070236542272613192 17 0.00065065474806925592 
		20 0.74977157650352555 21 0.24345557211873328
		5 11 0.0054443572739490392 16 0.00091656156866866097 17 0.00086038410768068377 
		20 0.65958866126559945 21 0.33319003578410228
		5 11 0.0079370584943700747 12 0.0017451773515358877 13 0.001744889079814418 
		20 0.6488640896663459 21 0.33970878540793359
		5 11 0.0048834188393890206 12 0.00090874874397533622 13 0.00090797966433163707 
		20 0.67933827793456714 21 0.3139615748177369
		5 11 0.0048596628471460198 12 0.00069263587968007914 13 0.00069121093847795338 
		20 0.76575502732824818 21 0.22800146300644783
		5 11 0.0072219679599801112 12 0.0012479895401732079 13 0.0012472417245921554 
		20 0.7304111602339074 21 0.25987164054134704
		5 11 0.0045089449867138478 16 0.00062228373533119519 17 0.00057650104975917561 
		20 0.67431907504390975 21 0.31997319518428596
		5 11 0.0053864362131816144 16 0.0012245797062757655 17 0.0010641370027116976 
		20 0.76666980559469899 21 0.2256550414831319
		5 11 0.0050633840420310694 16 0.0019300707750770764 17 0.0016117586546719159 
		20 0.78325236630759676 21 0.20814242022062301
		5 11 0.0028313811733858127 16 0.00031039990417410011 17 0.00028466964679743065 
		20 0.69389026343276139 21 0.30268328584288146
		5 11 0.0041955108717138829 12 0.00060700085977205412 13 0.0006063908181343019 
		20 0.69111679331818943 21 0.30347430413219034
		5 11 0.0025224682707178886 12 0.00030302366017047951 13 0.0003018244139758116 
		20 0.70932443686509028 21 0.2875482467900457
		5 11 0.0069195700369200173 12 0.0012454514166005148 13 0.0012202840296055991 
		20 0.79376231692638055 21 0.19685237759049334
		5 11 0.0059256501259545413 12 0.0011677432239621164 13 0.0011604398634249811 
		20 0.7779577302948405 21 0.21378843649181778
		5 11 0.0033596422852051879 16 0.001249603203272017 17 0.0010580638001039203 
		20 0.69697985293216769 21 0.29735283777925109
		5 11 0.010516503723865957 16 0.0083264466239190739 17 0.0066596902081678695 
		20 0.77860383359174734 21 0.19589352585229972
		5 11 0.022146691827324747 16 0.013435815760943539 17 0.010658249428355474 
		20 0.75904588123518091 21 0.19471336174819548
		5 11 0.0036547622559728946 16 0.0017194453867603601 17 0.0014189979510132206 
		20 0.6954935443734277 21 0.297713250032826
		5 11 0.0044303259521622628 12 0.001166628924513924 13 0.001156717319179846 
		20 0.70686508616899868 21 0.28638124163514517
		5 11 0.0067009120821343564 12 0.00083784641339631821 13 0.00080458017338989169 
		20 0.7059676088698611 21 0.28568905246121851
		5 11 0.043349793690115213 12 0.0068964829421294532 13 0.0063703857011008207 
		20 0.76587809015096864 21 0.17750524751568583
		5 11 0.02222680175591123 12 0.0074113959218121573 13 0.0070033318039672068 
		20 0.77876775134445286 21 0.1845907191738565
		5 11 0.04631186505296507 16 0.017148980701806402 17 0.016468143435052165 
		20 0.49869268088779711 21 0.42137832992237928
		5 11 0.043849516168218319 16 0.015622526846698064 17 0.014980967768465242 
		20 0.50469643929312991 21 0.42085054992348847
		5 11 0.039814712091475454 16 0.013694546183264064 17 0.013119612798529733 
		20 0.51061952996846283 21 0.42275159895826792
		5 11 0.036327581537389825 16 0.012146773950232269 17 0.011623730059461627 
		20 0.51383150182370652 21 0.42607041262920969
		5 11 0.042233962465297217 12 0.015679339837252879 13 0.015679339837252879 
		20 0.50364762894530901 21 0.42275972891488794
		5 11 0.038430124895821899 12 0.013813804747582967 13 0.013813804747582967 
		20 0.51171312091861643 21 0.42222914469039585
		5 11 0.035645152152985325 12 0.012206007513016785 13 0.012206007513016785 
		20 0.5193164593178754 21 0.42062637350310572
		5 11 0.045378229233333608 12 0.017232135166466267 13 0.017232135166466267 
		20 0.50124005819273698 21 0.41891744224099692;
	setAttr ".wl[300:339].w"
		5 11 0.026900724110327484 16 0.0079256276400993964 17 0.0075473827068767525 
		20 0.53435821331291533 21 0.42326805222978103
		5 11 0.024427625813586085 16 0.0068235315185185648 17 0.0064894985979204439 
		20 0.55814214477099122 21 0.4041171992989836
		5 11 0.019556110588764917 16 0.0050899906526483147 17 0.0048352120281804608 
		20 0.58675044241230767 21 0.38376824431809864
		5 11 0.022279188907425838 16 0.0062492541109219714 17 0.0059465225280595302 
		20 0.54860809858477444 21 0.41691693586881817
		5 11 0.02639466472211369 12 0.0081307126472309008 13 0.0081307121219576662 
		20 0.53909850733074016 21 0.41824540317795755
		5 11 0.021857252389940407 12 0.0064482606430809764 13 0.0064482359440669801 
		20 0.55726952562287269 21 0.40797672540003888
		5 11 0.018774336111668011 12 0.0052066815321995721 13 0.0052065557236026265 
		20 0.59781390077780283 21 0.37299852585472698
		5 11 0.023584961268097927 12 0.0069428124911402019 13 0.0069427895706384388 
		20 0.56574702234855634 21 0.39678241432156724
		5 11 0.031211350283926506 16 0.0095832695127693254 17 0.0091366053577944129 
		20 0.52282384283129402 21 0.42724493201421576
		5 11 0.030226790050065282 16 0.0089907660185663887 17 0.0085641635902781715 
		20 0.53003499311666824 21 0.42218328722442183
		5 11 0.026486749831861806 16 0.0075372035702002552 17 0.0071738309614098788 
		20 0.54138346400213821 21 0.41741875163439002
		5 11 0.027719726439231419 16 0.0081957199424099805 17 0.0078077894908618216 
		20 0.52824831422889096 21 0.42802844989860583
		5 11 0.030715146895140634 12 0.0098299836758242269 13 0.0098299836758242269 
		20 0.52428369420718224 21 0.42534119154602867
		5 11 0.027441974220186675 12 0.0084600726067391094 13 0.0084600723912147523 
		20 0.53336239115784456 21 0.42227548962401501
		5 11 0.025855786388502649 12 0.0077177135634514298 13 0.007717704226109943 
		20 0.54778724070008411 21 0.41092155512185174
		5 11 0.02957778587265316 12 0.0092178561599414142 13 0.0092178561599414142 
		20 0.5327464848150294 21 0.41924001699243457
		5 0 0.13899326305817974 5 0.053332319003777585 11 0.046054590390641255 
		17 0.037198687294940587 18 0.72442114025246074
		5 0 0.14551449917520615 5 0.047696411315808283 11 0.037455624726388546 
		17 0.035701058790683061 18 0.73363240599191382
		5 0 0.15432858456141657 5 0.046811485025701684 6 0.036343132126419521 
		11 0.03342438132116473 18 0.72909241696529747
		5 0 0.14952860567689219 1 0.052126035764304177 11 0.027399354751076663 
		13 0.038556373897966199 14 0.73238962990976075
		5 0 0.14300013940817896 1 0.055740238205287035 11 0.03057257766360777 
		13 0.045636195402550712 14 0.72505084932037556
		5 0 0.14974051214414713 1 0.049034457125914137 2 0.033941920145482113 
		13 0.032572612248777444 14 0.73471049833567914
		5 11 0.37262642558951459 12 0.092505790504469262 16 0.18298175564829386 
		17 0.15739265371910857 20 0.19449337453861373
		5 11 0.38828080131845549 12 0.19440927750234818 13 0.14225138522709949 
		16 0.14403700118329932 17 0.13102153476879744
		5 11 0.43478152684691818 12 0.21364426202175904 13 0.17772936309094214 
		16 0.063789537703408311 20 0.11005531033697236
		5 11 0.58740234223659771 12 0.11889374084576623 13 0.10050549035815931 
		16 0.025056268208219063 20 0.16814215835125776
		5 11 0.64473240896593564 12 0.042678803793444263 16 0.050287201800232766 
		17 0.053033260376475405 20 0.20926832506391208
		5 11 0.5197598033535713 12 0.032327160135264661 16 0.12134296506826166 
		17 0.1240667819259233 20 0.2025032895169793
		5 11 0.46269596317185846 12 0.09298159302119556 16 0.16672421989756023 
		17 0.21579930389203283 20 0.061798920017352897
		5 11 0.42051766192322809 12 0.14653258497023078 13 0.16657831477010385 
		16 0.1027888416665963 17 0.16358259666984112
		5 0 0.053137065646088819 11 0.44676729726386549 12 0.2075800199560148 
		13 0.23399013287407983 16 0.058525484259951119
		5 0 0.051216919101412135 11 0.60747513460415736 12 0.14592100662951007 
		13 0.14819083531259758 20 0.047196104352322729
		5 11 0.74374969578315275 12 0.064691721396351265 13 0.050510353883157985 
		17 0.061036944238435482 20 0.080011284698902493
		5 0 0.035465318921705014 11 0.6260557690104398 16 0.0989582274600425 
		17 0.15768033863263725 20 0.081840345975175352
		5 0 0.11152546664865914 11 0.49253762495339254 12 0.060009249544394627 
		16 0.10417308299476451 17 0.23175457585878917
		5 0 0.24811576232446303 11 0.38168876820538533 12 0.071579045010254069 
		13 0.14986165547389821 17 0.14875476898599929
		5 0 0.1855358671823199 11 0.38075888503851896 12 0.12570927320295694 
		13 0.23841037619723221 14 0.069585598378972005
		5 0 0.17160941876495869 1 0.05177722033205584 11 0.47298132305222412 
		12 0.11965196339936439 13 0.18398007445139694
		5 0 0.17406559842559402 10 0.054196687196355869 11 0.62814943448532679 
		12 0.068685336665678901 13 0.074902943227044341
		5 0 0.1500063901748184 5 0.062726975985605962 11 0.58733379934626861 
		17 0.13883150513271994 18 0.06110132936058707;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -0 1 -0 0.99999903505147403 0.0013892070115301689 -0 0
		 -0.0013892070115301136 0.99999903505147403 0 -0 7.8115055433995133 -0.0026311884228802703 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.029032556775309394 -0.010655581393911987 0.99952167021643212 -0
		 -0.98320902520243492 0.17991991927525 0.030476801152108723 0 -0.18015860625450594 -0.98362354650198625 -0.0052531285239056256 -0
		 -7.8093184457889731 1.384129256415118 -0.25257725667675002 1;
	setAttr ".pm[2]" -type "matrix" 0.028668549407440617 -0.085662984342589468 0.99591162629441898 -0
		 -0.97590697738510723 0.21318962312450795 0.046430120429459008 0 -0.21629536695439633 -0.97324818916119826 -0.077487266879865652 -0
		 -10.664800750472491 1.7922587087120267 -0.11974330306516792 1;
	setAttr ".pm[3]" -type "matrix" 0.16366343179808485 -0.0010468748223815827 0.98651567911776228 -0
		 -0.68355173576676742 -0.72115885360983523 0.11263628363181934 0 0.71131660013127274 -0.69276894554624369 -0.1187429259553278 -0
		 -8.8023678932651173 -11.044884050696346 0.76437937063132677 1;
	setAttr ".pm[4]" -type "matrix" 0.16366343179808485 -0.0010468748223815827 0.98651567911776228 -0
		 -0.68355173576676742 -0.72115885360983523 0.11263628363181934 0 0.71131660013127274 -0.69276894554624369 -0.1187429259553278 -0
		 -9.8615498682658327 -11.044884178841757 0.76437874241376658 1;
	setAttr ".pm[5]" -type "matrix" 0.029037595673213037 -0.010649681698453432 0.99952158671898661 -0
		 0.98321661692225804 -0.17987780614329185 -0.030480470223181393 0 0.18011635751776947 0.98363131260487946 0.0052477250054787615 -0
		 7.809379081058359 -1.3837924629897846 0.25254790534732474 1;
	setAttr ".pm[6]" -type "matrix" 0.028663813585513946 -0.085633635112077097 0.99591428663727188 -0
		 0.97589717653357388 -0.21323607999140129 -0.046422785608998839 0 0.21634021037369194 0.97324059447157885 0.077457463475603075 -0
		 10.664716233718408 -1.7929032555790247 0.1198102233122473 1;
	setAttr ".pm[7]" -type "matrix" 0.16366417221386029 -0.001049214601182055 0.98651555379642741 -0
		 0.68355183295568278 0.72115894376715306 -0.11263511658257605 0 -0.71131633637677549 0.69276884815453765 0.11874507413007475 -0
		 8.8023698460946829 11.044881246442758 -0.76436002411030568 1;
	setAttr ".pm[8]" -type "matrix" 0.16366417185458926 -0.00099921336596704713 0.98651560576799846 -0
		 0.68355183299670252 0.72115323396502495 -0.11267166790562017 0 -0.71131633642002046 0.69277486582181635 0.1187099609450062 -0
		 9.8615529231255987 11.044842667788162 -0.76491975244639243 1;
	setAttr ".pm[9]" -type "matrix" 0 -0 1 -0 0.99999860207764935 -0.0016720773746367937 -0 0
		 0.001672077374636849 0.99999860207764935 0 -0 7.2129299594663649 -0.024712103445884519 -0 1;
	setAttr ".pm[10]" -type "matrix" 0 -0 1 -0 0.99999860207764935 -0.0016720773746367937 -0 0
		 0.001672077374636849 0.99999860207764935 -0 -0 6.6144007373715539 -0.024712244036954455 2.9902404443246579e-16 1;
	setAttr ".pm[11]" -type "matrix" 0 -0 1 -0 0.9999754886089639 -0.007001584196708965 -0 0
		 0.0070015841967090205 0.9999754886089639 -0 -0 6.0156543717365381 -0.056773850552001195 8.9707332443747945e-16 1;
	setAttr ".pm[12]" -type "matrix" 1 -0 0 -0 -0 1 -1.4484941024406339e-16 0 0 1.4484941024406339e-16 1 -0
		 -0.32217156887054443 5.190359115600585 -0.46428814530372703 1;
	setAttr ".pm[13]" -type "matrix" 0.065184241959310357 0.1307273212955973 -0.9892731584689175 -0
		 -0.98816142227087833 -0.12952140574610155 -0.082226571065250609 0 -0.1388813095264623 0.98292144799085124 0.12073694109005557 -0
		 -5.116932958354135 -1.2339129193688994 0.31394681478107384 1;
	setAttr ".pm[14]" -type "matrix" 0.092782927464287901 0.11314988477890087 -0.989236287216395 -0
		 -0.99244834790649739 0.090569848096038602 -0.082724720329077989 0 0.080234687690676182 0.98944136066286492 0.120698751860977 -0
		 -10.158666105325366 1.0210731126625032 0.30896885031898136 1;
	setAttr ".pm[15]" -type "matrix" 0.092776475781932155 0.11315517485208712 -0.989236287216395 -0
		 -0.99245351036597362 0.090513260955133318 -0.082724720329078003 0 0.080178272017677993 0.98944593384149149 0.12069875186097702 -0
		 -12.678531400624928 1.0203582262654451 0.30896840846717927 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 -0 -0 -1 4.7791631763161035e-16 0 0 -5.8893862009412601e-16 -1 -0
		 0.32217156887054443 -5.190359115600585 0.46428814530372875 1;
	setAttr ".pm[17]" -type "matrix" 0.065184957890993003 0.13072862977058916 -0.98927293838609232 -0
		 0.98816149212135751 0.12952038146598605 0.082227345046505571 0 0.13888047650134705 -0.98292140893522573 -0.12073821724520062 -0
		 5.1169342842988046 1.2339086387374911 -0.31394202777568619 1;
	setAttr ".pm[18]" -type "matrix" 0.092781258268382849 0.11315021574974167 -0.98923640591616013 -0
		 0.99244858348385523 -0.090568692002262086 0.082723159815666636 0 -0.080233703984202154 -0.98944142863778739 -0.12069884854541554 0
		 10.15866722882838 -1.0210591044852224 -0.30898748067801141 1;
	setAttr ".pm[19]" -type "matrix" 0.092774924054825708 0.1131554094009596 -0.98923640591616013 -0
		 0.99245365189947543 -0.090513135298178268 0.08272315981566665 0 -0.080178315634689995 -0.989445918512879 -0.12069884854541556 0
		 12.678529984734926 -1.0203567034650849 -0.30898725454201542 1;
	setAttr ".pm[20]" -type "matrix" 0 -0 1 -0 0.99996368050808282 -0.0085227733003329954 -0 0
		 0.0085227733003330509 0.99996368050808282 -0 -0 4.1060749751593013 -0.063020668683333725 3.3334733882055918e-15 1;
	setAttr ".pm[21]" -type "matrix" 0 -0 1 -0 0.99996368050808282 -0.0085227733003329954 -0 0
		 0.0085227733003330509 0.99996368050808282 -0 -0 1.5777939619652446 -0.063021258953689943 6.5589632046469427e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3825675729061422 0 1;
	setAttr -s 20 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 20 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 20 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "BE981030-4108-D2CA-F760-8B853BE768EF";
	setAttr -s 21 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -15.430659294128418 1.1111325621604919 1;
	setAttr -s 23 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -15.430659294128418
		 1.1111325621604919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 7.6191649436950701
		 -1.0976495780050757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49965257754475512 0.50034718121808441 0.49965257754475512 0.50034718121808441 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -0.010660276880024527 -0.029036636861908906
		 0.18122493275099635 0 -0.10794888053254859 -0.060413625563466314 0.49392962455749512 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99999975876283942 0.00069460367332926779 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -0.074079811200984932 -4.8540855441803696e-05
		 0.036870984921696812 0 2.9137811292576421 -1.0530568126387863e-05 4.0937565422560773e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0.019211532863814593 -0.076212238418681702
		 -0.20643751378188804 0 3.3647737972135001 2.0070649944914365e-05 1.0876874511900336e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -9.4430981777857849e-08 -2.1780973569359151e-07 -0.39777327066661183 0.91748374652804066 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.0591819750007154 1.2814540895078608e-07
		 6.2821756052766631e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -0.010654365011361227 -0.02904161835709488
		 0.18119177164860603 0 -0.10794888053254859 -0.060413625563466314 -0.49392962455749512 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.087027123325605e-11 -3.0259373435509576e-08 0.0006897124394762297 0.99999976214834674 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -0.074053500339401654 -3.9672579231919592e-05
		 0.036950133214821407 0 -2.9137851552633798 4.0765929074870755e-05 -5.6030888672120582e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.0322612513715031e-13 4.1549041112930039e-08 4.8912350247109612e-06 0.99999999998803701 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0.019181336815970465 -0.076180316003760531
		 -0.20648129566473161 0 -3.3647733471887751 -1.9998490650818823e-05 -5.7581185400334967e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.2165567495401447e-05 -2.8060483934418874e-05 -0.39777326967779131 0.91748374644701325 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 5.0684688845780172e-05 -8.378217688480363e-05
		 0 0 -1.0591830767525465 -1.7687827380541421e-07 -7.3468758632344588e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 4.1891270521067911e-05 0 0.99999999912256077 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.59853373109510599
		 -4.9893272542969602e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0015306422083929321 0.99999882856652877 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.59852922209481019
		 1.4059106993521975e-07 -2.9902404443246579e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.59852922209636628
		 1.4152239120185373e-07 -5.9804928000501366e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.0026647784710435354 0.99999644947154698 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.82867323159873152
		 0.44384365076247551 0.32217156887054532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50174734284216915 -0.49824652929129648 -0.50174734284216915 0.49824652929129648 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.0051457147409057 -1.4167702873931913
		 -1.1319662006155016 0 0.48325711488723755 -8.8817841970012523e-16 -5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654757 0 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 7.873133767852379e-05 0.00049474435595962059
		 0.22133985818816704 0 5.0179117181675563 0.00011677141672072899 -0.00012832972361809247 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 -0 -5.7017570570667963e-05 0 2.5198070963434471
		 -8.0110028237712072e-06 4.4185180186895323e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.82867323159873152
		 0.44384365076247551 -0.32217156887054355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49824652929129659 -0.50174734284216904 0.49824652929129659 0.50174734284216904 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 1.0051378772639463 -1.4167707426898284
		 -1.1319596691939933 0 -0.48325711488723755 8.8817841970012523e-16 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654735 0 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 7.9735360742164556e-05 0.00049234902384101119
		 0.22133775370797776 0 -5.017911681341138 -0.0001141037574741155 0.00012794515471181711 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -2.4347315461067228e-08 0 0.99999999999999967 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 -0 -5.5979285104281411e-05 0 -2.5198056172025343
		 7.3324254743489803e-06 -2.2613599603982237e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.9094882784107376 4.4233019826089848e-07
		 -2.4364000637681123e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00076061746631123572 0.9999997107304931 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 -0 0 0 2.5282810131940572 5.9027035620440316e-07
		 -3.2254898164413509e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 21 ".m";
	setAttr -s 21 ".p";
	setAttr -s 23 ".g[0:22]" yes no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "D2C2BE46-4F1A-926B-B24A-44A45191C807";
	setAttr ".mi" 5;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7D54EA7E-41DB-31E0-5B84-B3A66781B5DA";
	setAttr ".dc" -type "componentList" 20 "f[86]" "f[104]" "f[106:110]" "f[112]" "f[114:116]" "f[118]" "f[120:123]" "f[128:131]" "f[136:139]" "f[144:147]" "f[152:155]" "f[160:163]" "f[168:171]" "f[176:179]" "f[298:301]" "f[306:307]" "f[309:310]" "f[312:315]" "f[317:318]" "f[320:321]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5EC531D3-46CD-A913-0AA0-0D9F69E4DD49";
	setAttr ".dc" -type "componentList" 3 "f[103:105]" "f[107]" "f[258:261]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "61C2336D-4394-6089-9485-EA9F1AAB5DD8";
	setAttr ".dc" -type "componentList" 3 "f[87]" "f[103:135]" "f[250:253]";
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateX";
	rename -uid "D2CD43B6-4810-6DBC-76D6-66B29DFA39A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.3664381504058838 4 1.4016883373260498
		 8 1.3663785457611084 10 1.3660805225372314 14 3.5210347175598145 18 2.6446943283081055
		 22 2.4923012256622314 25 2.344667911529541;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateY";
	rename -uid "1926FC31-4591-3148-CED4-B3B486F6A1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.607704162597658 4 17.685920238494873
		 8 -2.9273366928100568 10 16.38489842414856 14 -5.723385810852049 18 17.714707374572754
		 22 0.38534069061279475 25 15.69694495201111;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateZ";
	rename -uid "132F8DB0-472C-46D7-2F6D-A3AEC9E694B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7157668471336365 4 -1.8324220776557925
		 8 -2.4859349131584167 10 4.6798215508460999 14 3.9793463349342346 18 3.6821375489234924
		 22 1.9566670060157774 25 1.39400178194046;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotateZ";
	rename -uid "C49C2C66-4EA3-2CB5-9CD5-D7BA8F111E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 88.240268951411025 4 88.15246218079217
		 8 88.150955918765348 10 96.654163291755893 14 96.640824851682552 18 96.633190177272866
		 22 96.612793040235317 25 96.589708684751102;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotateY";
	rename -uid "15E8C4DB-48E0-197F-15BE-C582FA47A318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 40.594936119667146 4 42.345117052242507
		 8 42.343730230731332 10 127.56040459385181 14 127.5571697688008 18 127.55458268308759
		 22 127.55017714348678 25 127.545122021276;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotateX";
	rename -uid "CBAF8704-4011-9746-D6F6-4AA253E7F45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 78.42375416555285 4 78.509241185750071
		 8 78.50509232327741 10 92.989466787751439 14 92.981775149526499 18 92.963423088956176
		 22 92.946235444307376 25 92.926905387796538;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotateZ";
	rename -uid "7029EC68-4DAC-04DD-527A-8B83BD30756D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 66.876938563872955 4 96.143241157667319
		 8 96.145085789525481 10 28.217757613181618 14 8.6944263587061776 18 2.002439808736189
		 22 0.013812957494108463 25 0.018210074171281961;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotateY";
	rename -uid "A59C491D-4421-CFD3-00AA-D5AA1BFA1D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.034280704924770783 4 0.051206510475115243
		 8 0.049201024339759952 10 0.031619816571636095 14 10.592191411954424 18 29.039743177748971
		 22 40.722385252811442 25 40.734235556752253;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotateX";
	rename -uid "4F904C75-4177-A89A-FA26-A5ADF0B27AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0032322774946614125 4 0.0074032644825971425
		 8 0.0066083074341677936 10 0.012068736343636671 14 0.013515650008190239 18 0.013213963562604675
		 22 0.014502715005871558 25 0.015225863520149614;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotateZ";
	rename -uid "89A8D515-47B2-E1BB-BF8C-AD8F56C629F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.004430185777719294 4 -0.0048435935999341729
		 8 -0.0048481451120800084 10 -0.0064743079863654402 14 -0.0051257504965651754 18 -0.002134969510896062
		 22 -0.00049582257492642367 25 -0.00077157417494208721;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotateY";
	rename -uid "97F76AB1-4479-9B42-1BA4-23A702A01DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.825063174066456e-06 4 9.1643411380620395e-05
		 8 2.6322746418551292e-05 10 2.0701066699503387e-05 14 -0.0068220213983205763 18 -0.0016156338698975659
		 22 0.0036141848331009592 25 0.0050964145999706778;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotateX";
	rename -uid "A3AA98C7-40CC-0269-B7A3-E481EBE4F400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.2533014210523947e-05 4 0.019797896519084885
		 8 0.019731613334408152 10 -0.027177104022937128 14 -27.826482211832701 18 -76.193868175285431
		 22 -106.77049621763398 25 -106.77028075182689;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotateZ";
	rename -uid "739A38B3-462F-0673-B4D1-3488C9DA5C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0.0003957423646223019 8 -0.00090455491080482827
		 10 0.00016960405897500366 14 -0.0022613861766758179 18 0.00051019187993783344 22 -0.001130695224837532
		 25 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotateY";
	rename -uid "4A86F836-4C85-C9F0-D78E-C49E13B1F1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -5.6534643360775649e-05 8 -3.5426215356077153e-06
		 10 0 14 0.00013776402422149036 18 0 22 0.00019785626405745515 25 0.00028267320927713349;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotateX";
	rename -uid "47105C56-4831-2C03-495F-1CB59ABA086F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -2.3141581051932486e-26 8 0 10 0 14 0
		 18 0 22 0 25 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotateX";
	rename -uid "2B11D574-443B-8DDC-CBF6-5785C2370DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -63.458200468272977 4 -78.781816686452899
		 8 -78.781854671480318 10 -88.00239838720762 14 -105.44625663326501 18 -132.64227318107561
		 22 -155.13673127660911 25 -155.13660241679315;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotateY";
	rename -uid "A7C10D62-48C9-CF57-7355-738185766BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -69.983123000255958 4 -40.388958101498133
		 8 -40.388971259595927 10 -24.251828924071177 14 -42.384917913936178 18 -40.18985872441116
		 22 -35.471871547706854 25 -35.471956936516023;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "1A6E28FC-473C-7F85-E320-C0BC716B859F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 59.018305748872521 4 76.706049687489383
		 8 76.705995763412318 10 84.860557289361907 14 69.597622945762467 18 42.33257870088098
		 22 30.2520922837383 25 30.252110946150928;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "86D5D9F3-430C-E292-85D8-578B49BE294B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -63.463641160200908 4 -78.802490007569844
		 8 -78.802409524426622 10 -87.975334349266177 14 -77.614706023018115 18 -56.448269154010816
		 22 -48.368394314333337 25 -48.369402994228835;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "8103EFB5-4B07-EE1A-A49E-47A4E07EB3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -69.979163917738404 4 -40.384224749588356
		 8 -40.384220455506352 10 -24.245359004485671 14 -42.378447605482776 18 -40.187187218904477
		 22 -35.473902047346456 25 -35.474766092955647;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "4E231D2F-497F-E843-A1A2-BFABAB8FEF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 59.024109524977639 4 76.707401443785386
		 8 76.707266103695574 10 84.860831566300462 14 69.59009370550811 18 42.33236289150544
		 22 30.255813930277135 25 30.257418242207777;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "6376273B-4ECD-1A29-3D2B-D7B191D068DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4554011225700378 4 -3.7003762125968933
		 8 -4.3538874983787537 10 2.3915179371833801 14 2.2347932457923889 18 2.3858049511909485
		 22 0.9227219223976133 25 0.36001819372177102;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateY";
	rename -uid "10A557BE-452B-A35B-58BD-15ADB2A11243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.9752388000488299 4 19.318529605865479
		 8 -1.2947282791137678 10 17.419661998748779 14 -4.0249586105346662 18 19.340706825256348
		 22 1.8476514816284197 25 17.159286499023438;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateX";
	rename -uid "9E622192-405E-FB68-880B-0A8CD4ED46BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.92243510484695435 4 0.96037626266479492
		 8 0.92506033182144165 10 1.1602778434753418 14 2.871945858001709 18 1.221646785736084
		 22 0.71972590684890747 25 0.57213848829269409;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "839F4FF7-4D4D-D3E1-0A3F-FE88F4A6BA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 78.423753212004854 4 78.508677125127008
		 8 78.506340137333709 10 92.989742605444064 14 92.978968376728375 18 95.229098058442261
		 22 92.944734787621726 25 92.927111612394427;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "5A668A49-4951-6F2E-9C89-50A283BF6C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 40.594923385875141 4 42.345108256010285
		 8 42.343176869692485 10 127.56043037454515 14 127.55597407799561 18 127.73727980073525
		 22 127.54930833829883 25 127.54492021291266;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "38F4E04D-4E36-160C-14C2-619C916CBC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 88.240267682401594 4 88.152030479726861
		 8 88.151792862109644 10 96.6543820582461 14 96.638649049221613 18 98.682249725759959
		 22 96.611767033896712 25 96.590117764948886;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "0C3635EB-4B50-3629-EB4F-F7BAD27856D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.64684441685676597 4 0.0065529942512509987
		 8 -0.64684233069419861 10 -0.64684104919433616 14 -0.80334573984146118 18 -0.65019679069519076
		 22 -2.1150858998298645 25 -2.6776660084724426;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "D8FA30B1-47BB-6D5C-CBB5-44BC41252B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.240300178527834 4 22.698436737060547
		 8 2.0850534439086932 10 21.397334575653076 14 -0.04703617095947088 18 23.308967590332031
		 22 5.8259897232055682 25 21.137792110443115;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "D47FB47C-42FC-438D-261A-54A9DC0F0D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.80542868375778198 4 0.84076142311096191
		 8 0.80542832612991333 10 0.80542832612991333 14 2.5180401802062988 18 0.75794064998626709
		 22 0.36763936281204224 25 0.2208365797996521;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateX";
	rename -uid "503FEE1B-42E7-3D87-3E38-2E9892FDB859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0.035333186388015747 8 0 10 0 14 1.7126097679138184
		 18 -0.047239571809768677 22 -0.43778800964355469 25 -0.58459150791168213;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateY";
	rename -uid "80DEC73B-4230-B32B-D7E2-DFB0F1B336F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.240300178527834 4 22.698433399200439
		 8 2.0850610733032244 10 21.397333145141602 14 -0.047022819519041192 18 23.289351463317871
		 22 5.8259973526000994 25 21.137790679931641;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateZ";
	rename -uid "C1FD4F2D-4696-982A-92F9-78ADF8764688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.64684441685676597 4 0.0065527558326718971
		 8 -0.646842360496521 10 -0.64684104919433616 14 -0.80334582924842834 18 -0.64661315083503756
		 22 -2.1150848269462585 25 -2.6776642203330994;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateX";
	rename -uid "9DC70D44-490D-17B9-B0A2-3CA711B61C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0.035333894193172455 8 1.5909285284422248e-21
		 10 1.4596143130188027e-21 14 1.7126253843307495 18 -7.7311796076173778e-07 22 -0.43778344988822937
		 25 -0.5845876932144165;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateY";
	rename -uid "B4175B0E-4FC8-D713-A579-A4BF38B253DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2176980972290057 4 20.675830841064453
		 8 0.062464714050294745 10 19.374730587005615 14 -2.0696172714233381 18 21.267351150512695
		 22 3.8034019470214862 25 19.115190505981445;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "754E3AFB-4C5D-0D83-EAAB-EF9B3115240D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.098481070250273 4 -0.44508332014083896
		 8 -1.0984991509467363 10 -1.0984769631177189 14 -1.2550169676542282 18 -1.0984728913754227
		 22 -2.5667476058006287 25 -3.1293076872825623;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateX";
	rename -uid "5B9272F3-4E7E-3123-DF9C-17B792C80536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.5589632046469427e-15 4 0.03533269464969635
		 8 -6.5548898232035968e-15 10 -6.5548606005669165e-15 14 1.7126040458679199 18 -0.13703863322734833
		 22 -0.43778815865516663 25 -0.58459168672561646;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateY";
	rename -uid "2F375F53-4B36-802D-81C0-A0BBDC989F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.85238552093506 4 26.310524940490723
		 8 5.6971578598022479 10 25.009413719177246 14 3.5650749206542987 18 26.900364875793457
		 22 9.4380817413330096 25 24.749858856201172;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateZ";
	rename -uid "46A0713F-403E-CBCD-8905-029C244BEFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.0615607723593714 4 -0.40815877914428744
		 8 -1.0615554787218571 10 -1.0615524575114255 14 -1.218045711517334 18 -1.0609067045152192
		 22 -2.5297654271125793 25 -3.0923436284065251;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateX";
	rename -uid "0DBA2337-4C6B-35C3-4885-2FB517CE3018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0.016082361340522766 8 0 10 0 14 1.6203914880752563
		 18 -8.3446502685546875e-07 22 -0.44255286455154419 25 -0.58876025676727295;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateY";
	rename -uid "8B2640C3-49FE-AC94-4B10-95926BC6D355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.5111322402954119 4 19.969861030578613
		 8 -0.64409923553466619 10 18.668165445327759 14 -2.7700948715209943 18 20.56078577041626
		 22 3.0968446731567401 25 18.408631563186646;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateZ";
	rename -uid "B80180C9-4266-3732-065E-EEAFB59FBAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1579131819307804 4 -0.50835126638412509
		 8 -1.1579351350665092 10 -1.1579088047146799 14 -1.3149387240409851 18 -1.1579048298299315
		 22 -2.6260880827903748 25 -3.1886741518974304;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "4E11BC82-489E-97DB-A39C-D8899327F4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.67498427629470825 4 0.68765318393707275
		 8 0.68775898218154907 10 1.3840687274932861 14 5.816124439239502 18 4.3136663436889648
		 22 4.249396800994873 25 4.2489337921142578;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "7C9353B4-429C-990A-CEC1-DBA98B5AFFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.1952695846557635 4 14.486865997314455
		 8 -5.3633165359497053 10 12.523640394210817 14 -7.8910684585571271 18 19.248308658599854
		 22 -0.0097627639770490049 25 21.882487297058105;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "827D754D-409A-159F-503B-28B2DE3F2DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.5717502236366272 4 2.6250105500221252
		 8 -0.081234991550445557 10 -2.0920621156692505 14 -1.657880961894989 18 -3.4817530512809753
		 22 -6.1338238120079041 25 -6.1335152983665466;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftFootEffector_translateX";
	rename -uid "7AAAB512-4CC4-5EFE-1A89-24AACACE9562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.8483349084854126 4 0.84822022914886475
		 8 0.84832209348678589 10 1.5446356534957886 14 5.9766912460327148 18 4.4742779731750488
		 22 4.409965991973877 25 4.409508228302002;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftFootEffector_translateY";
	rename -uid "0CD548FD-47B7-8294-83A7-3BAF5C92DA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4712629318237322 4 13.706717133522035
		 8 -6.1434793472290021 10 11.743492603302004 14 -8.6712160110473615 18 18.468145608901978
		 22 -0.78991031646728338 25 21.102340698242188;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftFootEffector_translateZ";
	rename -uid "66B52247-4753-A71B-26BE-2CB5C1AB000F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3251634240150452 4 3.3231902718544006
		 8 0.61692994832992554 10 -1.393881678581238 14 -0.95970082283020008 18 -2.7836015820503235
		 22 -5.4356440901756287 25 -5.4353355765342712;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateX";
	rename -uid "8E80B884-46B9-D91B-F11C-FBB93F00A1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.49392962455749512 4 0.50733780860900879
		 8 0.49392926692962646 10 0.49392926692962646 14 2.1100790500640869 18 0.49392843246459961
		 22 0.050888389348983765 25 -0.095992505550384521;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateY";
	rename -uid "C6E9461C-4249-0B17-E5DE-FE90D3219435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.5111322402954119 4 19.952147006988525
		 8 -0.64409923553466619 10 18.668165445327759 14 -2.8346776962280256 18 20.56078577041626
		 22 3.0953540802001971 25 18.40856671333313;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateZ";
	rename -uid "CE4D9AC1-483C-DDD6-2343-9AA2049CDCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1579131819307804 4 -0.46017968654632602
		 8 -1.1579351350665092 10 -1.1579088047146799 14 -1.3137281537055969 18 -1.1579048261046412
		 22 -2.6480000615119934 25 -3.2225319743156433;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateX";
	rename -uid "BE22A5C0-4463-860F-1DAC-2BACFACD24AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.003523588180542 4 0.592579185962677
		 8 1.2838759422302246 10 0.9085543155670166 14 3.8303380012512207 18 2.8835246562957764
		 22 2.0015289783477783 25 1.9214732646942139;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateY";
	rename -uid "93533956-445A-F5F5-5541-BAB0A2BFBCA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.3570432662963885 4 17.418303489685059
		 8 -2.2779664993286115 10 15.816222429275514 14 -5.1812639236450178 18 19.054892778396606
		 22 1.6521883010864276 25 20.020180225372314;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "3906B164-4177-9A2B-2E43-3C912BB749D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4685907959938047 4 0.97596222162246682
		 8 1.121668875217438 10 -1.5875966846942904 14 -1.4698865413665771 18 -0.44217979907989524
		 22 -4.2611979842185974 25 -4.5725974440574646;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateX";
	rename -uid "8DFC1013-4E37-10E9-16BF-4BA32C265691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.67498946189880371 4 -0.67496991157531738
		 8 -0.67497158050537109 10 -1.5494918823242188 14 5.1667995452880859 18 -6.7233943939208984
		 22 -6.3218936920166016 25 -6.3218774795532227;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateY";
	rename -uid "4FCFEC6E-453A-203C-C2C9-D0BEEC9DA6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.1260499954223651 4 14.458131790161135
		 8 -5.3888387680053693 10 13.314109086990358 14 -1.972256660461424 18 20.340113639831543
		 22 -0.03321170806884588 25 21.859395027160645;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "2D849BBA-4333-C17E-3170-F6AC25D22860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.3633720278739929 4 -3.4563798308372498
		 8 -3.4564151167869568 10 -4.2627646327018738 14 -1.8027703166007996 18 -1.3444851040840151
		 22 -3.3823015093803406 25 -3.3823010325431824;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateX";
	rename -uid "190443CF-4292-CE64-4AE1-BAA3E4596E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1529452800750732 4 -1.0259803533554077
		 8 -0.79073482751846313 10 -1.0590133666992188 14 0.65469533205032349 18 -1.0083365440368652
		 22 -1.4945337772369385 25 -1.640963077545166;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateY";
	rename -uid "007C53BC-43C9-8C76-21FD-2486E5B96320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.1209096908569354 4 19.419241189956665
		 8 -1.4212694168090803 10 18.148127317428589 14 -3.2958612442016584 18 20.015735149383545
		 22 2.5772790908813494 25 17.889168500900269;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateZ";
	rename -uid "3F7A7BE8-4CBE-D276-BF1D-DDB5D5D05F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.1973229050636292 4 3.7961235642433167
		 8 -4.2364007830619812 10 3.1686244606971741 14 3.012519896030426 18 3.1735873818397522
		 22 1.7009511590003965 25 1.13846880197525;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateX";
	rename -uid "497186E9-4848-91A0-B769-BFAD2BEA38D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.8483394980430603 4 -0.848319411277771
		 8 -0.84832119941711426 10 -1.7228416204452515 14 6.1221957206726074 18 -5.7680039405822754
		 22 -5.3665060997009277 25 -5.3664932250976562;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateY";
	rename -uid "A2AB6440-4B4D-800E-0C9B-66B488897258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4020433425903338 4 13.734126687049867
		 8 -6.1128625869750959 10 12.59010171890259 14 -1.5281362533569318 18 20.78424596786499
		 22 0.41092681884765803 25 22.303539276123047;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateZ";
	rename -uid "31D2D931-45EA-307B-4B54-EA93D5FE4BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.6099583506584167 4 -2.7029644846916199
		 8 -2.7030178904533386 10 -3.5093521475791931 14 -1.9116073250770569 18 -1.4533226490020754
		 22 -3.491139829158783 25 -3.4911403059959412;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateX";
	rename -uid "59E4372C-43DF-B5D2-AAE4-66BFC9BF3075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.49392962455749512 4 -0.47517308592796326
		 8 -0.49392926692962646 10 -0.49392926692962646 14 1.1307039260864258 18 -0.49393010139465332
		 22 -0.93599414825439453 25 -1.0815279483795166;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateY";
	rename -uid "D257673E-4F3E-AF0E-B3C0-E8B9910BEDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.5111322402954119 4 19.987574577331543
		 8 -0.64409923553466619 10 18.668165445327759 14 -2.7055120468139631 18 20.56078577041626
		 22 3.0983343124389666 25 18.408696413040161;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateZ";
	rename -uid "B32A9A64-4EBA-F195-8DD4-C5B76639F0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1579131819307804 4 -0.55652290582656894
		 8 -1.1579351350665092 10 -1.1579088047146799 14 -1.3161492943763733 18 -1.1579048335552218
		 22 -2.6041762232780457 25 -3.1548163294792175;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateX";
	rename -uid "26D7518F-45DF-550B-705A-8DBACFEB123B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.552823543548584 4 -0.78594964742660522
		 8 -1.6216274499893188 10 -0.98545932769775391 14 2.6327848434448242 18 -3.3684737682342529
		 22 -3.4360504150390625 25 -3.5139725208282471;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateY";
	rename -uid "9E8C8052-46BD-DA55-9E60-96A6FED1A1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.8327436447143572 4 17.32478141784668
		 8 -3.3244829177856428 10 16.182228326797485 14 -2.9190816879272443 18 20.095965385437012
		 22 1.6437196731567401 25 20.009435653686523;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateZ";
	rename -uid "BF1090AA-4FB8-2A71-E319-F4BB08B9F0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.5996227562427521 4 -1.6980452537536623
		 8 -0.97367540001869202 10 -2.5961923003196716 14 -3.8037733435630798 18 -1.2631355524063113
		 22 -2.956237256526947 25 -3.2596494555473328;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateX";
	rename -uid "B185D698-4212-0272-4EA3-F59530AFF85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.80542868375778198 4 -0.77009499073028564
		 8 -0.80542832612991333 10 -0.80542832612991333 14 0.90718203783035278 18 -0.85242027044296265
		 22 -1.2432166337966919 25 -1.3900196552276611;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateY";
	rename -uid "C48A0A1F-4D55-27A7-A7DC-B99F11F5E918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.240300178527834 4 22.698436737060547
		 8 2.0850534439086932 10 21.397334575653076 14 -0.047039031982420099 18 23.269743919372559
		 22 5.8259897232055682 25 21.137792110443115;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "59350412-4140-A0C0-04FA-6DA7F6EDB90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.64684441685676597 4 0.006553351879119651
		 8 -0.64684233069419861 10 -0.64684104919433616 14 -0.803346186876297 18 -0.64302954077720675
		 22 -2.1150858998298645 25 -2.6776663661003113;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateX";
	rename -uid "CD6BFD7F-42E9-A2AD-EF59-59A35B09BDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.3351850509643555 4 -1.1549578905105591
		 8 -1.1904892921447754 10 -1.1868660449981689 14 0.1579626202583313 18 -2.0750069618225098
		 22 -2.9587645530700684 25 -3.1051576137542725;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateY";
	rename -uid "11B7C807-4658-76B7-5F19-7894BCF2F2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.0535821914672869 4 17.772548198699951
		 8 -2.8410730361938459 10 16.519146800041199 14 -4.9144601821899396 18 18.477474451065063
		 22 1.1860628128051776 25 16.497968912124634;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateZ";
	rename -uid "19481C05-44FC-25BA-D7CC-5DB0D2444E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.6264382004737854 4 5.6990662217140198
		 8 -2.1934208273887634 10 5.0868273377418518 14 4.8787527680397034 18 4.8604136109352112
		 22 3.207590639591217 25 2.6451581120491028;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotateZ";
	rename -uid "0111B837-4F0F-1439-B658-06840A27CA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.364924997397404 4 22.313750735815812
		 8 -3.9310923242016473 10 30.051089068146929 14 89.607040145351391 18 192.74625093369761
		 22 197.55335753993074 25 170.37365205265473;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotateY";
	rename -uid "6589F33E-485F-BFA0-ADAA-25BA51BB1EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 21.311770360958338 4 6.4028908170167789
		 8 22.771417676672193 10 9.7126112010836056 14 -31.237755663658433 18 99.41499437089827
		 22 121.75777969896423 25 56.14456411680834;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotateX";
	rename -uid "C809548B-492B-68E1-8FE4-69B21DD51D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 33.049039086299715 4 37.744733604845784
		 8 31.502603335650381 10 38.168006741825593 14 67.835831969648453 18 99.924670730534928
		 22 195.78280939910172 25 163.58159752148089;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotateZ";
	rename -uid "EE719763-40F7-77D1-8365-399A74CD1426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 60.268239039225321 4 11.543309449495695
		 8 65.868284181703757 10 0.12241870554255842 14 98.052773717498738 18 13.360201035949189
		 22 0.33397687560828271 25 0.030383502776888227;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotateY";
	rename -uid "6087B0C9-4639-5894-64D3-58A25F6CC640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.003691540929863929 4 0.0056702677789083177
		 8 0.0089128619000625135 10 0.017168063265624534 14 0.014778868699221119 18 0.01384176159433876
		 22 0.029765740611632962 25 0.026778533014535776;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotateX";
	rename -uid "7FBF28C4-4088-D34A-3033-E09E6886A6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -20.347869160659247 4 -21.538976715048527
		 8 -19.619023527674258 10 -16.277342482376259 14 111.20484207637864 18 -37.682020148393633
		 22 122.34876730195963 25 50.339251582543767;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotateZ";
	rename -uid "5181139F-4545-CA1A-628E-25997754277E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -59.637223861241019 4 -31.0008080152434
		 8 -51.921514447626748 10 -27.705788493025103 14 46.964993992112383 18 208.62807097473603
		 22 229.39872559123907 25 270.93770633391318;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotateY";
	rename -uid "6DC60A04-4A01-A241-29D8-BFBFD03E015E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.6493379488551927 4 -12.20669946982971
		 8 -7.9439050613017672 10 -14.141881601806357 14 -42.594610004906613 18 -24.166081304871629
		 22 13.94829375593662 25 43.831198615471273;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotateX";
	rename -uid "B432AEA7-403D-2A6C-C896-739212CB12A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.21550901675659 4 -6.4906641902960294
		 8 -13.964416365367571 10 3.7713259031781612 14 59.980299995636429 18 27.414767152908976
		 22 -82.588315672589033 25 -144.14332664829698;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotateZ";
	rename -uid "FC5545EF-41C9-DE63-0538-06864E96CBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.2606360096389744e-22 4 3.6487769692783955e-23
		 8 -1.5308806440322953e-22 10 -1.5308807075925436e-22 14 4.8450899086675578e-21 18 5.2876921719966133e-21
		 22 3.7138419227473392e-21 25 -9.6963224607576835e-24;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotateY";
	rename -uid "7FF73404-498F-7A3E-2158-D69C5EBEC103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.8574777199144062e-30 4 -5.502052015481537e-31
		 8 5.6666088959413497e-30 10 1.0804337568279308e-29 14 -2.0156514424344547e-05 18 -5.4006625086281629e-05
		 22 -4.8697944671320117e-05 25 -4.2115665629789411e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotateX";
	rename -uid "5EBC0C27-4C3D-E161-F2FA-79AEE5072276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.9691533895616177e-06 4 1.7279453346750985e-06
		 8 4.241647110516758e-06 10 8.0874093076098805e-06 14 2.4649284532457282e-05 18 1.9713501921816571e-05
		 22 -5.1371658168513729e-05 25 -7.0453663044769586e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "7AFA8414-41A7-7F74-817A-3B95920C940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.060884569456693766 4 0.060863452462550954
		 8 0.061085576282857372 10 0.060905264522971722 14 -12.141404049466086 18 -12.141631016366798
		 22 -12.141742992766762 25 -12.141777880093207;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "76E66FB2-4D06-E694-87DC-43ABDFE1477E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.4161313248349003 4 9.416100604774039
		 8 9.4161094700188297 10 9.4161215015151001 14 -115.57917343569126 18 -115.57988658229569
		 22 -115.58023344010797 25 -115.58064343961522;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "C1CCE294-4417-7C23-0E21-CFA6030B3138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.73779969751982233 4 0.73769502855154101
		 8 0.73911491820060815 10 0.73789732784134354 14 33.104481585934437 18 33.104750624721909
		 22 33.104845321823333 25 33.104905506379048;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotateX";
	rename -uid "87D98241-46D5-CDD3-19E4-CD947B177490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.66202747475422 4 22.507551111871962
		 8 15.366403252839389 10 21.908951046988914 14 38.771955247039671 18 30.881244843083085
		 22 -45.93281339141987 25 -139.06527000488512;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotateY";
	rename -uid "1D102A88-4FE4-1FB5-9EBE-B99F4AEBFE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.122853753722966 4 -1.8903309990930108
		 8 -16.340403076682993 10 9.6501001462362161 14 -48.859752545663433 18 85.613437545435929
		 22 120.9448289954117 25 56.563805306329982;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "2CDB15BC-4BC5-2D09-A221-9BBEE1F3D810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 58.30346386526152 4 31.524208334374883
		 8 50.257098698512301 10 30.159348648630793 14 -115.32244035846541 18 -198.42653063058242
		 22 -165.74465746704854 25 -183.79283850701287;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotateX";
	rename -uid "B5FBEB87-492C-D98D-4D5B-6395B82C34E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.4234801740031306 4 -6.4234754102316067
		 8 -6.4233189204332195 10 -6.4234534536682037 14 121.72214997734326 18 121.72284094449776
		 22 121.72309189168512 25 121.72348623197429;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotateY";
	rename -uid "BC162142-4009-2A38-29B6-F79529AD094F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.8997011981783576 4 6.8996652154510709
		 8 6.8998219156956901 10 6.8997076875619552 14 -36.603333415766933 18 -36.602842552743212
		 22 -36.602617995965019 25 -36.602381323548343;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotateZ";
	rename -uid "929FA475-48E5-D494-D194-3388F3AB0226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.34514692700569816 4 0.34504628712100011
		 8 0.34644831665551007 10 0.34524370573419749 14 -47.422830729031482 18 -47.423206690967099
		 22 -47.423403619173293 25 -47.423616709828508;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotateX";
	rename -uid "5641F4D8-46F6-E1E3-A732-1DB2952670A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 33.049038366905656 4 43.73847704385981
		 8 31.50260304033463 10 38.168007618472608 14 76.613941542079289 18 99.924681481190134
		 22 191.16134683917673 25 170.63514232231228;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotateY";
	rename -uid "7D807D8B-41C9-BD45-DDAC-D49099F3E391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 21.311770190355691 4 6.1231558594621145
		 8 22.771417467633327 10 9.7126111825604937 14 -31.032488723861441 18 99.414986867452157
		 22 120.90765763066571 25 56.595277285141556;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotateZ";
	rename -uid "390AF4D6-4044-8932-ECC2-C38EE039DAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.3649248434709431 4 23.202936734082058
		 8 -3.9307709149266241 10 30.051072219302302 14 85.092231301553426 18 192.74625272049497
		 22 193.6064088798509 25 176.25522714878443;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotateZ";
	rename -uid "1E927082-4DBE-705B-D52B-919C2FAE676E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.3518293309421098e-05 4 -0.13458304462479234
		 8 0.00026154609416379192 10 1.1284784133048043e-05 14 -0.01937711966349228 18 0.0065020917679695098
		 22 -0.0043962769006740321 25 -0.0065344927558674496;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotateY";
	rename -uid "20283444-4B31-1C03-6CE0-BDB4487D19B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.1805546439426933e-14 4 2.0458939889895582
		 8 -4.4527765540489235e-14 10 -2.5444437138492332e-14 14 7.513298793136741 18 1.3948303795902
		 22 0.17729498844390953 25 0.014208344190842236;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotateX";
	rename -uid "04C93705-48B0-D17D-63D6-87B19AEC92BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.1805584335436153e-15 4 5.603840023295243
		 8 -1.5902773407317584e-14 10 -3.1805571871889351e-15 14 0.15431934882083018 18 0.25742009970435703
		 22 -2.5423603638663441 25 -3.930605357009143;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotateZ";
	rename -uid "C7F51DED-40E8-3B73-81E2-6582081B6F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.3611093629270264e-15 4 -6.3611093629270264e-15
		 8 -6.3611093629270264e-15 10 -6.3611093629270264e-15 14 -6.3611093629270264e-15 18 -6.3611093629270264e-15
		 22 -6.3611093629270264e-15 25 -6.3611093629270264e-15;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotateY";
	rename -uid "63D59FD7-468E-9E37-1164-508C19008346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.1805546814635155e-14 4 -3.1805546814635155e-14
		 8 -3.1805546814635155e-14 10 -3.1805546814635155e-14 14 -3.1805546814635155e-14 18 -3.1805546814635155e-14
		 22 -3.1805546814635155e-14 25 -3.1805546814635155e-14;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotateX";
	rename -uid "F9D3B2DC-4664-777A-450E-6FBC6C2AD1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.9083328088781094e-14 4 -1.9083328088781094e-14
		 8 -1.9083328088781094e-14 10 -1.9083328088781094e-14 14 -1.9083328088781094e-14 18 -1.9083328088781094e-14
		 22 -1.9083328088781094e-14 25 -1.9083328088781094e-14;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotateZ";
	rename -uid "1B01980E-4E57-3A0E-9B33-8C8F7D3C237C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2722218725854064e-14 4 1.2722218725854064e-14
		 8 1.2722218725854064e-14 10 1.2722218725854064e-14 14 1.2722218725854064e-14 18 1.2722218725854064e-14
		 22 1.2722218725854064e-14 25 1.2722218725854064e-14;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotateY";
	rename -uid "8BD813EE-425E-1E95-346C-EF83D20090E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.9083328088781097e-14 4 -1.9083328088781097e-14
		 8 -1.9083328088781097e-14 10 -1.9083328088781097e-14 14 -1.9083328088781097e-14 18 -1.9083328088781097e-14
		 22 -1.9083328088781097e-14 25 -1.9083328088781097e-14;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotateX";
	rename -uid "D2C04E44-4447-8586-531F-6A8A7539BD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.3611093629270304e-15 4 6.3611093629270304e-15
		 8 6.3611093629270304e-15 10 6.3611093629270304e-15 14 6.3611093629270304e-15 18 6.3611093629270304e-15
		 22 6.3611093629270304e-15 25 6.3611093629270304e-15;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "DA0528BC-470A-1924-3A39-D199839C303D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 4.9854391789672635e-06 8 0 10 0 14 -8.7959525540380558e-05
		 18 0.25741934533676497 22 -3.4103328883522428e-05 25 -3.6987652456591274e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "BF650F88-4506-280A-B3F7-D4AFFBBA12D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 2.0909154478663496e-05 8 0 10 0 14 0.00042362032496717913
		 18 1.3948232148952471 22 0.00012160012407282823 25 0.00010157025724549599;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "F939ABDA-487A-0CB0-6629-FA93F06355CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.3518293309421003e-05 4 -4.5356731635896042e-06
		 8 0.00058297923370109815 10 -6.2720366091424552e-06 14 0.00098971701474609214 18 0.0064926096319449685
		 22 0.00075747270369729155 25 0.00021483204361359806;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotateX";
	rename -uid "AD9FD35F-4AB8-D937-71F3-2CA60669195B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 5.0968053257718501e-06 8 0 10 0 14 -8.5700575725186962e-05
		 18 0.26485081551549289 22 -3.3454772070500402e-05 25 -3.644580458518293e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotateY";
	rename -uid "B3235ADF-4AE0-46DA-B659-FA99F470EC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 2.0882287466205189e-05 8 0 10 0 14 0.00042408309230748041
		 18 1.3934314806285337 22 0.00012178015208113871 25 0.00010176594182838038;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "2D84D69D-4013-0E5B-4AF3-30BFF003B5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.3518293315782111e-05 4 -4.5356731412834125e-06
		 8 0.00058297923371700079 10 -6.2720366027813454e-06 14 0.00098971702277311324 18 0.0065798553993579008
		 22 0.00075747270434885878 25 0.00021483204404117864;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotateZ";
	rename -uid "4C5D18C5-4F1E-153E-BC6B-85B108491CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 10 0 14 0 18 0 22 0 25 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotateY";
	rename -uid "908E33FC-453E-E80B-0290-71A9375B1146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 10 0 14 0 18 0 22 0 25 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotateX";
	rename -uid "18AE2BCC-4EE3-5E29-9F87-4DACA23E5C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 10 0 14 0 18 0 22 0 25 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotateZ";
	rename -uid "1220AB63-43B2-9696-EF21-D3AAB8BF8652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0.00012978644557551367 8 -0.00073955547713337364
		 10 0.0001398372404767699 14 -0.0010221694227140197 18 0.00026801352844468091 22 -0.00026435091956256889
		 25 0.00054318486417955631;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotateY";
	rename -uid "1D09E476-4425-0EA7-F21D-8E8B0DD6114A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -1.9330986754074673e-05 8 0 10 0 14 -0.0004619497861379191
		 18 3.1152440160339332e-05 22 -0.00016546490853815829 25 -0.00013641486317770402;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotateX";
	rename -uid "9913B523-4C7B-9269-D9AA-83AEFA24DFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -1.6480338535867567e-07 8 0 10 0 14 4.0494466384021781e-09
		 18 2.6566056346170378e-07 22 4.2581206629021434e-10 25 -1.1639685507177571e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotateX";
	rename -uid "471974B3-4CCC-9DD8-F8AB-DD96E919E807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 5.1152623798464044e-06 8 0 10 0 14 -8.4734140672116905e-05
		 18 0.25509221251345632 22 -3.2896521123097038e-05 25 -3.5994424069145774e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotateY";
	rename -uid "4A03090D-40CA-0754-88FA-ED81BFABC219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 1.5857605145028246e-06 8 0 10 0 14 -3.8461894857455676e-05
		 18 1.3952816436225579 22 -4.3916122887671716e-05 25 -3.4911218613600711e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotateZ";
	rename -uid "CB8E5B5D-4740-186A-34D8-5F908EA89720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2950652613241608e-05 4 0.00012525077070866701
		 8 -0.00015657624341247286 10 0.00013356519084952196 14 -3.2451708109775648e-05 18 0.0067333937455106635
		 22 0.00049312188097934428 25 0.00075801699475857621;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "6700D428-41A5-71A8-3AC5-718E8120548E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -66.279304154974866 4 -29.507999267012817
		 8 -54.36865766502649 10 8.5666521028991056 14 4.3452898500174877 18 -25.417816814511319
		 22 46.693799126384249 25 143.13165236585954;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotateY";
	rename -uid "CDCAE4CB-451B-1F7D-98E5-00B8C2CF474E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.072908111547582 4 -6.2204640850277011
		 8 -15.734984326253178 10 -8.181268526159613 14 -43.668725639555632 18 -55.094117342575345
		 22 -44.015386677775595 25 -46.256135263684349;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotateX";
	rename -uid "1553EE15-494D-10CF-E4DF-B39C5CBF14B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -16.430242837665087 4 -20.415488425617731
		 8 -13.934227596520802 10 -21.365262879207673 14 -7.347718111203684 18 37.349897001824878
		 22 -31.168850935429809 25 -107.95210705998481;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotateZ";
	rename -uid "92E97AD0-4F56-1758-F34C-C0BD59445226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 49.410386847162968 4 0.1895349804944412
		 8 79.254618866516793 10 0.15333761259771117 14 0.12979509612953222 18 84.434629568135293
		 22 0.20182959576150955 25 0.053847259051871509;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotateY";
	rename -uid "749E9A51-4742-4618-7DD4-7D91CEF4551D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0026306863947239386 4 0.0037694760906447256
		 8 0.00046808883516339365 10 0.0010453353086148588 14 0.00090025871795969866 18 0.0035270235502710364
		 22 -0.0040145944446167234 25 -0.0011500954458684937;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotateX";
	rename -uid "B7E266B3-4B43-AFF1-6041-368D219F410E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.9517065561818061 4 7.1133533021128263
		 8 7.2842466890775261 10 8.4640055237118457 14 6.6680464363730945 18 17.118244806196802
		 22 4.6035359158388935 25 2.1463658292598891;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotateZ";
	rename -uid "3D072313-45E8-0DC0-07A5-CCA6F24F390A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.348001323324148 4 33.478088804783944
		 8 -18.695701940604174 10 -2.779980917485553 14 -0.79561652080297407 18 -78.560383522765633
		 22 -37.035219352188861 25 -80.961011481704276;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotateY";
	rename -uid "8D0CE9CC-403B-548F-46E0-6497F2C40E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.9334335844078385 4 -5.0261731703953645
		 8 -3.1568021492642799 10 6.3677154786888819 14 16.440304274484848 18 8.5874216000913126
		 22 22.116565272887243 25 7.2208446596827782;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotateX";
	rename -uid "53EE571A-44A9-D82B-757F-2CAE44A187EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.818039042385793 4 8.1530269244868663
		 8 13.271447017127736 10 1.3223438900399305 14 -27.002189803326161 18 -46.018066935613952
		 22 -40.049086732988698 25 -98.008529149910601;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftToeBase_rotateZ";
	rename -uid "E999CFDA-4C29-88DF-D29F-0480EC26C100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4124500153760508e-30 4 7.9308301120516946e-22
		 8 4.1465378718435657e-22 10 2.5013346252777422e-22 14 1.3220183212268045e-21 18 2.4167964409654563e-22
		 22 6.0521523455089402e-22 25 1.2236485675943428e-21;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftToeBase_rotateY";
	rename -uid "670FB9B8-48F2-A2F9-766B-ADA24B7793AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7297523902859107e-46 4 -2.1206064951235902e-06
		 8 -2.0397991791924722e-06 10 -1.9339895229103693e-06 14 -2.0171250812016332e-06 18 -3.292559581181926e-06
		 22 0 25 -1.8476199257301359e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftToeBase_rotateX";
	rename -uid "BD0DC826-4207-F6E3-98B6-85B5DCD346E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -5.3143150283887805e-06 8 -4.4656816673911801e-06
		 10 -3.2692287495382191e-06 14 -6.5837734824003066e-06 18 -1.1819339299986798e-05
		 22 -1.5281139032824155e-05 25 -1.4773034837574378e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "92F7B613-4352-C24A-792A-B0BFE025A15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.060795817164168556 4 -0.74113735326773922
		 8 -0.74130673142391013 10 -0.74112225871216197 14 -0.74114372304631637 18 -0.74136115974385974
		 22 -0.74107706519708194 25 -0.74108366994496266;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "FDAB013C-4F04-1D8F-E32F-988344F10AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.4196313162677576 4 -8.7193606061997269
		 8 -8.7191417026257021 10 -8.7193481080108715 14 -8.7193135111480835 18 -8.721804842501264
		 22 -8.7194751990333881 25 -8.719801201795125;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "34FC7107-46C2-26AA-8C50-28B446ADA011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.73783383059331453 4 5.0517869478118076
		 8 5.0528641642331698 10 5.051676530268888 14 5.0517146991041226 18 5.0534482843104822
		 22 5.0517400680816804 25 5.0516610940900968;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "A7FE78AA-43C5-F4DB-805B-BE9BFFC22886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -11.44051222415999 4 -9.4331491777073975
		 8 -11.053929968570577 10 -12.921660761152674 14 0.10780113284525399 18 -42.71142446695481
		 22 -28.896826788111746 25 -101.42915173963121;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "FF4FABB6-4CDB-56DF-5036-A6A6EDFC3901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.6033045455303911 4 -1.6192039431064342
		 8 10.204713433266926 10 -8.1244069221321649 14 -36.169003765674056 18 -25.152588705020325
		 22 -41.917534592991338 25 -43.766084035269827;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "F258A30B-4397-3E0A-6A3E-8EB068023004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -19.23426529874833 4 -29.359686755350801
		 8 21.299963781382999 10 8.7104972052884975 14 3.9683303230446914 18 93.641115142006697
		 22 48.410843289082678 25 140.03157868371258;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFootEffector_rotateX";
	rename -uid "13A42F5E-4376-4AFC-B592-AAA29103CFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.4260072166890359 4 5.4495983641226386
		 8 5.4493253057314792 10 5.4496026764816978 14 5.4495598751542325 18 5.4511250599619974
		 22 5.4497114548897825 25 5.4499328418802477;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFootEffector_rotateY";
	rename -uid "48BA2724-4A20-F411-FE04-F88DDAEB7D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.9021486836761898 4 -6.8568314201436094
		 8 -6.8567843556784638 10 -6.8568118621697476 14 -6.8568014722492876 18 -6.8587577299130666
		 22 -6.8568717746982584 25 -6.8571138258586419;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "DB30D3A5-4DDB-9F8E-25EE-DA8A5EFBED22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.34489582683579439 4 4.668559366608557
		 8 4.6696421886140236 10 4.6684506578546721 14 4.6684903427352937 18 4.6700036201605934
		 22 4.6685066344745803 25 4.6684006405979579;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotateX";
	rename -uid "D105DD1E-4122-0035-1E2C-37AAC66D711D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -16.43024287108905 4 -16.541299106881919
		 8 -13.934227850032549 10 -21.365262272448891 14 -6.466016273242202 18 37.349894001680255
		 22 -33.346860262792809 25 -103.58656862547772;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotateY";
	rename -uid "4BE87F48-4C5C-85EF-B1EF-06B85E0CE984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.07290814629887 4 -1.6767874563447351
		 8 -15.734984418884071 10 -8.1812683484929885 14 -36.184619533165076 18 -55.09411123653755
		 22 -42.025357614618628 25 -43.818695781407001;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "C94DECE7-489F-17BB-E621-11B4F943288D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -66.279304278856898 4 -29.540376538316348
		 8 -54.368336204552662 10 8.5666342696249895 14 3.8086979777854446 18 -25.417823891836854
		 22 48.181299691671306 25 140.04754648327111;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateZ";
	rename -uid "D345C863-4A68-65A8-799D-FEA7E6359821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -83.125981424797871 4 -86.14010248102035
		 8 -89.765681678322764 10 -86.200571935514645 14 -86.2162471808455 18 -86.223755982158082
		 22 -86.234264781324981 25 -86.240996758818468;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateY";
	rename -uid "12EE2510-4DE4-513E-4C03-CD94DCE8860A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 55.196822721907679 4 40.805248968013615
		 8 135.66972724251033 10 40.354350233101819 14 40.347467111518256 18 40.348500050732447
		 22 40.346091059342811 25 40.345396565638445;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateX";
	rename -uid "8A810C80-4B9C-02A0-40BE-85B033713D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -88.650494401494697 4 -90.981231919834116
		 8 -99.082731156682044 10 -91.016312980358308 14 -91.026869636650403 18 -91.026645721860547
		 22 -91.038367296115254 25 -91.043669448364128;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateZ";
	rename -uid "538D3B15-4BC5-B32C-CAA1-77AC80B112FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.063036215880798052 4 -0.0004777023006433134
		 8 100.75988425412008 10 0.078610433212407016 14 -0.00048701058295182734 18 -0.002923383093060243
		 22 -0.00045788262567825736 25 -0.00042748790965224681;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateY";
	rename -uid "7A0FCE26-4B22-8047-1094-C18C4020F8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.22626502348868552 4 0.013117140754820315
		 8 0.014625952456252289 10 0.009045383712859921 14 8.5041919904101899 18 23.339332788864471
		 22 32.728053990829117 25 32.731402081774576;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateX";
	rename -uid "DB60D280-41E1-ECAF-E2C7-5F9C4A395A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0050439158578744082 4 0.011754519368835875
		 8 0.016178419161145808 10 0.015335764351376565 14 0.016082086124878769 18 0.016151334612552998
		 22 0.016451736228517928 25 0.016649706085074947;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateZ";
	rename -uid "5CF0BB7B-4419-8462-C579-8AB7F0541139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0034547753882080362 4 -0.0056305435856207663
		 8 -0.0052492792069183921 10 -0.0056799742518235993 14 -0.0046232359107328622 18 -0.0018276724787957086
		 22 -0.00038063378121945465 25 -0.00061304311448628923;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateY";
	rename -uid "301A98FB-410A-9707-87FA-33A9BBED1F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.0073807613805022e-06 4 -0.00015715281177439171
		 8 -0.00019059544678360629 10 -0.00021705904892642899 14 0.0028140700960217805 18 -0.0013307040402072063
		 22 -0.010313737792395961 25 -0.011282082054463958;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateX";
	rename -uid "9B5CF38D-4575-0A8C-FAAE-1C81EBD8110D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3799266719065887e-05 4 0.12775485512480819
		 8 0.1277765412179149 10 0.1430346238828131 14 -24.203406601487728 18 -66.809584648998054
		 22 -93.764886722782833 25 -93.765044377677143;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateZ";
	rename -uid "FBFC8C56-4DB3-EC6A-FE17-9EB72514D39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -0.00039574240279158045 8 0.00090455491065852321
		 10 -0.00016960405912130861 14 0.0011306954994938097 18 -0.00050721687934221743 22 0.00067841623676805757
		 25 -0.000395741416364389;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateY";
	rename -uid "BB7B2C61-4903-BE58-A013-568CCC3011A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 7.0668316003004127e-05 8 3.5426215101632597e-06
		 10 0 14 0.00010602196083601478 18 -3.2646664450007937e-06 22 -8.4792907512406447e-05
		 25 -0.00018373878890940007;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateX";
	rename -uid "BFA72F1A-4F54-17C8-9DF7-24BD166BE415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 10 0 14 0 18 0 22 0 25 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateX";
	rename -uid "ADE45FE6-47ED-4651-AC16-54BD24AAB36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 88.322849847699672 4 91.085367067335469
		 8 82.24586867523081 10 91.134842873278075 14 59.624615615330526 18 6.8872841809687362
		 22 -27.733155990464979 25 -27.732415125045247;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateY";
	rename -uid "04DA9428-4162-5584-EEE4-828BB699AF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 55.131309448136179 4 40.811552822717694
		 8 34.300403138212161 10 40.281577646170959 14 39.971981836237127 18 37.624466652287182
		 22 33.508305552036752 25 33.507683314357983;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateZ";
	rename -uid "BE4784CF-4966-E064-CB2B-ADA00E76E247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 82.732748106598692 4 86.122454995233753
		 8 78.92757948016633 10 86.186590241781786 14 75.097189682457142 18 57.689639481850975
		 22 45.806948864892753 25 45.807381804093822;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateX";
	rename -uid "42AB98C9-4903-1144-2260-2293A57E09D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -88.32297589817847 4 -90.957666784183687
		 8 -82.118712130039199 10 -90.991908860009886 14 -83.826094203945516 18 -73.698250829539489
		 22 -66.038077178351926 25 -66.039616251216813;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateY";
	rename -uid "06ABF07E-470C-9A31-B254-1FA401515AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -55.127856201459046 4 -40.805920396239621
		 8 -34.295229510909245 10 -40.275894735387872 14 -39.967083070914363 18 -37.623085556412917
		 22 -33.512147626174759 25 -33.511705046632031;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "7A699C72-422D-D740-B7E5-15A0B4E6E8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 82.732940312830678 4 86.122538391207328
		 8 78.928679557063106 10 86.186745922517957 14 75.094187833056822 18 57.691898442499031
		 22 45.818439847632511 25 45.820044216800817;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "394E43DE-4340-9466-BBC7-8A97088D98C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -88.650490756290736 4 -90.980736452685818
		 8 -99.081470830479162 10 -91.01609421642091 14 -91.028819234145146 18 -92.854990626148577
		 22 -91.039348612152878 25 -91.043264662979027;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "1087BECC-4BAB-0193-77B3-8D8FF04F52BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 55.196836189767133 4 40.805219790288461
		 8 135.67031370131636 10 40.354331831489645 14 40.348557461222285 18 40.426225440887912
		 22 40.346899685716537 25 40.34559199907811;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "ED0AABC7-4E28-67C1-45BF-B3BD188A9C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -83.12597876382533 4 -86.139853759737676
		 8 -89.764804832552457 10 -86.200431151647109 14 -86.217526901234876 18 -87.66349798805787
		 22 -86.234780748263972 25 -86.240513467292644;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotateZ";
	rename -uid "A707669F-4E9A-E375-BACA-4FB0D85577C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0.33428196707361207 8 0.00032143313954931816
		 10 -1.7556820732648882e-05 14 0.040069853822413945 18 -9.4636646398127525e-06 22 -0.0026210669727017308
		 25 0.0059853491517997022;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotateY";
	rename -uid "18622076-433C-D948-3E40-C98B1E9C941F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -2.0323015967541713 8 0 10 0 14 -7.5130488948022354
		 18 -7.1513534236241785e-06 22 -0.17294407216117938 25 -0.0079541996894513852;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotateX";
	rename -uid "05FF607D-4AC9-2201-8A4E-4ABE717D7EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -5.6087575876330176 8 0 10 0 14 -0.14566509091569471
		 18 1.1631139381611388e-12 22 2.5426170482592685 25 3.9305855950641466;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateZ";
	rename -uid "3E8F379A-4560-B0C5-985B-70B14FC1E6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.0976495780050757 4 -0.44774615764617953
		 8 -1.0976709760725498 10 -1.097645275294781 14 -1.2546004354953766 18 -1.0976412929594519
		 22 -2.5658888220787048 25 -3.1285409331321716;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateY";
	rename -uid "AD3117F9-4255-FE6C-6D81-368F57E07FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.6191649436950701 4 20.077682495117188
		 8 -0.53606700897216619 10 18.776198148727417 14 -2.6630125045776349 18 20.668818473815918
		 22 3.2048711776733416 25 18.51665735244751;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateX";
	rename -uid "8E4E4993-4CEB-BF4C-F140-55BF9F79A29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0.014027340337634087 8 2.4307389429273602e-22
		 10 2.1272943187298526e-22 14 1.6343650817871094 18 -8.4783448528469307e-07 22 -0.43955326080322266
		 25 -0.58461397886276245;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotateX";
	rename -uid "C9820605-4AB6-0DA8-FFEF-07B67EFFA614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -5.6087574224266294 8 0 10 0 14 -0.14566508711293863
		 18 0 22 2.5426170647350252 25 3.9305858595106726;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotateY";
	rename -uid "7ABAC611-414D-76BA-9298-4AA2C8BB4880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -2.0323015377685256 8 0 10 0 14 -7.5130487035262066
		 18 -7.1513534236241785e-06 22 -0.17294407328126279 25 -0.0079542002454342092;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotateZ";
	rename -uid "AAC46307-4E89-D2EA-F7E0-7EB759456037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0.33428195204627448 8 0.00032143313954807577
		 10 -1.7556820732648689e-05 14 0.040069852549651515 18 -9.4636646398127525e-06 22 -0.0026210670145485658
		 25 0.0059853492573515178;
	setAttr ".roti" 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "631D5678-4F8B-9CE0-B10E-8CAF29F24202";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 886\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6188376B-484D-195F-BB12-4E8384FD4CC3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 25 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D2A34A94-492E-49F9-4770-6F9EF843874B";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "deleteComponent3.og" "pSphereShape1.i";
connectAttr "polySplitRing17.out" "pSphereShape1Orig.i";
connectAttr "Head.msg" "QuickRigCharacter_Guides.Head";
connectAttr "Hips.msg" "QuickRigCharacter_Guides.Hips";
connectAttr "LeftArm.msg" "QuickRigCharacter_Guides.LeftArm";
connectAttr "LeftFoot.msg" "QuickRigCharacter_Guides.LeftFoot";
connectAttr "LeftForeArm.msg" "QuickRigCharacter_Guides.LeftForeArm";
connectAttr "LeftHand.msg" "QuickRigCharacter_Guides.LeftHand";
connectAttr "LeftLeg.msg" "QuickRigCharacter_Guides.LeftLeg";
connectAttr "LeftShoulder.msg" "QuickRigCharacter_Guides.LeftShoulder";
connectAttr "LeftToeBase.msg" "QuickRigCharacter_Guides.LeftToeBase";
connectAttr "LeftUpLeg.msg" "QuickRigCharacter_Guides.LeftUpLeg";
connectAttr "Neck.msg" "QuickRigCharacter_Guides.Neck";
connectAttr "Reference.msg" "QuickRigCharacter_Guides.Reference";
connectAttr "RightArm.msg" "QuickRigCharacter_Guides.RightArm";
connectAttr "RightFoot.msg" "QuickRigCharacter_Guides.RightFoot";
connectAttr "RightForeArm.msg" "QuickRigCharacter_Guides.RightForeArm";
connectAttr "RightHand.msg" "QuickRigCharacter_Guides.RightHand";
connectAttr "RightLeg.msg" "QuickRigCharacter_Guides.RightLeg";
connectAttr "RightShoulder.msg" "QuickRigCharacter_Guides.RightShoulder";
connectAttr "RightToeBase.msg" "QuickRigCharacter_Guides.RightToeBase";
connectAttr "RightUpLeg.msg" "QuickRigCharacter_Guides.RightUpLeg";
connectAttr "Spine.msg" "QuickRigCharacter_Guides.Spine";
connectAttr "Spine1.msg" "QuickRigCharacter_Guides.Spine1";
connectAttr "Spine2.msg" "QuickRigCharacter_Guides.Spine2";
connectAttr "QuickRigCharacter_Guides.s" "Head.is";
connectAttr "QuickRigCharacter_Guides.s" "Hips.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftArm.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftFoot.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftForeArm.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftHand.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftShoulder.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftToeBase.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftUpLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "Neck.is";
connectAttr "QuickRigCharacter_Guides.s" "Reference.is";
connectAttr "QuickRigCharacter_Guides.s" "RightArm.is";
connectAttr "QuickRigCharacter_Guides.s" "RightFoot.is";
connectAttr "QuickRigCharacter_Guides.s" "RightForeArm.is";
connectAttr "QuickRigCharacter_Guides.s" "RightHand.is";
connectAttr "QuickRigCharacter_Guides.s" "RightLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "RightShoulder.is";
connectAttr "QuickRigCharacter_Guides.s" "RightToeBase.is";
connectAttr "QuickRigCharacter_Guides.s" "RightUpLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine1.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine2.is";
connectAttr "HIKState2SK1.HipsSx" "QuickRigCharacter_Hips.sx";
connectAttr "HIKState2SK1.HipsSy" "QuickRigCharacter_Hips.sy";
connectAttr "HIKState2SK1.HipsSz" "QuickRigCharacter_Hips.sz";
connectAttr "HIKState2SK1.HipsTx" "QuickRigCharacter_Hips.tx";
connectAttr "HIKState2SK1.HipsTy" "QuickRigCharacter_Hips.ty";
connectAttr "HIKState2SK1.HipsTz" "QuickRigCharacter_Hips.tz";
connectAttr "HIKState2SK1.HipsRx" "QuickRigCharacter_Hips.rx";
connectAttr "HIKState2SK1.HipsRy" "QuickRigCharacter_Hips.ry";
connectAttr "HIKState2SK1.HipsRz" "QuickRigCharacter_Hips.rz";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_LeftUpLeg.is";
connectAttr "HIKState2SK1.LeftUpLegSx" "QuickRigCharacter_LeftUpLeg.sx";
connectAttr "HIKState2SK1.LeftUpLegSy" "QuickRigCharacter_LeftUpLeg.sy";
connectAttr "HIKState2SK1.LeftUpLegSz" "QuickRigCharacter_LeftUpLeg.sz";
connectAttr "HIKState2SK1.LeftUpLegTx" "QuickRigCharacter_LeftUpLeg.tx";
connectAttr "HIKState2SK1.LeftUpLegTy" "QuickRigCharacter_LeftUpLeg.ty";
connectAttr "HIKState2SK1.LeftUpLegTz" "QuickRigCharacter_LeftUpLeg.tz";
connectAttr "HIKState2SK1.LeftUpLegRx" "QuickRigCharacter_LeftUpLeg.rx";
connectAttr "HIKState2SK1.LeftUpLegRy" "QuickRigCharacter_LeftUpLeg.ry";
connectAttr "HIKState2SK1.LeftUpLegRz" "QuickRigCharacter_LeftUpLeg.rz";
connectAttr "QuickRigCharacter_LeftUpLeg.s" "QuickRigCharacter_LeftLeg.is";
connectAttr "HIKState2SK1.LeftLegSx" "QuickRigCharacter_LeftLeg.sx";
connectAttr "HIKState2SK1.LeftLegSy" "QuickRigCharacter_LeftLeg.sy";
connectAttr "HIKState2SK1.LeftLegSz" "QuickRigCharacter_LeftLeg.sz";
connectAttr "HIKState2SK1.LeftLegTx" "QuickRigCharacter_LeftLeg.tx";
connectAttr "HIKState2SK1.LeftLegTy" "QuickRigCharacter_LeftLeg.ty";
connectAttr "HIKState2SK1.LeftLegTz" "QuickRigCharacter_LeftLeg.tz";
connectAttr "HIKState2SK1.LeftLegRx" "QuickRigCharacter_LeftLeg.rx";
connectAttr "HIKState2SK1.LeftLegRy" "QuickRigCharacter_LeftLeg.ry";
connectAttr "HIKState2SK1.LeftLegRz" "QuickRigCharacter_LeftLeg.rz";
connectAttr "QuickRigCharacter_LeftLeg.s" "QuickRigCharacter_LeftFoot.is";
connectAttr "HIKState2SK1.LeftFootSx" "QuickRigCharacter_LeftFoot.sx";
connectAttr "HIKState2SK1.LeftFootSy" "QuickRigCharacter_LeftFoot.sy";
connectAttr "HIKState2SK1.LeftFootSz" "QuickRigCharacter_LeftFoot.sz";
connectAttr "HIKState2SK1.LeftFootTx" "QuickRigCharacter_LeftFoot.tx";
connectAttr "HIKState2SK1.LeftFootTy" "QuickRigCharacter_LeftFoot.ty";
connectAttr "HIKState2SK1.LeftFootTz" "QuickRigCharacter_LeftFoot.tz";
connectAttr "HIKState2SK1.LeftFootRx" "QuickRigCharacter_LeftFoot.rx";
connectAttr "HIKState2SK1.LeftFootRy" "QuickRigCharacter_LeftFoot.ry";
connectAttr "HIKState2SK1.LeftFootRz" "QuickRigCharacter_LeftFoot.rz";
connectAttr "QuickRigCharacter_LeftFoot.s" "QuickRigCharacter_LeftToeBase.is";
connectAttr "HIKState2SK1.LeftToeBaseTx" "QuickRigCharacter_LeftToeBase.tx";
connectAttr "HIKState2SK1.LeftToeBaseTy" "QuickRigCharacter_LeftToeBase.ty";
connectAttr "HIKState2SK1.LeftToeBaseTz" "QuickRigCharacter_LeftToeBase.tz";
connectAttr "HIKState2SK1.LeftToeBaseRx" "QuickRigCharacter_LeftToeBase.rx";
connectAttr "HIKState2SK1.LeftToeBaseRy" "QuickRigCharacter_LeftToeBase.ry";
connectAttr "HIKState2SK1.LeftToeBaseRz" "QuickRigCharacter_LeftToeBase.rz";
connectAttr "HIKState2SK1.LeftToeBaseSx" "QuickRigCharacter_LeftToeBase.sx";
connectAttr "HIKState2SK1.LeftToeBaseSy" "QuickRigCharacter_LeftToeBase.sy";
connectAttr "HIKState2SK1.LeftToeBaseSz" "QuickRigCharacter_LeftToeBase.sz";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_RightUpLeg.is";
connectAttr "HIKState2SK1.RightUpLegSx" "QuickRigCharacter_RightUpLeg.sx";
connectAttr "HIKState2SK1.RightUpLegSy" "QuickRigCharacter_RightUpLeg.sy";
connectAttr "HIKState2SK1.RightUpLegSz" "QuickRigCharacter_RightUpLeg.sz";
connectAttr "HIKState2SK1.RightUpLegTx" "QuickRigCharacter_RightUpLeg.tx";
connectAttr "HIKState2SK1.RightUpLegTy" "QuickRigCharacter_RightUpLeg.ty";
connectAttr "HIKState2SK1.RightUpLegTz" "QuickRigCharacter_RightUpLeg.tz";
connectAttr "HIKState2SK1.RightUpLegRx" "QuickRigCharacter_RightUpLeg.rx";
connectAttr "HIKState2SK1.RightUpLegRy" "QuickRigCharacter_RightUpLeg.ry";
connectAttr "HIKState2SK1.RightUpLegRz" "QuickRigCharacter_RightUpLeg.rz";
connectAttr "QuickRigCharacter_RightUpLeg.s" "QuickRigCharacter_RightLeg.is";
connectAttr "HIKState2SK1.RightLegSx" "QuickRigCharacter_RightLeg.sx";
connectAttr "HIKState2SK1.RightLegSy" "QuickRigCharacter_RightLeg.sy";
connectAttr "HIKState2SK1.RightLegSz" "QuickRigCharacter_RightLeg.sz";
connectAttr "HIKState2SK1.RightLegTx" "QuickRigCharacter_RightLeg.tx";
connectAttr "HIKState2SK1.RightLegTy" "QuickRigCharacter_RightLeg.ty";
connectAttr "HIKState2SK1.RightLegTz" "QuickRigCharacter_RightLeg.tz";
connectAttr "HIKState2SK1.RightLegRx" "QuickRigCharacter_RightLeg.rx";
connectAttr "HIKState2SK1.RightLegRy" "QuickRigCharacter_RightLeg.ry";
connectAttr "HIKState2SK1.RightLegRz" "QuickRigCharacter_RightLeg.rz";
connectAttr "QuickRigCharacter_RightLeg.s" "QuickRigCharacter_RightFoot.is";
connectAttr "HIKState2SK1.RightFootSx" "QuickRigCharacter_RightFoot.sx";
connectAttr "HIKState2SK1.RightFootSy" "QuickRigCharacter_RightFoot.sy";
connectAttr "HIKState2SK1.RightFootSz" "QuickRigCharacter_RightFoot.sz";
connectAttr "HIKState2SK1.RightFootTx" "QuickRigCharacter_RightFoot.tx";
connectAttr "HIKState2SK1.RightFootTy" "QuickRigCharacter_RightFoot.ty";
connectAttr "HIKState2SK1.RightFootTz" "QuickRigCharacter_RightFoot.tz";
connectAttr "HIKState2SK1.RightFootRx" "QuickRigCharacter_RightFoot.rx";
connectAttr "HIKState2SK1.RightFootRy" "QuickRigCharacter_RightFoot.ry";
connectAttr "HIKState2SK1.RightFootRz" "QuickRigCharacter_RightFoot.rz";
connectAttr "QuickRigCharacter_RightFoot.s" "QuickRigCharacter_RightToeBase.is";
connectAttr "HIKState2SK1.RightToeBaseTx" "QuickRigCharacter_RightToeBase.tx";
connectAttr "HIKState2SK1.RightToeBaseTy" "QuickRigCharacter_RightToeBase.ty";
connectAttr "HIKState2SK1.RightToeBaseTz" "QuickRigCharacter_RightToeBase.tz";
connectAttr "HIKState2SK1.RightToeBaseRx" "QuickRigCharacter_RightToeBase.rx";
connectAttr "HIKState2SK1.RightToeBaseRy" "QuickRigCharacter_RightToeBase.ry";
connectAttr "HIKState2SK1.RightToeBaseRz" "QuickRigCharacter_RightToeBase.rz";
connectAttr "HIKState2SK1.RightToeBaseSx" "QuickRigCharacter_RightToeBase.sx";
connectAttr "HIKState2SK1.RightToeBaseSy" "QuickRigCharacter_RightToeBase.sy";
connectAttr "HIKState2SK1.RightToeBaseSz" "QuickRigCharacter_RightToeBase.sz";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_Spine.is";
connectAttr "HIKState2SK1.SpineSx" "QuickRigCharacter_Spine.sx";
connectAttr "HIKState2SK1.SpineSy" "QuickRigCharacter_Spine.sy";
connectAttr "HIKState2SK1.SpineSz" "QuickRigCharacter_Spine.sz";
connectAttr "HIKState2SK1.SpineTx" "QuickRigCharacter_Spine.tx";
connectAttr "HIKState2SK1.SpineTy" "QuickRigCharacter_Spine.ty";
connectAttr "HIKState2SK1.SpineTz" "QuickRigCharacter_Spine.tz";
connectAttr "HIKState2SK1.SpineRx" "QuickRigCharacter_Spine.rx";
connectAttr "HIKState2SK1.SpineRy" "QuickRigCharacter_Spine.ry";
connectAttr "HIKState2SK1.SpineRz" "QuickRigCharacter_Spine.rz";
connectAttr "QuickRigCharacter_Spine.s" "QuickRigCharacter_Spine1.is";
connectAttr "HIKState2SK1.Spine1Sx" "QuickRigCharacter_Spine1.sx";
connectAttr "HIKState2SK1.Spine1Sy" "QuickRigCharacter_Spine1.sy";
connectAttr "HIKState2SK1.Spine1Sz" "QuickRigCharacter_Spine1.sz";
connectAttr "HIKState2SK1.Spine1Tx" "QuickRigCharacter_Spine1.tx";
connectAttr "HIKState2SK1.Spine1Ty" "QuickRigCharacter_Spine1.ty";
connectAttr "HIKState2SK1.Spine1Tz" "QuickRigCharacter_Spine1.tz";
connectAttr "HIKState2SK1.Spine1Rx" "QuickRigCharacter_Spine1.rx";
connectAttr "HIKState2SK1.Spine1Ry" "QuickRigCharacter_Spine1.ry";
connectAttr "HIKState2SK1.Spine1Rz" "QuickRigCharacter_Spine1.rz";
connectAttr "QuickRigCharacter_Spine1.s" "QuickRigCharacter_Spine2.is";
connectAttr "HIKState2SK1.Spine2Sx" "QuickRigCharacter_Spine2.sx";
connectAttr "HIKState2SK1.Spine2Sy" "QuickRigCharacter_Spine2.sy";
connectAttr "HIKState2SK1.Spine2Sz" "QuickRigCharacter_Spine2.sz";
connectAttr "HIKState2SK1.Spine2Tx" "QuickRigCharacter_Spine2.tx";
connectAttr "HIKState2SK1.Spine2Ty" "QuickRigCharacter_Spine2.ty";
connectAttr "HIKState2SK1.Spine2Tz" "QuickRigCharacter_Spine2.tz";
connectAttr "HIKState2SK1.Spine2Rx" "QuickRigCharacter_Spine2.rx";
connectAttr "HIKState2SK1.Spine2Ry" "QuickRigCharacter_Spine2.ry";
connectAttr "HIKState2SK1.Spine2Rz" "QuickRigCharacter_Spine2.rz";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_LeftShoulder.is";
connectAttr "HIKState2SK1.LeftShoulderSx" "QuickRigCharacter_LeftShoulder.sx";
connectAttr "HIKState2SK1.LeftShoulderSy" "QuickRigCharacter_LeftShoulder.sy";
connectAttr "HIKState2SK1.LeftShoulderSz" "QuickRigCharacter_LeftShoulder.sz";
connectAttr "HIKState2SK1.LeftShoulderTx" "QuickRigCharacter_LeftShoulder.tx";
connectAttr "HIKState2SK1.LeftShoulderTy" "QuickRigCharacter_LeftShoulder.ty";
connectAttr "HIKState2SK1.LeftShoulderTz" "QuickRigCharacter_LeftShoulder.tz";
connectAttr "HIKState2SK1.LeftShoulderRx" "QuickRigCharacter_LeftShoulder.rx";
connectAttr "HIKState2SK1.LeftShoulderRy" "QuickRigCharacter_LeftShoulder.ry";
connectAttr "HIKState2SK1.LeftShoulderRz" "QuickRigCharacter_LeftShoulder.rz";
connectAttr "QuickRigCharacter_LeftShoulder.s" "QuickRigCharacter_LeftArm.is";
connectAttr "HIKState2SK1.LeftArmSx" "QuickRigCharacter_LeftArm.sx";
connectAttr "HIKState2SK1.LeftArmSy" "QuickRigCharacter_LeftArm.sy";
connectAttr "HIKState2SK1.LeftArmSz" "QuickRigCharacter_LeftArm.sz";
connectAttr "HIKState2SK1.LeftArmTx" "QuickRigCharacter_LeftArm.tx";
connectAttr "HIKState2SK1.LeftArmTy" "QuickRigCharacter_LeftArm.ty";
connectAttr "HIKState2SK1.LeftArmTz" "QuickRigCharacter_LeftArm.tz";
connectAttr "HIKState2SK1.LeftArmRx" "QuickRigCharacter_LeftArm.rx";
connectAttr "HIKState2SK1.LeftArmRy" "QuickRigCharacter_LeftArm.ry";
connectAttr "HIKState2SK1.LeftArmRz" "QuickRigCharacter_LeftArm.rz";
connectAttr "QuickRigCharacter_LeftArm.s" "QuickRigCharacter_LeftForeArm.is";
connectAttr "HIKState2SK1.LeftForeArmSx" "QuickRigCharacter_LeftForeArm.sx";
connectAttr "HIKState2SK1.LeftForeArmSy" "QuickRigCharacter_LeftForeArm.sy";
connectAttr "HIKState2SK1.LeftForeArmSz" "QuickRigCharacter_LeftForeArm.sz";
connectAttr "HIKState2SK1.LeftForeArmTx" "QuickRigCharacter_LeftForeArm.tx";
connectAttr "HIKState2SK1.LeftForeArmTy" "QuickRigCharacter_LeftForeArm.ty";
connectAttr "HIKState2SK1.LeftForeArmTz" "QuickRigCharacter_LeftForeArm.tz";
connectAttr "HIKState2SK1.LeftForeArmRx" "QuickRigCharacter_LeftForeArm.rx";
connectAttr "HIKState2SK1.LeftForeArmRy" "QuickRigCharacter_LeftForeArm.ry";
connectAttr "HIKState2SK1.LeftForeArmRz" "QuickRigCharacter_LeftForeArm.rz";
connectAttr "QuickRigCharacter_LeftForeArm.s" "QuickRigCharacter_LeftHand.is";
connectAttr "HIKState2SK1.LeftHandTx" "QuickRigCharacter_LeftHand.tx";
connectAttr "HIKState2SK1.LeftHandTy" "QuickRigCharacter_LeftHand.ty";
connectAttr "HIKState2SK1.LeftHandTz" "QuickRigCharacter_LeftHand.tz";
connectAttr "HIKState2SK1.LeftHandRx" "QuickRigCharacter_LeftHand.rx";
connectAttr "HIKState2SK1.LeftHandRy" "QuickRigCharacter_LeftHand.ry";
connectAttr "HIKState2SK1.LeftHandRz" "QuickRigCharacter_LeftHand.rz";
connectAttr "HIKState2SK1.LeftHandSx" "QuickRigCharacter_LeftHand.sx";
connectAttr "HIKState2SK1.LeftHandSy" "QuickRigCharacter_LeftHand.sy";
connectAttr "HIKState2SK1.LeftHandSz" "QuickRigCharacter_LeftHand.sz";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_RightShoulder.is";
connectAttr "HIKState2SK1.RightShoulderSx" "QuickRigCharacter_RightShoulder.sx";
connectAttr "HIKState2SK1.RightShoulderSy" "QuickRigCharacter_RightShoulder.sy";
connectAttr "HIKState2SK1.RightShoulderSz" "QuickRigCharacter_RightShoulder.sz";
connectAttr "HIKState2SK1.RightShoulderTx" "QuickRigCharacter_RightShoulder.tx";
connectAttr "HIKState2SK1.RightShoulderTy" "QuickRigCharacter_RightShoulder.ty";
connectAttr "HIKState2SK1.RightShoulderTz" "QuickRigCharacter_RightShoulder.tz";
connectAttr "HIKState2SK1.RightShoulderRx" "QuickRigCharacter_RightShoulder.rx";
connectAttr "HIKState2SK1.RightShoulderRy" "QuickRigCharacter_RightShoulder.ry";
connectAttr "HIKState2SK1.RightShoulderRz" "QuickRigCharacter_RightShoulder.rz";
connectAttr "QuickRigCharacter_RightShoulder.s" "QuickRigCharacter_RightArm.is";
connectAttr "HIKState2SK1.RightArmSx" "QuickRigCharacter_RightArm.sx";
connectAttr "HIKState2SK1.RightArmSy" "QuickRigCharacter_RightArm.sy";
connectAttr "HIKState2SK1.RightArmSz" "QuickRigCharacter_RightArm.sz";
connectAttr "HIKState2SK1.RightArmTx" "QuickRigCharacter_RightArm.tx";
connectAttr "HIKState2SK1.RightArmTy" "QuickRigCharacter_RightArm.ty";
connectAttr "HIKState2SK1.RightArmTz" "QuickRigCharacter_RightArm.tz";
connectAttr "HIKState2SK1.RightArmRx" "QuickRigCharacter_RightArm.rx";
connectAttr "HIKState2SK1.RightArmRy" "QuickRigCharacter_RightArm.ry";
connectAttr "HIKState2SK1.RightArmRz" "QuickRigCharacter_RightArm.rz";
connectAttr "QuickRigCharacter_RightArm.s" "QuickRigCharacter_RightForeArm.is";
connectAttr "HIKState2SK1.RightForeArmSx" "QuickRigCharacter_RightForeArm.sx";
connectAttr "HIKState2SK1.RightForeArmSy" "QuickRigCharacter_RightForeArm.sy";
connectAttr "HIKState2SK1.RightForeArmSz" "QuickRigCharacter_RightForeArm.sz";
connectAttr "HIKState2SK1.RightForeArmTx" "QuickRigCharacter_RightForeArm.tx";
connectAttr "HIKState2SK1.RightForeArmTy" "QuickRigCharacter_RightForeArm.ty";
connectAttr "HIKState2SK1.RightForeArmTz" "QuickRigCharacter_RightForeArm.tz";
connectAttr "HIKState2SK1.RightForeArmRx" "QuickRigCharacter_RightForeArm.rx";
connectAttr "HIKState2SK1.RightForeArmRy" "QuickRigCharacter_RightForeArm.ry";
connectAttr "HIKState2SK1.RightForeArmRz" "QuickRigCharacter_RightForeArm.rz";
connectAttr "QuickRigCharacter_RightForeArm.s" "QuickRigCharacter_RightHand.is";
connectAttr "HIKState2SK1.RightHandTx" "QuickRigCharacter_RightHand.tx";
connectAttr "HIKState2SK1.RightHandTy" "QuickRigCharacter_RightHand.ty";
connectAttr "HIKState2SK1.RightHandTz" "QuickRigCharacter_RightHand.tz";
connectAttr "HIKState2SK1.RightHandRx" "QuickRigCharacter_RightHand.rx";
connectAttr "HIKState2SK1.RightHandRy" "QuickRigCharacter_RightHand.ry";
connectAttr "HIKState2SK1.RightHandRz" "QuickRigCharacter_RightHand.rz";
connectAttr "HIKState2SK1.RightHandSx" "QuickRigCharacter_RightHand.sx";
connectAttr "HIKState2SK1.RightHandSy" "QuickRigCharacter_RightHand.sy";
connectAttr "HIKState2SK1.RightHandSz" "QuickRigCharacter_RightHand.sz";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_Neck.is";
connectAttr "HIKState2SK1.NeckSx" "QuickRigCharacter_Neck.sx";
connectAttr "HIKState2SK1.NeckSy" "QuickRigCharacter_Neck.sy";
connectAttr "HIKState2SK1.NeckSz" "QuickRigCharacter_Neck.sz";
connectAttr "HIKState2SK1.NeckTx" "QuickRigCharacter_Neck.tx";
connectAttr "HIKState2SK1.NeckTy" "QuickRigCharacter_Neck.ty";
connectAttr "HIKState2SK1.NeckTz" "QuickRigCharacter_Neck.tz";
connectAttr "HIKState2SK1.NeckRx" "QuickRigCharacter_Neck.rx";
connectAttr "HIKState2SK1.NeckRy" "QuickRigCharacter_Neck.ry";
connectAttr "HIKState2SK1.NeckRz" "QuickRigCharacter_Neck.rz";
connectAttr "QuickRigCharacter_Neck.s" "QuickRigCharacter_Head.is";
connectAttr "HIKState2SK1.HeadTx" "QuickRigCharacter_Head.tx";
connectAttr "HIKState2SK1.HeadTy" "QuickRigCharacter_Head.ty";
connectAttr "HIKState2SK1.HeadTz" "QuickRigCharacter_Head.tz";
connectAttr "HIKState2SK1.HeadRx" "QuickRigCharacter_Head.rx";
connectAttr "HIKState2SK1.HeadRy" "QuickRigCharacter_Head.ry";
connectAttr "HIKState2SK1.HeadRz" "QuickRigCharacter_Head.rz";
connectAttr "HIKState2SK1.HeadSx" "QuickRigCharacter_Head.sx";
connectAttr "HIKState2SK1.HeadSy" "QuickRigCharacter_Head.sy";
connectAttr "HIKState2SK1.HeadSz" "QuickRigCharacter_Head.sz";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_HipsEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotateZ.o" "QuickRigCharacter_Ctrl_HipsEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotateY.o" "QuickRigCharacter_Ctrl_HipsEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotateX.o" "QuickRigCharacter_Ctrl_HipsEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateZ.o" "QuickRigCharacter_Ctrl_HipsEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateY.o" "QuickRigCharacter_Ctrl_HipsEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateX.o" "QuickRigCharacter_Ctrl_HipsEffector.tx"
		;
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "QuickRigCharacter_Ctrl_HipsEffector.agx"
		;
connectAttr "HIKState2Effector2.HipsEffectorGXM[0]" "QuickRigCharacter_Ctrl_HipsEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateZ.o" "QuickRigCharacter_Ctrl_LeftAnkleEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateY.o" "QuickRigCharacter_Ctrl_LeftAnkleEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateX.o" "QuickRigCharacter_Ctrl_LeftAnkleEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateZ.o" "QuickRigCharacter_Ctrl_LeftAnkleEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateY.o" "QuickRigCharacter_Ctrl_LeftAnkleEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateX.o" "QuickRigCharacter_Ctrl_LeftAnkleEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftAnkleEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateZ.o" "QuickRigCharacter_Ctrl_RightAnkleEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateY.o" "QuickRigCharacter_Ctrl_RightAnkleEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateX.o" "QuickRigCharacter_Ctrl_RightAnkleEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateZ.o" "QuickRigCharacter_Ctrl_RightAnkleEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateY.o" "QuickRigCharacter_Ctrl_RightAnkleEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateX.o" "QuickRigCharacter_Ctrl_RightAnkleEffector.tx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.RightAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightAnkleEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotateZ.o" "QuickRigCharacter_Ctrl_LeftWristEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotateY.o" "QuickRigCharacter_Ctrl_LeftWristEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotateX.o" "QuickRigCharacter_Ctrl_LeftWristEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateZ.o" "QuickRigCharacter_Ctrl_LeftWristEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateY.o" "QuickRigCharacter_Ctrl_LeftWristEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateX.o" "QuickRigCharacter_Ctrl_LeftWristEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftWristEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftWristEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightWristEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateZ.o" "QuickRigCharacter_Ctrl_RightWristEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateY.o" "QuickRigCharacter_Ctrl_RightWristEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateX.o" "QuickRigCharacter_Ctrl_RightWristEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateZ.o" "QuickRigCharacter_Ctrl_RightWristEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateY.o" "QuickRigCharacter_Ctrl_RightWristEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateX.o" "QuickRigCharacter_Ctrl_RightWristEffector.tx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightWristEffector.agx"
		;
connectAttr "HIKState2Effector2.RightWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightWristEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftKneeEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateZ.o" "QuickRigCharacter_Ctrl_LeftKneeEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateY.o" "QuickRigCharacter_Ctrl_LeftKneeEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateX.o" "QuickRigCharacter_Ctrl_LeftKneeEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateZ.o" "QuickRigCharacter_Ctrl_LeftKneeEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateY.o" "QuickRigCharacter_Ctrl_LeftKneeEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateX.o" "QuickRigCharacter_Ctrl_LeftKneeEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftKneeEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotateZ.o" "QuickRigCharacter_Ctrl_RightKneeEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotateY.o" "QuickRigCharacter_Ctrl_RightKneeEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotateX.o" "QuickRigCharacter_Ctrl_RightKneeEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateZ.o" "QuickRigCharacter_Ctrl_RightKneeEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateY.o" "QuickRigCharacter_Ctrl_RightKneeEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateX.o" "QuickRigCharacter_Ctrl_RightKneeEffector.tx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.RightKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightKneeEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateZ.o" "QuickRigCharacter_Ctrl_LeftElbowEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateY.o" "QuickRigCharacter_Ctrl_LeftElbowEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateX.o" "QuickRigCharacter_Ctrl_LeftElbowEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateZ.o" "QuickRigCharacter_Ctrl_LeftElbowEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateY.o" "QuickRigCharacter_Ctrl_LeftElbowEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateX.o" "QuickRigCharacter_Ctrl_LeftElbowEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftElbowEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateZ.o" "QuickRigCharacter_Ctrl_RightElbowEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateY.o" "QuickRigCharacter_Ctrl_RightElbowEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateX.o" "QuickRigCharacter_Ctrl_RightElbowEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateZ.o" "QuickRigCharacter_Ctrl_RightElbowEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateY.o" "QuickRigCharacter_Ctrl_RightElbowEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateX.o" "QuickRigCharacter_Ctrl_RightElbowEffector.tx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.RightElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightElbowEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateZ.o" "QuickRigCharacter_Ctrl_ChestOriginEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateY.o" "QuickRigCharacter_Ctrl_ChestOriginEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateX.o" "QuickRigCharacter_Ctrl_ChestOriginEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateZ.o" "QuickRigCharacter_Ctrl_ChestOriginEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateY.o" "QuickRigCharacter_Ctrl_ChestOriginEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateX.o" "QuickRigCharacter_Ctrl_ChestOriginEffector.tx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestOriginEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestOriginEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_ChestEndEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotateZ.o" "QuickRigCharacter_Ctrl_ChestEndEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotateY.o" "QuickRigCharacter_Ctrl_ChestEndEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotateX.o" "QuickRigCharacter_Ctrl_ChestEndEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateZ.o" "QuickRigCharacter_Ctrl_ChestEndEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateY.o" "QuickRigCharacter_Ctrl_ChestEndEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateX.o" "QuickRigCharacter_Ctrl_ChestEndEffector.tx"
		;
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestEndEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestEndEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestEndEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftFootEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_rotateZ.o" "QuickRigCharacter_Ctrl_LeftFootEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_rotateY.o" "QuickRigCharacter_Ctrl_LeftFootEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_rotateX.o" "QuickRigCharacter_Ctrl_LeftFootEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_translateZ.o" "QuickRigCharacter_Ctrl_LeftFootEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_translateY.o" "QuickRigCharacter_Ctrl_LeftFootEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_translateX.o" "QuickRigCharacter_Ctrl_LeftFootEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftFootEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftFootEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightFootEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotateZ.o" "QuickRigCharacter_Ctrl_RightFootEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotateY.o" "QuickRigCharacter_Ctrl_RightFootEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotateX.o" "QuickRigCharacter_Ctrl_RightFootEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateZ.o" "QuickRigCharacter_Ctrl_RightFootEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateY.o" "QuickRigCharacter_Ctrl_RightFootEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateX.o" "QuickRigCharacter_Ctrl_RightFootEffector.tx"
		;
connectAttr "HIKState2Effector1.RightFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightFootEffector.agx"
		;
connectAttr "HIKState2Effector2.RightFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightFootEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateZ.o" "QuickRigCharacter_Ctrl_LeftShoulderEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateY.o" "QuickRigCharacter_Ctrl_LeftShoulderEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateX.o" "QuickRigCharacter_Ctrl_LeftShoulderEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateZ.o" "QuickRigCharacter_Ctrl_LeftShoulderEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateY.o" "QuickRigCharacter_Ctrl_LeftShoulderEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateX.o" "QuickRigCharacter_Ctrl_LeftShoulderEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftShoulderEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateZ.o" "QuickRigCharacter_Ctrl_RightShoulderEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateY.o" "QuickRigCharacter_Ctrl_RightShoulderEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateX.o" "QuickRigCharacter_Ctrl_RightShoulderEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateZ.o" "QuickRigCharacter_Ctrl_RightShoulderEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateY.o" "QuickRigCharacter_Ctrl_RightShoulderEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateX.o" "QuickRigCharacter_Ctrl_RightShoulderEffector.tx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.RightShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightShoulderEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_HeadEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotateZ.o" "QuickRigCharacter_Ctrl_HeadEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotateY.o" "QuickRigCharacter_Ctrl_HeadEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotateX.o" "QuickRigCharacter_Ctrl_HeadEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateZ.o" "QuickRigCharacter_Ctrl_HeadEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateY.o" "QuickRigCharacter_Ctrl_HeadEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateX.o" "QuickRigCharacter_Ctrl_HeadEffector.tx"
		;
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "QuickRigCharacter_Ctrl_HeadEffector.agx"
		;
connectAttr "HIKState2Effector2.HeadEffectorGXM[0]" "QuickRigCharacter_Ctrl_HeadEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftHipEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotateZ.o" "QuickRigCharacter_Ctrl_LeftHipEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotateY.o" "QuickRigCharacter_Ctrl_LeftHipEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotateX.o" "QuickRigCharacter_Ctrl_LeftHipEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateZ.o" "QuickRigCharacter_Ctrl_LeftHipEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateY.o" "QuickRigCharacter_Ctrl_LeftHipEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateX.o" "QuickRigCharacter_Ctrl_LeftHipEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftHipEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftHipEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightHipEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotateZ.o" "QuickRigCharacter_Ctrl_RightHipEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotateY.o" "QuickRigCharacter_Ctrl_RightHipEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotateX.o" "QuickRigCharacter_Ctrl_RightHipEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateZ.o" "QuickRigCharacter_Ctrl_RightHipEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateY.o" "QuickRigCharacter_Ctrl_RightHipEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateX.o" "QuickRigCharacter_Ctrl_RightHipEffector.tx"
		;
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightHipEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightHipEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Hips.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_rotateZ.o" "QuickRigCharacter_Ctrl_Hips.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_rotateY.o" "QuickRigCharacter_Ctrl_Hips.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_rotateX.o" "QuickRigCharacter_Ctrl_Hips.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_translateZ.o" "QuickRigCharacter_Ctrl_Hips.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_translateY.o" "QuickRigCharacter_Ctrl_Hips.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_translateX.o" "QuickRigCharacter_Ctrl_Hips.tx"
		;
connectAttr "HIKState2FK1.HipsGX" "QuickRigCharacter_Ctrl_Hips.agx";
connectAttr "HIKState2FK2.HipsGX" "QuickRigCharacter_Ctrl_Hips.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftUpLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotateZ.o" "QuickRigCharacter_Ctrl_LeftUpLeg.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotateY.o" "QuickRigCharacter_Ctrl_LeftUpLeg.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotateX.o" "QuickRigCharacter_Ctrl_LeftUpLeg.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.s" "QuickRigCharacter_Ctrl_LeftUpLeg.is"
		;
connectAttr "HIKState2FK1.LeftUpLegGX" "QuickRigCharacter_Ctrl_LeftUpLeg.agx";
connectAttr "HIKState2FK2.LeftUpLegGX" "QuickRigCharacter_Ctrl_LeftUpLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotateZ.o" "QuickRigCharacter_Ctrl_LeftLeg.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotateY.o" "QuickRigCharacter_Ctrl_LeftLeg.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotateX.o" "QuickRigCharacter_Ctrl_LeftLeg.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.s" "QuickRigCharacter_Ctrl_LeftLeg.is"
		;
connectAttr "HIKState2FK1.LeftLegGX" "QuickRigCharacter_Ctrl_LeftLeg.agx";
connectAttr "HIKState2FK2.LeftLegGX" "QuickRigCharacter_Ctrl_LeftLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftFoot.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotateZ.o" "QuickRigCharacter_Ctrl_LeftFoot.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotateY.o" "QuickRigCharacter_Ctrl_LeftFoot.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotateX.o" "QuickRigCharacter_Ctrl_LeftFoot.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.s" "QuickRigCharacter_Ctrl_LeftFoot.is"
		;
connectAttr "HIKState2FK1.LeftFootGX" "QuickRigCharacter_Ctrl_LeftFoot.agx";
connectAttr "HIKState2FK2.LeftFootGX" "QuickRigCharacter_Ctrl_LeftFoot.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftToeBase.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase_rotateZ.o" "QuickRigCharacter_Ctrl_LeftToeBase.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase_rotateY.o" "QuickRigCharacter_Ctrl_LeftToeBase.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase_rotateX.o" "QuickRigCharacter_Ctrl_LeftToeBase.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.s" "QuickRigCharacter_Ctrl_LeftToeBase.is"
		;
connectAttr "HIKState2FK1.LeftToeBaseGX" "QuickRigCharacter_Ctrl_LeftToeBase.agx"
		;
connectAttr "HIKState2FK2.LeftToeBaseGX" "QuickRigCharacter_Ctrl_LeftToeBase.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightUpLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotateZ.o" "QuickRigCharacter_Ctrl_RightUpLeg.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotateY.o" "QuickRigCharacter_Ctrl_RightUpLeg.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotateX.o" "QuickRigCharacter_Ctrl_RightUpLeg.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.s" "QuickRigCharacter_Ctrl_RightUpLeg.is"
		;
connectAttr "HIKState2FK1.RightUpLegGX" "QuickRigCharacter_Ctrl_RightUpLeg.agx";
connectAttr "HIKState2FK2.RightUpLegGX" "QuickRigCharacter_Ctrl_RightUpLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotateZ.o" "QuickRigCharacter_Ctrl_RightLeg.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotateY.o" "QuickRigCharacter_Ctrl_RightLeg.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotateX.o" "QuickRigCharacter_Ctrl_RightLeg.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.s" "QuickRigCharacter_Ctrl_RightLeg.is"
		;
connectAttr "HIKState2FK1.RightLegGX" "QuickRigCharacter_Ctrl_RightLeg.agx";
connectAttr "HIKState2FK2.RightLegGX" "QuickRigCharacter_Ctrl_RightLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightFoot.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotateZ.o" "QuickRigCharacter_Ctrl_RightFoot.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotateY.o" "QuickRigCharacter_Ctrl_RightFoot.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotateX.o" "QuickRigCharacter_Ctrl_RightFoot.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.s" "QuickRigCharacter_Ctrl_RightFoot.is"
		;
connectAttr "HIKState2FK1.RightFootGX" "QuickRigCharacter_Ctrl_RightFoot.agx";
connectAttr "HIKState2FK2.RightFootGX" "QuickRigCharacter_Ctrl_RightFoot.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightToeBase.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotateZ.o" "QuickRigCharacter_Ctrl_RightToeBase.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotateY.o" "QuickRigCharacter_Ctrl_RightToeBase.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotateX.o" "QuickRigCharacter_Ctrl_RightToeBase.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.s" "QuickRigCharacter_Ctrl_RightToeBase.is"
		;
connectAttr "HIKState2FK1.RightToeBaseGX" "QuickRigCharacter_Ctrl_RightToeBase.agx"
		;
connectAttr "HIKState2FK2.RightToeBaseGX" "QuickRigCharacter_Ctrl_RightToeBase.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Spine.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine_rotateZ.o" "QuickRigCharacter_Ctrl_Spine.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine_rotateY.o" "QuickRigCharacter_Ctrl_Spine.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine_rotateX.o" "QuickRigCharacter_Ctrl_Spine.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.s" "QuickRigCharacter_Ctrl_Spine.is";
connectAttr "HIKState2FK1.SpineGX" "QuickRigCharacter_Ctrl_Spine.agx";
connectAttr "HIKState2FK2.SpineGX" "QuickRigCharacter_Ctrl_Spine.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Spine1.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotateZ.o" "QuickRigCharacter_Ctrl_Spine1.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotateY.o" "QuickRigCharacter_Ctrl_Spine1.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotateX.o" "QuickRigCharacter_Ctrl_Spine1.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.s" "QuickRigCharacter_Ctrl_Spine1.is";
connectAttr "HIKState2FK1.Spine1GX" "QuickRigCharacter_Ctrl_Spine1.agx";
connectAttr "HIKState2FK2.Spine1GX" "QuickRigCharacter_Ctrl_Spine1.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Spine2.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotateZ.o" "QuickRigCharacter_Ctrl_Spine2.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotateY.o" "QuickRigCharacter_Ctrl_Spine2.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotateX.o" "QuickRigCharacter_Ctrl_Spine2.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.s" "QuickRigCharacter_Ctrl_Spine2.is"
		;
connectAttr "HIKState2FK1.Spine2GX" "QuickRigCharacter_Ctrl_Spine2.agx";
connectAttr "HIKState2FK2.Spine2GX" "QuickRigCharacter_Ctrl_Spine2.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftShoulder.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotateZ.o" "QuickRigCharacter_Ctrl_LeftShoulder.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotateY.o" "QuickRigCharacter_Ctrl_LeftShoulder.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotateX.o" "QuickRigCharacter_Ctrl_LeftShoulder.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.s" "QuickRigCharacter_Ctrl_LeftShoulder.is"
		;
connectAttr "HIKState2FK1.LeftShoulderGX" "QuickRigCharacter_Ctrl_LeftShoulder.agx"
		;
connectAttr "HIKState2FK2.LeftShoulderGX" "QuickRigCharacter_Ctrl_LeftShoulder.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotateZ.o" "QuickRigCharacter_Ctrl_LeftArm.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotateY.o" "QuickRigCharacter_Ctrl_LeftArm.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotateX.o" "QuickRigCharacter_Ctrl_LeftArm.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.s" "QuickRigCharacter_Ctrl_LeftArm.is"
		;
connectAttr "HIKState2FK1.LeftArmGX" "QuickRigCharacter_Ctrl_LeftArm.agx";
connectAttr "HIKState2FK2.LeftArmGX" "QuickRigCharacter_Ctrl_LeftArm.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftForeArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotateZ.o" "QuickRigCharacter_Ctrl_LeftForeArm.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotateY.o" "QuickRigCharacter_Ctrl_LeftForeArm.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotateX.o" "QuickRigCharacter_Ctrl_LeftForeArm.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.s" "QuickRigCharacter_Ctrl_LeftForeArm.is"
		;
connectAttr "HIKState2FK1.LeftForeArmGX" "QuickRigCharacter_Ctrl_LeftForeArm.agx"
		;
connectAttr "HIKState2FK2.LeftForeArmGX" "QuickRigCharacter_Ctrl_LeftForeArm.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftHand.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotateZ.o" "QuickRigCharacter_Ctrl_LeftHand.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotateY.o" "QuickRigCharacter_Ctrl_LeftHand.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotateX.o" "QuickRigCharacter_Ctrl_LeftHand.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.s" "QuickRigCharacter_Ctrl_LeftHand.is"
		;
connectAttr "HIKState2FK1.LeftHandGX" "QuickRigCharacter_Ctrl_LeftHand.agx";
connectAttr "HIKState2FK2.LeftHandGX" "QuickRigCharacter_Ctrl_LeftHand.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightShoulder.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateZ.o" "QuickRigCharacter_Ctrl_RightShoulder.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateY.o" "QuickRigCharacter_Ctrl_RightShoulder.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateX.o" "QuickRigCharacter_Ctrl_RightShoulder.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.s" "QuickRigCharacter_Ctrl_RightShoulder.is"
		;
connectAttr "HIKState2FK1.RightShoulderGX" "QuickRigCharacter_Ctrl_RightShoulder.agx"
		;
connectAttr "HIKState2FK2.RightShoulderGX" "QuickRigCharacter_Ctrl_RightShoulder.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateZ.o" "QuickRigCharacter_Ctrl_RightArm.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateY.o" "QuickRigCharacter_Ctrl_RightArm.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateX.o" "QuickRigCharacter_Ctrl_RightArm.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.s" "QuickRigCharacter_Ctrl_RightArm.is"
		;
connectAttr "HIKState2FK1.RightArmGX" "QuickRigCharacter_Ctrl_RightArm.agx";
connectAttr "HIKState2FK2.RightArmGX" "QuickRigCharacter_Ctrl_RightArm.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightForeArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateZ.o" "QuickRigCharacter_Ctrl_RightForeArm.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateY.o" "QuickRigCharacter_Ctrl_RightForeArm.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateX.o" "QuickRigCharacter_Ctrl_RightForeArm.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.s" "QuickRigCharacter_Ctrl_RightForeArm.is"
		;
connectAttr "HIKState2FK1.RightForeArmGX" "QuickRigCharacter_Ctrl_RightForeArm.agx"
		;
connectAttr "HIKState2FK2.RightForeArmGX" "QuickRigCharacter_Ctrl_RightForeArm.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightHand.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateZ.o" "QuickRigCharacter_Ctrl_RightHand.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateY.o" "QuickRigCharacter_Ctrl_RightHand.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateX.o" "QuickRigCharacter_Ctrl_RightHand.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.s" "QuickRigCharacter_Ctrl_RightHand.is"
		;
connectAttr "HIKState2FK1.RightHandGX" "QuickRigCharacter_Ctrl_RightHand.agx";
connectAttr "HIKState2FK2.RightHandGX" "QuickRigCharacter_Ctrl_RightHand.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Neck.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck_rotateZ.o" "QuickRigCharacter_Ctrl_Neck.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck_rotateY.o" "QuickRigCharacter_Ctrl_Neck.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck_rotateX.o" "QuickRigCharacter_Ctrl_Neck.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.s" "QuickRigCharacter_Ctrl_Neck.is";
connectAttr "HIKState2FK1.NeckGX" "QuickRigCharacter_Ctrl_Neck.agx";
connectAttr "HIKState2FK2.NeckGX" "QuickRigCharacter_Ctrl_Neck.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Head.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Head_rotateZ.o" "QuickRigCharacter_Ctrl_Head.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Head_rotateY.o" "QuickRigCharacter_Ctrl_Head.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Head_rotateX.o" "QuickRigCharacter_Ctrl_Head.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.s" "QuickRigCharacter_Ctrl_Head.is";
connectAttr "HIKState2FK1.HeadGX" "QuickRigCharacter_Ctrl_Head.agx";
connectAttr "HIKState2FK2.HeadGX" "QuickRigCharacter_Ctrl_Head.atx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pSphereShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphereShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pSphereShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pSphereShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pSphereShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pSphereShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pSphereShape1.wm" "polySplitRing17.mp";
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "pSphereShape1.msg" "QuickRigCharacter.meshes" -na;
connectAttr "QuickRigCharacter_Guides.msg" "QuickRigCharacter.guides";
connectAttr "QuickRigCharacter_Reference.msg" "QuickRigCharacter.skeleton";
connectAttr "QuickRigCharacter_Reference.ch" "QuickRigCharacter.Reference";
connectAttr "QuickRigCharacter_Hips.ch" "QuickRigCharacter.Hips";
connectAttr "QuickRigCharacter_LeftUpLeg.ch" "QuickRigCharacter.LeftUpLeg";
connectAttr "QuickRigCharacter_LeftLeg.ch" "QuickRigCharacter.LeftLeg";
connectAttr "QuickRigCharacter_LeftFoot.ch" "QuickRigCharacter.LeftFoot";
connectAttr "QuickRigCharacter_RightUpLeg.ch" "QuickRigCharacter.RightUpLeg";
connectAttr "QuickRigCharacter_RightLeg.ch" "QuickRigCharacter.RightLeg";
connectAttr "QuickRigCharacter_RightFoot.ch" "QuickRigCharacter.RightFoot";
connectAttr "QuickRigCharacter_Spine.ch" "QuickRigCharacter.Spine";
connectAttr "QuickRigCharacter_LeftArm.ch" "QuickRigCharacter.LeftArm";
connectAttr "QuickRigCharacter_LeftForeArm.ch" "QuickRigCharacter.LeftForeArm";
connectAttr "QuickRigCharacter_LeftHand.ch" "QuickRigCharacter.LeftHand";
connectAttr "QuickRigCharacter_RightArm.ch" "QuickRigCharacter.RightArm";
connectAttr "QuickRigCharacter_RightForeArm.ch" "QuickRigCharacter.RightForeArm"
		;
connectAttr "QuickRigCharacter_RightHand.ch" "QuickRigCharacter.RightHand";
connectAttr "QuickRigCharacter_Head.ch" "QuickRigCharacter.Head";
connectAttr "QuickRigCharacter_LeftToeBase.ch" "QuickRigCharacter.LeftToeBase";
connectAttr "QuickRigCharacter_RightToeBase.ch" "QuickRigCharacter.RightToeBase"
		;
connectAttr "QuickRigCharacter_LeftShoulder.ch" "QuickRigCharacter.LeftShoulder"
		;
connectAttr "QuickRigCharacter_RightShoulder.ch" "QuickRigCharacter.RightShoulder"
		;
connectAttr "QuickRigCharacter_Neck.ch" "QuickRigCharacter.Neck";
connectAttr "QuickRigCharacter_Spine1.ch" "QuickRigCharacter.Spine1";
connectAttr "QuickRigCharacter_Spine2.ch" "QuickRigCharacter.Spine2";
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pull" "HIKproperties1.CtrlResistHipsPosition"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.stiffness" "HIKproperties1.CtrlResistHipsOrientation"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pull" "HIKproperties1.CtrlPullLeftFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pull" "HIKproperties1.CtrlPullRightFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pull" "HIKproperties1.CtrlChestPullLeftHand"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pull" "HIKproperties1.CtrlChestPullRightHand"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pull" "HIKproperties1.CtrlPullLeftKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.stiffness" "HIKproperties1.CtrlResistLeftKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pull" "HIKproperties1.CtrlPullRightKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.stiffness" "HIKproperties1.CtrlResistRightKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pull" "HIKproperties1.CtrlPullLeftElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.stiffness" "HIKproperties1.CtrlResistLeftElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pull" "HIKproperties1.CtrlPullRightElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.stiffness" "HIKproperties1.CtrlResistRightElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.stiffness" "HIKproperties1.ParamCtrlSpineStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pull" "HIKproperties1.CtrlResistChestPosition"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.stiffness" "HIKproperties1.CtrlResistChestOrientation"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pull" "HIKproperties1.CtrlPullLeftToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pull" "HIKproperties1.CtrlPullRightToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.stiffness" "HIKproperties1.CtrlResistLeftCollar"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.stiffness" "HIKproperties1.CtrlResistRightCollar"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pull" "HIKproperties1.CtrlPullHead"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.stiffness" "HIKproperties1.ParamCtrlNeckStiffness"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "HIKPinning2State1.OutputEffectorState" "HIKSolverNode1.InputEffectorState"
		;
connectAttr "HIKPinning2State1.OutputEffectorStateNoAux" "HIKSolverNode1.InputEffectorStateNoAux"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter_Hips.pm" "HIKState2SK1.HipsPGX";
connectAttr "QuickRigCharacter_Hips.jo" "HIKState2SK1.HipsPreR";
connectAttr "QuickRigCharacter_Hips.ssc" "HIKState2SK1.HipsSC";
connectAttr "QuickRigCharacter_Hips.is" "HIKState2SK1.HipsIS";
connectAttr "QuickRigCharacter_Hips.ro" "HIKState2SK1.HipsROrder";
connectAttr "QuickRigCharacter_Hips.ra" "HIKState2SK1.HipsPostR";
connectAttr "QuickRigCharacter_LeftUpLeg.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "QuickRigCharacter_LeftUpLeg.jo" "HIKState2SK1.LeftUpLegPreR";
connectAttr "QuickRigCharacter_LeftUpLeg.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "QuickRigCharacter_LeftUpLeg.is" "HIKState2SK1.LeftUpLegIS";
connectAttr "QuickRigCharacter_LeftUpLeg.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "QuickRigCharacter_LeftUpLeg.ra" "HIKState2SK1.LeftUpLegPostR";
connectAttr "QuickRigCharacter_LeftLeg.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "QuickRigCharacter_LeftLeg.jo" "HIKState2SK1.LeftLegPreR";
connectAttr "QuickRigCharacter_LeftLeg.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "QuickRigCharacter_LeftLeg.is" "HIKState2SK1.LeftLegIS";
connectAttr "QuickRigCharacter_LeftLeg.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "QuickRigCharacter_LeftLeg.ra" "HIKState2SK1.LeftLegPostR";
connectAttr "QuickRigCharacter_LeftFoot.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "QuickRigCharacter_LeftFoot.jo" "HIKState2SK1.LeftFootPreR";
connectAttr "QuickRigCharacter_LeftFoot.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "QuickRigCharacter_LeftFoot.is" "HIKState2SK1.LeftFootIS";
connectAttr "QuickRigCharacter_LeftFoot.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "QuickRigCharacter_LeftFoot.ra" "HIKState2SK1.LeftFootPostR";
connectAttr "QuickRigCharacter_RightUpLeg.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "QuickRigCharacter_RightUpLeg.jo" "HIKState2SK1.RightUpLegPreR";
connectAttr "QuickRigCharacter_RightUpLeg.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "QuickRigCharacter_RightUpLeg.is" "HIKState2SK1.RightUpLegIS";
connectAttr "QuickRigCharacter_RightUpLeg.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "QuickRigCharacter_RightUpLeg.ra" "HIKState2SK1.RightUpLegPostR";
connectAttr "QuickRigCharacter_RightLeg.pm" "HIKState2SK1.RightLegPGX";
connectAttr "QuickRigCharacter_RightLeg.jo" "HIKState2SK1.RightLegPreR";
connectAttr "QuickRigCharacter_RightLeg.ssc" "HIKState2SK1.RightLegSC";
connectAttr "QuickRigCharacter_RightLeg.is" "HIKState2SK1.RightLegIS";
connectAttr "QuickRigCharacter_RightLeg.ro" "HIKState2SK1.RightLegROrder";
connectAttr "QuickRigCharacter_RightLeg.ra" "HIKState2SK1.RightLegPostR";
connectAttr "QuickRigCharacter_RightFoot.pm" "HIKState2SK1.RightFootPGX";
connectAttr "QuickRigCharacter_RightFoot.jo" "HIKState2SK1.RightFootPreR";
connectAttr "QuickRigCharacter_RightFoot.ssc" "HIKState2SK1.RightFootSC";
connectAttr "QuickRigCharacter_RightFoot.is" "HIKState2SK1.RightFootIS";
connectAttr "QuickRigCharacter_RightFoot.ro" "HIKState2SK1.RightFootROrder";
connectAttr "QuickRigCharacter_RightFoot.ra" "HIKState2SK1.RightFootPostR";
connectAttr "QuickRigCharacter_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "QuickRigCharacter_Spine.jo" "HIKState2SK1.SpinePreR";
connectAttr "QuickRigCharacter_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "QuickRigCharacter_Spine.is" "HIKState2SK1.SpineIS";
connectAttr "QuickRigCharacter_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "QuickRigCharacter_Spine.ra" "HIKState2SK1.SpinePostR";
connectAttr "QuickRigCharacter_LeftArm.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "QuickRigCharacter_LeftArm.jo" "HIKState2SK1.LeftArmPreR";
connectAttr "QuickRigCharacter_LeftArm.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "QuickRigCharacter_LeftArm.is" "HIKState2SK1.LeftArmIS";
connectAttr "QuickRigCharacter_LeftArm.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "QuickRigCharacter_LeftArm.ra" "HIKState2SK1.LeftArmPostR";
connectAttr "QuickRigCharacter_LeftForeArm.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "QuickRigCharacter_LeftForeArm.jo" "HIKState2SK1.LeftForeArmPreR";
connectAttr "QuickRigCharacter_LeftForeArm.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "QuickRigCharacter_LeftForeArm.is" "HIKState2SK1.LeftForeArmIS";
connectAttr "QuickRigCharacter_LeftForeArm.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "QuickRigCharacter_LeftForeArm.ra" "HIKState2SK1.LeftForeArmPostR";
connectAttr "QuickRigCharacter_LeftHand.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "QuickRigCharacter_LeftHand.jo" "HIKState2SK1.LeftHandPreR";
connectAttr "QuickRigCharacter_LeftHand.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "QuickRigCharacter_LeftHand.is" "HIKState2SK1.LeftHandIS";
connectAttr "QuickRigCharacter_LeftHand.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "QuickRigCharacter_LeftHand.ra" "HIKState2SK1.LeftHandPostR";
connectAttr "QuickRigCharacter_RightArm.pm" "HIKState2SK1.RightArmPGX";
connectAttr "QuickRigCharacter_RightArm.jo" "HIKState2SK1.RightArmPreR";
connectAttr "QuickRigCharacter_RightArm.ssc" "HIKState2SK1.RightArmSC";
connectAttr "QuickRigCharacter_RightArm.is" "HIKState2SK1.RightArmIS";
connectAttr "QuickRigCharacter_RightArm.ro" "HIKState2SK1.RightArmROrder";
connectAttr "QuickRigCharacter_RightArm.ra" "HIKState2SK1.RightArmPostR";
connectAttr "QuickRigCharacter_RightForeArm.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "QuickRigCharacter_RightForeArm.jo" "HIKState2SK1.RightForeArmPreR";
connectAttr "QuickRigCharacter_RightForeArm.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "QuickRigCharacter_RightForeArm.is" "HIKState2SK1.RightForeArmIS";
connectAttr "QuickRigCharacter_RightForeArm.ro" "HIKState2SK1.RightForeArmROrder"
		;
connectAttr "QuickRigCharacter_RightForeArm.ra" "HIKState2SK1.RightForeArmPostR"
		;
connectAttr "QuickRigCharacter_RightHand.pm" "HIKState2SK1.RightHandPGX";
connectAttr "QuickRigCharacter_RightHand.jo" "HIKState2SK1.RightHandPreR";
connectAttr "QuickRigCharacter_RightHand.ssc" "HIKState2SK1.RightHandSC";
connectAttr "QuickRigCharacter_RightHand.is" "HIKState2SK1.RightHandIS";
connectAttr "QuickRigCharacter_RightHand.ro" "HIKState2SK1.RightHandROrder";
connectAttr "QuickRigCharacter_RightHand.ra" "HIKState2SK1.RightHandPostR";
connectAttr "QuickRigCharacter_Head.pm" "HIKState2SK1.HeadPGX";
connectAttr "QuickRigCharacter_Head.jo" "HIKState2SK1.HeadPreR";
connectAttr "QuickRigCharacter_Head.ssc" "HIKState2SK1.HeadSC";
connectAttr "QuickRigCharacter_Head.is" "HIKState2SK1.HeadIS";
connectAttr "QuickRigCharacter_Head.ro" "HIKState2SK1.HeadROrder";
connectAttr "QuickRigCharacter_Head.ra" "HIKState2SK1.HeadPostR";
connectAttr "QuickRigCharacter_LeftToeBase.pm" "HIKState2SK1.LeftToeBasePGX";
connectAttr "QuickRigCharacter_LeftToeBase.jo" "HIKState2SK1.LeftToeBasePreR";
connectAttr "QuickRigCharacter_LeftToeBase.ssc" "HIKState2SK1.LeftToeBaseSC";
connectAttr "QuickRigCharacter_LeftToeBase.is" "HIKState2SK1.LeftToeBaseIS";
connectAttr "QuickRigCharacter_LeftToeBase.ro" "HIKState2SK1.LeftToeBaseROrder";
connectAttr "QuickRigCharacter_LeftToeBase.ra" "HIKState2SK1.LeftToeBasePostR";
connectAttr "QuickRigCharacter_RightToeBase.pm" "HIKState2SK1.RightToeBasePGX";
connectAttr "QuickRigCharacter_RightToeBase.jo" "HIKState2SK1.RightToeBasePreR";
connectAttr "QuickRigCharacter_RightToeBase.ssc" "HIKState2SK1.RightToeBaseSC";
connectAttr "QuickRigCharacter_RightToeBase.is" "HIKState2SK1.RightToeBaseIS";
connectAttr "QuickRigCharacter_RightToeBase.ro" "HIKState2SK1.RightToeBaseROrder"
		;
connectAttr "QuickRigCharacter_RightToeBase.ra" "HIKState2SK1.RightToeBasePostR"
		;
connectAttr "QuickRigCharacter_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "QuickRigCharacter_LeftShoulder.jo" "HIKState2SK1.LeftShoulderPreR";
connectAttr "QuickRigCharacter_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "QuickRigCharacter_LeftShoulder.is" "HIKState2SK1.LeftShoulderIS";
connectAttr "QuickRigCharacter_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder"
		;
connectAttr "QuickRigCharacter_LeftShoulder.ra" "HIKState2SK1.LeftShoulderPostR"
		;
connectAttr "QuickRigCharacter_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX"
		;
connectAttr "QuickRigCharacter_RightShoulder.jo" "HIKState2SK1.RightShoulderPreR"
		;
connectAttr "QuickRigCharacter_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC"
		;
connectAttr "QuickRigCharacter_RightShoulder.is" "HIKState2SK1.RightShoulderIS";
connectAttr "QuickRigCharacter_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder"
		;
connectAttr "QuickRigCharacter_RightShoulder.ra" "HIKState2SK1.RightShoulderPostR"
		;
connectAttr "QuickRigCharacter_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "QuickRigCharacter_Neck.jo" "HIKState2SK1.NeckPreR";
connectAttr "QuickRigCharacter_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "QuickRigCharacter_Neck.is" "HIKState2SK1.NeckIS";
connectAttr "QuickRigCharacter_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "QuickRigCharacter_Neck.ra" "HIKState2SK1.NeckPostR";
connectAttr "QuickRigCharacter_Spine1.pm" "HIKState2SK1.Spine1PGX";
connectAttr "QuickRigCharacter_Spine1.jo" "HIKState2SK1.Spine1PreR";
connectAttr "QuickRigCharacter_Spine1.ssc" "HIKState2SK1.Spine1SC";
connectAttr "QuickRigCharacter_Spine1.is" "HIKState2SK1.Spine1IS";
connectAttr "QuickRigCharacter_Spine1.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "QuickRigCharacter_Spine1.ra" "HIKState2SK1.Spine1PostR";
connectAttr "QuickRigCharacter_Spine2.pm" "HIKState2SK1.Spine2PGX";
connectAttr "QuickRigCharacter_Spine2.jo" "HIKState2SK1.Spine2PreR";
connectAttr "QuickRigCharacter_Spine2.ssc" "HIKState2SK1.Spine2SC";
connectAttr "QuickRigCharacter_Spine2.is" "HIKState2SK1.Spine2IS";
connectAttr "QuickRigCharacter_Spine2.ro" "HIKState2SK1.Spine2ROrder";
connectAttr "QuickRigCharacter_Spine2.ra" "HIKState2SK1.Spine2PostR";
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "QuickRigCharacter_ControlRig.HIC"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference.ch" "QuickRigCharacter_ControlRig.Reference"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.ch" "QuickRigCharacter_ControlRig.Hips"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.ch" "QuickRigCharacter_ControlRig.LeftUpLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.ch" "QuickRigCharacter_ControlRig.LeftLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.ch" "QuickRigCharacter_ControlRig.LeftFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.ch" "QuickRigCharacter_ControlRig.RightUpLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.ch" "QuickRigCharacter_ControlRig.RightLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.ch" "QuickRigCharacter_ControlRig.RightFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.ch" "QuickRigCharacter_ControlRig.Spine"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.ch" "QuickRigCharacter_ControlRig.LeftArm"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.ch" "QuickRigCharacter_ControlRig.LeftForeArm"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.ch" "QuickRigCharacter_ControlRig.LeftHand"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.ch" "QuickRigCharacter_ControlRig.RightArm"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.ch" "QuickRigCharacter_ControlRig.RightForeArm"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.ch" "QuickRigCharacter_ControlRig.RightHand"
		;
connectAttr "QuickRigCharacter_Ctrl_Head.ch" "QuickRigCharacter_ControlRig.Head"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.ch" "QuickRigCharacter_ControlRig.LeftToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.ch" "QuickRigCharacter_ControlRig.RightToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.ch" "QuickRigCharacter_ControlRig.LeftShoulder"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.ch" "QuickRigCharacter_ControlRig.RightShoulder"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.ch" "QuickRigCharacter_ControlRig.Neck"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.ch" "QuickRigCharacter_ControlRig.Spine1"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.ch" "QuickRigCharacter_ControlRig.Spine2"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.ch" "QuickRigCharacter_ControlRig.HipsEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.ch" "QuickRigCharacter_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.ch" "QuickRigCharacter_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.ch" "QuickRigCharacter_ControlRig.LeftWristEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.ch" "QuickRigCharacter_ControlRig.RightWristEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.ch" "QuickRigCharacter_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.ch" "QuickRigCharacter_ControlRig.RightKneeEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.ch" "QuickRigCharacter_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.ch" "QuickRigCharacter_ControlRig.RightElbowEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.ch" "QuickRigCharacter_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.ch" "QuickRigCharacter_ControlRig.ChestEndEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.ch" "QuickRigCharacter_ControlRig.LeftFootEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.ch" "QuickRigCharacter_ControlRig.RightFootEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.ch" "QuickRigCharacter_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.ch" "QuickRigCharacter_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.ch" "QuickRigCharacter_ControlRig.HeadEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.ch" "QuickRigCharacter_ControlRig.LeftHipEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.ch" "QuickRigCharacter_ControlRig.RightHipEffector[0]"
		;
connectAttr "HIKproperties1.ra" "QuickRigCharacter_ControlRig.ra";
connectAttr "QuickRigCharacter_HipsBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_ChestBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftArmBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightArmBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftLegBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightLegBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_HeadBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Hips.msg" "QuickRigCharacter_FullBodyKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.msg" "QuickRigCharacter_FullBodyKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.msg" "QuickRigCharacter_FullBodyKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.msg" "QuickRigCharacter_FullBodyKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.msg" "QuickRigCharacter_FullBodyKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.msg" "QuickRigCharacter_FullBodyKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.msg" "QuickRigCharacter_FullBodyKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.msg" "QuickRigCharacter_FullBodyKG.act[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.msg" "QuickRigCharacter_FullBodyKG.act[8]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.msg" "QuickRigCharacter_FullBodyKG.act[9]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.msg" "QuickRigCharacter_FullBodyKG.act[10]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.msg" "QuickRigCharacter_FullBodyKG.act[11]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.msg" "QuickRigCharacter_FullBodyKG.act[12]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.msg" "QuickRigCharacter_FullBodyKG.act[13]"
		;
connectAttr "QuickRigCharacter_Ctrl_Head.msg" "QuickRigCharacter_FullBodyKG.act[14]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.msg" "QuickRigCharacter_FullBodyKG.act[15]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.msg" "QuickRigCharacter_FullBodyKG.act[16]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.msg" "QuickRigCharacter_FullBodyKG.act[17]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.msg" "QuickRigCharacter_FullBodyKG.act[18]"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.msg" "QuickRigCharacter_FullBodyKG.act[19]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.msg" "QuickRigCharacter_FullBodyKG.act[20]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.msg" "QuickRigCharacter_FullBodyKG.act[21]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.msg" "QuickRigCharacter_FullBodyKG.act[22]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.msg" "QuickRigCharacter_FullBodyKG.act[23]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.msg" "QuickRigCharacter_FullBodyKG.act[24]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.msg" "QuickRigCharacter_FullBodyKG.act[25]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.msg" "QuickRigCharacter_FullBodyKG.act[26]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.msg" "QuickRigCharacter_FullBodyKG.act[27]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.msg" "QuickRigCharacter_FullBodyKG.act[28]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.msg" "QuickRigCharacter_FullBodyKG.act[29]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.msg" "QuickRigCharacter_FullBodyKG.act[30]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.msg" "QuickRigCharacter_FullBodyKG.act[31]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.msg" "QuickRigCharacter_FullBodyKG.act[32]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.msg" "QuickRigCharacter_FullBodyKG.act[33]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.msg" "QuickRigCharacter_FullBodyKG.act[34]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.msg" "QuickRigCharacter_FullBodyKG.act[35]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.msg" "QuickRigCharacter_FullBodyKG.act[36]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.msg" "QuickRigCharacter_FullBodyKG.act[37]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.msg" "QuickRigCharacter_FullBodyKG.act[38]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.msg" "QuickRigCharacter_FullBodyKG.act[39]"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.rz" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.ry" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.rx" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.tz" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.ty" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.tx" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rz" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.ry" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rx" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.tz" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.ty" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.tx" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Hips.msg" "QuickRigCharacter_HipsBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.msg" "QuickRigCharacter_HipsBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine1.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine1.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine1.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine2.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine2.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine2.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.tz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.ty" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.tx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.tz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.ty" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.tx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine.msg" "QuickRigCharacter_ChestBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.msg" "QuickRigCharacter_ChestBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.msg" "QuickRigCharacter_ChestBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.msg" "QuickRigCharacter_ChestBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.msg" "QuickRigCharacter_ChestBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.tz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.ty" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.tx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.tz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.ty" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.tx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.tz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.ty" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.tx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.msg" "QuickRigCharacter_LeftArmBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.msg" "QuickRigCharacter_LeftArmBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.msg" "QuickRigCharacter_LeftArmBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.msg" "QuickRigCharacter_LeftArmBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.msg" "QuickRigCharacter_LeftArmBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.msg" "QuickRigCharacter_LeftArmBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.msg" "QuickRigCharacter_LeftArmBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightArm.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightArm.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHand.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHand.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHand.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.tz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.ty" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.tx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.tz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.ty" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.tx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.tz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.ty" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.tx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightArm.msg" "QuickRigCharacter_RightArmBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.msg" "QuickRigCharacter_RightArmBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.msg" "QuickRigCharacter_RightArmBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.msg" "QuickRigCharacter_RightArmBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.msg" "QuickRigCharacter_RightArmBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.msg" "QuickRigCharacter_RightArmBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.msg" "QuickRigCharacter_RightArmBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.msg" "QuickRigCharacter_LeftLegBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.msg" "QuickRigCharacter_LeftLegBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.msg" "QuickRigCharacter_LeftLegBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.msg" "QuickRigCharacter_LeftLegBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.msg" "QuickRigCharacter_RightLegBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.msg" "QuickRigCharacter_RightLegBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.msg" "QuickRigCharacter_RightLegBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.msg" "QuickRigCharacter_RightLegBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.msg" "QuickRigCharacter_RightLegBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.msg" "QuickRigCharacter_RightLegBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.msg" "QuickRigCharacter_RightLegBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.msg" "QuickRigCharacter_RightLegBPKG.act[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_Head.rz" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Head.ry" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Head.rx" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.rz" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.ry" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.rx" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rz" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.ry" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rx" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.tz" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.ty" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.tx" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Head.msg" "QuickRigCharacter_HeadBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.msg" "QuickRigCharacter_HeadBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.msg" "QuickRigCharacter_HeadBPKG.act[2]"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX";
connectAttr "QuickRigCharacter_Ctrl_Hips.wm" "HIKFK2State1.HipsGX";
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.wm" "HIKFK2State1.LeftUpLegGX";
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.wm" "HIKFK2State1.LeftLegGX";
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.wm" "HIKFK2State1.LeftFootGX";
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.wm" "HIKFK2State1.RightUpLegGX";
connectAttr "QuickRigCharacter_Ctrl_RightLeg.wm" "HIKFK2State1.RightLegGX";
connectAttr "QuickRigCharacter_Ctrl_RightFoot.wm" "HIKFK2State1.RightFootGX";
connectAttr "QuickRigCharacter_Ctrl_Spine.wm" "HIKFK2State1.SpineGX";
connectAttr "QuickRigCharacter_Ctrl_LeftArm.wm" "HIKFK2State1.LeftArmGX";
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.wm" "HIKFK2State1.LeftForeArmGX"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.wm" "HIKFK2State1.LeftHandGX";
connectAttr "QuickRigCharacter_Ctrl_RightArm.wm" "HIKFK2State1.RightArmGX";
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.wm" "HIKFK2State1.RightForeArmGX"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.wm" "HIKFK2State1.RightHandGX";
connectAttr "QuickRigCharacter_Ctrl_Head.wm" "HIKFK2State1.HeadGX";
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.wm" "HIKFK2State1.LeftToeBaseGX"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.wm" "HIKFK2State1.RightToeBaseGX"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.wm" "HIKFK2State1.LeftShoulderGX"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.wm" "HIKFK2State1.RightShoulderGX"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.wm" "HIKFK2State1.NeckGX";
connectAttr "QuickRigCharacter_Ctrl_Spine1.wm" "HIKFK2State1.Spine1GX";
connectAttr "QuickRigCharacter_Ctrl_Spine2.wm" "HIKFK2State1.Spine2GX";
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.wm" "HIKEffector2State1.LeftFootEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rt" "HIKEffector2State1.LeftFootEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rr" "HIKEffector2State1.LeftFootEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.po" "HIKEffector2State1.LeftFootEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pull" "HIKEffector2State1.LeftFootEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.stiffness" "HIKEffector2State1.LeftFootEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.wm" "HIKEffector2State1.RightFootEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rt" "HIKEffector2State1.RightFootEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rr" "HIKEffector2State1.RightFootEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKEffector2State1.RightFootEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pull" "HIKEffector2State1.RightFootEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.stiffness" "HIKEffector2State1.RightFootEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "HIKEffector2State1.EFFNA" "HIKPinning2State1.InputEffectorStateNoAux"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pint" "HIKPinning2State1.LeftFootEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pinr" "HIKPinning2State1.LeftFootEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pint" "HIKPinning2State1.RightFootEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pinr" "HIKPinning2State1.RightFootEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2FK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2FK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2FK2.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.decs" "HIKState2FK2.InputCharacterState";
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "HIKSolverNode1.decs" "HIKEffectorFromCharacter2.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKEffectorFromCharacter2.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter2.InputPropertySetState"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.po" "HIKState2Effector1.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKState2Effector1.RightFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.po" "HIKState2Effector2.HipsEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKState2Effector2.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKState2Effector2.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKState2Effector2.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKState2Effector2.RightWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKState2Effector2.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKState2Effector2.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKState2Effector2.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKState2Effector2.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKState2Effector2.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKState2Effector2.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.po" "HIKState2Effector2.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKState2Effector2.RightFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKState2Effector2.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKState2Effector2.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.po" "HIKState2Effector2.HeadEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKState2Effector2.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKState2Effector2.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter2.OutputEffectorState" "HIKState2Effector2.InputEffectorState"
		;
connectAttr "pSphereShape1Orig.w" "skinCluster1.ip[0].ig";
connectAttr "pSphereShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "QuickRigCharacter_Hips.wm" "skinCluster1.ma[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "QuickRigCharacter_LeftLeg.wm" "skinCluster1.ma[2]";
connectAttr "QuickRigCharacter_LeftFoot.wm" "skinCluster1.ma[3]";
connectAttr "QuickRigCharacter_RightUpLeg.wm" "skinCluster1.ma[5]";
connectAttr "QuickRigCharacter_RightLeg.wm" "skinCluster1.ma[6]";
connectAttr "QuickRigCharacter_RightFoot.wm" "skinCluster1.ma[7]";
connectAttr "QuickRigCharacter_Spine.wm" "skinCluster1.ma[9]";
connectAttr "QuickRigCharacter_Spine1.wm" "skinCluster1.ma[10]";
connectAttr "QuickRigCharacter_Spine2.wm" "skinCluster1.ma[11]";
connectAttr "QuickRigCharacter_LeftShoulder.wm" "skinCluster1.ma[12]";
connectAttr "QuickRigCharacter_LeftArm.wm" "skinCluster1.ma[13]";
connectAttr "QuickRigCharacter_LeftForeArm.wm" "skinCluster1.ma[14]";
connectAttr "QuickRigCharacter_LeftHand.wm" "skinCluster1.ma[15]";
connectAttr "QuickRigCharacter_RightShoulder.wm" "skinCluster1.ma[16]";
connectAttr "QuickRigCharacter_RightArm.wm" "skinCluster1.ma[17]";
connectAttr "QuickRigCharacter_RightForeArm.wm" "skinCluster1.ma[18]";
connectAttr "QuickRigCharacter_RightHand.wm" "skinCluster1.ma[19]";
connectAttr "QuickRigCharacter_Neck.wm" "skinCluster1.ma[20]";
connectAttr "QuickRigCharacter_Head.wm" "skinCluster1.ma[21]";
connectAttr "QuickRigCharacter_Hips.liw" "skinCluster1.lw[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "QuickRigCharacter_LeftLeg.liw" "skinCluster1.lw[2]";
connectAttr "QuickRigCharacter_LeftFoot.liw" "skinCluster1.lw[3]";
connectAttr "QuickRigCharacter_RightUpLeg.liw" "skinCluster1.lw[5]";
connectAttr "QuickRigCharacter_RightLeg.liw" "skinCluster1.lw[6]";
connectAttr "QuickRigCharacter_RightFoot.liw" "skinCluster1.lw[7]";
connectAttr "QuickRigCharacter_Spine.liw" "skinCluster1.lw[9]";
connectAttr "QuickRigCharacter_Spine1.liw" "skinCluster1.lw[10]";
connectAttr "QuickRigCharacter_Spine2.liw" "skinCluster1.lw[11]";
connectAttr "QuickRigCharacter_LeftShoulder.liw" "skinCluster1.lw[12]";
connectAttr "QuickRigCharacter_LeftArm.liw" "skinCluster1.lw[13]";
connectAttr "QuickRigCharacter_LeftForeArm.liw" "skinCluster1.lw[14]";
connectAttr "QuickRigCharacter_LeftHand.liw" "skinCluster1.lw[15]";
connectAttr "QuickRigCharacter_RightShoulder.liw" "skinCluster1.lw[16]";
connectAttr "QuickRigCharacter_RightArm.liw" "skinCluster1.lw[17]";
connectAttr "QuickRigCharacter_RightForeArm.liw" "skinCluster1.lw[18]";
connectAttr "QuickRigCharacter_RightHand.liw" "skinCluster1.lw[19]";
connectAttr "QuickRigCharacter_Neck.liw" "skinCluster1.lw[20]";
connectAttr "QuickRigCharacter_Head.liw" "skinCluster1.lw[21]";
connectAttr "QuickRigCharacter_Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "QuickRigCharacter_LeftLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "QuickRigCharacter_LeftFoot.obcc" "skinCluster1.ifcl[3]";
connectAttr "QuickRigCharacter_RightUpLeg.obcc" "skinCluster1.ifcl[5]";
connectAttr "QuickRigCharacter_RightLeg.obcc" "skinCluster1.ifcl[6]";
connectAttr "QuickRigCharacter_RightFoot.obcc" "skinCluster1.ifcl[7]";
connectAttr "QuickRigCharacter_Spine.obcc" "skinCluster1.ifcl[9]";
connectAttr "QuickRigCharacter_Spine1.obcc" "skinCluster1.ifcl[10]";
connectAttr "QuickRigCharacter_Spine2.obcc" "skinCluster1.ifcl[11]";
connectAttr "QuickRigCharacter_LeftShoulder.obcc" "skinCluster1.ifcl[12]";
connectAttr "QuickRigCharacter_LeftArm.obcc" "skinCluster1.ifcl[13]";
connectAttr "QuickRigCharacter_LeftForeArm.obcc" "skinCluster1.ifcl[14]";
connectAttr "QuickRigCharacter_LeftHand.obcc" "skinCluster1.ifcl[15]";
connectAttr "QuickRigCharacter_RightShoulder.obcc" "skinCluster1.ifcl[16]";
connectAttr "QuickRigCharacter_RightArm.obcc" "skinCluster1.ifcl[17]";
connectAttr "QuickRigCharacter_RightForeArm.obcc" "skinCluster1.ifcl[18]";
connectAttr "QuickRigCharacter_RightHand.obcc" "skinCluster1.ifcl[19]";
connectAttr "QuickRigCharacter_Neck.obcc" "skinCluster1.ifcl[20]";
connectAttr "QuickRigCharacter_Head.obcc" "skinCluster1.ifcl[21]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "QuickRigCharacter_Reference.msg" "bindPose1.m[0]";
connectAttr "QuickRigCharacter_Hips.msg" "bindPose1.m[1]";
connectAttr "QuickRigCharacter_LeftUpLeg.msg" "bindPose1.m[2]";
connectAttr "QuickRigCharacter_LeftLeg.msg" "bindPose1.m[3]";
connectAttr "QuickRigCharacter_LeftFoot.msg" "bindPose1.m[4]";
connectAttr "QuickRigCharacter_RightUpLeg.msg" "bindPose1.m[6]";
connectAttr "QuickRigCharacter_RightLeg.msg" "bindPose1.m[7]";
connectAttr "QuickRigCharacter_RightFoot.msg" "bindPose1.m[8]";
connectAttr "QuickRigCharacter_Spine.msg" "bindPose1.m[10]";
connectAttr "QuickRigCharacter_Spine1.msg" "bindPose1.m[11]";
connectAttr "QuickRigCharacter_Spine2.msg" "bindPose1.m[12]";
connectAttr "QuickRigCharacter_LeftShoulder.msg" "bindPose1.m[13]";
connectAttr "QuickRigCharacter_LeftArm.msg" "bindPose1.m[14]";
connectAttr "QuickRigCharacter_LeftForeArm.msg" "bindPose1.m[15]";
connectAttr "QuickRigCharacter_LeftHand.msg" "bindPose1.m[16]";
connectAttr "QuickRigCharacter_RightShoulder.msg" "bindPose1.m[17]";
connectAttr "QuickRigCharacter_RightArm.msg" "bindPose1.m[18]";
connectAttr "QuickRigCharacter_RightForeArm.msg" "bindPose1.m[19]";
connectAttr "QuickRigCharacter_RightHand.msg" "bindPose1.m[20]";
connectAttr "QuickRigCharacter_Neck.msg" "bindPose1.m[21]";
connectAttr "QuickRigCharacter_Head.msg" "bindPose1.m[22]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[12]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[12]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "QuickRigCharacter_Hips.bps" "bindPose1.wm[1]";
connectAttr "QuickRigCharacter_LeftUpLeg.bps" "bindPose1.wm[2]";
connectAttr "QuickRigCharacter_LeftLeg.bps" "bindPose1.wm[3]";
connectAttr "QuickRigCharacter_LeftFoot.bps" "bindPose1.wm[4]";
connectAttr "QuickRigCharacter_RightUpLeg.bps" "bindPose1.wm[6]";
connectAttr "QuickRigCharacter_RightLeg.bps" "bindPose1.wm[7]";
connectAttr "QuickRigCharacter_RightFoot.bps" "bindPose1.wm[8]";
connectAttr "QuickRigCharacter_Spine.bps" "bindPose1.wm[10]";
connectAttr "QuickRigCharacter_Spine1.bps" "bindPose1.wm[11]";
connectAttr "QuickRigCharacter_Spine2.bps" "bindPose1.wm[12]";
connectAttr "QuickRigCharacter_LeftShoulder.bps" "bindPose1.wm[13]";
connectAttr "QuickRigCharacter_LeftArm.bps" "bindPose1.wm[14]";
connectAttr "QuickRigCharacter_LeftForeArm.bps" "bindPose1.wm[15]";
connectAttr "QuickRigCharacter_LeftHand.bps" "bindPose1.wm[16]";
connectAttr "QuickRigCharacter_RightShoulder.bps" "bindPose1.wm[17]";
connectAttr "QuickRigCharacter_RightArm.bps" "bindPose1.wm[18]";
connectAttr "QuickRigCharacter_RightForeArm.bps" "bindPose1.wm[19]";
connectAttr "QuickRigCharacter_RightHand.bps" "bindPose1.wm[20]";
connectAttr "QuickRigCharacter_Neck.bps" "bindPose1.wm[21]";
connectAttr "QuickRigCharacter_Head.bps" "bindPose1.wm[22]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "skinCluster1.og[0]" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Cursed Creeper walker thing.ma
