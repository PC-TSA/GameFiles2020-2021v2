//Maya ASCII 2018 scene
//Name: 14.ma
//Last modified: Sat, Feb 02, 2019 09:02:24 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Game2019/Person14.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "50889814-4EF4-E203-80E9-53B2884B7A1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.526344812585425 2.3936398321805736 -1.415550596272249 ;
	setAttr ".r" -type "double3" 1442.3999999995983 10894.39999999188 0 ;
	setAttr ".rp" -type "double3" -6.9388939039072284e-18 0 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -4.2727615700809914e-16 -9.034671849761044e-17 4.6771408174516327e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC7882CF-438D-1B0F-7E7D-618DD399E1C2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.369504307302027;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C4ADB243-4A15-A216-D221-34B2465013DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.0756001484608513 -1.9892600669373601 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B791BE23-4138-9581-650E-93935D3A64B5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.135453533950948;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.7415802770427491 0.72038093277632953 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "95D2E036-46C8-686F-D0C9-D09B70567746";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 999.57756351541514 3.1781552812242015 -2.2737367544323206e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07A35C00-432F-8748-22CE-068E17A05F13";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.810002038115062;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.5224364845849222 3.1781552812242015 -2.2737367544323206e-13 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3107E8FD-4506-EDD9-A83C-F59E42BFA07C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.68530547681152132 2.704327250080496 -1000.8124897103795 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D0639808-4EB8-A95B-5037-999D3F79B84C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.173586822881212;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.68530547681152132 2.704327250080496 -0.71248971037953157 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D83F737F-4AC2-4F23-21DF-17A541E999A8";
	setAttr ".t" -type "double3" 0 3.1912521395928861 0 ;
	setAttr ".s" -type "double3" 1 1.3206081180887723 1 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "DE035C16-4466-0E42-E2EB-A4A7CF1271A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "9C1A97C7-42EF-5D77-0618-9D9C71E6D919";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "pCube1";
	rename -uid "C8FF401F-4F1B-34BB-7C49-588F57AB71DD";
	setAttr ".t" -type "double3" 0 -2.4165019856241465 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.75722690653093438 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.076685965061187744 2.6099187961592922 0 ;
	setAttr ".sp" -type "double3" 0.076685965061187744 3.446679949760437 0 ;
	setAttr ".spt" -type "double3" 0 -0.83676115360114478 0 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "6B8C3164-4DAF-6558-0DF9-6C9F2A03C04A";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 4 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCube8ShapeOrig" -p "pCube8";
	rename -uid "FC962983-4C29-741B-D6E1-5E9312C8D662";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "pCube1";
	rename -uid "8B359E12-4469-7469-ABF0-D882E590B8AD";
	setAttr ".t" -type "double3" 0 -2.4165019856241465 0 ;
	setAttr ".s" -type "double3" 1 0.75722690653093438 1 ;
createNode transform -n "transform9" -p "pCube7";
	rename -uid "622DD975-47AE-CC14-E730-AE89A97CD942";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform9";
	rename -uid "381EAD51-44BE-6F1E-9446-7BAD42E6C755";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "pCube1";
	rename -uid "7E1D2E28-4505-67EB-8D72-C3BA1D64DBB0";
	setAttr ".t" -type "double3" 0 -2.4165019856241465 0 ;
	setAttr ".s" -type "double3" 1 0.75722690653093438 1 ;
	setAttr ".rp" -type "double3" 0.0637492835521698 2.609918739619165 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 0.0637492835521698 3.4466798750930865 -3.5762786865234375e-07 ;
	setAttr ".spt" -type "double3" 0 -0.83676113547392139 0 ;
createNode transform -n "pCube5" -p "pCube3";
	rename -uid "C8457676-4314-FD87-2C6F-838816AFD1EB";
createNode transform -n "transform8" -p "pCube5";
	rename -uid "F9BDF598-499E-087F-F8AC-25976476C8CB";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform8";
	rename -uid "F8A12999-427E-BF11-72E3-F5A55897E804";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube3";
	rename -uid "5E748301-406F-0BA1-A8F2-06B486EF9609";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform7";
	rename -uid "8447FD2E-4C93-C1C6-AF01-108CFDE4D38D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 4 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "725D1CC3-4F80-C6AB-8949-C7975A77BB8B";
	setAttr ".t" -type "double3" 0 1.9070738601434045 0 ;
	setAttr ".s" -type "double3" 1.340745672239986 1.2581027802118692 1.340745672239986 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "40E37449-4F6E-DEF5-CAF4-5C989BAC3AB6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "F6E9D4AC-425B-CE91-B31D-738947E54552";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75002503395080566 3.2499749660491943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -0.11497033 0 0 -0.11497033 
		0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 
		0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 0 
		-0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 
		0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 0 -0.11497033 0 
		0 -0.11497033 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube1";
	rename -uid "EC99CE55-4436-A7E9-9068-FFA261851311";
	setAttr ".t" -type "double3" 0 -2.4165019856241465 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.75722690653093438 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.28487680028976853 3.9713618460689135 0.034638627722024362 ;
	setAttr ".sp" -type "double3" -0.28487680028976853 5.2446126937866211 0.034638627722024362 ;
	setAttr ".spt" -type "double3" 0 -1.2732508477177074 0 ;
createNode mesh -n "polySurface26Shape" -p "polySurface26";
	rename -uid "27B34EA4-4F19-4662-361E-1587B07472AE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66779899597167969 0.66779899597167969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface26ShapeOrig" -p "polySurface26";
	rename -uid "AA1DB011-44E5-BC15-8D84-4CBD2FFC6ECF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.33559799 0.33559799
		 0.33559799 0.33559799 1 1 1 6.2803701e-17 0 0 0 1 1 0.5 0.667799 0.667799 0.5 1 0.667799
		 0.667799 0.5 3.1401851e-17 0.167799 0.167799 0 0.5 0.167799 0.167799 0.167799 0.667799
		 0.041949749 0.29194975 0 0 0.33559799 0.33559799 0.667799 0.167799 0.5 3.1401851e-17
		 1 6.2803701e-17 1 0.75 0.8338995 0.8338995 0.75 1 0 0.5 0.083899498 0.3338995 0.167799
		 0.167799 0.3338995 0.083899498 0.33559799 0.33559799 0.667799 0.667799 0.8338995
		 0.5838995 0.667799 0.167799 0.5838995 0.8338995 0.167799 0.667799 0 1 1 1 0.167799
		 0.167799 0 0.5 0 0 0.5 3.1401851e-17 0.33559799 0.33559799 1 6.2803701e-17 1 0.5
		 0.667799 0.667799 0.5 1 0 1 0.167799 0.167799 0.33559799 0.33559799 0.667799 0.667799
		 0 1 0.5 1 1 1 0.5 1 1 1 0.5 1 1 1 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.167799
		 0.167799 0.3338995 0.083899498 0.167799 0.167799 0.083899498 0.3338995 0.167799 0.167799
		 0.3338995 0.083899498 0.66666663 1 0.66666663 0 0.1398325 0.22316584 0.1398325 0.22316584
		 0.33333331 1 0.111866 0.27853268 0.33333331 0 0.111866 0.27853268 0.111866 0.27853268
		 0.111866 0.27853268 0.111866 0.27853268 0.66666663 1 0.66666663 0 0.27853265 0.111866
		 0.27853265 0.111866 0.27853265 0.111866 0.27853265 0.111866 0.27853265 0.111866 0.33333331
		 1 0.22316583 0.1398325 0.33333331 0 0.22316583 0.1398325 0.111866 0.27853268 0.167799
		 0.167799 0.27853265 0.111866 0.3338995 0.083899498 0.3338995 0.083899498 0.3338995
		 0.083899498 0.27853265 0.111866 0.167799 0.167799 0.111866 0.27853268 0.083899498
		 0.3338995 0.083899498 0.3338995 0.083899498 0.3338995 0.111866 0.27853268 0.167799
		 0.167799 0.27853265 0.111866 0.3338995 0.083899498 0.3338995 0.083899498 0.27853265
		 0.111866 0.167799 0.167799 0.111866 0.27853268 0.083899498 0.3338995 0.083899498
		 0.3338995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.097029679 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.09617281 ;
	setAttr ".pt[7]" -type "float3" 0 -0.026293436 -0.068051286 ;
	setAttr ".pt[8]" -type "float3" 0 -0.06736245 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.06736245 0 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.097029679 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.09617281 ;
	setAttr ".pt[38]" -type "float3" 0 -0.026293436 0.068051286 ;
	setAttr ".pt[47]" -type "float3" 0 -0.044937506 0.028805269 ;
	setAttr ".pt[49]" -type "float3" 0 -0.044937506 -0.028805269 ;
	setAttr ".pt[68]" -type "float3" 0 -0.022255033 0 ;
	setAttr ".pt[72]" -type "float3" -5.9604645e-08 1.1175871e-08 -2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" -5.9604645e-08 -0.022255022 2.9802322e-08 ;
	setAttr -s 85 ".vt[0:84]"  0.45353359 5.57580519 -0.32314229 -0.14010201 5.58602333 -0.85507655
		 -0.2888166 4.74427557 -0.52941942 0.24044199 5.55012178 -0.78454345 0.11749962 5.97792482 -0.33338487
		 -0.60611212 5.40946388 -0.65202558 0.22026993 4.98381662 -0.48816949 -0.17158534 5.18516636 -0.80557877
		 -0.67619944 4.86732769 -0.60653949 0.34101319 5.014075279 -0.39355725 0.23993608 5.83274078 -0.73279017
		 -0.10298197 5.9397316 -0.58285236 -0.47139943 5.84466171 -0.41890937 0.41714072 5.75852919 -0.27377057
		 -0.43861198 4.59639549 0 -1.050859451 5.20122051 -3.4146009e-17 -1.051231861 4.56305599 -2.7755576e-17
		 -0.70839691 5.79815483 -2.7755576e-17 -0.64908803 4.83927059 0.67185378 -0.62321472 4.45705128 -1.3877788e-17
		 -0.58002388 5.3813386 0.71260226 -0.45589375 5.73046398 -1.3089248e-17 -0.87591505 5.12678719 0.40193993
		 -0.87591505 5.12678719 -0.40193993 -0.81483793 4.64555645 0.3478238 -0.81483793 4.64555645 -0.3478238
		 -0.60861683 4.53260469 0.3125 -0.27378422 4.70784092 0.59312618 -0.46790266 5.73848104 0.48543844
		 -0.46407288 5.83734465 0.43540025 -0.60861683 4.53260469 -0.3125 -0.46790266 5.73848104 -0.48543844
		 -0.90179157 4.78815651 -2.9353186e-17 0.48147827 5.54572058 0.39241952 -0.11215734 5.55593872 0.92435378
		 0.26838678 5.52003717 0.85382074 0.14544429 5.94784021 0.40266222 0.2482146 4.95373201 0.55744666
		 -0.14364055 5.15508175 0.87485605 0.36895788 4.98399067 0.46283454 0.26788077 5.80265617 0.80206746
		 -0.089009553 5.92468929 0.66334343 0.44508541 5.72844458 0.3430478 -0.45170653 5.73046398 -1.3089249e-17
		 -0.47209001 5.73848104 -0.48543844 -0.47209001 5.73848104 0.48543844 0.68276 5.73046494 0
		 0.55693638 5.88398218 -0.44155204 0.56894523 5.88398218 7.3219255e-17 0.55693644 5.88398218 0.4415521
		 -0.50113016 5.91619873 6.0129995e-17 -0.45850101 5.73313618 0.16181283 -0.45989674 5.73313618 0.16181283
		 -0.46529549 5.73580837 0.32362562 -0.4638997 5.73580837 0.32362562 0.67475408 5.73580933 0.33634442
		 0.56093937 5.88398218 0.29436809 -0.50913614 5.91619873 0.28164932 -0.46529549 5.73580885 -0.32362559
		 -0.4638997 5.73580885 -0.32362559 0.67475402 5.7358098 -0.33634439 0.56093937 5.88398218 -0.294368
		 -0.5091362 5.91619873 -0.28164926 -0.45850101 5.73313618 -0.1618128 -0.45989674 5.73313618 -0.1618128
		 0.34459418 6.013166428 0.27083617 0.35260007 6.049152374 1.0721104e-16 0.34459412 6.013166428 -0.27083611
		 0.37473422 5.94460487 -0.43773642 0.40887731 5.86009884 -0.46921867 0.44302034 5.73848152 -0.50070095
		 0.44702327 5.73580933 -0.33380061 0.45502928 5.73046494 -2.6178494e-18 0.44702333 5.73580885 0.33380067
		 0.44302034 5.73848152 0.50070095 0.40887731 5.86009884 0.4692187 0.37473425 5.94460487 0.43773648
		 -0.13374013 6.029110909 0.26320493 -0.12573418 6.071338177 9.9357487e-17 -0.13374022 6.029110909 -0.26320484
		 -0.24017192 5.73848152 -0.48925406 -0.23616898 5.73580933 -0.32616937 -0.228163 5.73046398 -1.0471398e-17
		 -0.23616897 5.73580837 0.32616937 -0.24017192 5.73848152 0.48925406;
	setAttr -s 175 ".ed";
	setAttr ".ed[0:165]"  0 13 0 0 5 0 0 3 0 0 9 0 2 7 0 3 1 0 2 6 0 4 11 0 3 10 0
		 5 1 0 4 12 0 5 8 0 6 3 0 7 1 0 8 2 0 9 2 0 6 7 0 7 8 0 8 9 0 9 6 0 10 4 0 11 1 0
		 12 5 0 13 4 0 10 11 0 11 12 0 12 13 0 13 10 0 14 21 0 14 27 0 14 2 0 14 19 0 16 32 0
		 8 23 0 16 25 0 17 15 0 18 22 0 17 29 0 25 8 0 18 24 0 19 16 0 19 30 0 20 18 0 20 28 0
		 21 64 0 22 15 0 23 15 0 24 16 0 24 22 0 25 23 0 26 19 0 27 18 0 28 54 0 29 20 0 24 26 0
		 26 27 0 27 28 0 28 29 0 31 5 0 25 30 0 30 2 0 2 31 0 22 29 0 32 15 0 25 32 0 32 24 0
		 33 42 0 33 20 0 33 35 0 33 39 0 27 38 0 35 34 0 36 41 0 35 40 0 20 34 0 36 29 0 37 35 0
		 38 34 0 37 38 0 39 37 0 40 36 0 41 34 0 42 36 0 40 41 0 41 29 0 29 42 0 42 40 0 39 27 0
		 27 37 0 18 39 0 38 18 0 21 43 0 31 44 0 43 63 0 28 45 0 45 53 0 21 82 0 31 80 0 46 60 0
		 46 48 0 28 84 0 47 61 0 48 56 0 49 76 0 50 78 0 51 43 0 52 21 0 51 52 0 53 51 0 54 52 0
		 53 54 0 55 46 0 54 83 0 55 56 0 56 49 0 56 65 0 57 50 0 58 44 0 59 31 0 58 59 0 59 81 0
		 60 61 0 61 48 0 61 67 0 62 12 0 63 58 0 64 59 0 63 64 0 50 62 0 65 77 0 76 65 0 66 48 0
		 65 66 0 67 79 0 66 67 0 68 47 0 67 68 0 68 69 0 69 70 0 71 60 0 70 71 0 72 46 0 71 72 0
		 73 55 0 72 73 0 73 74 0 74 75 0 76 41 0 75 76 0 77 57 0 78 66 0 77 78 0 79 62 0 78 79 0
		 11 68 0 79 11 0 80 70 0 81 71 0 80 81 0 82 72 0 81 82 0 83 73 0 82 83 0 84 74 0 83 84 0
		 41 77 0;
	setAttr ".ed[166:174]" 57 29 0 17 12 0 23 12 0 47 60 0 49 55 0 49 74 0 70 47 0
		 60 70 0 74 55 0;
	setAttr -s 93 -ch 362 ".fc[0:92]" -type "polyFaces" 
		f 3 25 -11 7
		mu 0 3 11 12 4
		f 3 24 -8 -21
		mu 0 3 10 11 4
		f 4 -6 -13 16 13
		mu 0 4 0 3 6 7
		f 4 -14 17 -12 9
		mu 0 4 0 7 8 5
		f 3 26 23 10
		mu 0 3 12 13 4
		f 3 27 20 -24
		mu 0 3 13 10 4
		f 4 3 19 12 -3
		mu 0 4 1 9 6 3
		f 4 1 11 18 -4
		mu 0 4 1 5 8 9
		f 3 -17 -7 4
		mu 0 3 7 6 2
		f 3 -18 -5 -15
		mu 0 3 8 7 2
		f 3 -19 14 -16
		mu 0 3 9 8 2
		f 3 -20 15 6
		mu 0 3 6 9 2
		f 4 -22 -25 -9 5
		mu 0 4 0 11 10 3
		f 4 -10 -23 -26 21
		mu 0 4 0 5 12 11
		f 4 0 -27 22 -2
		mu 0 4 1 13 12 5
		f 4 2 8 -28 -1
		mu 0 4 1 3 10 13
		f 4 62 -38 35 -46
		mu 0 4 14 15 16 17
		f 3 -34 -39 49
		mu 0 3 18 20 21
		f 4 45 -64 65 48
		mu 0 4 14 17 22 23
		f 3 43 57 53
		mu 0 3 24 25 15
		f 4 31 41 60 -31
		mu 0 4 28 29 30 31
		f 4 55 51 39 54
		mu 0 4 32 33 34 23
		f 4 59 -42 40 34
		mu 0 4 21 30 29 35
		f 4 56 -44 42 -52
		mu 0 4 33 25 24 34
		f 6 30 61 -119 -127 -45 -29
		mu 0 6 28 31 27 87 94 26
		f 3 36 -49 -40
		mu 0 3 34 14 23
		f 4 -47 -50 64 63
		mu 0 4 17 18 21 22
		f 4 -51 -55 47 -41
		mu 0 4 29 32 23 35
		f 4 29 -56 50 -32
		mu 0 4 28 33 32 29
		f 6 28 -107 -110 -53 -57 -30
		mu 0 6 28 26 76 80 25 33
		f 4 38 14 -61 -60
		mu 0 4 21 20 31 30
		f 4 -62 -15 -12 -59
		mu 0 4 27 31 20 19
		f 4 -54 -63 -37 -43
		mu 0 4 24 15 14 34
		f 3 -65 -35 32
		mu 0 3 22 21 35
		f 3 -66 -33 -48
		mu 0 3 23 22 35
		f 3 -73 75 -85
		mu 0 3 36 38 37
		f 3 80 72 -84
		mu 0 3 39 38 36
		f 4 -78 -79 76 71
		mu 0 4 40 43 42 41
		f 4 -75 42 -91 77
		mu 0 4 40 45 44 43
		f 3 -76 -83 -86
		mu 0 3 37 38 46
		f 3 82 -81 -87
		mu 0 3 46 38 39
		f 4 68 -77 -80 -70
		mu 0 4 47 41 42 48
		f 4 69 -90 -43 -68
		mu 0 4 47 48 50 49
		f 3 -71 88 78
		mu 0 3 43 51 42
		f 3 -52 70 90
		mu 0 3 52 53 43
		f 3 87 51 89
		mu 0 3 48 55 54
		f 3 -89 -88 79
		mu 0 3 42 56 48
		f 4 -72 73 83 81
		mu 0 4 40 41 39 36
		f 4 -82 84 53 74
		mu 0 4 40 36 37 57
		f 4 67 -54 85 -67
		mu 0 4 47 58 37 46
		f 4 66 86 -74 -69
		mu 0 4 47 46 39 41
		f 4 118 92 -118 119
		mu 0 4 85 60 61 84
		f 4 106 91 -106 107
		mu 0 4 74 64 65 73
		f 7 84 -58 100 163 146 148 147
		mu 0 7 116 15 25 115 104 105 106
		f 5 160 -97 44 126 120
		mu 0 5 112 113 26 92 86
		f 4 52 112 164 -101
		mu 0 4 25 78 114 115
		f 4 122 -100 98 121
		mu 0 4 89 69 67 88
		f 4 149 166 -85 165
		mu 0 4 107 83 15 116
		f 4 -129 104 153 152
		mu 0 4 90 71 108 109
		f 4 155 25 -125 -153
		mu 0 4 109 110 72 90
		f 4 109 -108 -109 110
		mu 0 4 79 74 73 77
		f 4 52 -111 -96 -95
		mu 0 4 63 79 77 66
		f 5 162 -113 109 106 96
		mu 0 5 113 114 78 75 26
		f 4 102 -114 111 99
		mu 0 4 69 82 81 67
		f 4 -105 -117 -150 151
		mu 0 4 108 71 83 107
		f 4 126 -120 -126 127
		mu 0 4 93 85 84 91
		f 4 -121 118 97 158
		mu 0 4 112 86 27 111
		f 3 172 169 173
		mu 0 3 100 68 88
		f 4 44 -128 -94 -92
		mu 0 4 59 93 91 62
		f 4 -115 115 -131 -104
		mu 0 4 70 82 95 106
		f 4 -132 -133 -116 -103
		mu 0 4 69 96 95 82
		f 4 123 -135 131 -123
		mu 0 4 89 97 96 69
		f 4 -136 -137 -124 -102
		mu 0 4 68 98 97 89
		f 4 -99 -142 -143 139
		mu 0 4 88 67 102 101
		f 4 -112 -144 -145 141
		mu 0 4 67 81 103 102
		f 3 170 113 114
		mu 0 3 70 81 82
		f 4 130 129 -166 -148
		mu 0 4 106 95 107 116
		f 4 -130 132 -151 -152
		mu 0 4 107 95 96 108
		f 4 150 134 133 -154
		mu 0 4 108 96 97 109
		f 4 136 -155 -156 -134
		mu 0 4 97 98 110 109
		f 4 -158 -159 156 140
		mu 0 4 101 112 111 100
		f 4 142 -160 -161 157
		mu 0 4 101 102 113 112
		f 4 144 -162 -163 159
		mu 0 4 102 103 114 113
		f 4 -164 -165 161 145
		mu 0 4 104 115 114 103
		f 10 168 -26 154 137 138 -157 -98 58 11 33
		mu 0 10 18 72 110 98 99 100 111 27 19 20
		f 6 37 -167 116 128 124 -168
		mu 0 6 16 15 83 71 90 72
		f 4 167 -169 46 -36
		mu 0 4 16 72 18 17
		f 3 -170 101 -122
		mu 0 3 88 68 89
		f 3 171 174 -171
		mu 0 3 70 104 81
		f 4 103 -149 -147 -172
		mu 0 4 70 106 105 104
		f 4 -139 -138 135 -173
		mu 0 4 100 99 98 68
		f 3 -174 -140 -141
		mu 0 3 100 88 101
		f 3 -175 -146 143
		mu 0 3 81 104 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "root";
	rename -uid "8A3AAD10-48F7-E69F-242A-A09CF118364C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 2.24975 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -1.4688007143857833 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 -0.99967143090948141 0.025632600792549975 0
		 1.6653345369377348e-16 -0.025632600792550031 -0.99967143090948141 0 1 -1.6653345369377348e-16 2.2204460492503131e-16 0
		 0 2.2497500000000001 0 1;
	setAttr ".radi" 0.51809292095367321;
createNode joint -n "chest" -p "root";
	rename -uid "2D209288-42F9-0983-CB26-71B44D36407E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.3489166420120173 -0.034587606205435537 -2.9567965933596693e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.0033425895419347e-17 -1.2721652118222855e-14 -0.5407530986341188 ;
	setAttr ".bps" -type "matrix" -2.2360642217148198e-16 -0.9993849937917676 0.035066140133022769 0
		 1.6443042826423096e-16 -0.035066140133022825 -0.9993849937917676 0 1 -1.6653345369377348e-16 2.2204460492503131e-16 0
		 -1.9199900000000409e-18 3.59911 3.1918911957973246e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck" -p "chest";
	rename -uid "AE6B78E9-4B68-A2C9-2673-4AAFCECB559E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.6569657133688942 -0.0230514285392453 -1.4404677638894339e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999852122068 -1.2699246116110889e-14 3.9844878239017829 ;
	setAttr ".bps" -type "matrix" -2.1164026564589885e-16 -0.99940599935358765 -0.034462275839777318 0
		 2.5809568203265043e-08 -0.034462275839777248 0.99940599935358743 0 -0.99999999999999978 -8.8945629838142148e-10 2.5794237260487998e-08 0
		 -2.8553700000000557e-18 4.2564799999999998 4.4408920985006252e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "head" -p "neck";
	rename -uid "D1FB0B68-4B0E-A7DC-A484-CA80516F092E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.33426133054380092 -0.011526252777371876 -2.9748753596651531e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5358953953682495e-07 9.99424920006633e-09 -2.1106827690928585 ;
	setAttr ".bps" -type "matrix" -9.505674431510055e-10 -0.99745869983073521 -0.07124704998790736 0
		 2.5792057544426564e-08 -0.07124704998790729 0.99745869983073498 0 -0.99999999999999978 -8.8945629838142148e-10 2.5794237260487998e-08 0
		 -3.3313505073759582e-18 4.5909399999999998 4.8498800309265481e-16 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "head_tip" -p "head";
	rename -uid "6CD4A73F-4874-8D7F-FC56-6493CFD05CFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.80524840837335265 -0.057517743455237469 -7.1805802722548404e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -85.914383220025314 -89.99999875275094 0 ;
	setAttr ".bps" -type "matrix" -0.99999999999999978 -2.2602738336076912e-08 2.424328859916238e-08 0
		 2.260273847498735e-08 -1.0000000000000002 -1.9478563342686237e-15 0 2.4243288829607081e-08 -1.0144580108651283e-15 1.0000000000000002 0
		 -4.4800413347773218e-18 5.3982399999999995 6.329996976653762e-16 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "shoulder_right" -p "neck";
	rename -uid "80CFFFD9-42AC-12AF-B3E5-6A977F477CB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.040276790662063355 0.60372435670036695 1.5581864948850873e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0011780537396597e-07 -1.4651761425450848e-06 82.222509069228067 ;
	setAttr ".bps" -type "matrix" 2.350775369249637e-16 -0.16939121559933323 0.98554889075975372 0
		 3.4927145956409115e-09 0.98554889075975349 0.16939121559933334 0 -1 3.4422409044847228e-09 5.9163535290326002e-10 0
		 1.2262513422232699e-24 4.1954214184658252 0.60197771417249579 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "arm_right" -p "shoulder_right";
	rename -uid "32A74BA2-4A99-62BB-5E4A-7C9ADDB5DAAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.88451999511292734 -0.018070586262588614 1.9439665476942067e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1083026739080437e-15 -1.358503670124368e-14 9.3280195222922995 ;
	setAttr ".bps" -type "matrix" 5.6612179037558913e-10 -0.0074072041947171041 0.99997256628670494 0
		 3.4465288864399564e-09 0.99997256628670472 0.0074072041947171596 0 -1 3.4422409044847228e-09 5.9163535290326002e-10 0
		 -6.3115386857003133e-11 4.0277820550252574 1.4706544156372516 1;
	setAttr ".radi" 0.50148574046040229;
	setAttr ".liw" yes;
