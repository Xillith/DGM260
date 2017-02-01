//Maya ASCII 2017 scene
//Name: PropOne.ma
//Last modified: Wed, Feb 01, 2017 03:55:52 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "2DD17741-43B2-639B-5CCF-DF81F2BE5642";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8195001457892399 49.004348283940402 11.06674187833932 ;
	setAttr ".r" -type "double3" -3.3383527189350786 -1791.799999998751 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5607AD6F-42B0-557B-C934-5FA3F817FA89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.5504013327169837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD1BCB14-44C0-D5CE-F298-AABE8CE3A3DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2718321687667693 1000.1 0.055789755328203253 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA08161F-47D8-C5B4-A350-1E982BED59C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.735395238605272;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "56EBCB52-4444-9CB3-102E-B38983F6518E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5342587223324444 58.381255460694426 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "133A75CF-4A44-C017-EF84-6386C7923E61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1747240606464846;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "89851533-415D-36BF-7293-8188A82CB5B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -61.391146932807025 -2.7835205028939498 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "530C9DBE-4FDF-A228-8262-FDB313665FB5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.797693630322595;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "CE2F1FB1-4CCE-C98F-E063-54AC35E7817A";
	setAttr ".t" -type "double3" 3.1058296469289894 -1.2454668806432228 -236.34190934001131 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 143.98175336252643 1 149.75336073745635 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D5E679CE-4E48-3A98-03F0-8397BC15B938";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "0AF8F448-45E6-371E-AC91-E3AD86B05814";
	setAttr ".t" -type "double3" -280.69237278105675 -0.95328742104323894 -0.012262537249297045 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 145.98325022450095 1 150.84935874853338 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "C7BCE518-4AEC-2206-F054-28A769B091BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "45AFBDCC-41E6-43E3-8148-0BA2CE3B65E5";
	setAttr ".t" -type "double3" 3.0036125461037537 -79.438485525541893 0.12610505431824048 ;
	setAttr ".s" -type "double3" 12.049891264325582 1 12.049891264325582 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "5EBFC755-497B-D894-D588-CD927391EE4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "AAB7310B-4D7E-C448-D16D-FEBFA401C8A0";
	setAttr ".t" -type "double3" 0.1398467279720097 -1.4317080307984735 0.12753597286898266 ;
	setAttr ".s" -type "double3" 6.0890260909373595 6.2725927218880324 6.0890260909373595 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "304152B3-4256-7803-25D6-CA867706BF34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.66747277975082397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "5DC02FB6-4628-AF1B-6DAA-F18CFD1E4398";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "DAB79540-4372-18BF-2354-B2960CE60E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B86D1068-4548-6167-8E04-62A7A9FBF90D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "23F94E3F-42BD-4291-A325-FCBFA0BE4DB8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D4A0170-401A-13D0-1DF3-EA866504CFEA";
createNode displayLayerManager -n "layerManager";
	rename -uid "7C2CD39D-494C-433B-0003-1D88CED39759";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "702C465B-4D76-E1F2-0F37-F787F420B108";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4074BA7-4B7A-BBE7-2863-578257CD95A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7B04DDF-4E40-824B-1BF7-8384EAD0F2A7";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "06B334E5-480C-F186-D6E6-208464BC3E43";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "7BEF3FF0-4875-B2ED-B245-7A94EE9E3A90";
createNode shadingEngine -n "lambert2SG";
	rename -uid "62517B04-4E9F-50A3-C586-DB934DF2CAA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A8DE4D0F-4900-1E4C-0D59-3394C0CEB19E";
createNode file -n "file1";
	rename -uid "9CAE7A68-425F-E26D-0CFA-C19BF122477F";
	setAttr ".ftn" -type "string" "C:/Users/Ketra/Desktop/DGM260/Prop1Pics/PropFront.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0799C912-4D41-687E-2AB1-7FA0EACEDDCF";
createNode lambert -n "lambert3";
	rename -uid "4AA8881E-431E-10F2-BF3D-5181C76AC12A";
createNode shadingEngine -n "lambert3SG";
	rename -uid "7DB9D042-4187-8181-E10D-87A6949E1C5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A20E2587-43E6-5DD9-2BE5-16AD73724D25";
createNode file -n "file2";
	rename -uid "CF25DFBF-4C71-A83B-20F1-EAA7C1B0653D";
	setAttr ".ftn" -type "string" "C:/Users/Ketra/Desktop/DGM260/Prop1Pics/PropSide.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B383C334-47B5-27A0-450A-598F8B2C91ED";
createNode displayLayer -n "layer1";
	rename -uid "40D96A47-4F01-5B0D-BC8D-ABBCA6398A38";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "E8E1C84A-44B5-5361-7C93-9988BDF30BC5";
	setAttr ".do" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "20B8B697-471A-D411-201D-07A775D3DFB5";
	setAttr ".cuv" 2;
createNode lambert -n "lambert4";
	rename -uid "A7D32E72-4F8B-0E49-60AC-C9B1869050DD";
createNode shadingEngine -n "lambert4SG";
	rename -uid "49029DAA-4B06-5F74-28E4-C98CCEAD5FF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6AD98754-4BC1-CA2F-EB16-C9BD58E02EA2";
