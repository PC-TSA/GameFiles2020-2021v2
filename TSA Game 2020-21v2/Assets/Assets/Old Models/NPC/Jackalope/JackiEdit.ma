//Maya ASCII 2018 scene
//Name: Bunnyrig.0015.ma
//Last modified: Fri, Dec 21, 2018 07:54:22 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FF80AF3E-4DFE-9E13-2322-D2B0B47C9B2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.9486819483247082 1.9222720684164769 6.0954038247741105 ;
	setAttr ".r" -type "double3" 361.46164724935824 352.60000000045369 1.2528388639030104e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B05A04A7-4ACB-0B00-6727-68BDB09869A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4800116313944747;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "53366B1C-473E-6B16-130D-DBB2C32688A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C6205E5-4331-BAEA-B5A9-838885B5C63B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4185483193159438;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5A29CD26-45F6-4DB2-B0BC-C1970C9E0B6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.34800848806011303 1.9242253170871442 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "84A5B587-4D8B-1A15-64AC-2FB791FD441D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9845583148718928;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "05400249-45EF-A966-744C-4DB84BFFD4F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.8321084345741947 -0.20363024915054961 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA465201-4B7A-0660-E52A-7D940F06BB2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9226176433534725;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "AC9601B7-453D-4CEA-A5C7-278ED41C7528";
	setAttr ".t" -type "double3" 0 2.3167964518143105 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EB8A4D7C-431B-A828-4D6F-37A89BDF05DA";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "79BBD04D-466B-B6B1-75D3-D4AA9B23ED6A";
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
createNode joint -n "pasted__full_bunny";
	rename -uid "521D4785-46A1-1A0F-528E-4CAE3EC849CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.0018379823974050691 1.1727781158336383 -0.088648222747843564 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.0018379823974050691 1.1727781158336383 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
createNode joint -n "pasted__chest" -p "pasted__full_bunny";
	rename -uid "76A43BAD-4B77-2983-DD67-69A0416FCAA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.39944537125804991 8.8694689650126148e-17 -3.4211388289180104e-49 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.1233391528537654e-29 2.32153058983288 ;
	setAttr ".bps" -type "matrix" -0.04050726664274211 0.99917924385424151 0 0 0.99917924385424151 0.04050726664274211 1.2246467991473532e-16 0
		 1.2236416627605696e-16 4.9607094436242481e-18 -1 0 -0.0018379823974050691 1.5722234870916882 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__neck" -p "pasted__chest";
	rename -uid "84358497-447A-EB0C-987A-A29B7FFAAE0D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.39028199740666447 0.015822243138109038 1.9376659414416222e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -4.4139062980501586e-32 3.4559522208099245 ;
	setAttr ".bps" -type "matrix" 0.019798098978814842 0.99980399843010492 7.382315012179034e-18 0
		 -0.99980399843010492 0.019798098978814842 -2.4470665000553327e-16 0 -2.4480484292127225e-16 -2.5361415892634383e-18 1 0
		 -0.0018379823974050621 1.962826073972084 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__top_head" -p "pasted__neck";
	rename -uid "C1F88EDC-4C95-CC53-B94D-90BCC9A932E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.53301525465103117 0.010554757517842669 -1.3520671623187538e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -88.865578369022955 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.5959455978986625e-16 2.4480484292127235e-16 0
		 1.5959455978986625e-16 1.0000000000000002 2.5361415892634761e-18 0 -2.4480484292127225e-16 -2.5361415892634383e-18 1 0
		 -0.0018379823974050587 2.4959458209304612 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__ear_right" -p "pasted__top_head";
	rename -uid "3E8C9DBA-4DB9-C230-3403-378B9514C476";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.2760484526868035 0.028389903868655697 -0.24259745903789859 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622637 -1.5910398362326901e-17 90.658543177563615 ;
	setAttr ".bps" -type "matrix" -0.011493493650808937 0.99993394762039112 -2.7768883672648216e-19 0
		 0.99993394762039112 0.011493493650808826 1.4901161117040949e-08 0 1.4900176859893426e-08 1.7126640041072106e-10 -1 0
		 -0.27788643508420857 2.5243357247991169 -0.33124568178574221 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__top_ear_right" -p "pasted__ear_right";
	rename -uid "00DD6820-4EF3-CB31-38B8-94AE8A32F3A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.45291965321954131 -1.0933936752445932e-10 0.0073376409373497303 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999979303 -1.8798298103241186e-08 1.2616343719442733 ;
	setAttr ".bps" -type "matrix" 0.010525732662545103 0.99994460294154142 3.2809219100780402e-10 0
		 -0.99994460294154175 0.010525732662545211 -1.4901161073677676e-08 0 -1.4903789003877791e-08 -1.7122837784246458e-10 1 0
		 -0.28309206424281397 2.9772254615977913 -0.33858332272309194 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__tippytop_ear_right" -p "pasted__top_ear_right";
	rename -uid "5F58DEA7-408D-E366-9A65-69A09EC36FE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.46245617736540734 -0.00033795818269403082 0.026388625452303596 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.396908805619333 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -3.4867941867133823e-16 1.4903789003877791e-08 0
		 2.3765711620882257e-16 1.0000000000000002 1.7122837784246771e-10 0 -1.4903789003877791e-08 -1.7122837784246458e-10 1 0
		 -0.27788643508420885 3.4396524629893062 -0.31219469711402409 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__ear_left" -p "pasted__top_head";
	rename -uid "C792FB0D-4AD5-418F-4F12-81BE69F949DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.27604799999999996 0.028390449173496535 -0.2425974590378987 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182700518823e-06 -3.2242204411461851e-16 -90.658543177563615 ;
	setAttr ".bps" -type "matrix" -0.011493493650809478 -0.99993394762039123 -5.3496353245182707e-18 0
		 0.99993394762039101 -0.011493493650809256 2.1073424505898917e-08 0 -2.107203255612528e-08 2.4220726541007515e-10 0.99999999999999978 0
		 0.274210017602595 2.5243362701039578 -0.33124568178574221 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__top_ear_left" -p "pasted__ear_left";
	rename -uid "68B69B58-4455-3F72-499E-1ABCF680BE2C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.45291992066574593 3.6763716741947816e-07 -0.0073376409373575018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999809140377 4.5383105754115392e-08 1.2616343719443306 ;
	setAttr ".bps" -type "matrix" 0.010525732662545561 -0.99994460294154153 4.6399242918227027e-10 0
		 -0.99994460294154142 -0.010525732662545771 1.2242972698227662e-08 0 -1.2237410613286384e-08 -5.9283298298293731e-10 -1 0
		 0.27941601760259499 2.9772262701039587 -0.33858332272309194 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__tippytop_ear_left" -p "pasted__top_ear_left";
	rename -uid "4C03F2AE-4AD1-A447-0925-EEA8A69F3CD9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.46245141144461432 0.00033837914185498087 -0.026388625819499023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5117256324705709e-07 -1.5277222836577301e-07 -89.39690880561929 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.4112656316077619e-16 -1.2237410613286371e-08 0
		 3.2959746043559335e-17 -1.0000000000000002 5.9283298298293452e-10 0 -1.2237410613286384e-08 -5.9283298298293731e-10 -1 0
		 0.27421001760259467 3.4396485014279574 -0.31219469711402409 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__arm_right" -p "pasted__neck";
	rename -uid "1A030FBF-4FD9-FD1E-9786-58970521343F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.066082736511402729 0.33269655860261599 8.1900903901809743e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -5.6277908456254852e-15 117.38027956698055 ;
	setAttr ".bps" -type "matrix" -0.89690471341253108 -0.44222385175201256 -2.2068815978449597e-16 0
		 -0.44222385175201245 0.89690471341253108 1.6480816695835833e-17 0 1.9064804046580068e-16 1.1237529023134648e-16 -1 0
		 -0.33577764451047998 1.9033430491779062 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__lower_arm_right" -p "pasted__arm_right";
	rename -uid "27062C55-4F5E-4F97-1FF4-4EA83AB75920";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.22806084384195655 -4.163336342344337e-17 -2.7929398242189647e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4134056014010249e-15 6.3553219433121474e-15 25.076718608096055 ;
	setAttr ".bps" -type "matrix" -0.99979181846344645 -0.020403914662519618 -1.929012468958519e-16 0
		 -0.020403914662519507 0.99979181846344645 1.0846192942251466e-16 0 1.9064804046580068e-16 1.1237529023134648e-16 -1 0
		 -0.54032649029717006 1.802489104380302 -0.088648222747843591 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__hand_right" -p "pasted__lower_arm_right";
	rename -uid "3CFA1733-434D-1BC4-FBA9-F0A81B886D9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.20885375957049532 3.1225022567582528e-17 -2.3166329045903621e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 1.1691393279074105 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 4.4408920985006262e-16 3.1311272038053612e-16 0
		 -3.3306690738754696e-16 1.0000000000000002 1.123752902313464e-16 0 -3.1311272038053603e-16 -1.1237529023134652e-16 1 0
		 -0.74913677037108295 1.7982276700930793 -0.088648222747843605 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__arm_left" -p "pasted__neck";
	rename -uid "32D7CCA9-4F6F-E6AC-F2E8-6D9E55AC571F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.052856768560205714 -0.33505213427997083 -8.1599280040818477e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5994617370037973e-14 -2.5160481007398681e-14 64.888563694973556 ;
	setAttr ".bps" -type "matrix" -0.89690471341253097 0.44222385175201273 -2.1844507518011083e-16 0
		 -0.44222385175201273 -0.89690471341253097 -1.1053321790948339e-16 0 -2.4480484292127225e-16 -2.5361415892634383e-18 1 0
		 0.33210201760259495 1.9033462701039576 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__lower_arm_left" -p "pasted__arm_left";
	rename -uid "B96F6F79-4841-DBE6-CBD6-3483850E430C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.22806365991152777 5.3627427654134863e-06 -7.2219690574010262e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.5761256504880873e-15 -2.5072826703166456e-14 25.076718608096058 ;
	setAttr ".bps" -type "matrix" -0.99979181846344645 0.020403914662519784 -2.4470213185635776e-16 0
		 -0.020403914662519784 -0.99979181846344645 -7.5305907353476514e-18 0 -2.4480484292127225e-16 -2.5361415892634383e-18 1 0
		 0.53665101760259504 1.8024862701039577 -0.088648222747843591 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__hand_left" -p "pasted__lower_arm_left";
	rename -uid "8EAADCA2-45DC-81C2-BA44-378180287ACD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.20885345028981439 -1.428274026382681e-06 -6.8228795287220579e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1296658065601004e-12 179.99999999999997 1.169139327907385 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.0581813203458523e-15 -3.2174904684352566e-16 0
		 -1.0581813203458523e-15 -1.0000000000000002 -2.5361415892636825e-18 0 -3.2174904684352591e-16 2.5361415892640408e-18 -1 0
		 0.74546101760259487 1.7982262701039575 -0.088648222747843605 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "pasted__leg_right" -p "pasted__full_bunny";
	rename -uid "0BE49C1F-48CA-9933-BA4C-4793F7E2895E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.13815771008833833 0.37833899601960491 -1.5259482632875647e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -170.99149625797483 ;
	setAttr ".bps" -type "matrix" 0.15658105433828046 -0.98766511197992224 0 0 0.98766511197992224 0.15658105433828046 0 0
		 0 0 1 0 -0.38017697841701004 1.0346204057453001 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