createNode joint -n "arm_right_tip" -p "arm_right";
	rename -uid "8B3776D6-42A3-C961-B937-98A184F6DDBF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0287243155677768 7.7802347897559798e-16 2.4391425862805702e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.42440541936152948 90 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.4422409044847237e-09 -5.9163535290326013e-10 0
		 3.4422409569552731e-09 1.0000000000000002 -1.1969591984316942e-16 0 5.9163540277755413e-10 1.7347234759768071e-16 1.0000000000000004 0
		 5.1926762056087328e-10 4.0201620839597769 2.4993505094770954 1;
	setAttr ".radi" 0.50148574046040229;
	setAttr ".liw" yes;
createNode joint -n "shoulder_left" -p "neck";
	rename -uid "A91A7106-4927-86F1-C552-DC9CD107C0B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.081769262206007554 -0.59951615811609749 -1.5473253192017886e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999736687795 -1.4479111090635278e-06 101.7273589525357 ;
	setAttr ".bps" -type "matrix" -2.3507752699879635e-16 0.16939121559933321 0.98554889075975372 0
		 -4.0710729888131161e-08 -0.98554889075975272 0.16939121559933287 0 0.99999999999999933 -4.0122414592278021e-08 6.896040305241333e-09 0
		 -2.0824711079888408e-24 4.1954199999999995 -0.60197800000000024 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "arm_left" -p "shoulder_left";
	rename -uid "924A63A3-409E-6CF9-1278-DFA3C2578888";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.88451546941712811 0.018072010009860584 6.7260911011736016e-10 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -21.933121319484503 4.0229358519882883 9.5132044089491554 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2306746338276294e-06 -3.4563875876473815e-07 9.3280195222922906 ;
	setAttr ".pa" -type "double3" -21.933121319484503 4.0229358519882883 9.5132044089491554 ;
	setAttr ".bps" -type "matrix" -6.5986561533266727e-09 0.0074072041947172984 0.99997256628670494 0
		 -1.2397774139229602e-09 -0.99997256628670472 0.0074072041947170399 0 1.0000000000000002 -1.1908657575168979e-09 6.6076584620208557e-09 0
		 -6.3115399999969994e-11 4.0277799999999999 -1.47065 1;
	setAttr ".radi" 0.50148574046040229;
	setAttr ".liw" yes;
createNode joint -n "arm_left_tip" -p "arm_left";
	rename -uid "996F7D93-422D-733C-CA9A-8DBA37A7E431";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.0287282218350964 -8.8817841970012523e-16 -6.2058404111129911e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.4244054193616893 89.999999631961103 0 ;
	setAttr ".bps" -type "matrix" -1.0000000000000002 1.2384458651108578e-09 -1.8434405393413702e-10 0
		 -1.2384459169425176e-09 -1.0000000000000002 -3.0282742204224593e-15 0 -1.843439762471694e-10 -2.7745332493944837e-15 1.0000000000000004 0
		 5.192680000000032e-10 4.0201599999999997 -2.4993499999999997 1;
	setAttr ".radi" 0.50148574046040229;
	setAttr ".liw" yes;
createNode joint -n "leg_right" -p "root";
	rename -uid "FABAA915-4DA3-9417-2ECE-42B25F318D83";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.12262871431562949 -0.38889985280838302 9.1993880051858566e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -2.6515944787643704e-14 -8.4251199553496114 ;
	setAttr ".bps" -type "matrix" -2.4404828028734708e-16 -0.98512756303139126 0.17182457494733527 0
		 -2.5466768541868711e-16 0.17182457494733533 0.98512756303139115 0 -1 1.4549101212136261e-16 -3.4268793660685388e-16 0
		 -9.8607613152626476e-32 2.1371300923648233 0.39191536521719911 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "foot_right" -p "leg_right";
	rename -uid "913800BB-43C4-694E-2589-C1BAD2E38738";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.71278250895166395 -4.163336342344337e-17 7.9134755298822419e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.4169500700388194e-16 -8.015090678716822e-15 -7.7328411815089604 ;
	setAttr ".bps" -type "matrix" -2.0756236122064706e-16 -0.99928876235667885 0.037709009900252971 0
		 -2.8518951473052536e-16 0.037709009900253027 0.99928876235667874 0 -1 1.4549101212136261e-16 -3.4268793660685388e-16 0
		 -2.5308810082737668e-16 1.4349483963498697 0.51438891684771393 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "tip_right" -p "foot_right";
	rename -uid "BCFB554B-42C2-A895-1D5B-7B8DC00029D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.86609576476626315 -1.457167719820518e-16 1.2115789592266874e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.83892051177358 90 0 ;
	setAttr ".bps" -type "matrix" 1 -2.5434108079176481e-16 4.0234614732043985e-16 0
		 3.6319397451536218e-16 1.0000000000000002 -2.567390744445674e-16 0 -2.9281364834635773e-16 2.4286128663675299e-16 1.0000000000000002 0
		 -5.5401487872813299e-16 0.56946863149422933 0.54704853061585201 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "leg_left" -p "root";
	rename -uid "4FEA7A2C-4979-0F1F-4EC5-8FADF763E154";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.10253719580941389 0.39467297234614634 -4.2958422030769165e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4075308370245395e-14 -3.3899725734417462e-15 -168.63727861587884 ;
	setAttr ".bps" -type "matrix" 1.8488209732848337e-16 0.9851275630313916 0.17182457494733536 0
		 -2.0701644346020116e-16 -0.1718245749473353 0.9851275630313916 0 1 -1.6653345369377348e-16 2.2204460492503131e-16 0
		 -1.4791141972893971e-31 2.13713 -0.39191500000000007 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "foot_left" -p "leg_left";
	rename -uid "9DBC5FB8-43B1-38B1-AEC6-FE8C23A96D73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.71278091520148212 -7.3311818660215522e-07 -1.2130772122935365e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104028949e-06 2.0015608285697292e-16 -7.7328411815089595 ;
	setAttr ".bps" -type "matrix" 2.1105575209003988e-16 0.99928876235667918 0.037709009900253054 0
		 3.3320009192631951e-08 -0.037709009900252971 0.99928876235667863 0 0.99999999999999944 1.2564643967853493e-09 -3.3296310705902775e-08 0
		 -2.5308800000000005e-16 1.4349499999999997 -0.51438899999999999 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "tip_left" -p "foot_left";
	rename -uid "E0318086-45B8-6B7B-1098-688FA0036408";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.86609701359656177 -3.3938108834341563e-07 1.119004872963365e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.83892051177358 89.999998090904128 0 ;
	setAttr ".bps" -type "matrix" -0.999999999999999 3.2039845908734594e-08 3.4552775301284394e-08 0
		 -3.2039846085414357e-08 -1 7.8945517789204089e-16 0 3.4552775243785694e-08 -1.3026028127922934e-16 1 0
		 -5.5401501036196231e-16 0.56946900000000034 -0.54704900000000012 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode transform -n "ffd1Lattice";
	rename -uid "AEBBAF37-489F-65CA-ED54-F49D65EBCDE0";
	setAttr ".t" -type "double3" -0.044250592589378357 4.3321410286367241 -1.4958695630023553 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.83592501282691956 0.16400766372680664 0.029366731643676758 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "C1C3C31E-492F-AC81-A970-AFAF9A568ABA";
	setAttr -k off ".v";
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd1Base";
	rename -uid "EEBAEA0D-4184-0C25-F582-48AF765CD938";
	setAttr ".t" -type "double3" -0.044250592589378357 4.2621610164642334 -1.5327154397964478 ;
	setAttr ".s" -type "double3" 0.83592501282691956 0.16400766372680664 0.029366731643676758 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "7BCB97D7-4E67-F7A0-E24D-45A31379A0EC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "ffd2Lattice";
	rename -uid "AA70C8A2-4EBF-052F-EAC2-EEA1EE2D5D28";
	setAttr ".t" -type "double3" -0.044250592589378357 4.3606017194846718 1.5327154397964478 ;
	setAttr ".s" -type "double3" 0.83592501282691956 0.16400766372680664 0.029366731643676758 ;
createNode lattice -n "ffd2LatticeShape" -p "ffd2Lattice";
	rename -uid "769BFD0E-4460-646F-BAD4-57B3CE0E9526";
	setAttr -k off ".v";
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd2Base";
	rename -uid "AF79DC46-4CA8-B838-FFE6-76B71904CEBF";
	setAttr ".t" -type "double3" -0.044250592589378357 4.2621610164642334 1.5327154397964478 ;
	setAttr ".s" -type "double3" 0.83592501282691956 0.16400766372680664 0.029366731643676758 ;
createNode baseLattice -n "ffd2BaseShape" -p "ffd2Base";
	rename -uid "8326DA83-4DFD-2655-5011-FAA4CFB9A329";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "ffd3Lattice";
	rename -uid "E08743CB-4A91-4428-DB65-FF93598CDB42";
	setAttr ".t" -type "double3" -0.17497450491532973 3.7024729251861577 -0.83553863093473535 ;
	setAttr ".s" -type "double3" 0.89876255393028259 0.14188814163208008 0.11444193124771118 ;
createNode lattice -n "ffd3LatticeShape" -p "ffd3Lattice";
	rename -uid "9C336E2C-4F36-54BA-124D-BCB3A541FE3A";
	setAttr -k off ".v";
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd3Base";
	rename -uid "134D85DA-479D-9C52-0A22-58A8413D579B";
	setAttr ".t" -type "double3" -0.17541618645191193 3.7024729251861577 -0.94817313551902771 ;
	setAttr ".s" -type "double3" 0.89876255393028259 0.14188814163208008 0.11444193124771118 ;
createNode baseLattice -n "ffd3BaseShape" -p "ffd3Base";
	rename -uid "9A48461E-431E-3249-219B-0EB4D2F07440";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "ffd4Lattice";
	rename -uid "17352FAE-4631-6E4D-EC55-3F88631FA7F3";
	setAttr ".t" -type "double3" -0.17541618645191193 3.7024729251861577 0.94817313551902771 ;
	setAttr ".s" -type "double3" 0.89876255393028259 0.14188814163208008 0.11444193124771118 ;
createNode lattice -n "ffd4LatticeShape" -p "ffd4Lattice";
	rename -uid "501260D0-4DA4-2A09-0573-2F8758F9467E";
	setAttr -k off ".v";
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd4Base";
	rename -uid "FF4680CA-47F2-1EE9-BB10-68AEABBDDC76";
	setAttr ".t" -type "double3" -0.17541618645191193 3.7024729251861577 0.94817313551902771 ;
	setAttr ".s" -type "double3" 0.89876255393028259 0.14188814163208008 0.11444193124771118 ;
createNode baseLattice -n "ffd4BaseShape" -p "ffd4Base";
	rename -uid "18962BC5-4B15-4A5E-8F4A-398644668772";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C483DB0-4743-D147-AC0E-5E85D0FBFB2B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED9B4011-4AFE-899A-D372-BE871BAD9911";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13EEF16B-4CD4-9EFA-6010-56AFF60B2C41";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC49D501-4272-F632-67D4-84BF3326DD24";
	setAttr ".cdl" 5;
	setAttr -s 9 ".dli[1:8]"  4 2 3 1 5 6 7 8;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0BDF4A3-44FB-45F9-A55E-F0B8A4677065";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D38A5BE-4C36-D610-7012-BDB77E10187B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E96A718C-4356-0136-AF83-5DB16AA804FD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "07B4FBE5-4ACF-CD68-FFC9-EC88EB77B35D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 429\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 428\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 428\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1798\n            -height 945\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1798\\n    -height 945\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1798\\n    -height 945\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 20 -divisions 8 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C082BB8-4AA4-8C9E-E1D9-859EFE58828A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Body";
	rename -uid "23B29E0E-44AD-B970-9819-8EB170D5B5EB";
	setAttr ".do" 1;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "D3CB944F-4FFA-44FB-7640-8B8A13B5C774";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[102]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "18E87B1D-4DF4-A5B8-5B23-F687F2E04077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak37";
	rename -uid "9AFE59FF-46A5-8780-07EA-DFB210267D99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[115]" -type "float3" 0 0.076179303 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.076179303 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "0F1D9044-4EE8-9DD3-CEA6-26A551B729F3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "5630A602-4818-A337-D8C5-FC88EE477FE2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "64D1F913-4FE9-324D-A730-0D9F6E4B53C4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032097369 0 0.0095686419 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0.032097369 0 0.0095686419 ;
	setAttr ".tk[4]" -type "float3" 0.032097369 0 -0.0095686419 ;
	setAttr ".tk[6]" -type "float3" 0.032097369 0 -0.0095686419 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0.12837262 -0.031186905 ;
	setAttr ".tk[47]" -type "float3" 0 0.040349104 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.040349104 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.13580593 ;
	setAttr ".tk[52]" -type "float3" 0 5.5879354e-09 -0.13580593 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.13580593 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.13580593 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.13580593 ;
	setAttr ".tk[56]" -type "float3" 0 5.5879354e-09 0.13580593 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.13580593 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.13580593 ;
	setAttr ".tk[59]" -type "float3" 0 0.12837262 0.031186905 ;
	setAttr ".tk[62]" -type "float3" 0 -0.12357862 -0.031150755 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12357862 0.031150755 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.086297333 ;
	setAttr ".tk[65]" -type "float3" 0 0.0069540069 0.086297333 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.086297333 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.086297333 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.086297333 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.086297333 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.086297333 ;
	setAttr ".tk[71]" -type "float3" 0 0.0069540069 -0.086297333 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.13580593 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.086297333 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.13580593 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.086297333 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.13580593 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.086297333 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.13580593 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.086297333 ;
	setAttr ".tk[96]" -type "float3" 0 -0.10562178 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.12837262 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.05731909 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.05731909 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.036484085 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.049903691 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.037571073 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.057795655 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.036484085 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.057795655 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.037571073 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.049903691 0 ;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "DE23761B-4CE4-A87C-15B3-B7B1B384B2C9";
	setAttr ".ics" -type "componentList" 1 "e[214]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "92B83A4F-4053-B601-FF75-37A001FC3D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54]" "e[56]" "e[58]" "e[147]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.50222045183181763;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BF3B1939-4518-277F-48ED-C087674D59DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48]" "e[50]" "e[78]" "e[149]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.50222045183181763;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "24B83A38-4130-2FAC-615C-08B8E5C94923";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 0.04449207 ;
	setAttr ".tk[18]" -type "float3" 0.009385149 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.009385149 0 0 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.018382948 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.018382948 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.04449207 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0097870165 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.038867105 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0097870165 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.038867105 ;
	setAttr ".tk[76]" -type "float3" 0 0.025816893 0.039104648 ;
	setAttr ".tk[77]" -type "float3" 0 0.025816893 -0.039104648 ;
	setAttr ".tk[95]" -type "float3" -0.15135519 0.04600529 0 ;
	setAttr ".tk[96]" -type "float3" -0.10231872 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.067729816 -0.032740302 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.079506621 0.041690502 ;
	setAttr ".tk[104]" -type "float3" 0 -0.079506621 -0.041690502 ;
createNode polySplit -n "polySplit39";
	rename -uid "EBD014FD-444A-B59B-7232-2392D1F7845B";
	setAttr -s 3 ".e[0:2]"  1 0.103871 0;
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483494 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "EA9A2C2E-411B-4EEA-6432-5C9E077B5C1F";
	setAttr -s 3 ".e[0:2]"  0 0.103871 0;
	setAttr -s 3 ".d[0:2]"  -2147483499 -2147483496 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "94C33C6F-4DE2-0B60-E3A0-7692C5EF60E0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[18]" -type "float3" 0.010595715 0 0.031823646 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0092354584 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0092354584 ;
	setAttr ".tk[21]" -type "float3" 0.010595715 0 -0.031823646 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.038477723 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.038477723 ;
	setAttr ".tk[76]" -type "float3" 0 -0.099580385 -0.0530251 ;
	setAttr ".tk[77]" -type "float3" 0 -0.099580385 0.0530251 ;
	setAttr ".tk[97]" -type "float3" 0 0.013733001 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.02769999 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.02769999 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "F7BADECB-43D2-0178-0672-FFA1E4621112";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "C0147810-4D00-B127-A64B-9AB60AA6C036";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[99:101]" -type "float3"  0.083972871 0 0 0.07981196
		 0 0 0.059498768 0 0;
createNode polySplit -n "polySplit36";
	rename -uid "5935DA02-49EB-B539-F5FB-46A0C90FCAA7";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483547 -2147483536 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "BDA00E22-47AE-2424-48AD-0BAE3E627651";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.015929354 0 0.03126844 ;
	setAttr ".tk[44]" -type "float3" 0.015929354 0 -0.03126844 ;
	setAttr ".tk[45]" -type "float3" -0.020750836 0 -7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.097152553 ;
	setAttr ".tk[48]" -type "float3" -0.02075088 0 7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.097152553 ;
	setAttr ".tk[51]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.097318575 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.097318575 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.060390949 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.21226142 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.060390949 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.21226142 ;
	setAttr ".tk[94]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.033808745 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.033808745 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.033808745 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.033808745 0 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "4597383D-4B78-7D31-3A36-3896B836A550";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "3476C157-4740-AEAE-2E2F-9EBC41156DB6";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483543 -2147483531 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "32B98B00-4E14-FAA3-1D0B-358B1DB56053";
	setAttr ".ics" -type "componentList" 4 "vtx[16]" "vtx[44]" "vtx[48]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4AD4B9BC-47A3-35C5-C30E-06B871A2ACCE";
	setAttr ".ics" -type "componentList" 4 "vtx[16]" "vtx[44]" "vtx[48]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "18AEB613-425D-9D39-9CAE-549825A1C9F7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-09 -8.9406967e-08 -1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" -2.2817403e-08 -6.7055225e-08 0.20437881 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-08 -0.021159366 -0.13344052 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-09 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 0 1.3411045e-07 -2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" -2.2817403e-08 -6.7055225e-08 -0.20437881 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 -0.021159366 0.13344052 ;
	setAttr ".tk[51]" -type "float3" 4.4703484e-08 4.4703484e-08 8.9406967e-08 ;
	setAttr ".tk[52]" -type "float3" 7.4505806e-09 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" 3.9428473e-05 -0.064105809 -0.022913262 ;
	setAttr ".tk[54]" -type "float3" 4.2647123e-05 -0.061024547 -0.024600651 ;
	setAttr ".tk[55]" -type "float3" -2.8133392e-05 0.06874764 0.018948361 ;
	setAttr ".tk[56]" -type "float3" -2.6628375e-05 0.070051134 0.018926419 ;
	setAttr ".tk[57]" -type "float3" 3.9339066e-05 -0.064105928 0.022913292 ;
	setAttr ".tk[58]" -type "float3" 4.2662024e-05 -0.061024845 0.024600592 ;
	setAttr ".tk[59]" -type "float3" -2.6613474e-05 0.070051372 -0.018926397 ;
	setAttr ".tk[60]" -type "float3" -2.810359e-05 0.06874758 -0.018948391 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-08 -2.3841858e-07 7.4505806e-08 ;
	setAttr ".tk[66]" -type "float3" 0 -0.053862065 -2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0.034524605 4.4703484e-08 ;
	setAttr ".tk[68]" -type "float3" 7.4505806e-09 0.028991997 4.4703484e-08 ;
	setAttr ".tk[69]" -type "float3" 0 -0.057384282 -1.1920929e-07 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 -0.053862154 0 ;
	setAttr ".tk[71]" -type "float3" -2.2351742e-08 -0.057384193 -5.9604645e-08 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-09 0.028991997 2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" -3.7252903e-09 0.034524634 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 2.9802322e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 2.9802322e-08 1.7881393e-07 1.4901161e-07 ;
	setAttr ".tk[82]" -type "float3" 9.3221664e-05 -0.014679492 -0.042102166 ;
	setAttr ".tk[83]" -type "float3" 0 0.0020394325 0 ;
	setAttr ".tk[84]" -type "float3" 2.7939677e-09 0.029558862 -0.13344052 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 8.9406967e-08 3.5762787e-07 ;
	setAttr ".tk[86]" -type "float3" 9.3221664e-05 -0.014679074 0.04210221 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-09 0.0020395219 -5.9604645e-08 ;
	setAttr ".tk[88]" -type "float3" 2.7939677e-09 0.029558862 0.13344052 ;
	setAttr ".tk[89]" -type "float3" 1.4901161e-08 8.9406967e-08 -3.5762787e-07 ;
	setAttr ".tk[90]" -type "float3" -9.3176961e-05 0.0089200735 0.042106792 ;
	setAttr ".tk[91]" -type "float3" 7.4505806e-09 -0.049208179 -5.9604645e-08 ;
	setAttr ".tk[92]" -type "float3" 3.7252903e-09 -0.081668273 2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" -9.3176961e-05 0.0089199543 -0.042106777 ;
	setAttr ".tk[94]" -type "float3" -1.1175871e-08 -0.049208105 -7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" -7.4505806e-09 -0.081668437 -8.9406967e-08 ;
createNode polySplit -n "polySplit33";
	rename -uid "DB23D1AC-4B59-05B4-7951-198B8D45C3EF";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483484 -2147483548 -2147483524 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F534D2D8-4431-7362-96D7-B794E7CB390D";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483559 -2147483556 -2147483514 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "5E5750C3-4268-273C-699C-2DAE0B3E4CBB";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483552 -2147483521 -2147483563 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "8F9E58E0-4412-94EC-4103-A1968D59FB81";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483559 -2147483518 -2147483567 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "BDDC5AB3-482D-BBC0-4B41-A88882E3CD1C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.15210712 0.16507545 ;
	setAttr ".tk[17]" -type "float3" 0.0082299225 -0.12396085 -0.00010757567 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.010486335 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.022587171 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.022587171 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.010486335 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15210712 -0.16507545 ;
	setAttr ".tk[45]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0.0082299225 -0.12396085 0.00010757567 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.065176047 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.065176047 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.15358783 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.15358783 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.01592559 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.049558401 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.01592559 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.049558401 ;
	setAttr ".tk[78]" -type "float3" 0 0.041971348 -0.040972758 ;
	setAttr ".tk[79]" -type "float3" 0 0.041971348 0.040972758 ;
createNode polySplit -n "polySplit29";
	rename -uid "D06C5C42-4748-E9C6-9081-A996F9E2D3B4";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "71541037-466D-9D13-BB82-3C8C88C576F5";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "E8C75092-41E9-E538-343F-FC842820AF39";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.009628104 0.1230952 ;
	setAttr ".tk[47]" -type "float3" 8.9406967e-08 -2.9802322e-08 0 ;
	setAttr ".tk[52]" -type "float3" 8.9406967e-08 -2.9802322e-08 0 ;
	setAttr ".tk[55]" -type "float3" 8.9406967e-08 -2.9802322e-08 0 ;
	setAttr ".tk[60]" -type "float3" 8.9406967e-08 -2.9802322e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.009628104 -0.1230952 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.2118572 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.2118572 ;
	setAttr ".tk[67]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[73]" -type "float3" 8.9406967e-08 0 0 ;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "E4650455-4430-7AD9-4A2A-6A9320C77E00";
	setAttr ".ics" -type "componentList" 1 "e[140:141]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "C071F7B5-4AC6-FCE9-8FE4-A98976BA61B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  0.13987789 -2.220446e-16 0
		 0.13987789 -2.220446e-16 0;
createNode polySplit -n "polySplit27";
	rename -uid "76D8A498-4DC0-58F1-289E-9F8CB28D54FB";
	setAttr -s 2 ".e[0:1]"  1 0.149572;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7E0A29F4-4F9E-BD18-9CED-30B2CDE7F14D";
	setAttr -s 2 ".e[0:1]"  1 0.149572;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "FDB21BC5-47D7-EDF4-77F9-E886BB3941BB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[18]" -type "float3" -0.1672491 0.094368637 1.1641532e-10 ;
	setAttr ".tk[19]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[21]" -type "float3" -0.1672491 0.094368637 -1.1641532e-10 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.010561754 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.010561754 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.010561754 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.010561754 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.010561739 ;
	setAttr ".tk[75]" -type "float3" 0 0.047125414 0 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.010561739 ;
	setAttr ".tk[77]" -type "float3" 0 0.047125414 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "76B7ED04-4A22-7BB4-385E-399B5A957DB0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2C616F47-4DEC-579A-220D-F69B55767D95";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "C9C12C9E-4255-6947-72C5-4FA52428D8EF";
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[151]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "08EF1029-425C-1E7B-2A31-BDA12062604F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[74:79]" -type "float3"  0 0 -0.071395159 0 0 -0.071395159
		 0 0 -0.071395159 0 0 0.071395159 0 0 0.071395159 0 0 0.071395159;