createNode file -n "file3";
	rename -uid "F0D68237-466F-BCFC-84CE-4E82F3BF3EEF";
	setAttr ".ftn" -type "string" "C:/Users/Ketra/Desktop/DGM260/Prop1Pics/Top.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "07CF85E9-4E46-7488-22FC-F5BF2429057F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B920BB08-430D-A481-7295-BE936B67C131";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 566\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 566\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 566\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 566\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 566\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 566\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 566\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 566\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EB9775E3-4ABB-26BD-AAF5-C295CAD3E5BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C327B554-4E27-BF10-BF20-9DBB9BD8EDE0";
	setAttr ".r" 0.15;
	setAttr ".h" 19.9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D4BE7C50-448C-59A6-C441-C590036168C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.98846590518951416;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E7CCD054-4F11-D2FE-63EE-258B17CBFDCD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.12749551 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.12749551 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "290C1C1C-498A-7F49-BA1D-F7BE01371BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.95825803279876709;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CB632C58-477B-8307-5B66-E1BDACA720EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.98601102828979492;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "33FF6539-4972-FE18-BB12-6ABE58EC06F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.85621511936187744;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BC1EB858-46F5-3DCA-7801-868566F51B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.98470461368560791;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B3838843-4383-E5F5-0FA2-3E8148A5D054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.76227456331253052;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8F6F1CE5-4E06-0200-B0DC-FC9654AAC451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.015764256939291954;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7A8A6F1A-436B-7ECB-EE85-5B8F486A81A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.99199503660202026;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7F42E6AE-4F21-4BD7-2F90-90A81044E1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.021177057176828384;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7D35DEC7-4F8A-EB64-BD2F-C385A7C401E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.83610630035400391;
	setAttr ".dr" no;
	setAttr ".re" 421;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C0A1D083-43C0-D1C3-BEFD-7C88384594C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.8303411602973938;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8802F302-4310-604E-2940-94AB159A142A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.99481159448623657;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2D13FA49-41F1-DFF2-6A28-77A9A7D18085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.32494655251502991;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B84CDC57-4617-8C2E-08B4-D5BAC43AFFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.98822051286697388;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2F274BE9-4F97-FF7F-BD4E-F2AA5D684D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.8903355598449707;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "01760374-488F-EDAE-E48A-0EABC3AE7512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.62780630588531494;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B0F6A447-403B-7A04-4049-009B84B5A569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.8229985237121582;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "InnerVertexs";
	rename -uid "90F25967-421F-F5CF-A528-978770F72A6F";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode groupId -n "groupId1";
	rename -uid "D148121A-44D2-64AF-C354-D88C099298AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "21126EB2-4D74-3201-FE6F-528B33FDEFB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 190 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A22062D5-45B4-37AE-6222-4EB440D00D22";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018252103 -9.2900906 -7.4505806e-009 ;
	setAttr ".rs" 35412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20988032852797367 -10.023530033287235 -0.18425931036472321 ;
	setAttr ".cbx" -type "double3" 0.17337612176747463 -8.5566501886217079 0.18425929546356201 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "32FBC147-4747-7C22-32B5-11B8D1F73970";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk";
	setAttr ".tk[20]" -type "float3" -0.045852214 0 0.014898273 ;
	setAttr ".tk[21]" -type "float3" -0.039004218 0 0.028338209 ;
	setAttr ".tk[22]" -type "float3" -0.028338214 0 0.039004199 ;
	setAttr ".tk[23]" -type "float3" -0.014898286 0 0.045852184 ;
	setAttr ".tk[24]" -type "float3" -4.7894151e-009 0 0.048211843 ;
	setAttr ".tk[25]" -type "float3" 0.014898275 0 0.045852203 ;
	setAttr ".tk[26]" -type "float3" 0.028338205 0 0.039004192 ;
	setAttr ".tk[27]" -type "float3" 0.039004199 0 0.028338198 ;
	setAttr ".tk[28]" -type "float3" 0.045852188 0 0.014898269 ;
	setAttr ".tk[29]" -type "float3" 0.048211828 0 -9.5788302e-009 ;
	setAttr ".tk[30]" -type "float3" 0.045852188 0 -0.01489829 ;
	setAttr ".tk[31]" -type "float3" 0.039004192 0 -0.028338214 ;
	setAttr ".tk[32]" -type "float3" 0.028338205 0 -0.039004207 ;
	setAttr ".tk[33]" -type "float3" 0.014898271 0 -0.045852184 ;
	setAttr ".tk[34]" -type "float3" -3.3525902e-009 0 -0.048211843 ;
	setAttr ".tk[35]" -type "float3" -0.014898277 0 -0.045852184 ;
	setAttr ".tk[36]" -type "float3" -0.028338205 0 -0.039004214 ;
	setAttr ".tk[37]" -type "float3" -0.039004192 0 -0.028338213 ;
	setAttr ".tk[38]" -type "float3" -0.045852188 0 -0.014898284 ;
	setAttr ".tk[39]" -type "float3" -0.048211828 0 -9.5788302e-009 ;
	setAttr ".tk[42]" -type "float3" 0.073872961 0 0.024002792 ;
	setAttr ".tk[43]" -type "float3" 0.062840082 0 0.045656007 ;
	setAttr ".tk[44]" -type "float3" 0.045655996 0 0.062840104 ;
	setAttr ".tk[45]" -type "float3" 0.024002781 0 0.073872969 ;
	setAttr ".tk[46]" -type "float3" 5.4013958e-009 0 0.077674635 ;
	setAttr ".tk[47]" -type "float3" -0.024002772 0 0.073872969 ;
	setAttr ".tk[48]" -type "float3" -0.045655992 0 0.062840119 ;
	setAttr ".tk[49]" -type "float3" -0.062840082 0 0.045656011 ;
	setAttr ".tk[50]" -type "float3" -0.073872961 0 0.024002794 ;
	setAttr ".tk[51]" -type "float3" -0.077674627 0 1.5432557e-008 ;
	setAttr ".tk[52]" -type "float3" -0.073872961 0 -0.024002764 ;
	setAttr ".tk[53]" -type "float3" -0.062840097 0 -0.045655988 ;
	setAttr ".tk[54]" -type "float3" -0.045655999 0 -0.062840089 ;
	setAttr ".tk[55]" -type "float3" -0.024002781 0 -0.073872969 ;
	setAttr ".tk[56]" -type "float3" 7.7162783e-009 0 -0.077674635 ;
	setAttr ".tk[57]" -type "float3" 0.024002796 0 -0.073872969 ;
	setAttr ".tk[58]" -type "float3" 0.045656025 0 -0.062840104 ;
	setAttr ".tk[59]" -type "float3" 0.062840119 0 -0.045656003 ;
	setAttr ".tk[60]" -type "float3" 0.073873006 0 -0.024002774 ;
	setAttr ".tk[61]" -type "float3" 0.077674627 0 1.5432557e-008 ;
	setAttr ".tk[62]" -type "float3" 0.11972523 0 -0.038901042 ;
	setAttr ".tk[63]" -type "float3" 0.12588643 0 2.5011392e-008 ;
	setAttr ".tk[64]" -type "float3" 0.11972515 0 0.038901079 ;
	setAttr ".tk[65]" -type "float3" 0.10184428 0 0.073994219 ;
	setAttr ".tk[66]" -type "float3" 0.073994204 0 0.1018443 ;
	setAttr ".tk[67]" -type "float3" 0.038901046 0 0.11972515 ;
	setAttr ".tk[68]" -type "float3" 8.753986e-009 0 0.1258865 ;
	setAttr ".tk[69]" -type "float3" -0.038901042 0 0.11972515 ;
	setAttr ".tk[70]" -type "float3" -0.073994204 0 0.10184431 ;
	setAttr ".tk[71]" -type "float3" -0.10184428 0 0.073994219 ;
	setAttr ".tk[72]" -type "float3" -0.11972515 0 0.038901083 ;
	setAttr ".tk[73]" -type "float3" -0.12588643 0 2.5011392e-008 ;
	setAttr ".tk[74]" -type "float3" -0.11972515 0 -0.038901027 ;
	setAttr ".tk[75]" -type "float3" -0.10184429 0 -0.073994204 ;
	setAttr ".tk[76]" -type "float3" -0.073994204 0 -0.10184428 ;
	setAttr ".tk[77]" -type "float3" -0.038901046 0 -0.11972515 ;
	setAttr ".tk[78]" -type "float3" 1.2505696e-008 0 -0.1258865 ;
	setAttr ".tk[79]" -type "float3" 0.038901083 0 -0.11972515 ;
	setAttr ".tk[80]" -type "float3" 0.073994227 0 -0.1018443 ;
	setAttr ".tk[81]" -type "float3" 0.10184436 0 -0.073994212 ;
	setAttr ".tk[82]" -type "float3" 0.04162889 0 -2.5883861e-007 ;
	setAttr ".tk[83]" -type "float3" 0.039591715 0 0.010586429 ;
	setAttr ".tk[84]" -type "float3" 0.033678841 0 0.020136822 ;
	setAttr ".tk[85]" -type "float3" 0.024469176 0 0.027716056 ;
	setAttr ".tk[86]" -type "float3" 0.012864592 0 0.032582223 ;
	setAttr ".tk[87]" -type "float3" 7.408957e-007 0 0.034258991 ;
	setAttr ".tk[88]" -type "float3" -0.012863095 0 0.032582223 ;
	setAttr ".tk[89]" -type "float3" -0.024467696 0 0.027716057 ;
	setAttr ".tk[90]" -type "float3" -0.033677317 0 0.020136822 ;
	setAttr ".tk[91]" -type "float3" -0.039590377 0 0.010586432 ;
	setAttr ".tk[92]" -type "float3" -0.041627564 0 -2.5883861e-007 ;
	setAttr ".tk[93]" -type "float3" -0.039590377 0 -0.01058695 ;
	setAttr ".tk[94]" -type "float3" -0.03367725 0 -0.020137345 ;
	setAttr ".tk[95]" -type "float3" -0.024467651 0 -0.027716585 ;
	setAttr ".tk[96]" -type "float3" -0.012863086 0 -0.032582752 ;
	setAttr ".tk[97]" -type "float3" 7.4213602e-007 0 -0.03425952 ;
	setAttr ".tk[98]" -type "float3" 0.012864556 0 -0.032582752 ;
	setAttr ".tk[99]" -type "float3" 0.024469117 0 -0.027716592 ;
	setAttr ".tk[100]" -type "float3" 0.033678774 0 -0.020137351 ;
	setAttr ".tk[101]" -type "float3" 0.039591726 0 -0.010586956 ;
	setAttr ".tk[102]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0036422824 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.021853695 0 ;
	setAttr ".tk[162]" -type "float3" 0.039590634 0 -0.010586662 ;
	setAttr ".tk[163]" -type "float3" 0.041628025 0 3.4033505e-008 ;
	setAttr ".tk[164]" -type "float3" 0.039590597 0 0.010586724 ;
	setAttr ".tk[165]" -type "float3" 0.033677768 0 0.020137118 ;
	setAttr ".tk[166]" -type "float3" 0.024468265 0 0.02771635 ;
	setAttr ".tk[167]" -type "float3" 0.012863648 0 0.032582518 ;
	setAttr ".tk[168]" -type "float3" -1.7285932e-007 0 0.034259286 ;
	setAttr ".tk[169]" -type "float3" -0.012863994 0 0.032582518 ;
	setAttr ".tk[170]" -type "float3" -0.024468627 0 0.027716354 ;
	setAttr ".tk[171]" -type "float3" -0.033678114 0 0.020137122 ;
	setAttr ".tk[172]" -type "float3" -0.039590955 0 0.010586726 ;
	setAttr ".tk[173]" -type "float3" -0.041628376 0 3.4033505e-008 ;
	setAttr ".tk[174]" -type "float3" -0.039590955 0 -0.010586658 ;
	setAttr ".tk[175]" -type "float3" -0.033678114 0 -0.020137049 ;
	setAttr ".tk[176]" -type "float3" -0.024468632 0 -0.027716292 ;
	setAttr ".tk[177]" -type "float3" -0.012863996 0 -0.032582462 ;
	setAttr ".tk[178]" -type "float3" -1.7161869e-007 0 -0.03425923 ;
	setAttr ".tk[179]" -type "float3" 0.012863662 0 -0.032582469 ;
	setAttr ".tk[180]" -type "float3" 0.024468284 0 -0.027716294 ;
	setAttr ".tk[181]" -type "float3" 0.033677783 0 -0.020137057 ;
	setAttr ".tk[182]" -type "float3" 0.041628025 0 3.4033505e-008 ;
	setAttr ".tk[183]" -type "float3" 0.039590597 0 0.010586724 ;
	setAttr ".tk[184]" -type "float3" 0.033677768 0 0.020137118 ;
	setAttr ".tk[185]" -type "float3" 0.024468265 0 0.02771635 ;
	setAttr ".tk[186]" -type "float3" 0.01286365 0 0.032582518 ;
	setAttr ".tk[187]" -type "float3" -1.7285932e-007 0 0.034259286 ;
	setAttr ".tk[188]" -type "float3" -0.012863994 0 0.032582518 ;
	setAttr ".tk[189]" -type "float3" -0.024468625 0 0.027716354 ;
	setAttr ".tk[190]" -type "float3" -0.033678114 0 0.020137122 ;
	setAttr ".tk[191]" -type "float3" -0.039590959 0 0.010586725 ;
	setAttr ".tk[192]" -type "float3" -0.041628376 0 3.4033505e-008 ;
	setAttr ".tk[193]" -type "float3" -0.039590959 0 -0.010586657 ;
	setAttr ".tk[194]" -type "float3" -0.033678114 0 -0.020137049 ;
	setAttr ".tk[195]" -type "float3" -0.024468632 0 -0.027716292 ;
	setAttr ".tk[196]" -type "float3" -0.012863998 0 -0.032582462 ;
	setAttr ".tk[197]" -type "float3" -1.7161869e-007 0 -0.03425923 ;
	setAttr ".tk[198]" -type "float3" 0.012863657 0 -0.032582462 ;
	setAttr ".tk[199]" -type "float3" 0.024468284 0 -0.027716294 ;
	setAttr ".tk[200]" -type "float3" 0.033677783 0 -0.020137057 ;
	setAttr ".tk[201]" -type "float3" 0.039590646 0 -0.010586661 ;
	setAttr ".tk[202]" -type "float3" 0.041629639 -3.3527613e-007 -2.6168595e-007 ;
	setAttr ".tk[203]" -type "float3" 0.039592452 -3.3527613e-007 0.0061578201 ;
	setAttr ".tk[204]" -type "float3" 0.033679284 -3.3527613e-007 0.011713104 ;
	setAttr ".tk[205]" -type "float3" 0.024469735 -3.3527613e-007 0.016121808 ;
	setAttr ".tk[206]" -type "float3" 0.012865191 -3.3527613e-007 0.01895237 ;
	setAttr ".tk[207]" -type "float3" 1.3500645e-006 -3.3527613e-007 0.019927712 ;
	setAttr ".tk[208]" -type "float3" -0.012862516 -3.3527613e-007 0.01895237 ;
	setAttr ".tk[209]" -type "float3" -0.024466965 -3.3527613e-007 0.016121812 ;
	setAttr ".tk[210]" -type "float3" -0.033676725 -3.3527613e-007 0.011713107 ;
	setAttr ".tk[211]" -type "float3" -0.039589595 -3.3527613e-007 0.006157821 ;
	setAttr ".tk[212]" -type "float3" -0.041626804 -3.3527613e-007 -2.6168595e-007 ;
	setAttr ".tk[213]" -type "float3" -0.039589595 -3.3527613e-007 -0.0061583454 ;
	setAttr ".tk[214]" -type "float3" -0.033676725 -3.3527613e-007 -0.011713632 ;
	setAttr ".tk[215]" -type "float3" -0.02446707 -3.3527613e-007 -0.016122337 ;
	setAttr ".tk[216]" -type "float3" -0.012862491 -3.3527613e-007 -0.018952897 ;
	setAttr ".tk[217]" -type "float3" 1.3513053e-006 -3.3527613e-007 -0.019928239 ;
	setAttr ".tk[218]" -type "float3" 0.012865176 -3.3527613e-007 -0.018952901 ;
	setAttr ".tk[219]" -type "float3" 0.024469791 -3.3527613e-007 -0.016122343 ;
	setAttr ".tk[220]" -type "float3" 0.033679243 -3.3527613e-007 -0.011713637 ;
	setAttr ".tk[221]" -type "float3" 0.039592419 -3.3527613e-007 -0.0061583472 ;
	setAttr ".tk[222]" -type "float3" 0.039592452 1.4156103e-007 0.010586429 ;
	setAttr ".tk[223]" -type "float3" 0.033679284 1.4156103e-007 0.020136822 ;
	setAttr ".tk[224]" -type "float3" 0.024469772 1.4156103e-007 0.027716056 ;
	setAttr ".tk[225]" -type "float3" 0.012865191 1.4156103e-007 0.032582223 ;
	setAttr ".tk[226]" -type "float3" 1.3500645e-006 1.4156103e-007 0.034258991 ;
	setAttr ".tk[227]" -type "float3" -0.012862516 1.4156103e-007 0.032582223 ;
	setAttr ".tk[228]" -type "float3" -0.024466965 1.4156103e-007 0.027716057 ;
	setAttr ".tk[229]" -type "float3" -0.033676725 1.4156103e-007 0.020136822 ;
	setAttr ".tk[230]" -type "float3" -0.039589595 1.4156103e-007 0.010586432 ;
	setAttr ".tk[231]" -type "float3" -0.041626804 1.4156103e-007 -2.5883861e-007 ;
	setAttr ".tk[232]" -type "float3" -0.039589595 1.4156103e-007 -0.01058695 ;
	setAttr ".tk[233]" -type "float3" -0.03367671 1.4156103e-007 -0.020137345 ;
	setAttr ".tk[234]" -type "float3" -0.02446707 1.4156103e-007 -0.027716585 ;
	setAttr ".tk[235]" -type "float3" -0.012862491 1.4156103e-007 -0.032582752 ;
	setAttr ".tk[236]" -type "float3" 1.3513053e-006 1.4156103e-007 -0.03425952 ;
	setAttr ".tk[237]" -type "float3" 0.012865176 1.4156103e-007 -0.032582752 ;
	setAttr ".tk[238]" -type "float3" 0.024469791 1.4156103e-007 -0.027716592 ;
	setAttr ".tk[239]" -type "float3" 0.033679243 1.4156103e-007 -0.020137351 ;
	setAttr ".tk[240]" -type "float3" 0.039592419 1.4156103e-007 -0.010586956 ;
	setAttr ".tk[241]" -type "float3" 0.041629639 1.4156103e-007 -2.5883861e-007 ;
	setAttr ".tk[262]" -type "float3" 0.039590646 0 -0.010586661 ;
	setAttr ".tk[263]" -type "float3" 0.041628025 0 3.4033505e-008 ;
	setAttr ".tk[264]" -type "float3" 0.039590597 0 0.010586724 ;
	setAttr ".tk[265]" -type "float3" 0.033677768 0 0.020137118 ;
	setAttr ".tk[266]" -type "float3" 0.024468265 0 0.02771635 ;
	setAttr ".tk[267]" -type "float3" 0.012863648 0 0.032582518 ;
	setAttr ".tk[268]" -type "float3" -1.7285932e-007 0 0.034259286 ;
	setAttr ".tk[269]" -type "float3" -0.012863994 0 0.032582518 ;
	setAttr ".tk[270]" -type "float3" -0.024468627 0 0.027716354 ;
	setAttr ".tk[271]" -type "float3" -0.033678114 0 0.020137122 ;
	setAttr ".tk[272]" -type "float3" -0.039590959 0 0.010586726 ;
	setAttr ".tk[273]" -type "float3" -0.041628376 0 3.4033505e-008 ;
	setAttr ".tk[274]" -type "float3" -0.039590959 0 -0.010586658 ;
	setAttr ".tk[275]" -type "float3" -0.033678114 0 -0.020137049 ;
	setAttr ".tk[276]" -type "float3" -0.024468632 0 -0.027716292 ;
	setAttr ".tk[277]" -type "float3" -0.012863998 0 -0.032582462 ;
	setAttr ".tk[278]" -type "float3" -1.7161869e-007 0 -0.03425923 ;
	setAttr ".tk[279]" -type "float3" 0.012863657 0 -0.032582462 ;
	setAttr ".tk[280]" -type "float3" 0.024468284 0 -0.027716294 ;
	setAttr ".tk[281]" -type "float3" 0.033677783 0 -0.020137057 ;
	setAttr ".tk[282]" -type "float3" 0.039590646 0 -0.010586662 ;
	setAttr ".tk[283]" -type "float3" 0.041628025 0 3.4033505e-008 ;
	setAttr ".tk[284]" -type "float3" 0.039590593 0 0.010586724 ;
	setAttr ".tk[285]" -type "float3" 0.033677768 0 0.020137118 ;
	setAttr ".tk[286]" -type "float3" 0.024468265 0 0.02771635 ;
	setAttr ".tk[287]" -type "float3" 0.012863648 0 0.032582518 ;
	setAttr ".tk[288]" -type "float3" -1.7285932e-007 0 0.034259286 ;
	setAttr ".tk[289]" -type "float3" -0.012863994 0 0.032582518 ;
	setAttr ".tk[290]" -type "float3" -0.024468627 0 0.027716354 ;
	setAttr ".tk[291]" -type "float3" -0.033678114 0 0.020137122 ;
	setAttr ".tk[292]" -type "float3" -0.039590955 0 0.010586725 ;
	setAttr ".tk[293]" -type "float3" -0.041628376 0 3.4033505e-008 ;
	setAttr ".tk[294]" -type "float3" -0.039590955 0 -0.010586657 ;
	setAttr ".tk[295]" -type "float3" -0.033678114 0 -0.020137049 ;
	setAttr ".tk[296]" -type "float3" -0.024468632 0 -0.027716292 ;
	setAttr ".tk[297]" -type "float3" -0.012863998 0 -0.032582462 ;
	setAttr ".tk[298]" -type "float3" -1.7161869e-007 0 -0.03425923 ;
	setAttr ".tk[299]" -type "float3" 0.012863657 0 -0.032582462 ;
	setAttr ".tk[300]" -type "float3" 0.024468284 0 -0.027716294 ;
	setAttr ".tk[301]" -type "float3" 0.033677783 0 -0.020137057 ;
	setAttr ".tk[302]" -type "float3" 0.017335234 0 -0.012594762 ;
	setAttr ".tk[303]" -type "float3" 0.020378783 0 -0.0066214586 ;
	setAttr ".tk[304]" -type "float3" 0.021427507 0 1.0643143e-009 ;
	setAttr ".tk[305]" -type "float3" 0.020378772 0 0.0066214558 ;
	setAttr ".tk[306]" -type "float3" 0.017335223 0 0.012594759 ;
	setAttr ".tk[307]" -type "float3" 0.012594783 0 0.017335197 ;
	setAttr ".tk[308]" -type "float3" 0.0066214828 0 0.020378746 ;
	setAttr ".tk[309]" -type "float3" 2.7033584e-008 0 0.021427482 ;
	setAttr ".tk[310]" -type "float3" -0.0066214288 0 0.020378746 ;
	setAttr ".tk[311]" -type "float3" -0.012594732 0 0.017335199 ;
	setAttr ".tk[312]" -type "float3" -0.017335171 0 0.01259476 ;
	setAttr ".tk[313]" -type "float3" -0.020378722 0 0.0066214576 ;
	setAttr ".tk[314]" -type "float3" -0.021427456 0 1.0643143e-009 ;
	setAttr ".tk[315]" -type "float3" -0.020378722 0 -0.0066214558 ;
	setAttr ".tk[316]" -type "float3" -0.017335173 0 -0.012594759 ;
	setAttr ".tk[317]" -type "float3" -0.012594733 0 -0.017335199 ;
	setAttr ".tk[318]" -type "float3" -0.0066214311 0 -0.020378752 ;
	setAttr ".tk[319]" -type "float3" 2.7672172e-008 0 -0.02142749 ;
	setAttr ".tk[320]" -type "float3" 0.0066214856 0 -0.020378754 ;
	setAttr ".tk[321]" -type "float3" 0.012594791 0 -0.017335204 ;
	setAttr ".tk[322]" -type "float3" 0.033807084 0 3.2340406e-008 ;
	setAttr ".tk[323]" -type "float3" 0.032152444 0 0.0082628541 ;
	setAttr ".tk[324]" -type "float3" 0.027350493 0 0.015716858 ;
	setAttr ".tk[325]" -type "float3" 0.019871227 0 0.021632398 ;
	setAttr ".tk[326]" -type "float3" 0.010446845 0 0.025430389 ;
	setAttr ".tk[327]" -type "float3" -1.7352804e-007 0 0.026739098 ;
	setAttr ".tk[328]" -type "float3" -0.010447192 0 0.025430389 ;
	setAttr ".tk[329]" -type "float3" -0.019871585 0 0.021632396 ;
	setAttr ".tk[330]" -type "float3" -0.027350836 0 0.015716862 ;
	setAttr ".tk[331]" -type "float3" -0.032152798 0 0.0082628569 ;
	setAttr ".tk[332]" -type "float3" -0.033807434 0 3.2340406e-008 ;
	setAttr ".tk[333]" -type "float3" -0.032152798 0 -0.0082627879 ;
	setAttr ".tk[334]" -type "float3" -0.027350836 0 -0.015716802 ;
	setAttr ".tk[335]" -type "float3" -0.0198716 0 -0.021632334 ;
	setAttr ".tk[336]" -type "float3" -0.01044719 0 -0.02543034 ;
	setAttr ".tk[337]" -type "float3" -1.7252052e-007 0 -0.026739053 ;
	setAttr ".tk[338]" -type "float3" 0.010446851 0 -0.025430329 ;
	setAttr ".tk[339]" -type "float3" 0.01987125 0 -0.021632345 ;
	setAttr ".tk[340]" -type "float3" 0.027350517 0 -0.015716795 ;
	setAttr ".tk[341]" -type "float3" 0.032152459 0 -0.0082628019 ;
	setAttr ".tk[342]" -type "float3" 0.041628029 0 3.4033501e-008 ;
	setAttr ".tk[343]" -type "float3" 0.039590601 0 0.010586725 ;
	setAttr ".tk[344]" -type "float3" 0.033677764 0 0.020137116 ;
	setAttr ".tk[345]" -type "float3" 0.024468262 0 0.027716352 ;
	setAttr ".tk[346]" -type "float3" 0.012863647 0 0.032582514 ;
	setAttr ".tk[347]" -type "float3" -1.728593e-007 0 0.034259278 ;
	setAttr ".tk[348]" -type "float3" -0.012863995 0 0.032582514 ;
	setAttr ".tk[349]" -type "float3" -0.024468621 0 0.02771635 ;
	setAttr ".tk[350]" -type "float3" -0.033678114 0 0.020137118 ;
	setAttr ".tk[351]" -type "float3" -0.039590959 0 0.010586724 ;
	setAttr ".tk[352]" -type "float3" -0.041628379 0 3.4033501e-008 ;
	setAttr ".tk[353]" -type "float3" -0.039590959 0 -0.010586656 ;
	setAttr ".tk[354]" -type "float3" -0.033678107 0 -0.020137055 ;
	setAttr ".tk[355]" -type "float3" -0.024468634 0 -0.027716298 ;
	setAttr ".tk[356]" -type "float3" -0.012863997 0 -0.032582458 ;
	setAttr ".tk[357]" -type "float3" -1.7161868e-007 0 -0.034259226 ;
	setAttr ".tk[358]" -type "float3" 0.012863657 0 -0.032582462 ;
	setAttr ".tk[359]" -type "float3" 0.024468284 0 -0.027716296 ;
	setAttr ".tk[360]" -type "float3" 0.033677787 0 -0.020137059 ;
	setAttr ".tk[361]" -type "float3" 0.039590631 0 -0.010586662 ;
	setAttr ".tk[362]" -type "float3" 0.041628025 0 3.4033505e-008 ;
	setAttr ".tk[363]" -type "float3" 0.039590593 0 0.010586724 ;
	setAttr ".tk[364]" -type "float3" 0.033677768 0 0.020137118 ;
	setAttr ".tk[365]" -type "float3" 0.024468265 0 0.02771635 ;
	setAttr ".tk[366]" -type "float3" 0.012863648 0 0.032582518 ;
	setAttr ".tk[367]" -type "float3" -1.7285932e-007 0 0.034259282 ;
	setAttr ".tk[368]" -type "float3" -0.012863997 0 0.032582518 ;
	setAttr ".tk[369]" -type "float3" -0.024468625 0 0.027716354 ;
	setAttr ".tk[370]" -type "float3" -0.033678114 0 0.020137122 ;
	setAttr ".tk[371]" -type "float3" -0.039590955 0 0.010586725 ;
	setAttr ".tk[372]" -type "float3" -0.041628376 0 3.4033505e-008 ;
	setAttr ".tk[373]" -type "float3" -0.039590955 0 -0.010586657 ;
	setAttr ".tk[374]" -type "float3" -0.033678114 0 -0.020137049 ;
	setAttr ".tk[375]" -type "float3" -0.024468636 0 -0.027716292 ;
	setAttr ".tk[376]" -type "float3" -0.012863998 0 -0.032582462 ;
	setAttr ".tk[377]" -type "float3" -1.7161869e-007 0 -0.03425923 ;
	setAttr ".tk[378]" -type "float3" 0.012863657 0 -0.032582462 ;
	setAttr ".tk[379]" -type "float3" 0.024468284 0 -0.027716294 ;
	setAttr ".tk[380]" -type "float3" 0.033677783 0 -0.020137057 ;
	setAttr ".tk[381]" -type "float3" 0.039590634 0 -0.010586661 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "39EEB717-4A50-614B-F35E-F0BEFC98C2A4";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018252103 -7.7128358 -1.4901161e-008 ;
	setAttr ".rs" 63135;
	setAttr ".lt" -type "double3" 0.024906319647428149 0.00077077894014660907 0.045615114482398841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20988032852797367 -8.2411699563829384 -0.18425931036472321 ;
	setAttr ".cbx" -type "double3" 0.17337612176747463 -7.1845016748277626 0.18425928056240082 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E163E598-4C02-7035-E228-578F6E1BC585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[844]" "e[847]" "e[852]" "e[857]" "e[862]" "e[867]" "e[872]" "e[877]" "e[882]" "e[887]" "e[892]" "e[897]" "e[902]" "e[907]" "e[912]" "e[917]" "e[922]" "e[927]" "e[932]" "e[937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.96812063455581665;
	setAttr ".dr" no;
	setAttr ".re" 862;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6DF70C72-449D-5B90-C9E1-E4A1BD8494D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[844]" "e[847]" "e[852]" "e[857]" "e[862]" "e[867]" "e[872]" "e[877]" "e[882]" "e[887]" "e[892]" "e[897]" "e[902]" "e[907]" "e[912]" "e[917]" "e[922]" "e[927]" "e[932]" "e[937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.038545139133930206;
	setAttr ".re" 867;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F2861724-4071-047A-F280-3E9D7479C4B3";
	setAttr ".ics" -type "componentList" 1 "f[514:515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21472666 -7.7103529 -2.3225322e-005 ;
	setAttr ".rs" 52590;
	setAttr ".lt" -type "double3" -2.4980018054066022e-016 2.3418766925686896e-016 1.1587709257581476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20730970168919705 -8.2028990060655556 -0.047984350472688675 ;
	setAttr ".cbx" -type "double3" 0.22214361394257687 -7.2178068429796181 0.047937899827957153 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "032FE7E3-4DCD-882C-2875-609C51B6CC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".wt" 0.77527099847793579;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5E158E07-4594-42AE-9393-359A984D2E91";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[502:507]" -type "float3"  0 0.086391978 0.20519713 0
		 0.086391978 9.8014116e-006 0 0.086391978 0.20332006 0 0.086391978 9.8014116e-006
		 0 0.086391978 -0.20519713 0 0.086391978 -0.20332007;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3D9C6C23-4470-CA10-94FD-3E8378F22394";
	setAttr ".ics" -type "componentList" 5 "f[100]" "f[119]" "f[220]" "f[239]" "f[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20134883 7.4678617 -5.9604645e-008 ;
	setAttr ".rs" 36016;
	setAttr ".lt" -type "double3" -7.6327832942979512e-016 -1.1657341758564144e-015 
		0.50400152147120614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16399826968522213 6.048738452735714 -0.07889062911272049 ;
	setAttr ".cbx" -type "double3" 0.23869938517422817 8.8869847982557335 0.078890509903430939 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D4A7328-46CD-FACC-0222-54A994505801";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[528]" -type "float3" -0.053651191 0.16095354 0 ;
	setAttr ".tk[529]" -type "float3" -0.053651191 0.16095354 0 ;
	setAttr ".tk[531]" -type "float3" -0.053651191 0.16095354 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6CB88D3D-4975-53CA-6AA7-D19CDE96ACF5";
	setAttr ".dc" -type "componentList" 5 "e[1065:1066]" "e[1072:1073]" "e[1081:1082]" "e[1086]" "e[1088]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "81E6BBA2-4377-D70E-1083-84975630BF8E";
	setAttr ".dc" -type "componentList" 2 "vtx[526]" "vtx[534]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "68C668ED-4AC5-5267-FD3E-77BFB3A5E458";
	setAttr ".dc" -type "componentList" 4 "vtx[526]" "vtx[529]" "vtx[533]" "vtx[535]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "91562F26-4514-6997-D7AE-AA84F2FF3474";
	setAttr ".ics" -type "componentList" 1 "f[545:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018251917115734595 -0.073530224022098523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41706795 6.0486956 -2.7939677e-007 ;
	setAttr ".rs" 62298;
	setAttr ".lt" -type "double3" -7.1022018684260547e-017 1.3577938144486434e-017 0.18927774141220563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16399899984212063 6.0486526220472374 -0.052510928362607956 ;
	setAttr ".cbx" -type "double3" 0.67013690734715603 6.048738452735714 0.052510369569063187 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "ED0D13AC-4AA0-37BB-7E02-A885747EA133";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[526:531]" -type "float3"  0 0 -2.3717696e-008 0 0 -0.12384063
		 0 0 0.12384063 0 0 6.8188348e-007 0 0 -0.10954148 0 0 0.10954289;
createNode polyTweak -n "polyTweak6";
	rename -uid "388CC138-430F-C75A-1A6E-FBB1C60EEA7F";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.060973294 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0620621 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.042435471 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.051849551 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.092971332 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.092971332 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.014679682 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.014679682 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.092971332 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.014679682 0 ;
	setAttr ".tk[532]" -type "float3" 0.1788373 -0.12516478 0 ;
	setAttr ".tk[533]" -type "float3" 0.1788373 -0.12516478 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.017862415 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.017862415 0 ;
	setAttr ".tk[536]" -type "float3" 0.1788373 -0.12516478 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.017862415 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4C1E9FF1-4ACF-CB57-A14D-3699F450BFB0";
	setAttr ".dc" -type "componentList" 1 "e[1081]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "16869008-4788-3509-723F-6DB9B0AC70C5";
	setAttr ".ics" -type "componentList" 1 "f[545]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3347929 35.334682 0.12753427 ;
	setAttr ".rs" 47886;
	setAttr ".ls" -type "double3" 0.27788228903500722 0.48236235038620556 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3383219584829198 34.998419331342042 -0.19216302012046177 ;
	setAttr ".cbx" -type "double3" 4.3312639011373264 35.670946870364737 0.44723156334995356 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1BE723AD-4159-16FC-58D2-72BD6ACFE737";
	setAttr ".ics" -type "componentList" 1 "f[545]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3695221 35.341839 0.12753551 ;
	setAttr ".rs" 63110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0896809375208401 35.243912072371025 -0.026674444257274971 ;
	setAttr ".cbx" -type "double3" 3.649363094943491 35.439769080644467 0.28174545997625755 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "428B021F-4051-EC70-E019-B59AD80FD777";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[538:543]" -type "float3"  0.014593089 0.0041664769 0
		 0.014593089 0.0041664769 0 0.014593089 0.0041664769 0 0.014593089 0.0041664769 0
		 0.014593089 0.0041664769 0 0.014593089 0.0041664769 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C6171C2B-4D73-A436-FD85-588E024682A6";
	setAttr ".ics" -type "componentList" 1 "f[545]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3695219 35.341835 0.12753549 ;
	setAttr ".rs" 54749;
	setAttr ".lt" -type "double3" -3.9927879830095745 -8.3506335527006037e-015 11.619143207276544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0896809375208401 35.243906090360447 -0.026674444257274971 ;
	setAttr ".cbx" -type "double3" 3.6493627320092537 35.439766089639178 0.28174541460947788 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4F3A66BD-4216-0FCE-4D64-2C9A9663C56E";
	setAttr ".ics" -type "componentList" 2 "vtx[541]" "vtx[547]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D5722379-46A6-6A3F-6B46-FB96E39C3123";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[544:555]" -type "float3"  -3.7252903e-009 -3.7252903e-009
		 0 -2.7939677e-009 7.4505806e-009 0 3.7252903e-009 3.7252903e-009 0 2.3283064e-009
		 -7.4505806e-009 0 3.7252903e-009 3.7252903e-009 0 -2.3283064e-009 7.4505806e-009
		 0 -0.034100261 0 0 -0.032150853 0 0 0.027909175 0.027011292 -0.0099825645 0.025818141
		 0.027011292 0 0.027909186 0.027011292 0.0099824453 -0.032150853 0 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "089E29C4-43F1-BDF6-2E07-73913D8B64E0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[522]" -type "float3" 0 -0.027006064 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.027006064 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.027006064 0 ;
	setAttr ".tk[526]" -type "float3" -0.020865165 -0.027006064 0 ;
	setAttr ".tk[527]" -type "float3" -0.020865165 -0.027006064 0 ;
	setAttr ".tk[528]" -type "float3" -0.020865165 -0.027006064 0 ;
	setAttr ".tk[529]" -type "float3" -0.020865165 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.020865165 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.020865165 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.00041774972 0.004711194 -1.1175871e-008 ;
createNode polySplit -n "polySplit1";
	rename -uid "4FE89F6C-4789-D1BA-5A88-D895E6C62611";
	setAttr ".e[0]"  0.70205897;
	setAttr ".d[0]"  -2147482572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C586D592-4B02-C983-A60B-CB9B256C2A62";
	setAttr ".e[0]"  0.036171701;
	setAttr ".d[0]"  -2147482524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6AD8D05F-46B3-BAA5-AE47-86A56B1F0601";
	setAttr ".e[0]"  0.94445097;
	setAttr ".d[0]"  -2147482572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "ECE66F27-4870-FFAD-E38A-AAB4B83ECEEC";
	setAttr ".e[0]"  0.98749501;
	setAttr ".d[0]"  -2147482572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D7C5FE0C-40CC-95EC-8BD3-DB8CE4C573D7";
	setAttr ".e[0]"  0.50651503;
	setAttr ".d[0]"  -2147482572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9D5C6AC5-42D6-F90D-7363-F9BA79305C21";
	setAttr ".e[0]"  0.0209365;
	setAttr ".d[0]"  -2147482520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A8312327-411F-6A81-8DC4-4F9AE8AEDEA9";
	setAttr ".e[0]"  0.85128403;
	setAttr ".d[0]"  -2147482572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4989EFE6-404E-8DF8-EC76-5E9688C4A80D";
	setAttr ".e[0]"  0.97460401;
	setAttr ".d[0]"  -2147482572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "DE5157C1-46B5-B478-C496-069C5CF67922";
	setAttr -s 2 ".e[0:1]"  0.337502 0.338094;
	setAttr -s 2 ".d[0:1]"  -2147482574 -2147482573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C89A0254-4AE9-F052-204B-B2B3D88DC788";
	setAttr -s 2 ".e[0:1]"  0.97413498 0.97708303;
	setAttr -s 2 ".d[0:1]"  -2147482574 -2147482573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1F5C473D-487E-BC96-23FA-AF9E26ADCD36";
	setAttr -s 2 ".e[0:1]"  0.855142 0.85702097;
	setAttr -s 2 ".d[0:1]"  -2147482573 -2147482574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CBCE59A7-4341-93E2-BCA3-36A2C478AE16";
	setAttr -s 2 ".e[0:1]"  0.96798903 0.96619499;
	setAttr -s 2 ".d[0:1]"  -2147482573 -2147482574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B8FCD8A9-47E5-A93C-CAFF-D89B1A29E112";
	setAttr -s 2 ".e[0:1]"  0.56671602 0.56464303;
	setAttr -s 2 ".d[0:1]"  -2147482515 -2147482516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "63C6583C-47B9-440E-8E8B-349A043D2B00";
	setAttr -s 2 ".e[0:1]"  0.968714 0.96916503;
	setAttr -s 2 ".d[0:1]"  -2147482515 -2147482516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "633B6AC9-40B0-6198-38AF-459211498829";
	setAttr -s 2 ".e[0:1]"  0.89132297 0.89147699;
	setAttr -s 2 ".d[0:1]"  -2147482515 -2147482516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "9E458108-47F9-98A6-C4DB-249C49F38794";
	setAttr -s 2 ".e[0:1]"  0.97004002 0.96180701;
	setAttr -s 2 ".d[0:1]"  -2147482515 -2147482516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "E7A0000D-4DB6-CCEE-86A4-BD925B9736CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[556]" "vtx[571]";
createNode polyTweak -n "polyTweak10";
	rename -uid "640E7EA9-4BF1-2DF2-D6E6-E7A710B4E3E0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[564]" -type "float3" 0 0.0012002809 0 ;
	setAttr ".tk[566]" -type "float3" 0 -0.0012881107 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.0037417742 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.0028801246 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.001058077 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.0030215152 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.0040891184 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.012585533 0 ;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "C8281762-401C-31AD-E0C7-A2B78829BC33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[555]" "vtx[573]";
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "3DE23239-47B7-5F56-C549-0E96C340C40D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[557]" "vtx[575]";
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "060FE09D-4DD6-D71B-E501-519D1C5BA88D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[558]" "vtx[577]";
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "7C0B4882-493B-F4C3-EB94-1C94F60C8523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[560]" "vtx[564]";
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "1C7F0660-49DC-2969-4E8F-45AEF797BE8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[559]" "vtx[566]";
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "DA933B5F-438D-1041-C844-519DEAA74A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[562]" "vtx[569]";
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "9912EB79-4594-1FF4-6E0F-0A8413B26F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[561]" "vtx[567]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A3819B5C-4F04-4E59-D0B6-21A7008221E2";
	setAttr ".ics" -type "componentList" 10 "e[1075]" "e[1080]" "e[1133]" "e[1136]" "e[1138]" "e[1141]" "e[1144]" "e[1147]" "e[1150]" "e[1153]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "53D497A8-4560-1D02-7B41-09B3A6A499F4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[565]" -type "float3" 0 0.0042466652 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.0032034169 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.0065280041 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.0046615177 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.0021335343 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.0016394925 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.0028258744 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.0028573147 0 ;
createNode polyCut -n "polyCut1";
	rename -uid "613DB683-41C0-12A3-ADD0-66B76B98263F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5125971436500549 -0.84061622619628906 0.12753552198410034 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.105260729789734 3.3597604036331177 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "64C4D454-4F37-09D3-19B7-FFBB064E13F5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[526]" -type "float3" 0.051837146 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.051837146 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.051837146 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.051837146 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.051837146 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.017278936 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.017278936 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.017278936 0 0 ;
	setAttr ".tk[555]" -type "float3" 0.051837146 -0.0068567959 -3.7252903e-009 ;
	setAttr ".tk[556]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[557]" -type "float3" 0.051837146 0 1.8626451e-009 ;
	setAttr ".tk[558]" -type "float3" 3.3527613e-007 0 -1.8626451e-009 ;
	setAttr ".tk[559]" -type "float3" 0.051837146 0 -3.7252903e-009 ;
	setAttr ".tk[560]" -type "float3" 3.3527613e-007 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.051837146 0 0 ;
	setAttr ".tk[562]" -type "float3" 0.051837146 0.0022855985 1.8626451e-009 ;
	setAttr ".tk[563]" -type "float3" 3.3527613e-007 0.0022855985 1.8626451e-009 ;
	setAttr ".tk[564]" -type "float3" 3.3527613e-007 0 -3.7252903e-009 ;
	setAttr ".tk[565]" -type "float3" 0.051837146 0.0022855983 0 ;
	setAttr ".tk[566]" -type "float3" 0.051837146 -0.0068567959 3.7252903e-009 ;
	setAttr ".tk[567]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[568]" -type "float3" 0 0.0034283977 1.8626451e-009 ;
	setAttr ".tk[569]" -type "float3" 0.051837146 0.0022855985 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "E619126C-489C-8520-EB57-4BB2B82D0CF8";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.40645099 8.0796843 0.044172 
		0.40738699 7.9617181 0.043997999;
	setAttr -s 4 ".e[0:3]"  0 542 542 0;
	setAttr -s 4 ".d[0:3]"  -2147482527 0 1 -2147482525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "75B399CE-448C-11BD-0595-6983838CD759";
	setAttr ".dc" -type "componentList" 1 "e[1185:1187]";
createNode polySplitRing -n "polySplitRing21";
	rename -uid "64372CF9-4047-CA90-C364-FE82C239C214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[737]" "e[740]" "e[744]" "e[749]" "e[754]" "e[759]" "e[764]" "e[769]" "e[774]" "e[779]" "e[784]" "e[789]" "e[794]" "e[799]" "e[804]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".wt" 0.76381552219390869;
	setAttr ".dr" no;
	setAttr ".re" 809;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "80E26748-4002-26C6-0354-85B29A4A5C94";
	setAttr ".ics" -type "componentList" 2 "f[15:17]" "f[614:616]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83582711 -59.243427 0.80218017 ;
	setAttr ".rs" 63503;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 9.2426066800044282e-015 1.6869859878328852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42208848056193143 -63.844004417182283 0.4097777935090739 ;
	setAttr ".cbx" -type "double3" 1.2495657025300586 -54.642852615627895 1.1945825915565431 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "55A39943-4AB3-68C7-7FD8-F5B8FF4B4A6D";
	setAttr ".ics" -type "componentList" 1 "f[10:12]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52766657 -60.330009 0.77875119 ;
	setAttr ".rs" 48325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9129379361978287 -63.844004417182283 0.40977788424263317 ;
	setAttr ".cbx" -type "double3" -0.14239520608503065 -56.816015363760265 1.1477245151286761 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "60AD9099-4A43-5C07-A9F7-E4A59AA0E430";
	setAttr ".ics" -type "componentList" 2 "f[10:12]" "f[599:601]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55613518 -59.243427 0.80218017 ;
	setAttr ".rs" 64239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96987515005993652 -63.844004417182283 0.40977788424263317 ;
	setAttr ".cbx" -type "double3" -0.14239520608503065 -54.642852615627895 1.1945824100894245 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8E9DC6C7-4237-165D-0032-0EA5BB8C5AFB";
	setAttr ".ics" -type "componentList" 2 "f[11:13]" "f[598:600]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33214623 -59.243427 0.95694333 ;
	setAttr ".rs" 50120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8041391437805534 -63.844004417182283 0.66439183511209432 ;
	setAttr ".cbx" -type "double3" 0.13984669394692498 -54.642852615627895 1.2494948138423139 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "92850ED4-447F-800D-B0B5-95A22381954D";
	setAttr ".ics" -type "componentList" 2 "f[11:13]" "f[598:600]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33214623 -59.243427 0.95694327 ;
	setAttr ".rs" 41619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8041391437805534 -63.844004417182283 0.66439183511209432 ;
	setAttr ".cbx" -type "double3" 0.13984669394692498 -54.642852615627895 1.2494947231087545 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "E9F21C63-4777-CAA4-2B27-609863DC5722";
	setAttr ".ics" -type "componentList" 2 "e[797]" "e[1184]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".t" 3.91;
createNode polyTweak -n "polyTweak13";
	rename -uid "AE9FEFCA-46C1-A35E-D594-D39EF30042D9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[406]" -type "float3" 1.3969839e-007 0 0.058915902 ;
	setAttr ".tk[407]" -type "float3" 1.3969839e-007 0 0 ;
	setAttr ".tk[554]" -type "float3" 0 2.6077032e-008 0 ;
	setAttr ".tk[591]" -type "float3" 0 2.6077032e-008 0 ;
	setAttr ".tk[592]" -type "float3" 1.3969839e-007 0 0.058915902 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A56816DA-4268-7D4C-EC53-16AF38D18A68";
	setAttr ".dc" -type "componentList" 1 "e[1254]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C29CF8F7-4971-F34E-B667-1DA25960127E";
	setAttr ".dc" -type "componentList" 1 "e[1270]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "2D4897FA-4648-BA2E-2DF8-84B5516DE2F9";
	setAttr ".ics" -type "componentList" 1 "e[1298]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "DF6CE9E0-479A-B63B-4246-DA966EBE8AE1";
	setAttr ".ics" -type "componentList" 2 "e[797]" "e[1184]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "D0BBC879-495E-C3FC-B90E-7AA89FA7DB05";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[406]" -type "float3" 0 0 0.041129149 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.041129149 ;
	setAttr ".tk[648]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[649]" -type "float3" 0 0 -1.8626451e-009 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "572BB8C3-4FF7-A2F2-5827-C6A7834A06BE";
	setAttr ".dc" -type "componentList" 2 "vtx[406]" "vtx[592]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4207D6B9-465B-EF89-E5E2-728761D8D195";
	setAttr ".dc" -type "componentList" 8 "e[794:795]" "e[799]" "e[1183]" "e[1249]" "e[1251]" "e[1269]" "e[1297]" "e[1302]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AABB4A06-4BE1-8AAA-466E-669874D9F292";
	setAttr ".ics" -type "componentList" 2 "f[11:13]" "f[596:598]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33214623 -59.243427 0.95694315 ;
	setAttr ".rs" 36266;
	setAttr ".lt" -type "double3" -7.7715611723760958e-016 -7.1470607210244452e-015 
		1.5828215525917495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8041391437805534 -63.844004417182283 0.66439183511209432 ;
	setAttr ".cbx" -type "double3" 0.13984669394692498 -54.642852615627895 1.2494944509080768 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "CFF5EB0B-4558-7798-C960-569575BBD877";
	setAttr ".ics" -type "componentList" 2 "e[1266]" "e[1322]";
	setAttr ".cv" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "EE1D7A77-4347-E4CC-4D2E-25957EEEEA56";
	setAttr ".ics" -type "componentList" 8 "e[1353]" "e[1355:1356]" "e[1358]" "e[1363]" "e[1365]" "e[1368]" "e[1370]" "e[1374:1375]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".t" 4;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3C0E1F53-443D-6EF3-E666-37A3BF2AD40C";
	setAttr ".ics" -type "componentList" 2 "vtx[681]" "vtx[683]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1F511B99-49AF-13AF-69A4-0FBAA77FCE10";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[406]" -type "float3" 0 -2.0489097e-008 0 ;
	setAttr ".tk[408]" -type "float3" -1.6543612e-024 -2.0489097e-008 0 ;
	setAttr ".tk[634]" -type "float3" 0 0 -1.8626451e-007 ;
	setAttr ".tk[636]" -type "float3" 0 0 -1.8626451e-007 ;
	setAttr ".tk[664]" -type "float3" 0 0 -1.8626451e-007 ;
	setAttr ".tk[665]" -type "float3" 0 0 -1.8626451e-007 ;
	setAttr ".tk[683]" -type "float3" -0.079813927 0 -0.020572539 ;
	setAttr ".tk[686]" -type "float3" -0.079813927 0 -0.020572539 ;
	setAttr ".tk[688]" -type "float3" -0.079813927 0 -0.020572539 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "82BFD8DB-418E-B505-D0DD-3295B35A4E49";
	setAttr ".ics" -type "componentList" 2 "vtx[687]" "vtx[690]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E99BB70D-4891-276E-CC27-92A5E7081299";
	setAttr ".ics" -type "componentList" 2 "vtx[680]" "vtx[691]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1A846A73-4A2F-9B64-E280-9F9868D5FE42";
	setAttr ".ics" -type "componentList" 2 "vtx[679]" "vtx[689]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "84277CD0-451D-5403-FDE5-BAA8FEE2A57D";
	setAttr ".ics" -type "componentList" 2 "e[1357]" "e[1364]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "59C478E2-428B-9728-3886-8ABEF3D00D4A";
	setAttr ".ics" -type "componentList" 2 "e[1357]" "e[1364]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".t" 5.3767;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "246EDD9D-4205-EEA5-1126-08B5397D6043";
	setAttr ".ics" -type "componentList" 3 "vtx[682]" "vtx[685]" "vtx[688]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "7F0D7B7F-45DC-45C0-B912-00BFAA50559B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[672]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.003818285 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.00047118645 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.00090091332 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A02EFD46-4507-1296-4FD5-6DA794D254FC";
	setAttr ".ics" -type "componentList" 2 "f[7:9]" "f[600:602]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81302762 -59.243427 -0.028847253 ;
	setAttr ".rs" 35544;
	setAttr ".lt" -type "double3" 3.3306690738754696e-016 1.2011225347663412e-014 1.5543785200024891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0269836688819924 -63.844004417182283 -0.53193522526654924 ;
	setAttr ".cbx" -type "double3" -0.59907154591712941 -54.642852615627895 0.47424072097975378 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E22C9D82-4A08-124A-2695-30A8CEAE9CB5";
	setAttr ".ics" -type "componentList" 2 "f[3:5]" "f[604:606]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022791544 -59.243427 -0.80290347 ;
	setAttr ".rs" 54556;
	setAttr ".lt" -type "double3" -1.6653345369377348e-016 1.1476930517062556e-014 1.6261319696593954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5459989919128363 -63.844004417182283 -0.99442377543994165 ;
	setAttr ".cbx" -type "double3" 0.5004159041938433 -54.642852615627895 -0.61138316298896977 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6E4A2DFD-4B19-3D66-7AD0-2E82BCA12882";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[19]" "f[608:610]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99168801 -59.243427 -0.32630625 ;
	setAttr ".rs" 43888;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 5.8009153036664429e-015 1.6569533282490796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67670295314935858 -63.844004417182283 -0.78014858134608112 ;
	setAttr ".cbx" -type "double3" 1.3066730418158436 -54.642852615627895 0.12753608628593177 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7F8394A5-47BE-7F35-CF1F-74BE4691754A";
	setAttr ".ics" -type "componentList" 1 "f[518]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0152674 -49.078102 0.36720183 ;
	setAttr ".rs" 45532;
	setAttr ".ls" -type "double3" 0.66051846111266677 0.61429932300437817 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5132952231174417 -52.414260557496995 0.31497263379129647 ;
	setAttr ".cbx" -type "double3" 8.5172392383503901 -45.741946897905912 0.41943102761598583 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "38FAF083-457C-2322-FCAD-8AB8D04A0371";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[382]" -type "float3" -0.027490763 0 0.020749398 ;
	setAttr ".tk[383]" -type "float3" -0.032590576 0 0.011125206 ;
	setAttr ".tk[385]" -type "float3" -0.019547503 0 0.028387196 ;
	setAttr ".tk[386]" -type "float3" 0.020472627 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.0070983688 0 0.033291019 ;
	setAttr ".tk[389]" -type "float3" 0.0015567357 0 0.03498074 ;
	setAttr ".tk[391]" -type "float3" 0.012651888 0 0.033290997 ;
	setAttr ".tk[393]" -type "float3" 0.022660956 0 0.028387187 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.014561493 ;
	setAttr ".tk[395]" -type "float3" 0.030604225 0 0.0089162309 ;
	setAttr ".tk[397]" -type "float3" 0.035704106 0 0.011125201 ;
	setAttr ".tk[399]" -type "float3" 0.037461404 0 0.00045672234 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.011415921 ;
	setAttr ".tk[401]" -type "float3" 0.035704106 0 -0.00093484716 ;
	setAttr ".tk[410]" -type "float3" -0.009538414 0 -0.032377478 ;
	setAttr ".tk[412]" -type "float3" -0.019547489 0 -0.027473785 ;
	setAttr ".tk[414]" -type "float3" -0.027490746 0 -0.019835966 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.01889205 ;
	setAttr ".tk[416]" -type "float3" -0.032590561 0 -0.025564104 ;
	setAttr ".tk[418]" -type "float3" -0.034347851 0 0.00045671035 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.011415921 ;
	setAttr ".tk[594]" -type "float3" 0 0 -0.014561493 ;
	setAttr ".tk[596]" -type "float3" 0.020472627 0 0 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.01889205 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.01889205 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.01889205 ;
	setAttr ".tk[608]" -type "float3" -0.078481443 0 -0.049789727 ;
	setAttr ".tk[609]" -type "float3" -0.068455853 0 -0.050618291 ;
	setAttr ".tk[610]" -type "float3" -0.049018376 0 -0.069428019 ;
	setAttr ".tk[611]" -type "float3" -0.032440796 0 -0.078946881 ;
	setAttr ".tk[660]" -type "float3" 0.021013537 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.021013537 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.018633086 0 -0.034067243 ;
	setAttr ".tk[664]" -type "float3" 0.012651885 0 -0.032377478 ;
	setAttr ".tk[667]" -type "float3" 0.012651898 0 -0.032377478 ;
	setAttr ".tk[668]" -type "float3" 0.022660956 0 -0.027473785 ;
	setAttr ".tk[670]" -type "float3" 0.030604221 0 -0.019835971 ;
	setAttr ".tk[672]" -type "float3" 0 0 0.019841123 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.019841123 ;
	setAttr ".tk[675]" -type "float3" 0.028794335 0 0.022008128 ;
	setAttr ".tk[676]" -type "float3" 0.028794335 0 0.022008128 ;
	setAttr ".tk[677]" -type "float3" 0.021013537 0 0.011904674 ;
	setAttr ".tk[678]" -type "float3" 0.021013537 0 0.011904674 ;
	setAttr ".tk[679]" -type "float3" 0.025991343 0 -0.072526515 ;
	setAttr ".tk[680]" -type "float3" 0.057951584 0 -0.058479458 ;
	setAttr ".tk[681]" -type "float3" 0.050312094 0 -0.050713994 ;
	setAttr ".tk[682]" -type "float3" 0.064418249 0 -0.054869473 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.014561493 ;
	setAttr ".tk[686]" -type "float3" 0 0 -0.014561493 ;
	setAttr ".tk[689]" -type "float3" 0 0 0.011415921 ;
	setAttr ".tk[690]" -type "float3" 0 0 0.011415921 ;
	setAttr ".tk[691]" -type "float3" 0.082885534 0 -0.0086770505 ;
	setAttr ".tk[692]" -type "float3" 0.084642798 0 0.00045674067 ;
	setAttr ".tk[693]" -type "float3" 0.080436572 0 0.026157025 ;
	setAttr ".tk[694]" -type "float3" 0.072887704 0 0.031237662 ;
	setAttr ".tk[695]" -type "float3" 0.020472627 0 0 ;
	setAttr ".tk[698]" -type "float3" 0.020472627 0 0 ;
	setAttr ".tk[703]" -type "float3" 0.044737179 0 0.073276795 ;
	setAttr ".tk[704]" -type "float3" 0.027469823 0 0.080461293 ;
	setAttr ".tk[705]" -type "float3" 0.0015567425 0 0.084431246 ;
	setAttr ".tk[706]" -type "float3" -0.00046125753 0 0.082741804 ;
	setAttr ".tk[715]" -type "float3" -0.054945327 0 0.065061703 ;
	setAttr ".tk[716]" -type "float3" -0.067726642 0 0.050983783 ;
	setAttr ".tk[717]" -type "float3" -0.080275029 0 0.027148863 ;
	setAttr ".tk[718]" -type "float3" -0.084642842 0 0.0087098824 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E11AC92F-42A1-50D9-9B2F-47995D705EBC";
	setAttr ".ics" -type "componentList" 1 "f[518]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1721053 -48.503899 0.36705896 ;
	setAttr ".rs" 55387;
	setAttr ".lt" -type "double3" -1.865695098413056e-015 8.8564138661650915e-015 -0.10179820993371959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5877477118801195 -49.838472605526853 0.33228241929928337 ;
	setAttr ".cbx" -type "double3" 7.7564630231932821 -47.169323414494869 0.40183552212978024 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A78D9DE6-4B21-03BB-5B9A-43B0EEF100BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[719:722]" -type "float3"  0.31019047 0.19636501 0 0.3157618
		 0.014368178 0 0.075399466 0.08595679 0 0.074644171 -0.031554811 0;
createNode polySplit -n "polySplit18";
	rename -uid "2CF15E2F-49A9-347E-47AA-9AA82B7CA917";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.394793 7.9256539 0.044663999 
		0.38311899 8.1126337 0.045508001;
	setAttr -s 4 ".e[0:3]"  0 540 540 0;
	setAttr -s 4 ".d[0:3]"  -2147482538 0 1 -2147482540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1D30B6C1-458E-AF85-2F0F-109CD4ADA216";
	setAttr ".ics" -type "componentList" 1 "f[729]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4406331 48.912155 0.3589589 ;
	setAttr ".rs" 42330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4726682362565389 48.282691154816241 0.31328242636536674 ;
	setAttr ".cbx" -type "double3" 4.4085979283953005 49.541620235591637 0.40463537830249302 ;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "3A0406E2-47F9-8B78-3DD2-5EACD90AF355";
	setAttr -s 4 ".v[0:3]" -type "float3"  -71.454842 0 -41.002602 -66.639153 
		0 -37.607853 -53.627888 0 -29.2038 -66.450653 0 -34.293446;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "24144B15-4B16-0A00-24BA-F2A073CE1D09";
	setAttr ".dc" -type "componentList" 1 "e[1456:1458]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "26516222-419F-2C18-E149-D3837723843C";
	setAttr ".dc" -type "componentList" 8 "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[1459:1460]" "e[1462]";
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F073F3AD-4880-885F-F4B7-A192B4C15965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".wt" 0.91941094398498535;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "3BAA54E5-4288-97AA-4533-CAACE5AC2696";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.14409459 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.083489649 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.15087889 0 ;
	setAttr ".tk[554]" -type "float3" 0 1.6391277e-007 1.4901161e-008 ;
	setAttr ".tk[556]" -type "float3" 0 1.6391277e-007 1.4901161e-008 ;
	setAttr ".tk[727]" -type "float3" 0 1.6391277e-007 1.4901161e-008 ;
	setAttr ".tk[728]" -type "float3" 0 1.6391277e-007 1.4901161e-008 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "258CF0ED-4F9C-2573-A508-03BC60D2F925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".wt" 0.46182319521903992;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DFD9C87A-4726-B3E1-5E52-0B9DE0A99FA9";
	setAttr ".ics" -type "componentList" 10 "f[746]" "f[748]" "f[750]" "f[752]" "f[754]" "f[756]" "f[758]" "f[760]" "f[762]" "f[764]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13984619 58.298347 0.12753415 ;
	setAttr ".rs" 40660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4153847292825301 57.112345144565808 -1.4276960287869129 ;
	setAttr ".cbx" -type "double3" 1.695077096423838 59.484349924249116 1.6827643451825065 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "94C8A3FB-4D53-687B-5E3A-C8A60F0D294E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[731:750]" -type "float3"  0 0.01322055 0 0 0.01322055
		 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055
		 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055
		 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055 0 0 0.01322055
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D3255EFC-40DB-7FF3-833B-C0B013209677";
	setAttr ".ics" -type "componentList" 1 "f[756]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38014328 58.298347 -1.320563 ;
	setAttr ".rs" 37796;
	setAttr ".lt" -type "double3" -1.4224732503009818e-016 -1.3109305307956731e-014 
		-0.17022171058543573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13984675065539953 57.112345144565808 -1.4276958473197943 ;
	setAttr ".cbx" -type "double3" 0.62043984426603005 59.484349924249116 -1.2134301802496597 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "BF30F6E6-4A81-8056-39AD-7A88D5FBEC37";
	setAttr ".ics" -type "componentList" 1 "f[754]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53507739 58.298347 -1.1823676 ;
	setAttr ".rs" 54359;
	setAttr ".lt" -type "double3" -5.9674487573602164e-016 1.6819011461333133e-014 -0.11150096616415391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77429533365805081 57.112345144565808 -1.3515772868221299 ;
	setAttr ".cbx" -type "double3" -0.29585949846981896 59.484349924249116 -1.0131578056281758 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D5F9C31E-4DF5-E123-B3F7-35940889A25E";
	setAttr ".ics" -type "componentList" 1 "f[754]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48454931 58.291618 -1.0832007 ;
	setAttr ".rs" 55152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72376726622383591 57.105615382667651 -1.2524104061253321 ;
	setAttr ".cbx" -type "double3" -0.24533138566882434 59.477620162350959 -0.91399092493137823 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "FA020AC5-4470-8A6C-CACB-C0936DAFBE28";
	setAttr ".ics" -type "componentList" 1 "f[758]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1833314 58.298347 -0.91594982 ;
	setAttr ".rs" 40367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96860950837500237 57.112345144565808 -1.130673189619765 ;
	setAttr ".cbx" -type "double3" 1.3980532591875379 59.484349924249116 -0.70122644459977279 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4C787FE6-4FE7-94EE-11BB-FE8193AB7EA9";
	setAttr ".ics" -type "componentList" 1 "f[758]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1833313 58.298347 -0.91594982 ;
	setAttr ".rs" 63014;
	setAttr ".lt" -type "double3" -8.3266726846886741e-017 1.0904471769990209e-014 -0.13956022891229219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96860950837500237 57.112345144565808 -1.130673189619765 ;
	setAttr ".cbx" -type "double3" 1.3980530777204194 59.484349924249116 -0.70122644459977279 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "038D096E-400A-8D0C-EC39-59BD6A83D160";
	setAttr ".ics" -type "componentList" 1 "f[760]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5879432 58.298347 -0.11276051 ;
	setAttr ".rs" 38982;
	setAttr ".lt" -type "double3" 3.4520997171938461e-015 2.1069083977476311e-014 -0.11512978782413576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.480810068350314 57.112345144565808 -0.35305705269147841 ;
	setAttr ".cbx" -type "double3" 1.6950763705553635 59.484349924249116 0.12753604091915213 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0E106CFF-45D7-60A4-5037-7DB15B0DC849";
	setAttr ".ics" -type "componentList" 1 "f[762]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.449747 58.298347 0.80245948 ;
	setAttr ".rs" 52929;
	setAttr ".lt" -type "double3" 3.3167912860676552e-015 -1.0534975669607149e-014 -0.093056850146322062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2805368771267964 57.112345144565808 0.56324206321047243 ;
	setAttr ".cbx" -type "double3" 1.6189570841892249 59.484349924249116 1.0416768549627724 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1606ACA1-4065-082F-3BA5-39B49CA81344";
	setAttr ".ics" -type "componentList" 1 "f[764]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81477076 58.298347 1.4374354 ;
	setAttr ".rs" 34883;
	setAttr ".lt" -type "double3" 6.9388939039072284e-017 -2.1319751519754959e-015 -0.066534645981163917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57555268221316047 57.112345144565808 1.2682262127573287 ;
	setAttr ".cbx" -type "double3" 1.0539887896020703 59.484349924249116 1.6066445144150119 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "83B55320-4285-663A-12C5-E480D49436D1";
	setAttr ".ics" -type "componentList" 1 "f[746]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10044962 58.298347 1.5756304 ;
	setAttr ".rs" 33749;
	setAttr ".lt" -type "double3" -1.0408340855860843e-017 1.3909880192120028e-014 -0.070508365820743685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34074598002099382 57.112345144565808 1.4684980429774568 ;
	setAttr ".cbx" -type "double3" 0.13984673931370462 59.484349924249116 1.6827627119784392 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CCEFEEB3-483D-3BD2-6F1C-BEA3D161C030";
	setAttr ".ics" -type "componentList" 1 "f[748]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90363848 58.298347 1.1710197 ;
	setAttr ".rs" 54517;
	setAttr ".lt" -type "double3" -7.3552275381416621e-016 -5.7480062376491503e-015 
		-0.11703576543203197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1183618901153822 57.112345144565808 0.95629820887061956 ;
	setAttr ".cbx" -type "double3" -0.68891505436183065 59.484349924249116 1.3857412338146808 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D050667F-4A42-F72E-D0A6-30911F8E84CB";
	setAttr ".ics" -type "componentList" 1 "f[750]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.308252 58.298347 0.36783254 ;
	setAttr ".rs" 37855;
	setAttr ".lt" -type "double3" -9.1246454836380053e-015 -1.6839828143044855e-014 
		-0.09953230811493842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4153847292825301 57.112345144565808 0.12753604091915213 ;
	setAttr ".cbx" -type "double3" -1.2011192436795142 59.484349924249116 0.60812904379622335 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A9718C74-4F5F-C896-E08C-72A4BDB1DD1F";
	setAttr ".ics" -type "componentList" 1 "f[752]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1700567 58.298347 -0.5473882 ;
	setAttr ".rs" 55012;
	setAttr ".lt" -type "double3" -4.7184478546569153e-016 1.2698175844150228e-014 -0.11958116614052322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3392665317191028 57.112345144565808 -0.78660627022819651 ;
	setAttr ".cbx" -type "double3" -1.0008469597915894 59.484349924249116 -0.30817016283928672 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "46174A10-4171-C063-A20D-F7A9E948C2D5";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk";
	setAttr ".tk[20]" -type "float3" -0.020743174 0 0.0067397524 ;
	setAttr ".tk[21]" -type "float3" -0.017645204 0 0.012819869 ;
	setAttr ".tk[22]" -type "float3" -0.012819997 0 0.01764508 ;
	setAttr ".tk[23]" -type "float3" -0.0067398762 0 0.020743053 ;
	setAttr ".tk[24]" -type "float3" -1.4767361e-008 0 0.021810539 ;
	setAttr ".tk[25]" -type "float3" 0.006739846 0 0.020743046 ;
	setAttr ".tk[26]" -type "float3" 0.01281996 0 0.017645074 ;
	setAttr ".tk[27]" -type "float3" 0.017645167 0 0.012819864 ;
	setAttr ".tk[28]" -type "float3" 0.02074313 0 0.0067397491 ;
	setAttr ".tk[29]" -type "float3" 0.021810619 0 -1.0576623e-007 ;
	setAttr ".tk[30]" -type "float3" 0.02074313 0 -0.0067399647 ;
	setAttr ".tk[31]" -type "float3" 0.017645167 0 -0.012820082 ;
	setAttr ".tk[32]" -type "float3" 0.012819958 0 -0.017645283 ;
	setAttr ".tk[33]" -type "float3" 0.0067398441 0 -0.020743256 ;
	setAttr ".tk[34]" -type "float3" -1.4368243e-008 0 -0.021810751 ;
	setAttr ".tk[35]" -type "float3" -0.0067398706 0 -0.020743256 ;
	setAttr ".tk[36]" -type "float3" -0.012819982 0 -0.017645283 ;
	setAttr ".tk[37]" -type "float3" -0.017645193 0 -0.012820082 ;
	setAttr ".tk[38]" -type "float3" -0.020743161 0 -0.0067399647 ;
	setAttr ".tk[39]" -type "float3" -0.021810651 0 -1.0576623e-007 ;
	setAttr ".tk[42]" -type "float3" -0.046397105 0 -0.01507549 ;
	setAttr ".tk[43]" -type "float3" -0.039467707 0 -0.028675174 ;
	setAttr ".tk[44]" -type "float3" -0.028675068 0 -0.039467826 ;
	setAttr ".tk[45]" -type "float3" -0.015075373 0 -0.046397191 ;
	setAttr ".tk[46]" -type "float3" -1.5964712e-008 0 -0.04878493 ;
	setAttr ".tk[47]" -type "float3" 0.015075361 0 -0.046397191 ;
	setAttr ".tk[48]" -type "float3" 0.02867504 0 -0.039467849 ;
	setAttr ".tk[49]" -type "float3" 0.039467845 0 -0.028675174 ;
	setAttr ".tk[50]" -type "float3" 0.046397269 0 -0.015075481 ;
	setAttr ".tk[51]" -type "float3" 0.048784968 0 -1.141477e-007 ;
	setAttr ".tk[52]" -type "float3" 0.046397269 0 0.015075272 ;
	setAttr ".tk[53]" -type "float3" 0.039467782 0 0.028674943 ;
	setAttr ".tk[54]" -type "float3" 0.02867504 0 0.039467759 ;
	setAttr ".tk[55]" -type "float3" 0.015075369 0 0.04639712 ;
	setAttr ".tk[56]" -type "float3" -1.6762954e-008 0 0.048784856 ;
	setAttr ".tk[57]" -type "float3" -0.015075397 0 0.04639712 ;
	setAttr ".tk[58]" -type "float3" -0.028675104 0 0.039467782 ;
	setAttr ".tk[59]" -type "float3" -0.039467767 0 0.028674958 ;
	setAttr ".tk[60]" -type "float3" -0.04639715 0 0.015075246 ;
	setAttr ".tk[61]" -type "float3" -0.048784915 0 -1.141477e-007 ;
	setAttr ".tk[62]" -type "float3" -0.056222182 0 0.018267587 ;
	setAttr ".tk[63]" -type "float3" -0.059115492 0 -1.1574418e-007 ;
	setAttr ".tk[64]" -type "float3" -0.056222182 0 -0.01826781 ;
	setAttr ".tk[65]" -type "float3" -0.047825329 0 -0.034747299 ;
	setAttr ".tk[66]" -type "float3" -0.034747239 0 -0.047825418 ;
	setAttr ".tk[67]" -type "float3" -0.01826771 0 -0.056222096 ;
	setAttr ".tk[68]" -type "float3" -1.676295e-008 0 -0.059115425 ;
	setAttr ".tk[69]" -type "float3" 0.018267669 0 -0.056222096 ;
	setAttr ".tk[70]" -type "float3" 0.034747165 0 -0.047825426 ;
	setAttr ".tk[71]" -type "float3" 0.047825441 0 -0.034747299 ;
	setAttr ".tk[72]" -type "float3" 0.056222185 0 -0.01826781 ;
	setAttr ".tk[73]" -type "float3" 0.059115492 0 -1.1574418e-007 ;
	setAttr ".tk[74]" -type "float3" 0.056222185 0 0.018267583 ;
	setAttr ".tk[75]" -type "float3" 0.047825441 0 0.03474712 ;
	setAttr ".tk[76]" -type "float3" 0.034747217 0 0.047825351 ;
	setAttr ".tk[77]" -type "float3" 0.018267669 0 0.056222092 ;
	setAttr ".tk[78]" -type "float3" -1.8359422e-008 0 0.059115425 ;
	setAttr ".tk[79]" -type "float3" -0.018267723 0 0.056222092 ;
	setAttr ".tk[80]" -type "float3" -0.034747258 0 0.047825351 ;
	setAttr ".tk[81]" -type "float3" -0.047825359 0 0.034747127 ;
	setAttr ".tk[731]" -type "float3" -0.015332824 0 -0.047188997 ;
	setAttr ".tk[732]" -type "float3" -1.0430811e-007 0 -0.049617507 ;
	setAttr ".tk[733]" -type "float3" 0.015332459 0 -0.047188852 ;
	setAttr ".tk[734]" -type "float3" 0.029164206 0 -0.040141217 ;
	setAttr ".tk[735]" -type "float3" 0.040141158 0 -0.029164406 ;
	setAttr ".tk[736]" -type "float3" 0.047189035 0 -0.01533266 ;
	setAttr ".tk[737]" -type "float3" 0.049617331 0 -1.0430814e-007 ;
	setAttr ".tk[738]" -type "float3" 0.047189035 0 0.015332551 ;
	setAttr ".tk[739]" -type "float3" 0.040141195 0 0.029164346 ;
	setAttr ".tk[740]" -type "float3" 0.029164206 0 0.040141307 ;
	setAttr ".tk[741]" -type "float3" 0.015332462 0 0.04718896 ;
	setAttr ".tk[742]" -type "float3" -1.0430811e-007 0 0.049617369 ;
	setAttr ".tk[743]" -type "float3" -0.01533282 0 0.04718896 ;
	setAttr ".tk[744]" -type "float3" -0.029164683 0 0.040141348 ;
	setAttr ".tk[745]" -type "float3" -0.040141456 0 0.029164346 ;
	setAttr ".tk[746]" -type "float3" -0.047189094 0 0.015332563 ;
	setAttr ".tk[747]" -type "float3" -0.049617603 0 -1.0430814e-007 ;
	setAttr ".tk[748]" -type "float3" -0.047189057 0 -0.015332626 ;
	setAttr ".tk[749]" -type "float3" -0.040141437 0 -0.029164406 ;
	setAttr ".tk[750]" -type "float3" -0.02916467 0 -0.040141217 ;
	setAttr ".tk[751]" -type "float3" -1.0430816e-007 0 -0.054728955 ;
	setAttr ".tk[752]" -type "float3" 0.016911976 0 -0.052050292 ;
	setAttr ".tk[753]" -type "float3" 0.032168742 0 -0.044276651 ;
	setAttr ".tk[754]" -type "float3" 0.04427658 0 -0.032168936 ;
	setAttr ".tk[755]" -type "float3" 0.052050401 0 -0.016912244 ;
	setAttr ".tk[756]" -type "float3" 0.054729059 0 -1.0430814e-007 ;
	setAttr ".tk[757]" -type "float3" 0.052050401 0 0.016912151 ;
	setAttr ".tk[758]" -type "float3" 0.044276584 0 0.032168873 ;
	setAttr ".tk[759]" -type "float3" 0.032168731 0 0.044276644 ;
	setAttr ".tk[760]" -type "float3" 0.016911976 0 0.052050386 ;
	setAttr ".tk[761]" -type "float3" -1.0430811e-007 0 0.054728985 ;
	setAttr ".tk[762]" -type "float3" -0.016912349 0 0.052050386 ;
	setAttr ".tk[763]" -type "float3" -0.032169178 0 0.044276688 ;
	setAttr ".tk[764]" -type "float3" -0.044276815 0 0.03216888 ;
	setAttr ".tk[765]" -type "float3" -0.052050568 0 0.016912147 ;
	setAttr ".tk[766]" -type "float3" -0.054729201 0 -1.0430814e-007 ;
	setAttr ".tk[767]" -type "float3" -0.052050553 0 -0.016912241 ;
	setAttr ".tk[768]" -type "float3" -0.044276841 0 -0.032168936 ;
	setAttr ".tk[769]" -type "float3" -0.032169089 0 -0.044276651 ;
	setAttr ".tk[770]" -type "float3" -0.016912328 0 -0.052050333 ;
	setAttr ".tk[771]" -type "float3" -1.6363833e-008 0 -0.054729007 ;
	setAttr ".tk[772]" -type "float3" 0.016912196 0 -0.052050412 ;
	setAttr ".tk[773]" -type "float3" -1.5964714e-008 0 -0.049617462 ;
	setAttr ".tk[774]" -type "float3" 0.015332619 0 -0.047188979 ;
	setAttr ".tk[775]" -type "float3" 0.032168888 0 -0.044276748 ;
	setAttr ".tk[776]" -type "float3" 0.044276748 0 -0.032169022 ;
	setAttr ".tk[777]" -type "float3" 0.029164376 0 -0.040141355 ;
	setAttr ".tk[778]" -type "float3" 0.040141344 0 -0.029164519 ;
	setAttr ".tk[779]" -type "float3" 0.052050453 0 -0.016912336 ;
	setAttr ".tk[780]" -type "float3" 0.054729074 0 -1.1414771e-007 ;
	setAttr ".tk[781]" -type "float3" 0.047189005 0 -0.015332758 ;
	setAttr ".tk[782]" -type "float3" 0.049617447 0 -1.1414771e-007 ;
	setAttr ".tk[783]" -type "float3" 0.052050453 0 0.016912106 ;
	setAttr ".tk[784]" -type "float3" 0.044276752 0 0.032168847 ;
	setAttr ".tk[785]" -type "float3" 0.047189005 0 0.015332526 ;
	setAttr ".tk[786]" -type "float3" 0.040141359 0 0.029164303 ;
	setAttr ".tk[787]" -type "float3" 0.032168936 0 0.044276658 ;
	setAttr ".tk[788]" -type "float3" 0.016912196 0 0.05205036 ;
	setAttr ".tk[789]" -type "float3" 0.029164376 0 0.040141266 ;
	setAttr ".tk[790]" -type "float3" 0.015332624 0 0.047188915 ;
	setAttr ".tk[791]" -type "float3" -1.676295e-008 0 0.054728996 ;
	setAttr ".tk[792]" -type "float3" -0.016912239 0 0.05205036 ;
	setAttr ".tk[793]" -type "float3" -1.676295e-008 0 0.049617372 ;
	setAttr ".tk[794]" -type "float3" -0.01533266 0 0.047188915 ;
	setAttr ".tk[795]" -type "float3" -0.032168981 0 0.044276673 ;
	setAttr ".tk[796]" -type "float3" -0.04427667 0 0.03216885 ;
	setAttr ".tk[797]" -type "float3" -0.029164441 0 0.040141277 ;
	setAttr ".tk[798]" -type "float3" -0.04014127 0 0.029164303 ;
	setAttr ".tk[799]" -type "float3" -0.052050348 0 0.01691211 ;
	setAttr ".tk[800]" -type "float3" -0.054729044 0 -1.1414771e-007 ;
	setAttr ".tk[801]" -type "float3" -0.047188915 0 0.015332533 ;
	setAttr ".tk[802]" -type "float3" -0.049617402 0 -1.1414771e-007 ;
	setAttr ".tk[803]" -type "float3" -0.052050345 0 -0.01691233 ;
	setAttr ".tk[804]" -type "float3" -0.044276636 0 -0.032169022 ;
	setAttr ".tk[805]" -type "float3" -0.0471889 0 -0.015332747 ;
	setAttr ".tk[806]" -type "float3" -0.040141243 0 -0.029164519 ;
	setAttr ".tk[807]" -type "float3" -0.032168966 0 -0.04427674 ;
	setAttr ".tk[808]" -type "float3" -0.016912231 0 -0.052050412 ;
	setAttr ".tk[809]" -type "float3" -0.029164422 0 -0.04014134 ;
	setAttr ".tk[810]" -type "float3" -0.015332647 0 -0.047188979 ;
	setAttr ".tk[811]" -type "float3" 0.00093534187 0 0.048823379 ;
	setAttr ".tk[812]" -type "float3" -0.015976878 0 0.046144743 ;
	setAttr ".tk[813]" -type "float3" 0.00093534187 0 0.043711755 ;
	setAttr ".tk[814]" -type "float3" -0.0143973 0 0.041283302 ;
	setAttr ".tk[815]" -type "float3" 0.030390825 0 0.040786948 ;
	setAttr ".tk[816]" -type "float3" 0.015134095 0 0.048560642 ;
	setAttr ".tk[817]" -type "float3" 0.027386278 0 0.036651552 ;
	setAttr ".tk[818]" -type "float3" 0.013554526 0 0.043699201 ;
	setAttr ".tk[819]" -type "float3" 0.030390825 0 0.040786948 ;
	setAttr ".tk[820]" -type "float3" 0.015134095 0 0.048560642 ;
	setAttr ".tk[821]" -type "float3" 0.027386278 0 0.036651555 ;
	setAttr ".tk[822]" -type "float3" 0.013554526 0 0.043699205 ;
	setAttr ".tk[823]" -type "float3" -0.032168981 0 0.044276673 ;
	setAttr ".tk[824]" -type "float3" -0.04427667 0 0.03216885 ;
	setAttr ".tk[825]" -type "float3" -0.029164441 0 0.040141277 ;
	setAttr ".tk[826]" -type "float3" -0.04014127 0 0.029164303 ;
	setAttr ".tk[827]" -type "float3" -0.028702579 0 0.040810298 ;
	setAttr ".tk[828]" -type "float3" -0.040810268 0 0.028702477 ;
	setAttr ".tk[829]" -type "float3" -0.025698042 0 0.036674909 ;
	setAttr ".tk[830]" -type "float3" -0.036674872 0 0.025697924 ;
	setAttr ".tk[831]" -type "float3" -0.048056092 0 0.016279481 ;
	setAttr ".tk[832]" -type "float3" -0.050734729 0 -0.00063273986 ;
	setAttr ".tk[833]" -type "float3" -0.043194644 0 0.014699903 ;
	setAttr ".tk[834]" -type "float3" -0.045623101 0 -0.00063273986 ;
	setAttr ".tk[835]" -type "float3" -0.049137928 0 -0.015428351 ;
	setAttr ".tk[836]" -type "float3" -0.041364182 0 -0.030685043 ;
	setAttr ".tk[837]" -type "float3" -0.044276439 0 -0.01384877 ;
	setAttr ".tk[838]" -type "float3" -0.037228785 0 -0.027680542 ;
	setAttr ".tk[839]" -type "float3" -0.03110794 0 -0.042194359 ;
	setAttr ".tk[840]" -type "float3" -0.015851203 0 -0.049968008 ;
	setAttr ".tk[841]" -type "float3" -0.028103394 0 -0.038058963 ;
	setAttr ".tk[842]" -type "float3" -0.014271625 0 -0.045106597 ;
	setAttr ".tk[843]" -type "float3" -0.00038745563 0 -0.052282847 ;
	setAttr ".tk[844]" -type "float3" 0.016524754 0 -0.049604222 ;
	setAttr ".tk[845]" -type "float3" -0.00038745563 0 -0.047171228 ;
	setAttr ".tk[846]" -type "float3" 0.014945179 0 -0.04474277 ;
	setAttr ".tk[847]" -type "float3" 0.029261963 0 -0.041369807 ;
	setAttr ".tk[848]" -type "float3" 0.041369837 0 -0.029262073 ;
	setAttr ".tk[849]" -type "float3" 0.026257455 0 -0.037234414 ;
	setAttr ".tk[850]" -type "float3" 0.037234429 0 -0.026257582 ;
	setAttr ".tk[851]" -type "float3" 0.04859731 0 -0.016365413 ;
	setAttr ".tk[852]" -type "float3" 0.051275931 0 0.00054680544 ;
	setAttr ".tk[853]" -type "float3" 0.043735862 0 -0.014785836 ;
	setAttr ".tk[854]" -type "float3" 0.046164308 0 0.00054680544 ;
	setAttr ".tk[855]" -type "float3" 0.048307844 0 0.01500515 ;
	setAttr ".tk[856]" -type "float3" 0.040534146 0 0.030261897 ;
	setAttr ".tk[857]" -type "float3" 0.043446399 0 0.013425572 ;
	setAttr ".tk[858]" -type "float3" 0.036398757 0 0.027257347 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3C1823A6-4AB0-38E6-6597-77B7249FE50F";
	setAttr ".dc" -type "componentList" 1 "e[1045]";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "6C4A4135-4CD8-EF26-0001-768AC19169E6";
	setAttr ".ics" -type "componentList" 1 "f[534]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.042186 54.635429 0.12753561 ;
	setAttr ".rs" 55100;
	setAttr ".ls" -type "double3" 0.35986785290677614 0.51605233057639166 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.627851513539756 54.60455470681466 -0.35283108076205516 ;
	setAttr ".cbx" -type "double3" 4.4565204909408127 54.666301019981596 0.60790230063154616 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "B1B40931-4009-0184-E3A0-3C8D017B6A73";
	setAttr ".ics" -type "componentList" 1 "f[534]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9517796 54.633377 0.12753698 ;
	setAttr ".rs" 55450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4427880419767591 54.621944411559504 -0.12035732058013751 ;
	setAttr ".cbx" -type "double3" 3.4607712143442382 54.644807655981516 0.37543128513979712 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "2777DB69-4369-B382-745E-8C9FCD150921";
	setAttr ".ics" -type "componentList" 2 "e[1718]" "e[1720]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "A4E13237-4623-7E54-6175-82A3DC45CBBF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[859]" -type "float3" 0.13096032 0 0 ;
	setAttr ".tk[860]" -type "float3" 0.13096032 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.006349606 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.006349606 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.006349606 0 0 ;
	setAttr ".tk[864]" -type "float3" 0.13096032 0 0 ;
	setAttr ".tk[865]" -type "float3" 0.13096021 0 0 ;
	setAttr ".tk[866]" -type "float3" 0.13096021 0 0 ;
	setAttr ".tk[867]" -type "float3" 0.026192071 0 0 ;
	setAttr ".tk[868]" -type "float3" 0.026192071 0 0 ;
	setAttr ".tk[869]" -type "float3" 0.026192071 0 0 ;
	setAttr ".tk[870]" -type "float3" 0.13096027 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "374AB5C5-47EC-8789-2D16-228D2087E19F";
	setAttr ".ics" -type "componentList" 1 "f[534]";
	setAttr ".ix" -type "matrix" 6.0890260909373595 0 0 0 0 6.2725927218880324 0 0 0 0 6.0890260909373595 0
		 0.1398467279720097 -1.4317080307984735 0.12753597286898266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3988183 54.633377 0.1202877 ;
	setAttr ".rs" 51354;
	setAttr ".lt" -type "double3" 1.2151894687683326e-015 -1.1175752706073239e-017 -0.32564088462706714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.53944505095635 54.621944411559504 -0.17351870273898001 ;
	setAttr ".cbx" -type "double3" 4.2581914476923011 54.644807655981516 0.41409410234166721 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "80BD5D68-480E-2217-820A-DC8891943456";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[859]" -type "float3" 0 0 -0.011111787 ;
	setAttr ".tk[861]" -type "float3" 0 0 -0.011111787 ;
	setAttr ".tk[862]" -type "float3" 0 0 0.0087306909 ;
	setAttr ".tk[863]" -type "float3" 0 0 0.0087306909 ;
	setAttr ".tk[864]" -type "float3" 0 0 -0.0087306891 ;
	setAttr ".tk[866]" -type "float3" -0.010318087 0 -0.0087306891 ;
	setAttr ".tk[867]" -type "float3" -0.010318087 0 0 ;
	setAttr ".tk[868]" -type "float3" -0.010318087 0 0.006349592 ;
	setAttr ".tk[869]" -type "float3" 0 0 0.006349592 ;
select -ne :time1;
	setAttr ".o" 99;
	setAttr ".unw" 99;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "layer1.di" "pPlane2.do";
connectAttr "layer1.di" "pPlane3.do";
connectAttr "polyPlane2.out" "pPlaneShape3.i";
connectAttr "layer2.di" "pCylinder1.do";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "InnerVertexs.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace36.out" "pCylinderShape1.i";
connectAttr "polyCreateFace1.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "groupId1.msg" "InnerVertexs.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "InnerVertexs.dsm" -na;
connectAttr "polySplitRing17.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts1.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing20.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak10.out" "polyConnectComponents1.ip";
connectAttr "polySplit16.out" "polyTweak10.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents4.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents5.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents6.out" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents7.out" "polyConnectComponents8.ip";
connectAttr "polyTweak11.out" "polyDelEdge1.ip";
connectAttr "polyConnectComponents8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polyDelEdge1.out" "polyTweak12.ip";
connectAttr "polyCut1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge2.ip";
connectAttr "polyTweak14.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak14.ip";
connectAttr "polyDelEdge3.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySewEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge2.mp";
connectAttr "polyTweak15.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polySewEdge2.out" "polyTweak15.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySewEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "polySewEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge4.mp";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polySewEdge4.out" "polyTweak16.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace19.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak19.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "deleteComponent11.og" "polyTweak19.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing23.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak22.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeFace35.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyDelEdge5.out" "polyTweak23.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PropOne.ma