createNode joint -n "pasted__knee_right" -p "pasted__leg_right";
	rename -uid "98291BE6-4368-6B50-EDE0-CE9DC89B8D61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.28607670159344023 6.9388939039072284e-18 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 22.818942834647938 ;
	setAttr ".bps" -type "matrix" 0.52736286177814273 -0.849640166198119 0 0 0.849640166198119 0.52736286177814273 0 0
		 0 0 1 0 -0.33538278685989154 0.75207242823116816 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
createNode joint -n "pasted__foot_right" -p "pasted__knee_right";
	rename -uid "6A8E235F-4862-6992-9E02-A4A43420E1FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.35282761415319752 -2.7755575615628914e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 58.172553423326917 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 3.3306690738754696e-16 0 0 -3.3306690738754696e-16 0.99999999999999978 0 0
		 0 0 1 0 -0.14931460654570697 0.4522959155027596 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
createNode joint -n "pasted__leg_left" -p "pasted__full_bunny";
	rename -uid "F4D5B33D-4948-785B-A347-5DA79AAD9104";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.13815811583363813 -0.37833899999999993 -1.5259482632875647e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 -5.9242447492918324e-23 -9.008503742025157 ;
	setAttr ".bps" -type "matrix" 0.15658105433828051 0.98766511197992235 0 0 0.98766511197992224 -0.15658105433828051 1.4901161316312335e-08 0
		 1.4717357160106508e-08 -2.3332395497729852e-09 -1 0 0.3765010176025948 1.0346200000000001 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
createNode joint -n "pasted__knee_left" -p "pasted__leg_left";
	rename -uid "F19E2904-4292-AA98-D8F1-B19EF7169A73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.28607669380773204 1.9271514387075861e-07 2.871679447301954e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1405976600735709e-06 -3.3111079438519789e-07 22.818942834647927 ;
	setAttr ".bps" -type "matrix" 0.52736286177814273 0.84964016619811922 5.7789735509156631e-09 0
		 0.84964016619811911 -0.52736286177814273 1.37349216696922e-08 0 1.4717357160106508e-08 -2.3332395497729852e-09 -1 0
		 0.3317070176025948 0.75207200000000007 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
createNode joint -n "pasted__foot_left" -p "pasted__knee_left";
	rename -uid "4F2E75F3-4BFF-C04B-AD2B-56B3ECF5D2A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.35282708342754282 -1.171917470982331e-07 -2.0389799927939511e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.3834004737027663e-07 -8.4324245086074564e-07 58.172553423326917 ;
	setAttr ".bps" -type "matrix" 1 -2.2204460492503131e-16 1.4717357160106508e-08 0
		 -2.7755575615628914e-16 -1 2.3332395497729831e-09 0 1.4717357160106508e-08 -2.3332395497729852e-09 -1 0
		 0.14563901760259479 0.45229600000000003 -0.088648222747843564 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DD7D317-4E27-8614-6B49-12B22B2EC024";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "423C3B7B-427E-B4FB-AC21-0889D669D262";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "377027D6-4CA3-E501-F30E-9CA6FF16FBB8";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B896E51-4776-F544-1E41-D4BDA1FCAE84";
createNode displayLayer -n "defaultLayer";
	rename -uid "52B93594-4674-5B33-5381-F38D212D63C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8AC697A-49AE-F6BE-3E22-FC86EB3EDD3F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8F7DD5C5-4E77-0F5B-17D1-B98DDC050C4E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "597CFCCE-4CD4-B0BC-9634-90BFF27F6B84";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1022\n            -height 606\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1021\n            -height 605\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1022\n            -height 605\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2050\n            -height 1236\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2050\\n    -height 1236\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2050\\n    -height 1236\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 20 -divisions 8 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "900174F8-415C-5878-7A7B-0BA6538B4016";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "6114DA7E-4281-182A-9A8C-ADB5EB8A5566";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F51AF774-41B7-A715-637B-6591A7D90F6A";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9662052 -0.19960184 ;
	setAttr ".rs" 44426;
	setAttr ".lt" -type "double3" 5.5638544986524874e-16 6.9215466691474603e-16 0.47064593793252857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39017543196678162 1.915792822845118 -0.46220138669013977 ;
	setAttr ".cbx" -type "double3" 0.39017543196678162 2.0166177451683449 0.062997683882713318 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "47B64401-4675-12AF-EF03-31886C670FB2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.10982458 0.30191424 -0.24481966
		 0 0.17131568 -0.084596887 -0.10982458 0.30191424 -0.24481966 0.050352782 -0.066597559
		 -0.12419542 0 -0.050398149 0.027618391 -0.050352782 -0.066597559 -0.12419542 0.16577217
		 -0.30241755 -0.24662018 0 -0.28363016 -0.14579464 -0.16577217 -0.30241755 -0.24662018
		 0.10982458 -0.10982458 0 0 0 0 -0.10982458 -0.10982458 0 0.10982458 -0.2268205 0.21422073
		 0 -0.10799607 0.043198407 -0.10982458 -0.2268205 0.21422073 0 0 0.062997706 0 0 -0.041559957
		 0 0 0.062997736 0.10982458 0.19082159 0.153023 0 0.13104826 0.037798602 -0.10982458
		 0.19082159 0.153023 0.10982458 0.19982129 0 0 0.098996371 0.062997684 -0.10982458
		 0.19982129 0 0.12028724 0 0 -0.12028724 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1CA73044-46FE-0262-8BC3-8387A1921B2F";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5055364 -0.21177772 ;
	setAttr ".rs" 58613;
	setAttr ".lt" -type "double3" 8.3754617824505218e-18 1.0408340855860843e-16 0.59943706524333706 ;
	setAttr ".ls" -type "double3" 1.646551323522736 1.1000000031593697 1.304761626094264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48579719662666321 1.4551240503860878 -0.47437724471092224 ;
	setAttr ".cbx" -type "double3" 0.48579719662666321 1.5559488833023476 0.05082181841135025 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9E7D5B74-4E29-A9E7-60A7-9C90A015ABF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[49]" "e[52]" "e[61]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.48377299308776855;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "060E49AD-4816-E916-C4FF-61A0891878B3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0027973782 0 ;
	setAttr ".tk[32]" -type "float3" -0.05035283 -0.1860148 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.082331061 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.12147333 0 ;
	setAttr ".tk[35]" -type "float3" -0.05035283 -0.19979972 0 ;
	setAttr ".tk[36]" -type "float3" 0.05035283 -0.1860148 0 ;
	setAttr ".tk[37]" -type "float3" 0.05035283 -0.19979995 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "18A6342C-4419-B0D2-1945-5A907374932D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[55]" "e[58]" "e[68]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.51622700691223145;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7774CBA7-42E6-84D0-39CF-089A9452A53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[59:60]" "e[62]" "e[64]" "e[67]" "e[69]" "e[74]" "e[94]" "e[98]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.017545053735375404;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C5781B3A-48AB-45FC-20C2-78AF9F23949F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "E8EB4554-4063-E52D-E7BE-779DAF19DDB5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.0083921421 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.25894633 -0.046246059 ;
	setAttr ".tk[28]" -type "float3" 0 0.19503301 0.17603949 ;
	setAttr ".tk[29]" -type "float3" 0 0.0027973764 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0083921421 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0027973764 0 ;
	setAttr ".tk[32]" -type "float3" 0.25176412 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.25176412 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.25176412 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.25176412 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.26575103 -0.17343745 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.18104611 0.17603946 ;
	setAttr ".tk[48]" -type "float3" 0 0.2589463 -0.046246059 ;
	setAttr ".tk[49]" -type "float3" 0.26575103 -0.17343745 0 ;
	setAttr ".tk[50]" -type "float3" -0.26575103 -0.17343745 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.18104611 0.17603946 ;
	setAttr ".tk[60]" -type "float3" 0 0.2589463 -0.046246059 ;
	setAttr ".tk[61]" -type "float3" -0.26575103 -0.17343745 0 ;
	setAttr ".tk[63]" -type "float3" -0.036365919 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.036365919 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.036365919 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.036365919 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DFA31945-4D85-98D9-AA8C-9994819DA383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[25:27]" "e[34:35]" "e[39]" "e[43]" "e[53]" "e[57]" "e[63]" "e[66]" "e[70]" "e[86]" "e[95]" "e[110]" "e[119]" "e[124]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.50741302967071533;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "67AFFF19-4563-567A-F17F-BEB7F305FBDE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 -0.092934668 ;
	setAttr ".tk[63]" -type "float3" 0.046441562 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.043904975 -0.23521185 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.10839373 ;
	setAttr ".tk[67]" -type "float3" 0 0.043904975 -0.23521185 ;
	setAttr ".tk[69]" -type "float3" -0.046441562 0 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6F542447-4A0B-EAEF-EDF0-F7A2249CEFE2";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.042847406 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.042847406 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.042847406 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.042847406 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.042847406 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.042847406 ;
	setAttr ".tk[18]" -type "float3" 0.088320389 0.02151346 0.066922069 ;
	setAttr ".tk[19]" -type "float3" 0 0.045822062 0.057915952 ;
	setAttr ".tk[20]" -type "float3" -0.088320389 0.02151346 0.066922069 ;
	setAttr ".tk[21]" -type "float3" 0.07084576 0.051197439 0.14023873 ;
	setAttr ".tk[22]" -type "float3" 0 0.043316834 0.14516273 ;
	setAttr ".tk[23]" -type "float3" -0.07084576 0.051197439 0.14023873 ;
	setAttr ".tk[26]" -type "float3" 0.080846414 -0.013837158 0.065970398 ;
	setAttr ".tk[27]" -type "float3" 0 0.030055122 0.053349588 ;
	setAttr ".tk[28]" -type "float3" 0 0.022554353 0.18979032 ;
	setAttr ".tk[29]" -type "float3" 0.03498077 0.015409552 0.13928705 ;
	setAttr ".tk[30]" -type "float3" -0.080846414 -0.013837158 0.065970398 ;
	setAttr ".tk[31]" -type "float3" -0.03498077 0.015409552 0.13928705 ;
	setAttr ".tk[32]" -type "float3" -0.016669594 -0.043982033 0.063553587 ;
	setAttr ".tk[33]" -type "float3" 0 -0.031300589 0.046299607 ;
	setAttr ".tk[34]" -type "float3" 0 -0.031300627 0.14490728 ;
	setAttr ".tk[35]" -type "float3" 0.14368388 -0.043982018 0.13959029 ;
	setAttr ".tk[36]" -type "float3" 0.016669594 -0.043982033 0.063553587 ;
	setAttr ".tk[37]" -type "float3" -0.14368388 -0.043982018 0.13959029 ;
	setAttr ".tk[38]" -type "float3" 0.015892107 -0.051197443 0.14224879 ;
	setAttr ".tk[39]" -type "float3" 0.0076824534 0.025401415 0.18732832 ;
	setAttr ".tk[40]" -type "float3" 0.01141942 0.04725714 0.14270073 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.042847406 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.042847406 ;
	setAttr ".tk[47]" -type "float3" 0.01141942 0.048158038 0.062419038 ;
	setAttr ".tk[48]" -type "float3" 0.0076824534 0.032391116 0.057852659 ;
	setAttr ".tk[49]" -type "float3" 0.015931442 -0.051197425 0.058558557 ;
	setAttr ".tk[50]" -type "float3" -0.015892107 -0.051197443 0.14224879 ;
	setAttr ".tk[51]" -type "float3" -0.0076824534 0.025401415 0.18732832 ;
	setAttr ".tk[52]" -type "float3" -0.01141942 0.04725714 0.14270073 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.042847406 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.042847406 ;
	setAttr ".tk[59]" -type "float3" -0.01141942 0.048158038 0.062419038 ;
	setAttr ".tk[60]" -type "float3" -0.0076824534 0.032391116 0.057852659 ;
	setAttr ".tk[61]" -type "float3" -0.015931448 -0.051197425 0.058558557 ;
	setAttr ".tk[62]" -type "float3" 0.0014015356 -0.013195366 0.14199892 ;
	setAttr ".tk[63]" -type "float3" 0.020010633 -0.014395562 0.13943867 ;
	setAttr ".tk[64]" -type "float3" -0.026667772 -0.01474728 0.064762004 ;
	setAttr ".tk[65]" -type "float3" 0.0014212052 -0.0093132276 0.041628439 ;
	setAttr ".tk[66]" -type "float3" 0 -0.010742543 0.046791658 ;
	setAttr ".tk[67]" -type "float3" -0.0014212076 -0.0093132276 0.041628439 ;
	setAttr ".tk[68]" -type "float3" 0.026667768 -0.01474728 0.064762004 ;
	setAttr ".tk[69]" -type "float3" -0.020010633 -0.014395562 0.13943867 ;
	setAttr ".tk[70]" -type "float3" -0.0014015356 -0.013195366 0.14199892 ;
	setAttr ".tk[71]" -type "float3" 0 -0.011995169 0.10904224 ;
	setAttr ".tk[72]" -type "float3" 0.016708931 -0.043982018 0.12467014 ;
	setAttr ".tk[73]" -type "float3" -0.015911777 -0.051197432 0.12350186 ;
	setAttr ".tk[74]" -type "float3" 0 -0.031300597 0.072505221 ;
	setAttr ".tk[75]" -type "float3" 0.015911775 -0.051197432 0.12350186 ;
	setAttr ".tk[76]" -type "float3" -0.016708931 -0.043982018 0.12467014 ;
	setAttr ".tk[77]" -type "float3" -0.024872473 -0.014571422 0.12519853 ;
	setAttr ".tk[78]" -type "float3" -0.011302854 0.015276485 0.12572691 ;
	setAttr ".tk[79]" -type "float3" -0.0038289195 0.050845746 0.1266786 ;
	setAttr ".tk[87]" -type "float3" 0.0038289195 0.050845746 0.1266786 ;
	setAttr ".tk[88]" -type "float3" 0.011302854 0.015276485 0.12572691 ;
	setAttr ".tk[89]" -type "float3" 0.024872459 -0.014571422 0.12519853 ;