createNode polySplit -n "polySplit23";
	rename -uid "4EDBE017-4AE8-716E-C82E-82AD97D4B939";
	setAttr -s 3 ".e[0:2]"  0.5 0.459883 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483560 -2147483531 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "79EE97AB-40E9-7C79-A05F-589FA26AD9D3";
	setAttr -s 3 ".e[0:2]"  0.5 0.459883 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483565 -2147483529 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "71AB6B4E-40EF-C35C-3A2D-C4B6F3402ECD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 0.056529641 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.056529641 ;
createNode polySplit -n "polySplit21";
	rename -uid "935924B5-4C1D-0B7A-5F08-D0A60F90B931";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C1C85D5F-4D68-0717-B00B-9BBA8835591D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "0666D192-4A3B-06B5-1417-FC96009F12FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 0.023001701 ;
	setAttr ".tk[47]" -type "float3" 0.047250707 0 -0.040397044 ;
	setAttr ".tk[52]" -type "float3" 0.047250707 0 0.040397044 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.023001701 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B4DC1BDD-418D-665F-C4DC-938BD1FE6BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "2CDD7DAD-4B4E-525D-8CE5-A4AA83B4BCF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.0823607 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0823607 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "83377B48-4B13-CE0E-B3BF-C29A32BF5F11";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2285CA9D-45EE-09E6-DD56-648D9DAEE657";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "5310F831-4B02-8094-C43E-EFA98034CFDE";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[106]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "011D7A42-4C40-3B09-AEB8-C69300E85629";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[17]" -type "float3" -0.11343228 3.7252903e-09 0 ;
	setAttr ".tk[46]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[47]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".tk[61]" -type "float3" -0.11343228 3.7252903e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "33502D67-4EA5-F10C-AE6F-93A85C18F20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5A8CEB72-4097-FD10-6BBB-09AF23E446CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8DFB9192-4CD4-4238-BFE4-5FBB64C2F939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A3A0D3C5-4CF1-A9DC-7A56-CAA1ED2925F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit17";
	rename -uid "86AAB9CE-4CF7-7BEE-9093-728F80D04E6E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7C2BFC9F-49B7-986F-BB68-44ACF1297CBF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "2883BC61-469A-FB55-E9AF-F7878129BE20";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[13]" -type "float3" -1.1175871e-07 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" -1.1175871e-07 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0.052636895 0.042367868 -5.2154064e-08 ;
	setAttr ".tk[45]" -type "float3" -7.4505806e-09 -7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[46]" -type "float3" -0.05263697 0.0043563 7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 -7.4505806e-09 -5.5879354e-09 ;
	setAttr ".tk[50]" -type "float3" -0.05263697 0.0043563 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[54]" -type "float3" -5.7742e-08 2.9802322e-08 0 ;
	setAttr ".tk[55]" -type "float3" 9.1269612e-08 -1.8626451e-09 0 ;
	setAttr ".tk[56]" -type "float3" -3.9115548e-08 -4.4703484e-08 0 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-08 5.2154064e-08 0 ;
	setAttr ".tk[58]" -type "float3" 9.3132257e-09 -1.8626451e-09 0 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" 1.8626451e-09 1.8626451e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0.054544959 0.04253535 -2.2351742e-08 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-08 -3.7252903e-09 0 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[69]" -type "float3" 1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" 7.4505806e-08 7.4505806e-08 0 ;
	setAttr ".tk[72]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F164EB59-4188-2621-F1A8-33A843A57405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[112:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.46150520443916321;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E74A8F91-4A4C-9B74-F29D-188C5A51FB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[96:97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.46150520443916321;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E463C060-458B-EF75-F025-92B12ADCAAAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.048114039 -0.053245243
		 0.076026969 -0.048108414 -0.052950736 -0.07599473 0.048114028 -0.073606536 -0.079009563
		 0.048114039 -0.073606536 0.079009563;
createNode polySplit -n "polySplit15";
	rename -uid "596FA683-45A4-014D-F92A-0C8E7B8FD93E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "13FDFF9E-498E-4997-36BB-7D830FC9C1CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[17]" -type "float3" -0.029042279 0.032896161 0 ;
	setAttr ".tk[47]" -type "float3" -0.082224138 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.015101233 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.015101233 0 ;
	setAttr ".tk[52]" -type "float3" -0.082224138 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.029042279 0.032896161 0 ;
	setAttr ".tk[62]" -type "float3" -0.046810877 -0.22676146 0 ;
	setAttr ".tk[63]" -type "float3" -0.04681088 -0.22676149 7.4505806e-09 ;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "A0B7B5E4-43F4-0206-5A97-3F9B00055883";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[120]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "2EAF0EE6-4F03-404C-21ED-A18F09F974BF";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[125]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "EEB0F450-4D9B-0941-C0D5-2299FFA6317F";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[122]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "6AF6143F-4BD8-6F42-C8AA-41830B36D30E";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[129]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "C4D7C7FA-426D-CF25-A0DF-E2BC77C08A0C";
	setAttr ".ics" -type "componentList" 3 "e[121]" "e[123]" "e[125:126]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "32AB34C8-4E95-5589-7986-94B9172815A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0.099172637 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.099172637 0 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-09 0.099172577 0 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-09 0.099172577 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "C15CB7A2-49E8-0035-3D75-0BA5CD235845";
	setAttr -s 4 ".e[0:3]"  0.5 0.55186301 0.51470399 1;
	setAttr -s 4 ".d[0:3]"  -2147483618 -2147483563 -2147483565 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FE005776-4D30-9BD5-8AD8-7297C40554CE";
	setAttr -s 4 ".e[0:3]"  0.5 0.44813699 0.48529601 0;
	setAttr -s 4 ".d[0:3]"  -2147483569 -2147483530 -2147483531 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "BB83B128-46AF-98DF-E3AA-BA98504616B7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2AA62F5F-43EF-F47F-AD8D-04BC568BCE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[93:94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.26798346638679504;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8644EE9A-418E-B010-409B-8FA5CD794ADD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "4F44E422-411F-C7AE-5413-27B9A66EB8E6";
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "82AB949B-481A-7B87-224D-398BEC31BFE4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 4.4703484e-08 -0.15832546 ;
	setAttr ".tk[48]" -type "float3" 0 0.069508694 0.059014253 ;
	setAttr ".tk[49]" -type "float3" 0 0.069508694 0.059014253 ;
	setAttr ".tk[52]" -type "float3" 0 0.069508694 -0.059014253 ;
	setAttr ".tk[53]" -type "float3" 0 0.069508694 -0.059014253 ;
	setAttr ".tk[54]" -type "float3" 0 0.29006243 0.023300745 ;
	setAttr ".tk[55]" -type "float3" 0 0.29006243 0.023300745 ;
	setAttr ".tk[56]" -type "float3" 0 0.29006243 0.023300745 ;
	setAttr ".tk[57]" -type "float3" 0 0.29006243 0.023300745 ;
	setAttr ".tk[58]" -type "float3" 0 0.29006243 -0.023300804 ;
	setAttr ".tk[59]" -type "float3" 0 0.29006243 -0.023300804 ;
	setAttr ".tk[60]" -type "float3" 0 0.29006243 -0.023300804 ;
	setAttr ".tk[61]" -type "float3" 0 0.29006243 -0.023300804 ;
	setAttr ".tk[62]" -type "float3" -1.4901161e-08 4.4703484e-08 0.15832546 ;
	setAttr ".tk[63]" -type "float3" -1.0430813e-07 1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" -1.0430813e-07 1.4901161e-08 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "10F093AC-4208-1787-ED7E-49ADA91C7103";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D0AD3BC8-4C2E-0D40-423F-308656AB9033";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "2D562368-451D-CDAC-9EB9-4B888AF4F1D2";
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FA40CE3B-4BA5-8CDB-E12C-29B428B0DD08";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "12BB1B93-4669-62D6-9953-1F8345B8CEB6";
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "84873A70-4A68-860B-3F5D-7BA9AC1F61E3";
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "1E136F47-4B44-55A1-C3FF-E08F247E7DCB";
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "BEB23E9F-4170-D4C4-4CF9-888681DA976E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.027154189 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.013910038 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.013910038 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.027154189 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.050077695 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.050077688 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.050077688 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.050077695 0 ;
	setAttr ".tk[30]" -type "float3" 0.064410299 0 -0.058933377 ;
	setAttr ".tk[31]" -type "float3" -0.064410284 0 -0.058933377 ;
	setAttr ".tk[32]" -type "float3" -0.064410008 0 0.058933638 ;
	setAttr ".tk[33]" -type "float3" 0.064410016 0 0.058933638 ;
	setAttr ".tk[34]" -type "float3" 0.064410299 0 0.058933377 ;
	setAttr ".tk[35]" -type "float3" -0.064410284 0 0.058933377 ;
	setAttr ".tk[36]" -type "float3" 0.064410016 0 -0.058933638 ;
	setAttr ".tk[37]" -type "float3" -0.064410008 0 -0.058933638 ;
	setAttr ".tk[38]" -type "float3" 0.064410299 0 -0.058933638 ;
	setAttr ".tk[39]" -type "float3" -0.064410284 0 -0.058933638 ;
	setAttr ".tk[40]" -type "float3" -0.064409994 0 0.05893337 ;
	setAttr ".tk[41]" -type "float3" 0.064410001 0 0.05893337 ;
	setAttr ".tk[42]" -type "float3" 0.064410299 0 0.058933638 ;
	setAttr ".tk[43]" -type "float3" -0.064410292 0 0.058933638 ;
	setAttr ".tk[44]" -type "float3" 0.064410016 0 -0.058933388 ;
	setAttr ".tk[45]" -type "float3" -0.064409994 0 -0.058933388 ;
	setAttr ".tk[48]" -type "float3" 0 0.11141559 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.11141559 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.090856373 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.090856373 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.11141559 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.11141559 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.090856373 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.090856373 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.12673403 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.12673403 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.12673403 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.12673403 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.12673403 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.12673403 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.12673403 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.12673403 ;