createNode polySplit -n "polySplit2";
	rename -uid "BD6845A8-4357-B890-DF5F-65892A612EF2";
	setAttr -s 5 ".e[0:4]"  0.45593801 0.42670801 0.57423902 0.42670801
		 0.45593801;
	setAttr -s 5 ".d[0:4]"  -2147483579 -2147483513 -2147483586 -2147483528 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "180D9603-4CB4-8063-FA3D-A2A70D95B7F4";
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[83]" "e[107]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "9FCD697D-4D8D-90B5-CC4E-31BB60701B77";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.067871079 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.038632974 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.067871079 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.13155121 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.10774281 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.13155121 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.10774281 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.21869722 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.21869722 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "613F10B7-4B57-ADA9-FD9A-15A90BBD1A9D";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[55]" "f[66]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71835542 -0.11372809 ;
	setAttr ".rs" 53652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57167166471481323 0.65257981420292133 -0.39542162418365479 ;
	setAttr ".cbx" -type "double3" 0.57167166471481323 0.78413096071018451 0.16796544194221497 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DCBFB187-4A23-0DED-CA81-C38D531E126B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.035970815 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.035970815 0 ;
	setAttr ".tk[3]" -type "float3" 0.11591986 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.11591986 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.10633498 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10633498 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.091977589 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.091977589 0 ;
	setAttr ".tk[11]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.05386566 0.028004944 ;
	setAttr ".tk[13]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[23]" -type "float3" -0.19218916 0 0.12808271 ;
	setAttr ".tk[24]" -type "float3" 0.19218916 0 0.12808271 ;
	setAttr ".tk[77]" -type "float3" 0 -0.095111407 0.056795172 ;
	setAttr ".tk[78]" -type "float3" 0 -0.069091074 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.064606041 ;
	setAttr ".tk[80]" -type "float3" 0 -0.03622552 0.077510275 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.064606041 ;
	setAttr ".tk[82]" -type "float3" 0 -0.069091074 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.095111407 0.056795172 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B309DD14-4646-1F65-6331-64B721A74886";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[92:103]" -type "float3"  0.10823804 -0.14551567 0.053904813
		 -0.0056806402 -0.14685333 0.071359083 -0.0056119086 -0.23185891 -0.0058512697 0.1083755
		 -0.14551565 -0.009933603 -0.0055431621 -0.1507308 -0.071359083 0.067872047 -0.14551565
		 -0.062069446 0.0056806551 -0.14685333 0.071359083 0.0056119012 -0.23185891 -0.0058512697
		 -0.10823804 -0.14551567 0.053904813 -0.1083755 -0.14551565 -0.009933603 0.0055431621
		 -0.1507308 -0.071359083 -0.067872047 -0.14551565 -0.062069446;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E851F75B-446D-9DFA-D717-F99E09F6E0A0";
	setAttr ".dc" -type "componentList" 5 "e[176]" "e[178]" "e[183]" "e[192:193]" "e[195]";
createNode polySplit -n "polySplit3";
	rename -uid "3B082EB0-4027-64EE-44D3-D596A4379F6F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0B790843-46F1-4DA1-4327-1FA1D9538CE3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0C95299D-427C-ADCA-6860-80912DFDCE13";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[193]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C0E5479F-4D60-830C-B782-F9A7B315F304";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6425095 -0.27851373 ;
	setAttr ".rs" 48695;
	setAttr ".lt" -type "double3" 2.3678975447083417e-16 8.0491169285323849e-16 0.844971245466688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39017543196678162 2.5793828070236611 -0.41413784027099609 ;
	setAttr ".cbx" -type "double3" 0.39017543196678162 2.705636173493998 -0.14288963377475739 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "0115B9FA-4F60-B117-A2A0-97813930F445";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[25]" -type "float3" -0.0092241643 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0092241643 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0092241643 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0092241643 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.0092241643 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0092241643 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0092241643 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0092241643 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.11626293 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.0092241643 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.0092241643 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.11626293 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.0092241643 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0092241643 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.0092241643 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0092241643 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0092241643 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0092241643 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0092241643 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0092241643 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0092241643 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0092241643 0 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "CEC6F0CD-46BD-D919-5E42-8FAF34B32B62";
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "72CE8FE4-425B-D13C-A51E-F7B03ED5B440";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.060125485 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.060125485 0 ;
	setAttr ".tk[6]" -type "float3" 0.01374586 -0.028876558 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.052670691 ;
	setAttr ".tk[8]" -type "float3" -0.01374586 -0.028876558 0 ;
	setAttr ".tk[9]" -type "float3" 0.01374586 0.028158717 0 ;
	setAttr ".tk[10]" -type "float3" -0.01374586 0.028158717 0 ;
	setAttr ".tk[11]" -type "float3" 0.01374586 -0.051603954 0 ;
	setAttr ".tk[13]" -type "float3" -0.01374586 -0.051603954 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.06012547 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.06012547 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.11716077 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.11716077 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.052670691 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.052670691 ;
	setAttr ".tk[77]" -type "float3" 0 0.06012547 0 ;
	setAttr ".tk[78]" -type "float3" 0.01374586 -0.051603954 0 ;
	setAttr ".tk[82]" -type "float3" -0.01374586 -0.051603954 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.06012547 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.063126057 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.063126057 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0068786507 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.052532986 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.063126057 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0068786507 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.063126057 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.052532986 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "4D11A9B8-4770-EE53-869F-398FF1EBAEC9";
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[185]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "9B8FF125-42F4-DF52-8E2A-59B60AE3F0F2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.088912144 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.088912144 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.067197382 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.067197382 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.064856008 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.064856008 0 ;
	setAttr ".tk[10]" -type "float3" 0.13050704 0.032877263 0 ;
	setAttr ".tk[12]" -type "float3" -0.13050704 0.032877263 0 ;
	setAttr ".tk[19]" -type "float3" -0.12985043 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.12985043 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.032877263 0 ;
	setAttr ".tk[74]" -type "float3" 0.06265305 -0.013909752 0 ;
	setAttr ".tk[75]" -type "float3" -0.069198221 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.069198221 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.06265305 -0.013909752 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.032877263 0 ;
	setAttr ".tk[89]" -type "float3" -0.018770721 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.018770721 0 0 ;
createNode polyReduce -n "polyReduce1";
	rename -uid "489ED1AD-4266-3E13-1CE2-07A3D0C22030";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[49]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "FF6940DF-431D-AFF1-F0B9-B6BD9193308D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[27]" -type "float3" 0.15488422 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0086640315 ;
	setAttr ".tk[31]" -type "float3" -0.15488422 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.017701553 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.017701553 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.021985957 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.021985957 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1ACD6C3F-4167-FCA6-4F3A-B8B23F7CDEBA";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24]" "f[67]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8018624 -0.076471865 ;
	setAttr ".rs" 50564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50632423162460327 1.5387069284988808 -0.29318246245384216 ;
	setAttr ".cbx" -type "double3" 0.50632423162460327 2.0650178492142128 0.14023873209953308 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1BBA8594-4F5A-AAED-27D3-9A9FE67F8883";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[71]" -type "float3" 9.3132257e-10 1.1175871e-08 0 ;
	setAttr ".tk[72]" -type "float3" 1.1641532e-10 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[80]" -type "float3" -1.1641532e-10 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[81]" -type "float3" -9.3132257e-10 1.1175871e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0.26117688 -0.095781557 0 ;
	setAttr ".tk[93]" -type "float3" 0.46393073 0.24127676 0 ;
	setAttr ".tk[94]" -type "float3" -0.46393073 0.24127676 0 ;
	setAttr ".tk[95]" -type "float3" -0.26117688 -0.095781557 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B67C1B79-4FB7-6516-F558-B49D2E19EAA4";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24]" "f[67]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8018624 -0.076471865 ;
	setAttr ".rs" 59215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47805482149124146 1.6114734709335732 -0.23325866460800171 ;
	setAttr ".cbx" -type "double3" 0.47805482149124146 1.9922513365818428 0.080314934253692627 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "CD9494FA-4814-0BC4-A049-11A4987CB490";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  -0.02826947 -0.062069885 0.056293827
		 -0.0027887821 -0.071424976 -0.0082019875 0.0027887821 0.072766513 0.059923794 0.02826941
		 0.064245395 -0.0045720194 -0.023437381 -0.072766513 -0.059923794 0.012920618 0.063737892
		 -0.056293827 0.02826947 -0.062069885 0.056293827 0.0027887821 -0.071424976 -0.0082019875
		 -0.02826941 0.064245395 -0.0045720194 -0.0027887821 0.072766513 0.059923794 0.023437381
		 -0.072766513 -0.059923794 -0.012920618 0.063737892 -0.056293827;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "8B2F8790-4FE1-61C1-3700-DDA83CA8D2B4";
	setAttr ".ics" -type "componentList" 1 "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak22";
	rename -uid "68C92253-4505-2EBC-B4FC-E69455D9E144";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[99]" -type "float3" 0 -0.032603644 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.032603644 0 ;
	setAttr ".tk[108]" -type "float3" -0.40845186 -0.10679475 0.079115339 ;
	setAttr ".tk[109]" -type "float3" -0.37016067 -0.10733389 -0.0203832 ;
	setAttr ".tk[110]" -type "float3" -0.36177921 0.14916015 0.087110683 ;
	setAttr ".tk[111]" -type "float3" -0.32348806 0.09654472 -0.0068706013 ;
	setAttr ".tk[112]" -type "float3" -0.40119058 -0.13937792 -0.098222114 ;
	setAttr ".tk[113]" -type "float3" -0.34655344 0.12604587 -0.084595554 ;
	setAttr ".tk[114]" -type "float3" 0.40845186 -0.10679475 0.079115339 ;
	setAttr ".tk[115]" -type "float3" 0.37016067 -0.10733389 -0.0203832 ;
	setAttr ".tk[116]" -type "float3" 0.32348806 0.09654472 -0.0068706013 ;
	setAttr ".tk[117]" -type "float3" 0.36177921 0.14916015 0.087110683 ;
	setAttr ".tk[118]" -type "float3" 0.40119058 -0.13937792 -0.098222114 ;
	setAttr ".tk[119]" -type "float3" 0.34655344 0.12604587 -0.084595554 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "81909A2D-40F5-54AF-9F58-5488AEA5D2CE";
	setAttr ".dc" -type "componentList" 4 "e[114]" "e[117]" "e[240]" "e[242]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F7DBC6BE-46AC-3BEE-A01B-A2A176F26B6E";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 1.245514 -0.5553292 ;
	setAttr ".rs" 39591;
	setAttr ".lt" -type "double3" 0 -5.5858095926453188e-16 0.24324481834892731 ;
	setAttr ".ls" -type "double3" 1.7166666460579885 1.7166666460579885 1.7166666460579885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082702040672302246 1.1397213041855263 -0.57553952932357788 ;
	setAttr ".cbx" -type "double3" 0.082702025771141052 1.3513068258835244 -0.53511893749237061 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "80E49ABB-4BDD-2762-4D75-B8B6D8B92255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "4D29CCA7-4276-C388-D6F1-4388EC232930";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[119:126]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 -0.042234261 0 0 0 0.16935199 0 0.042234261 0
		 0 0 0 0.11303048;
createNode lambert -n "lambert2";
	rename -uid "DC53F27D-4480-5813-A1C2-BB82B6AB084C";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.19093098 0.65658617 0.773 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "52F04239-491F-1F46-B590-0C81E7E70138";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "75261D0A-4F4A-1E8C-7D04-B4A63C1D3E54";
createNode lambert -n "lambert3";
	rename -uid "B9664567-4DA8-A2FF-20E7-E3991F8D15F4";
	setAttr ".c" -type "float3" 0.85000002 0.85000002 0.85000002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "38B48B2B-4916-B705-F0FE-6793D63DD5D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DA56B8EB-428C-9BFA-8113-53981BB6C0FD";
createNode groupId -n "groupId5";
	rename -uid "AC70E030-4941-F9BE-47B9-5097A95F49AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2BE4796D-4368-FEA6-7724-51A0E1744B35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:12]" "f[14]" "f[17]" "f[19:24]" "f[26:31]" "f[33:53]" "f[55:57]" "f[60:64]" "f[67:69]" "f[72:75]" "f[78:86]" "f[88:91]" "f[93:122]";
	setAttr ".irc" -type "componentList" 13 "f[13]" "f[15:16]" "f[18]" "f[25]" "f[32]" "f[54]" "f[58:59]" "f[65:66]" "f[70:71]" "f[76:77]" "f[87]" "f[92]" "f[123:126]";
createNode groupId -n "groupId6";
	rename -uid "8601F6C8-4D25-71A8-96CE-D380E513BFC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FDCD4EFA-4D4F-552F-5BEA-7584497C2D69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "998ADF70-4125-BF5B-D3BA-5784D789D51A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[13]" "f[15:16]" "f[18]" "f[25]" "f[32]" "f[54]" "f[58:59]" "f[65:66]" "f[70:71]" "f[76:77]" "f[123:126]";
createNode lambert -n "lambert4";
	rename -uid "F683032C-4BCA-3EAD-1F7E-6988D2583D19";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.035100002 0.65420002 0.74699998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "249AFE24-49D0-607D-D12B-32B4CA01A55E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C1E43604-4759-A426-5EE0-50BF82C5CBF0";
createNode groupId -n "groupId8";
	rename -uid "ABD858A9-4299-618D-2615-929BD05693AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4CDF0631-4687-9320-E55D-23BDB2A04F5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[87]" "f[92]";
createNode polyTweak -n "polyTweak24";
	rename -uid "B909FD1C-4D1D-4DA2-59F3-8EBC09C42BB8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[55]" -type "float3" 0.065806113 -0.19534826 -0.073754624 ;
	setAttr ".tk[56]" -type "float3" 0 -0.079786561 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.079786561 0 ;
	setAttr ".tk[62]" -type "float3" -0.065806113 -0.19534826 -0.073754624 ;
	setAttr ".tk[63]" -type "float3" 0 -0.19534826 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" 0 -0.12324344 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.21064153 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.21064153 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.21064153 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.12324344 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "9D180EB1-46B7-2A49-8AC2-CFBECC38C94A";
	setAttr -s 2 ".e[0:1]"  0.48089099 0.568371;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DE9DCC03-4494-DDD3-62E7-3DA86049A683";
	setAttr -s 2 ".e[0:1]"  0.51910901 0.431629;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "C47E3273-43EE-A27B-9637-BCAA723C90DB";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E85F7708-485E-373D-A328-00AD5DC0F31C";
	setAttr ".dc" -type "componentList" 3 "e[252]" "e[254:255]" "e[257:259]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4C7C3282-44B1-BEE8-44C5-B7A583A29337";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6941783 -0.14617538 ;
	setAttr ".rs" 43829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16139101982116699 2.669335246093409 -0.2115669846534729 ;
	setAttr ".cbx" -type "double3" 0.16139101982116699 2.7190216779781746 -0.08078378438949585 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F4E27533-4186-1863-2516-BCB6DBC270B3";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6941786 -0.14617538 ;
	setAttr ".rs" 51856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16139101982116699 2.6693352758957314 -0.2115669846534729 ;
	setAttr ".cbx" -type "double3" 0.16139101982116699 2.719021707780497 -0.08078378438949585 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3AF8D969-4914-8F29-7969-63A7E0BF12EA";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6941786 -0.14617538 ;
	setAttr ".rs" 39377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16139101982116699 2.6693352758957314 -0.2115669846534729 ;
	setAttr ".cbx" -type "double3" 0.16139101982116699 2.719021707780497 -0.08078378438949585 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CEEDA9E2-41AC-22D0-0338-AAB009F6FF81";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6941786 -0.14617538 ;
	setAttr ".rs" 41018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16139101982116699 2.6693352758957314 -0.2115669846534729 ;
	setAttr ".cbx" -type "double3" 0.16139101982116699 2.719021707780497 -0.08078378438949585 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8CBEC970-4D9F-92D7-F5AB-E2858C27D8DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[300:301]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.45135554671287537;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "4471A2E0-44B7-4F38-857C-94BF54740B09";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[129]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[133]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[142]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[143]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[150]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[151]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.0036830255 0.6333158 0.02592437 ;
	setAttr ".tk[154]" -type "float3" 0.013096956 0.65093881 -0.02592437 ;
	setAttr ".tk[155]" -type "float3" -0.013096947 0.65301389 -0.016076524 ;
	setAttr ".tk[156]" -type "float3" 0.0036830255 0.6333158 0.02592437 ;
	setAttr ".tk[157]" -type "float3" 0.013096952 0.65301389 -0.016076524 ;
	setAttr ".tk[158]" -type "float3" -0.013096956 0.65093881 -0.02592437 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EEAE87CE-42B3-99B4-B5DB-EEA7D4287AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[306:307]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.45135554671287537;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "A8CDC964-4C3D-B38A-1543-4C9596761B23";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2DB4A22E-4776-8E10-31CF-8781C31AA016";
	setAttr ".dc" -type "componentList" 7 "e[312]" "e[314]" "e[318]" "e[320]" "e[324:325]" "e[328]" "e[331]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "556618ED-440F-8682-3883-6497083801A4";
	setAttr ".ics" -type "componentList" 2 "f[150]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9859931 -0.08578977 ;
	setAttr ".rs" 55745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12990264594554901 2.9068286717010903 -0.1069984957575798 ;
	setAttr ".cbx" -type "double3" 0.12990264594554901 3.0651576817108559 -0.064581051468849182 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D6DCE529-4DC0-5134-5B73-4B9428823665";
	setAttr ".ics" -type "componentList" 2 "f[150]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9859934 -0.085789762 ;
	setAttr ".rs" 35298;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -3.6429192995512949e-16 0.74021491922673543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12990264594554901 2.9068288505150246 -0.10699848830699921 ;
	setAttr ".cbx" -type "double3" 0.12990264594554901 3.0651578009201454 -0.064581036567687988 ;