createNode polySplit -n "polySplit10";
	rename -uid "EBFE3567-47ED-C9C0-B21A-18B79BA88B33";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "D91E1EB2-49AE-1DBE-8F1C-FC958CA2E81F";
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "54E0D03D-497F-B611-79A3-24828DF94EF0";
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C91271AF-4319-D6C0-49B3-ED960060BB04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[7:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "ACF43B3D-4D12-4E58-E979-1CAFEB1B74E0";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0 1.4776746 0 0 1.4776746
		 0 0 1.5511266 0 0 1.5511266 0 0 1.5511266 0 0 1.5511266 0 0 1.4776746 0 0 1.4776746
		 0 0 1.4776746 0 0 1.4776746 0 0 1.4776746 0 0 1.4776746 0 0 1.4776746 0 0 1.4776746
		 0 0 1.4776746 0 0 1.4776746 0 0 1.4776746 0 0 1.4776746 0 0.16388257 1.49937427 0
		 0 1.47767472 2.9802322e-08 0 1.17890918 0 0 1.17890918 2.9802322e-08 0 1.17890918
		 0 0 1.17890918 0 0 1.17890918 0 0 1.17890918 0 0 1.17890918 0 0 1.17890918 0 0 1.17890918
		 0 0 1.17890918 0 0 1.17890918 0 0 1.17890918 0 0 1.17890918 0 0 1.17890918 0 0 1.17890918
		 0 0 1.17890918 0 0 1.17890918 0 0 1.17890918 0 0 1.17890894 0 0 1.17890894 0 0 1.17890894
		 0 0 1.17890894 0 0 1.17890894 0 0 1.17890894 0 0 1.17890894 0 0 1.17890894 0 0.16388257
		 1.49937427 0 0 1.47767472 0 0 1.47767472 0 0 1.4776746 0 0 1.4776746 0 0 1.47767472
		 0 0 1.47767472 0 0 1.4776746 0 0 1.4776746 0 0 1.47767472 0 0 1.47767472 0 0 1.4776746
		 0.022686681 0 1.4776746 0.022686681 0 1.4776746 0.022686681 0 1.4776746 0.022686681
		 0 1.4776746 -0.022686681 0 1.4776746 -0.022686681 0 1.4776746 -0.022686681 0 1.4776746
		 -0.022686681 0 1.47767472 0;
createNode polySplit -n "polySplit9";
	rename -uid "E63B6D04-4FDC-B5DD-1D09-2A8AFC7AFE4B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "30BC5001-4E0E-CEC7-855A-7AA0FD60BCE2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "93FA0CBD-45EF-53E2-B391-63B484E21CB5";
	setAttr ".dc" -type "componentList" 3 "e[33:34]" "e[39]" "e[85]";
createNode polyTweak -n "polyTweak14";
	rename -uid "9D48837E-4B72-742B-1638-B39DC7DC56B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.23057298 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.220446e-16 0.21518557 ;
	setAttr ".tk[47]" -type "float3" 0 -0.23057298 0 ;
	setAttr ".tk[51]" -type "float3" -0.057645556 0.028787004 0.15665661 ;
	setAttr ".tk[55]" -type "float3" -0.057645556 0.028787004 -0.15665661 ;
	setAttr ".tk[66]" -type "float3" 0 2.220446e-16 -0.21518557 ;
createNode polySplit -n "polySplit7";
	rename -uid "4DBB9DF2-4F9F-6866-1539-BBA30E7A1DAC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "79CB6935-4AC2-DC2C-53C4-A680B268AB4E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "AA3E6D4C-4F5A-331D-E4B0-D18E949BDF6F";
	setAttr ".ics" -type "componentList" 1 "e[124:125]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E59B7925-464B-CB4A-5E5E-2BA8264B01B6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "E28EC780-4DA7-EFA7-83CB-08A85BD988F3";
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "08396BD5-40CF-988E-0180-DE88194DC506";
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "3031358D-4D08-75F2-DC11-2C8DEC3A3CC9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0.2296377 -0.34186211 0 ;
	setAttr ".tk[67]" -type "float3" 0.2296377 -0.34186211 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "373431E9-4CCC-F724-39AD-C08F8F94E7FE";
	setAttr -s 3 ".e[0:2]"  1 0.0045037 1;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483548 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E712F695-4421-E847-1F49-E891A15C9A8C";
	setAttr -s 3 ".e[0:2]"  0 0.0041910899 1;
	setAttr -s 3 ".d[0:2]"  -2147483612 -2147483558 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "683E15B3-4FB0-555F-CD9C-1CB16B98DE46";
	setAttr ".dc" -type "componentList" 3 "e[33:34]" "e[40]" "e[89]";
createNode polyTweak -n "polyTweak12";
	rename -uid "9E2EE8EB-4D80-5082-6B38-1698BDE07067";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" -0.22136919 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.22136919 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "27EED493-47F3-7353-5BBB-D89D829EF86F";
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AE8DE9AB-47CC-3C38-4C7C-8A9370AEB0A8";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[37]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9AF1899A-4EF0-8625-C380-8BAC916ABE97";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0.12804817 -0.088636018 0.015113547
		 -0.12804817 -0.088635854 0.015113547 -0.11755044 0.088636003 -0.015113547 0.12368404
		 0.088635817 -0.015113547 0.12804812 -0.088636018 -0.01511367 -0.12804821 -0.088635854
		 -0.01511367 0.12368398 0.088635921 0.015113547 -0.11755051 0.088636003 0.015113547;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B8EA369E-4193-A318-63E0-0B9B1FC9432C";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0084256381 1.8633158 0 ;
	setAttr ".rs" 45306;
	setAttr ".lt" -type "double3" 5.1991941093653023e-19 -6.106226635438361e-16 1.4160558692520533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30911606550216675 1.5884438463445434 -0.91866004467010498 ;
	setAttr ".cbx" -type "double3" 0.29226478934288025 2.138187894381133 0.91866004467010498 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CFBEC332-426D-7E88-D741-1AB25871E927";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  2.5331974e-07 3.8743019e-07
		 7.4505806e-09 -2.5331974e-07 1.4901161e-07 7.4505806e-09 -5.9604645e-08 0 -3.7252903e-09
		 1.4901161e-08 -3.8743019e-07 -3.7252903e-09 0.34859657 -0.10167357 -0.092201233 -0.33881757
		 -0.10167262 -0.092201233 -0.11653861 0.82157856 -0.16789462 0.11191892 0.82157779
		 -0.16789462 0.34859657 -0.10167357 0.092201233 -0.33881757 -0.10167262 0.092201233
		 0.11191892 0.82157785 0.16789462 -0.11653861 0.82157874 0.16789462;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B1C9ACBD-465E-4B01-C82F-019AE5DD0328";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013315141 1.3879595 0 ;
	setAttr ".rs" 57992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65771263837814331 0.5034596615185607 -0.82645881175994873 ;
	setAttr ".cbx" -type "double3" 0.63108235597610474 2.2724593522609466 0.82645881175994873 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ACD51043-406B-BFA3-6DDE-E9B0538549F7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013315141 1.3879596 0.7531215 ;
	setAttr ".rs" 38394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65771263837814331 0.5034602912335826 0.67978417873382568 ;
	setAttr ".cbx" -type "double3" 0.63108235597610474 2.2724588799746801 0.82645881175994873 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F6E85B86-464D-C1E7-FCB0-178F0EF497AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0.13256449 0 0 -0.13256449
		 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "8D8F4D0F-4A32-4A30-7692-7DAE243AAAD6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E39FC703-4E8A-CF12-ACF9-D2B941C5C601";
	setAttr ".dc" -type "componentList" 3 "e[55]" "e[57]" "e[60]";
createNode polySplit -n "polySplit1";
	rename -uid "E4A78A63-4D07-4309-30FE-A2BBBCB2C747";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "72AED2A6-4554-7006-4FC1-598940A0E673";
	setAttr ".dc" -type "componentList" 3 "e[55]" "e[57]" "e[62:63]";
createNode polyTweak -n "polyTweak8";
	rename -uid "8F40F75E-4A87-8FAD-3A56-76B888AADA37";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[24:49]" -type "float3"  -0.13256449 0 0 0.13256447
		 0 0 0 0 0.07223732 0 0 0.07223732 0 0 -0.07223732 0 0 -0.07223732 0.13256447 0 0
		 -0.13256449 0 0 0 0 0.072237305 0 0 0.072237305 0.10862972 0 0 -0.10863034 0 0 0.10863047
		 0 0 -0.10862965 0 0 0.10862976 0 0 -0.1086304 0 0 -0.1086297 0 0 0.10863047 0 0 0.10862959
		 0 0 -0.10863045 0 0 0.10863033 0 0 -0.10862982 0 0 0.10862967 0 0 -0.10863053 0 0
		 -0.10862976 0 0 0.1086304 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A158370B-4E81-98AE-C5A3-4CB5F760CE36";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013317406 -1.2290744 0 ;
	setAttr ".rs" 36795;
	setAttr ".lt" -type "double3" 2.2836140607304453e-18 -1.564630789838671e-16 0.2902063378579251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6346900463104248 -1.2290759085811542 -0.72407644987106323 ;
	setAttr ".cbx" -type "double3" 0.6080552339553833 -1.2290727600060434 0.72407644987106323 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "88CA1793-47A0-77DE-3F25-BA87799F1D84";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.30968e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.6077032e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[34]" -type "float3" -0.091338657 -1.3119223 -0.044292279 ;
	setAttr ".tk[35]" -type "float3" 0.091338657 -1.311921 -0.044292279 ;
	setAttr ".tk[36]" -type "float3" 0.059402093 -1.1235306 0.044292271 ;
	setAttr ".tk[37]" -type "float3" -0.059402332 -1.1235312 0.044292271 ;
	setAttr ".tk[38]" -type "float3" -0.091338724 -1.3119223 0.044292279 ;
	setAttr ".tk[39]" -type "float3" 0.091338724 -1.311921 0.044292279 ;
	setAttr ".tk[40]" -type "float3" -0.059402317 -1.123531 -0.044292271 ;
	setAttr ".tk[41]" -type "float3" 0.059402093 -1.1235306 -0.044292271 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1D52F993-4862-962D-322F-2A8DF2731490";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013317406 0.37906528 0 ;
	setAttr ".rs" 36196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54335135221481323 0.25466838714304485 -0.67978417873382568 ;
	setAttr ".cbx" -type "double3" 0.51671653985977173 0.5034621803786492 0.67978417873382568 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2263A291-46C8-BDBB-E919-3EBA6E5CB1DD";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013317406 0.37906513 -0.42275828 ;
	setAttr ".rs" 59854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54335135221481323 0.25466807228553368 -0.67978417873382568 ;
	setAttr ".cbx" -type "double3" 0.51671653985977173 0.5034621803786492 -0.16573238372802734 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BD6B088E-4936-13B2-C299-BB97B59ABCE5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[22:29]" -type "float3"  0 -4.4703484e-07 -7.4505806e-09
		 0 -4.1723251e-07 -7.4505806e-09 0 -3.8556755e-07 7.4505806e-09 0 -4.04194e-07 7.4505806e-09
		 0.18532588 0.1250912 0.5140518 -0.18532588 0.12509201 0.5140518 -0.18532588 0.12509201
		 -0.5140518 0.18532588 0.1250912 -0.5140518;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6374A883-4085-C9B5-5F8C-52B380821A51";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013317406 0.50346202 0 ;
	setAttr ".rs" 50209;
	setAttr ".lt" -type "double3" 2.6585187840760284e-18 -2.8929008508651792e-29 0.41399079296182739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54335135221481323 0.50346123580611568 -0.67978417873382568 ;
	setAttr ".cbx" -type "double3" 0.51671653985977173 0.50346281009367111 0.67978417873382568 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2634D640-419D-2097-6BB2-FB9619E54F7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  0.11436357 -0.19290876 0.14667465
		 -0.11436357 -0.1929085 0.14667465 -0.11436357 -0.1929085 -0.14667465 0.11436357 -0.19290876
		 -0.14667465;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D92273C3-446C-DDCC-663A-1A85F5956F99";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013315141 2.2724578 0 ;
	setAttr ".rs" 47133;
	setAttr ".lt" -type "double3" 0 1.6811434993839693e-16 1.5142394474790013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65771263837814331 2.2724569908296135 -0.82645881175994873 ;
	setAttr ".cbx" -type "double3" 0.63108235597610474 2.2724588799746801 0.82645881175994873 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B1514DBD-419E-98E3-8398-BE96B3C93DD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  -0.23603176 3.5887351e-07
		 -0.50505698 0.40995958 -3.5887351e-07 -0.50505698 0.40995958 -3.5887351e-07 0.50505698
		 -0.23603176 3.5887351e-07 0.50505698;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CF8C352B-4316-9E1C-1897-8A85428FB7F8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10027882 2.4169552 0 ;
	setAttr ".rs" 33548;
	setAttr ".lt" -type "double3" 1.5118452847525591e-17 -3.2084820536024123e-17 0.14449718581022708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42168062925338745 2.4169549419544314 -0.32140183448791504 ;
	setAttr ".cbx" -type "double3" 0.22112298011779785 2.4169557290982091 0.32140183448791504 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "83447641-4F9D-8908-03B1-7E997C105FBB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[10:21]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -0.027748762 0 0 0.027748769 0 0 0.027748769
		 0 0 -0.027748762 0 7.4505806e-08 6.9849193e-08 -1.937151e-07 1.4901161e-08 -2.165325e-08
		 -1.937151e-07 1.4901161e-08 -2.165325e-08 1.937151e-07 7.4505806e-08 6.9849193e-08
		 1.937151e-07;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "43696D6E-40E2-7F30-943E-C28879613F6F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.08078149 2.5879574 0 ;
	setAttr ".rs" 46565;
	setAttr ".lt" -type "double3" 1.1796119636642288e-16 -3.5802338477551955e-19 0.17210979779628105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40218329429626465 2.5513115687909882 -0.32140183448791504 ;
	setAttr ".cbx" -type "double3" 0.24062031507492065 2.6246029982153436 0.32140183448791504 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "559306E3-4214-4D95-8718-3DA2DFC932C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0.097816721 -0.015419766 0.17859817
		 -0.25937968 0.015419796 0.17859817 -0.25937968 0.015419796 -0.17859817 0.097816721
		 -0.015419766 -0.17859817;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0E418CF8-4F3B-1252-438E-D3A38547672F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5879574 0 ;
	setAttr ".rs" 32885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.5309480805484998 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.6449664864578315 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "540E2C6B-46D3-AD5B-8703-D59AF25D6A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 3.8427646 0 ;
	setAttr ".rs" 53416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.8427646291417568 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 3.8427646291417568 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "71EC7567-448C-DFFA-4DDC-A3A99D7831B1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.086337902 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0066572269 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.058364466 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0066572269 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.058364466 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.086337902 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "40FC3D22-468A-93F3-E6E3-5EB9D9210F60";
	setAttr ".cuv" 1;
createNode lambert -n "lambert2";
	rename -uid "75735DD7-402E-3452-0B5B-439995897122";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.028875001 0.125 0.105775 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1C846906-457F-C729-3422-F5BB1F651D7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "39A1AF10-4D8C-D0EE-8E61-19B1D08F1BD9";
createNode displayLayer -n "Hair";
	rename -uid "506F57FB-44FE-B564-94AB-EE9DEF18EDD8";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "layer1";
	rename -uid "06C43E49-48D7-E0EA-8AAC-4FBB32AB47D9";
	setAttr ".do" 3;
createNode polyDelEdge -n "polyDelEdge42";
	rename -uid "CC023AA1-49C5-ED60-2A9B-F4BED6F68205";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[41]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "64AA348B-41C4-9244-B8CB-FF8143A070C3";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.14112514 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.14112514 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14112514 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.14112514 0 ;
	setAttr ".tk[12]" -type "float3" -0.12808187 0.081908427 0.083758764 ;
	setAttr ".tk[13]" -type "float3" 0.12808184 0.081908219 0.083758794 ;
	setAttr ".tk[14]" -type "float3" 0.12808184 0.081908219 -0.083758794 ;
	setAttr ".tk[15]" -type "float3" -0.12808187 0.081908427 -0.083758764 ;
	setAttr ".tk[16]" -type "float3" -0.11163899 -0.081908345 -0.064627767 ;
	setAttr ".tk[17]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.010961861 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.010961832 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.03754203 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0.037542 -2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0.037541881 0.054398231 ;
	setAttr ".tk[26]" -type "float3" 0 0.037542 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0.037541881 -0.054398231 ;
	setAttr ".tk[28]" -type "float3" 0 0.32680854 -0.054398291 ;
	setAttr ".tk[29]" -type "float3" 0 0.32680842 -0.054398291 ;
	setAttr ".tk[30]" -type "float3" 0 0.3268089 -0.054398291 ;
	setAttr ".tk[31]" -type "float3" 0 0.32680908 -0.054398291 ;
	setAttr ".tk[32]" -type "float3" 0 0.32680854 0.054398291 ;
	setAttr ".tk[33]" -type "float3" 0 0.32680842 0.054398291 ;
	setAttr ".tk[34]" -type "float3" 0 0.3268089 0.054398291 ;
	setAttr ".tk[35]" -type "float3" 0 0.3268089 0.054398291 ;
	setAttr ".tk[36]" -type "float3" 0 0.38338655 -0.054398291 ;
	setAttr ".tk[37]" -type "float3" 0 0.38338643 -0.054398291 ;
	setAttr ".tk[38]" -type "float3" 0 0.38338703 -0.054398291 ;
	setAttr ".tk[39]" -type "float3" 0 0.38338703 -0.054398291 ;
	setAttr ".tk[40]" -type "float3" 0 0.38338655 0.054398291 ;
	setAttr ".tk[41]" -type "float3" 0 0.38338643 0.054398291 ;
	setAttr ".tk[42]" -type "float3" 0 0.38338703 0.054398291 ;
	setAttr ".tk[43]" -type "float3" 0 0.38338703 0.054398291 ;
	setAttr ".tk[44]" -type "float3" -0.11163889 -0.081908323 0.064627767 ;
	setAttr ".tk[45]" -type "float3" -0.091493189 0.062143341 -0.072807685 ;
	setAttr ".tk[46]" -type "float3" 0.11248393 0.066918999 -0.08375892 ;
	setAttr ".tk[47]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[48]" -type "float3" -0.091493204 0.062143341 0.072807685 ;
	setAttr ".tk[49]" -type "float3" 0.11248393 0.066918999 0.08375892 ;
	setAttr ".tk[50]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[51]" -type "float3" -0.3738327 0.14048712 -0.2733821 ;
	setAttr ".tk[52]" -type "float3" 0.38910568 0.14729507 -0.27711084 ;
	setAttr ".tk[53]" -type "float3" 0.3576766 -0.094070956 -0.090837926 ;
	setAttr ".tk[54]" -type "float3" -0.36097726 -0.091190338 -0.090885989 ;
	setAttr ".tk[55]" -type "float3" -0.37383264 0.14048684 0.2733821 ;
	setAttr ".tk[56]" -type "float3" 0.38910636 0.14729424 0.27711043 ;
	setAttr ".tk[57]" -type "float3" -0.36097708 -0.091189973 0.090885282 ;
	setAttr ".tk[58]" -type "float3" 0.35767668 -0.094071038 0.090836659 ;
	setAttr ".tk[59]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0.11094081 0.065448232 -0.067257859 ;
	setAttr ".tk[65]" -type "float3" 0.094726183 -0.046570055 -0.069441922 ;
	setAttr ".tk[66]" -type "float3" -0.1069001 -0.048706964 -0.069441922 ;
	setAttr ".tk[67]" -type "float3" -0.11094067 0.056112822 -0.07361728 ;
	setAttr ".tk[68]" -type "float3" 0.11094079 0.065448225 0.067257859 ;
	setAttr ".tk[69]" -type "float3" -0.11094072 0.056112874 0.073617145 ;
	setAttr ".tk[70]" -type "float3" -0.10690008 -0.048706874 0.069441803 ;
	setAttr ".tk[71]" -type "float3" 0.094726093 -0.046570055 0.069441803 ;
	setAttr ".tk[72]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.027081817 0.054398291 ;
	setAttr ".tk[77]" -type "float3" 0 0.027081788 -0.054398291 ;
	setAttr ".tk[78]" -type "float3" 0 0.32680848 -0.054398291 ;
	setAttr ".tk[79]" -type "float3" 0 0.32680848 0.054398291 ;
	setAttr ".tk[80]" -type "float3" 0.0077519687 0.24969798 -0.31578124 ;
	setAttr ".tk[81]" -type "float3" 1.1206634e-08 0.089077137 0.076194569 ;
	setAttr ".tk[82]" -type "float3" 0.014630104 0.080526777 -0.080365315 ;
	setAttr ".tk[83]" -type "float3" 1.1546366e-08 0.081908345 0.083758935 ;
	setAttr ".tk[84]" -type "float3" 0.0077522122 0.24969877 0.31578124 ;
	setAttr ".tk[85]" -type "float3" 2.1607748e-08 0.0890771 -0.076194569 ;
	setAttr ".tk[86]" -type "float3" 0.014630104 0.080526777 0.080365315 ;
	setAttr ".tk[87]" -type "float3" 1.1546366e-08 0.081908345 -0.083758935 ;
	setAttr ".tk[88]" -type "float3" -0.0017957621 -0.22626404 -0.039667174 ;
	setAttr ".tk[89]" -type "float3" -0.0060869553 -0.089077093 0.069441803 ;
	setAttr ".tk[90]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[91]" -type "float3" -0.0017957039 -0.22626431 0.039666694 ;
	setAttr ".tk[92]" -type "float3" -0.0060869521 -0.089077093 -0.069441922 ;
	setAttr ".tk[93]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0.0047729537 5.8616934e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0.033420108 0.033742182 3.4924597e-10 ;
	setAttr ".tk[100]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 5.8616934e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.018962175 -0.054398291 ;
	setAttr ".tk[104]" -type "float3" 0 0.018962234 0.054398291 ;
	setAttr ".tk[105]" -type "float3" 0 0.16806646 -0.054398231 ;
	setAttr ".tk[106]" -type "float3" 0 0.16806652 -0.054398231 ;
	setAttr ".tk[107]" -type "float3" 0 0.16793747 -0.054398291 ;
	setAttr ".tk[108]" -type "float3" 0 0.16793747 -0.054398231 ;
	setAttr ".tk[109]" -type "float3" 0 0.18281767 -0.054398231 ;
	setAttr ".tk[110]" -type "float3" 0 0.16806646 0.054398231 ;
	setAttr ".tk[111]" -type "float3" 0 0.18281767 0.054398231 ;
	setAttr ".tk[112]" -type "float3" 0 0.16793741 0.054398231 ;
	setAttr ".tk[113]" -type "float3" 0 0.16793747 0.054398291 ;
	setAttr ".tk[114]" -type "float3" 0 0.16806652 0.054398231 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "AA544F8A-4FD3-5806-8342-40A142885BA8";
	setAttr ".dc" -type "componentList" 3 "e[35]" "e[40]" "e[42]";
createNode polySplit -n "polySplit70";
	rename -uid "67E7C09E-4115-D29E-3733-83B9AEA7A1DD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "AD5F0C77-4C09-4A61-0A11-64B00CB670AA";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12693715 0.051202983 0.12239245 ;
	setAttr ".tk[1]" -type "float3" 0.10554177 0.023943499 0.12009418 ;
	setAttr ".tk[2]" -type "float3" -0.12693715 0.25280061 0.12239245 ;
	setAttr ".tk[3]" -type "float3" 0.10554177 0.23704015 0.12009418 ;
	setAttr ".tk[4]" -type "float3" -0.12693715 0.25280061 -0.12239245 ;
	setAttr ".tk[5]" -type "float3" 0.10554177 0.23704015 -0.12009418 ;
	setAttr ".tk[6]" -type "float3" -0.12693715 0.051202983 -0.12239245 ;
	setAttr ".tk[7]" -type "float3" 0.10554177 0.023943499 -0.12009418 ;
	setAttr ".tk[8]" -type "float3" -0.11115213 0.047499314 -0.077196948 ;
	setAttr ".tk[9]" -type "float3" 0.04324181 0.03416932 -0.077196948 ;
	setAttr ".tk[10]" -type "float3" 0.04324181 0.03416932 0.077196948 ;
	setAttr ".tk[11]" -type "float3" -0.11115213 0.047499314 0.077196948 ;
	setAttr ".tk[12]" -type "float3" -0.14659894 0.017378347 -0.057079114 ;
	setAttr ".tk[13]" -type "float3" 0.069322489 0.017378176 -0.057079069 ;
	setAttr ".tk[14]" -type "float3" 0.069322489 0.017378176 0.057079069 ;
	setAttr ".tk[15]" -type "float3" -0.14659894 0.017378347 0.057079114 ;
	setAttr ".tk[16]" -type "float3" -0.13273914 -0.1207035 -0.1821548 ;
	setAttr ".tk[17]" -type "float3" 0.11941097 -0.10161667 -0.14658798 ;
	setAttr ".tk[18]" -type "float3" -1.8626451e-09 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" -9.3132257e-10 -1.1175871e-08 0 ;
	setAttr ".tk[21]" -type "float3" -1.8626451e-09 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" -0.13273905 -0.1207035 0.18215477 ;
	setAttr ".tk[44]" -type "float3" -0.11575815 0.00071826996 -0.18904954 ;
	setAttr ".tk[45]" -type "float3" 0.056174938 0.0047436939 -0.19828032 ;
	setAttr ".tk[46]" -type "float3" 0.041325033 -0.092745058 -0.19471554 ;
	setAttr ".tk[47]" -type "float3" -0.11575818 0.00071826996 0.18904954 ;
	setAttr ".tk[48]" -type "float3" 0.056174938 0.0047436939 0.19828032 ;
	setAttr ".tk[49]" -type "float3" 0.041325033 -0.092745058 0.19471554 ;
	setAttr ".tk[50]" -type "float3" -0.14782366 -0.0072223772 -0.6166414 ;
	setAttr ".tk[51]" -type "float3" 0.1183593 -0.0048471931 -0.61794186 ;
	setAttr ".tk[52]" -type "float3" 0.10739395 -0.089057826 -0.552953 ;
	setAttr ".tk[53]" -type "float3" -0.1433385 -0.088052772 -0.55296981 ;
	setAttr ".tk[54]" -type "float3" -0.14782363 -0.0072224848 0.6166414 ;
	setAttr ".tk[55]" -type "float3" 0.11835953 -0.0048474711 0.61794174 ;
	setAttr ".tk[56]" -type "float3" -0.14333838 -0.08805263 0.55296934 ;
	setAttr ".tk[57]" -type "float3" 0.10739394 -0.08905784 0.55295265 ;
	setAttr ".tk[58]" -type "float3" 0.1198435 -0.1029249 0.14644025 ;
	setAttr ".tk[59]" -type "float3" 0.036153693 -0.091863349 -0.04987298 ;
	setAttr ".tk[60]" -type "float3" 0.036148831 -0.092118338 0.049845066 ;
	setAttr ".tk[61]" -type "float3" -0.047169384 -0.086774364 0.048593238 ;
	setAttr ".tk[62]" -type "float3" -0.047169395 -0.086774364 -0.048593223 ;
	setAttr ".tk[63]" -type "float3" 0.060643069 -0.012944567 0.33981615 ;
	setAttr ".tk[64]" -type "float3" 0.048812211 -0.094678007 0.33822244 ;
	setAttr ".tk[65]" -type "float3" -0.09830299 -0.09623713 0.33822244 ;
	setAttr ".tk[66]" -type "float3" -0.10125121 -0.019756142 0.3351759 ;
	setAttr ".tk[67]" -type "float3" 0.060643047 -0.012944641 -0.33981615 ;
	setAttr ".tk[68]" -type "float3" -0.10125123 -0.019756043 -0.33517608 ;
	setAttr ".tk[69]" -type "float3" -0.09830302 -0.096237093 -0.33822247 ;
	setAttr ".tk[70]" -type "float3" 0.048812192 -0.094678007 -0.33822247 ;
	setAttr ".tk[71]" -type "float3" -0.0088505205 -0.082340792 -0.070790313 ;
	setAttr ".tk[72]" -type "float3" 4.6566129e-10 -1.1175871e-08 0 ;
	setAttr ".tk[73]" -type "float3" -0.0088527547 -0.082457975 0.070777513 ;
	setAttr ".tk[74]" -type "float3" 4.6566129e-10 -1.1175871e-08 0 ;
	setAttr ".tk[79]" -type "float3" -0.014691876 0.030880406 -0.63143367 ;
	setAttr ".tk[80]" -type "float3" -0.020304089 0.0042960607 -0.33329558 ;
	setAttr ".tk[81]" -type "float3" -0.026306434 0.016213728 -0.19541994 ;
	setAttr ".tk[82]" -type "float3" -0.038638189 0.017378325 -0.057078943 ;
	setAttr ".tk[83]" -type "float3" -0.014691791 0.030880693 0.63143367 ;
	setAttr ".tk[84]" -type "float3" -0.020304078 0.0042960709 0.33329558 ;
	setAttr ".tk[85]" -type "float3" -0.026306434 0.016213728 0.19541994 ;
	setAttr ".tk[86]" -type "float3" -0.038638189 0.017378325 0.057078943 ;
	setAttr ".tk[87]" -type "float3" -0.018023001 -0.13517888 -0.5351001 ;
	setAttr ".tk[88]" -type "float3" -0.024745399 -0.12569293 -0.33822247 ;
	setAttr ".tk[89]" -type "float3" -0.022505973 -0.12023857 -0.19427939 ;
	setAttr ".tk[90]" -type "float3" -0.018022982 -0.13517897 0.53509986 ;
	setAttr ".tk[91]" -type "float3" -0.010455715 -0.019147903 0.14290972 ;
	setAttr ".tk[92]" -type "float3" -0.0095094889 -0.016843289 0.082089223 ;
	setAttr ".tk[93]" -type "float3" -0.11583516 -0.0022950785 0 ;
	setAttr ".tk[94]" -type "float3" -0.13798405 -0.089980111 -7.1581709e-09 ;
	setAttr ".tk[95]" -type "float3" -0.053637899 -0.084951952 6.0491065e-09 ;
	setAttr ".tk[96]" -type "float3" 5.5879354e-09 3.7252903e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0.14782365 -0.10081951 -7.3814961e-05 ;
	setAttr ".tk[99]" -type "float3" 0.044251148 -0.091990903 -1.3958313e-05 ;
	setAttr ".tk[100]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0.038558733 -0.0089484369 0 ;
	setAttr ".tk[114]" -type "float3" 0.035241328 -0.033739869 -0.18643898 ;
	setAttr ".tk[115]" -type "float3" 0.035241328 -0.033739869 0.18643898 ;
createNode polySplit -n "polySplit71";
	rename -uid "B399602E-4EB3-DFE9-64EE-0F8CB7492688";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "6FEB0309-4D90-C8EE-7B61-F29565AEC967";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.089268163 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.089268163 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.089268163 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.089268163 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.32362804 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.32362804 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.32362804 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.32362804 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.045989729 ;
	setAttr ".tk[28]" -type "float3" 0.24968079 0 -0.045989729 ;
	setAttr ".tk[29]" -type "float3" 0.24968079 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.045989729 ;
	setAttr ".tk[32]" -type "float3" 0.24968079 0 0.045989729 ;
	setAttr ".tk[34]" -type "float3" 0.24968079 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.045989729 ;
	setAttr ".tk[36]" -type "float3" 0.21051496 0 -0.045989729 ;
	setAttr ".tk[37]" -type "float3" 0.21051496 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.045989729 ;
	setAttr ".tk[40]" -type "float3" 0.21051496 0 0.045989729 ;
	setAttr ".tk[42]" -type "float3" 0.21051496 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.001417996 0.0090889931 0.016940013 ;
	setAttr ".tk[51]" -type "float3" 0.0010514103 0.12011307 0.046246033 ;
	setAttr ".tk[52]" -type "float3" -0.0013457125 -0.0083145732 -0.013179395 ;
	setAttr ".tk[53]" -type "float3" -0.001266719 -0.009506206 -0.028046809 ;
	setAttr ".tk[54]" -type "float3" 0.0014179968 0.0090889893 -0.016939949 ;
	setAttr ".tk[55]" -type "float3" 0.0010514015 0.12011315 -0.046245892 ;
	setAttr ".tk[56]" -type "float3" -0.0012667369 -0.0095062861 0.028046709 ;
	setAttr ".tk[57]" -type "float3" -0.0013457342 -0.0083146803 0.013179421 ;
	setAttr ".tk[64]" -type "float3" 0 0.049206104 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.049206104 0 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.19502261 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.19502261 ;
	setAttr ".tk[79]" -type "float3" 0.0017081908 0.013719451 0.046203833 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.32362804 ;
	setAttr ".tk[83]" -type "float3" 0.0017081847 0.013719438 -0.046203975 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.32362804 ;
	setAttr ".tk[87]" -type "float3" -0.0017069888 -0.013734741 -0.04640365 ;
	setAttr ".tk[88]" -type "float3" 0 0.030867811 0 ;
	setAttr ".tk[90]" -type "float3" -0.0017069991 -0.013734809 0.046403635 ;
	setAttr ".tk[91]" -type "float3" 0 -0.035481691 0.22061378 ;
createNode polySplit -n "polySplit72";
	rename -uid "6C3203A5-41EE-6E2A-A5BB-C6A146968C47";
	setAttr -s 3 ".e[0:2]"  1 0.48407599 0;
	setAttr -s 3 ".d[0:2]"  -2147483565 -2147483483 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "86AF1284-4FAC-E10C-48CE-0780F0688756";
	setAttr -s 3 ".e[0:2]"  1 0.48407599 0;
	setAttr -s 3 ".d[0:2]"  -2147483555 -2147483477 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "golemBody";
	rename -uid "E0AF6305-4E7C-02A8-7E66-3B957BC1DA5A";
	setAttr ".dc" 0.25082507729530334;
	setAttr ".c" -type "float3" 0.85899997 1 0.97179997 ;
	setAttr ".ambc" -type "float3" 0.056032002 0.072966546 0.13600001 ;
	setAttr ".tc" 0.23102310299873352;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D5BF4BB7-4990-5232-6FB3-D1950D3A46A0";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "BF52378B-4550-F9FC-2858-5E9257B32F3C";
createNode groupParts -n "groupParts8";
	rename -uid "81409B39-4EEC-A987-6AC4-FC8956F52928";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
	setAttr ".gi" 12;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6A9CD20A-4A7F-5562-3FC7-8F9DB785315B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063749284 3.2912867 -3.5762787e-07 ;
	setAttr ".rs" 46380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6963614821434021 0.54389870080966807 -3.2375824451446533 ;
	setAttr ".cbx" -type "double3" 0.8238600492477417 6.0386745420594217 3.237581729888916 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "AC99946C-4DFB-A556-7FBF-559291E60C59";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[50]" -type "float3" 0.036715627 -0.011335552 0.22060926 ;
	setAttr ".tk[51]" -type "float3" -0.026360035 -0.014272213 0.1225021 ;
	setAttr ".tk[52]" -type "float3" -0.003147006 0.00029784441 0.011724578 ;
	setAttr ".tk[53]" -type "float3" 0.010377467 -0.0014537573 0.050460931 ;
	setAttr ".tk[54]" -type "float3" 0.036715627 -0.011335552 -0.2206095 ;
	setAttr ".tk[55]" -type "float3" -0.026360095 -0.014272094 -0.1225021 ;
	setAttr ".tk[56]" -type "float3" 0.010377467 -0.0014537871 -0.050460931 ;
	setAttr ".tk[57]" -type "float3" -0.003147006 0.00029784441 -0.011724578 ;
	setAttr ".tk[79]" -type "float3" -0.0032494003 -0.015987992 0.15811679 ;
	setAttr ".tk[83]" -type "float3" -0.0032494413 -0.015988111 -0.15811679 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.21939619 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.21939619 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "F5B9A218-4352-4139-2F91-DC9F16BD8BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit74";
	rename -uid "826B59FC-4778-F256-0F2D-AFB9C4B75150";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "2D8C4F59-4186-5469-7C36-4C8DA870D863";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483426 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E5B87ACD-475F-7588-180B-098F4DAF80F7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -49.404759941593134 -130.95237574880107 ;
	setAttr ".tgi[0].vh" -type "double2" 49.99999801317859 105.95237674221178 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "97C8E8D8-4238-1AE1-C99C-F9BB152DA937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10]" "e[242:243]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.44111257791519165;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "8DE21F5B-4FC2-5800-4065-0EB7D259A5D7";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.35949475 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.3691442 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.34801471 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.34497586 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.35949475 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.36914408 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.34497565 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.34801444 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.20720804 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.20615649 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.20615649 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.20414652 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.20720804 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.20414662 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.2061566 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.2061566 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.37350041 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.20290591 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.37350032 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.20290591 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.34197927 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.2061566 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.34197927 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.20938946 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.086734876 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.39669937 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.39669916 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.35949466 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.37350023 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.20615649 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.36914417 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.34801456 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.34497577 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.34197924 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.20414652 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.2072079 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.35949466 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.37350029 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.2061564 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.34497556 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.2061564 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.34197915 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.36914405 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.34801432 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.2072079 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.20414652 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.20615649 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.20938937 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.20290585 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.20290585 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.20615649 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.39669928 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.3966991 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.086734876 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E2E4CC8B-4DDB-A948-E87D-21BADD5FE7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8]" "e[241]" "e[244]" "e[582]" "e[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.51004534959793091;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "15555CD8-429A-DE8D-B694-758BE1842574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.48995465040206909;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "850BF574-4574-60B6-D1FD-13ADA558B29C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.36183589696884155;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8EC671C0-43A4-51EB-D660-0DBF72CEB4B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[623:624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.13169239461421967;
	setAttr ".re" 623;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "4710CDE4-435E-4604-EDD4-5AAE85C0E815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.86830759048461914;
	setAttr ".dr" no;
	setAttr ".re" 608;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "416159D7-4807-0121-FF8D-B59AD905AFCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[623:624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".wt" 0.87836003303527832;
	setAttr ".dr" no;
	setAttr ".re" 623;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit76";
	rename -uid "2A81535A-4B58-6B97-30BC-A98EB61D3677";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483012;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "D01AC5F9-4056-F4C0-D3CB-CBB63C8D0441";
	setAttr -s 2 ".e[0:1]"  1 0.29657099;
	setAttr -s 2 ".d[0:1]"  -2147483045 -2147483027;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4DC1B686-41F0-6D26-02D3-44AAC6583C65";
	setAttr ".dc" -type "componentList" 1 "e[631]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "BA4AB659-4CCC-A7BA-0EFF-C6B1E350CBFC";
	setAttr ".dc" -type "componentList" 1 "vtx[266]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "65C20E38-453D-CE1A-2A88-2E92485CF226";
	setAttr ".dc" -type "componentList" 2 "e[629]" "e[631]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "567138A8-48F6-124E-663E-36B0889F6784";
	setAttr ".dc" -type "componentList" 2 "e[629]" "e[631]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "F5B5C292-4945-F013-B931-03942244ACFA";
	setAttr ".dc" -type "componentList" 2 "e[629]" "e[631]";
createNode polyTweak -n "polyTweak54";
	rename -uid "474BA598-4E09-C02C-0C3A-12BBD7D91B86";
	setAttr ".uopa" yes;
	setAttr ".tk[266]" -type "float3"  0.34553766 0 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "4B813413-424C-74E4-0A53-E8A089F2E8AD";
	setAttr ".dc" -type "componentList" 2 "e[629]" "e[631]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F69711D9-4784-6578-6E3C-2E98BC01B662";
	setAttr ".dc" -type "componentList" 1 "e[628]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "836C41C3-4F6D-805D-00CF-5EA57BA26D0E";
	setAttr ".dc" -type "componentList" 1 "vtx[264]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0332BD17-4BA6-7B38-67C7-28AB436199B4";
	setAttr ".dc" -type "componentList" 2 "e[627]" "e[629]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "082B1642-4DAC-93D9-1DE0-188821D874E4";
	setAttr ".dc" -type "componentList" 1 "vtx[265]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "847D8ABB-4432-E5D9-81E9-589F008B4121";
	setAttr ".dc" -type "componentList" 1 "vtx[265]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "57904BE1-4A7B-7D3E-E831-C08330DCA39C";
	setAttr ".dc" -type "componentList" 1 "vtx[265]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "68156BE7-437E-A6EA-07DF-7B85074513C4";
	setAttr ".dc" -type "componentList" 1 "vtx[265]";
createNode polyTweak -n "polyTweak55";
	rename -uid "FC775826-42BA-EE5B-4180-74A6FE4A80E9";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  0.34943876 0 0;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "5F0CBB36-47BC-CDBD-1EC4-CFBB9FFC7EFE";
	setAttr ".dc" -type "componentList" 1 "vtx[265]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "35A73F74-488E-2159-07AD-CA85E558A96C";
	setAttr ".dc" -type "componentList" 1 "vtx[265]";
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "9B507168-43DF-0404-EB4F-C89B258C44E7";
	setAttr ".ics" -type "componentList" 1 "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak56";
	rename -uid "FFCBFBE3-466F-0976-E789-2884C6C8D351";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  -2.2946822e-05 0.0066718454 8.937197e-05;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "EB1EC8E2-4036-1292-0A60-C1A55E3E2F8C";
	setAttr ".dc" -type "componentList" 1 "e[629]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "DAC73C85-4AF3-58FE-E87A-2BA4BA6AE870";
	setAttr ".dc" -type "componentList" 1 "vtx[265]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "CEBE8F8E-4C16-61FD-CB0B-D4A9959444E5";
	setAttr ".dc" -type "componentList" 1 "e[638]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "9E5AB2E2-4C40-90F0-2DF5-368E02238277";
	setAttr ".dc" -type "componentList" 1 "vtx[272]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "57A125AE-4605-AF41-949B-D1AD76E99B77";
	setAttr ".dc" -type "componentList" 1 "vtx[271]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "612D40A0-42EC-6198-2122-7BBBB23EA872";
	setAttr ".dc" -type "componentList" 1 "e[636]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "6A65C35A-4B59-9EFE-D8BE-CBAE6F78A7A8";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode polyTweak -n "polyTweak57";
	rename -uid "88EFD0C1-4419-6706-AD4E-E2B9F202227F";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  0.33597723 0 0.49236238;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "88280415-4ABF-4F1D-5DF2-24A4CC094059";
	setAttr ".dc" -type "componentList" 2 "e[627]" "e[631]";
createNode polyTweak -n "polyTweak58";
	rename -uid "C37BA3EA-4017-3EBA-2602-84B727ACFB9A";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  0 0.63326931 0;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "96D1C300-4952-965E-17EB-4A8EC1492FE3";
	setAttr ".dc" -type "componentList" 1 "vtx[265]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "D69647FD-4EAC-CE2A-470A-2F8402EA2183";
	setAttr ".dc" -type "componentList" 1 "e[629]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "41535FD5-4C0D-3E76-EDB3-0D8541F4B73A";
	setAttr ".dc" -type "componentList" 1 "vtx[265]";
createNode polyTweak -n "polyTweak59";
	rename -uid "3901D637-448A-3474-6C5D-0BBF5D0F1201";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  0.37209862 0.075773425 -0.73721236;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "CE81D48A-43FE-71DB-50B4-B7A2BBAC2AE8";
	setAttr ".dc" -type "componentList" 1 "vtx[265]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "B17CE8B2-4243-AD61-E92B-36B855DDD6BB";
	setAttr ".dc" -type "componentList" 1 "vtx[262]";
createNode polyTweak -n "polyTweak60";
	rename -uid "8A419CFF-4AB9-3D6B-3136-9A82FAEEBFDB";
	setAttr ".uopa" yes;
	setAttr ".tk[262]" -type "float3"  0 0 -0.75110441;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "73A7212A-4B7B-2EE9-730F-31AFD2EF44B6";
	setAttr ".dc" -type "componentList" 1 "e[624]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "770AC817-4C27-B5A9-187A-A191940C067D";
	setAttr ".dc" -type "componentList" 1 "vtx[262]";
createNode polyTweak -n "polyTweak61";
	rename -uid "268D4FC1-40CC-D3BC-6790-B082CBF4E738";
	setAttr ".uopa" yes;
	setAttr ".tk[262]" -type "float3"  0 0 -0.7515344;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "F9A7EB4A-46F3-45DD-1F0D-96961B57D241";
	setAttr ".dc" -type "componentList" 2 "e[9]" "e[624]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "B2C45807-4353-5E13-340F-8FAEECCDAFE3";
	setAttr ".dc" -type "componentList" 1 "vtx[262]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "6F399B17-4B29-482D-7406-B7878DC153D6";
	setAttr ".dc" -type "componentList" 1 "vtx[260]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "80333B9F-419A-2005-7A17-D495DDD941B4";
	setAttr ".dc" -type "componentList" 1 "e[621]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "A8C0D1AB-4F78-839E-1CA3-6EB1172DE9A9";
	setAttr ".dc" -type "componentList" 1 "vtx[260]";
createNode polyTweak -n "polyTweak62";
	rename -uid "0C0674C0-498C-F759-7CC7-F0B2F6A4D719";
	setAttr ".uopa" yes;
	setAttr ".tk[260]" -type "float3"  0 0 -0.65776712;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "5040539D-4A0C-A694-2EB9-068F52227826";
	setAttr ".dc" -type "componentList" 1 "e[619:620]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "7923B0B1-44AF-D2B3-353F-4E8A68D0B5A6";
	setAttr ".dc" -type "componentList" 1 "vtx[260]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "557A4BC0-43D9-471E-1566-00A9D1DAC28A";
	setAttr ".dc" -type "componentList" 2 "e[619]" "e[621]";
createNode polyTweak -n "polyTweak63";
	rename -uid "350B2F6D-4B45-BAEC-660A-5F9E1511D70E";
	setAttr ".uopa" yes;
	setAttr ".tk[260]" -type "float3"  0.41186091 0 0;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "80EB4F61-43D4-FED7-CBDB-A49D6529C1A6";
	setAttr ".dc" -type "componentList" 2 "e[619]" "e[621]";
createNode polyTweak -n "polyTweak64";
	rename -uid "1890964E-423F-2C18-8675-F9B240807FDC";
	setAttr ".uopa" yes;
	setAttr ".tk[260]" -type "float3"  0 0 -0.61165798;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "44247CDA-4E98-CEE7-BAC9-769859856F36";
	setAttr ".dc" -type "componentList" 1 "vtx[260]";
createNode polyDelEdge -n "polyDelEdge43";
	rename -uid "64169053-43A5-6A24-BBF0-E6B1DD080277";
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge44";
	rename -uid "4CB51B57-413E-67D6-1513-66A5D3552925";
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge45";
	rename -uid "18981EE2-4DF8-D67C-F504-D8803E3A92DA";
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "497E935F-479E-FCDB-867E-30A969F6C4AA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -1.9659221 0.63119668 -1.2265441 ;
	setAttr ".tk[5]" -type "float3" -1.9659221 0.63119668 -1.2265441 ;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "5BBFFC8F-4BEE-6861-2433-ABA25A52B44B";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "C9915253-4FFD-0DC7-C721-B5A9F1817A1F";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[114]" "f[118:121]" "f[343]" "f[354]" "f[362]";
createNode polyDelEdge -n "polyDelEdge46";
	rename -uid "0E31F027-4B21-1BEF-FEF0-DA89EB1A074E";
	setAttr ".ics" -type "componentList" 1 "e[230]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "2DA2F932-4368-9598-D8A3-DC9E757B0E6D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -0.62095547 0.17897692 0.76273727 ;
	setAttr ".tk[3]" -type "float3" -0.62095547 0.17897692 0.76273727 ;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "C04D8903-4F2C-22F0-B167-DCA46A87DC40";
	setAttr ".dc" -type "componentList" 1 "e[230]";
createNode polyTweak -n "polyTweak67";
	rename -uid "9E70581D-4882-66CA-D9EB-D398A7D359AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  1.14835477 0.29918954 0.57921374
		 1.14835477 0.29918954 0.57921374;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "930AD525-4904-D997-3B1B-939BF46F1ABF";
	setAttr ".dc" -type "componentList" 1 "e[230]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "DD39F80F-4A98-83CD-7EAB-0B9C5CD4F716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[5:6]" "e[228:230]" "e[234]" "e[236]" "e[576:577]" "e[579]" "e[582:583]" "e[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3206081180887723 0 0 0 0 1 0 0 3.1912521395928861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2690506 5.5489006 0.59202236 ;
	setAttr ".rs" 41899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2157952785491943 4.6640145201886591 -0.21065366268157959 ;
	setAttr ".cbx" -type "double3" 1.7538964748382568 6.4337863989769311 1.3946983814239502 ;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "BF476CBF-4611-9564-5285-178283B2A182";
	setAttr ".dc" -type "componentList" 14 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[623]" "e[625]" "e[627]" "e[629]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]";
createNode polyDelEdge -n "polyDelEdge47";
	rename -uid "4DF12B1B-427A-9367-C837-EFB65CA404B6";
	setAttr ".ics" -type "componentList" 17 "e[1]" "e[5:6]" "e[228:230]" "e[234]" "e[236]" "e[568]" "e[570]" "e[573:577]" "e[579]" "e[582:583]" "e[585]" "e[612:623]" "e[625:630]" "e[632]" "e[634]" "e[636]" "e[638]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "E2E93872-4EA0-359B-4946-559D19FCEB54";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[333]" "f[336]" "f[340:343]" "f[345:348]" "f[350:363]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "A8A94ACE-45A7-DFFE-62AB-759BD471F4F8";
	setAttr ".dc" -type "componentList" 1 "vtx[232]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "455C4EAF-4FBF-AE50-D476-8EBC975FB2D3";
	setAttr ".dc" -type "componentList" 1 "vtx[232]";
createNode polyTweak -n "polyTweak68";
	rename -uid "9E7B28C4-4B7B-6542-39F4-CAB64B4C990C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[232]" -type "float3" 0.20696926 0.86966771 1.5115191 ;
createNode deleteComponent -n "deleteComponent70";
	rename -uid "C200002B-4156-14A5-453E-559E2EF5EDDF";
	setAttr ".dc" -type "componentList" 1 "vtx[232]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "10D33FC9-46BF-37F4-5774-4A89D45644C4";
	setAttr ".dc" -type "componentList" 1 "vtx[232]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "B644DAC4-42D6-9CA8-22A2-5DB1DF468D0C";
	setAttr ".dc" -type "componentList" 1 "vtx[232]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "31A8008E-447C-0D41-EED4-BCA14C9ED71D";
	setAttr ".dc" -type "componentList" 1 "e[565]";
createNode polyTweak -n "polyTweak69";
	rename -uid "62F4AB0B-432C-428B-465E-F8B6B8776366";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[232]" -type "float3" 3.4555843 1.1032958 0.45509943 ;
	setAttr ".tk[233]" -type "float3" 3.4555843 1.1032958 0.45509943 ;
createNode deleteComponent -n "deleteComponent74";
	rename -uid "20FC9372-46BE-52E7-1BC3-F7A7773F155B";
	setAttr ".dc" -type "componentList" 1 "f[336:337]";
createNode polyAppend -n "polyAppend1";
	rename -uid "7634AE20-4868-AA73-780C-D9959923AA14";
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483645 -2147483645;
	setAttr ".tx" 1;
createNode groupId -n "groupId15";
	rename -uid "7024F67B-4415-A7E1-B1BA-D58CCFD33D82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C1F5AA20-413A-A173-549F-0D8A3A6D8948";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:336]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "242EAD4C-45B8-296F-20DB-759629158D6E";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[332]" "f[334]" "f[336]";
createNode polyCube -n "polyCube2";
	rename -uid "B3B2F83C-483E-8BCF-1B06-089D238AB0C1";
	setAttr ".cuv" 1;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "781223BE-4607-BF17-33A8-46981676DA2D";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyDelEdge -n "polyDelEdge48";
	rename -uid "46913EA1-4E6B-D52B-AA47-B7A62DBE3F1A";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge49";
	rename -uid "DB0976EC-4B13-9D9D-E1DE-28A785E7DE2A";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "87432B4A-4F9B-AE84-4A77-4AA7783F74A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 2.0976229 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.0976229 0 0 ;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "6C51C46A-4783-E1EE-3DCE-FDB6DEA31716";
	setAttr ".dc" -type "componentList" 4 "f[103:104]" "f[106]" "f[108]" "f[110]";
createNode polyTweak -n "polyTweak71";
	rename -uid "EF8F8652-47E9-0D4A-1139-A2B71D2AE7BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[224]" -type "float3" -2.3477199 0 0 ;
	setAttr ".tk[226]" -type "float3" -2.3477199 0 0 ;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "793DD3B1-4C30-75C7-1342-5C99A6285CC9";
	setAttr ".dc" -type "componentList" 2 "f[103]" "f[320:321]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5616BEEE-44AC-C232-3C83-A79540DB0D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2445223280214508 0 0 0 0 1.5422201518292089 0 0 0 0 1.2445223280214508 0
		 0 6.4120356927058726 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak72";
	rename -uid "A23707FB-46EC-C809-A442-BDA2338421E8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.084116541 7.9336438e-08 0.084116541 ;
	setAttr ".tk[1]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0.084116541 -5.5617363e-07 0.084116541 ;
	setAttr ".tk[7]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[20]" -type "float3" -0.084116541 7.9336438e-08 -0.084116541 ;
	setAttr ".tk[21]" -type "float3" 0.084116541 7.9336438e-08 -0.084116541 ;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "A2F8BAF8-4568-4189-A1CB-958DC8DD7E4F";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyUnite -n "polyUnite2";
	rename -uid "5F028D4E-4326-0DE7-5013-02BD20983BC4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "2295F944-49A4-809A-1AC2-E7B85FAA0F85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C715461E-404D-1184-7C70-F584A13FC830";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupParts -n "groupParts11";
	rename -uid "64BA84B8-45D4-176A-9699-B9821FDC4567";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:318]";
	setAttr ".gi" 17;
createNode groupParts -n "groupParts12";
	rename -uid "79BCE5CF-4F74-7AD1-2C50-62AAB4843E78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[319:343]";
	setAttr ".gi" 18;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "947CE97D-4554-7804-1990-A28080B91C62";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "6493FCA8-408C-96ED-9FE9-768D3A7FCA14";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "119A70BE-4272-80B0-EE98-36AB190530D8";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge50";
	rename -uid "7622C127-4771-7166-9BCD-39BC02ABB12D";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "7756D0DA-40EC-EAC5-F0A8-9BBFA1D14A46";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode polyTweak -n "polyTweak73";
	rename -uid "43D4332F-4629-82F1-5CDD-DCA285168519";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[112]" -type "float3" -0.66517299 1.5953197 -0.60577881 ;
createNode deleteComponent -n "deleteComponent81";
	rename -uid "73E9AC9E-4586-2EBD-F9F1-FAB390C85401";
	setAttr ".dc" -type "componentList" 1 "vtx[112]";
createNode polyTweak -n "polyTweak74";
	rename -uid "2EBDA1E7-4FA3-87E5-F015-679E7F65F05F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -1.5118085 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.5118085 ;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "565CA60C-4955-20CF-5F5D-60995AA7BFFF";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[3]" "f[103:104]" "f[108:109]";
createNode polyTweak -n "polyTweak75";
	rename -uid "0685F055-466F-B44C-AC89-32AF96C55E0E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 1.7881393e-07 1.1920929e-07 4.1723251e-07 ;
	setAttr ".tk[3]" -type "float3" 1.7881393e-07 1.1920929e-07 4.1723251e-07 ;
	setAttr ".tk[110]" -type "float3" 1.7881393e-07 1.1920929e-07 4.1723251e-07 ;
	setAttr ".tk[112]" -type "float3" -0.57436818 0.7812652 -0.32778686 ;
	setAttr ".tk[113]" -type "float3" -0.57436794 0.7812652 -0.32778639 ;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "C38BCAFD-4AAD-3B5C-C504-82A9883619EB";
	setAttr ".dc" -type "componentList" 2 "f[102:103]" "f[108]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "773C32C8-46BD-9C13-5A5E-549198F85D8E";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "C129DE1B-4C99-D05F-4044-898776BDB502";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "F558DC98-4C7A-F87A-83B1-43AEBBC23CEB";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode polyAppend -n "polyAppend2";
	rename -uid "8751DF03-42EC-E45B-5A2C-12B5603E3F2A";
	setAttr -s 2 ".d[0:1]"  -2147483124 -2147483124;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts13";
	rename -uid "07AFC3E4-4740-7BD4-F59E-4F9CD96AEB55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:306]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts14";
	rename -uid "61BB1088-4661-A989-F9A8-58AD7E52D1C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[307:331]";
	setAttr ".gi" 20;
createNode polySplit -n "polySplit78";
	rename -uid "7F6D65F2-420D-A5E5-C998-DFAC46DFB983";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483126 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "22693FD2-4023-BA56-D6C6-A487AFB873E9";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit79";
	rename -uid "A92A5291-4B09-5E4E-DA7F-A181ADC706F4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483426 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "625A5015-4723-CB20-88BA-36A07F653EEC";
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[8]" "e[132]" "e[524]" "e[566]";
createNode groupParts -n "groupParts15";
	rename -uid "7256EE4D-4F83-1A12-70A3-D9985D70C40B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:306]";
	setAttr ".gi" 24;
createNode groupParts -n "groupParts16";
	rename -uid "32092A66-40CF-0B26-7F18-C19065C2C6FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[307:332]";
	setAttr ".gi" 25;
createNode polySplit -n "polySplit80";
	rename -uid "3327D77F-496E-809B-27A5-91BC5D1E4F5F";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "B9C2622F-4273-D4F1-14D4-0C963D530E0E";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483076;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "77091618-4B61-E24D-FFF6-E99F3821549F";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483100 -2147483074;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "922245F0-43D4-EE8A-0C37-CF89BC8AA9E5";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483098 -2147483100;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "B435333D-4DD5-FEF8-E396-FC9BD853E96F";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483108 -2147483070;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "C01A1D99-4547-23CF-AE55-80B7671E1234";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483106 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "AFE52D75-42DF-3370-E383-1E935734C31F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483066 -2147483081;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "C8EFF635-44A2-A0F2-2DCA-A99280ECF518";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "2AF63A65-468D-7283-8502-B88702C9C272";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "7AA42531-4B12-0C61-D46A-78B6953685B6";
	setAttr ".dc" -type "componentList" 54 "f[0]" "f[2:3]" "f[5]" "f[9:11]" "f[15:18]" "f[23]" "f[25:26]" "f[28:31]" "f[36]" "f[39]" "f[46:49]" "f[51:53]" "f[55]" "f[58]" "f[60:62]" "f[66:68]" "f[72:74]" "f[79:80]" "f[83:87]" "f[93]" "f[95:98]" "f[101:102]" "f[104:109]" "f[111:112]" "f[117:123]" "f[132:136]" "f[138:139]" "f[148:149]" "f[151:153]" "f[158:162]" "f[172]" "f[174]" "f[177:180]" "f[182]" "f[185:187]" "f[196:203]" "f[205:206]" "f[208:211]" "f[215]" "f[219:222]" "f[225:231]" "f[239:244]" "f[252]" "f[267:269]" "f[273:282]" "f[293:294]" "f[297:301]" "f[305:306]" "f[310]" "f[312]" "f[314:318]" "f[320:322]" "f[328:332]" "f[339:341]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "7E63218A-4C0F-A9A2-6BF4-2CB9E746C015";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "A8F61AF9-4E74-1F23-E3D1-988F665BF801";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "4AB417F4-484E-1AAC-281A-C2A5CA547919";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "C58FE67F-404C-A669-AAE2-C2926F59A3DE";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "CBD8303B-4B37-3759-8E99-F58D62F3BB2B";
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[77]" "e[295]";
createNode groupParts -n "groupParts17";
	rename -uid "9D8E70CB-4B66-402E-F7C8-C180AEAB7B6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:153]" "f[165]";
	setAttr ".gi" 32;
createNode groupParts -n "groupParts18";
	rename -uid "7DF27E32-4DA5-EC6A-1E6E-A38635053AC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[154:164]" "f[166:170]";
	setAttr ".gi" 33;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "AC869587-4282-0D31-64F4-F9BA029A4C90";
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[77]" "e[295]";
createNode groupParts -n "groupParts19";
	rename -uid "D11D241F-45D5-794D-2313-858567A617AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:153]" "f[165]";
	setAttr ".gi" 34;
createNode groupParts -n "groupParts20";
	rename -uid "8849DF50-4F40-8FC0-50BB-BCBF9047A2A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[154:164]" "f[166:170]";
	setAttr ".gi" 35;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "FA9C9663-42A5-4D5B-9290-509C6BA77DA1";
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode groupParts -n "groupParts21";
	rename -uid "087218FE-4A60-A77E-986F-AF964C30B7DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:153]" "f[165]";
	setAttr ".gi" 36;
createNode groupParts -n "groupParts22";
	rename -uid "A4073C9B-448D-18D1-A029-059948ABC1AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[154:164]" "f[166:170]";
	setAttr ".gi" 37;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "DD8CEF85-4B79-98A4-CFF3-A090D3E4F5CB";
	setAttr ".ics" -type "componentList" 1 "e[295]";
createNode groupParts -n "groupParts23";
	rename -uid "D38782EA-4AFD-C9BF-A0DF-B6BE0E3230F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:153]" "f[165]";
	setAttr ".gi" 38;
createNode groupParts -n "groupParts24";
	rename -uid "FCE2A67C-44E1-08E3-7901-6CBECFDD232B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[154:164]" "f[166:170]";
	setAttr ".gi" 39;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "DD5BF463-4D21-FBE0-B316-D588DF35ADCB";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "5836E87A-4C4A-087B-1E54-3186DE368147";
	setAttr ".ics" -type "componentList" 1 "e[290]";
createNode groupParts -n "groupParts25";
	rename -uid "1EF56A6E-47BA-EB0D-694E-A2A2744D36FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:153]" "f[164]";
	setAttr ".gi" 40;
createNode groupParts -n "groupParts26";
	rename -uid "1461ECBB-45CE-8037-A6F7-15B24D9D06D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[154:163]" "f[165:170]";
	setAttr ".gi" 41;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "11FB1019-4FF6-E920-0E73-FE93AB1D2CC6";
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode groupParts -n "groupParts27";
	rename -uid "199F4DC0-4A22-F507-422C-E9B721A2C5BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:153]" "f[164]";
	setAttr ".gi" 42;
createNode groupParts -n "groupParts28";
	rename -uid "F21084FA-41CA-0023-0DC1-A6AFFF0469EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[154:163]" "f[165:170]";
	setAttr ".gi" 43;
createNode deleteComponent -n "deleteComponent93";
	rename -uid "0BAFA9E6-402E-8A16-1992-B0AC54552145";
	setAttr ".dc" -type "componentList" 3 "e[17]" "e[130]" "e[148:149]";
createNode polyTweak -n "polyTweak76";
	rename -uid "079CA68E-4325-A045-3DC1-07BB54C3D086";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -9.3877316e-07 4.7683716e-07 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 -9.3877316e-07 4.7683716e-07 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.75885057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.75885057 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 -2.9802322e-08 0 -9.3877316e-07
		 4.7683716e-07 -5.9604645e-08 0 0 0 0 0 0 0 0 0 -9.3877316e-07 4.7683716e-07 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent94";
	rename -uid "78477A16-42EA-3873-C621-98B939FAF017";
	setAttr ".dc" -type "componentList" 3 "e[17]" "e[130]" "e[148:149]";
createNode polyTweak -n "polyTweak77";
	rename -uid "714290CD-4D2C-D836-68B4-D6AF1C23F2A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 1.2351186 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.2351186 0 ;
createNode deleteComponent -n "deleteComponent95";
	rename -uid "21C566AB-43E3-36BA-39FD-0CB835114830";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E4F10C7A-4F01-B16B-A01E-02B38207A89C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit89";
	rename -uid "3CB6943C-4382-AE7B-162C-C1ABEB4A3AF9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge51";
	rename -uid "BB221B0D-4F1F-0A7F-DFB7-EA857FA54D01";
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "2C346E99-4A4F-C6BC-B0F6-3D9BB6A11674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit90";
	rename -uid "5EE3FEBC-4E38-F00C-EAE3-D5AD52757EED";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent96";
	rename -uid "CE9ECC9F-4A63-9255-4CD2-859185236614";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "8055BA74-4FE6-1AC0-8B8E-2998AD6C2B9D";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "165FAF08-4DBC-1E0B-2C92-CD95DE27831D";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "6BEF1DE1-430E-D184-C1A7-4BB2886AF98F";
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[106:107]" "e[131]";
createNode groupParts -n "groupParts29";
	rename -uid "5E0A7EF1-4204-06E7-03E8-B39AE362930A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:51]" "f[62]" "f[69]";
	setAttr ".gi" 44;
createNode groupParts -n "groupParts30";
	rename -uid "EE74ADB4-47CE-2856-814B-7FB3969B2433";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[52:61]" "f[63:68]";
	setAttr ".gi" 45;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "B924F54C-45ED-5CC1-A6BB-FEA5A27F377A";
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode groupParts -n "groupParts31";
	rename -uid "5B4E8D90-42AC-E5AC-3248-2898711232DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:51]" "f[62]" "f[69]";
	setAttr ".gi" 48;
createNode groupParts -n "groupParts32";
	rename -uid "B63063C0-43F8-1AEA-B902-2A8103971057";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[52:61]" "f[63:68]";
	setAttr ".gi" 49;
createNode polyTweak -n "polyTweak78";
	rename -uid "E67AAA9C-4995-A907-C2D4-328FCEFBB161";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" -0.3840026 0 -0.43646502 ;
	setAttr ".tk[59]" -type "float3" -0.3840026 0 -0.43646502 ;
	setAttr ".tk[137]" -type "float3" -2.9802322e-08 -1.4901161e-08 1.1920929e-07 ;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "BA99751F-4F7D-E3EF-AF66-54A410D62DDE";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyTweak -n "polyTweak79";
	rename -uid "5DA09AB1-4F60-98D3-66B4-5084EA975578";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[42]" -type "float3" 0.24003807 0 0.48912707 ;
	setAttr ".tk[59]" -type "float3" 0.24003807 0 0.48912707 ;
createNode deleteComponent -n "deleteComponent100";
	rename -uid "0D560C7E-4193-FFB2-0FFC-4582DE37918A";
	setAttr ".dc" -type "componentList" 1 "vtx[59]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "6AD6A42B-48B9-B6C0-9859-EB88033E0071";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "EBEEBF87-43D9-34A1-0062-BD91E172C444";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "1973A76F-4261-C889-5198-0EA0B6E0D6D3";
	setAttr ".dc" -type "componentList" 1 "vtx[0:76]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "521F2612-4496-6322-025F-4EBE4D280EE8";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "65E1A973-478C-E831-D0F7-DAAC78E858E4";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "865DFED9-4A95-C729-07BD-8B9DBCD27007";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "87D6431A-4E12-3033-D503-E6A015FD591E";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "637EB7FB-43B6-9B4C-56CE-0996D961DDE6";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "63E9EBCA-47C6-8D72-A074-E999D2F38F5D";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "4A0DAD84-49FF-3269-F5FF-A3BAE73CFB6D";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode polyDelEdge -n "polyDelEdge52";
	rename -uid "B325761C-465A-9922-3F55-91A0C24275A4";
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "AF4A0CBD-4B17-0CA0-1CDF-F7BA84AA25E0";
	setAttr ".ics" -type "componentList" 1 "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "A78D28A1-4F1D-7034-1B23-72AAE5B888B1";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "1A169523-4C5E-0DE8-2C11-4CA8F1DDD1D6";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyMirror -n "polyMirror1";
	rename -uid "4392C136-479C-6DE3-8E43-129CDCF4302D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2896056175231934;
	setAttr ".cm" yes;
	setAttr ".fnf" 68;
	setAttr ".lnf" 135;