createNode lambert -n "lambert5";
	rename -uid "F7C1D5AB-48EB-2B0D-2BED-239AE8744721";
	setAttr ".c" -type "float3" 0.064000003 0.037450183 0.0030079996 ;
	setAttr ".ambc" -type "float3" 0.0099999998 0.0058515905 0.00046999991 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "2FF53109-44BB-B1E3-5C8D-729B2B362809";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A69CAECB-4F09-81A8-AF77-0B814DD0E789";
createNode groupParts -n "groupParts6";
	rename -uid "4B6044BB-49F2-860B-5A4F-20BB4E7C1CFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:3]" "f[5:12]" "f[14]" "f[17]" "f[19:24]" "f[26:31]" "f[33:35]" "f[37:53]" "f[55:57]" "f[60:64]" "f[67]" "f[70:73]" "f[76:84]" "f[86:89]" "f[91:120]" "f[125:148]" "f[163:170]";
	setAttr ".irc" -type "componentList" 4 "f[4]" "f[36]" "f[149:162]" "f[171:178]";
createNode groupId -n "groupId9";
	rename -uid "F30967DE-4BAD-8DC4-5974-9099359531C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B7ED2525-42FB-E54C-7823-51B4A048475D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[4]" "f[36]" "f[149:162]" "f[171:178]";
createNode tweak -n "tweak1";
	rename -uid "3F9BF3AC-4405-D533-0BD6-23B47904FA98";
	setAttr -s 40 ".vl[0].vt";
	setAttr ".vl[0].vt[107]" -type "float3" -0.00055387081 3.7252903e-09 7.4505806e-09 ;
	setAttr ".vl[0].vt[108]" -type "float3" -5.4638858e-05 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[109]" -type "float3" 5.4637803e-05 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[110]" -type "float3" 0.00055387081 0 2.7939677e-09 ;
	setAttr ".vl[0].vt[111]" -type "float3" -0.00045920067 -7.4505806e-09 0 ;
	setAttr ".vl[0].vt[112]" -type "float3" 0.0002531505 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[113]" -type "float3" 0.00055387081 3.7252903e-09 7.4505806e-09 ;
	setAttr ".vl[0].vt[114]" -type "float3" 5.4638858e-05 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[115]" -type "float3" -0.00055387081 0 2.7939677e-09 ;
	setAttr ".vl[0].vt[116]" -type "float3" -5.4637803e-05 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[117]" -type "float3" 0.00045920067 -7.4505806e-09 0 ;
	setAttr ".vl[0].vt[118]" -type "float3" -0.0002531505 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[150]" -type "float3" 0 1.3038516e-08 2.2351742e-08 ;
	setAttr ".vl[0].vt[152]" -type "float3" 0 1.3038516e-08 2.2351742e-08 ;
	setAttr ".vl[0].vt[153]" -type "float3" 0 0.24484242 0.045086969 ;
	setAttr ".vl[0].vt[154]" -type "float3" 0 0.24484242 0.045086969 ;
	setAttr ".vl[0].vt[155]" -type "float3" 0 0.24484242 0.045086969 ;
	setAttr ".vl[0].vt[156]" -type "float3" 0 0.24484242 0.045086969 ;
	setAttr ".vl[0].vt[157]" -type "float3" 0 0.24484242 0.045086969 ;
	setAttr ".vl[0].vt[158]" -type "float3" 0 0.24484242 0.045086969 ;
	setAttr ".vl[0].vt[161]" -type "float3" 0 1.3038516e-08 2.2351742e-08 ;
	setAttr ".vl[0].vt[164]" -type "float3" 0 1.3038516e-08 2.2351742e-08 ;
	setAttr ".vl[0].vt[168]" -type "float3" 0 1.4901161e-08 2.2351742e-08 ;
	setAttr ".vl[0].vt[169]" -type "float3" 0 1.3038516e-08 2.2351742e-08 ;
	setAttr ".vl[0].vt[171]" -type "float3" -1.8626451e-09 5.9604645e-08 5.9604645e-08 ;
	setAttr ".vl[0].vt[172]" -type "float3" 1.169974e-08 -9.3132257e-09 1.44355e-08 ;
	setAttr ".vl[0].vt[173]" -type "float3" 1.1874363e-08 4.9476512e-09 1.2107193e-08 ;
	setAttr ".vl[0].vt[174]" -type "float3" 8.1490725e-10 1.7881393e-07 5.9604645e-08 ;
	setAttr ".vl[0].vt[175]" -type "float3" -1.1874363e-08 4.9476512e-09 1.2107193e-08 ;
	setAttr ".vl[0].vt[176]" -type "float3" -1.169974e-08 -3.7951395e-08 1.44355e-08 ;
	setAttr ".vl[0].vt[177]" -type "float3" 1.8626451e-09 5.9604645e-08 5.9604645e-08 ;
	setAttr ".vl[0].vt[178]" -type "float3" -8.1490725e-10 1.7881393e-07 5.9604645e-08 ;
	setAttr ".vl[0].vt[179]" -type "float3" -0.11068374 0.2073925 -0.30038935 ;
	setAttr ".vl[0].vt[180]" -type "float3" -0.11068374 0.21828042 -0.34280628 ;
	setAttr ".vl[0].vt[181]" -type "float3" -0.11068374 0.20765166 -0.30783021 ;
	setAttr ".vl[0].vt[182]" -type "float3" -0.11068374 0.19210105 -0.33632535 ;
	setAttr ".vl[0].vt[183]" -type "float3" 0.11068374 0.20765166 -0.30783021 ;
	setAttr ".vl[0].vt[184]" -type "float3" 0.11068374 0.21828042 -0.34280628 ;
	setAttr ".vl[0].vt[185]" -type "float3" 0.11068374 0.2073925 -0.30038935 ;
	setAttr ".vl[0].vt[186]" -type "float3" 0.11068374 0.19210105 -0.33632535 ;