createNode polyDelEdge -n "polyDelEdge53";
	rename -uid "765D15DE-44BB-8FD6-B342-398F6E1BD5A8";
	setAttr ".ics" -type "componentList" 1 "e[227]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge54";
	rename -uid "C27024D4-4DF4-53A2-2CA2-34A082F47D98";
	setAttr ".ics" -type "componentList" 1 "e[134]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "72CB5D21-4B15-AB2A-A659-AFA7C8749AAC";
	setAttr ".ics" -type "componentList" 1 "vtx[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent113";
	rename -uid "155FDF64-4F70-C15F-71D1-62AF428E3F12";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "CD6F2B1F-4689-D150-6885-6FBAD199D4E8";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "34E79356-40F9-49D3-731E-EDB0DB5DF7DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[52]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "BA76089D-4C11-EAD4-C916-7B988F2B41CC";
	setAttr ".ics" -type "componentList" 3 "e[96]" "e[98]" "e[101]";
createNode groupParts -n "groupParts33";
	rename -uid "D04529AF-40F4-87EC-9F43-8EAB6A878A99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:47]" "f[57]" "f[64:112]" "f[122]" "f[129:131]";
	setAttr ".gi" 50;
createNode groupParts -n "groupParts34";
	rename -uid "13EE42D9-4F2E-6BB8-C5F8-9E9E3C7A70BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[48:56]" "f[58:63]" "f[113:121]" "f[123:128]" "f[132]";
	setAttr ".gi" 51;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "86642BBE-4131-E69E-7823-1BAF177BCDCA";
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[38]" "e[50]";
createNode groupId -n "groupId18";
	rename -uid "5F649541-41D2-0A0F-BF39-3D9009396E2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "1DB3DD1F-403F-1845-2BAC-728DEA9DFA07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:47]" "f[57]" "f[64:112]" "f[122]" "f[129:131]";
createNode groupId -n "groupId19";
	rename -uid "FABF5D38-4154-5248-ABA9-7DB7E406250C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "335EDBB7-4E07-BA6F-079A-41B55AB31333";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[48:56]" "f[58:63]" "f[113:121]" "f[123:128]" "f[132:133]";
createNode polySplit -n "polySplit91";
	rename -uid "D7BDFAE7-4890-ED47-5B7B-D5B653FB6D9E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge55";
	rename -uid "803134D9-404F-BB47-484D-2CABDFF99FD4";
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "AB95341A-496B-B8FC-7DBC-3AA4D1E0BE68";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0.21406208 -0.19781172 -0.013019131 ;
	setAttr ".tk[42]" -type "float3" 1.7881393e-07 -2.6077032e-08 -5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyDelEdge -n "polyDelEdge56";
	rename -uid "123A90D3-4CCA-A3B0-6D89-B6990D0656B5";
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge57";
	rename -uid "4F101B55-4CA8-AF8D-59F6-338CDE2D9EE6";
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge58";
	rename -uid "04200122-42C9-A801-57D7-4DBF1F4CEF21";
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit92";
	rename -uid "89E6D508-47E5-194B-C1B6-6B9343BE0DFC";
	setAttr -s 3 ".e[0:2]"  1 0.6239 0;
	setAttr -s 3 ".d[0:2]"  -2147483409 -2147483509 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "77655EB6-40A2-A11B-8A84-3E9B4A020D89";
	setAttr -s 3 ".e[0:2]"  1 0.40736401 1;
	setAttr -s 3 ".d[0:2]"  -2147483550 -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge59";
	rename -uid "B772E74C-4E5A-F140-14F3-32946AA14EFF";
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge60";
	rename -uid "E1707ADF-4D32-4150-0B8F-49AF1EF992C0";
	setAttr ".ics" -type "componentList" 1 "e[234]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge61";
	rename -uid "8A6FF78C-4AD3-1096-879C-6099DD19477A";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[139]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "92EF9B68-4A40-96D2-8BCA-3680324ED92C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.18104371 -0.0022301674 -0.19324422 ;
createNode polySplit -n "polySplit94";
	rename -uid "D8F596A8-49D4-DB2B-7345-2FBD393177F6";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "DEE1BAD8-42B5-1D01-FC5B-A9B7B0D5D198";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "84B5A2F1-426F-F218-6C00-7587DB1E0F1C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent115";
	rename -uid "297E8AA0-452E-AB8D-EB0D-EC8BF89B461D";
	setAttr ".dc" -type "componentList" 4 "f[0:63]" "f[113]" "f[130]" "f[132]";
createNode polyMirror -n "polyMirror2";
	rename -uid "0BCDAC45-4A8F-CE5C-3A01-42B320FC9843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 67;
	setAttr ".lnf" 133;
createNode polySeparate -n "polySeparate1";
	rename -uid "7EA269B2-469B-5B6D-4F12-20877BBBE4A1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId20";
	rename -uid "673A5C2D-4FFA-1971-2BA2-629855B4DA25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "19DBCBBF-4DBE-2FF7-230F-60BC66E56C3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:44]" "f[52]" "f[59:61]" "f[64:65]" "f[67:111]" "f[119]" "f[126:128]" "f[131:132]";
createNode groupId -n "groupId21";
	rename -uid "9B74AADA-46C7-1D10-3D8E-A18BF8934034";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "BAEC9636-4E09-6CF3-5967-95B591B2259C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[45:51]" "f[53:58]" "f[62:63]" "f[66]" "f[112:118]" "f[120:125]" "f[129:130]" "f[133]";
createNode groupId -n "groupId22";
	rename -uid "CEB034C1-44D1-E11C-5F96-48979D007C07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "B54D74EA-43C6-7E31-500C-629075F065A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:44]" "f[52]" "f[59:61]" "f[64:65]" "f[67:111]" "f[119]" "f[126:128]" "f[131:132]";
createNode groupId -n "groupId23";
	rename -uid "07693148-4DCD-6467-F216-929B663EC893";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "8E61A1A9-42C0-0690-4F76-E38CFF94572A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[45:51]" "f[53:58]" "f[62:63]" "f[66]" "f[112:118]" "f[120:125]" "f[129:130]" "f[133]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "FD2CFC8B-434B-FC0E-673E-FC87F74EC763";
	setAttr ".ics" -type "componentList" 1 "vtx[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "230F2D1C-4083-8759-C067-C39FE6DDD4BB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9C8CCED4-4D12-6F4F-1C92-3CAEF7B6CED6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "70471E7F-4FD9-A335-0FC8-C4B2A02ED80A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "69AC4A49-4844-356C-9EE7-7BA5DAB73D27";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C6A02EDD-4D2F-636C-8018-DDB5BA999397";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "EE66C5F4-40A4-7310-523D-02AE7540CDDD";
	setAttr ".ics" -type "componentList" 1 "vtx[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "CC21947F-49A3-DA49-80C5-A7BA216DA65C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6CCEF329-4336-3B78-0722-C4A852AC80D1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "75A432E8-4E89-08FE-31E2-439C4B8A50F3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "74BFBA2F-414A-9B08-80D6-1AADA7979AFF";
	setAttr ".ics" -type "componentList" 1 "vtx[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "18E3CF9E-426A-5473-2D02-DFA009F2098C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode groupId -n "groupId17";
	rename -uid "44A2F1B3-47CF-0FBD-C1F0-46BD1977E362";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "ACBD219B-47B8-CAC3-B1C4-E8BF639C436E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak88";
	rename -uid "1CAD68AF-4A13-816C-472F-BABA88CCDA98";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[7]" -type "float3" 0.13622515 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.065606378 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.2816025 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.1269941 0 ;
	setAttr ".tk[66]" -type "float3" 0.13622515 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.065606378 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.2816025 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.1269941 0 ;
	setAttr ".tk[125]" -type "float3" 0.13622515 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.065606378 0 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.10519997 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.10519997 ;
createNode polySplit -n "polySplit106";
	rename -uid "1B797C00-441C-FF8B-E7A4-FAA8A545A056";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "DE11C3DC-4274-A5AB-6A54-C597026706F7";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "BF5C76B4-4EB2-4B63-58F2-55BCE040372C";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483553 -2147483516 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "150C3184-429B-6AA6-836B-68840AC7A198";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[9]" -type "float3" 0.039008062 -0.32851711 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.070860706 ;
	setAttr ".tk[67]" -type "float3" 0.039008062 -0.32851711 0 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.070860706 ;
	setAttr ".tk[126]" -type "float3" 0.039008062 -0.32851711 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.10857084 -0.051511176 ;
	setAttr ".tk[147]" -type "float3" 0 -0.10857084 0.051511176 ;
createNode polySplit -n "polySplit103";
	rename -uid "310B88FF-48E9-76C9-0C54-96B1371DF726";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483395 -2147483522 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "DC94D74A-4F86-4CA0-0A84-8B8BED1D8EA1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483379 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "19BF360A-40E1-7A14-49DB-31958F99610A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483384 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "63DF1EE0-4FB0-FA38-AB2A-E68672C8144E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.082170568 0 ;
	setAttr ".tk[10]" -type "float3" -0.092133433 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.11140927 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.066780403 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.082170568 0 ;
	setAttr ".tk[69]" -type "float3" 0.11140927 0 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.066780403 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.082170568 0 ;
	setAttr ".tk[128]" -type "float3" 0.11140927 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.092979819 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.092979819 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.028046139 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.028046139 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.031107526 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.031107526 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.031107526 0 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CF19F68A-4103-90B0-8218-2387E605AC04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[101]" "e[103]" "e[105]" "e[107]" "e[114]" "e[125]" "e[240]" "e[242]" "e[244]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46450513601303101;
	setAttr ".dr" no;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "19BC609E-45D0-E66D-A805-D3B7F0C4F9C6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[10]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.14449072 0 ;
	setAttr ".tk[12]" -type "float3" 0.10807683 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.10807683 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.13615239 0.05036236 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.1486802 0 ;
	setAttr ".tk[72]" -type "float3" 0.13615239 0.05036236 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.25583449 ;
	setAttr ".tk[128]" -type "float3" 0.10807683 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.13615239 0.05036236 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.1486802 0 ;
	setAttr ".tk[131]" -type "float3" 0.13615239 0.05036236 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.25583449 ;
createNode polySplit -n "polySplit100";
	rename -uid "F3BC7630-4D92-3BBA-E569-0D874716236A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "997B97AF-468F-61A1-E29F-A39F10D0A456";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483399 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge64";
	rename -uid "2C163C00-41FD-D0C7-7874-9E83276AFA9D";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[259]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "9CF4C4FF-47D0-CBA2-3C26-6BB8556EC50D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.028652737 0 ;
createNode polyDelEdge -n "polyDelEdge63";
	rename -uid "F36F2DA2-4921-D7E8-C3B1-6382E9F67F49";
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[252]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge62";
	rename -uid "902ABA18-4544-5A4E-5F0B-189A72B144D5";
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[283]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit98";
	rename -uid "CF390665-4F6C-7227-EF8C-E5A0CA133E27";
	setAttr -s 3 ".e[0:2]"  1 0.37007299 0;
	setAttr -s 3 ".d[0:2]"  -2147483380 -2147483538 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "1A0D676C-48D5-5560-9965-4CAA1B3B01A7";
	setAttr -s 3 ".e[0:2]"  1 0.37007299 1;
	setAttr -s 3 ".d[0:2]"  -2147483371 -2147483396 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "9B0118B4-4C13-5185-E57D-68B25FAABD55";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[73:141]" -type "float3"  -0.56914169 0 0 -0.19866608
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.56914169 0 0 -0.19866608 0 0 0 0 0 0 0 0 -0.69699705 0.10748111
		 -0.50658095 -0.69699705 0.10748111 -0.50658095 -0.69699705 0.10748111 -0.50658095
		 -0.69699705 0.10748111 0.50658095 -0.69699705 0.10748111 0.50658095 -0.69699705 0.10748111
		 0.50658095;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DA368ECF-4974-56B8-374C-A8ACBE3A9E7D";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50279641 5.6650763 0 ;
	setAttr ".rs" 61667;
	setAttr ".lt" -type "double3" -1.1102230246251565e-15 7.7715611723760958e-16 0.76761306250004435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33521994948387146 5.5420246124267578 -0.57359981536865234 ;
	setAttr ".cbx" -type "double3" 0.67037284374237061 5.7881278991699219 0.57359981536865234 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "DAAF1A3C-45A3-0325-A5D2-3BACF72AF870";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.11333753 0 ;
	setAttr ".tk[1]" -type "float3" -0.18712342 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.3258839 0.11317634 0 ;
	setAttr ".tk[7]" -type "float3" -0.072739564 -0.20892993 0 ;
	setAttr ".tk[8]" -type "float3" 0.14369312 -0.10126189 0 ;
	setAttr ".tk[9]" -type "float3" 0.079640985 -0.20892978 0 ;
	setAttr ".tk[10]" -type "float3" 0.079640985 -0.47228193 -2.5445999e-18 ;
	setAttr ".tk[11]" -type "float3" 0 -0.50660425 -4.1117411e-19 ;
	setAttr ".tk[12]" -type "float3" 0 -0.50660425 3.2502449e-18 ;
	setAttr ".tk[13]" -type "float3" -0.072739564 -0.47228193 -3.2775373e-18 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10126178 -0.037137482 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.1389093 ;
	setAttr ".tk[54]" -type "float3" -0.12269902 0.011101263 -0.13878918 ;
	setAttr ".tk[66]" -type "float3" 0 -0.20892961 1.7316779e-09 ;
	setAttr ".tk[67]" -type "float3" 0 -0.20892993 1.7316779e-09 ;
	setAttr ".tk[68]" -type "float3" 0 -0.20892961 1.7316779e-09 ;
	setAttr ".tk[69]" -type "float3" 0 -0.20892993 1.7316779e-09 ;
	setAttr ".tk[70]" -type "float3" 0 -0.47228193 -0.096772999 ;
	setAttr ".tk[71]" -type "float3" 0 -0.47228175 -0.096772999 ;
	setAttr ".tk[72]" -type "float3" 0 -0.56133324 -0.096772999 ;
	setAttr ".tk[73]" -type "float3" 0 -0.56133324 -0.096772999 ;
	setAttr ".tk[74]" -type "float3" 0 -0.47228193 -0.096772999 ;
	setAttr ".tk[75]" -type "float3" 0 -0.47228193 -0.096772999 ;
	setAttr ".tk[76]" -type "float3" -0.12372737 -0.098708004 -0.010261774 ;
	setAttr ".tk[78]" -type "float3" 0 -0.10126178 0.037137482 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.1389093 ;
	setAttr ".tk[113]" -type "float3" -0.12269902 0.011101263 0.13878918 ;
	setAttr ".tk[125]" -type "float3" 0 -0.20892961 -1.7316779e-09 ;
	setAttr ".tk[126]" -type "float3" 0 -0.20892993 -1.7316779e-09 ;
	setAttr ".tk[127]" -type "float3" 0 -0.20892961 -1.7316779e-09 ;
	setAttr ".tk[128]" -type "float3" 0 -0.20892993 -1.7316779e-09 ;
	setAttr ".tk[129]" -type "float3" 0 -0.47228193 0.096772999 ;
	setAttr ".tk[130]" -type "float3" 0 -0.47228175 0.096772999 ;
	setAttr ".tk[131]" -type "float3" 0 -0.56133324 0.096772999 ;
	setAttr ".tk[132]" -type "float3" 0 -0.56133324 0.096772999 ;
	setAttr ".tk[133]" -type "float3" 0 -0.47228193 0.096772999 ;
	setAttr ".tk[134]" -type "float3" 0 -0.47228193 0.096772999 ;
	setAttr ".tk[135]" -type "float3" -0.12372737 -0.098708004 0.010261774 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "58299DA5-4E9B-16CF-A944-D982399783CA";
	setAttr ".ics" -type "componentList" 1 "vtx[0:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts42";
	rename -uid "85C4C6E5-4EF1-7EEF-AB6D-439034E570E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[45:51]" "f[53:58]" "f[62:63]" "f[66]" "f[112:118]" "f[120:125]" "f[129:130]" "f[133]";
createNode groupId -n "groupId25";
	rename -uid "54215E48-4F04-ADAF-60D7-39AAD1E6ABDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "5F3F776C-45FD-E3BA-B284-BE9231D72BFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:44]" "f[52]" "f[59:61]" "f[64:65]" "f[67:111]" "f[119]" "f[126:128]" "f[131:132]";
createNode groupId -n "groupId24";
	rename -uid "5F5E7FE9-4CC3-45D8-2B91-35BDF2AA9482";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "726C7A3A-4504-CA53-10DF-2E9E1384363F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "1DB0FF90-41CF-F4FC-7461-B6825EBF10F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "80D5402B-437C-92AE-EC60-1BAFC1C19ACE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode skinCluster -n "skinCluster1";
	rename -uid "A857BAA8-47A2-CC0E-8767-D5AD82FA4E46";
	setAttr -s 153 ".wl";
	setAttr ".wl[0:152].w"
		1 3 1
		1 2 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 2 1
		1 4 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 3 1
		1 2 1
		1 11 1
		1 0 1
		2 0 0.5 11 0.5
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 2 1
		1 5 1
		1 5 1
		1 2 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 1 1
		1 0 1
		1 0 1
		1 5 1
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		1 5 1
		1 0 1
		1 0 1
		2 0 0.5 11 0.5
		1 12 1
		1 6 1
		1 5 1
		1 5 1
		1 2 1
		1 6 1
		2 5 0.5 6 0.5
		1 2 1
		2 0 0.5 11 0.5
		1 11 1
		2 11 0.92549020051956177 12 0.074509799480438232
		1 12 1
		1 12 1
		1 12 1
		1 2 1
		1 6 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 3 1
		1 2 1
		1 3 1
		1 2 1
		1 14 1
		1 0 1
		1 14 1
		2 14 0.022814750671386719 15 0.97718524932861328
		2 14 0.0054772496223449707 15 0.99452275037765503
		1 15 1
		2 14 0.0017531514167785645 15 0.99824684858322144
		2 14 0.021222591400146484 15 0.97877740859985352
		1 15 1
		2 14 0.016839683055877686 15 0.98316031694412231
		2 14 0.00074219703674316406 15 0.99925780296325684
		1 2 1
		1 8 1
		1 8 1
		1 2 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 1 1
		1 0 1
		1 0 1
		1 8 1
		2 8 0.5 9 0.5
		2 8 0.5 9 0.5
		1 8 1
		1 0 1
		1 0 1
		2 0 0.5 14 0.5
		2 14 0.00014072656631469727 15 0.9998592734336853
		1 9 1
		1 8 1
		1 8 1
		1 2 1
		1 9 1
		2 8 0.5 9 0.5
		1 2 1
		2 0 0.5 14 0.5
		1 14 1
		2 14 0.95749906450510025 15 0.04250093549489975
		1 15 1
		1 15 1
		2 14 0.025713205337524414 15 0.97428679466247559
		1 2 1
		1 9 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 12 1
		2 14 0.0024974942207336426 15 0.99750250577926636;
	setAttr -s 17 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.7217031666453515e-16 2.1770296239399938e-16 1 -0
		 -0.99967143090948118 -0.025632600792549969 -2.1770296239399938e-16 0 0.025632600792550024 -0.99967143090948118 1.7217031666453515e-16 -0
		 2.2490108016886055 0.0576669436330393 4.8977723964590011e-16 1;
	setAttr ".pm[1]" -type "matrix" -1.7421728181795621e-16 2.1606836069043574e-16 1 -0
		 -0.99938499379176737 -0.035066140133022762 -2.1770296239399936e-16 0 0.035066140133022818 -0.99938499379176737 1.7217031666453515e-16 -0
		 3.5968965250058877 0.12620689561416384 7.8545689898186694e-16 1;
	setAttr ".pm[2]" -type "matrix" -1.5878237037834965e-16 2.5809568155183797e-08 -0.99999999999999967 -0
		 -0.99940599935358765 -0.034462275839777304 -8.8945624721191443e-10 0 -0.034462275839777255 0.9994059993535872 2.5794237310362277e-08 -0
		 4.2539516481285586 0.14668798786649484 3.7859527242771874e-09 1;
	setAttr ".pm[3]" -type "matrix" -9.5056738855813807e-10 2.5792057498324695e-08 -0.99999999999999967 -0
		 -0.99745869983073521 -0.07124704998790736 -8.8945624721191432e-10 0 -0.07124704998790729 0.99745869983073476 2.5794237310362277e-08 -0
		 4.5792730434009155 0.3270909316714829 4.0834402602437036e-09 1;
	setAttr ".pm[4]" -type "matrix" -0.99999999999999911 2.2602738336076865e-08 2.4243288599162397e-08 -0
		 -2.2602738474987373e-08 -0.99999999999999933 -1.3998916222881118e-15 0 2.4243288829607031e-08 -1.5624227246866711e-15 0.99999999999999911 -0
		 1.2201500694073577e-07 5.3982399999999959 6.9239512535438107e-15 1;
	setAttr ".pm[5]" -type "matrix" 1.9459164733944536e-16 3.4927145367625913e-09 -1 -0
		 -0.16939121559933323 0.98554889075975305 3.4422409556542297e-09 0 0.98554889075975283 0.16939121559933312 5.9163540277755288e-10 -0
		 0.11738906556061027 -4.2367626620060905 -1.4797802760259581e-08 1;
	setAttr ".pm[6]" -type "matrix" 5.6612174088168665e-10 3.4465288349024228e-09 -1 -0
		 -0.0074072041947171579 0.9999725662867045 3.4422409556542301e-09 0 0.99997256628670428 0.0074072041947170989 5.9163540277755319e-10 -0
		 -1.4407794659922664 -4.0385649955636307 -1.4797802954656238e-08 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999999978 3.4422409044847224e-09 5.9163535290326013e-10 -0
		 -3.4422409569552719e-09 0.99999999999999978 1.1765936839982305e-16 0 -5.9163540277755309e-10 -1.7550889918166281e-16 0.99999999999999956 -0
		 1.4797803203800893e-08 -4.020162083959776 -2.4993505094770945 1;
	setAttr ".pm[8]" -type "matrix" -2.928987571072594e-16 -4.0710729846149362e-08 0.99999999999999911 -0
		 0.16939121559933293 -0.98554889075975238 -4.0122414643447519e-08 0 0.98554889075975305 0.16939121559933298 6.8960402553670346e-09 -0
		 -0.11738854358797848 4.2367613124553349 1.7248164536425792e-07 1;
	setAttr ".pm[9]" -type "matrix" -6.5986562035786254e-09 -1.2397773631242722e-09 0.99999999999999956 -0
		 0.0074072041947170425 -0.99997256628670428 -1.190865808686419e-09 0 0.99997256628670406 0.0074072041947172854 6.6076584121465482e-09 -0
		 1.440775065698144 4.0385629078872229 1.4577213730734279e-08 1;
	setAttr ".pm[10]" -type "matrix" -0.99999999999999978 -1.238445865110857e-09 -1.8434405393414066e-10 -0
		 1.2384459169425178e-09 -0.99999999999999978 -3.0280459202815499e-15 0 -1.8434397624716586e-10 -2.7747615494296235e-15 0.99999999999999956 0
		 -4.9202228544889821e-09 4.0201599999999917 2.4993500000000104 1;
	setAttr ".pm[11]" -type "matrix" -2.0220941526114054e-16 -3.1259240055335504e-16 -1 0
		 -0.98512756303139093 0.17182457494733525 1.9666052082158846e-16 0 0.1718245749473353 0.98512756303139104 -2.9281364834635773e-16 -0
		 2.0380050687286348 -0.75329809837872197 -3.0553094909571251e-16 1;
	setAttr ".pm[12]" -type "matrix" -1.583099562309821e-16 -3.3695788202994465e-16 -1 0
		 -0.99928876235667852 0.037709009900252964 1.9666052082158853e-16 0 0.03770900990025302 0.99928876235667863 -2.9281364834635773e-16 -0
		 1.4145307102761711 -0.56813354737105393 -3.8466570439453494e-16 1;
	setAttr ".pm[13]" -type "matrix" 1 2.5434108079176486e-16 -4.023461473204397e-16 -0
		 -3.6319397451536204e-16 0.99999999999999978 2.5673907444456745e-16 0 2.9281364834635773e-16 -2.428612866367528e-16 0.99999999999999978 -0
		 6.0065917829020437e-16 -0.5694686314942291 -0.54704853061585201 1;
	setAttr ".pm[14]" -type "matrix" 1.2590397553995555e-16 -2.4735680042950841e-16 1 -0
		 0.98512756303139071 -0.17182457494733522 -2.1770296239399931e-16 0 0.17182457494733516 0.98512756303139071 1.7217031666453515e-16 -0
		 -2.0380050404907912 0.75329772272264606 5.3273566167666917e-16 1;
	setAttr ".pm[15]" -type "matrix" 1.5804192440931118e-16 3.3320009144722689e-08 0.99999999999999933 -0
		 0.99928876235667807 -0.037709009900252992 1.2564643456158383e-09 0 0.03770900990025295 0.99928876235667752 -3.3296310755777021e-08 -0
		 -1.4145323096501334 0.56813369093625687 -1.8930219253006837e-08 1;
	setAttr ".pm[16]" -type "matrix" -0.99999999999999889 -3.2039845908734567e-08 3.4552775301284381e-08 -0
		 3.2039846085414351e-08 -0.99999999999999911 -3.1761042458501816e-16 0 3.455277524378566e-08 9.7680531325080275e-16 0.99999999999999889 -0
		 6.5636147990786311e-10 0.56946900000000023 0.54704899999999979 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4408920985006262e-16 0 1;
	setAttr -s 17 ".ma";
	setAttr -s 17 ".dpf[0:16]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 17 ".lw";
	setAttr -s 17 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 17 ".ifcl";
	setAttr -s 17 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "4F2FBA20-448D-B7D5-7CBB-8F8537F9FCC6";
	setAttr -s 20 ".vl[0].vt";
	setAttr ".vl[0].vt[22]" -type "float3" 1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[32]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".vl[0].vt[33]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".vl[0].vt[45]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".vl[0].vt[48]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".vl[0].vt[51]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".vl[0].vt[52]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".vl[0].vt[116]" -type "float3" 6.4261258e-08 1.1920929e-07 0 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "1CE4A784-4622-6C00-A0F6-70BFAC4D82DF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "29271C6B-4337-4A98-022A-5D81836D00C2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "B8258B2D-439B-EF1D-8C59-269185E9038B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "6725A15D-4AFB-1C04-A9DA-F39D70725736";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "DB68465E-4E74-C60E-59F4-6E992E332F41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "9E69B508-4E92-F27C-C4EF-8389909BF270";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "26EFD98A-4DDE-F7F7-FB9F-72861C47A5F8";
	setAttr -s 17 ".wm";
	setAttr -s 17 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.2497500000000001 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50636760381973234 0.49355025053368429 -0.50636760381973256 0.49355025053368429 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3489166420120173 -0.034587606205435537
		 -2.9567965933596683e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0047189434916793628 0.99998886572417511 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.65696571336889331 -0.0230514285392453
		 -1.4404677638894329e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99939554218175786 0.034764209572922651 4.4862462212378819e-10 1.2896983793720587e-08 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33426133054380092 -0.011526252777371904
		 -2.9748753596651531e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.018418140409394199 0.99983037166504396 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.80524840837335177 -0.057517743455237469
		 -7.1805802722548238e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.48185915219847897 -0.5175053204239437 -0.48185914170907856 0.51750533168931157 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.040276790662063355 0.60372435670036695
		 1.5581864948850873e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 8.4071409269762564e-09 -9.633466007950553e-09 0.65752325457704464 0.75343425040968948 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88451999511292745 -0.018070586262587618
		 1.9439665377890167e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.081312456558693361 0.9966886597169603 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0287243155677765 0 2.4391425612366972e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.002618860119185024 0.70710193152874079 0.0026188601191850236 0.7071019315287409 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.081769262206007554 -0.59951615811609749
		 -1.5473253192017886e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.63116762637404034 0.77564645774821872 2.579811679886996e-08 4.7025652521788355e-09 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.884515469417128 0.018072010009860584
		 6.7260911011736016e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.9401848879171272e-08 1.5828533602398531e-09 0.081312456558693277 0.99668865971696008 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0287282218350964 -8.8817841970012523e-16
		 -6.2058404111129894e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0026188601275971219 0.70710192925770954 0.0026188601107748977 0.70710193379977226 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12262871431562949 -0.38889985280838302
		 9.1993880051858566e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99729839849965052 0.073456819629168446 -4.4979329517202803e-18 6.1066914575868922e-17 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71278250895166395 -1.1102230246251565e-16
		 7.9134755298822382e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.067430564943185584 0.99772396929784279 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.86609576476626304 -1.1102230246251565e-16
		 1.2115789592266869e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49048215821264773 0.50934001656561712 0.49048215821264768 0.50934001656561723 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.10253719580941389 0.39467297234614634
		 -4.2958422030769165e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99508782773883486 0.098996035708541485 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.71278091520148212
		 -7.3311818649113292e-07 -1.2130772122935365e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.6622086004280159e-08 -1.1233935279630779e-09 -0.067430564943185556 0.99772396929784268 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.86609701359656177
		 -3.3938108823239332e-07 1.119004872963365e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.4904821663840826 0.50934000808001023 0.49048215004121276 0.50934002505122411 1
		 1 1 yes;
	setAttr -s 17 ".m";
	setAttr -s 17 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "66C20936-4C71-C799-EB42-FA8D6028AB89";
	setAttr -s 85 ".wl";
	setAttr ".wl[0:84].w"
		4 1 0.013070919746255832 2 0.033547076831572258 3 0.47095459062751843 
		4 0.47095459062751843
		4 1 0.039711260104051627 2 0.083100184284212716 3 0.40765250668322106 
		4 0.40765250668322095
		4 1 0.10451129453116507 2 0.31266229331147033 3 0.36940465236765185 
		4 0.055420575788120624
		4 1 0.036539851873562637 2 0.079269726316327366 3 0.41497922801239434 
		4 0.41497922801239412
		4 1 0.010646037650160681 2 0.024192795392579021 3 0.47781301242018398 
		4 0.47781301242018387
		4 1 0.053299092364440248 2 0.11219557501563973 3 0.38195759401278939 
		4 0.38195759401278939
		4 1 0.043182263100893001 2 0.18162625372048927 3 0.56480550679533581 
		4 0.16512116718091854
		4 1 0.073678154960643019 2 0.17883061841873121 3 0.30281407864986848 
		4 0.26336456354406923
		4 1 0.13395354864406656 2 0.25039951244113501 3 0.2470224945425131 
		4 0.12016215901791995
		4 1 0.0516894866056644 2 0.18213610945449304 3 0.50204243094777967 
		4 0.21053148873748326
		4 1 0.028386730754940175 2 0.058955208576541469 3 0.43860568277807432 
		4 0.43860568277807432
		4 1 0.018800994285874562 2 0.04048460966346689 3 0.46013884101594199 
		4 0.46013884101594199
		4 1 0.019227519168509302 2 0.04226442108927924 3 0.45999684342693575 
		4 0.45999684342693575
		4 1 0.010899605557443022 2 0.026315679425449604 3 0.47678672689195434 
		4 0.47678672689195423
		4 1 0.15400276658027492 2 0.39441777839113312 3 0.39453982536565646 
		5 0.028519873887287054
		5 1 0.10205413953430258 2 0.18659694936638968 3 0.33368656331130658 
		4 0.31140952350960055 5 0.066252824278400568
		4 1 0.22358284606881651 2 0.26323204432034741 3 0.2628620253740156 
		5 0.1251616504465799
		5 1 0.023977775467789682 2 0.051762225460922857 3 0.45370051848423504 
		4 0.45370051848423493 5 0.01685896210281752
		5 1 0.12475346367491603 2 0.28097488856499608 3 0.21226876354930294 
		4 0.10102799564578899 5 0.28097488856499597
		4 1 0.25785376612220368 2 0.31403534022501312 3 0.28693729403438306 
		5 0.070586893412469084
		5 1 0.058856302484521152 2 0.12138006439977037 3 0.3674902702072147 
		4 0.36724170497106023 5 0.085031657937433669
		5 1 0.0086145584020283893 2 0.021513128659069809 3 0.48208639002904152 
		4 0.48208639002904152 5 0.0056995328808187471
		5 1 0.099379575300149917 2 0.19112513928567779 3 0.32756380353372411 
		4 0.28117840515920195 5 0.10075307672124634
		4 1 0.099379608262749289 2 0.19112520267879812 3 0.32756391218134484 
		4 0.28117849842153542
		5 1 0.18775350363415985 2 0.26513630380598502 3 0.26715528766247837 
		4 0.090120438769454719 5 0.18983446612792207
		4 1 0.18775361251446002 2 0.26513645756141302 3 0.26715544258873714 
		4 0.090120491031277977
		5 1 0.20719497351005847 2 0.28488106343419206 3 0.27616315560571958 
		4 0.041420709211951207 5 0.19034009823807871
		5 1 0.11121901489846518 2 0.29165020698007121 3 0.2971407672952871 
		4 0.048134781380715044 5 0.25185522944546157
		5 1 0.02106417788436846 2 0.04717205204970111 3 0.45504651103274424 
		4 0.45504651103274424 5 0.021670748000441904
		5 1 0.019462064773395675 2 0.042793024790046423 3 0.45937150698140072 
		4 0.45937150698140072 5 0.019001896473756497
		4 1 0.20719523007531515 2 0.28488093005306786 3 0.2761634975728518 
		4 0.041420760502360064
		4 1 0.02106417943678528 2 0.047172055526251998 3 0.45504654456938781 
		4 0.45504654456938781
		5 1 0.17123739580222988 2 0.28323232310906221 3 0.31097256824729252 
		4 0.14635076986417189 5 0.088206942977243505
		5 1 0.018201042366694647 2 0.045349859858746129 3 0.45956162749714435 
		4 0.45956162749714435 5 0.017325842780270596
		5 1 0.047317040003197634 2 0.095568056464721593 3 0.38850185124954939 
		4 0.38850185124954939 5 0.080111201032982082
		5 1 0.04554433808592756 2 0.094525839074223683 3 0.39332016569488709 
		4 0.39332016569488709 5 0.073289491450074601
		5 1 0.012066426273748272 2 0.027279906865647761 3 0.47462738756477424 
		4 0.47462738756477424 5 0.011398891731055424
		5 1 0.061992134449445069 2 0.21753503244233671 3 0.47628623411683368 
		4 0.16097350205348979 5 0.083213096937894762
		5 2 0.20932969842055982 3 0.25702961529836571 4 0.22043883238958534 
		5 0.22008087490249337 6 0.093120978988995781
		5 1 0.069155464535776395 2 0.2099500969098326 3 0.4359338377008925 
		4 0.1964080850750631 5 0.088552515778435384
		5 1 0.034082440290788683 2 0.068963740480878763 3 0.42584550336943461 
		4 0.42584550336943461 5 0.045262812489463511
		5 1 0.022742120628608187 2 0.04787336359919607 3 0.45152175818684431 
		4 0.45152175818684431 5 0.026340999398507061
		5 1 0.013778946808094664 2 0.032771160631041282 3 0.47051759245000874 
		4 0.47051759245000874 5 0.012414707660846574
		6 1 0.0084428751784803441 2 0.021123566547501398 3 0.48242547289738646 
		4 0.48242547289738669 5 0.0055826124792449881 8 1.1102230246251565e-16
		4 1 0.021273407928486223 2 0.047570554118090878 3 0.4546355184513528 
		4 0.45463551845135303
		5 1 0.021273406347524306 2 0.047570550582821218 3 0.45463548466450465 
		4 0.45463548466450465 5 0.021885073740645293
		5 1 0.021824450374897914 2 0.048800335747637778 3 0.4571967220475045 
		4 0.4571967220475045 5 0.014981769782455332
		4 1 0.023129258977952365 2 0.049605180674716656 3 0.45253718874218779 
		4 0.45253718874218779
		5 1 0.016571279768441877 2 0.036763511395419106 3 0.46748185320440822 
		4 0.4674818532044081 5 0.011701502427322714
		5 1 0.023129262937348353 2 0.049605187381935256 3 0.45253714622761693 
		4 0.45253714622761693 5 0.022191257225482632
		5 1 0.014099228307411352 2 0.031610310765541945 3 0.47216058777168801 
		4 0.47216058777168801 5 0.0099692853836706626
		5 1 0.0099619484512684271 2 0.024504906485410156 3 0.47897046220382278 
		4 0.47897046220382278 5 0.0075922206556759183
		5 1 0.010022199686630991 2 0.024638266669203348 3 0.47885018282896691 
		4 0.47885018282896713 5 0.0076391679862315527
		5 1 0.014131614620717964 2 0.033419445101213516 3 0.46996676656856751 
		4 0.46996676656856751 5 0.012515407140933481
		5 1 0.01406594929069604 2 0.033282663055399564 3 0.47009744740146275 
		4 0.47009744740146264 5 0.012456492850979026
		5 1 0.027247118575392255 2 0.058643674159723852 3 0.44473147022749848 
		4 0.44473147022749848 5 0.024646266809886946
		5 1 0.020057561728398433 2 0.043409859279926508 3 0.45949031658892286 
		4 0.45949031658892286 5 0.017551945813829396
		5 1 0.01785305867349803 2 0.038924536024780965 3 0.46387609497421212 
		4 0.46387609497421212 5 0.015470215353296693
		4 1 0.014131619064259844 2 0.033419448742033696 3 0.46996678184693491 
		4 0.4699667818469348
		4 1 0.014065953759316147 2 0.033282666773803121 3 0.47009746252740298 
		4 0.47009746252740298
		4 1 0.027247113541919717 2 0.058643657197273116 3 0.44473152217657008 
		4 0.44473152217657008
		4 1 0.020057560401841892 2 0.04340985711482577 3 0.45949034624797369 
		4 0.45949034624797369
		4 1 0.01785306072281637 2 0.038924540167585876 3 0.46387611489497516 
		4 0.46387611489497516
		4 1 0.0099619482523481684 2 0.024504906107259212 3 0.47897047532349957 
		4 0.47897047532349979
		4 1 0.010022199489984779 2 0.024638266297390465 3 0.47885019601641399 
		4 0.47885019601641399
		5 1 0.014256223921029982 2 0.031228795420069542 3 0.47111964293489478 
		4 0.47111964293489467 5 0.012275694789111068
		6 1 0.012799787368063007 2 0.0281537700552821 3 0.47488977520077663 
		4 0.47488977520077685 5 0.0092668921751012517 8 1.1102230246251565e-16
		4 1 0.014256221593628306 2 0.031228790992839546 3 0.47111966616101042 
		4 0.47111966616101031
		4 1 0.017666224729385321 2 0.038503002484083712 3 0.46331918972362962 
		4 0.46331918972362962
		4 1 0.018964969273036796 2 0.041589654077335524 3 0.46022108213656704 
		4 0.46022108213656693
		4 1 0.020653587526812324 2 0.046385141651435043 3 0.45570418877777991 
		4 0.45570418877777991
		4 1 0.013626329483910536 2 0.032363342348780327 3 0.47091806250682638 
		4 0.47091806250682605
		5 1 0.0085789122299080051 2 0.021432329118604217 3 0.48215675445256245 
		4 0.48215675445256223 5 0.0056752497463631243
		5 1 0.01362632854786975 2 0.032363345860682458 3 0.47091804056717779 
		4 0.47091804056717779 5 0.012174244457092301
		5 1 0.020653586000725341 2 0.04638513822405177 3 0.45570415510594464 
		4 0.45570415510594453 5 0.021552965563333762
		5 1 0.018964969396967363 2 0.041589653971051521 3 0.46022105098679883 
		4 0.46022105098679883 5 0.019003274658383491
		5 1 0.017666226186259803 2 0.038503004998989301 3 0.46331915918264677 
		4 0.46331915918264666 5 0.0171924504494575
		5 1 0.010786177711819254 2 0.024210918303038915 3 0.47789713783516935 
		4 0.47789713783516935 5 0.0092086283148032008
		5 1 0.0096512266025735472 2 0.021694770046903022 3 0.48084710914256162 
		4 0.48084710914256162 5 0.0069597850654002352
		4 1 0.010786177186817436 2 0.024210917297542527 3 0.47789715332946603 
		4 0.47789715332946625
		4 1 0.012922772171949547 2 0.030844493417131701 3 0.47143193500014796 
		4 0.47143193500014774
		4 1 0.0066947413875318102 2 0.017050750342814978 3 0.48517903038236881 
		4 0.48517903038236859
		5 1 0.0026348443567884728 2 0.0071491853727733857 3 0.49425869660478133 
		4 0.49425869660478133 5 0.0016985770608754672
		5 1 0.0066947261890872526 2 0.017050721317999742 3 0.48517904869036083 
		4 0.48517904869036083 5 0.0058964551121913414
		5 1 0.012922771545854125 2 0.030844491922746787 3 0.47143191215974339 
		4 0.47143191215974339 5 0.013368912211912252;
	setAttr -s 17 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.7217031666453515e-16 2.1770296239399938e-16 1 -0
		 -0.99967143090948118 -0.025632600792549969 -2.1770296239399938e-16 0 0.025632600792550024 -0.99967143090948118 1.7217031666453515e-16 -0
		 2.2490108016886055 0.0576669436330393 4.8977723964590011e-16 1;
	setAttr ".pm[1]" -type "matrix" -1.7421728181795621e-16 2.1606836069043574e-16 1 -0
		 -0.99938499379176737 -0.035066140133022762 -2.1770296239399936e-16 0 0.035066140133022818 -0.99938499379176737 1.7217031666453515e-16 -0
		 3.5968965250058877 0.12620689561416384 7.8545689898186694e-16 1;
	setAttr ".pm[2]" -type "matrix" -1.5878237037834965e-16 2.5809568155183797e-08 -0.99999999999999967 -0
		 -0.99940599935358765 -0.034462275839777304 -8.8945624721191443e-10 0 -0.034462275839777255 0.9994059993535872 2.5794237310362277e-08 -0
		 4.2539516481285586 0.14668798786649484 3.7859527242771874e-09 1;
	setAttr ".pm[3]" -type "matrix" -9.5056738855813807e-10 2.5792057498324695e-08 -0.99999999999999967 -0
		 -0.99745869983073521 -0.07124704998790736 -8.8945624721191432e-10 0 -0.07124704998790729 0.99745869983073476 2.5794237310362277e-08 -0
		 4.5792730434009155 0.3270909316714829 4.0834402602437036e-09 1;
	setAttr ".pm[4]" -type "matrix" -0.99999999999999911 2.2602738336076865e-08 2.4243288599162397e-08 -0
		 -2.2602738474987373e-08 -0.99999999999999933 -1.3998916222881118e-15 0 2.4243288829607031e-08 -1.5624227246866711e-15 0.99999999999999911 -0
		 1.2201500694073577e-07 5.3982399999999959 6.9239512535438107e-15 1;
	setAttr ".pm[5]" -type "matrix" 1.9459164733944536e-16 3.4927145367625913e-09 -1 -0
		 -0.16939121559933323 0.98554889075975305 3.4422409556542297e-09 0 0.98554889075975283 0.16939121559933312 5.9163540277755288e-10 -0
		 0.11738906556061027 -4.2367626620060905 -1.4797802760259581e-08 1;
	setAttr ".pm[6]" -type "matrix" 5.6612174088168665e-10 3.4465288349024228e-09 -1 -0
		 -0.0074072041947171579 0.9999725662867045 3.4422409556542301e-09 0 0.99997256628670428 0.0074072041947170989 5.9163540277755319e-10 -0
		 -1.4407794659922664 -4.0385649955636307 -1.4797802954656238e-08 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999999978 3.4422409044847224e-09 5.9163535290326013e-10 -0
		 -3.4422409569552719e-09 0.99999999999999978 1.1765936839982305e-16 0 -5.9163540277755309e-10 -1.7550889918166281e-16 0.99999999999999956 -0
		 1.4797803203800893e-08 -4.020162083959776 -2.4993505094770945 1;
	setAttr ".pm[8]" -type "matrix" -2.928987571072594e-16 -4.0710729846149362e-08 0.99999999999999911 -0
		 0.16939121559933293 -0.98554889075975238 -4.0122414643447519e-08 0 0.98554889075975305 0.16939121559933298 6.8960402553670346e-09 -0
		 -0.11738854358797848 4.2367613124553349 1.7248164536425792e-07 1;
	setAttr ".pm[9]" -type "matrix" -6.5986562035786254e-09 -1.2397773631242722e-09 0.99999999999999956 -0
		 0.0074072041947170425 -0.99997256628670428 -1.190865808686419e-09 0 0.99997256628670406 0.0074072041947172854 6.6076584121465482e-09 -0
		 1.440775065698144 4.0385629078872229 1.4577213730734279e-08 1;
	setAttr ".pm[10]" -type "matrix" -0.99999999999999978 -1.238445865110857e-09 -1.8434405393414066e-10 -0
		 1.2384459169425178e-09 -0.99999999999999978 -3.0280459202815499e-15 0 -1.8434397624716586e-10 -2.7747615494296235e-15 0.99999999999999956 0
		 -4.9202228544889821e-09 4.0201599999999917 2.4993500000000104 1;
	setAttr ".pm[11]" -type "matrix" -2.0220941526114054e-16 -3.1259240055335504e-16 -1 0
		 -0.98512756303139093 0.17182457494733525 1.9666052082158846e-16 0 0.1718245749473353 0.98512756303139104 -2.9281364834635773e-16 -0
		 2.0380050687286348 -0.75329809837872197 -3.0553094909571251e-16 1;
	setAttr ".pm[12]" -type "matrix" -1.583099562309821e-16 -3.3695788202994465e-16 -1 0
		 -0.99928876235667852 0.037709009900252964 1.9666052082158853e-16 0 0.03770900990025302 0.99928876235667863 -2.9281364834635773e-16 -0
		 1.4145307102761711 -0.56813354737105393 -3.8466570439453494e-16 1;
	setAttr ".pm[13]" -type "matrix" 1 2.5434108079176486e-16 -4.023461473204397e-16 -0
		 -3.6319397451536204e-16 0.99999999999999978 2.5673907444456745e-16 0 2.9281364834635773e-16 -2.428612866367528e-16 0.99999999999999978 -0
		 6.0065917829020437e-16 -0.5694686314942291 -0.54704853061585201 1;
	setAttr ".pm[14]" -type "matrix" 1.2590397553995555e-16 -2.4735680042950841e-16 1 -0
		 0.98512756303139071 -0.17182457494733522 -2.1770296239399931e-16 0 0.17182457494733516 0.98512756303139071 1.7217031666453515e-16 -0
		 -2.0380050404907912 0.75329772272264606 5.3273566167666917e-16 1;
	setAttr ".pm[15]" -type "matrix" 1.5804192440931118e-16 3.3320009144722689e-08 0.99999999999999933 -0
		 0.99928876235667807 -0.037709009900252992 1.2564643456158383e-09 0 0.03770900990025295 0.99928876235667752 -3.3296310755777021e-08 -0
		 -1.4145323096501334 0.56813369093625687 -1.8930219253006837e-08 1;
	setAttr ".pm[16]" -type "matrix" -0.99999999999999889 -3.2039845908734567e-08 3.4552775301284381e-08 -0
		 3.2039846085414351e-08 -0.99999999999999911 -3.1761042458501816e-16 0 3.455277524378566e-08 9.7680531325080275e-16 0.99999999999999889 -0
		 6.5636147990786311e-10 0.56946900000000023 0.54704899999999979 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4408920985006262e-16 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 17 ".dpf[0:16]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "B1B5A76E-4CE3-32CB-9BCA-B7B47B9772B3";
createNode objectSet -n "skinCluster2Set";
	rename -uid "D2D93F85-4A5B-54E8-7115-2D8E55B0A5BE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "803F1B9F-4A78-2B08-6084-C7830EE4AC87";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "E426AA36-49DD-B8F1-1A5B-9A972E870054";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "5F42609B-4F6D-5C17-4F16-0FA9F9897ECF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "DEC1F929-49E9-7673-E309-C2BF8D8F2630";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "EE2DEBE2-42F3-C624-AEF3-D4BA41597BDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode ffd -n "ffd1";
	rename -uid "7D00E527-4376-EA72-C597-21BC38511C9C";
	setAttr ".lo" yes;
createNode objectSet -n "ffd1Set";
	rename -uid "D42F5847-460F-E5C0-47CC-6ABC2D8ED1A8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "7C7F71E6-4A40-A562-CD60-098D55579D7C";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "46A0A814-46FE-AED3-A0D8-0086FD755158";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "vtx[101]" "vtx[104]" "vtx[110]";
createNode animCurveUL -n "ffd1Lattice_translateZ";
	rename -uid "12E8502B-4BC1-B4C5-6DC1-90A0F1666672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5327154397964478 70.166343688964844 
		-1.2609520734775674;
createNode unitConversion -n "unitConversion1";
	rename -uid "6872C5AC-4038-2C71-3756-D7B3DF4DE202";
	setAttr ".cf" 57.295779513082323;
createNode ffd -n "ffd2";
	rename -uid "35C0A703-4108-1E55-C662-FE962F27BC45";
	setAttr ".lo" yes;
createNode objectSet -n "ffd2Set";
	rename -uid "7E3A0EBB-4419-9561-7083-84B34AE5BCA2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd2GroupId";
	rename -uid "18F237BE-4D7D-5A4D-F176-848412BC383E";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd2GroupParts";
	rename -uid "964B409E-421E-7DD4-DA87-CC815EAC899A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "vtx[42]" "vtx[45]" "vtx[51]";
createNode animCurveUL -n "ffd2Lattice_translateZ";
	rename -uid "0F97CC7D-49AD-A2C8-3D65-55AF5D67A5F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4.9195547103881836 1.5327154397964478 86.84478759765625 
		1.1510142815421882;
createNode unitConversion -n "unitConversion2";
	rename -uid "F4889CF8-43D8-4975-A349-4E9C534984D5";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUL -n "ffd2Lattice_translateY";
	rename -uid "92186520-4407-FAB4-4E1B-E4B7CB37C7FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.3606017194846718 80.968994140625 4.4354322725015347;
createNode unitConversion -n "unitConversion3";
	rename -uid "60E467EA-4906-E8CE-9D01-3D9F932C0A2B";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUL -n "ffd1Lattice_translateY";
	rename -uid "C79A81AF-4D19-0BCD-BB9E-819C4CAE4789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9.5132045745849609 4.3321410286367241 76.444976806640625 
		4.4149068451606714;
createNode unitConversion -n "unitConversion4";
	rename -uid "EAD34FA5-45BB-8080-0EDC-C784E24AE5BA";
	setAttr ".cf" 57.295779513082323;
createNode ffd -n "ffd3";
	rename -uid "8C935EE9-4F16-2492-08E2-D4B8A338DCC9";
	setAttr ".lo" yes;