createNode objectSet -n "tweakSet1";
	rename -uid "FC555371-4E8A-5EF8-90BA-EA8DCFA1EBBC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "62B85387-4B89-CDE6-1048-E4AA9C18DD12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C866D41C-4B7B-451D-3EDC-269B35789F7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DE419598-43D2-F226-6235-A8B55A020D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.3522854745388031;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FD478669-47C3-FCA7-F20E-C986B7E8981E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.3441622257232666;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6581C0E6-41B1-9297-7F54-47A78F92EBB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[212:213]" "e[215]" "e[217]" "e[220]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.37242871522903442;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "42099F7A-4E34-0495-5933-9499551531EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[225:226]" "e[228]" "e[230]" "e[233]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.37533280253410339;
	setAttr ".dr" no;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blendShape -n "blendShape1";
	rename -uid "C1F3FFE8-4B2D-8835-E8E4-06ADE283D727";
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
createNode objectSet -n "blendShape1Set";
	rename -uid "31B42DDE-4123-84EF-18F5-B8A473018D5C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "blendShape1GroupId";
	rename -uid "9C411F8E-41A3-EFBB-AC6E-47B5FE4D98B5";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts";
	rename -uid "F00FA159-4C27-DA60-ADBA-9FBA0CD6A0B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A579327A-44A6-4E92-A976-DAAC30DB4CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[83]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.36448630690574646;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5CA19904-45CF-0927-F369-CE871293297B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[58]" "e[105]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.63551366329193115;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit7";
	rename -uid "40CDF971-432C-BA63-B019-4AB5A17FCDF5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9771FFEA-4C39-615C-3EF9-C4A732CD6C18";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "33BECBA8-4BC0-58EB-54A5-73B466D4B022";
	setAttr -s 3 ".e[0:2]"  0 0.788616 1;
	setAttr -s 3 ".d[0:2]"  -2147483251 -2147483597 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C11393BF-4FC0-7A88-CC26-B58CF0A37228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[50:51]" "e[53]" "e[55]" "e[58]" "e[60]" "e[83]" "e[105]" "e[155]" "e[158]" "e[160]" "e[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr ".wt" 0.75786274671554565;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C9567BB4-4E92-51B8-81AF-538B9D6393E7";
	setAttr ".dc" -type "componentList" 4 "e[166]" "e[168]" "e[171]" "e[173]";
createNode polySplit -n "polySplit10";
	rename -uid "63E6DD69-483C-864B-7731-BEB509468C7F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "82812FC5-49AD-7D72-5C25-479DF476C195";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "45236503-4B12-41A0-B4B1-C2A97329368C";
	setAttr -s 220 ".wl";
	setAttr ".wl[0:219].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.8984506616014718 8 0.10154933839852816
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 0 0.087400994301795931 1 0.776699 2 0.13590000569820404
		4 0 0.064311830435073714 1 0.776699 2 0.13590000569820404 4 
		0.023089163866722193
		3 0 0.087400994301795931 1 0.776699 2 0.13590000569820404
		3 0 0.087400994301795931 1 0.776699 2 0.13590000569820404
		3 0 0.087400994301795931 1 0.776699 2 0.13590000569820404
		3 0 0.087400994301795931 1 0.776699 2 0.13590000569820404
		1 16 1
		3 0 0.80999999731779093 16 0.10000000149011612 19 0.090000001192092893
		3 0 0.80999999731779093 16 0.10000000149011612 19 0.090000001192092893
		1 16 1
		1 19 1
		1 19 1
		1 16 1
		3 0 0.087400994301795931 1 0.776699 2 0.13590000569820404
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		4 0 0.039299095583091415 3 0.69999998807907104 4 0.22753537037588423 
		6 0.033165545961953334
		1 3 1
		1 3 1
		4 0 0.061981765913223352 1 0.776699 2 0.13590000569820404 4 
		0.025419228388572562
		1 16 1
		1 19 1
		3 0 0.087400994301795931 1 0.776699 2 0.13590000569820404
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 3 0.5394053785307773 7 0.30000001192092896 8 0.16059460954829372
		1 3 1
		1 3 1
		4 0 0.065431534001538227 1 0.776699 2 0.13590000569820404 4 
		0.021969460300257711
		1 19 1
		2 0 0.89999999850988388 16 0.10000000149011612
		1 0 1
		1 0 1
		2 0 0.89999999850988388 16 0.10000000149011612
		2 0 0.89999999850988388 19 0.10000000149011612
		1 0 1
		1 0 1
		2 0 0.89999999850988388 19 0.10000000149011612
		3 0 0.80999999731779093 16 0.10000000149011612 19 0.090000001192092893
		1 19 1
		1 20 1
		3 0 0.80999999731779093 16 0.10000000149011612 19 0.090000001192092893
		1 17 1
		1 16 1
		1 0 1
		3 0 0.087400994301795931 1 0.776699 2 0.13590000569820404
		1 3 1
		1 3 1
		1 3 1
		4 0 0.029875295555273906 3 0.69999998807907104 4 0.24207440990566106 
		6 0.028050306459994005
		1 3 1
		3 3 0.4978416528151699 7 0.30000001192092896 8 0.2021583352639012
		2 3 0.87191855623077719 8 0.12808144376922276
		1 3 1
		1 3 1
		3 0 0.087400994301795931 1 0.776699 2 0.13590000569820404
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 17 1
		1 20 1
		1 5 1
		1 5 1
		1 8 1
		1 8 1
		5 0 0.29379667534347176 1 0.090485431694500157 2 0.24204479523279687 
		3 0.27367309623911507 10 0.10000000149011612
		5 0 0.28062022205222326 1 0.090485431694500185 2 0.25972924003333925 
		3 0.26916510472982119 10 0.10000000149011612
		3 1 0.776699 2 0.13590000569820404 10 0.087400994301795931
		3 1 0.776699 2 0.13590000569820404 10 0.087400994301795931
		5 0 0.30251338118384563 1 0.090485431694500185 2 0.23154144894190501 
		3 0.27545973668963308 10 0.10000000149011612
		3 1 0.776699 2 0.13590000569820404 10 0.087400994301795931
		5 0 0.29329057142653658 1 0.090485431694500171 2 0.24218040974437913 
		3 0.27404358564446801 13 0.10000000149011612
		5 0 0.28063049290243813 1 0.090485431694500171 2 0.25913095774521616 
		3 0.2697531161677294 13 0.10000000149011612
		3 1 0.776699 2 0.13590000569820404 13 0.087400994301795931
		3 1 0.776699 2 0.13590000569820404 13 0.087400994301795931
		5 0 0.30223738081059415 1 0.090485431694500171 2 0.23167793588155175 
		3 0.27559925012323783 13 0.10000000149011612
		3 1 0.776699 2 0.13590000569820404 13 0.087400994301795931
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.82027151669136877 4 0.17972848330863128
		1 0 1
		1 0 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		4 0 0.060276991032514493 4 0.51611799524161783 5 0.30000001192092896 
		6 0.12360500180493875
		4 0 0.11791022103841631 4 0.45344268333822924 5 0.30000001192092896 
		6 0.12864708370242553
		2 7 0.69999998807907104 8 0.30000001192092896
		2 7 0.69999998807907104 8 0.30000001192092896
		2 10 0.89999999850988388 11 0.10000000149011612
		2 10 0.89999999850988388 11 0.10000000149011612
		2 10 0.89999999850988388 11 0.10000000149011612
		2 10 0.89999999850988388 11 0.10000000149011612
		2 10 0.89999999850988388 11 0.10000000149011612
		2 10 0.89999999850988388 11 0.10000000149011612
		2 13 0.89999999850988388 14 0.10000000149011612
		2 13 0.89999999850988388 14 0.10000000149011612
		2 13 0.89999999850988388 14 0.10000000149011612
		2 13 0.89999999850988388 14 0.10000000149011612
		2 13 0.89999999850988388 14 0.10000000149011612
		2 13 0.89999999850988388 14 0.10000000149011612
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.85217970439913182 4 0.14782029560086821
		1 0 1
		1 0 1;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.1727781158336383 -0.0018379823974053295 0.088648222747843564 1;
	setAttr ".pm[1]" -type "matrix" -0.04050726664274211 0.99917924385424151 1.2236416627605696e-16 0
		 0.99917924385424151 0.04050726664274211 4.9607094436242473e-18 0 7.7037197775489434e-34 1.2246467991473535e-16 -1 0
		 -1.5710075266452084 -0.061850002151548206 -0.088648222747843577 1;
	setAttr ".pm[2]" -type "matrix" 0.019798098978814838 -0.9998039984301047 -2.448048429212723e-16 0
		 0.9998039984301047 0.019798098978814838 -2.5361415892634372e-18 0 7.3823150121790325e-18 -2.4470665000553322e-16 1 0
		 -1.9624049684227289 -0.04069784704066761 0.088648222747843577 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 1.5959455978986618e-16 -2.448048429212723e-16 0
		 -1.5959455978986618e-16 0.99999999999999978 -2.5361415892634364e-18 0 2.448048429212722e-16 2.5361415892634765e-18 1 0
		 0.0018379823974054783 -2.4959458209304608 0.08864822274784355 1;
	setAttr ".pm[4]" -type "matrix" -0.011493493650808822 0.99993394762039067 1.4900176859893418e-08 0
		 0.99993394762039089 0.011493493650808932 1.7126640041072057e-10 0 -2.7768680638073577e-19 1.4901161117040949e-08 -0.99999999999999978 0
		 -2.5273628723948476 0.24885464833436655 -0.33124567807751898 1;
	setAttr ".pm[5]" -type "matrix" 0.0105257326625452 -0.99994460294154053 -1.4903789003877781e-08 0
		 0.99994460294154108 0.0105257326625451 -1.7122837784246412e-10 0 3.2809219100780583e-10 -1.4901161073677663e-08 0.99999999999999978 0
		 -2.9740807805666551 -0.31441386610536709 0.33858331901373295 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999933 3.461274670564976e-16 -1.4903789003877781e-08 0
		 -2.4020906782366276e-16 0.99999999999999978 -1.7122837784246409e-10 0 1.4903789003877781e-08 1.712283778424697e-10 0.99999999999999978 0
		 0.27788643973709343 -3.4396524629358485 0.31219469356142926 1;
	setAttr ".pm[7]" -type "matrix" -0.011493493650809254 0.99993394762039056 -2.1072032556125274e-08 0
		 -0.99993394762039078 -0.011493493650809471 2.4220726541008001e-10 0 -5.3496356187194271e-18 2.1073424505898917e-08 0.99999999999999978 0
		 2.5273211627826875 -0.24517845550499084 0.3312456869524919 1;
	setAttr ".pm[8]" -type "matrix" 0.010525732662545773 -0.99994460294154108 -1.2237410613286369e-08 0
		 -0.99994460294154108 -0.010525732662545551 -5.9283298298293473e-10 0 4.6399242918226986e-10 1.2242972698227673e-08 -1 0
		 2.9741202823804107 0.31073803071742179 -0.33858331753876536 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999956 2.4838130379863763e-16 -1.2237410613286366e-08 0
		 2.5705005405697727e-17 -0.99999999999999978 -5.9283298298293462e-10 0 -1.2237410613286379e-08 5.92832982982934e-10 -0.99999999999999978 0
		 -0.27421002142304934 3.439648501613036 -0.31219469171926634 1;
	setAttr ".pm[10]" -type "matrix" -0.89690471341253064 -0.44222385175201234 1.9064804046580075e-16 0
		 -0.44222385175201223 0.89690471341253064 1.1237529023134643e-16 0 -2.2068815978449583e-16 1.6480816695835877e-17 -1 0
		 0.54054314239286672 -1.8556062353362848 -0.088648222747843716 1;
	setAttr ".pm[11]" -type "matrix" -0.999791818463446 -0.020403914662519607 1.9064804046580073e-16 0
		 -0.020403914662519496 0.999791818463446 1.1237529023134643e-16 0 -1.9290124689585175e-16 1.0846192942251462e-16 -1 0
		 -0.50343617043228228 -1.8131386350268524 -0.088648222747843675 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999978 -4.4408920985006242e-16 -3.1311272038053598e-16 0
		 3.3306690738754676e-16 0.99999999999999978 -1.1237529023134648e-16 0 3.1311272038053598e-16 1.1237529023134635e-16 1 0
		 0.74913677037108217 -1.798227670093079 0.088648222747843564 1;
	setAttr ".pm[13]" -type "matrix" -0.89690471341253053 -0.44222385175201251 -2.448048429212723e-16 0
		 0.44222385175201251 -0.89690471341253053 -2.5361415892634287e-18 0 -2.184450751801107e-16 -1.1053321790948334e-16 1 0
		 -0.54384125386161997 1.8539836743112332 0.088648222747843647 1;
	setAttr ".pm[14]" -type "matrix" -0.999791818463446 -0.020403914662519774 -2.4480484292127225e-16 0
		 0.020403914662519774 -0.999791818463446 -2.5361415892634218e-18 0 -2.4470213185635761e-16 -7.5305907353476637e-18 1 0
		 0.49976152073359248 1.8130608073093475 0.088648222747843716 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999978 -1.0581813203458519e-15 -3.2174904684352556e-16 0
		 -1.0581813203458519e-15 -0.99999999999999978 2.5361415892640223e-18 0 -3.2174904684352581e-16 -2.5361415892636995e-18 -1 0
		 -0.74546101760259276 1.798226270103958 -0.088648222747843355 1;
	setAttr ".pm[16]" -type "matrix" 0.15658105433828048 0.98766511197992246 0 0 -0.98766511197992246 0.15658105433828048 0 0
		 0 0 1 0 1.0813869910128218 0.21348558398892617 0.088648222747843577 1;
	setAttr ".pm[17]" -type "matrix" 0.52736286177814284 0.84964016619811922 0 0 -0.84964016619811922 0.52736286177814284 0 0
		 0 0 1 0 0.81585936918491408 -0.11166038124879915 0.08864822274784355 1;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000002 -3.3306690738754711e-16 0 0 3.3306690738754711e-16 1.0000000000000002 0 0
		 0 0 1 0 0.14931460654570686 -0.45229591550275977 0.088648222747843577 1;
	setAttr ".pm[19]" -type "matrix" 0.15658105433828051 0.98766511197992213 1.4717357160106507e-08 0
		 0.98766511197992224 -0.15658105433828048 -2.3332395497729848e-09 0 4.1359030627651375e-25 1.4901161316312332e-08 -0.99999999999999978 0
		 -1.0808110044523169 -0.20985502795058822 -0.088648225874927197 1;
	setAttr ".pm[20]" -type "matrix" 0.52736286177814262 0.849640166198119 1.4717357160106505e-08 0
		 0.84964016619811911 -0.52736286177814273 -2.333239549772986e-09 0 5.7789735509156631e-09 1.3734921669692197e-08 -0.99999999999999978 0
		 -0.81392054063545327 0.1147832378358367 -0.08864822587493007 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999978 -2.5638372471912638e-16 1.4717357160106505e-08 0
		 -2.4321663636219397e-16 -1 -2.3332395497729869e-09 0 1.4717357160106505e-08 2.3332395497729815e-09 -0.99999999999999978 0
		 -0.14563901629792708 0.45229600020683763 -0.088648223835950071 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3167964518143105 0 1;
	setAttr -s 22 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 22 ".lw";
	setAttr -s 22 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "9E2E03DB-4C41-EF93-09CD-63AB234B1DDB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "F8141B85-4B9E-673C-66B4-B384E898CB1A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1D3CE6FD-4A30-53CE-FE0A-88AB61CFDAC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "37106BD6-498C-1D59-410C-6D8EC45AFD68";
	setAttr -s 22 ".wm";
	setAttr -s 22 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0018379823974050691
		 1.1727781158336383 -0.088648222747843564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39944537125804991 8.8694689650126148e-17
		 -3.4211388289180104e-49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99979478990796944 0.020257790424408496 1.2404319100524883e-18 6.1219774463249762e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39028199740666447 0.015822243138109038
		 1.9376659414416222e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99954525567367014 0.030154300858375598 1.8464184013367982e-18 6.1204494898184144e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53301525465103117 0.010554757517842669
		 -1.3520671623187538e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.7000721037940254 0.71407215986159789 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.2760484526868035 0.028389903868655697
		 -0.24259745903789859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70303147381507425 0.71115873532243457 5.2985453603631725e-09 5.2379925447772714e-09 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.45291965321954131 -1.0933936752445932e-10
		 0.0073376409373497303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99993939235823504 0.011009614445730736 1.9885257879945344e-14 1.8060625809716624e-12 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.46245617736540734 -0.00033795818269403082
		 0.026388625452303596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70337552819864835 0.71081844822097329 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.27604799999999996 0.028390449173496535
		 -0.2425974590378987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 7.4076402583195844e-09 -7.4932748732325012e-09 -0.71115873532243445 0.70303147381507414 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.45291992066574593 3.6763716741947816e-07
		 -0.0073376409373575018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99993939235823492 0.011009614445731234 1.8337222163029045e-10 1.6654634799083899e-08 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.46245141144461432 0.00033837914185498087
		 -0.026388625819499023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70337552819864813 0.71081844822097351 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.066082736511402729
		 0.33269655860261599 8.1900903901809743e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.51966615077685652 0.85436941175159431 5.2315038269549854e-17 3.182037440870516e-17 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.22806084384195655 -4.163336342344337e-17
		 -2.7929398242189647e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.21709319180477643 0.97615088284138463 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.20885375957049532 3.1225022567582528e-17
		 -2.3166329045903621e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.010202488337502848 0.99994795326143004 6.2472223429305316e-19 6.1229153013777875e-17 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.052856768560205714
		 -0.33505213427997083 -8.1599280040818477e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.53647918557381269 0.8439135521166008 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22806365991152777
		 5.3627427654134863e-06 -7.2219690574010262e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.21709319180477646 0.97615088284138463 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.20885345028981439
		 -1.428274026382681e-06 -6.8228795287220579e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.010202488337502624 0.99994795326143004 2.8901297264460492e-18 2.8326220124130581e-16 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.13815771008833833
		 0.37833899601960491 -1.5259482632875647e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.99691150860543343 0.078533075898240906 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.28607670159344023 6.9388939039072284e-18
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.19781938377370964 0.98023848700374427 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.35282761415319752 -2.7755575615628914e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.4861260835533604 0.87388868335107261 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.13815811583363813
		 -0.37833899999999993 -1.5259482632875647e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.99691150860543343 -0.078533075898240712 -5.8511701631294251e-10 7.4275696039089277e-09 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.28607669380773204
		 1.9271514387075861e-07 2.871679447301954e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.19781938377370956 0.98023848700374427 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.35282708342754282
		 -1.171917470982331e-07 -2.0389799927939511e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.4861260835533604 0.87388868335107261 1 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ACD8B0E7-48D7-BD62-C254-9AB02D9B3245";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1432.916615553321 497.20236084764059 ;
	setAttr ".tgi[0].vh" -type "double2" -1366.1309012676065 691.48807513335487 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2.8571429252624512;
	setAttr ".tgi[0].ni[0].y" 140;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -304.28570556640625;
	setAttr ".tgi[0].ni[1].y" 140;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -644.28570556640625;
	setAttr ".tgi[0].ni[2].y" 145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -691.4285888671875;
	setAttr ".tgi[0].ni[3].y" 141.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -951.4285888671875;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -644.28570556640625;
	setAttr ".tgi[0].ni[5].y" 141.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -951.4285888671875;
	setAttr ".tgi[0].ni[6].y" 141.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -998.5714111328125;
	setAttr ".tgi[0].ni[7].y" 141.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F6A47F51-4675-BC80-44F6-2EAEAEBB2D01";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D9666E8D-4223-60A7-1A44-EAB491F3D9A6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F0D065EF-4AE2-BC3C-154D-65804895E05C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EF1DB68F-46A2-AB62-67F4-46AE4354A72D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.85000002 0.59491128 0.19295001 ;
	setAttr ".ambc" -type "float3" 0.25299999 0 0.017823806 ;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape3.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape3.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCubeShape3.iog.og[3].gco";
connectAttr "groupId9.id" "pCubeShape3.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pCubeShape3.iog.og[4].gco";
connectAttr "groupId11.id" "pCubeShape3.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "pCubeShape3.iog.og[6].gco";
connectAttr "blendShape1GroupId.id" "pCubeShape3.iog.og[8].gid";
connectAttr "blendShape1Set.mwc" "pCubeShape3.iog.og[8].gco";
connectAttr "skinCluster1GroupId.id" "pCubeShape3.iog.og[10].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape3.iog.og[10].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape3Orig.i";
connectAttr "pasted__full_bunny.s" "pasted__chest.is";
connectAttr "pasted__chest.s" "pasted__neck.is";
connectAttr "pasted__neck.s" "pasted__top_head.is";
connectAttr "pasted__top_head.s" "pasted__ear_right.is";
connectAttr "pasted__ear_right.s" "pasted__top_ear_right.is";
connectAttr "pasted__top_ear_right.s" "pasted__tippytop_ear_right.is";
connectAttr "pasted__top_head.s" "pasted__ear_left.is";
connectAttr "pasted__ear_left.s" "pasted__top_ear_left.is";
connectAttr "pasted__top_ear_left.s" "pasted__tippytop_ear_left.is";
connectAttr "pasted__neck.s" "pasted__arm_right.is";
connectAttr "pasted__arm_right.s" "pasted__lower_arm_right.is";
connectAttr "pasted__lower_arm_right.s" "pasted__hand_right.is";
connectAttr "pasted__neck.s" "pasted__arm_left.is";
connectAttr "pasted__arm_left.s" "pasted__lower_arm_left.is";
connectAttr "pasted__lower_arm_left.s" "pasted__hand_left.is";
connectAttr "pasted__full_bunny.s" "pasted__leg_right.is";
connectAttr "pasted__leg_right.s" "pasted__knee_right.is";
connectAttr "pasted__knee_right.s" "pasted__foot_right.is";
connectAttr "pasted__full_bunny.s" "pasted__leg_left.is";
connectAttr "pasted__leg_left.s" "pasted__knee_left.is";
connectAttr "pasted__knee_left.s" "pasted__foot_left.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "blendShape1.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySoftEdge3.out" "polyTweak11.ip";
connectAttr "polySplitRing7.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit2.ip";
connectAttr "polyTweak13.out" "polyDelEdge1.ip";
connectAttr "polySplit2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyDelEdge1.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge2.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyDelEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyDelEdge3.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyReduce1.ip";
connectAttr "polyDelEdge4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyReduce1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyChamfer1.ip";
connectAttr "pCubeShape3.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak22.ip";
connectAttr "polyChamfer1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak23.out" "polySoftEdge4.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak23.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape3.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySoftEdge4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId8.msg" "lambert4SG.gn" -na;
connectAttr "pCubeShape3.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyChamfer2.ip";
connectAttr "pCubeShape3.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak25.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak25.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyChamfer3.ip";
connectAttr "pCubeShape3.wm" "polyChamfer3.mp";
connectAttr "polyChamfer3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId9.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape3.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace16.out" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts9.og" "tweak1.ip[0].ig";
connectAttr "groupId11.id" "tweak1.ip[0].gi";
connectAttr "groupId11.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape3.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape3Orig.w" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "tweak1.og[0]" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "blendShape1GroupParts.og" "blendShape1.ip[0].ig";
connectAttr "blendShape1GroupId.id" "blendShape1.ip[0].gi";
connectAttr "shapeEditorManager.obsv[0]" "blendShape1.tgdt[0].dpvs";
connectAttr "blendShape1GroupId.msg" "blendShape1Set.gn" -na;
connectAttr "pCubeShape3.iog.og[8]" "blendShape1Set.dsm" -na;
connectAttr "blendShape1.msg" "blendShape1Set.ub[0]";
connectAttr "polySplitRing13.out" "blendShape1GroupParts.ig";
connectAttr "blendShape1GroupId.id" "blendShape1GroupParts.gi";
connectAttr "blendShape1.og[0]" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "pasted__full_bunny.wm" "skinCluster1.ma[0]";
connectAttr "pasted__chest.wm" "skinCluster1.ma[1]";
connectAttr "pasted__neck.wm" "skinCluster1.ma[2]";
connectAttr "pasted__top_head.wm" "skinCluster1.ma[3]";
connectAttr "pasted__ear_right.wm" "skinCluster1.ma[4]";
connectAttr "pasted__top_ear_right.wm" "skinCluster1.ma[5]";
connectAttr "pasted__tippytop_ear_right.wm" "skinCluster1.ma[6]";
connectAttr "pasted__ear_left.wm" "skinCluster1.ma[7]";
connectAttr "pasted__top_ear_left.wm" "skinCluster1.ma[8]";
connectAttr "pasted__tippytop_ear_left.wm" "skinCluster1.ma[9]";
connectAttr "pasted__arm_right.wm" "skinCluster1.ma[10]";
connectAttr "pasted__lower_arm_right.wm" "skinCluster1.ma[11]";
connectAttr "pasted__hand_right.wm" "skinCluster1.ma[12]";
connectAttr "pasted__arm_left.wm" "skinCluster1.ma[13]";
connectAttr "pasted__lower_arm_left.wm" "skinCluster1.ma[14]";
connectAttr "pasted__hand_left.wm" "skinCluster1.ma[15]";
connectAttr "pasted__leg_right.wm" "skinCluster1.ma[16]";
connectAttr "pasted__knee_right.wm" "skinCluster1.ma[17]";
connectAttr "pasted__foot_right.wm" "skinCluster1.ma[18]";
connectAttr "pasted__leg_left.wm" "skinCluster1.ma[19]";
connectAttr "pasted__knee_left.wm" "skinCluster1.ma[20]";
connectAttr "pasted__foot_left.wm" "skinCluster1.ma[21]";
connectAttr "pasted__full_bunny.liw" "skinCluster1.lw[0]";
connectAttr "pasted__chest.liw" "skinCluster1.lw[1]";
connectAttr "pasted__neck.liw" "skinCluster1.lw[2]";
connectAttr "pasted__top_head.liw" "skinCluster1.lw[3]";
connectAttr "pasted__ear_right.liw" "skinCluster1.lw[4]";
connectAttr "pasted__top_ear_right.liw" "skinCluster1.lw[5]";
connectAttr "pasted__tippytop_ear_right.liw" "skinCluster1.lw[6]";
connectAttr "pasted__ear_left.liw" "skinCluster1.lw[7]";
connectAttr "pasted__top_ear_left.liw" "skinCluster1.lw[8]";
connectAttr "pasted__tippytop_ear_left.liw" "skinCluster1.lw[9]";
connectAttr "pasted__arm_right.liw" "skinCluster1.lw[10]";
connectAttr "pasted__lower_arm_right.liw" "skinCluster1.lw[11]";
connectAttr "pasted__hand_right.liw" "skinCluster1.lw[12]";
connectAttr "pasted__arm_left.liw" "skinCluster1.lw[13]";
connectAttr "pasted__lower_arm_left.liw" "skinCluster1.lw[14]";
connectAttr "pasted__hand_left.liw" "skinCluster1.lw[15]";
connectAttr "pasted__leg_right.liw" "skinCluster1.lw[16]";
connectAttr "pasted__knee_right.liw" "skinCluster1.lw[17]";
connectAttr "pasted__foot_right.liw" "skinCluster1.lw[18]";
connectAttr "pasted__leg_left.liw" "skinCluster1.lw[19]";
connectAttr "pasted__knee_left.liw" "skinCluster1.lw[20]";
connectAttr "pasted__foot_left.liw" "skinCluster1.lw[21]";
connectAttr "pasted__full_bunny.obcc" "skinCluster1.ifcl[0]";
connectAttr "pasted__chest.obcc" "skinCluster1.ifcl[1]";
connectAttr "pasted__neck.obcc" "skinCluster1.ifcl[2]";
connectAttr "pasted__top_head.obcc" "skinCluster1.ifcl[3]";
connectAttr "pasted__ear_right.obcc" "skinCluster1.ifcl[4]";
connectAttr "pasted__top_ear_right.obcc" "skinCluster1.ifcl[5]";
connectAttr "pasted__tippytop_ear_right.obcc" "skinCluster1.ifcl[6]";
connectAttr "pasted__ear_left.obcc" "skinCluster1.ifcl[7]";
connectAttr "pasted__top_ear_left.obcc" "skinCluster1.ifcl[8]";
connectAttr "pasted__tippytop_ear_left.obcc" "skinCluster1.ifcl[9]";
connectAttr "pasted__arm_right.obcc" "skinCluster1.ifcl[10]";
connectAttr "pasted__lower_arm_right.obcc" "skinCluster1.ifcl[11]";
connectAttr "pasted__hand_right.obcc" "skinCluster1.ifcl[12]";
connectAttr "pasted__arm_left.obcc" "skinCluster1.ifcl[13]";
connectAttr "pasted__lower_arm_left.obcc" "skinCluster1.ifcl[14]";
connectAttr "pasted__hand_left.obcc" "skinCluster1.ifcl[15]";
connectAttr "pasted__leg_right.obcc" "skinCluster1.ifcl[16]";
connectAttr "pasted__knee_right.obcc" "skinCluster1.ifcl[17]";
connectAttr "pasted__foot_right.obcc" "skinCluster1.ifcl[18]";
connectAttr "pasted__leg_left.obcc" "skinCluster1.ifcl[19]";
connectAttr "pasted__knee_left.obcc" "skinCluster1.ifcl[20]";
connectAttr "pasted__foot_left.obcc" "skinCluster1.ifcl[21]";
connectAttr "pasted__leg_right.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape3.iog.og[10]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "polySplit11.out" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "pasted__full_bunny.msg" "bindPose1.m[0]";
connectAttr "pasted__chest.msg" "bindPose1.m[1]";
connectAttr "pasted__neck.msg" "bindPose1.m[2]";
connectAttr "pasted__top_head.msg" "bindPose1.m[3]";
connectAttr "pasted__ear_right.msg" "bindPose1.m[4]";
connectAttr "pasted__top_ear_right.msg" "bindPose1.m[5]";
connectAttr "pasted__tippytop_ear_right.msg" "bindPose1.m[6]";
connectAttr "pasted__ear_left.msg" "bindPose1.m[7]";
connectAttr "pasted__top_ear_left.msg" "bindPose1.m[8]";
connectAttr "pasted__tippytop_ear_left.msg" "bindPose1.m[9]";
connectAttr "pasted__arm_right.msg" "bindPose1.m[10]";
connectAttr "pasted__lower_arm_right.msg" "bindPose1.m[11]";
connectAttr "pasted__hand_right.msg" "bindPose1.m[12]";
connectAttr "pasted__arm_left.msg" "bindPose1.m[13]";
connectAttr "pasted__lower_arm_left.msg" "bindPose1.m[14]";
connectAttr "pasted__hand_left.msg" "bindPose1.m[15]";
connectAttr "pasted__leg_right.msg" "bindPose1.m[16]";
connectAttr "pasted__knee_right.msg" "bindPose1.m[17]";
connectAttr "pasted__foot_right.msg" "bindPose1.m[18]";
connectAttr "pasted__leg_left.msg" "bindPose1.m[19]";
connectAttr "pasted__knee_left.msg" "bindPose1.m[20]";
connectAttr "pasted__foot_left.msg" "bindPose1.m[21]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[3]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[2]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[2]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[0]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[0]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "pasted__full_bunny.bps" "bindPose1.wm[0]";
connectAttr "pasted__chest.bps" "bindPose1.wm[1]";
connectAttr "pasted__neck.bps" "bindPose1.wm[2]";
connectAttr "pasted__top_head.bps" "bindPose1.wm[3]";
connectAttr "pasted__ear_right.bps" "bindPose1.wm[4]";
connectAttr "pasted__top_ear_right.bps" "bindPose1.wm[5]";
connectAttr "pasted__tippytop_ear_right.bps" "bindPose1.wm[6]";
connectAttr "pasted__ear_left.bps" "bindPose1.wm[7]";
connectAttr "pasted__top_ear_left.bps" "bindPose1.wm[8]";
connectAttr "pasted__tippytop_ear_left.bps" "bindPose1.wm[9]";
connectAttr "pasted__arm_right.bps" "bindPose1.wm[10]";
connectAttr "pasted__lower_arm_right.bps" "bindPose1.wm[11]";
connectAttr "pasted__hand_right.bps" "bindPose1.wm[12]";
connectAttr "pasted__arm_left.bps" "bindPose1.wm[13]";
connectAttr "pasted__lower_arm_left.bps" "bindPose1.wm[14]";
connectAttr "pasted__hand_left.bps" "bindPose1.wm[15]";
connectAttr "pasted__leg_right.bps" "bindPose1.wm[16]";
connectAttr "pasted__knee_right.bps" "bindPose1.wm[17]";
connectAttr "pasted__foot_right.bps" "bindPose1.wm[18]";
connectAttr "pasted__leg_left.bps" "bindPose1.wm[19]";
connectAttr "pasted__knee_left.bps" "bindPose1.wm[20]";
connectAttr "pasted__foot_left.bps" "bindPose1.wm[21]";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Bunnyrig.0015.ma