createNode objectSet -n "ffd3Set";
	rename -uid "8EAAE0E5-4D3B-B075-810A-C7B5F0EA7BC0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd3GroupId";
	rename -uid "E0A16797-439A-B2A1-1A0C-C79B37B81DF6";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts";
	rename -uid "4112797F-41BA-A2AB-EEBE-95B92351C825";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "vtx[90]" "vtx[93]" "vtx[115]";
createNode animCurveUL -n "ffd3Lattice_translateY";
	rename -uid "C6A3F028-4AF9-07F9-C5F2-DE90E687DCF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -37.390846252441406 3.4541588125944958 
		0 3.7024729251861577;
createNode unitConversion -n "unitConversion5";
	rename -uid "08902E16-469F-8BCA-C867-7D85FA1E4434";
	setAttr ".cf" 57.295779513082323;
createNode ffd -n "ffd4";
	rename -uid "A20B8EF1-4C52-85A4-199E-79AD2FB2075A";
	setAttr ".lo" yes;
createNode objectSet -n "ffd4Set";
	rename -uid "1DEFFB51-4070-0B2F-098A-5D94CB804F3C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd4GroupId";
	rename -uid "B02BCD8D-4CE0-9958-CC1C-FE88F0C355B8";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd4GroupParts";
	rename -uid "C7E06415-40F3-F16A-96AC-3D888D307C98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "vtx[31]" "vtx[34]" "vtx[56]";
createNode animCurveUL -n "ffd4Lattice_translateY";
	rename -uid "20CB72DF-4C88-85F4-A042-7BB62D8822B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -32.680458068847656 3.4561424194987302 
		0 3.7024729251861577;
createNode unitConversion -n "unitConversion6";
	rename -uid "E695DBCE-40EA-AA21-3FBB-F4BDB2C894D9";
	setAttr ".cf" 57.295779513082323;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Body.di" "pCube1.do";
connectAttr "deleteComponent78.og" "pCubeShape1.i";
connectAttr "groupId15.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "ffd4.og[0]" "pCube8Shape.i";
connectAttr "groupId24.id" "pCube8Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pCube8Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube8Shape.iog.og[1].gco";
connectAttr "skinCluster1GroupId.id" "pCube8Shape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "pCube8Shape.iog.og[4].gco";
connectAttr "groupId30.id" "pCube8Shape.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "pCube8Shape.iog.og[5].gco";
connectAttr "ffd1GroupId.id" "pCube8Shape.iog.og[15].gid";
connectAttr "ffd1Set.mwc" "pCube8Shape.iog.og[15].gco";
connectAttr "ffd2GroupId.id" "pCube8Shape.iog.og[16].gid";
connectAttr "ffd2Set.mwc" "pCube8Shape.iog.og[16].gco";
connectAttr "ffd3GroupId.id" "pCube8Shape.iog.og[17].gid";
connectAttr "ffd3Set.mwc" "pCube8Shape.iog.og[17].gco";
connectAttr "ffd4GroupId.id" "pCube8Shape.iog.og[20].gid";
connectAttr "ffd4Set.mwc" "pCube8Shape.iog.og[20].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCube8Shape.twl";
connectAttr "polySoftEdge16.out" "pCube8ShapeOrig.i";
connectAttr "polyMergeVert27.out" "pCube7Shape.i";
connectAttr "groupId22.id" "pCube7Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube7Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[1].gco";
connectAttr "polyMergeVert28.out" "pCube5Shape.i";
connectAttr "groupId20.id" "pCube5Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCube5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "polyMirror2.out" "pCube3Shape.i";
connectAttr "groupId18.id" "pCube3Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube3Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape2.i";
connectAttr "groupId17.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "Hair.di" "polySurface26.do";
connectAttr "groupId28.id" "polySurface26Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface26Shape.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "polySurface26Shape.iog.og[3].gid";
connectAttr "skinCluster2Set.mwc" "polySurface26Shape.iog.og[3].gco";
connectAttr "groupId32.id" "polySurface26Shape.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "polySurface26Shape.iog.og[4].gco";
connectAttr "skinCluster2.og[0]" "polySurface26Shape.i";
connectAttr "tweak2.vl[0].vt[0]" "polySurface26Shape.twl";
connectAttr "root.s" "chest.is";
connectAttr "chest.s" "neck.is";
connectAttr "neck.s" "head.is";
connectAttr "head.s" "head_tip.is";
connectAttr "neck.s" "shoulder_right.is";
connectAttr "shoulder_right.s" "arm_right.is";
connectAttr "arm_right.s" "arm_right_tip.is";
connectAttr "neck.s" "shoulder_left.is";
connectAttr "shoulder_left.s" "arm_left.is";
connectAttr "arm_left.s" "arm_left_tip.is";
connectAttr "root.s" "leg_right.is";
connectAttr "leg_right.s" "foot_right.is";
connectAttr "foot_right.s" "tip_right.is";
connectAttr "root.s" "leg_left.is";
connectAttr "leg_left.s" "foot_left.is";
connectAttr "foot_left.s" "tip_left.is";
connectAttr "ffd1Lattice_translateY.o" "ffd1Lattice.ty";
connectAttr "ffd1Lattice_translateZ.o" "ffd1Lattice.tz";
connectAttr "ffd2Lattice_translateZ.o" "ffd2Lattice.tz";
connectAttr "ffd2Lattice_translateY.o" "ffd2Lattice.ty";
connectAttr "ffd3Lattice_translateY.o" "ffd3Lattice.ty";
connectAttr "ffd4Lattice_translateY.o" "ffd4Lattice.ty";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "Body.id";
connectAttr "polySoftEdge7.out" "polyDelEdge22.ip";
connectAttr "polyTweak37.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySplit41.out" "polyTweak37.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polyTweak36.out" "polySplit40.ip";
connectAttr "polyDelEdge21.out" "polyTweak36.ip";
connectAttr "polySplitRing5.out" "polyDelEdge21.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak35.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplit39.out" "polyTweak35.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak34.out" "polySplit38.ip";
connectAttr "polySplit37.out" "polyTweak34.ip";
connectAttr "polyTweak33.out" "polySplit37.ip";
connectAttr "polySplit36.out" "polyTweak33.ip";
connectAttr "polyTweak32.out" "polySplit36.ip";
connectAttr "polySplit35.out" "polyTweak32.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyMergeVert2.out" "polySplit34.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak31.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit33.out" "polyTweak31.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak30.out" "polySplit30.ip";
connectAttr "polySplit29.out" "polyTweak30.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak29.out" "polySplit28.ip";
connectAttr "polyDelEdge20.out" "polyTweak29.ip";
connectAttr "polyTweak28.out" "polyDelEdge20.ip";
connectAttr "polySplit27.out" "polyTweak28.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak27.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak27.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyDelEdge19.out" "polySplit24.ip";
connectAttr "polyTweak26.out" "polyDelEdge19.ip";
connectAttr "polySplit23.out" "polyTweak26.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak25.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak25.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak24.out" "polySplit20.ip";
connectAttr "polySoftEdge6.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySplit19.out" "polyTweak23.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyDelEdge18.out" "polySplit18.ip";
connectAttr "polyTweak22.out" "polyDelEdge18.ip";
connectAttr "polySoftEdge5.out" "polyTweak22.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit17.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak21.out" "polySplit16.ip";
connectAttr "polySplitRing3.out" "polyTweak21.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak20.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplit15.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polySplit15.ip";
connectAttr "polyDelEdge17.out" "polyTweak19.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyTweak18.out" "polyDelEdge13.ip";
connectAttr "polySplit14.out" "polyTweak18.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplitRing1.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyDelEdge12.out" "polySplit11.ip";
connectAttr "polyTweak17.out" "polyDelEdge12.ip";
connectAttr "deleteComponent7.og" "polyTweak17.ip";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyDelEdge11.out" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "polyDelEdge11.ip";
connectAttr "polyDelEdge10.out" "deleteComponent5.ig";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyTweak16.out" "polyDelEdge8.ip";
connectAttr "polySplit10.out" "polyTweak16.ip";
connectAttr "polyDelEdge7.out" "polySplit10.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polySoftEdge1.out" "polyDelEdge6.ip";
connectAttr "polyTweak15.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit9.out" "polyTweak15.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "deleteComponent4.og" "polySplit8.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "polySplit7.out" "polyTweak14.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyDelEdge5.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge4.out" "polySplit5.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak13.out" "polyDelEdge3.ip";
connectAttr "polySplit4.out" "polyTweak13.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "deleteComponent3.og" "polySplit3.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "polyDelEdge2.out" "polyTweak12.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak11.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit2.out" "polyTweak9.ip";
connectAttr "deleteComponent2.og" "polySplit2.ip";
connectAttr "polySplit1.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurface26Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[5]" "Hair.id";
connectAttr "layerManager.dli[8]" "layer1.id";
connectAttr "polyTweak49.out" "polyDelEdge42.ip";
connectAttr "polyDelEdge22.out" "polyTweak49.ip";
connectAttr "polyDelEdge42.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit70.ip";
connectAttr "polySplit70.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "golemBody.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "golemBody.msg" "materialInfo2.m";
connectAttr "polySplit73.out" "groupParts8.ig";
connectAttr "polyTweak52.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "groupParts8.og" "polyTweak52.ip";
connectAttr "polyExtrudeEdge2.out" "polySoftEdge14.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polyTweak53.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplit75.out" "polyTweak53.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polyTweak64.ip";
connectAttr "polyTweak64.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyDelEdge43.ip";
connectAttr "polyDelEdge43.out" "polyDelEdge44.ip";
connectAttr "polyTweak65.out" "polyDelEdge45.ip";
connectAttr "polyDelEdge44.out" "polyTweak65.ip";
connectAttr "polyDelEdge45.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "polyTweak66.out" "polyDelEdge46.ip";
connectAttr "deleteComponent63.og" "polyTweak66.ip";
connectAttr "polyDelEdge46.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polyTweak67.ip";
connectAttr "polyTweak67.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyDelEdge47.ip";
connectAttr "polyDelEdge47.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyDelEdge48.ip";
connectAttr "polyDelEdge48.out" "polyDelEdge49.ip";
connectAttr "polyDelEdge49.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent78.ig";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent79.ig";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent79.og" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupParts12.og" "polyMergeVert10.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyDelEdge50.ip";
connectAttr "polyDelEdge50.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "groupParts13.ig";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupParts14.og" "polySplit78.ip";
connectAttr "polySplit78.out" "polyMergeVert13.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts15.ig";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupParts16.og" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts17.ig";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupParts18.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts19.ig";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupParts20.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts21.ig";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupParts22.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts23.ig";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupParts24.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts25.ig";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupParts26.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts27.ig";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupParts28.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "polyTweak77.ip";
connectAttr "polyTweak77.out" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "polyMergeVert14.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polyDelEdge51.ip";
connectAttr "polyDelEdge51.out" "polySoftEdge15.ip";
connectAttr "pCube3Shape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySplit90.ip";
connectAttr "polySplit90.out" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts29.ig";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupParts30.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts31.ig";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupParts32.og" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "polyDelEdge52.ip";
connectAttr "polyDelEdge52.out" "polyMergeVert15.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "polyMirror1.ip";
connectAttr "pCube3.sp" "polyMirror1.sp";
connectAttr "pCube3Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyDelEdge53.ip";
connectAttr "polyDelEdge53.out" "polyDelEdge54.ip";
connectAttr "polyDelEdge54.out" "polyMergeVert16.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "groupParts33.ig";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupParts34.og" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "groupParts35.ig";
connectAttr "groupId18.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId19.id" "groupParts36.gi";
connectAttr "groupParts36.og" "polySplit91.ip";
connectAttr "polyTweak80.out" "polyDelEdge55.ip";
connectAttr "polySplit91.out" "polyTweak80.ip";
connectAttr "polyDelEdge55.out" "polyDelEdge56.ip";
connectAttr "polyDelEdge56.out" "polyDelEdge57.ip";
connectAttr "polyDelEdge57.out" "polyDelEdge58.ip";
connectAttr "polyDelEdge58.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polyDelEdge59.ip";
connectAttr "polyDelEdge59.out" "polyDelEdge60.ip";
connectAttr "polyTweak81.out" "polyDelEdge61.ip";
connectAttr "polyDelEdge60.out" "polyTweak81.ip";
connectAttr "polyDelEdge61.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "polyMirror2.ip";
connectAttr "pCube3.sp" "polyMirror2.sp";
connectAttr "pCube3Shape.wm" "polyMirror2.mp";
connectAttr "pCube3Shape.o" "polySeparate1.ip";
connectAttr "polyMirror2.fnf" "polySeparate1.sf";
connectAttr "polyMirror2.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts37.ig";
connectAttr "groupId20.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId21.id" "groupParts38.gi";
connectAttr "polySeparate1.out[1]" "groupParts39.ig";
connectAttr "groupId22.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId23.id" "groupParts40.gi";
connectAttr "groupParts40.og" "polyMergeVert17.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert17.mp";
connectAttr "groupParts38.og" "polyMergeVert18.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert20.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert21.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert22.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert23.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert24.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert26.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert27.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert28.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweak88.out" "polySoftEdge16.ip";
connectAttr "pCube8Shape.wm" "polySoftEdge16.mp";
connectAttr "polySplit106.out" "polyTweak88.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polyTweak87.out" "polySplit104.ip";
connectAttr "polySplit103.out" "polyTweak87.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polyTweak86.out" "polySplit101.ip";
connectAttr "polySplitRing18.out" "polyTweak86.ip";
connectAttr "polyTweak85.out" "polySplitRing18.ip";
connectAttr "pCube8Shape.wm" "polySplitRing18.mp";
connectAttr "polySplit100.out" "polyTweak85.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polyDelEdge64.out" "polySplit99.ip";
connectAttr "polyTweak84.out" "polyDelEdge64.ip";
connectAttr "polyDelEdge63.out" "polyTweak84.ip";
connectAttr "polyDelEdge62.out" "polyDelEdge63.ip";
connectAttr "polySplit98.out" "polyDelEdge62.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polyTweak83.out" "polySplit97.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak83.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace14.ip";
connectAttr "pCube8Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyMergeVert29.out" "polyTweak82.ip";
connectAttr "groupParts42.og" "polyMergeVert29.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert29.mp";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId25.id" "groupParts42.gi";
connectAttr "polyUnite3.out" "groupParts41.ig";
connectAttr "groupId24.id" "groupParts41.gi";
connectAttr "pCube7Shape.o" "polyUnite3.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite3.ip[1]";
connectAttr "pCube7Shape.wm" "polyUnite3.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite3.im[1]";
connectAttr "polySurface26ShapeOrig.w" "groupParts45.ig";
connectAttr "groupId28.id" "groupParts45.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root.wm" "skinCluster1.ma[0]";
connectAttr "chest.wm" "skinCluster1.ma[1]";
connectAttr "neck.wm" "skinCluster1.ma[2]";
connectAttr "head.wm" "skinCluster1.ma[3]";
connectAttr "head_tip.wm" "skinCluster1.ma[4]";
connectAttr "shoulder_right.wm" "skinCluster1.ma[5]";
connectAttr "arm_right.wm" "skinCluster1.ma[6]";
connectAttr "arm_right_tip.wm" "skinCluster1.ma[7]";
connectAttr "shoulder_left.wm" "skinCluster1.ma[8]";
connectAttr "arm_left.wm" "skinCluster1.ma[9]";
connectAttr "arm_left_tip.wm" "skinCluster1.ma[10]";
connectAttr "leg_right.wm" "skinCluster1.ma[11]";
connectAttr "foot_right.wm" "skinCluster1.ma[12]";
connectAttr "tip_right.wm" "skinCluster1.ma[13]";
connectAttr "leg_left.wm" "skinCluster1.ma[14]";
connectAttr "foot_left.wm" "skinCluster1.ma[15]";
connectAttr "tip_left.wm" "skinCluster1.ma[16]";
connectAttr "root.liw" "skinCluster1.lw[0]";
connectAttr "chest.liw" "skinCluster1.lw[1]";
connectAttr "neck.liw" "skinCluster1.lw[2]";
connectAttr "head.liw" "skinCluster1.lw[3]";
connectAttr "head_tip.liw" "skinCluster1.lw[4]";
connectAttr "shoulder_right.liw" "skinCluster1.lw[5]";
connectAttr "arm_right.liw" "skinCluster1.lw[6]";
connectAttr "arm_right_tip.liw" "skinCluster1.lw[7]";
connectAttr "shoulder_left.liw" "skinCluster1.lw[8]";
connectAttr "arm_left.liw" "skinCluster1.lw[9]";
connectAttr "arm_left_tip.liw" "skinCluster1.lw[10]";
connectAttr "leg_right.liw" "skinCluster1.lw[11]";
connectAttr "foot_right.liw" "skinCluster1.lw[12]";
connectAttr "tip_right.liw" "skinCluster1.lw[13]";
connectAttr "leg_left.liw" "skinCluster1.lw[14]";
connectAttr "foot_left.liw" "skinCluster1.lw[15]";
connectAttr "tip_left.liw" "skinCluster1.lw[16]";
connectAttr "root.obcc" "skinCluster1.ifcl[0]";
connectAttr "chest.obcc" "skinCluster1.ifcl[1]";
connectAttr "neck.obcc" "skinCluster1.ifcl[2]";
connectAttr "head.obcc" "skinCluster1.ifcl[3]";
connectAttr "head_tip.obcc" "skinCluster1.ifcl[4]";
connectAttr "shoulder_right.obcc" "skinCluster1.ifcl[5]";
connectAttr "arm_right.obcc" "skinCluster1.ifcl[6]";
connectAttr "arm_right_tip.obcc" "skinCluster1.ifcl[7]";
connectAttr "shoulder_left.obcc" "skinCluster1.ifcl[8]";
connectAttr "arm_left.obcc" "skinCluster1.ifcl[9]";
connectAttr "arm_left_tip.obcc" "skinCluster1.ifcl[10]";
connectAttr "leg_right.obcc" "skinCluster1.ifcl[11]";
connectAttr "foot_right.obcc" "skinCluster1.ifcl[12]";
connectAttr "tip_right.obcc" "skinCluster1.ifcl[13]";
connectAttr "leg_left.obcc" "skinCluster1.ifcl[14]";
connectAttr "foot_left.obcc" "skinCluster1.ifcl[15]";
connectAttr "tip_left.obcc" "skinCluster1.ifcl[16]";
connectAttr "chest.msg" "skinCluster1.ptt";
connectAttr "groupParts47.og" "tweak1.ip[0].ig";
connectAttr "groupId30.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCube8Shape.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet1.gn" -na;
connectAttr "pCube8Shape.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube8ShapeOrig.w" "groupParts47.ig";
connectAttr "groupId30.id" "groupParts47.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "chest.msg" "bindPose1.m[1]";
connectAttr "neck.msg" "bindPose1.m[2]";
connectAttr "head.msg" "bindPose1.m[3]";
connectAttr "head_tip.msg" "bindPose1.m[4]";
connectAttr "shoulder_right.msg" "bindPose1.m[5]";
connectAttr "arm_right.msg" "bindPose1.m[6]";
connectAttr "arm_right_tip.msg" "bindPose1.m[7]";
connectAttr "shoulder_left.msg" "bindPose1.m[8]";
connectAttr "arm_left.msg" "bindPose1.m[9]";
connectAttr "arm_left_tip.msg" "bindPose1.m[10]";
connectAttr "leg_right.msg" "bindPose1.m[11]";
connectAttr "foot_right.msg" "bindPose1.m[12]";
connectAttr "tip_right.msg" "bindPose1.m[13]";
connectAttr "leg_left.msg" "bindPose1.m[14]";
connectAttr "foot_left.msg" "bindPose1.m[15]";
connectAttr "tip_left.msg" "bindPose1.m[16]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[2]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[2]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[0]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[0]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "chest.bps" "bindPose1.wm[1]";
connectAttr "neck.bps" "bindPose1.wm[2]";
connectAttr "head.bps" "bindPose1.wm[3]";
connectAttr "head_tip.bps" "bindPose1.wm[4]";
connectAttr "shoulder_right.bps" "bindPose1.wm[5]";
connectAttr "arm_right.bps" "bindPose1.wm[6]";
connectAttr "arm_right_tip.bps" "bindPose1.wm[7]";
connectAttr "shoulder_left.bps" "bindPose1.wm[8]";
connectAttr "arm_left.bps" "bindPose1.wm[9]";
connectAttr "arm_left_tip.bps" "bindPose1.wm[10]";
connectAttr "leg_right.bps" "bindPose1.wm[11]";
connectAttr "foot_right.bps" "bindPose1.wm[12]";
connectAttr "tip_right.bps" "bindPose1.wm[13]";
connectAttr "leg_left.bps" "bindPose1.wm[14]";
connectAttr "foot_left.bps" "bindPose1.wm[15]";
connectAttr "tip_left.bps" "bindPose1.wm[16]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "chest.wm" "skinCluster2.ma[1]";
connectAttr "neck.wm" "skinCluster2.ma[2]";
connectAttr "head.wm" "skinCluster2.ma[3]";
connectAttr "head_tip.wm" "skinCluster2.ma[4]";
connectAttr "shoulder_right.wm" "skinCluster2.ma[5]";
connectAttr "arm_right.wm" "skinCluster2.ma[6]";
connectAttr "shoulder_left.wm" "skinCluster2.ma[8]";
connectAttr "chest.liw" "skinCluster2.lw[1]";
connectAttr "neck.liw" "skinCluster2.lw[2]";
connectAttr "head.liw" "skinCluster2.lw[3]";
connectAttr "head_tip.liw" "skinCluster2.lw[4]";
connectAttr "shoulder_right.liw" "skinCluster2.lw[5]";
connectAttr "arm_right.liw" "skinCluster2.lw[6]";
connectAttr "shoulder_left.liw" "skinCluster2.lw[8]";
connectAttr "chest.obcc" "skinCluster2.ifcl[1]";
connectAttr "neck.obcc" "skinCluster2.ifcl[2]";
connectAttr "head.obcc" "skinCluster2.ifcl[3]";
connectAttr "head_tip.obcc" "skinCluster2.ifcl[4]";
connectAttr "shoulder_right.obcc" "skinCluster2.ifcl[5]";
connectAttr "arm_right.obcc" "skinCluster2.ifcl[6]";
connectAttr "shoulder_left.obcc" "skinCluster2.ifcl[8]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "chest.msg" "skinCluster2.ptt";
connectAttr "groupParts49.og" "tweak2.ip[0].ig";
connectAttr "groupId32.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "polySurface26Shape.iog.og[3]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId32.msg" "tweakSet2.gn" -na;
connectAttr "polySurface26Shape.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts45.og" "groupParts49.ig";
connectAttr "groupId32.id" "groupParts49.gi";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "pCube8Shape.iog.og[15]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "skinCluster1.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "unitConversion1.o" "ffd1Lattice_translateZ.i";
connectAttr "arm_left.rz" "unitConversion1.i";
connectAttr "ffd2GroupParts.og" "ffd2.ip[0].ig";
connectAttr "ffd2GroupId.id" "ffd2.ip[0].gi";
connectAttr "ffd2LatticeShape.wm" "ffd2.dlm";
connectAttr "ffd2LatticeShape.lo" "ffd2.dlp";
connectAttr "ffd2BaseShape.wm" "ffd2.blm";
connectAttr "ffd2GroupId.msg" "ffd2Set.gn" -na;
connectAttr "pCube8Shape.iog.og[16]" "ffd2Set.dsm" -na;
connectAttr "ffd2.msg" "ffd2Set.ub[0]";
connectAttr "ffd1.og[0]" "ffd2GroupParts.ig";
connectAttr "ffd2GroupId.id" "ffd2GroupParts.gi";
connectAttr "unitConversion2.o" "ffd2Lattice_translateZ.i";
connectAttr "arm_right.rz" "unitConversion2.i";
connectAttr "unitConversion3.o" "ffd2Lattice_translateY.i";
connectAttr "arm_right.rz" "unitConversion3.i";
connectAttr "unitConversion4.o" "ffd1Lattice_translateY.i";
connectAttr "arm_left.rz" "unitConversion4.i";
connectAttr "ffd3GroupParts.og" "ffd3.ip[0].ig";
connectAttr "ffd3GroupId.id" "ffd3.ip[0].gi";
connectAttr "ffd3LatticeShape.wm" "ffd3.dlm";
connectAttr "ffd3LatticeShape.lo" "ffd3.dlp";
connectAttr "ffd3BaseShape.wm" "ffd3.blm";
connectAttr "ffd3GroupId.msg" "ffd3Set.gn" -na;
connectAttr "pCube8Shape.iog.og[17]" "ffd3Set.dsm" -na;
connectAttr "ffd3.msg" "ffd3Set.ub[0]";
connectAttr "ffd2.og[0]" "ffd3GroupParts.ig";
connectAttr "ffd3GroupId.id" "ffd3GroupParts.gi";
connectAttr "unitConversion5.o" "ffd3Lattice_translateY.i";
connectAttr "shoulder_left.rz" "unitConversion5.i";
connectAttr "ffd4GroupParts.og" "ffd4.ip[0].ig";
connectAttr "ffd4GroupId.id" "ffd4.ip[0].gi";
connectAttr "ffd4LatticeShape.wm" "ffd4.dlm";
connectAttr "ffd4LatticeShape.lo" "ffd4.dlp";
connectAttr "ffd4BaseShape.wm" "ffd4.blm";
connectAttr "ffd4GroupId.msg" "ffd4Set.gn" -na;
connectAttr "pCube8Shape.iog.og[20]" "ffd4Set.dsm" -na;
connectAttr "ffd4.msg" "ffd4Set.ub[0]";
connectAttr "ffd3.og[0]" "ffd4GroupParts.ig";
connectAttr "ffd4GroupId.id" "ffd4GroupParts.gi";
connectAttr "unitConversion6.o" "ffd4Lattice_translateY.i";
connectAttr "shoulder_right.rz" "unitConversion6.i";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "golemBody.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of 14.ma
