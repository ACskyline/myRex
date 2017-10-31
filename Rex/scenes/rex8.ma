//Maya ASCII 2018 scene
//Name: rex8.ma
//Last modified: Tue, Oct 03, 2017 01:30:23 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "10A65FE4-416C-3898-AE78-FA8940C6C2DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.006709028743909 53.92721041162438 81.56702795848669 ;
	setAttr ".r" -type "double3" -25.538353088256375 -7900.599999996909 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5AC61DA-4FD7-8BB3-3D1A-BBA06B9F319E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 98.926925094886059;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 20.664707064363625 -2.1598341214933088 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "40CBFA84-470B-5ADC-A58F-38935F04B139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9488746711428604 1000.1 -10.857606933558161 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "184AAC86-408C-D85A-70AA-6086423636B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.403826418420273;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F469AF63-423B-28E6-B2A5-01A08A8BFF1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5816510084592696 25.668733144479543 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B44D5E3-4318-97DE-2AF5-9F819FFB6C44";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 96.950681879347755;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4E0C28B5-4DEE-7F68-2B29-83B0BC81C9EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.074512087200599 1.0358215400434974 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3CCEEF32-4B4A-E273-2A4C-30BB1D12F900";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.756273469639527;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "2B6CB55B-4B8D-D3BC-094A-0AB0DC8DB81F";
	setAttr ".t" -type "double3" 0.70815123003695502 6.9894794703320935 -4.0730592455506862 ;
	setAttr ".s" -type "double3" 1.8270179987434048 1.8270179987434048 6.6917250402477828 ;
	setAttr ".rp" -type "double3" -0.70815123003695502 0.010520529667905638 0 ;
	setAttr ".sp" -type "double3" -0.38759948206531691 0.0057583065274351419 0 ;
	setAttr ".spt" -type "double3" -0.32055174797163805 0.0047622231404704958 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "C739B9F6-4D75-9DC2-7BD1-3E9517A934BF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "D99FA385-48CC-23A1-4CFF-AEAA3BB6C898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25652238726615906 0.053913921117782593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "496CB081-4833-0998-BA07-D5877FC8627E";
	setAttr ".t" -type "double3" 0.70815123003695502 6.9894794703320935 -4.0730592455506862 ;
	setAttr ".s" -type "double3" -1.8270179987434048 1.8270179987434048 6.6917250402477828 ;
	setAttr ".rp" -type "double3" -0.70815123003695502 0.010520529667905638 0 ;
	setAttr ".sp" -type "double3" -0.38759948206531691 0.0057583065274351419 0 ;
	setAttr ".spt" -type "double3" -0.32055174797163805 0.0047622231404704958 0 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "9F746635-400C-9DF7-B546-4EA78F02D2A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "73FF268A-4FF8-D046-DF86-CF9E253BCBB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25652238726615906 0.053913921117782593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.30309245 0.67809242 0.25 0.32190758 0.25 0.375
		 0.30309245 0.32190758 0 0.375 0.94690752 0.625 0.94690752 0.67809242 0 0.625 0.3299244
		 0.70492435 0.25 0.2950756 0.25 0.37499997 0.3299244 0.2950756 0 0.375 0.92007554
		 0.625 0.92007554 0.7049244 0 0.625 0.38528141 0.76028132 0.25 0.23971859 0.25 0.37499997
		 0.38528141 0.23971859 0 0.375 0.86471856 0.625 0.86471856 0.76028144 0 0.625 0.41210964
		 0.78710961 0.25 0.21289036 0.25 0.37499997 0.41210964 0.21289036 0 0.375 0.83789033
		 0.625 0.83789033 0.78710973 0 0.125 0.10782784 0.375 0.64217216 0.21289036 0.10782784
		 0.23971859 0.10782784 0.2950756 0.10782784 0.32190758 0.10782784 0.375 0.10782784
		 0.625 0.10782784 0.67809242 0.10782784 0.70492435 0.10782784 0.76028144 0.10782784
		 0.78710967 0.10782784 0.625 0.64217216 0.875 0.10782784 0.36260104 0.25 0.375 0.26239899
		 0.36260104 0.10782784 0.36260104 0 0.375 0.98760104 0.625 0.98760104 0.63739896 0
		 0.63739896 0.10782784 0.625 0.26239899 0.63739896 0.25 0.15044373 0.10782784 0.15044373
		 0.25 0.375 0.47455627 0.625 0.47455627 0.84955627 0.25 0.84955633 0.10782784 0.625
		 0.77544373 0.84955633 0 0.15044373 0 0.375 0.77544373 0.21289036 0 0.23971859 0 0.23971859
		 0.10782784 0.21289036 0.10782784 0.2950756 0 0.2950756 0.10782784 0.32190758 0 0.32190758
		 0.10782784 0.36260104 0 0.36260104 0.10782784 0.15044373 0.10782784 0.15044373 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.14982373 -0.5 0.50000006 0.38655624 -0.5 0.50000006
		 0.14982373 -0.2594955 0.50000006 0.38655624 -0.2594955 0.50000006 0.14982373 0.5 -0.49999988
		 0.38655624 0.5 -0.49999988 0.14982373 -0.5 -0.49999988 0.38655624 -0.5 -0.49999988
		 0.38655624 -0.19992733 0.34861922 0.14982373 -0.19992733 0.34861922 0.14982373 -0.5 0.34861922
		 0.38655624 -0.5 0.34861922 0.38655624 0.038345575 0.27381882 0.14982373 0.038345575 0.27381882
		 0.14982373 -0.5 0.27381882 0.38655624 -0.5 0.27381882 0.38655624 0.14259028 0.0076655746
		 0.14982373 0.14259028 0.0076655746 0.14982373 -0.5 0.0076655746 0.38655624 -0.5 0.0076655746
		 0.38655624 0.5 -0.099647403 0.14982373 0.5 -0.099647403 0.14982373 -0.5 -0.099647403
		 0.38655624 -0.5 -0.099647403 0.14982373 -0.068688631 -0.49999988 0.14982373 -0.068688631 -0.099647403
		 0.14982373 -0.22284365 0.0076655746 0.14982373 -0.26780534 0.27381882 0.14982373 -0.37057543 0.34861922
		 0.14982373 -0.39626765 0.50000006 0.38655624 -0.39626765 0.50000006 0.38655624 -0.37057543 0.34861922
		 0.38655624 -0.26780534 0.27381882 0.38655624 -0.22284365 0.0076655746 0.38655624 -0.068688631 -0.099647403
		 0.38655624 -0.068688631 -0.49999988 0.14982373 -0.24558449 0.46464726 0.14982373 -0.39026761 0.46464726
		 0.14982373 -0.5 0.46464726 0.38655624 -0.5 0.46464726 0.38655624 -0.39026761 0.46464726
		 0.38655624 -0.24558449 0.46464726 0.14982373 -0.068688631 -0.38410032 0.14982373 0.5 -0.38410032
		 0.38655624 0.5 -0.38410032 0.38655624 -0.068688631 -0.38410032 0.38655624 -0.5 -0.38410032
		 0.14982373 -0.5 -0.38410032 -0.24751464 -0.5 -0.099647403 -0.24751458 -0.5 0.0076655746
		 -0.24751458 -0.22284365 0.0076655746 -0.24751464 -0.068688631 -0.099647403 -0.24751458 -0.5 0.27381882
		 -0.24751458 -0.26780534 0.27381882 -0.24751458 -0.5 0.34861922 -0.24751458 -0.37057543 0.34861922
		 -0.24751458 -0.5 0.46464726 -0.24751458 -0.39026761 0.46464726 -0.24751467 -0.5 -0.38410032
		 -0.24751467 -0.068688631 -0.38410032;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 0 29 0 1 30 0 2 36 0
		 3 41 0 4 24 0 5 35 0 6 47 0 7 46 0 8 12 0 9 13 0 8 9 1 10 38 1 9 28 1 11 39 0 10 11 1
		 11 31 1 12 16 0 13 17 0 12 13 1 14 10 1 13 27 1 15 11 0 14 15 1 15 32 1 16 20 0 17 21 0
		 16 17 1 18 14 1 17 26 1 19 15 0 18 19 1 19 33 1 20 44 0 21 43 0 20 21 1 22 18 1 21 25 1
		 23 19 0 22 23 1 23 34 1 24 6 0 24 42 1 25 26 0 26 27 0 27 28 0 29 2 0 28 37 0 30 3 0
		 29 30 1 31 8 1 30 40 1 32 12 1 31 32 1 33 16 1 32 33 1 34 20 1 33 34 1 35 7 0 34 45 1
		 35 24 1 36 9 0 37 29 1 36 37 1 38 0 0 37 38 0 39 1 0 38 39 1 40 31 1 39 40 1 41 8 0
		 40 41 1 41 36 1 42 25 0 43 4 0 42 43 1 44 5 0 43 44 1 45 35 1 44 45 1 46 23 0 45 46 1
		 47 22 1 46 47 1 47 42 0 22 48 1 18 49 1 48 49 0 26 50 1 25 51 1 51 50 0 14 52 1 49 52 0
		 27 53 1 50 53 0 10 54 1 52 54 0 28 55 1 53 55 0 38 56 0 54 56 0 37 57 0 57 56 0 55 57 0
		 47 58 0 42 59 0 58 59 0 58 48 0 59 51 0;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 52 51 -2 -50
		mu 0 4 52 53 3 2
		f 4 1 7 75 -7
		mu 0 4 2 3 68 61
		f 4 2 9 63 -9
		mu 0 4 4 5 58 47
		f 4 70 69 -1 -68
		mu 0 4 64 65 9 8
		f 4 54 74 -8 -52
		mu 0 4 53 67 69 3
		f 4 65 49 6 66
		mu 0 4 62 52 2 60
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 48 -17 13 24
		mu 0 4 50 51 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -54 56 55 -13
		mu 0 4 15 54 55 23
		f 4 -23 20 30 -22
		mu 0 4 25 22 30 33
		f 4 47 -25 21 32
		mu 0 4 49 50 24 32
		f 4 34 33 -27 -32
		mu 0 4 35 36 28 27
		f 4 -56 58 57 -21
		mu 0 4 23 55 56 31
		f 4 -31 28 38 -30
		mu 0 4 33 30 38 41
		f 4 46 -33 29 40
		mu 0 4 48 49 32 40
		f 4 42 41 -35 -40
		mu 0 4 43 44 36 35
		f 4 -58 60 59 -29
		mu 0 4 31 56 57 39
		f 4 80 79 -3 -78
		mu 0 4 72 73 5 4
		f 4 45 78 77 8
		mu 0 4 46 70 71 13
		f 4 3 11 86 -11
		mu 0 4 6 7 76 79
		f 4 82 81 -10 -80
		mu 0 4 74 75 59 11
		f 4 10 87 -46 44
		mu 0 4 12 78 70 46
		f 4 67 4 -66 68
		mu 0 4 63 0 52 62
		f 4 0 5 -53 -5
		mu 0 4 0 1 53 52
		f 4 -70 72 -55 -6
		mu 0 4 1 66 67 53
		f 4 -57 -20 -26 27
		mu 0 4 55 54 21 29
		f 4 -59 -28 -34 35
		mu 0 4 56 55 29 37
		f 4 -61 -36 -42 43
		mu 0 4 57 56 37 45
		f 4 -82 84 -12 -62
		mu 0 4 59 75 77 10
		f 4 -64 61 -4 -45
		mu 0 4 47 58 7 6
		f 4 50 -67 64 16
		mu 0 4 51 62 60 16
		f 4 18 17 -71 -16
		mu 0 4 19 20 65 64
		f 4 -73 -18 19 -72
		mu 0 4 67 66 21 54
		f 4 -75 71 53 -74
		mu 0 4 69 67 54 15
		f 4 -76 73 14 -65
		mu 0 4 61 68 14 17
		f 4 76 -41 37 -79
		mu 0 4 70 48 40 71
		f 4 -39 36 -81 -38
		mu 0 4 41 38 73 72
		f 4 -60 62 -83 -37
		mu 0 4 39 57 75 74
		f 4 -85 -63 -44 -84
		mu 0 4 77 75 57 45
		f 4 -87 83 -43 -86
		mu 0 4 79 76 44 43
		f 4 39 89 -91 -89
		mu 0 4 42 34 81 80
		f 4 -47 92 93 -92
		mu 0 4 49 48 83 82
		f 4 31 94 -96 -90
		mu 0 4 34 26 84 81
		f 4 -48 91 97 -97
		mu 0 4 50 49 82 85
		f 4 23 98 -100 -95
		mu 0 4 26 18 86 84
		f 4 -49 96 101 -101
		mu 0 4 51 50 85 87
		f 4 15 102 -104 -99
		mu 0 4 18 63 88 86
		f 4 -69 104 105 -103
		mu 0 4 63 62 89 88
		f 4 -51 100 106 -105
		mu 0 4 62 51 87 89
		f 4 -88 107 109 -109
		mu 0 4 70 78 91 90
		f 4 85 88 -111 -108
		mu 0 4 78 42 80 91
		f 4 -77 108 111 -93
		mu 0 4 48 70 90 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B6405955-4B4E-2684-CEC9-B6BBF49BB29F";
	setAttr ".t" -type "double3" 0 0 2.135573379371575 ;
	setAttr ".s" -type "double3" 1 1.3601237894711842 1.4402022015406808 ;
	setAttr ".rp" -type "double3" 0 6.9894794703320935 -4.0730586472638457 ;
	setAttr ".sp" -type "double3" 0 6.9894794703320935 -4.0730586472638457 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "469DC902-4390-7828-5F43-90A33E3D9323";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "5B27A357-4949-DFE0-6A0D-50B33E7DFE4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13772186636924744 0.17891392111778259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "33757A8C-43A8-65DE-C37A-D79336FD60BF";
	setAttr ".t" -type "double3" 0 7.7139816656787419 -5.1251303737433664 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "FFD1055F-4262-A31F-433D-2FB28832EE01";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "E4F8658F-4A04-B45E-2FEF-A2B6BB1876C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "A94A8DD8-44EE-A868-7C14-36BDB2FE4C19";
	setAttr ".t" -type "double3" 0 18.589595145744394 -9.982024321208911 ;
	setAttr ".s" -type "double3" 9.1363876896614684 2.9758904593808513 5.9047907944438975 ;
createNode mesh -n "pCubeShape5" -p "pCube7";
	rename -uid "8D66D48F-430D-5FBE-6910-81A3A97528A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.21367165 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.21367165 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.21367165 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.21367165 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.21367165 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.21367165 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.21367167 0 ;
	setAttr ".pt[220]" -type "float3" 0.01693484 1.8626451e-09 0.080536596 ;
	setAttr ".pt[221]" -type "float3" 0.01693484 0 -0.020727672 ;
	setAttr ".pt[222]" -type "float3" 0.018038914 3.7252903e-09 0.080536596 ;
	setAttr ".pt[223]" -type "float3" 0.018034518 0 -0.020727672 ;
	setAttr ".pt[224]" -type "float3" -0.01693484 0 -0.020727672 ;
	setAttr ".pt[225]" -type "float3" -0.01693484 1.8626451e-09 0.080536596 ;
	setAttr ".pt[226]" -type "float3" -0.018034518 0 -0.020727672 ;
	setAttr ".pt[227]" -type "float3" -0.018038914 3.7252903e-09 0.080536596 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "7A170E80-4D87-25B1-1465-EEA462986C3D";
	setAttr ".t" -type "double3" 0 17.331374507449034 3.8072803696662394 ;
	setAttr ".s" -type "double3" 2.0373253603511707 1.8141841405206209 6.6906972348842553 ;
createNode mesh -n "pCubeShape6" -p "pCube8";
	rename -uid "4CCC76E3-4E3D-45D8-AAAB-EE8919080BAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "DB9A7A1B-4D6F-6D6D-B659-E49328F4ACEF";
	setAttr ".t" -type "double3" 7 11.162639342572051 -3.0607885575227707 ;
	setAttr ".s" -type "double3" 3.2102720050622322 3.2102720050622322 15.040992238674388 ;
createNode mesh -n "pCubeShape7" -p "pCube9";
	rename -uid "915835BA-4824-4CAB-EF07-53A7E0E7E156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55426621437072754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "EBD0954C-4213-47E1-3D54-79AE6A9F5DCD";
	setAttr ".t" -type "double3" 7 7.7648161991130609 -2.9109050995484895 ;
	setAttr ".s" -type "double3" 1.9419829501528414 2.3161216966255429 12.242961700499642 ;
createNode mesh -n "pCubeShape8" -p "pCube10";
	rename -uid "2E805D50-4E9F-A37B-C7CA-388031206260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0.015101338 -0.019998083 
		0 0.015101338 -0.019998083 0 -0.030202674 -0.024283387 0 -0.030202674 -0.024283389 
		0 -0.039450154 0.010780146 0 -0.039450154 0.010780146 0 0.061366919 0.01741408 0 
		0.061366919 0.01741408 0 0.0075506694 -0.0085706059 0 0.0075506694 -0.0085706059 
		0 0.030683458 0.0091216583 0 0.030683458 0.0091216583 0 -0.0075506694 -0.01285591 
		0 -0.0075506694 -0.01285591 0 -0.017533408 0.0041462085 0 -0.017533408 0.0041462085 
		0 -0.0075506694 -0.01285591 0 -0.0075506694 -0.01285591 0 -0.0075506694 -0.01285591 
		0 0.0075506694 -0.0085706059 0 0.0075506694 -0.0085706059 0 0.0075506694 -0.0085706059 
		0 0.0075506694 -0.0085706059 0 -0.0075506694 -0.01285591 0 -0.017533408 0.0041462085 
		0 -0.017533408 0.0041462085 0 -0.017533408 0.0041462085 0 0.030683458 0.0091216583 
		0 0.030683458 0.0091216583 0 0.030683458 0.0091216583 0 0.030683458 0.0091216583 
		0 -0.017533408 0.0041462085;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "EB08EF3E-4448-8784-9421-8CB150B5F2DB";
	setAttr ".t" -type "double3" 5.1229218965230325 5.0824246091473482 0 ;
	setAttr ".s" -type "double3" 1.8260003399015585 1.8260003399015585 17.060892035700281 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "2D79E8BB-4D48-0F04-CEAE-A09D3457B9B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform8";
	rename -uid "9A166A0B-4DB1-99B4-54AB-7188D5938A60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1093805730342865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "392429E9-472F-E995-EBFA-25B47032180A";
	setAttr ".t" -type "double3" 6.6064719236442304 4.624623405081584 2.8810676701180178 ;
	setAttr ".s" -type "double3" 0.7344468973962569 1.6864874881884 12.347795975131714 ;
createNode transform -n "transform6" -p "pCube13";
	rename -uid "029CD4B8-4FA0-C9D7-8C46-54BC471C3CE1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform6";
	rename -uid "C729B7B4-4FC7-28FE-FCA4-319233599F8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34278494119644165 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "5A182867-4821-B9D6-12B9-BFB19C0FA37F";
	setAttr ".t" -type "double3" 3.6801031729099112 4.624623405081584 2.8810676701180178 ;
	setAttr ".s" -type "double3" -0.7344468973962569 1.6864874881884 12.347795975131714 ;
createNode transform -n "transform5" -p "pCube14";
	rename -uid "2B2F3DE3-4032-DF50-3D50-348DF76F2D99";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform5";
	rename -uid "2F9462CA-47C2-1A3D-F59C-D9A784EB0792";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34278494119644165 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25301918 0.25 0.375 0.37198082 0.25301918 0 0.375
		 0.87801921 0.625 0.87801921 0.74698085 0 0.625 0.37198082 0.74698085 0.25 0.31056988
		 0.25 0.375 0.31443012 0.31056988 0 0.375 0.93556988 0.625 0.93556988 0.68943012 0
		 0.625 0.31443012 0.68943012 0.25 0.31056988 0 0.375 0 0.375 0.25 0.31056988 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.49999905 -0.5 0.5 0.5 -0.5 0.5 -0.49999905 0.49999976 0.5
		 0.5 0.49999976 0.5 -0.49999905 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.49999905 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.49999905 0.49999976 0.01207675 -0.49999905 -0.5 0.01207675 0.5 -0.5 0.01207675
		 0.5 0.49999976 0.01207675 -0.49999905 0.49999976 0.2422795 -0.49999905 -0.5 0.2422795
		 0.5 -0.5 0.2422795 0.5 0.49999976 0.2422795 -1.16399574 -0.5 0.2422795 -1.16399574 -0.5 0.5
		 -1.16399574 0.49999976 0.5 -1.16399574 0.49999976 0.2422795;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "4A763A79-4B68-D2D3-EC03-AFA6E68508B7";
	setAttr ".rp" -type "double3" 5.1432875482770708 4.6246232040366086 2.8810676701180178 ;
	setAttr ".sp" -type "double3" 5.1432875482770708 4.6246232040366086 2.8810676701180178 ;
createNode transform -n "transform7" -p "pCube15";
	rename -uid "1AFA1086-434D-3B3F-F3D6-D1944C994D12";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform7";
	rename -uid "992D0D12-4E85-1DCC-E011-A4A9554A2008";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34278494119644165 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "C9600FB9-4542-09B5-D3B9-ECAE8F7E6BAD";
	setAttr ".t" -type "double3" 7 4.8399920884933199 -3.6392260610249818 ;
	setAttr ".s" -type "double3" 1.5206516246946538 1.3315045292204568 9.9481683888961214 ;
createNode mesh -n "pCubeShape15" -p "pCube16";
	rename -uid "5D46D5B2-499F-F144-813C-E7AA78B07692";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17857313901185989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[82:85]" -type "float3"  -0.13596208 -0.064207047 
		-0.016151821 0.13596208 -0.064207047 -0.016151821 0.13596208 0.064207055 0.016151823 
		-0.13596208 0.064207055 0.016151823;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "81EF6E98-470E-E731-B50D-CB9E2F399D6B";
	setAttr ".t" -type "double3" 7.5 4.8596351761544696 0.49500091452240902 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19225543994053398 4.5652774481260963 0.19225543994053398 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8EF89302-467C-C2C8-CD11-CBB01C841671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E727B073-4E13-9894-36F0-56B140E22DE4";
	setAttr ".t" -type "double3" 6.5 4.8596351761544696 0.49500091452240902 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19225543994053398 4.5652774481260963 0.19225543994053398 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "60BB1F55-4370-21AC-725B-FA93F304FC66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "14C97178-4C67-7250-3945-2D86DD00F874";
	setAttr ".t" -type "double3" 7 3.4275872351152339 0.2962369209511504 ;
	setAttr ".s" -type "double3" 1.377893343263271 1 11.502467700504198 ;
createNode mesh -n "pCubeShape16" -p "pCube17";
	rename -uid "4A3ABAA8-4D1E-92E9-C9E2-5A9C3C2CE420";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47628152370452881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.62229836 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.62229836 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.62229836 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.62229836 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "3C844D08-426A-0806-D60A-2694AD38AA5F";
	setAttr ".t" -type "double3" 8 4.3242066478774781 0.49500091452240902 ;
	setAttr ".s" -type "double3" 0.43755912890084081 1.9624603117110875 12.382907157401373 ;
createNode mesh -n "pCubeShape17" -p "pCube18";
	rename -uid "EFA64642-4570-1D7C-5479-2BA7C105AC58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.27862495183944702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.2143614 0.077289954 ;
	setAttr ".pt[1]" -type "float3" 0 -0.2143614 0.077289954 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.10594813 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.10594813 ;
	setAttr ".pt[6]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.095505454 0.11981871 ;
	setAttr ".pt[17]" -type "float3" 0 -0.095505454 0.11981871 ;
	setAttr ".pt[18]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[38]" -type "float3" 0.86167133 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.86167133 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.86167133 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.86167133 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "B6476FF2-422C-D5C9-7F90-8EA7F0924878";
	setAttr ".t" -type "double3" 6 4.3242066478774781 0.49500091452240902 ;
	setAttr ".s" -type "double3" -0.43755912890084081 1.9624603117110875 12.382907157401373 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "0ADC2ABF-4A74-D9DB-09A0-ECBAFAE5EE3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.27862495183944702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28660309 0.66160309 0.25 0.33839691 0.25 0.375
		 0.28660309 0.33839691 0 0.375 0.96339691 0.625 0.96339691 0.66160309 0 0.625 0.27064681
		 0.64564681 0.25 0.35435319 0.25 0.375 0.27064681 0.35435319 0 0.375 0.97935319 0.625
		 0.97935319 0.64564681 0 0.625 0.11901651 0.375 0.11901651 0.35435319 0.1190165 0.33839691
		 0.1190165 0.125 0.1190165 0.375 0.63098347 0.625 0.63098347 0.875 0.1190165 0.66160309
		 0.11901651 0.64564681 0.11901651 0.625 0.46969917 0.84469914 0.25 0.15530083 0.25
		 0.375 0.46969917 0.15530083 0.1190165 0.15530083 0 0.375 0.78030086 0.625 0.78030086
		 0.84469914 0 0.84469914 0.1190165 0.375 0.27064681 0.625 0.27064681 0.625 0.28660309
		 0.375 0.28660309 0.375 0.27064681 0.375 0.28660309 0.625 0.28660309 0.625 0.27064681
		 0.375 0.28660309 0.375 0.27064681 0.375 0.27064681 0.375 0.28660309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.2143614 0.077289954 ;
	setAttr ".pt[1]" -type "float3" 0 -0.2143614 0.077289954 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.10594813 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.10594813 ;
	setAttr ".pt[6]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.095505454 0.11981871 ;
	setAttr ".pt[17]" -type "float3" 0 -0.095505454 0.11981871 ;
	setAttr ".pt[18]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.2143614 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.095505454 0 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[38]" -type "float3" 0.86167133 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.86167133 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.86167133 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.86167133 0 0 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000048 0.5
		 0.5 0.50000048 0.5 -0.5 0.50000048 -0.450349 0.5 0.50000048 -0.450349 -0.5 -0.5 -0.49999991
		 0.5 -0.5 -0.49999991 0.5 0.50000048 0.35358763 -0.5 0.50000048 0.35358763 -0.5 -0.5 0.35358763
		 0.5 -0.5 0.35358763 0.5 0.50000048 0.41741276 -0.5 0.50000048 0.41741276 -0.5 -0.5 0.41741276
		 0.5 -0.5 0.41741276 0.5 -0.023933887 0.55129087 -0.5 -0.023933887 0.55129087 -0.5 -0.023933887 0.41741276
		 -0.5 -0.023933887 0.35358763 -0.5 -0.023933887 -0.49999991 0.5 -0.023933887 -0.49999991
		 0.5 -0.023933887 0.35358763 0.5 -0.023933887 0.41741276 0.5 0.50000048 -0.37879661
		 -0.5 0.50000048 -0.37879661 -0.5 -0.023933887 -0.37879661 -0.5 -0.5 -0.37879661 0.5 -0.5 -0.37879661
		 0.5 -0.023933887 -0.37879661 0.5 0.94418955 0.41741276 -0.5 0.94418955 0.41741276
		 0.5 0.94418955 0.35358763 -0.5 0.94418955 0.35358763 -0.5 0.76483369 0.41741276 -0.5 0.76483369 0.35358763
		 0.5 0.76483369 0.35358763 0.5 0.76483369 0.41741276 -2.027997971 0.76483369 0.41741276
		 -2.027997971 0.76483369 0.35358763 -2.027997971 0.94418955 0.41741276 -2.027997971 0.94418955 0.35358763;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 16 0 2 13 0
		 3 12 0 4 20 0 5 21 0 6 27 0 7 28 0 8 24 0 9 25 0 8 9 0 10 14 0 9 19 1 11 15 0 10 11 1
		 11 22 1 12 8 1 13 9 1 12 13 0 14 0 0 13 18 1 15 1 0 14 15 1 15 23 1 16 3 0 17 2 0
		 16 17 1 18 14 1 17 18 1 19 10 1 18 19 1 20 6 0 19 26 1 21 7 0 20 21 1 22 8 1 21 29 1
		 23 12 1 22 23 1 23 16 1 24 5 0 25 4 0 24 25 1 26 20 1 25 26 1 27 10 0 26 27 1 28 11 0
		 27 28 1 29 22 1 28 29 1 29 24 1 12 37 0 13 34 0 30 31 0 8 36 0 30 32 0 9 35 0 32 33 0
		 31 33 1 34 31 1 35 33 1 34 35 0 36 32 0 35 36 1 37 30 0 36 37 1 37 34 1 34 38 0 35 39 0
		 38 39 0 31 40 0 38 40 0 33 41 0 40 41 0 39 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 30 31
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 38 37 -4 -36
		mu 0 4 35 36 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 43 -6
		mu 0 4 1 29 39 30
		f 4 23 4 32 31
		mu 0 4 26 0 31 32
		f 4 -15 12 46 -14
		mu 0 4 17 14 40 43
		f 4 49 -34 36 50
		mu 0 4 45 18 33 44
		f 4 52 51 -19 -50
		mu 0 4 46 47 20 19
		f 4 -20 -52 54 53
		mu 0 4 38 21 48 49
		f 4 -59 60 62 -64
		mu 0 4 50 51 52 53
		f 4 15 -32 34 33
		mu 0 4 18 26 32 33
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 42
		mu 0 4 39 29 21 38
		f 4 -31 28 -2 -30
		mu 0 4 31 30 3 2
		f 4 -33 29 6 24
		mu 0 4 32 31 2 24
		f 4 -35 -25 21 16
		mu 0 4 33 32 24 16
		f 4 -37 -17 13 48
		mu 0 4 44 33 16 42
		f 4 2 9 -39 -9
		mu 0 4 4 5 36 35
		f 4 -40 -54 55 -13
		mu 0 4 15 38 49 41
		f 4 -42 -43 39 -21
		mu 0 4 23 39 38 15
		f 4 -44 41 -8 -29
		mu 0 4 30 39 23 3
		f 4 -47 44 -3 -46
		mu 0 4 43 40 5 4
		f 4 -48 -49 45 8
		mu 0 4 34 44 42 13
		f 4 10 -51 47 35
		mu 0 4 12 45 44 34
		f 4 3 11 -53 -11
		mu 0 4 6 7 47 46
		f 4 -55 -12 -38 40
		mu 0 4 49 48 10 37
		f 4 -56 -41 -10 -45
		mu 0 4 41 49 37 11
		f 4 -23 56 71 -58
		mu 0 4 25 22 57 54
		f 4 20 59 70 -57
		mu 0 4 22 14 56 57
		f 4 14 61 68 -60
		mu 0 4 14 17 55 56
		f 4 -22 57 66 -62
		mu 0 4 17 25 54 55
		f 4 -75 76 78 -80
		mu 0 4 58 59 60 61
		f 4 -69 65 -63 -68
		mu 0 4 56 55 53 52
		f 4 -71 67 -61 -70
		mu 0 4 57 56 52 51
		f 4 -72 69 58 -65
		mu 0 4 54 57 51 50
		f 4 -67 72 74 -74
		mu 0 4 55 54 59 58
		f 4 64 75 -77 -73
		mu 0 4 54 50 60 59
		f 4 63 77 -79 -76
		mu 0 4 50 53 61 60
		f 4 -66 73 79 -78
		mu 0 4 53 55 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "D4C08514-457F-668F-9531-80BB1F952A0E";
	setAttr ".t" -type "double3" 0 14.816125629978503 -0.13608329752391152 ;
	setAttr ".r" -type "double3" 31.360656431877668 0 0 ;
	setAttr ".s" -type "double3" 0.59343201864116646 5.3617626217719669 0.70002125164678131 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "9D4CB578-4455-3B5D-FA59-19A2EC3400A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "002A9A35-44BD-7297-46A9-039FB01B06BF";
	setAttr ".t" -type "double3" 1.0000000000000009 12.731278465121727 -19 ;
	setAttr ".s" -type "double3" 0.43740535253230567 4.138398737425848 1 ;
createNode transform -n "transform10" -p "pCube23";
	rename -uid "C6727042-4FB0-20BB-6141-F9A462ACE5A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform10";
	rename -uid "DA31C55A-45EE-55EF-B529-FDA093ED0FBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.14029590785503387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.3057122 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.3057122 ;
	setAttr ".pt[2]" -type "float3" 0 -0.17870875 0.39153603 ;
	setAttr ".pt[3]" -type "float3" 0 -0.17870875 0.39153603 ;
	setAttr ".pt[4]" -type "float3" 0 -0.17870875 -5.7860384 ;
	setAttr ".pt[5]" -type "float3" 0 -0.17870875 -5.7860384 ;
	setAttr ".pt[8]" -type "float3" 0 -0.23127019 2.305712 ;
	setAttr ".pt[9]" -type "float3" 0 -0.23127019 2.3057122 ;
	setAttr ".pt[10]" -type "float3" 0 -0.23127019 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.23127019 0 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 1.0876 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.0876001 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.350997 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.350997 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "D13581CA-4030-653F-4BA2-D3AC0B0D8752";
	setAttr ".t" -type "double3" -1.0000000000000009 12.731278465121738 -19 ;
	setAttr ".s" -type "double3" -0.43740535253230567 4.138398737425848 1 ;
createNode transform -n "transform9" -p "pCube24";
	rename -uid "80B72B9C-472B-D488-7DAD-78871F3BF745";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform9";
	rename -uid "22099F6B-4B51-62D3-FF58-D8BFEC74BA0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11742631 0.375 0.11742631 0.125 0.11742631
		 0.375 0.63257372 0.625 0.63257372 0.875 0.11742631 0.625 0.16316551 0.375 0.16316551
		 0.125 0.16316551 0.375 0.58683449 0.625 0.58683449 0.875 0.16316551;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.3057122 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.3057122 ;
	setAttr ".pt[2]" -type "float3" 0 -0.17870875 0.39153603 ;
	setAttr ".pt[3]" -type "float3" 0 -0.17870875 0.39153603 ;
	setAttr ".pt[4]" -type "float3" 0 -0.17870875 -5.7860384 ;
	setAttr ".pt[5]" -type "float3" 0 -0.17870875 -5.7860384 ;
	setAttr ".pt[8]" -type "float3" 0 -0.23127019 2.305712 ;
	setAttr ".pt[9]" -type "float3" 0 -0.23127019 2.3057122 ;
	setAttr ".pt[10]" -type "float3" 0 -0.23127019 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.23127019 0 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 1.0876 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.0876001 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.350997 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.350997 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.030294776 0.5 -0.5 -0.030294776 0.5
		 -0.5 -0.030294776 -0.5 0.5 -0.030294776 -0.5 0.5 0.15266204 0.5 -0.5 0.15266204 0.5
		 -0.5 0.15266205 -0.5 0.5 0.15266205 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 22 -14
		mu 0 4 15 14 20 21
		f 4 -17 13 24 23
		mu 0 4 16 15 21 22
		f 4 26 25 -19 -24
		mu 0 4 23 24 18 17
		f 4 -20 -26 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "5D0D8329-441D-80FD-1F56-9BABBFB19173";
	setAttr ".t" -type "double3" 0 3.8929077209427176 11.818502709182782 ;
	setAttr ".s" -type "double3" 0.5431553780117927 0.66658706590328543 0.54517477682376092 ;
	setAttr ".rp" -type "double3" 0 12.361494469418691 -20.740163087844849 ;
	setAttr ".sp" -type "double3" 0 12.361494469418691 -20.740163087844849 ;
createNode mesh -n "pCube25Shape" -p "pCube25";
	rename -uid "9BAE15B4-4FB1-0F2C-716C-47A48D129621";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.058713153004646301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[146]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[155]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "B4ECED45-4888-6219-2B16-B38B1B619FB6";
	setAttr ".t" -type "double3" 0 12.638390149732023 -4.6176387475455876 ;
	setAttr ".s" -type "double3" 1.869642999862001 0.77013018136515587 10.251766749540753 ;
createNode mesh -n "pCubeShape25" -p "pCube26";
	rename -uid "5C1737F6-4120-1E2A-73BB-54B8150715DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[129:131]" -type "float3"  3.7252903e-08 -1.4901161e-08 
		7.4505806e-09 1.4901161e-08 -2.9802322e-08 0 2.9802322e-08 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "6DF96F0F-4254-FC5D-9D77-37B1FB5914D2";
	setAttr ".t" -type "double3" 7 2.3545795680530928 -5.0608713426898326 ;
	setAttr ".s" -type "double3" 1.1777494387680392 1.6325096852891772 8.8262420169747475 ;
createNode mesh -n "pCubeShape26" -p "pCube27";
	rename -uid "0529371B-4467-4E6A-C8A1-A0BCFFCD2AAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33064165711402893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.32038721 -0.016372629 ;
	setAttr ".pt[7]" -type "float3" 0 0.32038721 -0.016372629 ;
	setAttr ".pt[9]" -type "float3" 0 -0.089092359 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.089092359 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.19822448 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.19822448 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.18927668 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.18927668 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "8AC3F74C-4CC2-997F-6D6E-73B786D5AE58";
	setAttr ".t" -type "double3" 6.9640767269218129 3.9245317416031078 -7.9993305006349384 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 29.729913937950748 0 0 ;
	setAttr -av ".rx";
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "63A2571F-42C9-27F7-951A-63A1E3C6EB3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.71875 0.875 0.03125 0.125 0.03125 0.375 0.71875 0.375
		 0.03125 0.625 0.03125 0.625 0.6875 0.875 0.0625 0.125 0.0625 0.375 0.6875 0.375 0.0625
		 0.625 0.0625 0.625 0.65625 0.875 0.09375 0.125 0.09375 0.375 0.65625 0.375 0.09375
		 0.625 0.09375 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125
		 0.625 0.59375 0.875 0.15625 0.125 0.15625 0.375 0.59375 0.375 0.15625 0.625 0.15625
		 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.625 0.1875 0.625
		 0.53125 0.875 0.21875 0.125 0.21875 0.375 0.53125 0.375 0.21875 0.625 0.21875 0.125
		 0.03125 0.375 0.03125 0.375 0.0625 0.125 0.0625 0.625 0.03125 0.875 0.03125 0.875
		 0.0625 0.625 0.0625 0.125 0.0625 0.375 0.0625 0.375 0.09375 0.125 0.09375 0.625 0.0625
		 0.875 0.0625 0.875 0.09375 0.625 0.09375 0.125 0.09375 0.375 0.09375 0.375 0.125
		 0.125 0.125 0.625 0.09375 0.875 0.09375 0.875 0.125 0.625 0.125 0.125 0.125 0.375
		 0.125 0.375 0.15625 0.125 0.15625 0.625 0.125 0.875 0.125 0.875 0.15625 0.625 0.15625
		 0.125 0.15625 0.375 0.15625 0.375 0.1875 0.125 0.1875 0.625 0.15625 0.875 0.15625
		 0.875 0.1875 0.625 0.1875 0.125 0.1875 0.375 0.1875 0.375 0.21875 0.125 0.21875 0.625
		 0.1875 0.875 0.1875 0.875 0.21875 0.625 0.21875 0.125 0.03125 0.375 0.03125 0.375
		 0.0625 0.125 0.0625 0.625 0.03125 0.875 0.03125 0.875 0.0625 0.625 0.0625 0.375 0.09375
		 0.125 0.09375 0.875 0.09375 0.625 0.09375 0.375 0.125 0.125 0.125 0.875 0.125 0.625
		 0.125 0.375 0.15625 0.125 0.15625 0.875 0.15625 0.625 0.15625 0.375 0.1875 0.125
		 0.1875 0.875 0.1875 0.625 0.1875 0.375 0.21875 0.125 0.21875 0.875 0.21875 0.625
		 0.21875 0.125 0.0625 0.375 0.0625 0.625 0.0625 0.875 0.0625 0.125 0.09375 0.375 0.09375
		 0.625 0.09375 0.875 0.09375 0.125 0.125 0.375 0.125 0.625 0.125 0.875 0.125 0.125
		 0.15625 0.375 0.15625 0.625 0.15625 0.875 0.15625 0.125 0.1875 0.375 0.1875 0.625
		 0.1875 0.875 0.1875 0.125 0.03125 0.375 0.03125 0.375 0.03125 0.375 0.0625 0.375
		 0.0625 0.125 0.0625 0.125 0.0625 0.125 0.03125 0.625 0.03125 0.875 0.03125 0.875
		 0.03125 0.875 0.0625 0.875 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.03125 0.125 0.0625
		 0.375 0.0625 0.375 0.0625 0.125 0.0625 0.375 0.0625 0.375 0.09375 0.375 0.0625 0.375
		 0.09375 0.125 0.09375 0.125 0.09375 0.125 0.0625 0.125 0.0625 0.625 0.0625 0.875
		 0.0625 0.875 0.0625 0.625 0.0625 0.875 0.0625 0.875 0.09375 0.875 0.0625 0.875 0.09375
		 0.625 0.09375 0.625 0.09375 0.625 0.0625 0.625 0.0625 0.125 0.09375 0.375 0.09375
		 0.375 0.09375 0.125 0.09375 0.375 0.09375 0.375 0.125 0.375 0.09375 0.375 0.125 0.125
		 0.125 0.125 0.125 0.125 0.09375 0.125 0.09375 0.625 0.09375 0.875 0.09375 0.875 0.09375
		 0.625 0.09375 0.875 0.09375 0.875 0.125 0.875 0.09375 0.875 0.125 0.625 0.125 0.625
		 0.125 0.625 0.09375 0.625 0.09375 0.125 0.125 0.375 0.125 0.375 0.125 0.125 0.125
		 0.375 0.125 0.375 0.15625 0.375 0.125 0.375 0.15625 0.125 0.15625 0.125 0.15625 0.125
		 0.125 0.125 0.125 0.625 0.125 0.875 0.125 0.875 0.125 0.625 0.125 0.875 0.125 0.875
		 0.15625 0.875 0.125 0.875 0.15625 0.625 0.15625 0.625 0.15625 0.625 0.125 0.625 0.125
		 0.125 0.15625 0.375 0.15625 0.375 0.15625 0.125 0.15625 0.375 0.15625 0.375 0.1875
		 0.375 0.15625 0.375 0.1875 0.125 0.1875 0.125 0.1875;
	setAttr ".uvst[0].uvsp[250:279]" 0.125 0.15625 0.125 0.15625 0.625 0.15625
		 0.875 0.15625 0.875 0.15625 0.625 0.15625 0.875 0.15625 0.875 0.1875 0.875 0.15625
		 0.875 0.1875 0.625 0.1875 0.625 0.1875 0.625 0.15625 0.625 0.15625 0.125 0.1875 0.375
		 0.1875 0.375 0.1875 0.125 0.1875 0.375 0.1875 0.375 0.21875 0.375 0.1875 0.375 0.21875
		 0.125 0.21875 0.125 0.21875 0.125 0.1875 0.125 0.1875 0.875 0.1875 0.625 0.1875 0.875
		 0.1875 0.625 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.39999956 0 0 0.40000033 
		0 0 0 0 -4.1723251e-07 0 0 -4.1723251e-07 0 0 4.1723251e-07 0 0 4.1723251e-07 -0.39999956 
		0.020800585 0.27925202 0.40000033 0.020800585 0.27925202 0.39999944 0.014440272 0.057345342 
		-0.39999956 0.014440332 0.05734558 -0.39999956 0 0 0.40000033 0 0 0.40000033 0.0080798939 
		-0.16456074 -0.39999944 0.0080798864 -0.16456085 -0.39999956 0 0 0.40000033 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39999956 0.019320462 0.027613262 -0.39999956 
		0 0 -0.39999956 0 0 -0.40000057 0.014372847 -0.14500518 0.40000033 0 0 0.39999929 
		0.01932051 0.027613381 0.40000033 0.014372857 -0.1450053 0.40000033 0 0 -0.40000045 
		0.012960124 -0.19429269 -0.39999956 0 0 0 0 0 0 0 0 0.40000033 0 0 0.39999944 0.012960138 
		-0.19429281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44602016 0.019320536 0.027613321 
		-0.44602031 0 0 -0.44602031 0 0 -0.44602025 0.014372835 -0.1450053 0.44602033 0 0 
		0.44602054 0.019320522 0.027613381 0.44602019 0.014372861 -0.1450053 0.44602033 0 
		0 -0.44602039 0.012960154 -0.19429269 -0.44602031 0 0 0 0 0 0 0 0 0.44602033 0 0 
		0.44602019 0.012960138 -0.19429281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".pt";
	setAttr -s 132 ".vt[0:131]"  -0.49999994 -0.5 0.5 0.49999994 -0.5 0.5
		 -0.49999994 0.50000012 0.50000095 0.49999994 0.50000012 0.50000095 -0.49999994 0.50000012 -0.5
		 0.49999994 0.50000012 -0.5 -0.49999994 -0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994 -0.375 -0.49999809
		 -0.49999994 -0.375 -0.49999809 -0.49999994 -0.37499988 0.50000048 0.49999994 -0.37499988 0.50000048
		 0.49999994 -0.25000024 -0.49999905 -0.49999994 -0.25000024 -0.49999905 -0.49999994 -0.25000024 0.50000095
		 0.49999994 -0.25000024 0.50000095 0.49999994 -0.125 -0.5 -0.49999994 -0.125 -0.5
		 -0.49999994 -0.125 0.5 0.49999994 -0.125 0.5 0.49999994 0 -0.5 -0.49999994 0 -0.5
		 -0.49999994 1.1920929e-07 0.50000048 0.49999994 1.1920929e-07 0.50000048 0.49999994 0.12500012 -0.5
		 -0.49999994 0.12500012 -0.5 -0.49999994 0.12500012 0.50000143 0.49999994 0.12500012 0.50000143
		 0.49999994 0.24999988 -0.5 -0.49999994 0.24999988 -0.5 -0.49999994 0.24999988 0.50000143
		 0.49999994 0.24999988 0.50000143 0.49999994 0.37499988 -0.49999905 -0.49999994 0.37499988 -0.49999905
		 -0.49999994 0.37500012 0.50000048 0.49999994 0.37500012 0.50000048 -0.49999994 -0.36111808 -0.39999962
		 -0.49999994 -0.36111796 0.40000105 -0.49999994 -0.2638818 0.40000057 -0.49999994 -0.26388216 -0.39999962
		 0.49999994 -0.36111796 0.40000105 0.49999994 -0.36111808 -0.39999962 0.49999994 -0.26388216 -0.39999962
		 0.49999994 -0.2638818 0.40000057 -0.49999994 -0.23611832 -0.39999962 -0.49999994 -0.23611832 0.40000105
		 -0.49999994 -0.13888204 0.40000057 -0.49999994 -0.13888192 -0.39999962 0.49999994 -0.23611832 0.40000105
		 0.49999994 -0.23611832 -0.39999962 0.49999994 -0.13888192 -0.39999962 0.49999994 -0.13888204 0.40000057
		 -0.49999994 -0.11111808 -0.39999962 -0.49999994 -0.11111808 0.40000057 -0.49999994 -0.013881803 0.40000057
		 -0.49999994 -0.013881803 -0.39999866 0.49999994 -0.11111808 0.40000057 0.49999994 -0.11111808 -0.39999962
		 0.49999994 -0.013881803 -0.39999866 0.49999994 -0.013881803 0.40000057 -0.49999994 0.01388216 -0.39999962
		 -0.49999994 0.013881922 0.40000105 -0.49999994 0.1111182 0.40000057 -0.49999994 0.1111182 -0.40000057
		 0.49999994 0.013881922 0.40000105 0.49999994 0.01388216 -0.39999962 0.49999994 0.1111182 -0.40000057
		 0.49999994 0.1111182 0.40000057 -0.49999994 0.13888156 -0.39999962 -0.49999994 0.13888204 0.40000105
		 -0.49999994 0.23611796 0.40000057 -0.49999994 0.23611772 -0.39999866 0.49999994 0.13888204 0.40000105
		 0.49999994 0.13888156 -0.39999962 0.49999994 0.23611772 -0.39999866 0.49999994 0.23611796 0.40000057
		 -0.49999994 0.2638818 -0.39999962 -0.49999994 0.2638818 0.40000153 -0.49999994 0.3611182 0.40000057
		 -0.49999994 0.36111796 -0.39999962 0.49999994 0.2638818 0.40000153 0.49999994 0.2638818 -0.39999962
		 0.49999994 0.36111796 -0.39999962 0.49999994 0.3611182 0.40000057 -0.15170783 -0.36111808 -0.39999962
		 -0.15170783 -0.36111796 0.40000105 -0.15170783 -0.2638818 0.40000057 -0.15170783 -0.26388216 -0.39999962
		 0.15170783 -0.36111796 0.40000105 0.15170783 -0.36111808 -0.39999962 0.15170783 -0.26388216 -0.39999962
		 0.15170783 -0.2638818 0.40000057 -0.15170783 -0.23611832 -0.39999962 -0.15170783 -0.23611832 0.40000105
		 -0.15170783 -0.13888204 0.40000057 -0.15170783 -0.13888192 -0.39999962 0.15170783 -0.23611832 0.40000105
		 0.15170783 -0.23611832 -0.39999962 0.15170783 -0.13888192 -0.39999962 0.15170783 -0.13888204 0.40000057
		 -0.15170783 -0.11111808 -0.39999962 -0.15170783 -0.11111808 0.40000057 -0.15170783 -0.013881803 0.40000057
		 -0.15170783 -0.013881803 -0.39999866 0.15170783 -0.11111808 0.40000057 0.15170783 -0.11111808 -0.39999962
		 0.15170783 -0.013881803 -0.39999866 0.15170783 -0.013881803 0.40000057 -0.15170783 0.01388216 -0.39999962
		 -0.15170783 0.013881922 0.40000105 -0.15170783 0.1111182 0.40000057 -0.15170783 0.1111182 -0.40000057
		 0.15170783 0.013881922 0.40000105 0.15170783 0.01388216 -0.39999962 0.15170783 0.1111182 -0.40000057
		 0.15170783 0.1111182 0.40000057 -0.15170783 0.13888156 -0.39999962 -0.15170783 0.13888204 0.40000105
		 -0.15170783 0.23611796 0.40000057 -0.15170783 0.23611772 -0.39999866 0.15170783 0.13888204 0.40000105
		 0.15170783 0.13888156 -0.39999962 0.15170783 0.23611772 -0.39999866 0.15170783 0.23611796 0.40000057
		 -0.15170783 0.2638818 -0.39999962 -0.15170783 0.2638818 0.40000153 -0.15170783 0.3611182 0.40000057
		 -0.15170783 0.36111796 -0.39999962 0.15170783 0.2638818 0.40000153 0.15170783 0.2638818 -0.39999962
		 0.15170783 0.36111796 -0.39999962 0.15170783 0.3611182 0.40000057;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0 3 5 0 4 33 0
		 5 32 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1 11 8 1 12 8 0
		 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1 18 22 0
		 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1
		 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1 28 24 0 29 25 0
		 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 2 0 33 34 1
		 35 3 0 34 35 1 35 32 1 9 36 1 10 37 1 36 37 0 14 38 1 37 38 0 13 39 1 39 38 0 39 36 0
		 11 40 1 8 41 1 40 41 0 12 42 1 42 41 0 15 43 1 43 42 0 40 43 0 13 44 1 14 45 1 44 45 0
		 18 46 1 45 46 0 17 47 1 47 46 0 47 44 0 15 48 1 12 49 1 48 49 0 16 50 1 50 49 0 19 51 1
		 51 50 0 48 51 0 17 52 1 18 53 1 52 53 0 22 54 1 53 54 0 21 55 1 55 54 0 55 52 0 19 56 1
		 16 57 1 56 57 0 20 58 1 58 57 0 23 59 1 59 58 0 56 59 0 21 60 1 22 61 1 60 61 0 26 62 1
		 61 62 0 25 63 1 63 62 0 63 60 0 23 64 1 20 65 1 64 65 0 24 66 1 66 65 0 27 67 1 67 66 0
		 64 67 0 25 68 1 26 69 1 68 69 0 30 70 1 69 70 0 29 71 1 71 70 0 71 68 0 27 72 1 24 73 1
		 72 73 0 28 74 1 74 73 0 31 75 1 75 74 0 72 75 0 29 76 1 30 77 1 76 77 0 34 78 1 77 78 0
		 33 79 1 79 78 0 79 76 0 31 80 1 28 81 1 80 81 0 32 82 1 82 81 0 35 83 1 83 82 0 80 83 0
		 36 84 0 37 85 0;
	setAttr ".ed[166:259]" 84 85 0 38 86 0 85 86 0 39 87 0 87 86 0 87 84 0 40 88 0
		 41 89 0 88 89 0 42 90 0 90 89 0 43 91 0 91 90 0 88 91 0 44 92 0 45 93 0 92 93 0 46 94 0
		 93 94 0 47 95 0 95 94 0 95 92 0 48 96 0 49 97 0 96 97 0 50 98 0 98 97 0 51 99 0 99 98 0
		 96 99 0 52 100 0 53 101 0 100 101 0 54 102 0 101 102 0 55 103 0 103 102 0 103 100 0
		 56 104 0 57 105 0 104 105 0 58 106 0 106 105 0 59 107 0 107 106 0 104 107 0 60 108 0
		 61 109 0 108 109 0 62 110 0 109 110 0 63 111 0 111 110 0 111 108 0 64 112 0 65 113 0
		 112 113 0 66 114 0 114 113 0 67 115 0 115 114 0 112 115 0 68 116 0 69 117 0 116 117 0
		 70 118 0 117 118 0 71 119 0 119 118 0 119 116 0 72 120 0 73 121 0 120 121 0 74 122 0
		 122 121 0 75 123 0 123 122 0 120 123 0 76 124 0 77 125 0 124 125 0 78 126 0 125 126 0
		 79 127 0 127 126 0 127 124 0 80 128 0 81 129 0 128 129 0 82 130 0 130 129 0 83 131 0
		 131 130 0 128 131 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 66 65 -2 -64
		mu 0 4 54 55 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 62 -9
		mu 0 4 4 5 50 53
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 67 -10 -8 -66
		mu 0 4 55 51 11 3
		f 4 64 63 6 8
		mu 0 4 52 54 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 14 -22
		mu 0 4 23 20 14 17
		f 4 166 168 -171 171
		mu 0 4 104 105 106 107
		f 4 18 17 -27 -16
		mu 0 4 18 19 25 24
		f 4 174 -177 -179 -180
		mu 0 4 108 109 110 111
		f 4 -31 28 22 -30
		mu 0 4 29 26 20 23
		f 4 182 184 -187 187
		mu 0 4 132 133 112 113
		f 4 26 25 -35 -24
		mu 0 4 24 25 31 30
		f 4 190 -193 -195 -196
		mu 0 4 134 135 114 115
		f 4 -39 36 30 -38
		mu 0 4 35 32 26 29
		f 4 198 200 -203 203
		mu 0 4 136 137 116 117
		f 4 34 33 -43 -32
		mu 0 4 30 31 37 36
		f 4 206 -209 -211 -212
		mu 0 4 138 139 118 119
		f 4 -47 44 38 -46
		mu 0 4 41 38 32 35
		f 4 214 216 -219 219
		mu 0 4 140 141 120 121
		f 4 42 41 -51 -40
		mu 0 4 36 37 43 42
		f 4 222 -225 -227 -228
		mu 0 4 142 143 122 123
		f 4 -55 52 46 -54
		mu 0 4 47 44 38 41
		f 4 230 232 -235 235
		mu 0 4 144 145 124 125
		f 4 50 49 -59 -48
		mu 0 4 42 43 49 48
		f 4 238 -241 -243 -244
		mu 0 4 146 147 126 127
		f 4 -63 60 54 -62
		mu 0 4 53 50 44 47
		f 4 246 248 -251 251
		mu 0 4 148 149 128 129
		f 4 58 57 -67 -56
		mu 0 4 48 49 55 54
		f 4 254 -257 -259 -260
		mu 0 4 150 151 130 131
		f 4 16 69 -71 -69
		mu 0 4 16 18 57 56
		f 4 15 71 -73 -70
		mu 0 4 18 24 58 57
		f 4 -25 73 74 -72
		mu 0 4 24 22 59 58
		f 4 21 68 -76 -74
		mu 0 4 22 16 56 59
		f 4 19 77 -79 -77
		mu 0 4 19 15 61 60
		f 4 -21 79 80 -78
		mu 0 4 15 21 62 61
		f 4 -28 81 82 -80
		mu 0 4 21 25 63 62
		f 4 -18 76 83 -82
		mu 0 4 25 19 60 63
		f 4 24 85 -87 -85
		mu 0 4 22 24 65 64
		f 4 23 87 -89 -86
		mu 0 4 24 30 66 65
		f 4 -33 89 90 -88
		mu 0 4 30 28 67 66
		f 4 29 84 -92 -90
		mu 0 4 28 22 64 67
		f 4 27 93 -95 -93
		mu 0 4 25 21 69 68
		f 4 -29 95 96 -94
		mu 0 4 21 27 70 69
		f 4 -36 97 98 -96
		mu 0 4 27 31 71 70
		f 4 -26 92 99 -98
		mu 0 4 31 25 68 71
		f 4 32 101 -103 -101
		mu 0 4 28 30 73 72
		f 4 31 103 -105 -102
		mu 0 4 30 36 74 73
		f 4 -41 105 106 -104
		mu 0 4 36 34 75 74
		f 4 37 100 -108 -106
		mu 0 4 34 28 72 75
		f 4 35 109 -111 -109
		mu 0 4 31 27 77 76
		f 4 -37 111 112 -110
		mu 0 4 27 33 78 77
		f 4 -44 113 114 -112
		mu 0 4 33 37 79 78
		f 4 -34 108 115 -114
		mu 0 4 37 31 76 79
		f 4 40 117 -119 -117
		mu 0 4 34 36 81 80
		f 4 39 119 -121 -118
		mu 0 4 36 42 82 81
		f 4 -49 121 122 -120
		mu 0 4 42 40 83 82
		f 4 45 116 -124 -122
		mu 0 4 40 34 80 83
		f 4 43 125 -127 -125
		mu 0 4 37 33 85 84
		f 4 -45 127 128 -126
		mu 0 4 33 39 86 85
		f 4 -52 129 130 -128
		mu 0 4 39 43 87 86
		f 4 -42 124 131 -130
		mu 0 4 43 37 84 87
		f 4 48 133 -135 -133
		mu 0 4 40 42 89 88
		f 4 47 135 -137 -134
		mu 0 4 42 48 90 89
		f 4 -57 137 138 -136
		mu 0 4 48 46 91 90
		f 4 53 132 -140 -138
		mu 0 4 46 40 88 91
		f 4 51 141 -143 -141
		mu 0 4 43 39 93 92
		f 4 -53 143 144 -142
		mu 0 4 39 45 94 93
		f 4 -60 145 146 -144
		mu 0 4 45 49 95 94
		f 4 -50 140 147 -146
		mu 0 4 49 43 92 95
		f 4 56 149 -151 -149
		mu 0 4 46 48 97 96
		f 4 55 151 -153 -150
		mu 0 4 48 54 98 97
		f 4 -65 153 154 -152
		mu 0 4 54 52 99 98
		f 4 61 148 -156 -154
		mu 0 4 52 46 96 99
		f 4 59 157 -159 -157
		mu 0 4 49 45 101 100
		f 4 -61 159 160 -158
		mu 0 4 45 51 102 101
		f 4 -68 161 162 -160
		mu 0 4 51 55 103 102
		f 4 -58 156 163 -162
		mu 0 4 55 49 100 103
		f 4 70 165 -167 -165
		mu 0 4 152 153 105 104
		f 4 72 167 -169 -166
		mu 0 4 154 155 106 105
		f 4 -75 169 170 -168
		mu 0 4 156 157 107 106
		f 4 75 164 -172 -170
		mu 0 4 158 159 104 107
		f 4 78 173 -175 -173
		mu 0 4 160 161 109 108
		f 4 -81 175 176 -174
		mu 0 4 162 163 110 109
		f 4 -83 177 178 -176
		mu 0 4 164 165 111 110
		f 4 -84 172 179 -178
		mu 0 4 166 167 108 111
		f 4 86 181 -183 -181
		mu 0 4 168 169 170 171
		f 4 88 183 -185 -182
		mu 0 4 172 173 112 174
		f 4 -91 185 186 -184
		mu 0 4 175 176 113 112
		f 4 91 180 -188 -186
		mu 0 4 177 178 179 113
		f 4 94 189 -191 -189
		mu 0 4 180 181 182 183
		f 4 -97 191 192 -190
		mu 0 4 184 185 114 186
		f 4 -99 193 194 -192
		mu 0 4 187 188 115 114
		f 4 -100 188 195 -194
		mu 0 4 189 190 191 115
		f 4 102 197 -199 -197
		mu 0 4 192 193 194 195
		f 4 104 199 -201 -198
		mu 0 4 196 197 116 198
		f 4 -107 201 202 -200
		mu 0 4 199 200 117 116
		f 4 107 196 -204 -202
		mu 0 4 201 202 203 117
		f 4 110 205 -207 -205
		mu 0 4 204 205 206 207
		f 4 -113 207 208 -206
		mu 0 4 208 209 118 210
		f 4 -115 209 210 -208
		mu 0 4 211 212 119 118
		f 4 -116 204 211 -210
		mu 0 4 213 214 215 119
		f 4 118 213 -215 -213
		mu 0 4 216 217 218 219
		f 4 120 215 -217 -214
		mu 0 4 220 221 120 222
		f 4 -123 217 218 -216
		mu 0 4 223 224 121 120
		f 4 123 212 -220 -218
		mu 0 4 225 226 227 121
		f 4 126 221 -223 -221
		mu 0 4 228 229 230 231
		f 4 -129 223 224 -222
		mu 0 4 232 233 122 234
		f 4 -131 225 226 -224
		mu 0 4 235 236 123 122
		f 4 -132 220 227 -226
		mu 0 4 237 238 239 123
		f 4 134 229 -231 -229
		mu 0 4 240 241 242 243
		f 4 136 231 -233 -230
		mu 0 4 244 245 124 246
		f 4 -139 233 234 -232
		mu 0 4 247 248 125 124
		f 4 139 228 -236 -234
		mu 0 4 249 250 251 125
		f 4 142 237 -239 -237
		mu 0 4 252 253 254 255
		f 4 -145 239 240 -238
		mu 0 4 256 257 126 258
		f 4 -147 241 242 -240
		mu 0 4 259 260 127 126
		f 4 -148 236 243 -242
		mu 0 4 261 262 263 127
		f 4 150 245 -247 -245
		mu 0 4 264 265 266 267
		f 4 152 247 -249 -246
		mu 0 4 268 269 128 270
		f 4 -155 249 250 -248
		mu 0 4 271 272 129 128
		f 4 155 244 -252 -250
		mu 0 4 273 274 275 129
		f 4 158 253 -255 -253
		mu 0 4 100 101 276 277
		f 4 -161 255 256 -254
		mu 0 4 101 102 130 278
		f 4 -163 257 258 -256
		mu 0 4 102 103 131 130
		f 4 -164 252 259 -258
		mu 0 4 103 100 279 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "347AAAA1-4A67-508F-79E1-41B20D43EBB1";
	setAttr ".t" -type "double3" 8 2.0804947521396673 -6.9999999999999991 ;
	setAttr ".s" -type "double3" 0.15705705975841383 1.3043253128560062 4.2338569583233934 ;
	setAttr ".rp" -type "double3" -1.0000000000000027 0.0024844601167953858 -1.8802101912400253e-15 ;
	setAttr ".sp" -type "double3" -4.3482073361387386 0.0019047856330836055 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 3.3482073361387359 0.00057967448371178023 -1.4361209813899626e-15 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2E8CF9FE-452F-DC73-7C65-509157E7C121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78628331422805786 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[21]" -type "float3" 0 -0.00082387368 0.01340844 ;
	setAttr ".pt[22]" -type "float3" 0 0.01904425 0.021942949 ;
	setAttr ".pt[23]" -type "float3" 0 0.006251974 0.033994433 ;
	setAttr ".pt[25]" -type "float3" 0 -0.00082387368 0.01340844 ;
	setAttr ".pt[26]" -type "float3" 0 0.01904425 0.021942949 ;
	setAttr ".pt[27]" -type "float3" 0 0.006251974 0.033994433 ;
	setAttr ".pt[54]" -type "float3" 0 0.041674338 0.068703853 ;
	setAttr ".pt[58]" -type "float3" 0 0.041674338 0.068703853 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube29";
	rename -uid "51173706-4C7E-373F-80B0-F1873AB6FA1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70564165711402893 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.14786585 0.25 0.375 0.47713417 0.14786585 0 0.375
		 0.77286583 0.625 0.77286583 0.85213417 0 0.625 0.47713417 0.85213417 0.25 0.21371669
		 0.25 0.375 0.41128331 0.21371669 0 0.375 0.83871669 0.625 0.83871669 0.78628331 0
		 0.625 0.41128331 0.78628331 0.25 0.18867639 0.25 0.375 0.43632364 0.18867639 0 0.375
		 0.81367636 0.625 0.81367636 0.81132364 0 0.625 0.43632364 0.81132364 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.32038721 -0.016372629 ;
	setAttr ".pt[7]" -type "float3" 0 0.32038721 -0.016372629 ;
	setAttr ".pt[9]" -type "float3" 0 -0.089092359 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.089092359 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.19822448 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.19822448 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.18927668 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.18927668 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.32615429 0.5 0.5 0.32615429 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.40853661
		 -0.5 -0.42443714 -0.40853661 0.5 -0.42443714 -0.40853661 0.5 0.5 -0.40853661 -0.5 0.5 -0.14513326
		 -0.5 -0.20682532 -0.14513326 0.5 -0.20682532 -0.14513326 0.5 0.5 -0.14513326 -0.5 0.5 -0.24529451
		 -0.5 -0.28957397 -0.24529451 0.5 -0.28957397 -0.24529451 0.5 0.5 -0.24529451;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 17 0 8 9 1 10 18 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 16 0 13 0 0 12 13 1 14 1 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 13 -31 28 14
		mu 0 4 16 32 30 14
		f 4 16 15 -33 -14
		mu 0 4 17 18 34 33
		f 4 -35 -16 18 -34
		mu 0 4 37 35 19 21
		f 4 -36 33 19 -29
		mu 0 4 31 36 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "4C824371-4F4E-3C32-3722-1DA16389EE38";
	setAttr ".t" -type "double3" 6 2.0804947521396673 -6.9999999999999991 ;
	setAttr ".s" -type "double3" -0.15705705975841383 1.3043253128560062 4.2338569583233934 ;
	setAttr ".rp" -type "double3" 1.0000000000000004 0.0024844601168006034 0 ;
	setAttr ".sp" -type "double3" -4.3482073361386959 0.0019047856330876023 0 ;
	setAttr ".spt" -type "double3" 5.3482073361386959 0.00057967448371300104 0 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "DAEAE82B-419E-AC7D-E6FC-74819CA4D390";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78628331422805786 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.14786585 0.25 0.375 0.47713417 0.14786585 0 0.375
		 0.77286583 0.625 0.77286583 0.85213417 0 0.625 0.47713417 0.85213417 0.25 0.21371669
		 0.25 0.375 0.41128331 0.21371669 0 0.375 0.83871669 0.625 0.83871669 0.78628331 0
		 0.625 0.41128331 0.78628331 0.25 0.18867639 0.25 0.375 0.43632364 0.18867639 0 0.375
		 0.81367636 0.625 0.81367636 0.81132364 0 0.625 0.43632364 0.81132364 0.25 0.625 0
		 0.78628331 0 0.78628331 0.25 0.625 0.25 0.625 0 0.78628331 0 0.78628331 0.25 0.625
		 0.25 0.81132364 0.25 0.81132364 0 0.85213417 0 0.85213417 0.25 0.81132364 0.25 0.81132364
		 0 0.85213417 0 0.85213417 0.25 0.78628331 0.25 0.78628331 0 0.81132364 0 0.81132364
		 0.25 0.78628331 0.25 0.78628331 0 0.81132364 0 0.81132364 0.25 0.85213417 0.25 0.85213417
		 0 0.875 0 0.875 0.25 0.85213417 0.25 0.85213417 0 0.875 0 0.875 0.25 0.78628331 0.25
		 0.625 0.25 0.625 0.25 0.78628331 0.25 0.78628331 0.25 0.625 0.25 0.625 0.25 0.78628331
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[21]" -type "float3" 0 -0.00082387368 0.01340844 ;
	setAttr ".pt[22]" -type "float3" 0 0.01904425 0.021942949 ;
	setAttr ".pt[23]" -type "float3" 0 0.006251974 0.033994433 ;
	setAttr ".pt[25]" -type "float3" 0 -0.00082387368 0.01340844 ;
	setAttr ".pt[26]" -type "float3" 0 0.01904425 0.021942949 ;
	setAttr ".pt[27]" -type "float3" 0 0.006251974 0.033994433 ;
	setAttr ".pt[54]" -type "float3" 0 0.041674338 0.068703853 ;
	setAttr ".pt[58]" -type "float3" 0 0.041674338 0.068703853 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 0.32615399 0.5 0.5 0.32615399 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999988 0.5 0.5 -0.49999988 -0.5 -0.17961311 -0.51637256
		 0.5 -0.17961311 -0.51637256 -0.5 0.5 -0.46812713 -0.5 -0.49619043 -0.40853679 0.5 -0.49619043 -0.40853679
		 0.5 0.5 -0.46812713 -0.5 0.5 -0.14513326 -0.5 -0.40504992 -0.14513326 0.5 -0.40504992 -0.14513326
		 0.5 0.5 -0.14513326 -0.5 0.5 -0.18570435 -0.5 -0.49619043 -0.24529445 0.5 -0.49619043 -0.24529445
		 0.5 0.5 -0.18570435 0.5 -0.29172182 -0.11473262 0.5 0.31527281 0.43734157 0.5 0.074705601 -0.11473262
		 0.5 0.36616874 0.43734157 0.13886642 -0.29172182 -0.11473262 0.13886642 0.31527281 0.43734157
		 0.13886642 0.074705601 -0.11473262 0.13886642 0.36616874 0.43734157 0.5 -0.3839885 -0.26251125
		 0.5 0.41027069 -0.21549058 0.5 -0.3839885 -0.39132011 0.5 0.41027069 -0.43834054
		 -0.0053329468 -0.3839885 -0.26251125 -0.0053329468 0.41027069 -0.21549058 -0.0053329468 -0.3839885 -0.39132011
		 -0.0053329468 0.41027069 -0.43834054 0.5 -0.22314346 -0.16305697 0.5 0.2572825 -0.16305697
		 0.5 -0.27152324 -0.21607828 0.5 0.2572825 -0.18453348 0.11214447 -0.22314346 -0.16305697
		 0.11214447 0.2572825 -0.16305697 0.11214447 -0.27152324 -0.21607828 0.11214447 0.2572825 -0.18453348
		 0.5 -0.32268214 -0.42783725 0.5 0.32620335 -0.46754587 0.5 -0.11647427 -0.49969566
		 0.5 0.32620335 -0.48878515 0.27814102 -0.32268214 -0.42783725 0.27814102 0.32620335 -0.46754587
		 0.27814102 -0.11647427 -0.49969566 0.27814102 0.32620335 -0.48878515 0.5 0.45901513 0.45163286
		 0.5 0.45901513 -0.1141454 0.5 0.36600602 0.39668179 0.5 0.16344666 -0.087484241 0.15670013 0.45901513 0.45163286
		 0.15670013 0.45901513 -0.1141454 0.15670013 0.36600602 0.39668179 0.15670013 0.16344666 -0.087484241;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 17 0 8 9 1 10 18 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 16 0 13 0 0 12 13 1 14 1 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 11 0 18 19 1 19 16 1 14 20 1 1 21 1 20 21 0 15 22 1 20 22 0
		 3 23 1 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0
		 18 28 1 19 29 1 28 29 0 10 30 1 30 28 0 11 31 1 30 31 0 29 31 0 28 32 0 29 33 0 32 33 0
		 30 34 0 34 32 0 31 35 0 34 35 0 33 35 0 14 36 1 15 37 1 36 37 0 18 38 1 38 36 0 19 39 1
		 38 39 0 37 39 0 36 40 0 37 41 0 40 41 0 38 42 0 42 40 0 39 43 0 42 43 0 41 43 0 10 44 1
		 11 45 1 44 45 0 7 46 1 46 44 0 5 47 1 47 46 0 45 47 0 44 48 0 45 49 0 48 49 0 46 50 0
		 50 48 0 47 51 0 51 50 0 49 51 0 3 52 1 15 53 1 52 53 0 23 54 1 52 54 0 22 55 1 54 55 0
		 53 55 0 52 56 0 53 57 0 56 57 0 54 58 1 56 58 0 55 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -47 48 -51 -52
		mu 0 4 42 43 44 45
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -95 -97 -99 -100
		mu 0 4 66 67 68 69
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -79 -81 82 -84
		mu 0 4 58 59 60 61
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 13 -31 28 14
		mu 0 4 16 32 30 14
		f 4 16 15 -33 -14
		mu 0 4 17 18 34 33
		f 4 -63 -65 66 -68
		mu 0 4 50 51 52 53
		f 4 -36 33 19 -29
		mu 0 4 31 36 20 15
		f 4 -24 36 38 -38
		mu 0 4 1 27 39 38
		f 4 26 39 -41 -37
		mu 0 4 27 29 40 39
		f 4 -111 112 114 -116
		mu 0 4 74 75 76 77
		f 4 -6 37 43 -42
		mu 0 4 3 1 38 41
		f 4 -39 44 46 -46
		mu 0 4 38 39 43 42
		f 4 40 47 -49 -45
		mu 0 4 39 40 44 43
		f 4 -43 49 50 -48
		mu 0 4 40 41 45 44
		f 4 -44 45 51 -50
		mu 0 4 41 38 42 45
		f 4 -35 52 54 -54
		mu 0 4 37 35 47 46
		f 4 -16 55 56 -53
		mu 0 4 35 19 48 47
		f 4 18 57 -59 -56
		mu 0 4 19 21 49 48
		f 4 -34 53 59 -58
		mu 0 4 21 37 46 49
		f 4 -55 60 62 -62
		mu 0 4 46 47 51 50
		f 4 -57 63 64 -61
		mu 0 4 47 48 52 51
		f 4 58 65 -67 -64
		mu 0 4 48 49 53 52
		f 4 -60 61 67 -66
		mu 0 4 49 46 50 53
		f 4 -27 68 70 -70
		mu 0 4 29 27 55 54
		f 4 -32 71 72 -69
		mu 0 4 27 35 56 55
		f 4 34 73 -75 -72
		mu 0 4 35 37 57 56
		f 4 -26 69 75 -74
		mu 0 4 37 29 54 57
		f 4 -71 76 78 -78
		mu 0 4 54 55 59 58
		f 4 -73 79 80 -77
		mu 0 4 55 56 60 59
		f 4 74 81 -83 -80
		mu 0 4 56 57 61 60
		f 4 -76 77 83 -82
		mu 0 4 57 54 58 61
		f 4 -19 84 86 -86
		mu 0 4 21 19 63 62
		f 4 -12 87 88 -85
		mu 0 4 19 10 64 63
		f 4 -10 89 90 -88
		mu 0 4 10 11 65 64
		f 4 -18 85 91 -90
		mu 0 4 11 21 62 65
		f 4 -87 92 94 -94
		mu 0 4 62 63 67 66
		f 4 -89 95 96 -93
		mu 0 4 63 64 68 67
		f 4 -91 97 98 -96
		mu 0 4 64 65 69 68
		f 4 -92 93 99 -98
		mu 0 4 65 62 66 69
		f 4 -8 100 102 -102
		mu 0 4 29 3 71 70
		f 4 41 103 -105 -101
		mu 0 4 3 41 72 71
		f 4 42 105 -107 -104
		mu 0 4 41 40 73 72
		f 4 -40 101 107 -106
		mu 0 4 40 29 70 73
		f 4 -103 108 110 -110
		mu 0 4 70 71 75 74
		f 4 104 111 -113 -109
		mu 0 4 71 72 76 75
		f 4 106 113 -115 -112
		mu 0 4 72 73 77 76
		f 4 -108 109 115 -114
		mu 0 4 73 70 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube30";
	rename -uid "06F5FEE2-4D87-966D-B827-3ABCC33B424E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70564165711402893 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.14786585 0.25 0.375 0.47713417 0.14786585 0 0.375
		 0.77286583 0.625 0.77286583 0.85213417 0 0.625 0.47713417 0.85213417 0.25 0.21371669
		 0.25 0.375 0.41128331 0.21371669 0 0.375 0.83871669 0.625 0.83871669 0.78628331 0
		 0.625 0.41128331 0.78628331 0.25 0.18867639 0.25 0.375 0.43632364 0.18867639 0 0.375
		 0.81367636 0.625 0.81367636 0.81132364 0 0.625 0.43632364 0.81132364 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.32038721 -0.016372629 ;
	setAttr ".pt[7]" -type "float3" 0 0.32038721 -0.016372629 ;
	setAttr ".pt[9]" -type "float3" 0 -0.089092359 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.089092359 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.19822448 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.19822448 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.18927668 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.18927668 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.32615429 0.5 0.5 0.32615429 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.40853661
		 -0.5 -0.42443714 -0.40853661 0.5 -0.42443714 -0.40853661 0.5 0.5 -0.40853661 -0.5 0.5 -0.14513326
		 -0.5 -0.20682532 -0.14513326 0.5 -0.20682532 -0.14513326 0.5 0.5 -0.14513326 -0.5 0.5 -0.24529451
		 -0.5 -0.28957397 -0.24529451 0.5 -0.28957397 -0.24529451 0.5 0.5 -0.24529451;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 17 0 8 9 1 10 18 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 16 0 13 0 0 12 13 1 14 1 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 13 -31 28 14
		mu 0 4 16 32 30 14
		f 4 16 15 -33 -14
		mu 0 4 17 18 34 33
		f 4 -35 -16 18 -34
		mu 0 4 37 35 19 21
		f 4 -36 33 19 -29
		mu 0 4 31 36 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "51485579-494D-AF70-5ECC-87B0517E0774";
	setAttr ".t" -type "double3" -8 28.116855399454373 -4.9999999999999938 ;
	setAttr ".s" -type "double3" 0.4728207981422205 0.4728207981422205 0.43684103297808924 ;
createNode transform -n "transform11" -p "pCube31";
	rename -uid "83B3D98E-48AE-0938-DB21-DE941E2FFFD8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform11";
	rename -uid "23E0171F-45DA-D8AB-6A4B-64B83222A759";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26988611370325089 0.38754675537347794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "B0C8D9E7-4479-A6A6-35B5-87A70C5E25DA";
	setAttr ".t" -type "double3" -10 28.116855399454373 -4.9999999999999938 ;
	setAttr ".s" -type "double3" -0.4728207981422205 0.4728207981422205 0.43684103297808924 ;
createNode transform -n "transform12" -p "pCube32";
	rename -uid "47293DE7-4EDF-1EDE-2B94-A0B0882915B3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform12";
	rename -uid "72F9E9B8-4939-B602-C90A-778DD55BC708";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26988611370325089 0.38754675537347794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.29991144 0.67491138 0.25 0.32508856 0.25 0.375 0.29991144
		 0.32103813 0 0.375 0.94603813 0.625 0.94603813 0.67896187 0 0.625 0.28152916 0.65652913
		 0.25 0.34347084 0.25 0.375 0.28152916 0.34091216 0 0.375 0.96591216 0.625 0.96591216
		 0.65908784 0 0.625 0.42627686 0.80127686 0.25 0.19872314 0.25 0.375 0.42627686 0.18441786
		 0 0.375 0.80941784 0.625 0.80941784 0.81558216 0 0.625 0.4459241 0.8209241 0.25 0.17907593
		 0.25 0.37500003 0.4459241 0.16317624 0 0.375 0.78817624 0.625 0.78817624 0.83682382
		 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.375 0.28152916 0.625 0.28152916 0.625 0.29991144 0.375 0.29991144 0.34091216
		 0 0.34347084 0.25 0.32508856 0.25 0.32103813 0 0.375 0.94603813 0.625 0.94603813
		 0.625 0.96591216 0.375 0.96591216 0.65652913 0.25 0.65908784 0 0.67896187 0 0.67491138
		 0.25 0.375 0.42627686 0.625 0.42627686 0.625 0.4459241 0.37500003 0.4459241 0.18441786
		 0 0.19872314 0.25 0.17907593 0.25 0.16317624 0 0.375 0.78817624 0.625 0.78817624
		 0.625 0.80941784 0.375 0.80941784 0.80127686 0.25 0.81558216 0 0.83682382 0 0.8209241
		 0.25 0.375 0.28152916 0.625 0.29991144 0.34091216 0 0.32508856 0.25 0.375 0.94603813
		 0.625 0.96591216 0.65652913 0.25 0.67896187 0 0.375 0.42627686 0.625 0.4459241 0.18441786
		 0 0.17907593 0.25 0.375 0.78817624 0.625 0.80941784 0.80127686 0.25 0.83682382 0
		 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.625 0.42627686 0.62499988 0.42627686 0.37500003 0.4459241 0.3750003 0.4459241 0.16317624
		 0 0.16317624 0 0.17747998 0.22490601 0.17907591 0.25 0.19872314 0.25 0.19872314 0.25
		 0.8209241 0.25 0.8209241 0.25 0.83522791 0.025093902 0.83682382 0 0.625 0.78817624
		 0.62499988 0.78817624 0.40009415 0.78817624 0.37500036 0.78817624 0.81558216 0 0.81558222
		 0 0.80271274 0.2249061 0.80127686 0.25 0.375 0.80941784 0.37500024 0.80941784 0.19728725
		 0.2249061 0.40009415 0.80941784 0.82252008 0.224906 0.81414628 0.025093898 0.59990585
		 0.42627686 0.625 0.4459241 0.375 0.42627686 0.40009418 0.4459241 0.16477223 0.025094094
		 0.18441786 0 0.59990585 0.78817624 0.625 0.80941784 0.625 0.42627686 0.62499982 0.44592413
		 0.59990579 0.4459241 0.37500036 0.42627686 0.40009415 0.42627686 0.37500003 0.4459241
		 0.16317624 0 0.18441786 0 0.18585376 0.025093898 0.625 0.78817624 0.62499982 0.80941784
		 0.59990585 0.80941784 0.625 0.28152916 0.62499988 0.28152916 0.375 0.29991144 0.37500024
		 0.29991144 0.32103813 0 0.32103813 0 0.324682 0.22490604 0.32508856 0.25 0.34347084
		 0.25 0.34347084 0.25 0.67491138 0.25 0.67491138 0.25 0.67855531 0.025093902 0.67896187
		 0 0.625 0.94603813 0.62499988 0.94603813 0.40009415 0.94603813 0.37500036 0.94603813
		 0.65908784 0 0.65908784 0 0.65678596 0.2249061 0.65652913 0.25 0.375 0.96591216 0.37500024
		 0.9659121 0.34321401 0.2249061 0.40009415 0.96591216 0.67531794 0.22490612 0.658831
		 0.025093883 0.59990585 0.28152916 0.625 0.29991144 0.375 0.28152916 0.40009415 0.29991144
		 0.32144469 0.025093511 0.34091216 0 0.59990585 0.94603813 0.625 0.96591216 0.625
		 0.28152916 0.62499982 0.29991144 0.59990579 0.29991144 0.37500036 0.28152916 0.40009415
		 0.28152916 0.375 0.29991144 0.32103813 0 0.34091216 0 0.341169 0.025093883 0.625
		 0.94603813 0.62499982 0.96591216 0.59990579 0.9659121 0.32144469 0.025093511 0.341169
		 0.025093883 0.34321401 0.2249061 0.324682 0.22490604;
	setAttr ".uvst[0].uvsp[250:261]" 0.16477223 0.025094094 0.18585376 0.025093898
		 0.19728725 0.2249061 0.17747998 0.22490601 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -0.49999046 -0.5 0.5 0.5 -0.5 0.5 -0.49999046 0.5 0.5
		 0.5 0.5 0.5 -0.49999046 0.5 -11.054409981 0.5 0.5 -11.054409981 -0.49999046 -0.5 -10.18712521
		 0.5 -0.5 -10.18712521 -0.49999046 -1.73117828 -14.06824398 0.5 -1.73117828 -14.06824398
		 0.5 -2.73117828 -13.20096111 -0.49999046 -2.73117828 -13.20096111 -0.49999046 -1.73117828 -21.45328903
		 0.5 -1.73117828 -21.45328903 0.5 -2.73117828 -21.45328903 -0.49999046 -2.73117828 -21.45328903
		 -0.49999046 -1.73117828 -22.74928284 0.5 -1.73117828 -22.74928284 0.5 -2.73117828 -22.74928284
		 -0.49999046 -2.73117828 -22.74928284 -0.73672104 -1.49445343 -21.45328903 0.73673439 -1.49445343 -21.45328903
		 0.73673439 -1.49445343 -22.74928284 -0.73672104 -1.49445343 -22.74928284 0.73673439 -2.96790314 -21.45328903
		 0.73673439 -2.96790314 -22.74928284 -0.73672104 -2.96790314 -21.45328903 -0.73672104 -2.96790314 -22.74928284
		 -0.49999046 -0.5 1.18970299 0.5 -0.5 1.18970299 0.5 0.5 1.18970299 -0.49999046 0.5 1.18970299
		 -0.74515343 -0.74516296 0.5 0.74516487 -0.74516296 0.5 0.74516487 -0.74516296 1.18970299
		 -0.74515343 -0.74516296 1.18970299 0.74516487 0.74516296 0.5 0.74516487 0.74516296 1.18970299
		 -0.74515343 0.74516296 0.5 -0.74515343 0.74516296 1.18970299 0.5 0.5 -1.80678844
		 -0.49999046 0.5 -1.80678844 -0.49999046 -0.5 -1.80678844 0.5 -0.5 -1.80678844 0.5 0.5 -0.95720482
		 -0.49999046 0.5 -0.95720482 -0.49999046 -0.5 -0.95720482 0.5 -0.5 -0.95720482 0.5 0.5 -7.6471014
		 -0.49999046 0.5 -7.6471014 -0.49999046 -0.5 -7.6471014 0.5 -0.5 -7.6471014 0.5 0.5 -8.55515003
		 -0.49999046 0.5 -8.55515003 -0.49999046 -0.5 -8.55514622 0.5 -0.5 -8.55514622 0.5 -1.73117828 -20.11470032
		 -0.49999046 -1.73117828 -20.11470032 -0.49999046 -2.73117828 -20.11470032 0.5 -2.73117828 -20.11470032
		 0.5 -1.73117828 -19.73587036 -0.49999046 -1.73117828 -19.73587036 -0.49999046 -2.73117828 -19.73587036
		 0.5 -2.73117828 -19.73587036 0.5 -1.73117828 -17.098468781 -0.49999046 -1.73117828 -17.098468781
		 -0.49999046 -2.73117828 -17.098468781 0.5 -2.73117828 -17.098468781 0.5 -1.73117828 -16.64093781
		 -0.49999046 -1.73117828 -16.64093781 -0.49999046 -2.73117828 -16.64093781 0.5 -2.73117828 -16.64093781
		 0.73541451 0.7354126 -0.95720482 -0.73539734 0.7354126 -0.95720482 0.73541451 0.7354126 -1.80678844
		 -0.73539734 0.7354126 -1.80678844 -0.73539734 -0.7354126 -1.80678844 -0.73539734 -0.7354126 -0.95720482
		 0.73541451 -0.7354126 -1.80678844 0.73541451 -0.7354126 -0.95720482 0.73541451 0.7354126 -7.6471014
		 -0.73539734 0.7354126 -7.6471014 0.73541451 0.7354126 -8.55515003 -0.73539734 0.7354126 -8.55515003
		 -0.73539734 -0.7354126 -8.55514622 -0.73539734 -0.7354126 -7.6471014 0.73541451 -0.7354126 -8.55514622
		 0.73541451 -0.7354126 -7.6471014 0.73541451 0.7354126 -1.16960049 -0.73539734 0.7354126 -1.16960049
		 0.73541451 0.7354126 -1.59439278 -0.73539734 0.7354126 -1.59439278 -0.73539734 -0.7354126 -1.59439278
		 -0.73539734 -0.7354126 -1.16960049 0.73541451 -0.7354126 -1.59439278 0.73541451 -0.7354126 -1.16960049
		 0.73541451 0.7354126 -7.87411404 -0.73539734 0.7354126 -7.87411404 0.73541451 0.7354126 -8.3281374
		 -0.73539734 0.7354126 -8.3281374 -0.73539734 -0.7354126 -8.32813549 -0.73539734 -0.7354126 -7.87411404
		 0.73541451 -0.7354126 -8.32813549 0.73541451 -0.7354126 -7.87411404 -0.49999046 -1.83118057 -16.7553215
		 -0.49999046 -2.63117599 -16.7553215 -0.49999046 -1.83118057 -16.98408508 -0.49999046 -2.63117599 -16.98408508
		 -0.49999046 -1.83118057 -19.83058548 -0.49999046 -2.63117599 -19.83058548 -0.49999046 -1.83118057 -20.019996643
		 -0.49999046 -2.63117599 -20.019996643 0.92015839 0.73543549 -7.87411404 0.73543549 0.92015839 -7.87411404
		 0.82779694 0.82779694 -7.87411404 0.92015839 0.73543549 -8.3281374 0.82779694 0.82779694 -8.3281374
		 0.73543549 0.92015839 -8.3281374 -0.92013931 0.73543549 -7.87411404 -0.82777786 0.82779694 -7.87411404
		 -0.73541641 0.92015839 -7.87411404 -0.92013931 0.73543549 -8.3281374 -0.73541641 0.92015839 -8.3281374
		 -0.82777786 0.82779694 -8.3281374 -0.73541641 -0.92015839 -8.32813549 -0.92013931 -0.73543549 -8.32813549
		 -0.82777786 -0.82779694 -8.32813549 -0.73541641 -0.92015839 -7.87411404 -0.82777786 -0.82779694 -7.87411404
		 -0.92013931 -0.73543549 -7.87411404 0.92015839 -0.73543549 -8.32813549 0.73543549 -0.92015839 -8.32813549
		 0.82779694 -0.82779694 -8.32813549 0.92015839 -0.73543549 -7.87411404 0.82779694 -0.82779694 -7.87411404
		 0.73543549 -0.92015839 -7.87411404 0.92015839 0.73543549 -1.16960049 0.73543549 0.92015839 -1.16960049
		 0.82779694 0.82779694 -1.16960049 0.92015839 0.73543549 -1.59439278 0.82779694 0.82779694 -1.59439278
		 0.73543549 0.92015839 -1.59439278 -0.92013931 0.73543549 -1.16960049 -0.82777786 0.82779694 -1.16960049
		 -0.73541641 0.92015839 -1.16960049 -0.92013931 0.73543549 -1.59439278 -0.73541641 0.92015839 -1.59439278
		 -0.82777786 0.82779694 -1.59439278 -0.73541641 -0.92015839 -1.59439278 -0.92013931 -0.73543549 -1.59439278
		 -0.82777786 -0.82779694 -1.59439278 -0.73541641 -0.92015839 -1.16960049 -0.82777786 -0.82779694 -1.16960049
		 -0.92013931 -0.73543549 -1.16960049 0.92015839 -0.73543549 -1.59439278 0.73543549 -0.92015839 -1.59439278
		 0.82779694 -0.82779694 -1.59439278 0.92015839 -0.73543549 -1.16960049 0.82779694 -0.82779694 -1.16960049
		 0.73543549 -0.92015839 -1.16960049 -2.11496592 -0.73543549 -1.59439278 -2.11496592 -0.73543549 -1.16960049
		 -2.11496592 0.73543549 -1.16960049 -2.11496592 0.73543549 -1.59439278 -2.11496592 -0.73543549 -8.32813549
		 -2.11496592 -0.73543549 -7.87411404;
	setAttr ".vt[166:175]" -2.11496592 0.73543549 -7.87411404 -2.11496592 0.73543549 -8.3281374
		 -2.11496592 -1.83118057 -19.83058548 -2.11496592 -2.63117599 -19.83058548 -2.11496592 -1.83118057 -20.019996643
		 -2.11496592 -2.63117599 -20.019996643 -2.11496592 -1.83118057 -16.7553215 -2.11496592 -2.63117599 -16.7553215
		 -2.11496592 -1.83118057 -16.98408508 -2.11496592 -2.63117599 -16.98408508;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 45 0 3 44 0 4 6 1
		 5 7 1 6 54 0 7 55 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 1 6 11 0 11 10 0 8 11 1 8 69 0
		 9 68 0 12 13 0 10 71 0 13 14 0 11 70 0 15 14 0 12 15 0 16 17 1 17 18 1 19 18 1 16 19 1
		 12 20 1 13 21 1 20 21 0 17 22 1 21 22 0 16 23 1 23 22 0 20 23 0 14 24 1 21 24 0 18 25 1
		 24 25 0 22 25 0 15 26 1 26 24 0 19 27 1 26 27 0 27 25 0 20 26 0 23 27 0 28 29 1 29 30 1
		 31 30 1 28 31 1 0 32 1 1 33 1 32 33 0 29 34 1 33 34 0 28 35 1 35 34 0 32 35 0 3 36 1
		 33 36 0 30 37 1 36 37 0 34 37 0 2 38 1 38 36 0 31 39 1 38 39 0 39 37 0 32 38 0 35 39 0
		 40 48 0 41 49 0 40 41 0 41 42 0 42 43 0 43 40 0 44 45 0 46 0 0 45 46 0 47 1 0 46 47 0
		 47 44 0 48 49 0 50 42 0 49 50 0 51 43 0 50 51 0 51 48 0 52 5 0 53 4 0 52 53 0 53 54 0
		 54 55 0 55 52 0 56 13 0 57 12 0 56 57 1 58 15 0 57 58 1 59 14 0 58 59 1 59 56 1 60 56 0
		 61 57 0 60 61 1 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 62 0
		 65 66 1 67 63 0 66 67 1 67 64 1 68 64 0 69 65 0 68 69 1 70 66 0 69 70 1 71 67 0 70 71 1
		 71 68 1 44 72 1 45 73 1 72 73 0 40 74 1 41 75 1 74 75 0 42 76 1 46 77 1 73 77 0 75 76 0
		 43 78 1 76 78 0 47 79 1 77 79 0 79 72 0 78 74 0 48 80 1 49 81 1 80 81 0 52 82 1 53 83 1
		 82 83 0 54 84 1 50 85 1 81 85 0 83 84 0 55 86 1 84 86 0 51 87 1 85 87 0 87 80 0 86 82 0
		 72 88 0 73 89 0;
	setAttr ".ed[166:331]" 88 89 0 74 90 0 75 91 0 90 91 0 76 92 0 77 93 0 89 93 0
		 91 92 0 78 94 0 92 94 0 79 95 0 93 95 0 95 88 0 94 90 0 80 96 0 81 97 0 96 97 0 82 98 0
		 83 99 0 98 99 0 84 100 0 85 101 0 97 101 0 99 100 0 86 102 0 100 102 0 87 103 0 101 103 0
		 103 96 0 102 98 0 88 138 1 89 143 1 90 140 1 91 147 1 92 150 1 93 152 1 94 156 1
		 95 158 1 96 114 1 97 119 1 98 116 1 99 123 1 100 126 1 101 128 1 102 132 1 103 134 1
		 69 104 1 70 105 1 104 105 0 65 106 1 104 106 0 66 107 1 106 107 0 105 107 0 61 108 1
		 62 109 1 108 109 0 57 110 1 108 110 0 58 111 1 110 111 0 109 111 0 113 120 0 112 114 0
		 114 113 0 117 122 0 116 115 0 117 116 0 118 129 1 119 118 0 120 119 0 121 125 1 121 123 0
		 123 122 0 124 131 0 124 126 0 126 125 0 127 135 0 128 127 0 129 128 0 130 115 0 130 132 0
		 132 131 0 133 112 0 134 133 0 135 134 0 113 117 0 115 112 0 118 121 0 122 120 0 125 129 0
		 127 124 0 131 135 0 133 130 0 113 112 0 115 117 0 118 120 0 122 121 0 125 124 0 127 129 0
		 131 130 0 133 135 0 137 144 0 136 138 0 138 137 0 141 146 0 140 139 0 141 140 0 142 153 1
		 143 142 0 144 143 0 145 149 1 145 147 0 147 146 0 148 155 0 148 150 0 150 149 0 151 159 0
		 152 151 0 153 152 0 154 139 0 154 156 0 156 155 0 157 136 0 158 157 0 159 158 0 137 141 0
		 139 136 0 142 145 0 146 144 0 149 153 0 151 148 0 155 159 0 157 154 0 137 136 0 139 141 0
		 142 144 0 146 145 0 149 148 0 151 153 0 155 154 0 157 159 0 149 160 0 153 161 0 160 161 0
		 142 162 0 162 161 0 145 163 0 162 163 0 163 160 0 125 164 0 129 165 0 164 165 0 118 166 0
		 166 165 0 121 167 0 166 167 0 167 164 0 108 168 0 109 169 0 168 169 0 110 170 0 168 170 0
		 111 171 0 170 171 0 169 171 0;
	setAttr ".ed[332:339]" 104 172 0 105 173 0 172 173 0 106 174 0 172 174 0 107 175 0
		 174 175 0 173 175 0;
	setAttr -s 162 -ch 664 ".fc[0:161]" -type "polyFaces" 
		f 4 52 53 -55 -56
		mu 0 4 34 35 36 37
		f 4 1 7 82 -7
		mu 0 4 2 3 54 57
		f 4 28 29 -31 -32
		mu 0 4 22 23 24 25
		f 4 86 85 -1 -84
		mu 0 4 59 60 9 8
		f 4 -86 87 -8 -6
		mu 0 4 1 61 55 3
		f 4 83 4 6 84
		mu 0 4 58 0 2 56
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 126 -21
		mu 0 4 14 15 90 91
		f 4 16 23 131 -22
		mu 0 4 15 16 93 90
		f 4 -19 25 130 -24
		mu 0 4 16 17 92 93
		f 4 -20 20 128 -26
		mu 0 4 17 14 91 92
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 41 43 -45 -37
		mu 0 4 27 30 31 28
		f 4 -47 48 49 -44
		mu 0 4 30 32 33 31
		f 4 -51 39 51 -49
		mu 0 4 32 26 29 33
		f 4 22 33 -35 -33
		mu 0 4 18 19 27 26
		f 4 -29 37 38 -36
		mu 0 4 23 22 29 28
		f 4 24 40 -42 -34
		mu 0 4 19 20 30 27
		f 4 -30 35 44 -43
		mu 0 4 24 23 28 31
		f 4 -27 45 46 -41
		mu 0 4 20 21 32 30
		f 4 30 42 -50 -48
		mu 0 4 25 24 31 33
		f 4 -28 32 50 -46
		mu 0 4 21 18 26 32
		f 4 31 47 -52 -38
		mu 0 4 22 25 33 29
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 65 67 -69 -61
		mu 0 4 39 42 43 40
		f 4 -71 72 73 -68
		mu 0 4 42 44 45 43
		f 4 -75 63 75 -73
		mu 0 4 44 38 41 45
		f 4 0 57 -59 -57
		mu 0 4 0 1 39 38
		f 4 -53 61 62 -60
		mu 0 4 35 34 41 40
		f 4 5 64 -66 -58
		mu 0 4 1 3 42 39
		f 4 -54 59 68 -67
		mu 0 4 36 35 40 43
		f 4 -2 69 70 -65
		mu 0 4 3 2 44 42
		f 4 54 66 -74 -72
		mu 0 4 37 36 43 45
		f 4 -5 56 74 -70
		mu 0 4 2 0 38 44
		f 4 55 71 -76 -62
		mu 0 4 34 37 45 41
		f 4 -79 76 88 -78
		mu 0 4 49 46 62 65
		f 4 89 -80 77 90
		mu 0 4 66 50 48 64
		f 4 92 91 -81 -90
		mu 0 4 67 68 52 51
		f 4 -82 -92 93 -77
		mu 0 4 47 53 69 63
		f 4 295 -269 292 271
		mu 0 4 229 238 226 236
		f 4 297 280 298 -284
		mu 0 4 223 214 232 245
		f 4 293 -290 299 286
		mu 0 4 224 218 225 210
		f 4 255 -229 252 231
		mu 0 4 181 190 178 188
		f 4 257 240 258 -244
		mu 0 4 175 166 184 197
		f 4 253 -250 259 246
		mu 0 4 176 170 177 162
		f 4 -97 94 -3 -96
		mu 0 4 73 70 5 4
		f 4 10 -98 95 8
		mu 0 4 12 74 72 13
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -100 -12 -10 -95
		mu 0 4 71 77 10 11
		f 4 -103 100 -23 -102
		mu 0 4 79 78 19 18
		f 4 -105 101 27 -104
		mu 0 4 80 79 18 21
		f 4 -107 103 26 -106
		mu 0 4 81 80 21 20
		f 4 -108 105 -25 -101
		mu 0 4 78 81 20 19
		f 4 -111 108 102 -110
		mu 0 4 83 82 78 79
		f 4 -115 111 106 -114
		mu 0 4 85 84 80 81
		f 4 -116 113 107 -109
		mu 0 4 82 85 81 78
		f 4 -119 116 110 -118
		mu 0 4 87 86 82 83
		f 4 -121 117 112 -120
		mu 0 4 88 87 83 84
		f 4 -123 119 114 -122
		mu 0 4 89 88 84 85
		f 4 -124 121 115 -117
		mu 0 4 86 89 85 82
		f 4 -127 124 118 -126
		mu 0 4 91 90 86 87
		f 4 -131 127 122 -130
		mu 0 4 93 92 88 89
		f 4 -132 129 123 -125
		mu 0 4 90 93 89 86
		f 4 -83 132 134 -134
		mu 0 4 57 54 95 94
		f 4 78 136 -138 -136
		mu 0 4 46 49 97 96
		f 4 -85 133 140 -140
		mu 0 4 58 56 99 98
		f 4 79 138 -142 -137
		mu 0 4 48 50 101 100
		f 4 80 142 -144 -139
		mu 0 4 51 52 103 102
		f 4 -87 139 145 -145
		mu 0 4 60 59 105 104
		f 4 -88 144 146 -133
		mu 0 4 55 61 107 106
		f 4 81 135 -148 -143
		mu 0 4 53 47 109 108
		f 4 -89 148 150 -150
		mu 0 4 65 62 111 110
		f 4 96 152 -154 -152
		mu 0 4 70 73 113 112
		f 4 -91 149 156 -156
		mu 0 4 66 64 115 114
		f 4 97 154 -158 -153
		mu 0 4 72 74 117 116
		f 4 98 158 -160 -155
		mu 0 4 75 76 119 118
		f 4 -93 155 161 -161
		mu 0 4 68 67 121 120
		f 4 -94 160 162 -149
		mu 0 4 63 69 123 122
		f 4 99 151 -164 -159
		mu 0 4 77 71 125 124
		f 4 -135 164 166 -166
		mu 0 4 94 95 198 126
		f 4 137 168 -170 -168
		mu 0 4 96 97 200 127
		f 4 -141 165 172 -172
		mu 0 4 98 99 206 128
		f 4 141 170 -174 -169
		mu 0 4 100 101 202 129
		f 4 143 174 -176 -171
		mu 0 4 102 103 212 130
		f 4 -146 171 177 -177
		mu 0 4 104 105 220 131
		f 4 -147 176 178 -165
		mu 0 4 106 107 216 132
		f 4 147 167 -180 -175
		mu 0 4 108 109 208 133
		f 4 -151 180 182 -182
		mu 0 4 110 111 150 134
		f 4 153 184 -186 -184
		mu 0 4 112 113 152 135
		f 4 -157 181 188 -188
		mu 0 4 114 115 158 136
		f 4 157 186 -190 -185
		mu 0 4 116 117 154 137
		f 4 159 190 -192 -187
		mu 0 4 118 119 164 138
		f 4 -162 187 193 -193
		mu 0 4 120 121 172 139
		f 4 -163 192 194 -181
		mu 0 4 122 123 168 140
		f 4 163 183 -196 -191
		mu 0 4 124 125 160 141
		f 6 -167 196 270 268 276 -198
		mu 0 6 126 198 199 226 238 237
		f 6 169 199 279 -272 273 -199
		mu 0 6 127 200 201 229 236 235
		f 6 -173 197 275 274 285 -202
		mu 0 6 128 206 207 222 242 241
		f 6 173 200 282 -278 278 -200
		mu 0 6 129 202 203 230 204 205
		f 6 175 202 288 -281 281 -201
		mu 0 6 130 212 213 232 214 215
		f 6 -178 201 284 283 291 -204
		mu 0 6 131 220 221 223 245 244
		f 6 -179 203 290 289 269 -197
		mu 0 6 132 216 217 225 218 219
		f 6 179 198 272 -287 287 -203
		mu 0 6 133 208 209 224 210 211
		f 6 -183 204 230 228 236 -206
		mu 0 6 134 150 151 178 190 189
		f 6 185 207 239 -232 233 -207
		mu 0 6 135 152 153 181 188 187
		f 6 -189 205 235 234 245 -210
		mu 0 6 136 158 159 174 194 193
		f 6 189 208 242 -238 238 -208
		mu 0 6 137 154 155 182 156 157
		f 6 191 210 248 -241 241 -209
		mu 0 6 138 164 165 184 166 167
		f 6 -194 209 244 243 251 -212
		mu 0 6 139 172 173 175 197 196
		f 6 -195 211 250 249 229 -205
		mu 0 6 140 168 169 177 170 171
		f 6 195 206 232 -247 247 -211
		mu 0 6 141 160 161 176 162 163
		f 4 -129 212 214 -214
		mu 0 4 92 91 143 142
		f 4 125 215 -217 -213
		mu 0 4 91 87 144 143
		f 4 120 217 -219 -216
		mu 0 4 87 88 145 144
		f 4 -128 213 219 -218
		mu 0 4 88 92 142 145
		f 4 -113 220 222 -222
		mu 0 4 84 83 147 146
		f 4 109 223 -225 -221
		mu 0 4 83 79 148 147
		f 4 104 225 -227 -224
		mu 0 4 79 80 149 148
		f 4 -112 221 227 -226
		mu 0 4 80 84 146 149
		f 4 260 -254 261 -253
		mu 0 4 178 186 179 188
		f 4 262 -256 263 -255
		mu 0 4 180 190 181 191
		f 4 264 -258 265 -257
		mu 0 4 182 192 183 194
		f 4 266 -260 267 -259
		mu 0 4 184 195 185 197
		f 3 -261 -231 -230
		mu 0 3 186 178 151
		f 3 -233 -234 -262
		mu 0 3 179 187 188
		f 3 -236 -237 -263
		mu 0 3 180 189 190
		f 3 -264 -240 -239
		mu 0 3 191 181 153
		f 3 -265 -243 -242
		mu 0 3 192 182 155
		f 3 -245 -246 -266
		mu 0 3 183 193 194
		f 3 -267 -249 -248
		mu 0 3 195 184 165
		f 3 -251 -252 -268
		mu 0 3 185 196 197
		f 4 300 -294 301 -293
		mu 0 4 226 234 227 236
		f 4 302 -296 303 -295
		mu 0 4 228 238 229 239
		f 4 304 -298 305 -297
		mu 0 4 230 240 231 242
		f 4 306 -300 307 -299
		mu 0 4 232 243 233 245
		f 3 -301 -271 -270
		mu 0 3 234 226 199
		f 3 -273 -274 -302
		mu 0 3 227 235 236
		f 3 -276 -277 -303
		mu 0 3 228 237 238
		f 3 -304 -280 -279
		mu 0 3 239 229 201
		f 3 -305 -283 -282
		mu 0 3 240 230 203
		f 3 -285 -286 -306
		mu 0 3 231 241 242
		f 3 -307 -289 -288
		mu 0 3 243 232 213
		f 3 -291 -292 -308
		mu 0 3 233 244 245
		f 4 296 309 -311 -309
		mu 0 4 230 242 247 246
		f 4 -275 311 312 -310
		mu 0 4 242 222 248 247
		f 4 294 313 -315 -312
		mu 0 4 222 204 249 248
		f 4 277 308 -316 -314
		mu 0 4 204 230 246 249
		f 4 256 317 -319 -317
		mu 0 4 182 194 251 250
		f 4 -235 319 320 -318
		mu 0 4 194 174 252 251
		f 4 254 321 -323 -320
		mu 0 4 174 156 253 252
		f 4 237 316 -324 -322
		mu 0 4 156 182 250 253
		f 4 -223 324 326 -326
		mu 0 4 146 147 255 254
		f 4 224 327 -329 -325
		mu 0 4 147 148 256 255
		f 4 226 329 -331 -328
		mu 0 4 148 149 257 256
		f 4 -228 325 331 -330
		mu 0 4 149 146 254 257
		f 4 -215 332 334 -334
		mu 0 4 142 143 259 258
		f 4 216 335 -337 -333
		mu 0 4 143 144 260 259
		f 4 218 337 -339 -336
		mu 0 4 144 145 261 260
		f 4 -220 333 339 -338
		mu 0 4 145 142 258 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "B38CE3BB-4F72-CF84-AC5C-D79233320960";
	setAttr ".rp" -type "double3" -9 27.632747245680232 -9.7090545659584855 ;
	setAttr ".sp" -type "double3" -9 27.632747245680232 -9.7090545659584855 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "FCE51F54-479D-3CA8-16C2-AF8DD6282E8B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 117 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[162]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.39472514 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[261]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[303]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[305]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[310]" -type "float3" 0 0 0.36159509 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.36159509 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "97A5BD41-474F-E30C-F623-A09BE5C52C3F";
	setAttr ".t" -type "double3" -9 26.75229925306397 -7.1949945808672124 ;
	setAttr ".s" -type "double3" 1.347836938091421 1.786205552086128 8.126183261777717 ;
createNode mesh -n "pCubeShape33" -p "pCube34";
	rename -uid "4CB6C3F0-4E23-3F81-B137-2BA33440A425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[19:22]" -type "float3"  -1.3322676e-15 0 0.22156948 
		-1.3322676e-15 0 0.22156948 -1.3322676e-15 0 0.22156948 -1.3322676e-15 0 0.22156948;
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "7653BCC0-4243-F006-F292-99A80AF4563D";
	setAttr ".t" -type "double3" -9 24.375599777617698 -9.5328230252789972 ;
	setAttr ".s" -type "double3" 1 0.7020128292869432 7.7955016654547826 ;
createNode mesh -n "pCubeShape34" -p "pCube35";
	rename -uid "101CF869-4C25-A87B-EE1B-208ADFBDBB28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66845953464508057 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "791DA177-4D90-21F2-F530-569942402853";
	setAttr ".t" -type "double3" -10.450966751844661 26.620042353236592 -9.7770997652973506 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.55616602784686053 0.14103006349442099 0.55616602784686053 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C0590017-4E1B-B9C1-C185-FC9AA88C1D5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "A681B452-4C8D-02F9-660B-A4A3CC307737";
	setAttr ".t" -type "double3" -10.354410738081333 25.736196946268205 -9.8643725179882065 ;
	setAttr ".s" -type "double3" 0.30314240796568909 1 5.8283800315334684 ;
createNode mesh -n "pCubeShape35" -p "pCube36";
	rename -uid "29C3577C-4167-211F-4A91-0888928D29E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "DB37096D-49F7-45C5-9D2F-32B5A86F83FF";
	setAttr ".t" -type "double3" -9 26.344137638593619 -12.853559611449954 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.2529918981238643 2.2027054473829764 0.2529918981238643 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E022BF25-4687-9089-5B26-54A67BCAB5E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "8F7A759E-4425-189C-1FCA-0D80F646419D";
	setAttr ".t" -type "double3" 0 17.996455478247427 0.96944835108409411 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.22059189655108613 1.1834224963555149 0.22059189655108613 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "E6E122C4-45E7-5845-32C0-88A92780C061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "B90600AD-4487-EE89-E066-76A8795FF012";
	setAttr ".t" -type "double3" 0 18.882272466721119 0.96944835108409411 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.22059189655108613 1.1834224963555149 0.22059189655108613 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "ABB3E4C2-4153-BAD3-36FD-11B81C876ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
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
createNode transform -n "pCylinder7";
	rename -uid "666ABDE7-471F-7DE9-40A9-41A4F557E72F";
	setAttr ".t" -type "double3" 0 17.486327435436579 0.81234671253152646 ;
	setAttr ".r" -type "double3" 16.381158394305913 0 0 ;
	setAttr ".s" -type "double3" 0.20607095199310838 0.20607095199310838 0.20607095199310838 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "A3E12224-48AD-6DDD-73D6-DD90B1DC19BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -0.67094541 0 0 -0.67094541 
		0 0 -0.67094541 0 0 -0.67094541 0 0 -0.67094541 0 0 -0.67094541 0 0 -0.67094541 0 
		0 -0.67094541 0 0 -0.67094541 0 0 -0.67094541 0 0 -0.67094541 0 0 -0.67094541 0 0 
		-0.67094541 0 0 -0.67094541 0 0 -0.67094541 0 0 -0.67094541 0 0 -0.67094541 0 0 -0.67094541 
		0 0 -0.67094541 0 0 -0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 
		0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 
		0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 
		0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 0.67094541 0 0 -0.67094541 
		0 0 0.67094541 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "121E851A-461D-906D-25C7-B8BAEF29F86F";
	setAttr ".t" -type "double3" 4.0000000000000053 18.636247791479278 -12.000000000000004 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.80365511931433198 1.2438080344650142 0.80365511931433198 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "1CCCCDED-4638-26DE-3FBC-478A61FA352F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.010303e-14 0.75991285 -7.5772721e-14 
		1.010303e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 2.0206059e-14 
		0.75991285 -8.0824236e-14 2.0206061e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 
		-8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 1.010303e-14 0.75991285 -8.0824236e-14 
		1.010303e-14 0.75991285 -8.5875751e-14 0 0.75991285 -8.4822598e-14 -1.010303e-14 
		0.75991285 -8.5875751e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206061e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 
		-7.5772721e-14 0 0.75991285 -7.6887979e-14 1.010303e-14 -0.75991285 -7.5772721e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206034e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 1.010303e-14 -0.75991285 -8.5875751e-14 0 
		-0.75991285 -8.4760493e-14 -1.010303e-14 -0.75991285 -8.5875751e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206088e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -1.010303e-14 -0.75991285 -7.5772721e-14 0 -0.75991285 
		-7.6825882e-14 8.0787051e-28 0.75991285 -8.0855278e-14 -2.7105054e-20 -0.75991285 
		-8.0793194e-14;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "ADFDAFE4-4266-E669-976D-A99ED466536C";
	setAttr ".t" -type "double3" 4.0000000000000053 18.636247791479278 -11 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.80365511931433198 1.2438080344650142 0.80365511931433198 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "D3A093C7-4621-78DC-BB8D-2F8EBE313B94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.010303e-14 0.75991285 -7.5772721e-14 
		1.010303e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 2.0206059e-14 
		0.75991285 -8.0824236e-14 2.0206061e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 
		-8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 1.010303e-14 0.75991285 -8.0824236e-14 
		1.010303e-14 0.75991285 -8.5875751e-14 0 0.75991285 -8.4822598e-14 -1.010303e-14 
		0.75991285 -8.5875751e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206061e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 
		-7.5772721e-14 0 0.75991285 -7.6887979e-14 1.010303e-14 -0.75991285 -7.5772721e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206034e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 1.010303e-14 -0.75991285 -8.5875751e-14 0 
		-0.75991285 -8.4760493e-14 -1.010303e-14 -0.75991285 -8.5875751e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206088e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -1.010303e-14 -0.75991285 -7.5772721e-14 0 -0.75991285 
		-7.6825882e-14 8.0787051e-28 0.75991285 -8.0855278e-14 -2.7105054e-20 -0.75991285 
		-8.0793194e-14;
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
createNode transform -n "pCylinder10";
	rename -uid "DF056F8E-4F04-2CB2-C034-0AB0D291223C";
	setAttr ".t" -type "double3" 4.0000000000000053 18.636247791479278 -10 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.80365511931433198 1.2438080344650142 0.80365511931433198 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "37321881-4EBE-6259-A953-4A9F86FCA019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.010303e-14 0.75991285 -7.5772721e-14 
		1.010303e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 2.0206059e-14 
		0.75991285 -8.0824236e-14 2.0206061e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 
		-8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 1.010303e-14 0.75991285 -8.0824236e-14 
		1.010303e-14 0.75991285 -8.5875751e-14 0 0.75991285 -8.4822598e-14 -1.010303e-14 
		0.75991285 -8.5875751e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206061e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 
		-7.5772721e-14 0 0.75991285 -7.6887979e-14 1.010303e-14 -0.75991285 -7.5772721e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206034e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 1.010303e-14 -0.75991285 -8.5875751e-14 0 
		-0.75991285 -8.4760493e-14 -1.010303e-14 -0.75991285 -8.5875751e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206088e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -1.010303e-14 -0.75991285 -7.5772721e-14 0 -0.75991285 
		-7.6825882e-14 8.0787051e-28 0.75991285 -8.0855278e-14 -2.7105054e-20 -0.75991285 
		-8.0793194e-14;
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
createNode transform -n "pCylinder11";
	rename -uid "EE833FE4-4684-0236-BFCB-9A80CD8B710D";
	setAttr ".t" -type "double3" 4.0000000000000044 18.636247791479278 -9 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.80365511931433198 1.2438080344650142 0.80365511931433198 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "F699AFD2-4517-91F7-CF8E-4EA9DE0F57D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.010303e-14 0.75991285 -7.5772721e-14 
		1.010303e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 2.0206059e-14 
		0.75991285 -8.0824236e-14 2.0206061e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 
		-8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 1.010303e-14 0.75991285 -8.0824236e-14 
		1.010303e-14 0.75991285 -8.5875751e-14 0 0.75991285 -8.4822598e-14 -1.010303e-14 
		0.75991285 -8.5875751e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206061e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 
		-7.5772721e-14 0 0.75991285 -7.6887979e-14 1.010303e-14 -0.75991285 -7.5772721e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206034e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 1.010303e-14 -0.75991285 -8.5875751e-14 0 
		-0.75991285 -8.4760493e-14 -1.010303e-14 -0.75991285 -8.5875751e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206088e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -1.010303e-14 -0.75991285 -7.5772721e-14 0 -0.75991285 
		-7.6825882e-14 8.0787051e-28 0.75991285 -8.0855278e-14 -2.7105054e-20 -0.75991285 
		-8.0793194e-14;
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
createNode transform -n "pCylinder12";
	rename -uid "A9F9DA4D-4F59-180B-23AF-43BC748AF0B9";
	setAttr ".t" -type "double3" 4.0000000000000044 18.636247791479278 -8 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.80365511931433198 1.2438080344650142 0.80365511931433198 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "CAD72517-4DD2-1565-4A4F-DD8C7DBB4E29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.010303e-14 0.75991285 -7.5772721e-14 
		1.010303e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 2.0206059e-14 
		0.75991285 -8.0824236e-14 2.0206061e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 
		-8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 1.010303e-14 0.75991285 -8.0824236e-14 
		1.010303e-14 0.75991285 -8.5875751e-14 0 0.75991285 -8.4822598e-14 -1.010303e-14 
		0.75991285 -8.5875751e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206061e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 
		-7.5772721e-14 0 0.75991285 -7.6887979e-14 1.010303e-14 -0.75991285 -7.5772721e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206034e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 1.010303e-14 -0.75991285 -8.5875751e-14 0 
		-0.75991285 -8.4760493e-14 -1.010303e-14 -0.75991285 -8.5875751e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206088e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -1.010303e-14 -0.75991285 -7.5772721e-14 0 -0.75991285 
		-7.6825882e-14 8.0787051e-28 0.75991285 -8.0855278e-14 -2.7105054e-20 -0.75991285 
		-8.0793194e-14;
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
createNode transform -n "pCylinder13";
	rename -uid "47A38E93-4BAF-B0B0-8873-F6A974B1DD59";
	setAttr ".t" -type "double3" -3.9999999999999938 18.636247791479278 -8.0000000000000036 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.80365511931433198 1.2438080344650142 0.80365511931433198 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "3ABF512E-4716-863D-146C-7A81EF528B6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.010303e-14 0.75991285 -7.5772721e-14 
		1.010303e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 2.0206059e-14 
		0.75991285 -8.0824236e-14 2.0206061e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 
		-8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 1.010303e-14 0.75991285 -8.0824236e-14 
		1.010303e-14 0.75991285 -8.5875751e-14 0 0.75991285 -8.4822598e-14 -1.010303e-14 
		0.75991285 -8.5875751e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206061e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 
		-7.5772721e-14 0 0.75991285 -7.6887979e-14 1.010303e-14 -0.75991285 -7.5772721e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206034e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 1.010303e-14 -0.75991285 -8.5875751e-14 0 
		-0.75991285 -8.4760493e-14 -1.010303e-14 -0.75991285 -8.5875751e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206088e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -1.010303e-14 -0.75991285 -7.5772721e-14 0 -0.75991285 
		-7.6825882e-14 8.0787051e-28 0.75991285 -8.0855278e-14 -2.7105054e-20 -0.75991285 
		-8.0793194e-14;
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
createNode transform -n "pCylinder14";
	rename -uid "09D160F2-4510-AF75-9956-728919ED62A1";
	setAttr ".t" -type "double3" -3.9999999999999938 18.636247791479278 -9.0000000000000036 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.80365511931433198 1.2438080344650142 0.80365511931433198 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "F31FA8AE-4F97-F578-8ADF-858317F9990C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.010303e-14 0.75991285 -7.5772721e-14 
		1.010303e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 2.0206059e-14 
		0.75991285 -8.0824236e-14 2.0206061e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 
		-8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 1.010303e-14 0.75991285 -8.0824236e-14 
		1.010303e-14 0.75991285 -8.5875751e-14 0 0.75991285 -8.4822598e-14 -1.010303e-14 
		0.75991285 -8.5875751e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206061e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 
		-7.5772721e-14 0 0.75991285 -7.6887979e-14 1.010303e-14 -0.75991285 -7.5772721e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206034e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 1.010303e-14 -0.75991285 -8.5875751e-14 0 
		-0.75991285 -8.4760493e-14 -1.010303e-14 -0.75991285 -8.5875751e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206088e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -1.010303e-14 -0.75991285 -7.5772721e-14 0 -0.75991285 
		-7.6825882e-14 8.0787051e-28 0.75991285 -8.0855278e-14 -2.7105054e-20 -0.75991285 
		-8.0793194e-14;
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
createNode transform -n "pCylinder15";
	rename -uid "C334232B-45BD-C0C5-D9E7-84A340045CD0";
	setAttr ".t" -type "double3" -3.9999999999999929 18.636247791479278 -10.000000000000004 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.80365511931433198 1.2438080344650142 0.80365511931433198 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "DE3F7DA2-437D-1F27-460A-4F8EAAB0E0EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.010303e-14 0.75991285 -7.5772721e-14 
		1.010303e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 2.0206059e-14 
		0.75991285 -8.0824236e-14 2.0206061e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 
		-8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 1.010303e-14 0.75991285 -8.0824236e-14 
		1.010303e-14 0.75991285 -8.5875751e-14 0 0.75991285 -8.4822598e-14 -1.010303e-14 
		0.75991285 -8.5875751e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206061e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 
		-7.5772721e-14 0 0.75991285 -7.6887979e-14 1.010303e-14 -0.75991285 -7.5772721e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206034e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 1.010303e-14 -0.75991285 -8.5875751e-14 0 
		-0.75991285 -8.4760493e-14 -1.010303e-14 -0.75991285 -8.5875751e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206088e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -1.010303e-14 -0.75991285 -7.5772721e-14 0 -0.75991285 
		-7.6825882e-14 8.0787051e-28 0.75991285 -8.0855278e-14 -2.7105054e-20 -0.75991285 
		-8.0793194e-14;
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
createNode transform -n "pCylinder16";
	rename -uid "F26D56A1-434E-3D16-F94C-AF96F9CE25E3";
	setAttr ".t" -type "double3" -3.9999999999999929 18.636247791479278 -11.000000000000004 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.80365511931433198 1.2438080344650142 0.80365511931433198 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "FDDABA24-4676-FD98-B897-98B22DD283A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.010303e-14 0.75991285 -7.5772721e-14 
		1.010303e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 2.0206059e-14 
		0.75991285 -8.0824236e-14 2.0206061e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 
		-8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 1.010303e-14 0.75991285 -8.0824236e-14 
		1.010303e-14 0.75991285 -8.5875751e-14 0 0.75991285 -8.4822598e-14 -1.010303e-14 
		0.75991285 -8.5875751e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206061e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 
		-7.5772721e-14 0 0.75991285 -7.6887979e-14 1.010303e-14 -0.75991285 -7.5772721e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206034e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 1.010303e-14 -0.75991285 -8.5875751e-14 0 
		-0.75991285 -8.4760493e-14 -1.010303e-14 -0.75991285 -8.5875751e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206088e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -1.010303e-14 -0.75991285 -7.5772721e-14 0 -0.75991285 
		-7.6825882e-14 8.0787051e-28 0.75991285 -8.0855278e-14 -2.7105054e-20 -0.75991285 
		-8.0793194e-14;
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
createNode transform -n "pCylinder17";
	rename -uid "D41615BF-43D7-25DC-E5D0-F3A7478C4431";
	setAttr ".t" -type "double3" -3.9999999999999929 18.636247791479278 -12.000000000000007 ;
	setAttr ".r" -type "double3" 90 -1.5902773407317584e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.80365511931433198 1.2438080344650142 0.80365511931433198 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "529C4E62-4EA7-D16F-BE63-72AB9AF44F0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.010303e-14 0.75991285 -7.5772721e-14 
		1.010303e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 2.0206059e-14 
		0.75991285 -8.0824236e-14 2.0206061e-14 0.75991285 -8.0824236e-14 2.0206059e-14 0.75991285 
		-8.0824236e-14 2.0206059e-14 0.75991285 -8.0824236e-14 1.010303e-14 0.75991285 -8.0824236e-14 
		1.010303e-14 0.75991285 -8.5875751e-14 0 0.75991285 -8.4822598e-14 -1.010303e-14 
		0.75991285 -8.5875751e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206061e-14 
		0.75991285 -8.0824236e-14 -2.0206059e-14 0.75991285 -8.0824236e-14 -2.0206059e-14 
		0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 -8.0824236e-14 -1.010303e-14 0.75991285 
		-7.5772721e-14 0 0.75991285 -7.6887979e-14 1.010303e-14 -0.75991285 -7.5772721e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206034e-14 -0.75991285 -8.0824236e-14 
		2.0206059e-14 -0.75991285 -8.0824236e-14 2.0206059e-14 -0.75991285 -8.0824236e-14 
		1.010303e-14 -0.75991285 -8.0824236e-14 1.010303e-14 -0.75991285 -8.5875751e-14 0 
		-0.75991285 -8.4760493e-14 -1.010303e-14 -0.75991285 -8.5875751e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206088e-14 -0.75991285 -8.0824236e-14 -2.0206059e-14 
		-0.75991285 -8.0824236e-14 -2.0206059e-14 -0.75991285 -8.0824236e-14 -1.010303e-14 
		-0.75991285 -8.0824236e-14 -1.010303e-14 -0.75991285 -7.5772721e-14 0 -0.75991285 
		-7.6825882e-14 8.0787051e-28 0.75991285 -8.0855278e-14 -2.7105054e-20 -0.75991285 
		-8.0793194e-14;
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
createNode transform -n "pCube37";
	rename -uid "B3F5C65B-4D89-C9DC-CB99-BB85D2FBBA65";
	setAttr ".t" -type "double3" 0 19.320069453616409 3.6105016925961753 ;
	setAttr ".s" -type "double3" 1.6162406978922468 1.5984726589277447 7.013108065911279 ;
createNode mesh -n "pCubeShape36" -p "pCube37";
	rename -uid "77D48A3E-4BF3-592E-27BB-06AF5182E86F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "77801F02-4758-04A5-FC10-7E8ED021E466";
	setAttr ".t" -type "double3" 10 26 -9.9999999999999947 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.3495807253510135 0.80042733355050177 2.3495807253510135 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "B52152E4-437A-B85E-B696-E5B558828D3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42337618768215179 0.18302211165428162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "9AD084BD-481A-DC52-331D-EF94796C289E";
	setAttr ".t" -type "double3" 10 26 -11.448938194845724 ;
	setAttr ".s" -type "double3" 0.83147111739291191 0.83147111739291191 1.1318145233049084 ;
createNode mesh -n "pCubeShape37" -p "pCube38";
	rename -uid "DEE94604-4CCC-1459-83C5-3B999E6BB2E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 0 7.4505806e-09 0 0 1.4901161e-08 
		0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0.13200425 0 0 0.13200425 0 0 0.13200425 
		0 0 0.13200425 0 0 0.022141863 0 0 1.8626451e-08 0 0 1.4901161e-08 0 0 0.02214187 
		0 0 0.041515976 0 0 1.8626451e-08 0 0 2.2351742e-08 0 0 0.041515969 0 0 0.041515976 
		0 0 1.8626451e-08 0 0 2.2351742e-08 0 0 0.041515969 0 0 0.071960986 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 0.071960986 0 0 0.030445056 0 0 7.4505806e-09 0 0 1.4901161e-08 
		0 0 0.030445049 0 0 0.030445056 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0.030445049 
		0 0 0.071960986 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0.071960986;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "A2383173-4144-4823-46C3-E08D37A265D9";
	setAttr ".t" -type "double3" 10 26 -11.639266192622157 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.21161162015178753 0.74665321368057969 0.21161162015178753 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "D66A68BC-4C34-56DC-B407-C7BD21F1C3F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "38552DBE-45BB-8189-C1AA-198024959C12";
	setAttr ".t" -type "double3" 10 26 -14.159179209341483 ;
	setAttr ".s" -type "double3" 2.5377499026135326 1.6347662349856327 3.7740609698024286 ;
createNode mesh -n "pCubeShape38" -p "pCube39";
	rename -uid "B8275B1A-42A4-4CA9-E784-0D892663DE8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "DCCABF38-4FA9-3665-B721-E7840DAE7137";
	setAttr ".t" -type "double3" 10 26.24901489488181 -16.648930000878416 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24962437583860511 0.32873981844270528 0.24962437583860511 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "D90853AA-4BFA-F15A-5AC4-05B474507698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0.41211906 -1.3959414 -0.1339055 ;
	setAttr ".pt[21]" -type "float3" 0.35056961 -1.3959414 -0.25470325 ;
	setAttr ".pt[22]" -type "float3" 0.25470346 -1.3959414 -0.35056907 ;
	setAttr ".pt[23]" -type "float3" 0.13390547 -1.3959414 -0.41211909 ;
	setAttr ".pt[24]" -type "float3" 5.1656606e-08 -1.3959414 -0.43332732 ;
	setAttr ".pt[25]" -type "float3" -0.1339055 -1.3959414 -0.41211909 ;
	setAttr ".pt[26]" -type "float3" -0.25470322 -1.3959414 -0.35056907 ;
	setAttr ".pt[27]" -type "float3" -0.35056907 -1.3959414 -0.25470322 ;
	setAttr ".pt[28]" -type "float3" -0.41211897 -1.3959414 -0.13390547 ;
	setAttr ".pt[29]" -type "float3" -0.43332732 -1.3959414 7.7484998e-08 ;
	setAttr ".pt[30]" -type "float3" -0.41211897 -1.3959414 0.1339055 ;
	setAttr ".pt[31]" -type "float3" -0.35056901 -1.3959414 0.25470328 ;
	setAttr ".pt[32]" -type "float3" -0.25470322 -1.3959414 0.35056907 ;
	setAttr ".pt[33]" -type "float3" -0.13390547 -1.3959414 0.41211909 ;
	setAttr ".pt[34]" -type "float3" 3.8742499e-08 -1.3959414 0.43332732 ;
	setAttr ".pt[35]" -type "float3" 0.13390552 -1.3959414 0.41211909 ;
	setAttr ".pt[36]" -type "float3" 0.25470322 -1.3959414 0.35056907 ;
	setAttr ".pt[37]" -type "float3" 0.35056907 -1.3959414 0.25470328 ;
	setAttr ".pt[38]" -type "float3" 0.41211897 -1.3959414 0.13390556 ;
	setAttr ".pt[39]" -type "float3" 0.43332732 -1.3959414 7.7484998e-08 ;
	setAttr ".pt[41]" -type "float3" 5.1656606e-08 -1.3959414 7.7484998e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "332F6083-4847-EC76-29FA-568338961DCF";
	setAttr ".t" -type "double3" 11 26 -11.927911804761726 ;
	setAttr ".s" -type "double3" 0.18338861332791698 0.52904096249931232 1.3304667486911692 ;
createNode transform -n "transform13" -p "pCube40";
	rename -uid "F00D5B00-41B7-1833-7294-6980239786F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform13";
	rename -uid "5029CE98-433D-C7A1-B6AF-F186378B542F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "431F3802-4356-D81C-6AFD-4B965C8D455B";
	setAttr ".t" -type "double3" 9 26 -11.927911804761726 ;
	setAttr ".s" -type "double3" 0.18338861332791698 0.52904096249931232 1.3304667486911692 ;
createNode transform -n "transform14" -p "pCube41";
	rename -uid "65C8B7B3-4D82-BACA-A00D-DF8C011AEAF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform14";
	rename -uid "9016ADCB-445B-8F24-C510-029DBC6934EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube42";
	rename -uid "FD2557A0-41B6-871A-B674-8FAB621B1280";
	setAttr ".s" -type "double3" 0.50401959126074025 1 1 ;
	setAttr ".rp" -type "double3" 10 26 -11.927911804761726 ;
	setAttr ".sp" -type "double3" 10 26 -11.927911804761726 ;
createNode mesh -n "pCube42Shape" -p "pCube42";
	rename -uid "97A19139-4F98-EA37-521B-06A74FCBBD12";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D21E934B-4A65-2F01-A695-36B87C2A435E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "611369ED-4191-C438-8B17-8BB9BD64A9BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB481AD2-444E-5179-A3A3-58AAC75F853C";
createNode displayLayerManager -n "layerManager";
	rename -uid "F704AC29-4FA3-506A-C15D-4D96A7076BE1";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CEAD6EC-4AD8-91C8-62B1-25AB92FD2FEB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33208D67-472B-04A7-52EF-A09F1D05600B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E36E021-4D50-A7CF-9590-F785079E4FFB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "745AFCA5-48E6-EDEE-592E-A980C6451848";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1C943723-4EB8-6B0B-CE2D-6BA0EF82D057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.7017592539396575 0 0 0 0 1.7017592539396575 0 0 0 0 4.9864778449095439 0
		 0 6.9894794703320935 -4.0730592455506862 1;
	setAttr ".wt" 0.21236979961395264;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0F867958-44CC-A35C-23C4-4DAC0DA09AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.7017592539396575 0 0 0 0 1.7017592539396575 0 0 0 0 4.9864778449095439 0
		 0 6.9894794703320935 -4.0730592455506862 1;
	setAttr ".wt" 0.1362667977809906;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "378E9E31-46C9-C3CC-632B-648466FD0460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1.7017592539396575 0 0 0 0 1.7017592539396575 0 0 0 0 4.9864778449095439 0
		 0 6.9894794703320935 -4.0730592455506862 1;
	setAttr ".wt" 0.32548469305038452;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "659BB0A6-4454-7E15-85A5-3DAB441D2EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1.7017592539396575 0 0 0 0 1.7017592539396575 0 0 0 0 4.9864778449095439 0
		 0 6.9894794703320935 -4.0730592455506862 1;
	setAttr ".wt" 0.23386126756668091;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5E7D544C-4AB9-C142-7B08-8EABF7C8B83B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.8270179987434048 0 0 0 0 1.8270179987434048 0 0 0 0 6.6917250402477828 0
		 0 6.9894794703320935 -4.0730592455506862 1;
	setAttr ".wt" 0.56868863105773926;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2B57739B-4BFE-E218-E937-F8BD6A4BF45B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.64982373 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.64982373 -0.75949562 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.75949562 0 ;
	setAttr ".tk[4]" -type "float3" 0.64982373 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.64982373 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.69992733 0.060988948 ;
	setAttr ".tk[9]" -type "float3" 0.64982373 -0.69992733 0.060988948 ;
	setAttr ".tk[10]" -type "float3" 0.64982373 0 0.060988948 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.060988948 ;
	setAttr ".tk[12]" -type "float3" 0 -0.46165422 0.093516387 ;
	setAttr ".tk[13]" -type "float3" 0.64982373 -0.46165422 0.093516387 ;
	setAttr ".tk[14]" -type "float3" 0.64982373 4.9960036e-16 0.093516387 ;
	setAttr ".tk[15]" -type "float3" 0 4.9960036e-16 0.093516387 ;
	setAttr ".tk[16]" -type "float3" 0 -0.35740972 0.048791159 ;
	setAttr ".tk[17]" -type "float3" 0.64982373 -0.35740972 0.048791159 ;
	setAttr ".tk[18]" -type "float3" 0.64982373 0 0.048791159 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.048791159 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.048791159 ;
	setAttr ".tk[21]" -type "float3" 0.64982373 0 0.048791159 ;
	setAttr ".tk[22]" -type "float3" 0.64982373 0 0.048791159 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.048791159 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8EA01482-459B-3796-1582-9894820685E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15]" "e[17]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1.8270179987434048 0 0 0 0 1.8270179987434048 0 0 0 0 6.6917250402477828 0
		 0 6.9894794703320935 -4.0730592455506862 1;
	setAttr ".wt" 0.23353564739227295;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6CEF8694-4C80-B1EF-AA16-97A429FCE9A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[36:37]" "e[46]" "e[66]";
	setAttr ".ix" -type "matrix" 1.8270179987434048 0 0 0 0 1.8270179987434048 0 0 0 0 6.6917250402477828 0
		 0 6.9894794703320935 -4.0730592455506862 1;
	setAttr ".wt" 0.28949391841888428;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "29C0DB3F-4B26-2039-ED27-1C80196F529B";
	setAttr ".ics" -type "componentList" 3 "f[23:25]" "f[35]" "f[45]";
	setAttr ".ix" -type "matrix" 1.8270179987434048 0 0 0 0 1.8270179987434048 0 0 0 0 6.6917250402477828 0
		 0 6.9894794703320935 -4.0730592455506862 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27373064 6.4699774 -3.8035607 ;
	setAttr ".rs" 63101;
	setAttr ".lt" -type "double3" 1.5768133394881838e-15 0 0.89866403184818844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 0.27373064262219615 6.0759704709603914 -6.6433533600353032 ;
	setAttr ".cbx" -type "double3" 0.27373064262219615 6.8639841050805588 -0.96376811720728117 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "276C5010-4208-3620-DB46-D88F9EA5B4DE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.11344375 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.094536461 5.5511151e-17 0 ;
	setAttr ".tk[49]" -type "float3" 0.094536461 5.5511151e-17 0 ;
	setAttr ".tk[50]" -type "float3" 0.094536461 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.094536461 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.094536461 5.5511151e-17 0 ;
	setAttr ".tk[53]" -type "float3" 0.094536461 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.094536461 5.5511151e-17 0 ;
	setAttr ".tk[55]" -type "float3" 0.094536461 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.094536461 5.5511151e-17 0 ;
	setAttr ".tk[57]" -type "float3" 0.094536461 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.094536461 5.5511151e-17 0 ;
	setAttr ".tk[59]" -type "float3" 0.094536461 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C4D8A2FE-4C5A-5605-4943-C7A1FC6A33E8";
	setAttr ".dc" -type "componentList" 3 "f[23:25]" "f[35]" "f[45]";
createNode polyUnite -n "polyUnite1";
	rename -uid "BB9B9421-4E0D-96BE-DD29-1DBB2F922AC3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "8BCE4433-4955-D7B8-7E92-32B751FAA9D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2797A532-4945-88BC-18F2-24B78AA1E896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1C4CFB75-42E0-E6B7-777A-A99DCFCC3442";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "291BC06D-4E79-0FE3-DA3A-4589C76F151F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "groupId4";
	rename -uid "6AFD02CC-4420-BC60-16CC-BD93DC5D477E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3FCCD361-4FB7-52CA-60DC-2D971B6CEA4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
	setAttr ".gi" 10;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "4D95B267-44EA-8F14-995D-FFB7F7536284";
	setAttr ".ics" -type "componentList" 18 "e[90]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105:106]" "e[109:111]" "e[202]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217:218]" "e[221:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.5;
createNode polyTweak -n "polyTweak3";
	rename -uid "D9B43062-4729-444D-A98B-4E836A383AB3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[48]" -type "float3" 0.20696428 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.20696436 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.20696436 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.20696428 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.20696436 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.20696436 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.20696436 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.20696436 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.20696436 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.20696436 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.20696427 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.20696427 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.20696428 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.20696436 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.20696436 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.20696428 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.20696436 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.20696436 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.20696436 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.20696436 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.20696436 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.20696436 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.20696427 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.20696427 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B5A79540-4F21-1502-A45B-6D85B976653E";
	setAttr ".dc" -type "componentList" 6 "f[20]" "f[22]" "f[29:30]" "f[73]" "f[75]" "f[82:83]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "17F02BF5-4B04-656B-4F72-17A985C19417";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[18:20]" "f[51]" "f[67:69]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "AFEEE030-4D8F-3CD2-56E5-C084468607EB";
	setAttr ".ics" -type "componentList" 3 "e[67:69]" "e[71]" "e[73:74]";
createNode groupParts -n "groupParts3";
	rename -uid "D90104BF-4754-9F0C-E1F7-BEB5EB15008D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
	setAttr ".gi" 11;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "491D8F61-4970-6FF5-8445-F0AD7B8860C0";
	setAttr ".ics" -type "componentList" 6 "e[67:69]" "e[71]" "e[73:74]" "e[166:168]" "e[170]" "e[172:173]";
createNode groupId -n "groupId5";
	rename -uid "02A03FD1-4FBE-6FBC-04CD-58B532CF46A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7EBBB7B7-4DBC-5C08-1CB3-33922B329575";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "75B3043A-432C-76C4-DF6F-0AABFBC476AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[30:31]" "e[53]" "e[66]" "e[70]" "e[72]" "e[97:98]" "e[129:130]" "e[152]" "e[165]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3601237894711842 0 0 0 0 1.4402022015406808 0
		 0 -2.5170778332870389 3.9285427629014267 1;
	setAttr ".wt" 0.16112063825130463;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4480A1E9-4517-3191-099A-7080F833B892";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[73]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6BD70027-44D0-F036-318F-879E39155569";
	setAttr ".dc" -type "componentList" 2 "f[43]" "f[87]";
createNode polyCube -n "polyCube3";
	rename -uid "3CF5FB73-4029-8CFC-68B7-ABB10C3D3B7B";
	setAttr ".cuv" 4;
createNode groupId -n "groupId6";
	rename -uid "41F587D4-4B21-56D2-4C0F-AC87B2BC84AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1DDA0153-48A7-EECB-7AD1-DFB524A1AAEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "660CA9F5-4A3F-6F03-1785-53B607D072E6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "D62973CF-4194-F98A-1E50-BFA0132B9CA5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6EFC2902-44D1-154F-65B5-4BBBC3AC62DF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 12.458710808799765 0 0 0 0 2.9758904593808513 0 0 0 0 7.8151644669729903 0
		 0 12.404892097302097 -13.056197987146405 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.404892 -9.1486158 ;
	setAttr ".rs" 55542;
	setAttr ".lt" -type "double3" 0 -0.38717876516508554 2.9315336430669561 ;
	setAttr ".ls" -type "double3" 0.91258349940109673 0.63115576111329552 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -6.2293554043998824 10.916946867611671 -9.1486157536599091 ;
	setAttr ".cbx" -type "double3" 6.2293554043998824 13.892837326992524 -9.1486157536599091 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E4E8F7C9-4858-013F-5CEB-48A4C6357384";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 12.458710808799765 0 0 0 0 2.9758904593808513 0 0 0 0 7.8151644669729903 0
		 0 12.404892097302097 -13.056197987146405 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.404892 -16.963779 ;
	setAttr ".rs" 59462;
	setAttr ".lt" -type "double3" 0 -0.43659122701589603 1.9698653307023726 ;
	setAttr ".ls" -type "double3" 1 0.59777960893136139 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -6.2293554043998824 10.916946158104096 -16.963780220632898 ;
	setAttr ".cbx" -type "double3" 6.2293554043998824 13.892837326992524 -16.963780220632898 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CB9A9B62-4145-FA8C-312B-D5BD171FB969";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 12.458710808799765 0 0 0 0 2.9758904593808513 0 0 0 0 7.8151644669729903 0
		 0 12.404892097302097 -13.056197987146405 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.892838 -13.056198 ;
	setAttr ".rs" 57923;
	setAttr ".lt" -type "double3" 0 -5.0381487785233883e-15 1.3101950384049506 ;
	setAttr ".ls" -type "double3" 1 0.70885858497910503 0.8681224468244525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -6.2293554043998824 13.892837326992524 -16.963780220632898 ;
	setAttr ".cbx" -type "double3" 6.2293554043998824 13.892837326992524 -9.1486157536599091 ;
createNode polyCube -n "polyCube5";
	rename -uid "95FD4EA4-4C17-CBCE-13C5-ECB3346F9F0C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FBF98790-4BB4-6514-6327-D3955FC0ED23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.0373253603511707 0 0 0 0 1.8141841405206209 0 0 0 0 6.6906972348842553 0
		 0 13.610609375571265 3.8072803696662394 1;
	setAttr ".wt" 0.54102575778961182;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "63BC0EDB-4B6B-FE46-57D9-A0B120EB5939";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.059585337 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.059585337 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.091669798 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.091669798 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B77D471C-486A-74E6-2A3C-9EA961A740BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 2.0373253603511707 0 0 0 0 1.8141841405206209 0 0 0 0 6.6906972348842553 0
		 0 13.610609375571265 3.8072803696662394 1;
	setAttr ".wt" 0.66718077659606934;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "708F4383-49FE-3953-BEDE-BAB6D30F19B5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C166F754-46FA-11E0-8EB9-4D9326AC65CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".wt" 0.56587028503417969;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3768925E-4C9B-B8F9-C410-B7B81A44C3AD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 6.6443195 -3.0607886 ;
	setAttr ".rs" 61702;
	setAttr ".ls" -type "double3" 0.71890540224171318 0.9132378058920807 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 6.6443195508562081 -10.581284676859966 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 6.6443195508562081 4.4597075618144233 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "595F7F77-4BFF-C59F-3C60-A59B3D6E84A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 0 -0.12491547 0 0 -0.12491547;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "532B1EEC-401B-823B-26B7-AB944AEEF0FB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 6.6443186 -3.0607889 ;
	setAttr ".rs" 34463;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0.18720122446083598 -1.4960451909629917 ;
	setAttr ".ls" -type "double3" 1 0.76851384327796524 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.8416314163748719 6.6443187854677186 -9.9287899646741913 ;
	setAttr ".cbx" -type "double3" 6.1495130706145709 6.6443187854677186 3.8072124013721496 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8B7E6A4B-4220-0AEA-CBD8-B2A2A8018932";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 8.1403627 -3.054683 ;
	setAttr ".rs" 55918;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -0.88076015567930033 -1.1570122416579525 ;
	setAttr ".ls" -type "double3" 1 0.87283794001722326 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.8416314163748719 8.140363201133999 -9.92648368498309 ;
	setAttr ".cbx" -type "double3" 6.1495130706145709 8.140363201133999 3.8171175252466352 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "85E83857-451D-2A4F-E57E-7485C0B1D106";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.11799374 0 0 -0.11799374
		 0 0 0.093913436 0 0 0.093913436;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "723DCD1E-42EA-816A-A5C6-76ABF0E0B0FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".wt" 0.14398309588432312;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "77641625-44F9-2514-7C52-5A94763A49C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.0012393361 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0012393361 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.014872017 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.014872017 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9470539A-493E-95A7-B280-DC859925A0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[16]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".wt" 0.056696381419897079;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "17A1C1A7-4EF3-7AA2-4A6A-36BCE5E69563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[16]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".wt" 0.75872021913528442;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5D27ECE2-493B-8F17-9EE7-5585030D18BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[85]" "e[87]" "e[89]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".wt" 0.91990691423416138;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "47AEEC79-4925-93CB-7A94-B881BFDCE932";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 9.8545885 -9.4984579 ;
	setAttr ".rs" 62576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 9.8545884943644815 -10.581281987320967 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 9.8545884943644815 -8.4156338078810506 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B1816C77-4AAD-DC29-7C25-8191A9083EF3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 9.8545876 -9.4984579 ;
	setAttr ".rs" 62491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 9.8545880159966739 -10.581281090807966 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 9.8545880159966739 -8.4156338078810506 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EB2AED8E-4291-B47D-C704-31AB301334A0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 9.8545866 -9.498457 ;
	setAttr ".rs" 56055;
	setAttr ".ls" -type "double3" 0.64165721111466567 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 9.8545869635875007 -10.581280194294967 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 9.8545869635875007 -8.4156338078810506 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BD5A186B-4F37-842A-63A0-F284BE8EAA02";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 9.1577482 -10.58128 ;
	setAttr ".rs" 60404;
	setAttr ".ls" -type "double3" 0.65436051901111991 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 8.460910962290102 -10.581279297781968 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 9.8545861981990104 -10.581279297781968 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4B370425-4797-0B37-75DA-CB898BD4BE48";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 7.5526123 -10.58128 ;
	setAttr ".rs" 58883;
	setAttr ".ls" -type "double3" 0.65848688107412956 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 6.6443141931367791 -10.581279297781968 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 8.4609101969016116 -10.581279297781968 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2D29690D-4180-10D0-0917-BE80F2DF6AE7";
	setAttr ".ics" -type "componentList" 2 "f[79]" "f[81]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 9.8545837 -9.498457 ;
	setAttr ".rs" 53257;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0.066258570931351707 1.1531618557207182 ;
	setAttr ".ls" -type "double3" 1 0.85369718039653086 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 9.8545839020335411 -10.581279297781968 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 9.8545839020335411 -8.4156338078810506 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B73E8647-48EF-25CD-F9F7-BE8DF7D5D0D6";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[85]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 9.1577454 -10.58128 ;
	setAttr ".rs" 39645;
	setAttr ".lt" -type "double3" 0 -0.18371051152402823 1.3908746851730136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 8.4609079007361423 -10.581279297781968 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 9.8545831366450507 -10.581279297781968 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A87AEBC0-4F86-393B-26B4-6CB6E79D1E5B";
	setAttr ".ics" -type "componentList" 2 "f[87]" "f[89]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 7.5526094 -10.58128 ;
	setAttr ".rs" 43215;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0.24040135096685394 1.3527105113215416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 6.6443118969713089 -10.581279297781968 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 8.4609071353476519 -10.581279297781968 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1E247DB8-4734-60AE-25A6-FCBA7956086E";
	setAttr ".dc" -type "componentList" 4 "f[91]" "f[97]" "f[101]" "f[103]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "746F12A2-4754-2913-447C-859EAD03630D";
	setAttr ".dc" -type "componentList" 4 "f[97]" "f[101]" "f[105]" "f[107]";
createNode polySewEdge -n "polySewEdge4";
	rename -uid "39187125-47B7-C4D1-ACC6-C39C10A0FACF";
	setAttr ".ics" -type "componentList" 7 "e[159]" "e[165]" "e[181]" "e[183:184]" "e[196]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge5";
	rename -uid "A7F97C8A-4A87-60DB-E163-7092A2848D0A";
	setAttr ".ics" -type "componentList" 7 "e[167]" "e[173]" "e[197]" "e[199:200]" "e[212]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "200FBD47-4376-7C75-6FBA-30859241A32B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[72]" -type "float3" 7.4505806e-09 8.9406967e-08 0 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-09 8.9406967e-08 0 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-09 8.9406967e-08 0 ;
	setAttr ".tk[75]" -type "float3" 7.4505806e-09 8.9406967e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.086612709 -0.065245338 ;
	setAttr ".tk[94]" -type "float3" 0 -0.086612709 -0.065245338 ;
	setAttr ".tk[97]" -type "float3" 0 -0.086612709 -0.065245338 ;
	setAttr ".tk[99]" -type "float3" 0 -0.086612709 -0.065245338 ;
	setAttr ".tk[100]" -type "float3" 0 0.15284595 0.023923276 ;
	setAttr ".tk[103]" -type "float3" 0 0.15284595 0.023923276 ;
	setAttr ".tk[104]" -type "float3" 0 0.15284595 0.023923276 ;
	setAttr ".tk[106]" -type "float3" 0 0.15284595 0.023923276 ;
	setAttr ".tk[108]" -type "float3" 0 0.06623324 -0.0021748436 ;
	setAttr ".tk[111]" -type "float3" 0 0.06623324 -0.0021748436 ;
	setAttr ".tk[112]" -type "float3" 0 0.06623324 -0.0021748436 ;
	setAttr ".tk[114]" -type "float3" 0 0.06623324 -0.0021748436 ;
createNode polySewEdge -n "polySewEdge6";
	rename -uid "C394DAF8-4100-B24B-8D1F-379CE8B70F9A";
	setAttr ".ics" -type "componentList" 7 "e[167]" "e[173]" "e[197]" "e[199:200]" "e[212]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "DFD85E59-43DD-6186-B397-BCAC543EBDE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.038818892 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.038818892 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.038818892 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.038818892 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3EC78360-475C-588D-1ECB-698A8D33366D";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[108]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B0D7F42D-4DF0-3145-18B5-7E940A0BA370";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[110]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "159DAB12-407A-5639-A0FF-19B60FBEAB97";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[85]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "489F261C-47D7-5F9C-47A3-D98CB37D657D";
	setAttr ".ics" -type "componentList" 1 "vtx[83:84]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "11B57A0E-4D75-0E6B-F0AC-1D99250DCC31";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[108]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7DBADCF0-47C8-DA88-2BF4-4593672CE94F";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[109]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3CD03269-4E89-A18C-9745-4D9A24E80FD1";
	setAttr ".dc" -type "componentList" 1 "e[159]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "550A7D1A-40F7-75FB-C23C-858811FE5721";
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "01A03A88-412E-2A07-4FC5-AAB1D654F886";
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5A6C0559-4A92-CBD3-ED43-A9A3B75E1410";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[98]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6D806003-4873-698F-3570-43BEFDA47268";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[100]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5F117C4C-4870-7BB5-A8EB-1D88F471BAAC";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[102]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F1AB9817-4F89-B203-3876-36A959A7D57B";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[100]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0EECC23F-411D-A0F3-ABB6-4BB994AC4BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[9:10]" "e[18]" "e[23]" "e[26]" "e[31]" "e[34]" "e[39]" "e[42]" "e[60]" "e[62]" "e[64]" "e[143]" "e[145]" "e[150]" "e[153]" "e[158]" "e[161]" "e[179]" "e[183]" "e[187]" "e[191]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".wt" 0.85033673048019409;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2E23CDBD-4BF7-B6A0-A809-5BAA1F2BD101";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0.12033854 -0.028998565 ;
	setAttr ".tk[92]" -type "float3" 0 0.12033854 -0.028998571 ;
	setAttr ".tk[95]" -type "float3" 0 0.12033854 -0.028998571 ;
	setAttr ".tk[97]" -type "float3" 0 0.12033854 -0.028998571 ;
	setAttr ".tk[101]" -type "float3" -1.4901161e-08 0 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "DF5FE4AA-4BFB-18AE-6ABE-C8B41270B5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[7:8]" "e[11:12]" "e[63]" "e[66]" "e[81]" "e[85]" "e[111]" "e[114]" "e[133]" "e[137]" "e[165]" "e[168]" "e[195]" "e[198]" "e[201]" "e[203]" "e[235]" "e[255]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 8.2494555533873246 -3.0607885575227707 1;
	setAttr ".wt" 0.19993916153907776;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "1226C1F4-4C61-6203-E978-B38595FA1E88";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2506F54B-4C97-472B-53B2-9CB5AE2AC451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.9419829501528414 0 0 0 0 2.3161216966255429 0 0 0 0 12.242961700499642 0
		 5.1043655474572525 3.3912499417390487 -2.9109050995484895 1;
	setAttr ".wt" 0.067271165549755096;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "BA5B294A-48C1-0BAB-5683-A49D07D23D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.9419829501528414 0 0 0 0 2.3161216966255429 0 0 0 0 12.242961700499642 0
		 5.1043655474572525 3.3912499417390487 -2.9109050995484895 1;
	setAttr ".wt" 0.90989667177200317;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F0955CD7-4F17-471F-DB6F-31BF99585520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.9419829501528414 0 0 0 0 2.3161216966255429 0 0 0 0 12.242961700499642 0
		 5.1043655474572525 3.3912499417390487 -2.9109050995484895 1;
	setAttr ".wt" 0.027607275173068047;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "EAE7008E-4E88-469E-85DD-6D85035849CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.9419829501528414 0 0 0 0 2.3161216966255429 0 0 0 0 12.242961700499642 0
		 5.1043655474572525 3.3912499417390487 -2.9109050995484895 1;
	setAttr ".wt" 0.97939211130142212;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BBCB01D7-4462-CCA0-220A-C2A45B4774CF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1847\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1847\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1847\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B429365-4C26-08CA-B486-449A1B25A9D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "5277E485-45B4-22BE-138F-93810029A9F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[23]" "e[25]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 1.9419829501528414 0 0 0 0 2.3161216966255429 0 0 0 0 12.242961700499642 0
		 5.1043655474572525 3.3912499417390487 -2.9109050995484895 1;
	setAttr ".wt" 0.8721998929977417;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3C7805FE-4032-9102-5E71-EAAF3E89E29C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[42]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1.9419829501528414 0 0 0 0 2.3161216966255429 0 0 0 0 12.242961700499642 0
		 5.1043655474572525 3.3912499417390487 -2.9109050995484895 1;
	setAttr ".wt" 0.13295659422874451;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "020150B5-4D44-69C2-88E0-C88D2734B0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]" "e[66]" "e[74]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 1.9419829501528414 0 0 0 0 2.3161216966255429 0 0 0 0 12.242961700499642 0
		 5.1043655474572525 3.3912499417390487 -2.9109050995484895 1;
	setAttr ".wt" 0.032716818153858185;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "07FCB52D-4E09-FAE0-C9F7-808DF6974E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[51]" "e[53]" "e[55]" "e[57]" "e[74]" "e[90]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1.9419829501528414 0 0 0 0 2.3161216966255429 0 0 0 0 12.242961700499642 0
		 5.1043655474572525 3.3912499417390487 -2.9109050995484895 1;
	setAttr ".wt" 0.97379595041275024;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "9ECDE4A7-43D4-E381-B7D0-AEA189177B2A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "23B03E15-4A55-DAB2-AF9C-AD985E8101C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.8260003399015585 0 0 0 0 1.8260003399015585 0 0 0 0 17.060892035700281 0
		 4.963118102342567 5.0824246091473482 0 1;
	setAttr ".wt" 0.562477707862854;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "DBA4D9C9-4F12-3E02-7C34-36B6593EBBF3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0373253603511707 0 0 0 0 1.8141841405206209 0 0 0 0 6.6906972348842553 0
		 0 16.523793164755993 3.8072803696662394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.430885 3.8339846 ;
	setAttr ".rs" 42842;
	setAttr ".lt" -type "double3" 0 3.1872505540398716e-17 0.14354100407510373 ;
	setAttr ".ls" -type "double3" 0.94210120163480859 0.9771425440056356 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.0186626801755854 17.430885235016305 0.51534019236606632 ;
	setAttr ".cbx" -type "double3" 1.0186626801755854 17.430885235016305 7.1526289871083666 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6D68F35A-4DF2-3609-3DDF-349B000C8503";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12222223 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.12222223 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0079824887 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0079824887 ;
	setAttr ".tk[6]" -type "float3" -0.12222223 0 0.2501179 ;
	setAttr ".tk[7]" -type "float3" 0.12222223 0 0.2501179 ;
	setAttr ".tk[8]" -type "float3" 0.044444442 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.044444442 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.044444442 -0.02943936 0.23415293 ;
	setAttr ".tk[11]" -type "float3" 0.044444442 -0.02943936 0.23415293 ;
	setAttr ".tk[12]" -type "float3" 0.044444442 0 -0.010643318 ;
	setAttr ".tk[13]" -type "float3" -0.044444442 0 -0.010643318 ;
	setAttr ".tk[14]" -type "float3" -0.044444442 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.044444442 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "03A80ACC-4C09-3DB7-FB67-5D8F0F027A26";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0373253603511707 0 0 0 0 1.8141841405206209 0 0 0 0 6.6906972348842553 0
		 0 16.523793164755993 3.8072803696662394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.574425 3.8339849 ;
	setAttr ".rs" 55451;
	setAttr ".ls" -type "double3" 0.68451988282360376 0.90750265690855381 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.95968331357914649 17.574424638010605 0.59119589793087401 ;
	setAttr ".cbx" -type "double3" 0.95968331357914649 17.574424638010605 7.0767738797385071 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "88BFA933-4859-DBE4-E468-E0A3BA72C3BC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0373253603511707 0 0 0 0 1.8141841405206209 0 0 0 0 6.6906972348842553 0
		 0 16.523793164755993 3.8072803696662394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.574425 3.8339846 ;
	setAttr ".rs" 35560;
	setAttr ".lt" -type "double3" 0 -1.1753708011294325e-16 -0.52933995019886737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.656922350517264 17.574424638010605 0.8911454009238331 ;
	setAttr ".cbx" -type "double3" 0.656922350517264 17.574424638010605 6.7768237785506003 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "33BF8516-43D7-37D1-7EB2-C6995D466059";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.0373253603511707 0 0 0 0 1.8141841405206209 0 0 0 0 6.6906972348842553 0
		 0 16.523793164755993 3.8072803696662394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.616696 5.150013 ;
	setAttr ".rs" 51793;
	setAttr ".lt" -type "double3" 0 1.7425190490383718e-15 0.15239186006479777 ;
	setAttr ".ls" -type "double3" 0.97314342266728882 0.95237610620056912 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2676695232846455 15.616695904073223 2.7487297439973655 ;
	setAttr ".cbx" -type "double3" 1.2676695232846455 15.616695904073223 7.5512964089845678 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "78A4F36A-44CB-2130-3399-89A026387E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[11:12]" "e[63]" "e[81]" "e[111]" "e[133]" "e[255]" "e[261:262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[288]" "e[290]" "e[292]" "e[294]" "e[298]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".wt" 0.40997105836868286;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "3BEB11D9-4E6F-46C0-ED94-E1BB4D0B2486";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[91]" -type "float3" 0 -0.05434645 0.011599427 ;
	setAttr ".tk[92]" -type "float3" 0 -0.05434645 0.011599427 ;
	setAttr ".tk[95]" -type "float3" 0 -0.05434645 0.011599427 ;
	setAttr ".tk[97]" -type "float3" 0 -0.05434645 0.011599427 ;
	setAttr ".tk[102]" -type "float3" 0 0.1319842 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.1319842 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.1319842 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.1319842 0 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "F47CAA2F-46F7-3C7D-DED7-2884D7DE5E47";
	setAttr ".ics" -type "componentList" 15 "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[282]" "e[288]" "e[304]" "e[338]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "265CEFE5-4007-AC80-2751-62BF39802DEB";
	setAttr ".ics" -type "componentList" 15 "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[256]" "e[262]" "e[276]" "e[306]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "EAFD5632-4810-7514-638F-EEAD8BB59304";
	setAttr ".ics" -type "componentList" 14 "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231:232]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243:244]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "AD21C0D6-46B1-EB32-25D6-A9989750EE1E";
	setAttr ".ics" -type "componentList" 15 "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243:244]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "776BEC54-4C58-88C2-8825-D6979B5CF4B4";
	setAttr ".ics" -type "componentList" 6 "e[61:65]" "e[67]" "e[70]" "e[73:75]" "e[206]" "e[210]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "4EFF7E1C-43E7-F5E6-783D-48BF24BB8D0F";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 12.767762 -2.9173903 ;
	setAttr ".rs" 61139;
	setAttr ".lt" -type "double3" 0 -4.1243915032898952e-16 0.14253919626535883 ;
	setAttr ".ls" -type "double3" 0.86416044849830798 0.9502786782585092 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 12.767762333498837 -8.4156338078810506 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 12.767762333498837 2.5808529943873539 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "80C29342-48A0-4EB3-B3DE-EB8098AE4788";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 10.46579 4.4597034 ;
	setAttr ".rs" 53857;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 0.12385196905800111 ;
	setAttr ".ls" -type "double3" 0.92555065557935967 0.87204691736390749 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 9.5574926246020748 4.4597035275059254 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 11.374087097589928 4.4597035275059254 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "03937C96-42CF-563A-2D7B-A49D37C767C6";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 12.070925 3.5202782 ;
	setAttr ".rs" 45376;
	setAttr ".ls" -type "double3" 1 0.35406747052309195 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 11.374087097589928 2.5808529943873539 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 12.767763098887327 4.4597035275059254 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "C2BED639-473C-66B1-D0EF-56B8AD0AF767";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 12.542708 2.8842554 ;
	setAttr ".rs" 38332;
	setAttr ".lt" -type "double3" -0.64571831910581778 2.4732445718701189e-15 2.588831975535769e-15 ;
	setAttr ".ls" -type "double3" 0.53013856131597126 0.73774477938003857 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 12.31765343570197 2.5808529943873539 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 12.767763098887327 3.1876578180688728 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "5B5C1221-43EF-37D8-22B1-3CB3CAB0F59E";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3498535 12.542707 2.8842554 ;
	setAttr ".rs" 63726;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.5951463200613034e-15 0.10389275902453982 ;
	setAttr ".ls" -type "double3" 0.90983107411528141 0.88653057930478063 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.4989092025814172 12.376674072941036 2.6604221091410354 ;
	setAttr ".cbx" -type "double3" 5.2007979641304578 12.708741696259773 3.1080887033151914 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "54CA0044-4762-D392-6A18-48A791E9232F";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 12.070925 3.5202768 ;
	setAttr ".rs" 62604;
	setAttr ".lt" -type "double3" 0.54458033263076722 0 0 ;
	setAttr ".ls" -type "double3" 0.53991711398716224 0.69063438811446332 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 11.824196760775285 3.1876569215558739 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 12.31765343570197 3.8528964625419082 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "6062868C-40C2-D878-3D21-5F8824E72D0B";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5401521 12.070926 3.5202761 ;
	setAttr ".rs" 55801;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -6.8001160258290838e-15 0.13133974786078501 ;
	setAttr ".ls" -type "double3" 0.8990356003629395 0.84393126328978463 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 4.6735122660295492 11.900526658715169 3.2905573388638878 ;
	setAttr ".cbx" -type "double3" 6.4067922884122392 12.241325068539068 3.749994700464395 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "A96D4101-4477-C1CB-769E-75BE116172CF";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 11.599142 4.1562996 ;
	setAttr ".rs" 42892;
	setAttr ".lt" -type "double3" -0.66165585167963314 9.2030945164913291e-15 6.4436632559351769e-15 ;
	setAttr ".ls" -type "double3" 0.48043926151959182 0.78929845459989612 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 11.374087097589928 3.8528955660289084 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 11.824196760775285 4.4597035275059254 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "C37E0FBC-4DE8-4746-7A43-3CBE2CAC66AC";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3339167 11.599141 4.1562991 ;
	setAttr ".rs" 35279;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 7.6466610821057657e-15 0.16314079843307172 ;
	setAttr ".ls" -type "double3" 0.89179911803020373 0.88197858226242454 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.5627460468936589 11.421505210709441 3.9168227702245888 ;
	setAttr ".cbx" -type "double3" 5.1050872815416364 11.776777882267284 4.3957758750537455 ;
createNode polyCube -n "polyCube9";
	rename -uid "265B6806-4E74-CB59-AE9F-75AA3914E9A7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "00FBB9D8-43F6-F44A-9558-448EC3CFA8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.7344468973962569 0 0 0 0 1.6864874881884 0 0 0 0 12.347795975131714 0
		 6.6064719236442304 4.624623405081584 2.8810676701180178 1;
	setAttr ".wt" 0.487923264503479;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "71C8EF7A-461C-4BAB-71B9-2E93FEAB07D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.7344468973962569 0 0 0 0 1.6864874881884 0 0 0 0 12.347795975131714 0
		 6.6064719236442304 4.624623405081584 2.8810676701180178 1;
	setAttr ".wt" 0.52819883823394775;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "E03F13A3-41AA-D988-64A9-38A0751CA586";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.7344468973962569 0 0 0 0 1.6864874881884 0 0 0 0 12.347795975131714 0
		 6.6064719236442304 4.624623405081584 2.8810676701180178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2392483 4.6246233 7.4638257 ;
	setAttr ".rs" 43135;
	setAttr ".lt" -type "double3" -1.0828455775248994e-16 -8.8817841970012523e-16 0.48767029394409267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 6.2392484749461019 3.7813796609873842 5.8726855022252042 ;
	setAttr ".cbx" -type "double3" 6.2392484749461019 5.4678671491757838 9.0549656576838746 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D28F82F2-41F5-5856-9E6D-F6A5AD199761";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyUnite -n "polyUnite3";
	rename -uid "F025DDEC-4394-F43F-92BF-0E89F1FB436A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "C68034C2-46D4-7565-6003-7C9F272F8987";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F04155DD-45B1-6384-77AB-AC8879B30CE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId10";
	rename -uid "4D66E85B-4BE6-7F28-E6A1-1FA2C954177D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DA811EDA-4269-C6AE-3B8A-9BA711C11E31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "62D752D6-43D0-9978-3B3E-5E84C35D057B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E31D6533-4DFF-936D-D50C-15A3B78DA721";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8E0071A2-4D27-2F35-06B4-C2ADD663956D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polySewEdge -n "polySewEdge7";
	rename -uid "D7AC7CD3-423A-99AF-C1E5-17B11871AA92";
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34:35]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.5;
createNode polyTweak -n "polyTweak20";
	rename -uid "3D890793-45D9-9B03-9E71-73822C05F099";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" -0.47349116 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.47349116 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.47349116 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.47349116 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.47349116 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.47349116 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.47349116 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.47349116 0 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "504DF84A-47DD-24D2-7DF8-E692F03F1E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.8260003399015585 0 0 0 0 1.8260003399015585 0 0 0 0 17.060892035700281 0
		 5.1229218965230325 5.0824246091473482 0 1;
	setAttr ".wt" 0.67736208438873291;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "CF37A21C-4934-E207-1FF9-6EA37C66F40D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.50832283 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.50832283 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.50832283 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.50832283 ;
	setAttr ".tk[8]" -type "float3" 0 0.091968291 -0.047777776 ;
	setAttr ".tk[9]" -type "float3" 0 0.091968291 -0.047777776 ;
	setAttr ".tk[10]" -type "float3" 0 0.091968291 -0.50881928 ;
	setAttr ".tk[11]" -type "float3" 0 0.091968291 -0.50881928 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "2D4E9E02-402C-FD1B-ECA6-9298AFD2C79E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53545355796813965;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "1FF2CE95-4DDD-6537-18DA-809CD1E4873E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45:47]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51714462041854858;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9DBFD942-4627-E451-6285-C6A91AEA280B";
	setAttr ".dc" -type "componentList" 2 "f[35]" "f[40]";
createNode groupId -n "groupId14";
	rename -uid "49861053-4AB3-538E-2DDA-E2A60908A0C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A4C27E33-4D4C-04DF-3EC3-00BF15BA06C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId15";
	rename -uid "27EA91B0-4DBA-6139-69B2-4FA09C107E32";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "26EC257A-4781-A652-1E7E-2588AEEDD242";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[26]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 4.9955720521475993 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9955721 10.46579 -1.9779651 ;
	setAttr ".rs" 43938;
	setAttr ".lt" -type "double3" -4.058573542842333e-16 2.1086087437235752e-17 0.17218097047995151 ;
	setAttr ".ls" -type "double3" 0.96386771160131157 0.86690306845877141 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3904360496164831 9.5574926246020748 -8.4156338078810506 ;
	setAttr ".cbx" -type "double3" 6.6007080546787158 11.374087097589928 4.4597035275059254 ;
createNode polyCube -n "polyCube10";
	rename -uid "AF35E062-4820-351D-F77D-A19781B10AB2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "708D1303-4870-E563-5761-3F99F8CAD4BC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7853073785791382 0 0 0 0 1.3315045292204568 0 0 0 0 9.9481683888961214 0
		 5.1058220761116626 5.2659751011527494 -3.5539783356063404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1058221 5.265975 1.4201058 ;
	setAttr ".rs" 62036;
	setAttr ".ls" -type "double3" 0.63583695903037507 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 4.2131683868220939 4.6002228365425211 1.4201058588417204 ;
	setAttr ".cbx" -type "double3" 5.9984757654012313 5.9317273657629777 1.4201058588417204 ;
createNode animCurveTA -n "polyExtrudeFace51_rotateX";
	rename -uid "D87AAC11-4B3C-6D57-AA7F-078ED8B84F68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace51_rotateY";
	rename -uid "CC7FEC30-44CF-CEAF-B678-068261D71838";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace51_rotateZ";
	rename -uid "8B875E86-40B0-CED4-DB8E-D2B3EEAC2B39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "A5E5F921-4914-4872-9293-E9AF88F9AF7C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7853073785791382 0 0 0 0 1.3315045292204568 0 0 0 0 9.9481683888961214 0
		 5.1058220761116626 5.2659751011527494 -3.5539783356063404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1058216 5.265975 1.4201058 ;
	setAttr ".rs" 45085;
	setAttr ".lt" -type "double3" -4.4408920985006262e-15 0 0.79568698359556667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 4.538238911262626 4.6002222016316852 1.4201058588417204 ;
	setAttr ".cbx" -type "double3" 5.6734043896598019 5.9317273657629777 1.4201058588417204 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "3E9F2980-4587-E5F6-CFD2-C6A8A2843459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.5206516246946538 0 0 0 0 1.3315045292204568 0 0 0 0 9.9481683888961214 0
		 5.1058220761116626 5.2659751011527494 -3.5539783356063404 1;
	setAttr ".wt" 0.72299426794052124;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "BBC8B156-4BB8-D48A-22F0-47BEEB724AD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.13188586 0 0 0.13188586
		 0 0 -0.13188586 0 0 0.13188586 0 0 -0.13188586 0 0 0.13188586 0 0 -0.13188586 0 0
		 0.13188586 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "A036EF85-40C6-EB16-F5D8-3B84B7A6C94F";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1.5206516246946538 0 0 0 0 1.3315045292204568 0 0 0 0 9.9481683888961214 0
		 5.1058220761116626 5.2659751011527494 -3.5539783356063404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1058221 5.2659745 -7.1502123 ;
	setAttr ".rs" 49735;
	setAttr ".lt" -type "double3" -6.743614746071598e-17 8.8817841970012523e-16 0.30370540857538231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 4.144943414100088 4.6002218841762677 -8.5280622335758789 ;
	setAttr ".cbx" -type "double3" 6.0667003755716378 5.9317273657629777 -5.7723625663587441 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AF64CC22-4F61-2719-B1A1-3987E75FD48B";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube11";
	rename -uid "CFB84BE1-4865-3DDB-6F2D-6DAF913AB15A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "3700828C-4410-50D7-E291-248250338D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.1203974709082951 0 0 0 0 1 0 0 0 0 11.502467700504198 0
		 5.1054196338168696 3.8738993725732866 9.193250740120595 1;
	setAttr ".wt" 0.079071909189224243;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "C0673CF6-4F4C-93BF-420A-1091510F9739";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1203974709082951 0 0 0 0 1 0 0 0 0 11.502467700504198 0
		 5.1054196338168696 3.8738993725732866 9.193250740120595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1054196 4.3738995 14.489724 ;
	setAttr ".rs" 42150;
	setAttr ".lt" -type "double3" 0 5.7417430458181556e-15 1.8585118416037814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 4.0452208983627216 4.3738993725732866 14.034962851706691 ;
	setAttr ".cbx" -type "double3" 6.1656183692710176 4.3738993725732866 14.944484590372694 ;
createNode polyCube -n "polyCube12";
	rename -uid "70AD4425-4F40-7D76-1185-8BB5FE237B8F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "A6C8153C-466A-C590-E558-939E15F421C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.43755912890084081 0 0 0 0 1.9624603117110875 0 0 0 0 12.382907157401373 0
		 6.7528050363432239 4.7705187853355309 10.033149256485087 1;
	setAttr ".wt" 0.14641238749027252;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "7E99D870-4965-CA55-FAB8-7A8430E6D360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.43755912890084081 0 0 0 0 1.9624603117110875 0 0 0 0 12.382907157401373 0
		 6.7528050363432239 4.7705187853355309 10.033149256485087 1;
	setAttr ".wt" 0.56407314538955688;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "55BAA870-47F6-767B-135D-418628696DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.43755912890084081 0 0 0 0 1.9624603117110875 0 0 0 0 12.382907157401373 0
		 6.7528050363432239 4.7705187853355309 10.033149256485087 1;
	setAttr ".wt" 0.47606602311134338;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "B3A02032-43B2-050B-1CDF-9CABBC3E3A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 0.43755912890084081 0 0 0 0 1.9624603117110875 0 0 0 0 12.382907157401373 0
		 6.7528050363432239 4.7705187853355309 10.033149256485087 1;
	setAttr ".wt" 0.85800719261169434;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "A755E541-477B-59B4-6317-5CA75F832998";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 0 0.051290996 0 0 0.051290996;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "FFBC315A-4155-5EF0-213F-D99C7A08CD37";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.43755912890084081 0 0 0 0 1.9624603117110875 0 0 0 0 12.382907157401373 0
		 6.7528050363432239 4.7705187853355309 10.033149256485087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7528052 5.751749 14.806762 ;
	setAttr ".rs" 37759;
	setAttr ".lt" -type "double3" 0 3.7462708154025059e-15 0.87170384827568981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 6.5340254718928037 5.7517489411910745 14.411592018719951 ;
	setAttr ".cbx" -type "double3" 6.9715846007936442 5.7517489411910745 15.20193194546915 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A23610A2-413C-0066-E6BC-F6AA99E237A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 3.7252903e-09 0.049650948
		 0 3.7252903e-09 0.049650948;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "528D3542-4154-EE40-31DC-788AA18C7F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56:57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.43755912890084081 0 0 0 0 1.9624603117110875 0 0 0 0 12.382907157401373 0
		 6.7528050363432239 4.7705187853355309 10.033149256485087 1;
	setAttr ".wt" 0.59621715545654297;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "617ECA51-4FAD-FF20-FC2C-7EAD9E9814AF";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.43755912890084081 0 0 0 0 1.9624603117110875 0 0 0 0 12.382907157401373 0
		 6.7528050363432239 4.7705187853355309 10.033149256485087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5340257 6.447464 14.806763 ;
	setAttr ".rs" 58107;
	setAttr ".lt" -type "double3" -5.4775271592466593e-15 8.8817841970012523e-16 0.66858927329502826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 6.5340254718928037 6.2714743105959485 14.411592018719951 ;
	setAttr ".cbx" -type "double3" 6.5340254718928037 6.6234533009843393 15.201932683547932 ;
createNode polyCube -n "polyCube14";
	rename -uid "B8A5C6DB-4965-C660-BC39-6C8828567EFD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "0212AD6C-4511-439B-DB6E-F38F2660753D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 4.4578878939740969 2.2880662203350792 0
		 0 -0.45662788592662901 0.88965778465327749 0 0 16.103177191697871 -0.44698330213330129 1;
	setAttr ".wt" 0.27631628513336182;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "B18F6311-435A-C8B9-83D5-468193E9F378";
	setAttr ".ics" -type "componentList" 12 "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 6.4087423475424217 3.2893664508845442 0
		 0 -0.45662788592662901 0.88965778465327749 0 0 15.745191744413173 -0.63072377044136696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.745192 -0.63072377 ;
	setAttr ".rs" 34153;
	setAttr ".off" 0.10000000149011612;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.29671600932058323 13.113599421121449 -2.30906508184971 ;
	setAttr ".cbx" -type "double3" 0.29671600932058323 18.376784067704897 1.0476175409669759 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "979F3B30-42A6-1C99-C454-9C9ECB97EDD6";
	setAttr ".ics" -type "componentList" 12 "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 6.4087423475424217 3.2893664508845442 0
		 0 -0.45662788592662901 0.88965778465327749 0 0 15.745191744413173 -0.63072377044136696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.745192 -0.63072336 ;
	setAttr ".rs" 41087;
	setAttr ".lt" -type "double3" 4.5893885729403431e-17 1.1473471432350855e-17 -0.20668768666952542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.2967159916349309 13.248228372312223 -2.1744362362687872 ;
	setAttr ".cbx" -type "double3" 0.2967159916349309 18.242154681039835 0.91298951173098064 ;
createNode polyCube -n "polyCube16";
	rename -uid "9BE5FBF1-4A0D-3E66-AB39-48A7C4A7AABA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "03CE62C0-4170-8DF5-AD30-AC947DFCA1E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.138398737425848 0 0 0 0 1 0 0 12.731278465121727 -19.205347030765235 1;
	setAttr ".wt" 0.46970522403717041;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "75FD4AFA-463B-C044-54EE-F48DD52B81F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.138398737425848 0 0 0 0 1 0 0 12.731278465121727 -19.205347030765235 1;
	setAttr ".wt" 0.34500965476036072;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "C31AAFD2-4E2A-9BC3-99A5-DDB1526A0CCD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "DB3A38DA-4BD4-6BDC-2156-F28001101CA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "20221DAA-4E01-1AA5-ED75-6295FC2EB7AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId17";
	rename -uid "AD7FDCC0-4EFB-34C4-2806-6F91A6F28A8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "6EE05EC7-46F6-2402-0A95-2ABF5A9EEEFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "5EBBE8C5-4B62-3605-F0C3-098EAB129377";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4F486B71-44D1-D18E-44B1-5380C2DF3D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
	setAttr ".gi" 20;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "BC43A6F4-4F28-F453-AA88-03ABD2AD3D04";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.505937 -20.522644 ;
	setAttr ".rs" 33173;
	setAttr ".lt" -type "double3" -1.5876418515709312e-16 -3.5527136788005009e-15 0.71501032511326501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.78129732608795166 11.648818016052246 -24.850997924804688 ;
	setAttr ".cbx" -type "double3" 0.78129732608795166 13.363055229187012 -16.19428825378418 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "16CBCB6E-4FEA-CE0C-70C9-0FB7E8E23DE8";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[21]";
createNode polySewEdge -n "polySewEdge8";
	rename -uid "A673FE58-42AE-E4B2-F35A-848CFC14B4B6";
	setAttr ".ics" -type "componentList" 6 "e[58]" "e[60]" "e[62:63]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.8;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "27FA84AA-472E-C558-85F0-7F90B9ECE0E2";
	setAttr ".ics" -type "componentList" 3 "e[59]" "e[61:62]" "e[67]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "957F56E7-4CB4-92AB-3E8C-90A983CA989B";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6]" "f[9]" "f[13]" "f[19]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.361494 -17.151375 ;
	setAttr ".rs" 64502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187026739120483 10.662078857421875 -18.108463287353516 ;
	setAttr ".cbx" -type "double3" 1.2187026739120483 14.060909271240234 -16.19428825378418 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "2491FB89-4715-46CA-077B-9E99D0C5FA85";
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[6]" "f[9]" "f[13:14]" "f[19]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.361494 -20.740164 ;
	setAttr ".rs" 57475;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 0.39566021733097934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187026739120483 10.662078857421875 -25.286037445068359 ;
	setAttr ".cbx" -type "double3" 1.2187026739120483 14.060909271240234 -16.19428825378418 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0466B59E-42CD-B5C6-F4B4-849EA79E9D4E";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[54]";
createNode polySewEdge -n "polySewEdge9";
	rename -uid "C38FFB1E-40E7-5A32-16A5-248FE37D5AF8";
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[70]" "e[101]" "e[103:104]" "e[106:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.70000000000000007;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3A9AA8CF-464B-4701-E4D7-1087D5E17852";
	setAttr ".dc" -type "componentList" 2 "f[62]" "f[67]";
createNode polySewEdge -n "polySewEdge10";
	rename -uid "C8CC1750-45B8-9A85-66FD-67BD8E4D6E2E";
	setAttr ".ics" -type "componentList" 7 "e[27]" "e[86]" "e[126]" "e[128:129]" "e[131]" "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.70000000000000007;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "918FE7EE-48B4-637D-D510-A9878190D391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12:13]" "e[21]" "e[23]" "e[38:39]" "e[47]" "e[49]" "e[64]" "e[66]" "e[80]" "e[82]" "e[97]" "e[100]" "e[122]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17283633351325989;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "93BDFF92-407D-4FB3-9935-E2A555D2B372";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  0 -0.66207886 0.19428825 0
		 -0.66207886 0.19428825 0 -0.060909271 -0.89153671 0 -0.060909271 -0.89153671 0 -0.060909271
		 0.28603745 0 -0.060909271 0.28603745 0 -0.66207886 0.5 0 -0.66207886 0.5 0 -0.64881802
		 0.19428825 0 -0.64881802 0.19428825 0 -0.64881802 0.5 0 -0.64881802 0.5 0 -0.36305428
		 -0.58760071 0 -0.36305523 -0.58760071 0 -0.36305523 -0.14900208 0 -0.36305523 -0.14900208
		 0 -0.66207886 0.19428825 0 -0.66207886 0.19428825 0 -0.060909271 -0.89153671 0 -0.060909271
		 -0.89153671 0 -0.060909271 0.28603745 0 -0.060909271 0.28603745 0 -0.66207886 0.5
		 0 -0.66207886 0.5 0 -0.64881802 0.19428825 0 -0.64881802 0.19428825 0 -0.64881802
		 0.5 0 -0.64881802 0.5 0 -0.36305428 -0.58760071 0 -0.36305523 -0.58760071 0 -0.36305523
		 -0.14900208 0 -0.36305523 -0.14900208 0 -0.66207886 0.19428825 0 -0.66207886 0.19428825
		 0 -0.64881802 0.19428825 0 -0.64881802 0.19428825 0 -0.36305428 -0.58760071 0 -0.36305523
		 -0.58760071 0 -0.060909271 -0.89153671 0 -0.060909271 -0.89153671 0 -0.66207886 0.19428825
		 0 -0.64881802 0.19428825 0 -0.64881802 0.19428825 0 -0.66207886 0.19428825 0 -0.36305523
		 -0.58760071 0 -0.36305428 -0.58760071 0 -0.060909271 -0.89153671 0 -0.060909271 -0.89153671
		 0 -0.66207886 0.79862785 0 -0.66207886 0.79862785 0 0.23659134 0.83519554 0 0.23659134
		 0.83519554 0 0.38264751 0.11107063 0 0.38264656 0.11107063 0 0.60155296 -0.031602859
		 0 0.60155296 -0.031602859 0 0.54343033 0.28603745 0 0.54343033 0.28603745 0 -0.66207886
		 0.79862785 0 0.23659134 0.83519554 0 0.23659134 0.83519554 0 -0.66207886 0.79862785
		 0 0.38264656 0.11107063 0 0.38264751 0.11107063 0 0.60155296 -0.031602859 0 0.60155296
		 -0.031602859 0 0.54343033 0.28603745 0 0.54343033 0.28603745;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "46F9F860-4DC8-AAEE-E3B1-3AB9B85FDA0D";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.827164 -20.5 ;
	setAttr ".rs" 60801;
	setAttr ".ls" -type "double3" 0.69694287539498068 0.75673944207592736 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187027931213379 11 -25 ;
	setAttr ".cbx" -type "double3" 1.2187027931213379 12.654327392578125 -16 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "6FFC50AB-4C56-B7ED-C0FB-B2BF90D3394B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 -0.0057502883 -1.037017822
		 0 -0.0057502883 -1.037017822 0 -0.0057502883 -1.037017822 0 -0.0057502883 -1.037017822;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "5342384D-47DE-CB65-C67A-E3BD9271590A";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.884153 -20.47191 ;
	setAttr ".rs" 37193;
	setAttr ".lt" -type "double3" 2.3911187705639933e-15 -1.2525863119955123e-14 -0.18024275217417329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187027931213379 11.307666778564453 -23.877239227294922 ;
	setAttr ".cbx" -type "double3" 1.2187027931213379 12.460639953613281 -17.066581726074219 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "A517AFDE-4D95-E2E9-B8AF-DB9A71EA5504";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.5 -21.5 ;
	setAttr ".rs" 47355;
	setAttr ".ls" -type "double3" 0.87556024608318672 0.73996825790928566 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187026739120483 13 -25 ;
	setAttr ".cbx" -type "double3" 1.2187026739120483 14 -18 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "9DE08227-4A19-BC16-A30D-16B1EAF5E96D";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.491566 -21.518223 ;
	setAttr ".rs" 62046;
	setAttr ".lt" -type "double3" -3.6229942033155557e-15 -2.4578162595180329e-15 -0.3165153440174065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187026739120483 13.12158203125 -24.582683563232422 ;
	setAttr ".cbx" -type "double3" 1.2187026739120483 13.861549377441406 -18.453762054443359 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "AF19FDB1-4EBA-2522-22E2-D986C7043FE4";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 12.327164 -16.327164 ;
	setAttr ".rs" 61508;
	setAttr ".ls" -type "double3" 0.79247168622809616 0.78308397121313866 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187032699584961 11 -17.654327392578125 ;
	setAttr ".cbx" -type "double3" 1.2187033891677856 13.654327392578125 -15 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "E12550DD-45DE-AD33-FBF2-70BE066BB6A0";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 12.327164 -16.327162 ;
	setAttr ".rs" 37124;
	setAttr ".lt" -type "double3" 2.9875725155339335e-15 -2.2445051771753778e-15 -0.23084915952488244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187032699584961 11.287883758544922 -17.378902435302734 ;
	setAttr ".cbx" -type "double3" 1.2187033891677856 13.366443634033203 -15.275423049926758 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "2859878F-454F-52B9-B8D8-3AA025AD6698";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 14 -18 ;
	setAttr ".rs" 59076;
	setAttr ".ls" -type "double3" 0.85603866284956109 0.86711572476562127 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187032699584961 13 -19 ;
	setAttr ".cbx" -type "double3" 1.2187035083770752 15 -17 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "8CAE288F-47F6-8ED9-2CC5-15A3B4666438";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 14 -18 ;
	setAttr ".rs" 34528;
	setAttr ".lt" -type "double3" -8.4871421028123677e-16 -2.9758758905048581e-15 -0.1770515064190466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187032699584961 13.143960952758789 -18.867115020751953 ;
	setAttr ".cbx" -type "double3" 1.2187035083770752 14.856039047241211 -17.132884979248047 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "D8087D65-4FFB-F96D-DD2E-87883928F12A";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 14.5 -21.5 ;
	setAttr ".rs" 57453;
	setAttr ".ls" -type "double3" 0.86627399136426109 0.75776251218712631 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187029123306274 14 -25 ;
	setAttr ".cbx" -type "double3" 1.2187031507492065 15 -18 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "B232A2A9-4D7F-F759-C6A8-10A7B6586D33";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 14.507858 -21.519585 ;
	setAttr ".rs" 47946;
	setAttr ".lt" -type "double3" 7.0625703806389945e-15 -2.9512609793594434e-16 -0.30049723986067517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.2187029123306274 14.128976821899414 -24.551544189453125 ;
	setAttr ".cbx" -type "double3" 1.2187031507492065 14.886739730834961 -18.487625122070313 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "C0D03FF9-4B0A-4068-7B49-CCBD64E3655C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[16]" "e[60]" "e[62]" "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 0.5431553780117927 0 0 0 0 1 0 0 0 0 1 0 0 3.026202662008135 -0.28310254281200287 1;
	setAttr ".wt" 0.24481041729450226;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "2FB0B00B-4FE5-B6C4-ED54-F6AE71C76499";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[1]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[6]" -type "float3" 0 -3.0262027 0.28310204 ;
	setAttr ".tk[7]" -type "float3" 0 -3.0262027 0.28310204 ;
	setAttr ".tk[10]" -type "float3" 0 0.31087402 -1.3110784 ;
	setAttr ".tk[11]" -type "float3" 0 0.31087402 -1.3110784 ;
	setAttr ".tk[16]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[17]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[22]" -type "float3" 0 -3.0262027 0.28310204 ;
	setAttr ".tk[23]" -type "float3" 0 -3.0262027 0.28310204 ;
	setAttr ".tk[26]" -type "float3" 0 0.31087402 -1.3110784 ;
	setAttr ".tk[27]" -type "float3" 0 0.31087402 -1.3110784 ;
	setAttr ".tk[32]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[33]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[40]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[43]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[48]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[49]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[58]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[61]" -type "float3" 0 -3.0262027 1.283103 ;
	setAttr ".tk[87]" -type "float3" 0 0.31087402 -1.3110784 ;
	setAttr ".tk[88]" -type "float3" 0 0.31087402 -1.3110784 ;
	setAttr ".tk[95]" -type "float3" 0 0.31087402 -1.3110784 ;
	setAttr ".tk[96]" -type "float3" 0 0.31087402 -1.3110784 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "03F18365-42E6-79DF-9265-E0BC8EF1F68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30:31]" "e[40]" "e[42]" "e[74]" "e[77]" "e[115]" "e[119]";
	setAttr ".ix" -type "matrix" 0.5431553780117927 0 0 0 0 1 0 0 0 0 1 0 0 3.026202662008135 -0.28310254281200287 1;
	setAttr ".wt" 0.75893467664718628;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "7136D9E3-48C4-C536-64A9-9FAE9FBFDF1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[166]" -type "float3" 0 -2.8610229e-06 1.8119812e-05 ;
	setAttr ".tk[167]" -type "float3" 0 -2.8610229e-06 1.8119812e-05 ;
	setAttr ".tk[170]" -type "float3" 0 -2.8610229e-06 1.8119812e-05 ;
	setAttr ".tk[171]" -type "float3" 0 -2.8610229e-06 1.8119812e-05 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8743E742-4877-E08E-6736-CA8A57B23BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1]" "e[6:7]" "e[19:20]" "e[27:28]" "e[32:35]" "e[45:46]" "e[64]" "e[67]" "e[69]" "e[80:85]" "e[87]" "e[91]" "e[96]" "e[98]" "e[107]" "e[114]" "e[116]" "e[121]" "e[123:124]" "e[126]" "e[129:131]" "e[133]" "e[135]" "e[147]" "e[149]" "e[151]" "e[153]" "e[159]" "e[165]" "e[207]" "e[211]" "e[237]" "e[242]";
createNode polyTweak -n "polyTweak32";
	rename -uid "F28686E1-42F9-A3DE-D8E7-00ADAAA00E5B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[164:179]" -type "float3"  0 -0.23046637 0.31411743 0
		 -0.23046637 0.31411743 0 0.0143466 0.31409931 0 0.0143466 0.31409931 0 -0.061761379
		 0.39027214 0 -0.061761379 0.39027214 0 0.0143466 0.31409931 0 0.0143466 0.31409931
		 0 -0.045518398 0.38430214 0 -0.045518398 0.38430214 0 0.029422283 0.30931187 0 0.029422283
		 0.30931187 0 -0.21164274 0.30931187 0 -0.21164274 0.30931187 0 0.029422283 0.30931187
		 0 0.029422283 0.30931187;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C477EBDE-4F9C-C8BA-FCCE-569C0924DBF5";
	setAttr ".dc" -type "componentList" 9 "f[30:45]" "f[70]" "f[74]" "f[76]" "f[80]" "f[164]" "f[168]" "f[172]" "f[176]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9BA3CF2D-4F2C-1717-4F30-D8A77F80A751";
	setAttr ".ics" -type "componentList" 1 "vtx[0:179]";
	setAttr ".ix" -type "matrix" 0.5431553780117927 0 0 0 0 0.66658706590328543 0 0 0 0 0.54517477682376092 0
		 0 8.0143898618119156 3.4120079212010559 1;
	setAttr ".d" 1e-05;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C4CB4A91-483E-E76E-94C4-D4900FEACBDF";
	setAttr ".dc" -type "componentList" 3 "f[18]" "f[26]" "f[144]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6111156B-499D-4020-1A8C-B18C3DE6C8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[305]";
	setAttr ".ix" -type "matrix" 0.5431553780117927 0 0 0 0 0.66658706590328543 0 0 0 0 0.54517477682376092 0
		 0 8.014389861811912 -13.415434439732996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.32962 -22.529066 ;
	setAttr ".rs" 60218;
	setAttr ".lt" -type "double3" -7.9934369979270746e-17 1.7763568394002505e-15 0.35999239885273909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42436584449090425 13.329620022337807 -23.619415110350143 ;
	setAttr ".cbx" -type "double3" 0.42436584449090425 13.329620022337807 -21.438715483135915 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3750A079-4E66-F7EC-D9CE-09B4B45ED7FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" -3.1248201e-06 0.35744274 ;
	setAttr ".uvtk[228]" -type "float2" 2.5302493e-06 0.35742068 ;
	setAttr ".uvtk[231]" -type "float2" -2.3438449e-06 -0.00014223735 ;
	setAttr ".uvtk[232]" -type "float2" 3.1252844e-06 -0.00011379724 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C1F60EEA-451B-6142-23BB-71B504F6DB18";
	setAttr ".ics" -type "componentList" 1 "vtx[156:159]";
	setAttr ".ix" -type "matrix" 0.5431553780117927 0 0 0 0 0.66658706590328543 0 0 0 0 0.54517477682376092 0
		 0 8.014389861811912 -13.415434439732996 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "680F9F7C-4C24-475C-7862-EFA431F2C74A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  -0.23703517 0 0 -0.23703517
		 0 0;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "C575E1E6-4486-6B86-694D-65B0FC8E119F";
	setAttr ".ics" -type "componentList" 1 "e[308]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "6B8B607A-4053-3A91-80B0-70BA0052FC37";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[33]" "e[44]" "e[306]";
createNode groupParts -n "groupParts12";
	rename -uid "936C6551-4C1C-DB95-0E14-6F8623445F2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:152]";
	setAttr ".gi" 21;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "5D638775-4F15-3E2F-A8CA-E5AFAF1BB102";
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[285]" "e[303]" "e[307]";
createNode groupId -n "groupId20";
	rename -uid "908D3505-4994-F44F-6C41-10A0F131632E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F50D11AA-446C-CFFA-B491-48BDC2B11F74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode polySplitRing -n "polySplitRing50";
	rename -uid "13409B6F-49E5-5FCF-CE2C-AD88231DEE42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 12.458710808799765 0 0 0 0 2.9758904593808513 0 0 0 0 7.8151644669729903 0
		 0 19.207525780638385 -12.407928217085164 1;
	setAttr ".wt" 0.55589920282363892;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "CEDA1CA1-4B5F-FC22-CF64-5A82CD1B7D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[44]" "e[52]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 12.458710808799765 0 0 0 0 2.9758904593808513 0 0 0 0 7.8151644669729903 0
		 0 19.207525780638385 -12.407928217085164 1;
	setAttr ".wt" 0.53444534540176392;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "6BC9DF03-4561-1316-393A-11B353731B39";
	setAttr ".ics" -type "componentList" 2 "f[28:31]" "f[35:37]";
	setAttr ".ix" -type "matrix" 12.458710808799765 0 0 0 0 2.9758904593808513 0 0 0 0 7.8151644669729903 0
		 0 19.207525780638385 -12.407928217085164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7129851e-07 20.380657 -11.927094 ;
	setAttr ".rs" 46764;
	setAttr ".lt" -type "double3" 0 0 -0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -2.0764520489989717 18.755649851512139 -18.285374224111386 ;
	setAttr ".cbx" -type "double3" 2.0764513064019394 22.005666145312976 -5.5688129133586175 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "B02780CD-4ED5-A89A-E301-54AF7C31C903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[72]" "e[88]";
	setAttr ".ix" -type "matrix" 12.458710808799765 0 0 0 0 2.9758904593808513 0 0 0 0 7.8151644669729903 0
		 0 19.207525780638385 -12.407928217085164 1;
	setAttr ".wt" 0.53434145450592041;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "5796AE57-4872-086B-1A90-C79237E1BBA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.020664446 0.049348533 ;
	setAttr ".tk[59]" -type "float3" 0 -0.020664446 0.049348533 ;
	setAttr ".tk[63]" -type "float3" 0 -0.017811285 -0.027068768 ;
	setAttr ".tk[65]" -type "float3" 0 -0.017811285 -0.027068768 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "557E176E-4393-293E-0D08-578F4F20689E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[76]" "e[84]";
	setAttr ".ix" -type "matrix" 12.458710808799765 0 0 0 0 2.9758904593808513 0 0 0 0 7.8151644669729903 0
		 0 19.207525780638385 -12.407928217085164 1;
	setAttr ".wt" 0.57408589124679565;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "FA116B6F-4682-BAFF-0E26-FBA05BAE5609";
	setAttr ".ics" -type "componentList" 6 "f[2:3]" "f[12]" "f[21]" "f[40]" "f[66:69]" "f[78]";
	setAttr ".ix" -type "matrix" 9.1363876896614684 0 0 0 0 2.9758904593808513 0 0 0 0 5.9047907944438975 0
		 0 19.207525780638385 -9.982024321208911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.126581 -10.726194 ;
	setAttr ".rs" 34345;
	setAttr ".lt" -type "double3" 0 -3.4696574822648892e-15 0.67820531269455664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -4.5681938448307342 17.71958055094796 -14.422760497991016 ;
	setAttr ".cbx" -type "double3" 4.5681938448307342 20.533581247951584 -7.0296289239869623 ;
createNode polyCube -n "polyCube17";
	rename -uid "A0F593B0-497F-5EE8-DA39-92B7B89D178C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "EA032D41-42F2-2221-AB8C-C9A93A58244F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.7154859810622589 0 0 0 0 1.7154859810622589 0 0 0 0 14.988122820438255 0
		 -6.6335786728058581 9.8446848607669324 -4.0648217632894958 1;
	setAttr ".wt" 0.74811989068984985;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "36974D65-4447-F7B1-606F-488A7313BBB9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.7154859810622589 0 0 0 0 1.7154859810622589 0 0 0 0 14.988122820438255 0
		 -6.6335786728058581 9.8446848607669324 -4.0648217632894958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6335788 10.702428 -9.671278 ;
	setAttr ".rs" 36587;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -3.1018904505476796e-15 2.0303273227693701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4913216633369872 10.702427851298062 -11.558883173508622 ;
	setAttr ".cbx" -type "double3" -5.775835682274729 10.702427851298062 -7.7836731591426798 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "4B8A3409-47D7-B0B1-C6CA-8BA41068C90E";
	setAttr ".ics" -type "componentList" 4 "f[4:6]" "f[8]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1.7154859810622589 0 0 0 0 1.7154859810622589 0 0 0 0 14.988122820438255 0
		 -6.6335786728058581 9.8446848607669324 -4.0648217632894958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6335788 10.859848 -4.0648217 ;
	setAttr ".rs" 50199;
	setAttr ".lt" -type "double3" -6.9994282605300129e-16 1.8801747715330232e-15 0.84773774940705149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4913212543332577 8.9869418702358033 -11.558883173508622 ;
	setAttr ".cbx" -type "double3" -5.7758360912784585 12.73275508768139 3.4292396469296316 ;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "49B26362-440F-C55C-6E40-0C9CA532A9BB";
	setAttr ".ics" -type "componentList" 4 "f[15:16]" "f[20:21]" "f[23:24]" "f[27:28]";
	setAttr ".ix" -type "matrix" 1.7154859810622589 0 0 0 0 1.7154859810622589 0 0 0 0 14.988122820438255 0
		 -6.6335786728058581 9.8446848607669324 -4.0648217632894958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6335788 10.859848 -4.0648217 ;
	setAttr ".rs" 34076;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 7.4266111112899162e-17 2.3344648303343085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3390591956193294 8.9869418702358033 -11.558883173508622 ;
	setAttr ".cbx" -type "double3" -4.9280985589961173 12.73275508768139 3.4292396469296316 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "DB604C94-4CCF-AC56-581C-BEB2520CDF14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[20]" "e[23]" "e[31]" "e[34]" "e[37]" "e[46]" "e[48]" "e[52]" "e[69]" "e[73]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1.7154859810622589 0 0 0 0 1.7154859810622589 0 0 0 0 14.988122820438255 0
		 -6.6335786728058581 9.8446848607669324 -4.0648217632894958 1;
	setAttr ".wt" 0.70574265718460083;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8519B2CB-4472-A982-7570-6B82900F3795";
	setAttr ".dc" -type "componentList" 2 "f[60]" "f[62]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "13E709B4-4F9F-E1BD-6AF0-88957CF64D54";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B092C149-422D-FD2C-492D-7B89A7A7E6A9";
	setAttr ".dc" -type "componentList" 3 "f[1:2]" "f[9]" "f[12]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "BAC9A4D1-45D7-71E1-3BC9-D19D36785FE1";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[5]" "f[7]" "f[50]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "21986F27-4528-3B05-F302-CCB8060EFEB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[11]" "e[14:15]" "e[87]" "e[99]" "e[113:114]";
	setAttr ".ix" -type "matrix" 1.7154859810622589 0 0 0 0 1.7154859810622589 0 0 0 0 14.988122820438255 0
		 13 9.8446848607669324 -3.9999999999999978 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.85774394406891474 0 0 ;
	setAttr ".pvt" -type "float3" 13 12.027081 -4 ;
	setAttr ".rs" 38498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.142257418472601 8.9869418702358033 -11.494061410219125 ;
	setAttr ".cbx" -type "double3" 12.142257418472601 15.067219951769763 3.4940614102191296 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "763F5314-422D-99EA-08CC-DCAE213023EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3]" "e[5]" "e[7]" "e[9:10]" "e[12:13]" "e[60]" "e[101]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 1.7154859810622589 0 0 0 0 1.7154859810622589 0 0 0 0 14.988122820438255 0
		 13 9.8446848607669324 -3.9999999999999978 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.85774392792225918 0 5.8175686490358203e-14 ;
	setAttr ".pvt" -type "float3" 13 12.027081 -3.9999998 ;
	setAttr ".rs" 44896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.857741354516209 8.9869418702358033 -11.494060963538256 ;
	setAttr ".cbx" -type "double3" 13.857741354516209 15.067219951769763 3.4940614102191296 ;
createNode polySewEdge -n "polySewEdge11";
	rename -uid "70CDCDEA-4C88-1CC4-14B6-6B9D89AEBC55";
	setAttr ".ics" -type "componentList" 20 "e[118]" "e[120]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135:136]" "e[138:139]" "e[142]" "e[144]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159:160]" "e[162:163]";
	setAttr ".ix" -type "matrix" 1.7154859810622589 0 0 0 0 1.7154859810622589 0 0 0 0 14.988122820438255 0
		 13 9.8446848607669324 -3.9999999999999978 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.30000000000000004;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "1FAC41E8-4570-C7CC-0F9D-3092A5336AAC";
	setAttr ".ics" -type "componentList" 11 "f[10:11]" "f[18]" "f[21]" "f[29]" "f[40]" "f[54]" "f[58]" "f[60]" "f[66]" "f[70]" "f[72]";
	setAttr ".ix" -type "matrix" 1.7154859810622589 0 0 0 0 1.7154859810622589 0 0 0 0 14.988122820438255 0
		 -7.7406607463613355 9.8446848607669324 -3.9999999999999978 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.42524039500304334 0.40394336644844447 1 ;
	setAttr ".pvt" -type "float3" -7.7406616 12.027081 -11.494061 ;
	setAttr ".rs" 47921;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.1951657305122149e-15 4.7457855545997703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4461424961859954 8.9869418702358033 -11.49406007017652 ;
	setAttr ".cbx" -type "double3" -6.0351806325515955 15.067219951769763 -11.49406007017652 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "64A08F89-4E94-F580-8353-DCB38B48EA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:1]" "e[15]" "e[17]" "e[20]" "e[28]" "e[30]" "e[34]" "e[47]" "e[50]" "e[62]" "e[66]" "e[88]" "e[95]" "e[108]" "e[136]" "e[140]" "e[147]" "e[151]" "e[169]";
	setAttr ".ix" -type "matrix" 1.3898870071879892 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 -7.7406607463613355 12.397297777433121 -3.9999999999999978 1;
	setAttr ".wt" 0.35123181343078613;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "6DBD5E53-4577-7DA1-8C15-81AE4C50DB6A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[67]" -type "float3" -2.9802322e-07 1.1920929e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.52543396 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.52543396 0 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "5A3C079F-451F-02EF-A7E1-72B2CA862F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2:3]" "e[6:7]" "e[14]" "e[16]" "e[27]" "e[29]" "e[40]" "e[44]" "e[69]" "e[72]" "e[110]" "e[115]" "e[196]" "e[218]";
	setAttr ".ix" -type "matrix" 1.3898870071879892 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 -7.7406607463613355 12.397297777433121 -3.9999999999999978 1;
	setAttr ".wt" 0.24935255944728851;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "04892484-4F3F-509A-8E63-5C9022BA32F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.32255074 -0.15438208 ;
	setAttr ".tk[30]" -type "float3" 0 -0.32255074 -0.15438208 ;
	setAttr ".tk[39]" -type "float3" 0 -0.32255074 -0.15438208 ;
	setAttr ".tk[40]" -type "float3" 0 -0.32255074 -0.15438208 ;
	setAttr ".tk[92]" -type "float3" -3.1308289e-14 0.33690435 0.027703438 ;
	setAttr ".tk[93]" -type "float3" -3.1308289e-14 0.33690435 0.027703438 ;
	setAttr ".tk[97]" -type "float3" -3.1308289e-14 0.33690435 0.027703438 ;
	setAttr ".tk[98]" -type "float3" -3.1308289e-14 0.33690435 0.027703438 ;
createNode polyCube -n "polyCube18";
	rename -uid "E905EED8-4B0E-1449-A4FE-B68714BA4E67";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "C1C9B792-48A9-AE87-F810-77B3EEA579E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.4076409951135416 0 0 0 0 1.6325096852891772 0 0 0 0 8.8262420169747475 0
		 7 1.9999972542358604 -5.0368069048905735 1;
	setAttr ".wt" 0.90853661298751831;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "FF2B5572-434D-496B-A38A-40818EC70B52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -2.9802322e-08 0.82615429
		 0 2.9802322e-08 0.82615429 0 -2.9802322e-08 0 0 2.9802322e-08 0 0;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "9D1D421B-41B4-E074-B0AB-4D9A4EF2BD8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.4076409951135416 0 0 0 0 1.6325096852891772 0 0 0 0 8.8262420169747475 0
		 7 1.9999972542358604 -5.0368069048905735 1;
	setAttr ".wt" 0.71007955074310303;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "4B57A952-46CD-FFCD-0113-E088152C8502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1.4076409951135416 0 0 0 0 1.6325096852891772 0 0 0 0 8.8262420169747475 0
		 7 1.9999972542358604 -5.0368069048905735 1;
	setAttr ".wt" 0.38025811314582825;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "6756D0AC-44EC-EEB2-B02D-3C8CD544DF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.377893343263271 0 0 0 0 1 0 0 0 0 11.502467700504198 0
		 7 3.4275872351152339 0.2962369209511504 1;
	setAttr ".wt" 0.87982124090194702;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "9F8B6D55-48EA-FB55-6026-4194E8345B83";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 0 0.096212536 0 0 0.096212536
		 -4.4408921e-16 0.16395295 0.19598842 -4.4408921e-16 0.16395295 0.19598842 0 0.16395286
		 0 0 0.16395286 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0.16395286 0 0 0.16395286
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0.096212536 0 0 0.096212536;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "A7DE8AB0-4BF4-5140-DFC7-B18E13131B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[28:29]" "e[38]" "e[42]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1.5206516246946538 0 0 0 0 1.3315045292204568 0 0 0 0 9.9481683888961214 0
		 7 5.2659751011527494 -3.5539783356063404 1;
	setAttr ".wt" 0.32784131169319153;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "E81B995C-4FAC-E972-EF0C-5F82ADEF077D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.16668954 0 0 -0.16668954
		 0 0 -0.16668954 0 0 0.16668954 0 0 0.16668954 0 0 -0.16668954 0 0 -0.16668954 0 0
		 0.16668954 0 0;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "B35E0F3A-4BF9-991B-8D8C-C9A1980B2DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[50]" "e[60]" "e[67]" "e[76]" "e[83]";
	setAttr ".ix" -type "matrix" 1.5206516246946538 0 0 0 0 1.3315045292204568 0 0 0 0 9.9481683888961214 0
		 7 5.2659751011527494 -3.5539783356063404 1;
	setAttr ".wt" 0.42858511209487915;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "818BA95E-439B-EC79-90A8-719E125F2B03";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.300246 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.15619197 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.15619197 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.15619197 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.15619197 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.15619197 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.15619197 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15619197 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15619197 0 ;
createNode animCurveTA -n "pCube28_rotateX";
	rename -uid "4311D3E3-49C9-504E-7FE5-CD8EB288C942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube28_rotateY";
	rename -uid "458E60EF-450C-34EA-E6C3-1DB02C8A1B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube28_rotateZ";
	rename -uid "69FAB1F5-4714-2A35-D68F-2AA187AF2A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube28_scaleX";
	rename -uid "624CBF81-45FD-65CE-1162-5997F1BED081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59343201864116646;
createNode animCurveTU -n "pCube28_scaleY";
	rename -uid "4669643D-4B46-AA98-DBC3-04B59D2E4D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8988046738154161;
createNode animCurveTU -n "pCube28_scaleZ";
	rename -uid "BB5ADCA6-4E92-FBE7-B011-D38BADB505DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51423785032505398;
createNode animCurveTL -n "pCube28_translateX";
	rename -uid "1BD473C3-486E-C500-53FE-91AFE1339E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9640767269218129;
createNode animCurveTL -n "pCube28_translateY";
	rename -uid "4DA466A6-4360-28C0-42F5-868AA4CB5FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9245317416031078;
createNode animCurveTL -n "pCube28_translateZ";
	rename -uid "EA854DE3-41F6-1718-D5CC-4884EC851BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.480570889853396;
createNode animCurveTL -n "pCubeShape28_pnts_2__pntx";
	rename -uid "17EA3BDF-4E31-860B-C9EF-EF873D4F1F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_2__pnty";
	rename -uid "DC612B08-4825-4BD8-02AD-67B6CE322884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_2__pntz";
	rename -uid "1F00C4EB-4E3F-1F61-7A97-B8B7F1EFF159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1723251342773438e-07;
createNode animCurveTL -n "pCubeShape28_pnts_3__pntx";
	rename -uid "2A564753-42C1-A4B4-5DC9-BF83DB3283DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_3__pnty";
	rename -uid "6E52FECD-4CFD-7323-CB8D-6681A8351D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_3__pntz";
	rename -uid "8149501E-4767-38CA-E042-6C951A799042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1723251342773438e-07;
createNode animCurveTL -n "pCubeShape28_pnts_4__pntx";
	rename -uid "685D04E7-4CD1-44C7-E5CF-838D4E2B993C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_4__pnty";
	rename -uid "F468C891-4175-45B2-4893-A4AC08AD5A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_4__pntz";
	rename -uid "22894719-48C4-60CA-2CEF-AB8EBA8FFB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1723251342773438e-07;
createNode animCurveTL -n "pCubeShape28_pnts_5__pntx";
	rename -uid "DF2F599B-4D43-6D07-7290-DDA8C10E3E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_5__pnty";
	rename -uid "233AF20C-4251-5DEC-C59B-8887098996EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_5__pntz";
	rename -uid "21DBA76B-467B-C10D-AC73-ACA2AC9227E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1723251342773438e-07;
createNode animCurveTL -n "pCubeShape28_pnts_16__pntx";
	rename -uid "7C89BE37-43A3-9647-E7C3-FFADC0E2BEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_16__pnty";
	rename -uid "C38DFF77-4181-848E-FAA4-6ABB14601F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_16__pntz";
	rename -uid "E40FAE04-4FB0-FB53-1A68-E792D31262C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_17__pntx";
	rename -uid "A602DA10-4221-F9C5-6AF5-1E89149DE3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_17__pnty";
	rename -uid "93DF5D08-4EED-A4DA-67C2-97A4D8F3C65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_17__pntz";
	rename -uid "451E59BE-4893-CA77-81E4-BA952E813E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_18__pntx";
	rename -uid "423DB1E3-42DC-699B-3999-0AB9810CD0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_18__pnty";
	rename -uid "3F2E5F69-412D-39D4-F409-FFA98CDCF2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_18__pntz";
	rename -uid "18C2EB51-4C3B-4AF8-CABA-E08700121AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_19__pntx";
	rename -uid "EFAD6ECC-4D5E-D0C3-D937-97A1587888F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_19__pnty";
	rename -uid "BC8548AF-4459-6195-415D-C5AF18686E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_19__pntz";
	rename -uid "B41DA451-4B76-7C2E-07A5-58B28085AC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_20__pntx";
	rename -uid "33005B78-4CD5-B3CB-BE55-9BBA9E994550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_20__pnty";
	rename -uid "B8C5A9D5-408C-2DC6-72D1-7895F55FA35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_20__pntz";
	rename -uid "C76D0E62-4E0D-0EB9-F271-C3812D64DB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_21__pntx";
	rename -uid "50958CAD-458C-C7EE-552D-329291F43F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_21__pnty";
	rename -uid "873E740A-4795-1B74-827B-EAB1AE1F4EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_21__pntz";
	rename -uid "B23604AE-4D00-9541-A378-1AA5EED84BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_22__pntx";
	rename -uid "F7C74536-45BC-66A9-E346-37B3F9EEB10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_22__pnty";
	rename -uid "454DD599-41F5-C96F-7BF4-E89FD589B4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_22__pntz";
	rename -uid "9FBB1C4E-4A09-0247-3C86-2EACE6B03B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_23__pntx";
	rename -uid "A02099D9-4B76-2CFA-83FF-55B483096D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_23__pnty";
	rename -uid "72716139-4847-EE20-C0E7-88BEFE143F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_23__pntz";
	rename -uid "29E744D4-47CD-E006-37A6-43BEA8053258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_24__pntx";
	rename -uid "F7F03EB6-4CD5-7C2E-696D-FEAA8CAEBB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_24__pnty";
	rename -uid "F59DEE42-4A92-98B4-4875-1A9776D87877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_24__pntz";
	rename -uid "1ED770F5-4024-FF48-0BE7-E9AD9EE4A335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_25__pntx";
	rename -uid "BF7801F1-4A08-8FED-47BB-45AD12965884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_25__pnty";
	rename -uid "0FA8EB3F-4D48-CF73-FE61-E894DB89FFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_25__pntz";
	rename -uid "72B9CF0D-4AF3-E7BB-3A1D-1E94199CD258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_26__pntx";
	rename -uid "71B4B8E5-4F6B-07C4-3C0B-41B2443B1E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_26__pnty";
	rename -uid "24313FC7-4668-4B8B-EFA9-0DA0BEC8CA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_26__pntz";
	rename -uid "211B59DC-4633-A816-DDEB-49995F0912F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_27__pntx";
	rename -uid "77FF533F-44BD-8550-19AC-04843CC566FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_27__pnty";
	rename -uid "97D9D918-4B68-06DB-78FE-68A6F99CE8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_27__pntz";
	rename -uid "4905A5DE-42E9-FB13-094F-B69F7EC58920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_28__pntx";
	rename -uid "4B30B497-4DB0-A9E6-41DB-E1A3BBBC356B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_28__pnty";
	rename -uid "37C7AA4C-4BCA-073D-82B6-0A88FDB008BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_28__pntz";
	rename -uid "1665BA96-45AE-BB4A-E4B8-A99CC6B28FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_29__pntx";
	rename -uid "B2A3BE75-4F3D-1C91-5B3B-8A8C469FB456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_29__pnty";
	rename -uid "AE95013D-4155-AE06-0AD5-05953CB1D932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_29__pntz";
	rename -uid "FB7E390E-430F-4722-BC0C-84B716D2D5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_30__pntx";
	rename -uid "BBC7E438-45AF-55E8-D2FF-00BC442C98A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_30__pnty";
	rename -uid "31CAABE1-4886-5819-6C5E-BEA00724824D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_30__pntz";
	rename -uid "DC8D9964-4DC9-00E7-20BB-2C9E13CF294F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_31__pntx";
	rename -uid "D4E9CC4F-4936-0518-855C-E38B5080135A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_31__pnty";
	rename -uid "54A82E45-4C10-3D1C-5724-1BAEFB54A144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_31__pntz";
	rename -uid "33D8FED8-494B-37B9-098E-D68528C42F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_32__pntx";
	rename -uid "62D4564B-45FF-95E6-BF6C-55A116B5AF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_32__pnty";
	rename -uid "037610B6-47F0-A920-BF4F-DFA968D159CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_32__pntz";
	rename -uid "841C398E-47ED-8B85-DD3F-1BA493A37E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_33__pntx";
	rename -uid "FFFC745B-4F80-597B-AD76-67B715F1FB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_33__pnty";
	rename -uid "0BE00DF2-4882-C449-D9A8-E68D5C7AE61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_33__pntz";
	rename -uid "17451336-4B99-8422-8849-C1A194CE42EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_34__pntx";
	rename -uid "7023ACEC-4B82-1343-1C0F-29A55DAC99FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_34__pnty";
	rename -uid "2EA29482-4FA5-C3F6-2669-0B91253B7216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_34__pntz";
	rename -uid "A41F2022-4618-C1AA-3CAF-BDA043AFA166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_35__pntx";
	rename -uid "A119CC3B-422B-0A8C-11A0-A9B1ABE84E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_35__pnty";
	rename -uid "8AB4B03E-4AA1-F0FF-5D6C-CAB90CD7667B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_35__pntz";
	rename -uid "32424021-4A09-DF33-7F86-BBBBF4BC1E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_46__pntx";
	rename -uid "D8BA627C-4E4F-8C82-C36B-BB8871CD6AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_46__pnty";
	rename -uid "84C8900D-46F8-33AD-9A55-609443F08A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_46__pntz";
	rename -uid "F0FC022B-4778-8B46-C3D8-82A599C78354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_47__pntx";
	rename -uid "34E0D3C4-49AD-2E30-5360-19B530FCF03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_47__pnty";
	rename -uid "EBFCDCF9-4C33-6A8E-6FCB-C48765A35DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_47__pntz";
	rename -uid "A57D4EBA-41EC-86C6-9B46-2092642DC1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_50__pntx";
	rename -uid "2108E70C-4951-3941-F3CB-6AA06053848F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_50__pnty";
	rename -uid "9FD49B2A-43E8-C322-B58C-B18D24F88C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_50__pntz";
	rename -uid "A8837155-4E6B-8CC0-227C-0D845E0F8036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_51__pntx";
	rename -uid "748AF47C-4ACE-08D3-3BC5-3DA273F7B7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_51__pnty";
	rename -uid "EAE240A6-4D6C-5701-52FA-BE93CB6C4D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_51__pntz";
	rename -uid "E74E805B-4E3F-E977-5002-E3A8413E8365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_52__pntx";
	rename -uid "D758424D-47B7-1B88-78E2-4F84760EC721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_52__pnty";
	rename -uid "38E1633E-4249-9047-D1C8-67B4955D3B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_52__pntz";
	rename -uid "A57972B2-43BD-B70F-7115-A49C30E994D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_53__pntx";
	rename -uid "6847923A-4D80-5342-F6DD-04ABEC716B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_53__pnty";
	rename -uid "65310B45-4A77-CF74-3F66-C9AC1BDAA16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_53__pntz";
	rename -uid "E5B72E1A-4FD0-673A-808D-D4A498F5170E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_54__pntx";
	rename -uid "ABFCC367-4CFC-7601-CCEC-039F4DCA2B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_54__pnty";
	rename -uid "CC7202E8-4343-D95D-8D69-C5AD95A4694B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_54__pntz";
	rename -uid "6E2E3384-4A97-86B6-9593-35A50873EA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_55__pntx";
	rename -uid "C24C2448-4168-1E16-20E8-B0860BA4759A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_55__pnty";
	rename -uid "5907B645-41C9-AEDA-1A58-82A5E9F7F1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_55__pntz";
	rename -uid "A9B49AEA-4E75-0918-55D7-77B30D2FD147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_56__pntx";
	rename -uid "204D769D-4CC0-616A-D4E4-FE8CBE3F58BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_56__pnty";
	rename -uid "F02216CA-409E-90CE-4D7A-96B2C8F554EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_56__pntz";
	rename -uid "C1EC87EA-47CC-B9CA-1287-16919F5585CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_57__pntx";
	rename -uid "54CC8D58-46EF-7C72-4643-7FB12AF0609A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_57__pnty";
	rename -uid "9CBDAD67-4724-72FF-5B99-06BAC4CA7429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_57__pntz";
	rename -uid "695D2595-4862-5568-2971-489A44AFC1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_58__pntx";
	rename -uid "E2C3EECF-43BD-6378-9EA5-BF913FB19648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_58__pnty";
	rename -uid "7B207C92-45F0-F2FA-AB3C-9D92CB2D55C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_58__pntz";
	rename -uid "A6ACEC44-4735-D190-BC1E-2E9160DA367C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_59__pntx";
	rename -uid "4F067162-41B3-9A6A-390A-5C9F51B24B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_59__pnty";
	rename -uid "6C2CA39E-4C6D-4D2E-667A-698F1DB6AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_59__pntz";
	rename -uid "14391F95-4534-3B5F-FF27-E693F8FA8C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_60__pntx";
	rename -uid "9A9C3F3E-4DEA-0E8F-5B39-0991D9540548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_60__pnty";
	rename -uid "96B2A58C-4566-07A7-6BE8-358E9CBC459F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_60__pntz";
	rename -uid "A2C4D28C-4CA5-8524-7043-39BB451A3CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_61__pntx";
	rename -uid "A8BD937A-4576-06BC-D0FE-B791913C936E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_61__pnty";
	rename -uid "595CEFB1-4625-81CF-BD3E-A3967EC54DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_61__pntz";
	rename -uid "83325F25-4702-ED79-9C04-B98A05524FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_62__pntx";
	rename -uid "80EA6364-4255-0C6F-4BC4-C9A034055ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_62__pnty";
	rename -uid "FAF17D64-4F6A-DB85-0043-51A9ECBE6EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_62__pntz";
	rename -uid "BF51473C-4420-F585-5586-8D9F9CE71304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_63__pntx";
	rename -uid "210405E0-4E38-C736-06A8-BD9C7253A842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_63__pnty";
	rename -uid "625ADA77-402C-81CA-DF82-E8B150ED0DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_63__pntz";
	rename -uid "BB3326B8-4934-5C9F-C1E2-42B9A883C18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_64__pntx";
	rename -uid "874F2BCC-4C99-9B12-9F94-1E9159C70F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_64__pnty";
	rename -uid "B7316196-4217-AC11-5F43-DEB3364DBA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_64__pntz";
	rename -uid "6F491672-4270-20CE-6583-4E9D85E0BFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_65__pntx";
	rename -uid "8BE272F7-4641-9999-6FA9-9891FFB873A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_65__pnty";
	rename -uid "915D34F8-49B0-FB45-551F-B1A6CA0E18CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_65__pntz";
	rename -uid "ACE70739-4F5B-E06F-9130-139CDA4FFB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_66__pntx";
	rename -uid "077FB9BC-493D-2284-5204-E8A5ABA6116F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_66__pnty";
	rename -uid "C001BF6E-4A9C-188C-CBA6-24803D5BE640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_66__pntz";
	rename -uid "4B6FEB71-42EE-E420-B41A-34888F4BA6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_67__pntx";
	rename -uid "545CF4EE-45CA-1730-AB3F-418622CD985A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_67__pnty";
	rename -uid "C64B3B11-4F75-9A0C-AA39-099DC9A48C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_67__pntz";
	rename -uid "F0804664-4A74-F282-B8B4-8B8629FA5302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_68__pntx";
	rename -uid "FF9EAAE7-4957-FDFC-E2DB-709FE3F1CD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_68__pnty";
	rename -uid "BD230021-4FBD-F43E-68E3-63920D57CDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_68__pntz";
	rename -uid "785825D5-4FBE-9C4A-A8AB-5EA04EEE0E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_69__pntx";
	rename -uid "49A4C960-4343-FD69-82DC-B18633F0D053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_69__pnty";
	rename -uid "D5F8AF1B-48B4-E1ED-C07D-8687EB635D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_69__pntz";
	rename -uid "3BA6A1E3-44D4-B83B-0E1B-D5A6A3E498A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_70__pntx";
	rename -uid "00544947-4120-34B6-4FAF-0CB7E3DC351B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_70__pnty";
	rename -uid "D6DC80AC-447A-4519-D688-E580DB79347C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_70__pntz";
	rename -uid "626C88DF-478D-1681-C021-CBB7A2A56442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_71__pntx";
	rename -uid "F2D2B063-4B50-384D-835A-68B7EACF9EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_71__pnty";
	rename -uid "FE2A9F82-4260-51DB-1427-FCBA220C4559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_71__pntz";
	rename -uid "12107964-4E4C-2FA0-73FF-5C9C09D895E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_72__pntx";
	rename -uid "5067A2E0-4E52-95CD-B66A-75902CE3BBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_72__pnty";
	rename -uid "4A60007F-4400-1B59-4169-9586A3E98F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_72__pntz";
	rename -uid "0095897A-434D-1DAD-8F7B-88A6249B2823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_73__pntx";
	rename -uid "C558E916-43C8-F830-A449-B9BA33709D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_73__pnty";
	rename -uid "DD3DE1FF-4FD0-AE87-8942-80881532BC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_73__pntz";
	rename -uid "C2FBF913-49EC-B082-5C07-B184B73F4957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_74__pntx";
	rename -uid "3E40FE8C-4B6B-93F9-DD5D-15BB46E1FD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_74__pnty";
	rename -uid "07F32BEE-4957-2086-26A9-CC95E6C7A526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_74__pntz";
	rename -uid "DC17DA69-46CB-59DD-8A2C-508190F432DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_75__pntx";
	rename -uid "83847FEC-4191-446A-0806-50BC3D21E285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_75__pnty";
	rename -uid "BC3757E2-467E-C184-34E6-18B59FF4A003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_75__pntz";
	rename -uid "F08CACB4-412A-57CB-6E63-268AE8D0D8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_76__pntx";
	rename -uid "43ECCA9E-4164-9BF9-D0B3-1DB1696D049D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_76__pnty";
	rename -uid "DC9A403E-443E-1260-A9CA-83BC7210CAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_76__pntz";
	rename -uid "1C945D01-4BE6-8346-3365-21A6A2BA86AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_77__pntx";
	rename -uid "7C991884-40BB-6F43-267C-508353C4E5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_77__pnty";
	rename -uid "EE60F3F2-4CF0-9B03-449E-3CBB48727205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_77__pntz";
	rename -uid "C516CFDA-4FA8-C65C-EE62-65A5DA79DBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_78__pntx";
	rename -uid "49FC9095-4FD7-9332-408C-32873E9F5619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_78__pnty";
	rename -uid "697639F5-4EAA-5F2A-C1FD-99A7F16C79AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_78__pntz";
	rename -uid "5F7ADF75-4D12-3DD5-BB0E-27ACF59C2E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_79__pntx";
	rename -uid "14314C28-40FE-6A05-87A2-5E902395F7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_79__pnty";
	rename -uid "2C83F0A6-4785-D2EB-D75C-1A97D8F635B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_79__pntz";
	rename -uid "0030F859-4D8B-D3DF-3876-4DB29BE69609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_80__pntx";
	rename -uid "2FAA71F3-4514-3AD9-BCEF-54B071BC5115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_80__pnty";
	rename -uid "824B6C6E-483A-189D-A2B9-C7BAA3303297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_80__pntz";
	rename -uid "B30AC680-47F7-E66D-35E5-1D93FEFE52D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_81__pntx";
	rename -uid "7D27CD7B-47FD-8B1B-6982-91B09136C622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_81__pnty";
	rename -uid "00691A60-4E55-44C4-D413-FFB920A739B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_81__pntz";
	rename -uid "95F1B4A0-4266-14B3-78BC-9D9242C5A2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_82__pntx";
	rename -uid "FE760FFA-48E2-1D5F-B05B-10A4F2746741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_82__pnty";
	rename -uid "B7A1D0B0-4BC9-7986-B992-8686C28D4C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_82__pntz";
	rename -uid "EE4263B6-4EF8-C73C-DC1D-D3BAB96A7849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_83__pntx";
	rename -uid "943A1F35-42CF-6C2D-5215-338C0862A014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_83__pnty";
	rename -uid "57DB2043-44AD-B073-D156-3EB7BA3E0181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_83__pntz";
	rename -uid "78FC7934-4A0F-F08F-576A-13B051269C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_94__pntx";
	rename -uid "84673DA2-4815-E7C8-8694-7695A9CAF3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_94__pnty";
	rename -uid "187D3ECD-45B8-2E96-B68B-ED9934EA065B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_94__pntz";
	rename -uid "BB7442E6-45B7-A62F-841E-7494FFEAA512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_95__pntx";
	rename -uid "5C3410F9-421E-B56D-851F-4D9B6968E6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_95__pnty";
	rename -uid "0F5A5D20-4A08-2B5C-8675-FCA3502104AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_95__pntz";
	rename -uid "FF35A66A-4B60-0531-045E-C590F8C2A91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_98__pntx";
	rename -uid "2971CBAB-4649-86F2-8BD6-A58BAF17D617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_98__pnty";
	rename -uid "826300E6-4857-F654-4039-A180B9350235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_98__pntz";
	rename -uid "23D5BC9C-4258-C7F5-9D8F-C397F94B5F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_99__pntx";
	rename -uid "57CBB40F-4397-AA6D-A024-409CA966D30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_99__pnty";
	rename -uid "3023E20E-4036-2981-C6A4-D9BFD81ABCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_99__pntz";
	rename -uid "B50E1952-4B00-0BF4-B066-F78E7C222C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_100__pntx";
	rename -uid "ACCEDA3E-41CD-F759-6466-09868C12CBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_100__pnty";
	rename -uid "A27212C3-4033-802A-1C4B-9CBEADA20AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_100__pntz";
	rename -uid "3A67DBF0-411C-DF56-B73C-938B27FBD944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_101__pntx";
	rename -uid "886D3DE4-4872-1548-B1A7-53A57509F3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_101__pnty";
	rename -uid "1F4C404C-4F23-2521-1F14-BFA2769D54D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_101__pntz";
	rename -uid "664C1C61-4F43-16BB-814F-C589E18FD38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_102__pntx";
	rename -uid "3271EA63-40B2-62B0-D25D-CFAA1DB6C331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_102__pnty";
	rename -uid "5B20A1CC-499D-7049-797C-83BACC1CF01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_102__pntz";
	rename -uid "33C8CC80-4F19-C897-9044-ED905698D058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_103__pntx";
	rename -uid "237CD79D-438B-7252-D474-E7ADF4F61A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_103__pnty";
	rename -uid "103C60B1-4194-8E5C-ECA1-65B1B2B320C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_103__pntz";
	rename -uid "0683B2F5-449C-EF79-14F6-E7A9506A0C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_104__pntx";
	rename -uid "D2C6279B-4808-FFF3-5A02-C8B0A078F8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_104__pnty";
	rename -uid "B71E85B7-4577-9621-3E08-51B0D6759688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_104__pntz";
	rename -uid "A5E370DF-4E60-FE5E-48AD-408A58C22F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_105__pntx";
	rename -uid "9A8C8C05-433F-9B5E-8B3B-FAA88F193346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_105__pnty";
	rename -uid "CBE7D7A2-47A1-82AC-E71A-71A8F1D5E89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_105__pntz";
	rename -uid "76F83C20-4D4F-FC6A-3E33-4D871653D9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_106__pntx";
	rename -uid "1E65FB8E-42E5-C13F-FB4D-F7907A9ADD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_106__pnty";
	rename -uid "A9F2F45B-4DE1-80FA-0FA8-F1A9603C44A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_106__pntz";
	rename -uid "B72CCE3E-48CE-7389-12F5-E397FFE07802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_107__pntx";
	rename -uid "14FD7E3E-48D5-CEFB-4053-9CA1DCD2DD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_107__pnty";
	rename -uid "4C4A8E60-4645-8EAA-3BE5-76B756536A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_107__pntz";
	rename -uid "779F96FF-4718-CF81-0249-F9A4002A6823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_108__pntx";
	rename -uid "351AB004-4AD8-AE11-628D-B58482C5B4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_108__pnty";
	rename -uid "F12278CE-4736-658D-036F-75A1C48A8FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_108__pntz";
	rename -uid "F0BCE474-4D3F-2AA5-DC5D-5DBBCB3F439C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_109__pntx";
	rename -uid "59B1C259-493E-D467-9B8E-F082C1A1610F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_109__pnty";
	rename -uid "FF61BF8F-4E71-50BF-9351-5BAD835CE90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_109__pntz";
	rename -uid "43387DF2-48EB-93E4-9563-3687682092A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_110__pntx";
	rename -uid "10F54EBF-4760-DAF3-F09A-56AA6477573A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_110__pnty";
	rename -uid "CD4322C4-4DAE-7C9B-BE0D-85B3D25B79E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_110__pntz";
	rename -uid "B464AF5E-4EAF-613C-59C9-0D9FB2B55691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_111__pntx";
	rename -uid "6EA194A7-4292-0728-162F-C8B92CDD06C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_111__pnty";
	rename -uid "DBB92EEE-4D2B-7B7C-D8BA-25ACDC2175DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_111__pntz";
	rename -uid "7ED5FF06-42EE-062C-9C4B-32B2039C9502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_112__pntx";
	rename -uid "E897BF4A-46B1-8D2F-2EBA-409070360916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_112__pnty";
	rename -uid "EF2962BA-42E9-10E9-8806-CF8FBCDD605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_112__pntz";
	rename -uid "215CB534-44B0-9055-5CC9-5BB04D4E20F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_113__pntx";
	rename -uid "3E232998-442C-D13E-0DEB-20AFC0298D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_113__pnty";
	rename -uid "CD1E209F-43B6-839E-9366-9D811B2EA2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_113__pntz";
	rename -uid "EA746472-415D-0F33-DFEF-25BF6AC27F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_114__pntx";
	rename -uid "A566C716-43A2-CECF-8E97-92B32C88CD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_114__pnty";
	rename -uid "0B63CEBC-4695-3AAE-FFEC-EDBA3FFB79EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_114__pntz";
	rename -uid "A534EF69-471D-2C66-2B00-C09B079AFA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_115__pntx";
	rename -uid "A2AF95D4-4EDB-E378-6361-E4A053A3EDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_115__pnty";
	rename -uid "449EBA34-4E6F-D220-9AC9-718126A6FF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_115__pntz";
	rename -uid "B2F4D3CF-411F-A40B-B506-508EB7C244B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_116__pntx";
	rename -uid "989266F3-45BC-8C26-8EE5-E89DF92EBC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_116__pnty";
	rename -uid "7D00413A-4182-C1D0-9CA3-2D8A21406409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_116__pntz";
	rename -uid "854FD1FE-43A0-A041-202E-E6A3FD2D4EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_117__pntx";
	rename -uid "A51F5CE4-4866-DBE4-29C7-1ABC90BF0960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_117__pnty";
	rename -uid "42883F1C-414C-BD6B-CC81-9AB50EED8044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_117__pntz";
	rename -uid "56BD5F9B-4363-E815-5E42-A6820CEB2536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_118__pntx";
	rename -uid "66E9EB48-4558-6C2E-C994-CE8EAA77578C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_118__pnty";
	rename -uid "587BAAF2-4483-533E-3C4B-69A6D110CCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_118__pntz";
	rename -uid "528E8851-47C3-942D-4BFB-C19CE85EEA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_119__pntx";
	rename -uid "62027819-45FC-346B-55E5-C896E342E731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_119__pnty";
	rename -uid "A3013DBE-435F-A4F8-F576-C2A4290C30A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_119__pntz";
	rename -uid "D91A2A0C-4648-1B21-06FF-36B03BD6D180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_120__pntx";
	rename -uid "463718F8-44B4-9CA8-780C-E19C4DB3A1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_120__pnty";
	rename -uid "B316973C-4022-7D64-CC47-01AAD238F334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_120__pntz";
	rename -uid "F08C5C4E-4786-23C3-2AB2-69A87E7071DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_121__pntx";
	rename -uid "47C4D1A9-4EC0-6494-769B-1D89E5BB9BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_121__pnty";
	rename -uid "DBE5C24F-405C-5B2E-3543-ADB1CFB002F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_121__pntz";
	rename -uid "B012421B-4461-D849-42B2-BF8D1A2A4A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_122__pntx";
	rename -uid "97646EE0-4962-FB17-46BB-8B94E6A4B0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_122__pnty";
	rename -uid "35717EE3-4F63-561D-7013-79882808F6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_122__pntz";
	rename -uid "FA55877C-429B-CDF4-EA01-44A417F845B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_123__pntx";
	rename -uid "5E94C24A-464E-43CE-1FD4-81AC6E1E0050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_123__pnty";
	rename -uid "86603FBA-4F63-9C5D-A8A5-76961FCB272D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_123__pntz";
	rename -uid "2363D449-47E7-2C5E-08A1-708F52AC5134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_124__pntx";
	rename -uid "B0BC7442-48D6-7E61-A765-3D83CABD39CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_124__pnty";
	rename -uid "478D952F-4DA7-5346-9F8B-5CA4D66931E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_124__pntz";
	rename -uid "BF946D55-4F9E-55E8-A224-F19C61F19476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_125__pntx";
	rename -uid "2A5A299E-479C-C07E-8B67-55AF624B3256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_125__pnty";
	rename -uid "D9092EC7-42B5-0C3C-E934-80B8636D732B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_125__pntz";
	rename -uid "5E982EF2-434F-1BEC-4C00-908F1634CB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_126__pntx";
	rename -uid "8E7307EA-4D2F-63FD-CF43-749CFBE5F6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_126__pnty";
	rename -uid "F5CBCB9E-4E02-8B6E-C333-10B5ABDE5DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_126__pntz";
	rename -uid "37555431-42F6-8B2C-F0F7-F29C85A4C235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_127__pntx";
	rename -uid "1D5558D0-4066-55FC-ABF6-B0A6F46454D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_127__pnty";
	rename -uid "FBE3E1C7-43E2-59FB-28AA-2CABDE39B80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_127__pntz";
	rename -uid "32FD34D6-433D-5646-4C65-D3A9D513DC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_128__pntx";
	rename -uid "6D623C54-4951-4208-4689-89B676257A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_128__pnty";
	rename -uid "5544E058-4C8C-3640-DA64-EA8FC44004D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_128__pntz";
	rename -uid "C0EB6E18-47A4-0ED7-6F70-829678F9CC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_129__pntx";
	rename -uid "511691C4-4AE8-4253-D62F-CEA62A19C481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_129__pnty";
	rename -uid "B8F25BF9-430F-F2F4-A931-2AA79FEF0BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_129__pntz";
	rename -uid "5F6602AF-4F67-60D6-1D0F-15AC87F7D553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_130__pntx";
	rename -uid "6A5BC801-4CFA-A729-BB9A-7BB37B750FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_130__pnty";
	rename -uid "C82FBE1F-43CC-42CA-5858-348B504CC887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_130__pntz";
	rename -uid "E4ACF289-4055-6FCB-E722-2CBD96756BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_131__pntx";
	rename -uid "5424BCDA-42BA-4AB7-5AC3-E88AE5E432A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_131__pnty";
	rename -uid "0A89E68C-400F-A9D6-12E0-809135A8AB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_131__pntz";
	rename -uid "7F5D8A9E-4D51-0D87-528B-C9AFD6D2C2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "47471CDB-439D-06E6-99D6-32AA723494B7";
	setAttr ".ics" -type "componentList" 8 "f[21]" "f[24]" "f[30]" "f[32]" "f[38]" "f[40]" "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1.5206516246946538 0 0 0 0 1.3315045292204568 0 0 0 0 9.9481683888961214 0
		 7 4.8399920884933199 -3.6392260610249818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9999995 4.89259 -7.3805909 ;
	setAttr ".rs" 62884;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -1.1102230246251565e-16 0.63293595883772458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7354156697381855 3.9662679543095698 -8.6202359937351183 ;
	setAttr ".cbx" -type "double3" 8.2645836051586148 5.8189125356085203 -6.140946216891086 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "CA4ED9E1-46EA-2BFC-4D88-37BAEB1C8D96";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16504458 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.16504458 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.16504458 0.23519875 0 ;
	setAttr ".tk[3]" -type "float3" -0.16504458 0.23519875 0 ;
	setAttr ".tk[4]" -type "float3" 0.16504458 0.23519875 0.057338323 ;
	setAttr ".tk[5]" -type "float3" -0.16504458 0.23519875 0.057338323 ;
	setAttr ".tk[6]" -type "float3" 0.16504458 0 0.057338323 ;
	setAttr ".tk[7]" -type "float3" -0.16504458 0 0.057338323 ;
	setAttr ".tk[10]" -type "float3" 0 0.23519875 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.23519875 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.23519875 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.23519875 0 ;
	setAttr ".tk[16]" -type "float3" -0.16504458 0.23519875 0 ;
	setAttr ".tk[17]" -type "float3" 0.16504458 0.23519875 0 ;
	setAttr ".tk[18]" -type "float3" 0.16504458 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.16504458 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.057338323 ;
	setAttr ".tk[22]" -type "float3" 0 0.23519875 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.23519875 0.057338323 ;
	setAttr ".tk[25]" -type "float3" 0 0.23519875 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.057338323 ;
	setAttr ".tk[27]" -type "float3" 0 0.23519875 0.057338323 ;
	setAttr ".tk[28]" -type "float3" 0 0.23519875 0.040397454 ;
	setAttr ".tk[29]" -type "float3" -0.16504458 0.23519875 0.040397454 ;
	setAttr ".tk[30]" -type "float3" 0.16504458 0.23519875 0.040397454 ;
	setAttr ".tk[31]" -type "float3" 0 0.23519875 0.040397454 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.040397454 ;
	setAttr ".tk[33]" -type "float3" 0.16504458 0 0.040397454 ;
	setAttr ".tk[34]" -type "float3" -0.16504458 0 0.040397454 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.040397454 ;
	setAttr ".tk[36]" -type "float3" 0 0.23519875 0.063854039 ;
	setAttr ".tk[37]" -type "float3" -0.16504458 0.23519875 0.063854039 ;
	setAttr ".tk[38]" -type "float3" 0.16504458 0.23519875 0.063854039 ;
	setAttr ".tk[39]" -type "float3" 0 0.23519875 0.063854039 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.063854039 ;
	setAttr ".tk[41]" -type "float3" 0.16504458 0 0.063854039 ;
	setAttr ".tk[42]" -type "float3" -0.16504458 0 0.063854039 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.063854039 ;
	setAttr ".tk[45]" -type "float3" -0.16504458 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.16504458 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.037629683 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.037629683 ;
	setAttr ".tk[51]" -type "float3" 0.16504458 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.16504458 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.063854039 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.040397454 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.00069625198 ;
	setAttr ".tk[57]" -type "float3" 0.16504458 0 -0.00069625198 ;
	setAttr ".tk[58]" -type "float3" -0.16504458 0 -0.00069625198 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.00069625198 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.040397454 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.063854039 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "260935D9-44EE-67E9-167F-129B88560F53";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.22997983368659167 0 0 0 0 1.3043253128560062 0 0 0 0 4.2338569583233934 0
		 8 2.0804947521396673 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.091646791480554768 0 ;
	setAttr ".s" -type "double3" 1 0.65465934287105876 0.63700484918875133 ;
	setAttr ".pvt" -type "float3" 8.1149902 2.2340648 -6.2487726 ;
	setAttr ".rs" 50083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.114989916843296 1.5521780438939858 -7.614473449661987 ;
	setAttr ".cbx" -type "double3" 8.114989916843296 2.7326574085676705 -4.8830715208383024 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "86FD89FC-4F58-B34C-1D49-0696D56EA394";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.22997983368659167 0 0 0 0 1.3043253128560062 0 0 0 0 4.2338569583233934 0
		 8 2.0804947521396673 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1149902 2.2340646 -6.4041886 ;
	setAttr ".rs" 43873;
	setAttr ".lt" -type "double3" -1.8441630658700495e-17 -1.0171147353415964e-17 -0.083053720962627864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.114989916843296 1.8476584610245348 -7.2741469732883202 ;
	setAttr ".cbx" -type "double3" 8.114989916843296 2.6204705496238963 -5.5342305646308603 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "3AA190FB-4EF7-A8B9-931E-53ABE5A90C6C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 0 -0.036707971 0 0 -0.036707971
		 0 0 -0.036707971 0 0 -0.036707971 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "247B9499-453B-ACEA-D6C8-3BB8001018D6";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.22997983368659167 0 0 0 0 1.3043253128560062 0 0 0 0 4.2338569583233934 0
		 8 2.0804947521396673 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1149902 2.0829794 -8.3841143 ;
	setAttr ".rs" 41155;
	setAttr ".ls" -type "double3" 0.78906465874890341 0.79729683021214315 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.114989916843296 1.4333012491768051 -8.9819835652783091 ;
	setAttr ".cbx" -type "double3" 8.114989916843296 2.7326574085676705 -7.786244394646971 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "41591025-4AA1-A474-195C-E4A968B2AF73";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.059590388 ;
	setAttr ".tk[9]" -type "float3" 0 0.017339513 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.017339513 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.059590388 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.059590392 ;
	setAttr ".tk[17]" -type "float3" 0 -0.017339513 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.017339513 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.059590392 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "DE38CD6A-407E-974B-A2C6-B18A3B8C0C9F";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.22997983368659167 0 0 0 0 1.3043253128560062 0 0 0 0 4.2338569583233934 0
		 8 2.0804947521396673 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1149902 2.097635 -8.3841133 ;
	setAttr ".rs" 59057;
	setAttr ".lt" -type "double3" -1.8021622088965324e-15 4.2985672572143178e-16 -0.11621705244761227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.114989916843296 1.5796488322117659 -8.8558711652959961 ;
	setAttr ".cbx" -type "double3" 8.114989916843296 2.6156211994268967 -7.9123562899142037 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "1C779531-4DC6-FEFA-A4E0-A4A53E26888A";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.22997983368659167 0 0 0 0 1.3043253128560062 0 0 0 0 4.2338569583233934 0
		 8 2.0804947521396673 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1149902 2.0829792 -7.8265076 ;
	setAttr ".rs" 42707;
	setAttr ".ls" -type "double3" 0.52936209633001774 0.5308278006139997 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.114989916843296 1.4333010159452644 -8.0385416212255851 ;
	setAttr ".cbx" -type "double3" 8.114989916843296 2.7326574085676705 -7.614473449661987 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "BCE31FAE-4965-8091-7167-F9A56745E325";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.22997983368659167 0 0 0 0 1.3043253128560062 0 0 0 0 4.2338569583233934 0
		 8 2.0804947521396673 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1149902 2.0712075 -7.8026018 ;
	setAttr ".rs" 61591;
	setAttr ".lt" -type "double3" 8.6837228561534418e-16 -1.0923714502588243e-17 -0.089198898083870048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.114989916843296 1.7263402762817612 -7.9148445352589061 ;
	setAttr ".cbx" -type "double3" 8.114989916843296 2.4160748235733274 -7.6903593808095332 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "87B0D866-4553-E43A-E2D9-738B19F27025";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.22997983368659167 0 0 0 0 1.3043253128560062 0 0 0 0 4.2338569583233934 0
		 8 2.0804947521396673 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1149902 2.0829792 -8.9579668 ;
	setAttr ".rs" 51331;
	setAttr ".ls" -type "double3" 0.66637074745791036 0.65136666716582636 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.114989916843296 1.4333010159452644 -9.1862475624025635 ;
	setAttr ".cbx" -type "double3" 8.114989916843296 2.7326574085676705 -8.729686338699695 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "1D2E6934-4741-BA9B-6FC1-CB80B4E6CDC6";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.22997983368659167 0 0 0 0 1.3043253128560062 0 0 0 0 4.2338569583233934 0
		 8 2.0804947521396673 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1149902 2.0827913 -8.963521 ;
	setAttr ".rs" 44632;
	setAttr ".lt" -type "double3" -1.1329500228550576e-17 -6.2485806378939712e-18 -0.051023533007594324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.114989916843296 1.6596124214740529 -9.1156399415623 ;
	setAttr ".cbx" -type "double3" 8.114989916843296 2.5059700337950588 -8.8114017290219504 ;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "65103EBD-46C2-D7BD-0F0E-D192776011DF";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 1.5206516246946538 0 0 0 0 1.3315045292204568 0 0 0 0 9.9481683888961214 0
		 7 4.8399920884933199 -3.6392260610249818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9999995 5.3961267 -8.394453 ;
	setAttr ".rs" 54754;
	setAttr ".lt" -type "double3" 0 1.409201459293753 0.73558942361119883 ;
	setAttr ".ls" -type "double3" 0.44667103483590537 0.42323738981244274 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2900964139281248 4.9733414589802365 -8.5663320478283964 ;
	setAttr ".cbx" -type "double3" 7.7099028609686755 5.8189122181531028 -8.2225740965129521 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "380885F6-4700-406E-9801-3E85EB860487";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -6.6613381e-16 -0.018061236 ;
	setAttr ".tk[5]" -type "float3" 0 -6.6613381e-16 -0.018061236 ;
	setAttr ".tk[6]" -type "float3" 0 -0.11093427 -0.0049493029 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11093427 -0.0049493029 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11093427 -0.0049493029 ;
	setAttr ".tk[23]" -type "float3" 0 -6.6613381e-16 -0.018061236 ;
	setAttr ".tk[26]" -type "float3" 0 -0.11093427 -0.0049493029 ;
	setAttr ".tk[27]" -type "float3" 0 -6.6613381e-16 -0.018061236 ;
	setAttr ".tk[54]" -type "float3" 0 0.25884655 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.25884655 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0054183705 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0054183705 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0054183705 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0054183705 ;
	setAttr ".tk[60]" -type "float3" 0 0.25884655 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.25884655 0 ;
	setAttr ".tk[62]" -type "float3" -0.15159465 0.055444308 -0.0091709066 ;
	setAttr ".tk[63]" -type "float3" -0.15159465 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.11297335 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.11297335 0.055444308 -0.0091709066 ;
	setAttr ".tk[66]" -type "float3" -0.15159465 0.068519272 0 ;
	setAttr ".tk[67]" -type "float3" 0.11297335 0.068519272 0 ;
	setAttr ".tk[68]" -type "float3" -0.15159465 0.12333469 -0.018341813 ;
	setAttr ".tk[69]" -type "float3" 0.11297335 0.12333469 -0.018341813 ;
	setAttr ".tk[70]" -type "float3" -0.15159465 -0.19185396 -0.011739802 ;
	setAttr ".tk[71]" -type "float3" 0.11297335 -0.19185396 -0.011739802 ;
	setAttr ".tk[72]" -type "float3" 0.15159465 0.055444308 -0.0091709066 ;
	setAttr ".tk[73]" -type "float3" 0.15159465 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.11297335 0.055444308 -0.0091709066 ;
	setAttr ".tk[75]" -type "float3" -0.11297335 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.15159465 0.068519272 0 ;
	setAttr ".tk[77]" -type "float3" -0.11297335 0.068519272 0 ;
	setAttr ".tk[78]" -type "float3" 0.15159465 0.12333469 -0.018341813 ;
	setAttr ".tk[79]" -type "float3" -0.11297335 0.12333469 -0.018341813 ;
	setAttr ".tk[80]" -type "float3" 0.15159465 -0.19185396 -0.011739802 ;
	setAttr ".tk[81]" -type "float3" -0.11297335 -0.19185396 -0.011739802 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "DFEC746F-4AA4-A3CC-E219-B9B7CBAF0018";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.22997983368659167 0 0 0 0 1.3043253128560062 0 0 0 0 4.2338569583233934 0
		 8 2.0804947521396673 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1149902 2.4552965 -6.2487726 ;
	setAttr ".rs" 47710;
	setAttr ".lt" -type "double3" -0.026287235511738949 -3.5271122508568377e-23 -1.7705199005764749e-15 ;
	setAttr ".ls" -type "double3" 0.87699437676608971 0.69497425489350295 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.114989916843296 2.1779354302985046 -7.614473449661987 ;
	setAttr ".cbx" -type "double3" 8.114989916843296 2.7326574085676705 -4.8830715208383024 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "6E8D092F-4037-E028-EDFB-828C3CA3034A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 -0.11321066 -0.049981497
		 0 0.015094399 0.091139466 0 -0.33928278 -0.049981497 0 -0.047819573 0.091139466 0
		 -0.11321066 -0.049981497 0 0.015094399 0.091139466 0 -0.33928278 -0.049981497 0 -0.047819573
		 0.091139466;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "AACE99DD-429C-B8ED-4EC9-47B4821966A4";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.22997983368659167 0 0 0 0 1.3043253128560062 0 0 0 0 4.2338569583233934 0
		 8 2.0804947521396673 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1149902 2.4864411 -6.285563 ;
	setAttr ".rs" 62759;
	setAttr ".lt" -type "double3" -1.7531191084486819e-17 -9.6690108972051493e-18 -0.0789534656354558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.114989916843296 2.2936823743534771 -7.4832752881754363 ;
	setAttr ".cbx" -type "double3" 8.114989916843296 2.6791998064825839 -5.0878510844168394 ;
createNode polyCube -n "polyCube19";
	rename -uid "7F70DB25-4C58-136B-5476-2187313BDD0D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "0FD174DE-4EAB-B3CD-0997-55AEF974F7EB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.422554 28.116856 -10.181358 ;
	setAttr ".rs" 59020;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -5.440092820663267e-15 1.6870867710710193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.658964594555016 27.880445000383261 -10.370791202375937 ;
	setAttr ".cbx" -type "double3" -8.1861437964127965 28.353265798525484 -9.991925625474753 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "52F77F46-4435-8F98-F0CE-A5BBD01B11B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -10.55440998 0 0 -10.55440998
		 0 0 -9.68712521 0 0 -9.68712521;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "094BF3BE-4133-FCDB-E362-B38BB6F91F1C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.7763568394002505e-13 -1.4068746168049984e-12 -3.4155231239657802 ;
	setAttr ".pvt" -type "float3" -8.422554 27.061909 -14.913433 ;
	setAttr ".rs" 39464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6589636927209135 26.825497503490702 -11.687357560000446 ;
	setAttr ".cbx" -type "double3" -8.1861437964127965 27.298318301632921 -11.30849281630741 ;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "36AE6A07-4398-B333-C534-FF8546202E20";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4225531 27.061909 -14.913448 ;
	setAttr ".rs" 59540;
	setAttr ".lt" -type "double3" 0 -3.5870059631840089e-15 0.28001775211745361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.658962790886811 26.825497503490702 -14.913448268920069 ;
	setAttr ".cbx" -type "double3" -8.1861437964127965 27.298318301632921 -14.913448268920069 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "957E2E4C-4CC1-3A87-403A-BE8BFD6507C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.4336392 0 0 0.4336392
		 0 0 -0.4336392 0 0 -0.4336392;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "56078D93-4190-80E7-A905-A09ED7F7ECA4";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4225531 27.061909 -15.053457 ;
	setAttr ".rs" 35280;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 4.9706808953255293e-17 0.22385956627965697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6589618890527085 26.825497503490702 -15.193466197301058 ;
	setAttr ".cbx" -type "double3" -8.1861437964127965 27.298318301632921 -14.913448268920069 ;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "395BDD7A-4713-46D6-2C41-609F8681D2F9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4225521 28.116856 -5.3233509 ;
	setAttr ".rs" 47732;
	setAttr ".lt" -type "double3" 0 0 0.30129045463596604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6589609872186042 27.880445000383261 -5.3233508109223111 ;
	setAttr ".cbx" -type "double3" -8.1861437964127965 28.353265798525484 -5.3233508109223111 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "A2BC18C2-43E2-1303-27AD-5A88046A95F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.65498787 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.65498787 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.65498787 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.65498787 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.65498787 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.65498787 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.65498787 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.65498787 ;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "B00D1292-492B-357C-B735-A492D7D54862";
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4225521 28.116856 -5.1727057 ;
	setAttr ".rs" 61399;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -9.3965700827517192e-16 0.23183895232413931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6589600853845017 27.880445000383261 -5.3233508109223111 ;
	setAttr ".cbx" -type "double3" -8.1861437964127965 28.353265798525484 -5.0220602453400813 ;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "FC1779B1-49FE-4755-EFC4-CB9D60A78963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".wt" 0.1996457576751709;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "4E5DFE8F-45AE-CE5E-292D-E78F881970E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".wt" 0.63170218467712402;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "757B15D0-4FD5-9F4F-9B77-AE921F911ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[76:77]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".wt" 0.63154751062393188;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "742F6707-4C3D-DDBB-5C63-7A81758B29C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[92:93]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".wt" 0.26649990677833557;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "8A71C1D1-4EF1-75D3-D78F-768EC4D7853E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".wt" 0.81874239444732666;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "F78FD37C-47E2-457B-63E2-8E9845B62452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".wt" 0.9373481273651123;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "F2F1C98E-45C7-E6B4-7E3E-6EBE3AE98A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".wt" 0.53465479612350464;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "EA91A34B-4EC2-7078-423E-73BCECD48754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".wt" 0.84901130199432373;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "F121B2E0-4348-4A0B-283D-FCB3AA86FD18";
	setAttr ".ics" -type "componentList" 1 "f[42:49]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4225521 28.116856 -7.6194644 ;
	setAttr ".rs" 65273;
	setAttr ".lt" -type "double3" 0 4.9431173581095101e-17 0.2226182149203062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6589600853845017 27.880445000383261 -9.2790114880876793 ;
	setAttr ".cbx" -type "double3" -8.1861437964127965 28.353265798525484 -5.9599171484399536 ;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "C85258FA-430F-FE6E-940B-1787806A3BE4";
	setAttr ".ics" -type "componentList" 1 "f[42:45]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.5 ;
	setAttr ".pvt" -type "float3" -8.4225521 28.116856 -6.145484 ;
	setAttr ".rs" 39911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7702689595351657 27.769137028066702 -6.3310506578879293 ;
	setAttr ".cbx" -type "double3" -8.0748349222621307 28.464573770842044 -5.959917252590972 ;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "A297931E-48A5-D387-9CE8-238D132187FA";
	setAttr ".ics" -type "componentList" 1 "f[46:49]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.5 ;
	setAttr ".pvt" -type "float3" -8.4225512 28.116856 -9.0806751 ;
	setAttr ".rs" 63934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7702680577010632 27.769137028066702 -9.2790119046917532 ;
	setAttr ".cbx" -type "double3" -8.0748349222621307 28.464573770842044 -8.8823390032727314 ;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "7762C857-4E6E-025D-C292-189724D7285F";
	setAttr ".ics" -type "componentList" 1 "f[42:49]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4225512 28.116856 -7.616272 ;
	setAttr ".rs" 53097;
	setAttr ".lt" -type "double3" 0 3.8791279778665895e-17 0.17470039315642438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7702671558669607 27.769137028066702 -9.1798434710349603 ;
	setAttr ".cbx" -type "double3" -8.0748349222621307 28.464573770842044 -6.0527008122172479 ;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "D30F721A-4D5C-5445-B071-FD9329736966";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6589603 27.061909 -12.91115 ;
	setAttr ".rs" 62789;
	setAttr ".ls" -type "double3" 0.5 0.8 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6589600853845017 26.825497503490702 -13.011084091836263 ;
	setAttr ".cbx" -type "double3" -8.6589600853845017 27.298318301632921 -12.81121578794848 ;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "D897C3E5-4394-D08D-946B-1285A3316C82";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6589603 27.061909 -14.245954 ;
	setAttr ".rs" 42262;
	setAttr ".ls" -type "double3" 0.5 0.8 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6589600853845017 26.825497503490702 -14.328697792101563 ;
	setAttr ".cbx" -type "double3" -8.6589600853845017 27.298318301632921 -14.16320932277559 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BD5D2105-4350-29D2-AA3A-CF9E883ABA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[220]" "e[223]" "e[226]" "e[232]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D71325CC-4C48-158B-77A3-86A36AD12E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[200]" "e[203]" "e[206]" "e[212]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "9B38BE65-41B5-1C86-8C70-C5B7F89D4D7E";
	setAttr ".ics" -type "componentList" 4 "f[43]" "f[47]" "f[59]" "f[67]";
	setAttr ".ix" -type "matrix" 0.4728207981422205 0 0 0 0 0.4728207981422205 0 0 0 0 0.43684103297808924 0
		 -8.4225541954839063 28.116855399454373 -5.5417713274113556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7582874 27.668682 -10.170014 ;
	setAttr ".rs" 36029;
	setAttr ".lt" -type "double3" 6.1952974044225128e-16 0 1.209886091799337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8576151997376247 26.872780665505847 -14.287327341186364 ;
	setAttr ".cbx" -type "double3" -8.6589600853845017 28.464584592851278 -6.0527008122172479 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "9E7643F6-47A5-2658-EDEF-6388B8DF225E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  1.36404181 0 -5.9604645e-08
		 1.36404181 0 -5.9604645e-08 1.36404181 0 -5.9604645e-08 1.36404181 0 -5.9604645e-08
		 1.36404181 0 -5.9604645e-08 1.36404181 0 -5.9604645e-08 1.36404181 0 -5.9604645e-08
		 1.36404181 0 -5.9604645e-08 0.94389296 0 -5.9604645e-08 0.94389296 0 -5.9604645e-08
		 0.94389296 0 -5.9604645e-08 0.94389296 0 -5.9604645e-08 0.94389296 0 -5.9604645e-08
		 0.94389296 0 -5.9604645e-08 0.94389296 0 -5.9604645e-08 0.94389296 0 -5.9604645e-08;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7BD9E5A1-4DA0-FBDA-070C-B9BFCC2582F4";
	setAttr ".dc" -type "componentList" 4 "f[43]" "f[47]" "f[59]" "f[67]";
createNode polyUnite -n "polyUnite5";
	rename -uid "35510B1A-4860-047F-01EB-61B35A27F822";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "E376E1C4-40C6-9D84-19EE-979C5EE96003";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "CB5D0270-4856-D6F6-3541-408E2798746B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "168A9AB1-4DA3-3AC4-A307-77BB1C731444";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "10C8F727-498E-80E1-75DF-0FBF54CC75FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId24";
	rename -uid "55D649D7-43B6-82EF-18EE-7C89554CC704";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F000B29A-48C0-D664-6380-00AF2E45D682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "015171DD-4F56-8891-40C7-0CA2341A2BEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:323]";
createNode polySewEdge -n "polySewEdge12";
	rename -uid "BA5AC78A-4BF1-0601-A1A0-DDBA8B87C522";
	setAttr ".ics" -type "componentList" 24 "e[310]" "e[312]" "e[314:315]" "e[318]" "e[320]" "e[322:323]" "e[326]" "e[328]" "e[330:331]" "e[334]" "e[336]" "e[338:339]" "e[650]" "e[652]" "e[654:655]" "e[658]" "e[660]" "e[662:663]" "e[666]" "e[668]" "e[670:671]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.4;
createNode polyCube -n "polyCube20";
	rename -uid "8437DA27-4787-9638-5813-B890172EF3AE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "CF2F2EAE-4FCD-ED9E-59A4-9F91483CBA0D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.752298 -9.1623583 ;
	setAttr ".rs" 37363;
	setAttr ".lt" -type "double3" 0 1.0573087468481259e-14 0.69451508777438065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 25.859196477020905 -9.1623585667497576 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 27.645402029107036 -9.1623585667497576 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "3EDC97C2-4B25-2D5A-EC01-35AF238EA406";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -1.3322676e-15 0 0.25789815
		 -1.3322676e-15 0 0.25789815 -1.3322676e-15 0 0.25789815 -1.3322676e-15 0 0.25789815;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "2C42D985-470C-FA56-2A95-B9B4FCF63E05";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.752298 -9.8568735 ;
	setAttr ".rs" 48259;
	setAttr ".lt" -type "double3" 0 3.3692738238849409e-15 1.4979000887707219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 25.859196477020905 -9.856873588710533 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 27.645402029107036 -9.856873588710533 ;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "10B5449F-4351-4C51-138C-3DBCB25C982D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.752298 -11.354774 ;
	setAttr ".rs" 58045;
	setAttr ".lt" -type "double3" 0 3.4586808461764206e-15 0.76783634832140635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 25.859196477020905 -11.354773808954324 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 27.645402029107036 -11.354773808954324 ;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "D155ED91-4022-6B0A-29AC-F2A58D6C884D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.752298 -12.12261 ;
	setAttr ".rs" 39492;
	setAttr ".lt" -type "double3" 0 3.2392375204562178e-15 2.5597270867203292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 25.859196477020905 -12.122610500969571 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 27.645402029107036 -12.122610500969571 ;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "463B5DA4-427C-314E-0779-D692359872E4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.400749 -3.131901 ;
	setAttr ".rs" 38805;
	setAttr ".lt" -type "double3" 0 0 0.70803464712275277 ;
	setAttr ".ls" -type "double3" 1 1 1.031223802997183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 25.497601348331699 -3.1319010125452875 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 27.303895465445265 -3.1319010125452875 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "D26A0977-42DC-CCAD-8908-0AB9FD17F6E9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -1.3322676e-15 -0.20243759
		 0 -1.3322676e-15 -0.20243759 0 -1.3322676e-15 -0.19119106 0 -1.3322676e-15 -0.19119106
		 0 -2.6645353e-15 -0.19119106 0.11124387 -2.6645353e-15 -0.19119106 0.11124387 -2.6645353e-15
		 -0.20243759 0.11124387 -2.6645353e-15 -0.20243759 0.11124387 -1.3322676e-15 0.5060941
		 0.042025451 -1.3322676e-15 0.5060941 0.042025451 -1.3322676e-15 -0.20243759 0.042025451
		 -1.3322676e-15 -0.20243759 0.042025451 -1.3322676e-15 0.50609398 0.024720842 -1.3322676e-15
		 0.50609398 0.024720842 -1.3322676e-15 -0.20243759 0.024720857 -1.3322676e-15 -0.20243759
		 0.024720857 -1.3322676e-15 -0.56232667 -0.0074162558 -1.3322676e-15 -0.56232667 -0.0074162558
		 -2.6645353e-15 -0.20243759 -0.0074162558 -2.6645353e-15 -0.20243759 -0.0074162558
		 0 -0.56232649 0 0 -0.56232649 0 -1.3322676e-15 -0.20243759 0 -1.3322676e-15 -0.20243759
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "BE52E224-482F-54C8-429F-CE8B7B7A28E9";
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.400747 -2.7778833 ;
	setAttr ".rs" 64212;
	setAttr ".lt" -type "double3" 0 -5.3915511475129578e-16 0.4281387738888327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 25.497601667730141 -3.1319005281870202 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 27.30389440078379 -2.4238660982861715 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F8105D78-4C2F-069C-B4DD-89ABCE67B0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[55]" "e[59]" "e[64]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "69AC2DA0-4D17-CDA6-931B-13ACCB5543A2";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 24.892307 -8 ;
	setAttr ".rs" 57949;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.4190833926823346e-14 4.3065455863086113 ;
	setAttr ".ls" -type "double3" 0.7 0.8 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 24.28701215554652 -8.0000001997314651 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 25.497601667730141 -7.9999999575523315 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "F72C3D5D-4DCD-129A-539D-0D976C531926";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" -1.3322676e-15 0 0.031794637 ;
	setAttr ".tk[5]" -type "float3" -1.3322676e-15 0 0.031794637 ;
	setAttr ".tk[6]" -type "float3" -1.3322676e-15 0 0.031794637 ;
	setAttr ".tk[7]" -type "float3" -1.3322676e-15 0 0.031794637 ;
	setAttr ".tk[10]" -type "float3" -2.6645353e-15 -0.67774373 0.18647957 ;
	setAttr ".tk[11]" -type "float3" -2.6645353e-15 -0.67774373 0.18647957 ;
	setAttr ".tk[14]" -type "float3" -1.3322676e-15 -0.67774379 0.11392128 ;
	setAttr ".tk[15]" -type "float3" -1.3322676e-15 -0.67774379 0.11392128 ;
	setAttr ".tk[22]" -type "float3" 0 0.2591373 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.2591373 0 ;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "41701999-4982-EE42-9E82-6C854B518A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".wt" 0.17917238175868988;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "34987F27-4F46-85D5-568F-21B07FB70667";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0 -0.020884316 0 0 -0.020884316
		 0 0 -0.020884316 0 0 -0.020884316;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "27117C34-47A6-08A0-17D9-3DBB7A07612F";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "3F2A0EC9-418E-F3A8-8DE8-1897842C93DD";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "9D1520AA-4363-E946-1018-48ACBFE8CAE8";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[46:47]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "5B5F3A80-4F68-C8A3-6D91-5A9CA473C8FD";
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[15]" "e[17:18]";
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "63B7F24C-4F76-83FD-936C-D9B9D5F363A9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.400747 -2.4238641 ;
	setAttr ".rs" 45154;
	setAttr ".lt" -type "double3" 0 0 2.7302610687880025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 25.497601667730141 -2.4238641608531042 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 27.30389440078379 -2.4238641608531042 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "B37E5867-4DD0-DA13-96BC-12BF1199DA37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" -1.3322676e-15 0.35648784 -0.083469465 ;
	setAttr ".tk[11]" -type "float3" -1.3322676e-15 0.35648784 -0.083469465 ;
	setAttr ".tk[14]" -type "float3" -1.3322676e-15 0.35648784 -0.083469465 ;
	setAttr ".tk[15]" -type "float3" -1.3322676e-15 0.35648784 -0.083469465 ;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "60AEBA1D-476A-3E6E-A821-8BB23B974B18";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.400747 0.30639753 ;
	setAttr ".rs" 35613;
	setAttr ".ls" -type "double3" 1 0.50060121663128487 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 25.497601667730141 0.30639751579917096 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 27.30389440078379 0.30639751579917096 ;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "B685CCD1-44A1-602D-48A8-4190A4A43184";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.400747 0.306398 ;
	setAttr ".rs" 40319;
	setAttr ".ls" -type "double3" 1 0.72324239407615365 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 25.948631447777082 0.30639800015743823 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 26.85286291727849 0.30639800015743823 ;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "5D102D4C-40F5-E87D-FC5D-5AAB1682EAF1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.400745 0.30639848 ;
	setAttr ".rs" 58751;
	setAttr ".lt" -type "double3" 0 -7.1054273576010019e-15 1.464322232696911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 26.073757278067813 0.30639848451570462 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 26.727735383529399 0.30639848451570462 ;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "732467B3-407A-E17C-C1B4-96BE5889D620";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 26.400747 0.30639896 ;
	setAttr ".rs" 44496;
	setAttr ".lt" -type "double3" 0 0 19.639423953478538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6739184690457112 25.497601667730141 0.30639896887397189 ;
	setAttr ".cbx" -type "double3" -8.3260815309542888 27.30389440078379 0.30639896887397189 ;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "BDCA65FD-482D-076E-3B2C-F8995487ED54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[144:145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".wt" 0.89620316028594971;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "F4549C85-463A-0E57-0EE1-1F9555F35808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[136:137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".wt" 0.89511919021606445;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube21";
	rename -uid "3122CE0F-4071-3329-6F21-C1ABB85A6B13";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "9519DC08-48B5-E0A5-3B85-48BD215B8E60";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7020128292869432 0 0 0 0 7.7955016654547826 0
		 -9 24.375599777617698 -9.5328230252789972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 24.375599 -9.5328226 ;
	setAttr ".rs" 51827;
	setAttr ".lt" -type "double3" 1.1896448947378998e-16 3.6183263881457537e-15 0.53576843046448186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5 24.024593362974226 -13.430573858006388 ;
	setAttr ".cbx" -type "double3" -8.5 24.726606192261169 -5.6350721925516059 ;
createNode polyExtrudeFace -n "polyExtrudeFace122";
	rename -uid "E24FAB12-49C2-A832-834C-29A1B3D9928B";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7020128292869432 0 0 0 0 7.7955016654547826 0
		 -9 24.375599777617698 -9.5328230252789972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 24.726604 -9.5328226 ;
	setAttr ".rs" 37345;
	setAttr ".lt" -type "double3" 0 -3.2783621518583057e-15 1.2355694345053969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.035768508911133 24.726603514294748 -13.430572928710173 ;
	setAttr ".cbx" -type "double3" -7.9642314910888672 24.726603514294748 -5.6350717279034983 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "FFCE90AD-4FA8-6697-4244-6B804B1248A3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -0.31666678 0 0 0.31666678
		 0 0 -0.31666678 0 0 0.31666678 0 0 -0.31666678 0 0 0.31666678 0 0 -0.31666678 0 0
		 0.31666678 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "247280D4-4527-28D8-0C5E-CB97D9F38B02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7020128292869432 0 0 0 0 7.7955016654547826 0
		 -9 24.375599777617698 -9.5328230252789972 1;
	setAttr ".wt" 0.8070487380027771;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "F487604F-4B89-EEAC-B40C-70AD31A52CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[18]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7020128292869432 0 0 0 0 7.7955016654547826 0
		 -9 24.375599777617698 -9.5328230252789972 1;
	setAttr ".wt" 0.53875160217285156;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "CEF55898-42A0-CDAD-583C-EAA43F078520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[18]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7020128292869432 0 0 0 0 7.7955016654547826 0
		 -9 24.375599777617698 -9.5328230252789972 1;
	setAttr ".wt" 0.39981317520141602;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1F1D85AE-4F27-32F6-99B5-EBA2ED39D274";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace123";
	rename -uid "B85C51F2-4F6A-1696-DFF0-7193A002BDE4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7020128292869432 0 0 0 0 7.7955016654547826 0
		 -9 24.375599777617698 -9.5328230252789972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 24.60103 -6.3126497 ;
	setAttr ".rs" 65373;
	setAttr ".lt" -type "double3" 0 5.9802472840831864e-16 1.3067360559819541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8166666030883789 24.601030195858499 -6.9902279236981215 ;
	setAttr ".cbx" -type "double3" -8.1833333969116211 24.601030195858499 -5.6350712632553908 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "68290893-49D6-E69B-ED68-B2834E432673";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1562716 5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 1.1562716 5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 0 1.7595454 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0 1.7595454 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 1.7595454 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1562716 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.7595454 5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1562716 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -0.38542366 5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0 -0.38542366 5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -0.38542366 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 -0.38542366 5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0.16757564 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.43569648 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.43569648 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.43569648 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.43569648 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.16757564 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.16757564 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.16757564 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.87139273 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.87139273 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.87139273 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.87139273 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.87139273 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.87139273 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.87139273 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.82112008 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.87139273 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace124";
	rename -uid "2C5E07F8-4C73-AF48-B931-048380405285";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7020128292869432 0 0 0 0 7.7955016654547826 0
		 -9 24.375599777617698 -9.5328230252789972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 23.94766 -5.6350708 ;
	setAttr ".rs" 60758;
	setAttr ".ls" -type "double3" 0.8 0.8 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8166666030883789 23.294293174389502 -5.6350707986072832 ;
	setAttr ".cbx" -type "double3" -8.1833333969116211 24.601028312913357 -5.6350707986072832 ;
createNode polyExtrudeFace -n "polyExtrudeFace125";
	rename -uid "BC2D96BA-4282-FE0E-8F15-3F8BCD4032F5";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7020128292869432 0 0 0 0 7.7955016654547826 0
		 -9 24.375599777617698 -9.5328230252789972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 23.947659 -5.6350703 ;
	setAttr ".rs" 39701;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 -0.4927438652936349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6533327102661133 23.42496454586875 -5.6350703339591757 ;
	setAttr ".cbx" -type "double3" -8.3466672897338867 24.470354263467687 -5.6350703339591757 ;
createNode polyExtrudeFace -n "polyExtrudeFace126";
	rename -uid "EB374CC3-4F5C-B5E8-449B-7C884145DCFF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7020128292869432 0 0 0 0 7.7955016654547826 0
		 -9 24.375599777617698 -9.5328230252789972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 24.952034 -5.6350698 ;
	setAttr ".rs" 49761;
	setAttr ".lt" -type "double3" 0 0.1020303682673962 0 ;
	setAttr ".ls" -type "double3" 1 0.42828071312098254 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8166666030883789 24.601025634946939 -5.6350698693110672 ;
	setAttr ".cbx" -type "double3" -8.1833333969116211 25.3030411422003 -5.6350698693110672 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "0A8EB451-404E-4FE1-7E79-C3B8E7907397";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.23067714 -0.14310499 ;
	setAttr ".tk[39]" -type "float3" 0 0.23067714 -0.14310499 ;
	setAttr ".tk[40]" -type "float3" 0 0.23067714 -0.14310499 ;
	setAttr ".tk[41]" -type "float3" 0 0.23067714 -0.14310499 ;
	setAttr ".tk[50]" -type "float3" 0 -0.25630778 -0.19388425 ;
	setAttr ".tk[51]" -type "float3" 0 -0.25630778 -0.19388425 ;
	setAttr ".tk[52]" -type "float3" 0 -0.25630778 -0.19388425 ;
	setAttr ".tk[53]" -type "float3" 0 -0.25630778 -0.19388425 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.013960111 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.013960111 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.013960111 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.013960111 ;
createNode polyExtrudeFace -n "polyExtrudeFace127";
	rename -uid "3F249486-4388-05A8-EBC2-9795C971EF38";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7020128292869432 0 0 0 0 7.7955016654547826 0
		 -9 24.375599777617698 -9.5328230252789972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 25.054062 -5.6350694 ;
	setAttr ".rs" 50325;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 0 5.9077950423307382 ;
	setAttr ".ls" -type "double3" 1 0.17341298978754235 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8166666030883789 24.903732247233616 -5.6350694046629606 ;
	setAttr ".cbx" -type "double3" -8.1833333969116211 25.204392893175175 -5.6350694046629606 ;
createNode polyCube -n "polyCube22";
	rename -uid "ED1590C8-4345-3C1B-6272-AE8ACE362666";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "48AC5B36-462E-F492-8FD7-B8B60B851E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.30314240796568909 0 0 0 0 1 0 0 0 0 6.4548303568479479 0
		 -10.354410738081333 25.736196946268205 -9.3070830648544707 1;
	setAttr ".wt" 0.60574811697006226;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "7FF4017A-4070-90D3-C13B-65AEAF6686CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 0.30314240796568909 0 0 0 0 1 0 0 0 0 6.4548303568479479 0
		 -10.354410738081333 25.736196946268205 -9.3070830648544707 1;
	setAttr ".wt" 0.8859056830406189;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "4882DE7F-4966-886F-4039-75856647EEF5";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[2:47]" -type "float3"  0 0.9596194 0 0 0.9596194
		 0 0 0.43928128 0 0 0.43928128 0 0 0.8080771 0 0 0.8080771 0 0 0.43928128 0 0 0.8080771
		 0 0 0.8080771 0 0 0.43928128 0 0 0.43928128 0 0 0.80807698 0 0 0.80807698 0 0 0.43928128
		 0 0 0.43928128 0 0 0.32791755 0 0 0.32791755 0 0 0.43928128 0 0 0.43928128 0 0 -0.052529156
		 0 0 -0.052529156 0 0 0.43928128 0 0 0.43928128 0 0 -0.26264578 0 0 -0.26264578 0
		 0 0.43928128 0 0 0.9596194 0 0 -0.42023307 0 0 -0.42023307 0 0 0.9596194 0 0 0.9596194
		 0 0 -0.56468809 0 0 -0.56468809 0 0 0.9596194 0 0 0.9596194 0 0 -0.63024241 0 0 -0.63024241
		 0 0 0.9596194 0 0 0.9596194 0 0 -0.55338353 0 0 -0.55338353 0 0 0.9596194 0 0 0.9596194
		 0 0 -0.3228071 0 0 -0.3228071 0 0 0.9596194 0;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "58C44E27-4331-DD28-31FD-3A83BB6DAACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4:5]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 0.30314240796568909 0 0 0 0 1 0 0 0 0 6.4548303568479479 0
		 -10.354410738081333 25.736196946268205 -9.3070830648544707 1;
	setAttr ".wt" 0.84805667400360107;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace128";
	rename -uid "C471AA1D-4DA6-6551-F633-C3BDB20E6520";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[69]";
	setAttr ".ix" -type "matrix" 0.30314240796568909 0 0 0 0 1 0 0 0 0 5.8283800315334684 0
		 -10.354410738081333 25.736196946268205 -9.8643725179882065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.354411 26.216007 -6.9501824 ;
	setAttr ".rs" 43350;
	setAttr ".lt" -type "double3" 0 -3.5527136788005009e-15 0.60671740644551697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.505981942064178 25.236196946268205 -6.9501825022214723 ;
	setAttr ".cbx" -type "double3" -10.202839534098487 27.195816349153642 -6.9501825022214723 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "5F851988-4742-8212-CDB0-5FB444B42BA5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.1762847 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.17628461 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.17628461 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.1762847 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.48737532 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.48737526 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.48737526 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.48737532 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "29699EAE-4407-CC0A-80DD-16A872519D07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1.347836938091421 0 0 0 0 1.786205552086128 0 0 0 0 8.126183261777717 0
		 -9 26.75229925306397 -7.1949945808672124 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak60";
	rename -uid "2DB9D3C6-4D70-0D03-0F67-D2894F2E7EEA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[56]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[57]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[58]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[59]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[60]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[61]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[62]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[63]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[64]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[65]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[66]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[67]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[68]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[69]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[70]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[71]" -type "float3" -1.3322676e-15 0 -0.27360323 ;
	setAttr ".tk[72]" -type "float3" 0 0.12921473 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.12921473 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.12921473 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12921473 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.011405647 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.011405647 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.011405647 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.011405647 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.014025211 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.014025211 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.014025211 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.014025211 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "13BA52A5-4EF2-8671-7461-AAB7707FF27E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6]" "e[8]" "e[10]" "e[12:13]" "e[20:21]" "e[28:29]" "e[36:37]" "e[44:45]" "e[52:53]" "e[60:61]" "e[68:69]" "e[76:77]" "e[84:85]" "e[113]" "e[140]" "e[161]" "e[188]" "e[193]" "e[195]" "e[197]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 0.30314240796568909 0 0 0 0 1 0 0 0 0 5.8283800315334684 0
		 -10.354410738081333 25.736196946268205 -9.8643725179882065 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak61";
	rename -uid "855FA98C-44DE-ABAD-CEE4-AB9047545F58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  0 0.47700557 0 0 0.47700557
		 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7900C4D1-4385-B036-E124-1F88B642C7B3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "041BE8BF-435E-22A6-63E9-02BC8CDC2ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.2529918981238643 0 0 0 0 4.8909886083036732e-16 2.2027054473829764 0
		 0 -0.2529918981238643 5.6175486068147218e-17 0 -9 26.344137638593619 -12.853559611449954 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "72769296-4900-8DAA-0881-11BC934091DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.2529918981238643 0 0 0 0 4.8909886083036732e-16 2.2027054473829764 0
		 0 -0.2529918981238643 5.6175486068147218e-17 0 -9 26.344137638593619 -12.853559611449954 1;
	setAttr ".wt" 0.20821502804756165;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "2608448A-4DB4-29E1-2D25-6FA73EC11271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[101]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.2529918981238643 0 0 0 0 4.8909886083036732e-16 2.2027054473829764 0
		 0 -0.2529918981238643 5.6175486068147218e-17 0 -9 26.344137638593619 -12.853559611449954 1;
	setAttr ".wt" 0.040149349719285965;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace129";
	rename -uid "5B8CD331-4C14-B2A6-CA66-B6A3B1B18512";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.2529918981238643 0 0 0 0 4.8909886083036732e-16 2.2027054473829764 0
		 0 -0.2529918981238643 5.6175486068147218e-17 0 -9 26.344137638593619 -12.853559611449954 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.000001 26.344135 -14.039891 ;
	setAttr ".rs" 36225;
	setAttr ".lt" -type "double3" 1.5716594692349872e-15 1.7701090174528074e-15 0.042106671988134392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2529918981238648 26.091141880119746 -14.109318856804141 ;
	setAttr ".cbx" -type "double3" -8.7470100169716467 26.597129536717482 -13.970463679150905 ;
createNode polyExtrudeFace -n "polyExtrudeFace130";
	rename -uid "D2BAF012-4166-19D2-B4BF-42BB68FA217F";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 6.305578646155757 3.4830429314800089 0
		 0 -0.48351393927718683 0.87533666124792053 0 15.491055457423206 15.781659969281487 -0.69674456447595157 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.491055 16.023417 -1.1344118 ;
	setAttr ".rs" 38890;
	setAttr ".lt" -type "double3" 0 4.3853809472693683e-15 0.7124068428904371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.194339483473927 12.870627615842201 -2.8759343608399162 ;
	setAttr ".cbx" -type "double3" 15.787771431372486 19.176207013681509 0.60710898585116579 ;
createNode polyExtrudeFace -n "polyExtrudeFace131";
	rename -uid "9BFA9238-44BE-B7BC-CA9D-CFA77FCFEDE8";
	setAttr ".ics" -type "componentList" 6 "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 6.305578646155757 3.4830429314800089 0
		 0 -0.48351393927718683 0.87533666124792053 0 15.491055457423206 15.781659969281487 -0.69674456447595157 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.491055 15.539903 -0.25907582 ;
	setAttr ".rs" 63744;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.1649348980190553e-15 0.92073708790835918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.194339448102623 13.175311007334484 -1.5652173331569945 ;
	setAttr ".cbx" -type "double3" 15.78777033486204 17.904494761393888 1.047065282846058 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "23E76EB0-4A59-B8CC-0087-44AA2AEE490F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "1C12F6A7-4494-EA3D-9A91-15A340F4C793";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace132";
	rename -uid "3D85CF13-4759-5CDB-CB45-BAB4EFAB57B8";
	setAttr ".ics" -type "componentList" 1 "f[157:158]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 5.3617626217719669 0 0 0 0 0.70002125164678131 0
		 0 9.4177058728897887 9.8419596211369491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1495674e-06 10.062152 11.175237 ;
	setAttr ".rs" 56248;
	setAttr ".ls" -type "double3" 0.7 0.7 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29671604469188789 9.3661563385299491 10.191970914552629 ;
	setAttr ".cbx" -type "double3" 0.29671374555708441 10.758146688125759 12.158501858531949 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "86E0AC32-486F-198E-E3CE-5D9DFB8D65ED";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[2:163]" -type "float3"  0 0.05347826 -0.35636923 0
		 0.05347826 -0.35636923 0 0.011985998 -0.54315239 0 0.011985998 -0.54315239 0 3.7252903e-09
		 -7.4505806e-09 0 3.7252903e-09 -7.4505806e-09 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 1.8626451e-09 7.4505806e-09
		 0 1.8626451e-09 7.4505806e-09 0 3.7252903e-08 3.7252903e-09 0 3.7252903e-08 3.7252903e-09
		 0 0 0 0 0 0 0 1.8626451e-09 7.4505806e-09 0 1.8626451e-09 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10
		 0 0 1.8626451e-09 0 0 -9.3132257e-10 3.7252903e-09 0 -4.6566129e-10 0 0 1.8626451e-09
		 0 0 -9.3132257e-10 0 0 -4.6566129e-10 0 0 -9.3132257e-10 3.7252903e-09 0 0 0 0 0
		 0 0 -2.3283064e-10 0 0 -5.8207661e-11 2.3283064e-10 0 0 0 0 0 0 0 -5.8207661e-11
		 2.3283064e-10 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 2.3283064e-10 0 4.6566129e-10
		 0 0 0 -3.7252903e-09 0 0 2.3283064e-10 0 -2.3283064e-10 0 0 0 -3.7252903e-09 0 4.6566129e-10
		 0 0 9.3132257e-10 0 0 4.6566129e-10 1.8626451e-09 0 9.3132257e-10 -3.7252903e-09
		 0 0 0 0 4.6566129e-10 1.8626451e-09 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 -3.7252903e-09
		 0 -1.8626451e-09 0 0 -9.3132257e-10 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 -9.3132257e-10 -7.4505806e-09 0 -1.8626451e-09 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10
		 0 0 1.8626451e-09 0 0 -9.3132257e-10 3.7252903e-09 0 -4.6566129e-10 0 0 1.8626451e-09
		 0 0 -9.3132257e-10 0 0 -4.6566129e-10 0 0 -9.3132257e-10 3.7252903e-09 0 0 0 0 0
		 0 0 -2.3283064e-10 0 0 -5.8207661e-11 2.3283064e-10 0 0 0 0 0 0 0 -5.8207661e-11
		 2.3283064e-10 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 2.3283064e-10 0 4.6566129e-10
		 0 0 0 -3.7252903e-09 0 0 2.3283064e-10 0 -2.3283064e-10 0 0 0 -3.7252903e-09 0 4.6566129e-10
		 0 0 9.3132257e-10 0 0 4.6566129e-10 1.8626451e-09 0 9.3132257e-10 -3.7252903e-09
		 0 0 0 0 4.6566129e-10 1.8626451e-09 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 -3.7252903e-09
		 0 -1.8626451e-09 0 0 -9.3132257e-10 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 -9.3132257e-10 -7.4505806e-09 0 -1.8626451e-09 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 -0.00063555891 -0.19175145 0 -0.00063555891 -0.19175145 0 -1.8626451e-09 -7.4505806e-09
		 0 -1.8626451e-09 -7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0
		 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -2.3283064e-10 -9.3132257e-10 0 -2.3283064e-10
		 -9.3132257e-10 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0
		 0 1.8626451e-09 0 -1.4901161e-08 0.043527175 0.14054999 0 0.04352716 0.14054999 1.4901161e-08
		 -0.061774615 0.20501354 -2.2351742e-08 -0.061774615 0.20501342 -7.4505806e-09 -0.16980767
		 0.26054204 -3.7252903e-09 -0.16980767 0.26054204 0 -0.045699041 1.075768709 -2.3283064e-10
		 -0.045699041 1.075768709 -5.9604645e-08 -0.13461405 1.19385743 -5.9604645e-08 -0.13461405
		 1.19385743 -2.2351742e-08 -0.04735126 1.88850737 2.2351742e-08 -0.04735126 1.88850737
		 2.9802322e-08 -0.029597269 0.84598446 0 -0.029597171 0.84598136;
createNode polyExtrudeFace -n "polyExtrudeFace133";
	rename -uid "2A323C32-47FC-00B1-423E-50BCAE7AA3AC";
	setAttr ".ics" -type "componentList" 1 "f[155:156]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 5.3617626217719669 0 0 0 0 0.70002125164678131 0
		 0 9.4177058728897887 9.8419596211369491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1584102e-06 9.6303024 10.932102 ;
	setAttr ".rs" 52020;
	setAttr ".ls" -type "double3" 0.6 0.6 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29671604469188789 9.1726780417428895 10.191970914552629 ;
	setAttr ".cbx" -type "double3" 0.29671372787143208 10.087926200611285 11.67223331002533 ;
createNode polyExtrudeFace -n "polyExtrudeFace134";
	rename -uid "E13423B3-4641-65E7-A35A-57BF0D4A2E8E";
	setAttr ".ics" -type "componentList" 1 "f[153:154]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 5.3617626217719669 0 0 0 0 0.70002125164678131 0
		 0 9.4177058728897887 9.8419596211369491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1318817e-06 8.6273623 10.890769 ;
	setAttr ".rs" 40928;
	setAttr ".ls" -type "double3" 0.7 0.7 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29671597394927857 7.8370171138644249 10.191970914552629 ;
	setAttr ".cbx" -type "double3" 0.29671371018577969 9.4177065120617023 11.589568027292923 ;
createNode polyExtrudeFace -n "polyExtrudeFace135";
	rename -uid "F2AFF9EB-4ABB-660D-9335-47B5278A1136";
	setAttr ".ics" -type "componentList" 1 "f[151:152]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 5.3617626217719669 0 0 0 0 0.70002125164678131 0
		 0 9.4177058728897887 9.8419596211369491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1318817e-06 8.2467642 10.605432 ;
	setAttr ".rs" 62264;
	setAttr ".ls" -type "double3" 0.7 0.7 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29671597394927857 7.7460424971601931 10.191970914552629 ;
	setAttr ".cbx" -type "double3" 0.29671371018577969 8.747485545168292 11.018892781568999 ;
createNode polyExtrudeFace -n "polyExtrudeFace136";
	rename -uid "12648A6D-4FB8-80CC-D113-4CAA3DE925BB";
	setAttr ".ics" -type "componentList" 1 "f[149:150]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 5.3617626217719669 0 0 0 0 0.70002125164678131 0
		 0 9.4177058728897887 9.8419596211369491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1318817e-06 7.7421541 10.585998 ;
	setAttr ".rs" 44086;
	setAttr ".ls" -type "double3" 0.4 0.4 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29671597394927857 7.4070442505533887 10.191970914552629 ;
	setAttr ".cbx" -type "double3" 0.29671371018577969 8.0772639391029717 10.980023555747856 ;
createNode polyExtrudeFace -n "polyExtrudeFace137";
	rename -uid "660F3626-4C71-1E15-7B0A-32954904BF5E";
	setAttr ".ics" -type "componentList" 2 "f[159]" "f[161]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 5.3617626217719669 0 0 0 0 0.70002125164678131 0
		 0 9.4177058728897887 9.8419596211369491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1053532e-06 10.966313 11.175239 ;
	setAttr ".rs" 49761;
	setAttr ".ls" -type "double3" 0.6 0.6 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29671597394927857 10.504259135301432 10.191970914552629 ;
	setAttr ".cbx" -type "double3" 0.29671376324273674 11.428366856054277 12.158506197881824 ;
createNode polyExtrudeFace -n "polyExtrudeFace138";
	rename -uid "89D5FB9D-40EC-8172-AB44-1192FB8233B6";
	setAttr ".ics" -type "componentList" 2 "f[149:159]" "f[161]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 5.3617626217719669 0 0 0 0 0.70002125164678131 0
		 0 9.4177058728897887 9.8419596211369491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1407245e-06 9.4144974 11.072494 ;
	setAttr ".rs" 41831;
	setAttr ".lt" -type "double3" -1.8061983983522253e-15 8.7171984838539236e-16 -0.134394433776269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29671604469188789 7.6004659806261579 10.289230432306864 ;
	setAttr ".cbx" -type "double3" 0.29671376324273674 11.228528479148089 11.855755765355418 ;
createNode polyExtrudeFace -n "polyExtrudeFace139";
	rename -uid "E8E1A115-4982-C17D-4240-93AE00152947";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 4.5784539281364163 2.790386718747639 0
		 0 -0.36430743791315712 0.59775399909852334 0 0 14.816125629978503 -0.13608329752391152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29671371 16.945574 1.0528145 ;
	setAttr ".rs" 33211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29671371018577969 16.350891786642432 0.61143747755297362 ;
	setAttr ".cbx" -type "double3" 0.29671371018577969 17.540256264370115 1.4941915988016616 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace140";
	rename -uid "E27214D9-4D82-170E-E347-3F812311430B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.59343201864116646 0 0 0 0 4.5784539281364163 2.790386718747639 0
		 0 -0.36430743791315712 0.59775399909852334 0 0 14.816125629978503 -0.13608329752391152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00033059789 17.040558 0.98650563 ;
	setAttr ".rs" 37594;
	setAttr ".lt" -type "double3" -9.4802872241342644e-16 6.6953018323636657e-16 0.3305431180810367 ;
	setAttr ".ls" -type "double3" 0.5 0.5 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29671597394927857 16.350890295569819 0.59046984037935402 ;
	setAttr ".cbx" -type "double3" 0.29605477815109255 17.540256337907977 1.4941910287390252 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "DD6D00E3-49A0-B6E8-1572-BFA8A8F4BDCA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[166]" -type "float3" 0 -3.7718564e-08 -5.9604645e-08 ;
	setAttr ".tk[171]" -type "float3" 0 -3.7718564e-08 -5.9604645e-08 ;
	setAttr ".tk[260]" -type "float3" -0.0011103783 -0.0020351592 -0.025576975 ;
	setAttr ".tk[261]" -type "float3" -0.0011103783 -0.0020351592 -0.025576975 ;
	setAttr ".tk[262]" -type "float3" -0.0011103783 -0.0020351592 -0.025576975 ;
	setAttr ".tk[263]" -type "float3" -0.0011103783 -0.0020351592 -0.025576975 ;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "379CD326-4558-CB49-80AF-858326C417B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[7:8]" "e[23]" "e[25]" "e[42]" "e[58]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[110]" "e[112]" "e[116]" "e[120]" "e[140]" "e[162]" "e[176]" "e[179]" "e[198]" "e[202]" "e[206]" "e[211]";
	setAttr ".ix" -type "matrix" 9.1363876896614684 0 0 0 0 2.9758904593808513 0 0 0 0 5.9047907944438975 0
		 0 18.589595145744394 -9.982024321208911 1;
	setAttr ".wt" 0.59406793117523193;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "6E875B62-4B41-F973-24C5-E188366F3EAA";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -1.3737008e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.094182856 -1.110223e-14 ;
	setAttr ".tk[43]" -type "float3" 0 0.094182856 -2.1982416e-14 ;
	setAttr ".tk[44]" -type "float3" 0 -0.27614248 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.27614248 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.1722994 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.1722994 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.1722994 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.1722994 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.27614254 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.27614254 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.1722994 0 ;
	setAttr ".tk[82]" -type "float3" 0 -3.8417056e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.1722994 0 ;
	setAttr ".tk[92]" -type "float3" 3.7252903e-09 -0.17930138 0.030690305 ;
	setAttr ".tk[93]" -type "float3" 0 -0.17930138 0.030690305 ;
	setAttr ".tk[94]" -type "float3" 0 0.093363971 0.030690305 ;
	setAttr ".tk[95]" -type "float3" 3.7252903e-09 0.094182856 0.030690305 ;
	setAttr ".tk[97]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.4901161e-08 -0.10085095 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.10085095 ;
	setAttr ".tk[100]" -type "float3" 0 -0.014836961 0.0060509238 ;
	setAttr ".tk[101]" -type "float3" 0 -0.014836961 0.0060509238 ;
	setAttr ".tk[102]" -type "float3" 0 -0.17930138 0.030690305 ;
	setAttr ".tk[103]" -type "float3" 0 0.093363971 0.030690305 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-09 -0.17930138 0.030690305 ;
	setAttr ".tk[105]" -type "float3" -3.7252903e-09 0.093363971 0.030690305 ;
	setAttr ".tk[106]" -type "float3" 0 -0.17930138 0.030690305 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-09 0.093363971 0.030690305 ;
	setAttr ".tk[108]" -type "float3" 0 -0.17930138 0.030690305 ;
	setAttr ".tk[109]" -type "float3" 0 0.094182841 0.030690305 ;
	setAttr ".tk[110]" -type "float3" 0 -0.014836961 0.0060509238 ;
	setAttr ".tk[111]" -type "float3" 0 -0.014836961 0.0060509238 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.10085095 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.10085095 ;
createNode polyExtrudeFace -n "polyExtrudeFace141";
	rename -uid "FC25C1F3-4FE2-B697-8455-0F8BB239F0DE";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 9.1363876896614684 0 0 0 0 2.9758904593808513 0 0 0 0 5.9047907944438975 0
		 0 18.589595145744394 -9.982024321208911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.610502 -9.9820242 ;
	setAttr ".rs" 59597;
	setAttr ".ls" -type "double3" 0.93084009901447284 0.80902872073864374 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5681938448307342 17.665318386300218 -12.934419014524945 ;
	setAttr ".cbx" -type "double3" 4.5681938448307342 19.555686113295433 -7.0296289239869623 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "935139D6-4BFD-511D-F5B5-7CBE1784B9FE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.086370856 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.086370856 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.086370856 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.086370856 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.086370856 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.086370856 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.2299329 -4.4703484e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0.22993293 -4.4703484e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0.22993279 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.089799374 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.089799374 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.22993276 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace142";
	rename -uid "22D70E90-48B6-DAEF-31B1-93BDE08245DF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 9.1363876896614684 0 0 0 0 2.9758904593808513 0 0 0 0 5.9047907944438975 0
		 0 18.589595145744394 -9.982024321208911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.610504 -9.9820232 ;
	setAttr ".rs" 37931;
	setAttr ".lt" -type "double3" -6.4598395743782038e-17 -3.5628075090762318e-17 -0.29092531100042862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5681938448307342 17.845824031050448 -12.730231394353552 ;
	setAttr ".cbx" -type "double3" 4.5681938448307342 19.375183217887056 -7.2338158402524382 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "627F04FD-461D-13C2-BA80-489A94ABCC53";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace143";
	rename -uid "9161BD42-40A9-C1DC-21E4-4F8C0A822726";
	setAttr ".ics" -type "componentList" 3 "f[114]" "f[122:124]" "f[136:137]";
	setAttr ".ix" -type "matrix" 9.1363876896614684 0 0 0 0 2.9758904593808513 0 0 0 0 5.9047907944438975 0
		 0 18.589595145744394 -9.982024321208911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.496418 -9.6187258 ;
	setAttr ".rs" 64202;
	setAttr ".lt" -type "double3" -4.3715031594615539e-16 0 0.29901161856642339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5681938448307342 18.915294642340715 -14.422759090179184 ;
	setAttr ".cbx" -type "double3" 4.5681938448307342 20.07754321346512 -4.814692525593264 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "761E4047-48C3-7086-631A-72A878D6DCD6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0.178782 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.178782 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0.11226311 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.11226312 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.4901161e-07 ;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "2692E338-4AE8-4A15-C12F-98AB02A2D138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[5:8]" "e[28]" "e[31]" "e[34]" "e[44]" "e[52]" "e[60]" "e[75]" "e[87]" "e[93]" "e[96]" "e[132]" "e[144]" "e[154]" "e[166]" "e[182]" "e[185]" "e[222]" "e[224]" "e[244]" "e[271]" "e[274]" "e[278]" "e[282]" "e[286]" "e[290]" "e[294]" "e[298]" "e[302]" "e[320:321]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 9.1363876896614684 0 0 0 0 2.9758904593808513 0 0 0 0 5.9047907944438975 0
		 0 18.589595145744394 -9.982024321208911 1;
	setAttr ".wt" 0.64272487163543701;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace144";
	rename -uid "EAF8E5E3-4051-2AC8-282D-9DAA055B9922";
	setAttr ".ics" -type "componentList" 4 "f[157]" "f[167]" "f[181]" "f[203]";
	setAttr ".ix" -type "matrix" 9.1363876896614684 0 0 0 0 2.9758904593808513 0 0 0 0 5.9047907944438975 0
		 0 18.589595145744394 -9.982024321208911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.60148 -12.754429 ;
	setAttr ".rs" 59790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8672053341908432 19.55568904001418 -14.422759090179184 ;
	setAttr ".cbx" -type "double3" 4.8672053341908432 19.647270858765506 -11.086098726022167 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "A17EFDD7-48F9-FC8E-D1B7-EC9598A4CE55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[183]" -type "float3" 0 0 -0.18922587 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.18922587 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.18922587 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.18922587 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.18922587 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.18922587 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.18922587 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.18922587 ;
createNode polyExtrudeFace -n "polyExtrudeFace145";
	rename -uid "6152BD62-4196-C052-B9B0-378134F434E2";
	setAttr ".ics" -type "componentList" 2 "f[160]" "f[165]";
	setAttr ".ix" -type "matrix" 9.1363876896614684 0 0 0 0 2.9758904593808513 0 0 0 0 5.9047907944438975 0
		 0 18.589595145744394 -9.982024321208911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.555689 -9.0512323 ;
	setAttr ".rs" 40695;
	setAttr ".lt" -type "double3" 0 -7.3479191380556194e-17 0.33092085892095824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8660192582418844 19.55568904001418 -11.099362337200667 ;
	setAttr ".cbx" -type "double3" 4.8660192582418844 19.55568904001418 -7.0031015256534825 ;
createNode polyCube -n "polyCube23";
	rename -uid "E09DA12C-4E25-5C39-D9EA-DB8958700590";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace146";
	rename -uid "9A954A2C-4531-04D7-9542-AABB7FBDB459";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6162406978922468 0 0 0 0 1.5984726589277447 0 0 0 0 7.013108065911279 0
		 0 19.320069453616409 3.6105016925961753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.119307 3.6105018 ;
	setAttr ".rs" 46412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80812034894612339 20.119305973633072 0.10394765964053576 ;
	setAttr ".cbx" -type "double3" 0.80812034894612339 20.119305973633072 7.1170557255518148 ;
createNode polyExtrudeFace -n "polyExtrudeFace147";
	rename -uid "C2EA477E-4616-3BA1-4CF8-DB9B1AF3A28D";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.6162406978922468 0 0 0 0 1.5984726589277447 0 0 0 0 7.013108065911279 0
		 0 19.320069453616409 3.6105016925961753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.181852 0.10394787 ;
	setAttr ".rs" 40412;
	setAttr ".lt" -type "double3" 0 3.2634711837375566e-15 2.361844208994186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80812034894612339 20.119305973633072 0.1039478686474431 ;
	setAttr ".cbx" -type "double3" 0.80812034894612339 22.244397945219013 0.1039478686474431 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "A28FE24B-4924-8978-6B1A-22BC7F9D1061";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.3294517 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.3294517 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.3294517 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.3294517 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace148";
	rename -uid "53E6A9EE-4954-4821-3900-FFAB6C0F101F";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1.6162406978922468 0 0 0 0 1.5984726589277447 0 0 0 0 7.013108065911279 0
		 0 19.320069453616409 3.6105016925961753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.181852 -1.0769742 ;
	setAttr ".rs" 49292;
	setAttr ".lt" -type "double3" -6.8727515951068347e-17 -3.5527136788005009e-15 4.3095212152273312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80812034894612339 20.119305783080282 -2.2578964415186276 ;
	setAttr ".cbx" -type "double3" 0.80812034894612339 22.244397754666224 0.10394807765435088 ;
createNode polyExtrudeFace -n "polyExtrudeFace149";
	rename -uid "3E472048-46BC-8205-9A3B-8FB092DE96A9";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1.6162406978922468 0 0 0 0 1.5984726589277447 0 0 0 0 7.013108065911279 0
		 0 19.320069453616409 3.6105016925961753 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.0885782865695717 0 ;
	setAttr ".pvt" -type "float3" 0 19.093273 -1.076974 ;
	setAttr ".rs" 50031;
	setAttr ".lt" -type "double3" 1.090967652084584e-16 -7.1054273576010019e-15 1.5086718488598603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1176413537779295 20.119305783080282 -2.2578964415186276 ;
	setAttr ".cbx" -type "double3" 5.1176413537779295 22.244397754666224 0.10394828666125822 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3BA8F6C0-4584-9D2D-7FDA-71BDBDB291A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[12:13]" "e[16]" "e[19]" "e[26]" "e[29]" "e[31]" "e[37]" "e[41]" "e[45]" "e[47]" "e[53]" "e[57]";
	setAttr ".ix" -type "matrix" 1.6162406978922468 0 0 0 0 1.5984726589277447 0 0 0 0 7.013108065911279 0
		 0 19.320069453616409 3.6105016925961753 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak69";
	rename -uid "4B916C7D-4D5D-BBFF-79B7-9BA210739300";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.094444446 -0.0064870939
		 -0.019161258 0.094444446 -0.0064870939 -0.019161258 -0.094444506 -0.27472118 -0.075905867
		 0.094444506 -0.27472118 -0.075905867 -0.094444506 0 -0.091112725 0.094444506 0 -0.091112725
		 -0.094444446 0 0.070538886 0.094444446 0 0.070538886 -0.094444506 -1.16918552 -0.10963674
		 0.094444506 -1.16918552 -0.10963674 0.094444506 0 -0.091112725 -0.094444506 0 -0.091112725
		 -0.094444506 0 -0.19398193 0.094444506 0 -0.19398193 -0.094444506 0 -0.19398193 0.094444506
		 0 -0.19398193 0.66845918 0 -0.091112725 0 -0.30091733 -0.091112725 0 -0.30091733
		 -0.19398193 0.66845918 0 -0.19398193 -0.66845918 0 -0.091112725 0 -0.30091733 -0.091112725
		 -0.66845918 0 -0.19398193 0 -0.30091733 -0.19398193 1.22994936 0 -0.091112725 0.37702709
		 -1.24996459 -0.091112725 0.37702709 -1.24996459 -0.19398193 1.22994936 0 -0.19398193
		 -1.22994936 0 -0.091112725 -0.37702709 -1.24996459 -0.091112725 -1.22994936 0 -0.19398193
		 -0.37702709 -1.24996459 -0.19398193;
createNode polyExtrudeFace -n "polyExtrudeFace150";
	rename -uid "DA065AFF-47EC-2C64-2333-6EB7329854F9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6162406978922468 0 0 0 0 1.5984726589277447 0 0 0 0 7.013108065911279 0
		 0 19.320069453616409 3.6105016925961753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.51565 3.7906628 ;
	setAttr ".rs" 62724;
	setAttr ".ls" -type "double3" 0.72186579257154071 0.94211604182706032 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96076531873257265 18.510465527952196 0.59864527302207504 ;
	setAttr ".cbx" -type "double3" 0.96076531873257265 18.520833124152535 6.9826801685414042 ;
createNode polyExtrudeFace -n "polyExtrudeFace151";
	rename -uid "D82175AA-4FA2-599D-FC8D-DFA04C6C1D0E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6162406978922468 0 0 0 0 1.5984726589277447 0 0 0 0 7.013108065911279 0
		 0 19.320069453616409 3.6105016925961753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.515652 3.788877 ;
	setAttr ".rs" 40927;
	setAttr ".lt" -type "double3" 2.1810426307550534e-26 -1.0302089042957263e-15 -0.39255717874546525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69354363381059725 18.510765839149293 0.78162622240389945 ;
	setAttr ".cbx" -type "double3" 0.69354363381059725 18.520535861800077 6.7961277091238772 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "A2313CBE-4732-6D41-22F3-56AA6667143F";
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "712EFB4F-4426-347F-6892-5BAA3F6B1DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:95]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".wt" 0.40269288420677185;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace152";
	rename -uid "324984D9-40EE-C4C2-2D99-72A754D49340";
	setAttr ".ics" -type "componentList" 1 "f[64:95]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.000001 26 -9.1995726 ;
	setAttr ".rs" 37767;
	setAttr ".ls" -type "double3" 0.9 0.9 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6504208151541562 23.650419974878609 -9.1995726664494928 ;
	setAttr ".cbx" -type "double3" 12.349580725351014 28.34957848461622 -9.1995726664494928 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "41E7DD1F-426E-BBB9-5F5B-D6A84DB0A4C6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[66:97]" -type "float3"  0.1886743 4.7397836e-16 -0.1886743
		 0.2218575 4.7397836e-16 -0.14824042 0.2465148 4.7397836e-16 -0.10210977 0.26169863
		 4.7397836e-16 -0.052055083 0.26682591 4.7397836e-16 -8.7472394e-08 0.2616989 4.7397836e-16
		 0.052055098 0.24651495 4.7397836e-16 0.1021098 0.22185759 4.7397836e-16 0.14824051
		 0.18867436 4.7397836e-16 0.18867439 0.14824043 4.7397836e-16 0.22185759 0.10210977
		 4.7397836e-16 0.24651492 0.052055031 4.7397836e-16 0.26169887 -1.3120859e-07 4.7397836e-16
		 0.26682585 -0.052055299 4.7397836e-16 0.26169884 -0.10210999 4.7397836e-16 0.24651489
		 -0.14824067 4.7397836e-16 0.22185753 -0.18867454 4.7397836e-16 0.18867427 -0.22185776
		 4.7397836e-16 0.14824034 -0.24651511 4.7397836e-16 0.10210968 -0.26169902 4.7397836e-16
		 0.052054979 -0.26682591 4.7397836e-16 -1.7494479e-07 -0.2616989 4.7397836e-16 -0.052055314
		 -0.24651492 4.7397836e-16 -0.10210999 -0.22185756 4.7397836e-16 -0.14824063 -0.18867436
		 4.7397836e-16 -0.18867454 -0.14824045 4.7397836e-16 -0.22185765 -0.1021098 4.7397836e-16
		 -0.24651504 -0.052055098 4.7397836e-16 -0.26169887 3.1808149e-08 4.7397836e-16 -0.26682585
		 0.052055158 4.7397836e-16 -0.26169884 0.10210983 4.7397836e-16 -0.24651489 0.14824045
		 4.7397836e-16 -0.22185753;
createNode polyExtrudeFace -n "polyExtrudeFace153";
	rename -uid "161CB9CC-43A0-E67D-42A7-B88353850331";
	setAttr ".ics" -type "componentList" 1 "f[64:95]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.000001 25.999998 -9.1995726 ;
	setAttr ".rs" 59073;
	setAttr ".lt" -type "double3" 0 3.5527136788005009e-15 -0.39734457373412901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7586411632699743 23.758642283637371 -9.1995726664494928 ;
	setAttr ".cbx" -type "double3" 12.241359957097423 28.241355475627838 -9.1995726664494928 ;
createNode polyExtrudeFace -n "polyExtrudeFace154";
	rename -uid "63004007-436F-2D56-263F-7FB32D38A6DE";
	setAttr ".ics" -type "componentList" 1 "f[32:63]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 25.999998 -10.214015 ;
	setAttr ".rs" 47224;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 7.6476292010598079e-16 0.68412281456071533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6504198348326842 23.650419274648986 -10.214015063257461 ;
	setAttr ".cbx" -type "double3" 12.349580725351014 28.34957848461622 -10.214015063257461 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "2608EB98-41E1-2973-C4EF-1F88AAF88D3A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[1]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[2]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[3]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[4]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[5]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[6]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[7]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[8]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[9]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[10]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[11]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[12]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[13]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[14]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[15]" -type "float3" 0 0.7326259 3.6829234e-15 ;
	setAttr ".tk[16]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[17]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[18]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[19]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[20]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[21]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[22]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[23]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[24]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[25]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[26]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[27]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[28]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[29]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[30]" -type "float3" 0 0.7326259 3.5527137e-15 ;
	setAttr ".tk[31]" -type "float3" 0 0.7326259 3.6829234e-15 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.7326259 3.6829234e-15 ;
	setAttr ".tk[89]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace155";
	rename -uid "D05CAAEB-49CE-2DE0-093D-D0854722CC02";
	setAttr ".ics" -type "componentList" 1 "f[198:199]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 28.327005 -10.556076 ;
	setAttr ".rs" 39609;
	setAttr ".lt" -type "double3" 2.9247437804968968e-15 0.15159626324825712 0.29273761216528954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5416184854190416 28.304432160025183 -10.89813727498453 ;
	setAttr ".cbx" -type "double3" 10.458381514580958 28.34957848461622 -10.214015015548275 ;
createNode polyExtrudeFace -n "polyExtrudeFace156";
	rename -uid "0BB07E7D-4691-01CB-47DD-2BA076CEE955";
	setAttr ".ics" -type "componentList" 1 "f[198:199]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 28.618334 -10.707672 ;
	setAttr ".rs" 40743;
	setAttr ".lt" -type "double3" -1.0658141036401503e-14 3.2923277225704264 1.3816667880800864 ;
	setAttr ".ls" -type "double3" 0.43729654889686875 0.40598005006025079 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.69195036294186 28.618333335946943 -10.870100494219813 ;
	setAttr ".cbx" -type "double3" 10.308048516690745 28.618333335946943 -10.545243965220958 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "BE15FBB2-4EAE-541B-DC40-00AB9D98324B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[194:201]" -type "float3"  -0.076195002 -0.22442116 -0.0096077481
		 -2.6289518e-07 -0.22442116 0.0096077481 -0.076195173 0.22442123 -0.0096077481 -2.6289518e-07
		 0.22442123 0.0096077481 0.076195173 -0.22442116 -0.0096077435 0.076195173 0.22442123
		 -0.0096077416 0 1.8626451e-09 -5.4016709e-08 0 7.4505806e-09 -7.4505806e-08;
createNode polyExtrudeFace -n "polyExtrudeFace157";
	rename -uid "1419335F-44A9-D5AD-73F3-E3B77B44C798";
	setAttr ".ics" -type "componentList" 1 "f[222:223]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -7.815970093361102e-14 -0.13363109571525555 ;
	setAttr ".s" -type "double3" 1 1.1042576645730928 1 ;
	setAttr ".pvt" -type "float3" 12.327006 26 -10.689706 ;
	setAttr ".rs" 42853;
	setAttr ".lt" -type "double3" 1.7694179454963432e-16 -3.789717938057194e-17 0.22866609794506476 ;
	setAttr ".ls" -type "double3" -0.34942867749858503 0.36808680437295183 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.304432160025183 25.541619605786437 -10.898137274984528 ;
	setAttr ".cbx" -type "double3" 12.349580725351014 26.458380394213563 -10.214015015548274 ;
createNode polyExtrudeFace -n "polyExtrudeFace158";
	rename -uid "731BDD07-4723-D230-471B-F291E59E91E1";
	setAttr ".ics" -type "componentList" 1 "f[222:223]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.0471536288286583 1.4566126083082054e-13 -2.6738166109096539 ;
	setAttr ".pvt" -type "float3" 13.601727 25.999998 -13.363529 ;
	setAttr ".rs" 53372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.54668360023506 25.780688082224149 -10.815616411960633 ;
	setAttr ".cbx" -type "double3" 12.562459493538773 26.219309677041057 -10.563798163418825 ;
createNode polyExtrudeFace -n "polyExtrudeFace159";
	rename -uid "12C9789D-47CA-4F2A-7BAD-7B8C02B6B177";
	setAttr ".ics" -type "componentList" 1 "f[32:63]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 25.999998 -10.898139 ;
	setAttr ".rs" 50038;
	setAttr ".ls" -type "double3" 0.8 0.8 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6504181542815903 23.650419274648986 -10.898140328372488 ;
	setAttr ".cbx" -type "double3" 12.349580725351014 28.34957848461622 -10.898137274984528 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "62ADCC63-4C12-09A3-E002-318A0D37D38F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[212:217]" -type "float3"  0.015182228 -0.10341047 -0.060957
		 0.01941203 -0.097180195 -3.1140371e-07 -0.019411588 0.097179011 -0.060957 -0.015181768
		 0.10340925 -3.1140371e-07 0.015182228 -0.10341047 0.060957 -0.019411786 0.097180195
		 0.060957;
createNode polyExtrudeFace -n "polyExtrudeFace160";
	rename -uid "CD86FE5E-4EB5-3407-0452-008ABB0B58FF";
	setAttr ".ics" -type "componentList" 1 "f[32:63]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 25.999998 -10.898139 ;
	setAttr ".rs" 34200;
	setAttr ".lt" -type "double3" 3.0180708500072208e-15 4.4992934320270341e-17 0.13901341457292579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8668608111561689 23.866860811156169 -10.898140328372488 ;
	setAttr ".cbx" -type "double3" 12.133138068476434 28.133136948109037 -10.898137274984528 ;
createNode polyExtrudeFace -n "polyExtrudeFace161";
	rename -uid "4F431B9E-406C-331C-8632-5EB8B6CFEA92";
	setAttr ".ics" -type "componentList" 1 "f[32:63]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 25.999998 -11.037152 ;
	setAttr ".rs" 52153;
	setAttr ".ls" -type "double3" 0.05 0.05 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8668608111561689 23.866860811156169 -11.037153448749917 ;
	setAttr ".cbx" -type "double3" 12.133138068476434 28.133136948109037 -11.037151158708946 ;
createNode polyExtrudeFace -n "polyExtrudeFace162";
	rename -uid "1075D151-444C-AFFB-CC40-40AB5519B4C5";
	setAttr ".ics" -type "componentList" 1 "f[32:63]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 26 -11.037153 ;
	setAttr ".rs" 64814;
	setAttr ".lt" -type "double3" -2.6775609847028115e-15 1.021848445584354e-14 -0.25738988038819982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8002556943123782 24.800259055414568 -11.037154975443897 ;
	setAttr ".cbx" -type "double3" 11.199743185320227 27.199740944585432 -11.037151922055937 ;
createNode polyExtrudeFace -n "polyExtrudeFace163";
	rename -uid "60304DC0-4952-0D74-8808-8CAB87BB921A";
	setAttr ".ics" -type "componentList" 1 "f[328:329]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4551477 25.290417 -11.037153 ;
	setAttr ".rs" 54390;
	setAttr ".lt" -type "double3" 0 -3.600978462594262e-15 0.39411186823307176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9078472116056915 24.814893294341708 -11.037153448749917 ;
	setAttr ".cbx" -type "double3" 9.0024489584603558 25.7659418065574 -11.037152685402926 ;
createNode polyCube -n "polyCube24";
	rename -uid "E070B3FD-4D4A-FDE8-B8B9-E1B05E0F23EC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "923156BD-4C49-9809-C754-B099302BD4CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.83147111739291191 0 0 0 0 0.83147111739291191 0 0
		 0 0 1.1318145233049084 0 10 26 -11.448938194845724 1;
	setAttr ".wt" 0.43741303682327271;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "AFCDA579-49C1-B34E-929F-86923CBE262D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.83147111739291191 0 0 0 0 0.83147111739291191 0 0
		 0 0 1.1318145233049084 0 10 26 -11.448938194845724 1;
	setAttr ".wt" 0.43701854348182678;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "8A8C662C-49AB-0CC5-F518-08BC82FE2160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.83147111739291191 0 0 0 0 0.83147111739291191 0 0
		 0 0 1.1318145233049084 0 10 26 -11.448938194845724 1;
	setAttr ".wt" 0.32296115159988403;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "70CDF9D2-45A3-E67D-CB81-2181EE2699EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.83147111739291191 0 0 0 0 0.83147111739291191 0 0
		 0 0 1.1318145233049084 0 10 26 -11.448938194845724 1;
	setAttr ".wt" 0.54794895648956299;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "90E504DF-4CC3-9F37-F444-E19F11683A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.83147111739291191 0 0 0 0 0.83147111739291191 0 0
		 0 0 1.1318145233049084 0 10 26 -11.448938194845724 1;
	setAttr ".wt" 0.48339533805847168;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "D92BE013-4941-3CED-7863-689E70C8E8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.83147111739291191 0 0 0 0 0.83147111739291191 0 0
		 0 0 1.1318145233049084 0 10 26 -11.448938194845724 1;
	setAttr ".wt" 0.56545525789260864;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "2B07AC87-46B8-1A45-2874-498DA21CE419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.83147111739291191 0 0 0 0 0.83147111739291191 0 0
		 0 0 1.1318145233049084 0 10 26 -11.448938194845724 1;
	setAttr ".wt" 0.60084384679794312;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "9E517F83-4640-1216-770E-D59409734C4C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace164";
	rename -uid "D74E681C-425D-B36B-FF18-569CE34E5AAF";
	setAttr ".ics" -type "componentList" 1 "f[32:63]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 26 -10.779765 ;
	setAttr ".rs" 51129;
	setAttr ".ls" -type "double3" 0.01 0.01 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8002556943123782 24.800259055414568 -10.779766583914917 ;
	setAttr ".cbx" -type "double3" 11.199743185320227 27.199740944585432 -10.779763530526957 ;
createNode polyExtrudeFace -n "polyExtrudeFace165";
	rename -uid "EFA95C27-4285-DF9B-F72C-4AB9C11DE48A";
	setAttr ".ics" -type "componentList" 1 "f[32:63]";
	setAttr ".ix" -type "matrix" 2.3495807253510135 0 0 0 0 1.7773057104941742e-16 0.80042733355050177 0
		 0 -2.3495807253510135 5.2171172390003428e-16 0 10 26 -9.9999999999999947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 26 -10.779764 ;
	setAttr ".rs" 59206;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.7795575651496877e-15 0.29266953935090867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.34732997343386 25.347332214168652 -10.779765820567926 ;
	setAttr ".cbx" -type "double3" 10.652667785831348 26.652667785831348 -10.779762767179966 ;
createNode polyCube -n "polyCube25";
	rename -uid "451D187F-48BC-4794-447B-9BBF01CEAB47";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace166";
	rename -uid "895A81C9-47D8-C6A5-E879-9DB78507E4B0";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 26 -14.159179 ;
	setAttr ".rs" 42176;
	setAttr ".ls" -type "double3" 0.9 0.9 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.731125048693233 25.182616882507183 -16.046209694242698 ;
	setAttr ".cbx" -type "double3" 11.268874951306767 26.817383117492817 -12.272148724440269 ;
createNode polyExtrudeFace -n "polyExtrudeFace167";
	rename -uid "D1C5795E-45DA-5B12-F61A-58BC63B98F59";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 26.000002 -14.159179 ;
	setAttr ".rs" 43991;
	setAttr ".lt" -type "double3" 0 -3.5527136788005009e-15 -0.2871129757033426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8580130278612916 25.264356918938461 -16.046208794436442 ;
	setAttr ".cbx" -type "double3" 11.141986367091983 26.735647758165253 -12.272147824634015 ;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "CEA005C2-4555-29D7-C7AE-469C46FA1DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".wt" 0.67081284523010254;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace168";
	rename -uid "28264EB2-424C-48D1-F865-699E9DA9A1B5";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 27.36231 -14.159177 ;
	setAttr ".rs" 42801;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 4.3149680344524725e-17 0.19432888432075757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3279660552620349 27.362310230203832 -16.046206994823937 ;
	setAttr ".cbx" -type "double3" 10.672033188429557 27.362310230203832 -12.27214692482776 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "B72498D0-4D95-11D6-8AFC-329921798097";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -0.26666659 0.16666667 0 0.26666659
		 0.16666667 0 -0.26666659 -0.16666667 0 0.26666659 -0.16666667 0 -0.26666659 -0.16666667
		 0 0.26666659 -0.16666667 0 -0.26666659 0.16666667 0 0.26666659 0.16666667 0 -0.23999979
		 0.15000035 0 0.23999979 0.1500002 0 0.23999979 -0.15000035 0 -0.23999979 -0.1500002
		 0 -0.23999979 -0.15000023 0 0.23999979 -0.15000033 0 0.23999979 0.15000023 0 -0.23999979
		 0.15000033 0 -0.23999979 0.15000029 0 0.23999979 0.15000029 0 0.23999979 -0.15000029
		 0 -0.23999979 -0.15000029 0 -0.23999979 -0.15000029 0 0.23999979 -0.15000029 0 0.23999979
		 0.15000029 0 -0.23999979 0.15000029 0 0.098148115 0.33333355 0 0.088333257 0.30000043
		 0 0.088333257 0.30000043 0 0.088333257 -0.30000043 0 0.088333257 -0.30000043 0 0.098148115
		 -0.33333355 0 0.098148115 -0.33333355 0 0.088333257 -0.30000043 0 0.088333257 -0.30000043
		 0 0.088333257 0.30000043 0 0.088333257 0.30000043 0 0.098148115 0.33333355 0 -0.098148115
		 0.33333355 0 -0.088333257 0.30000043 0 -0.088333257 0.30000043 0 -0.088333257 -0.30000043
		 0 -0.088333257 -0.30000043 0 -0.098148115 -0.33333355 0 -0.098148115 -0.33333355
		 0 -0.088333257 -0.30000043 0 -0.088333257 -0.30000043 0 -0.088333257 0.30000043 0
		 -0.088333257 0.30000043 0 -0.098148115 0.33333355 0;
createNode polyExtrudeFace -n "polyExtrudeFace169";
	rename -uid "A68B11FC-4931-77FB-DF91-ABB2E26628AA";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 27.556641 -14.159177 ;
	setAttr ".rs" 54488;
	setAttr ".lt" -type "double3" 0 -1.6141370448154811e-15 0.73057300644408585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3279655258461496 27.556641453566485 -16.046206994823937 ;
	setAttr ".cbx" -type "double3" 10.672033264060397 27.556641453566485 -12.272146025021506 ;
createNode polyExtrudeFace -n "polyExtrudeFace170";
	rename -uid "DD217C14-4BC5-EE74-C675-6E8237B18358";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 27.921928 -16.046207 ;
	setAttr ".rs" 37432;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -7.2020037086802775e-15 0.788605752666939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3279655258461496 27.556641453566485 -16.046206994823937 ;
	setAttr ".cbx" -type "double3" 10.672033264060397 28.287214408041578 -16.046206994823937 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "936D7D68-49C3-2D7F-CDC4-3993635C0240";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 1.7763568e-15 0 -0.2129894 ;
	setAttr ".tk[54]" -type "float3" 1.7763568e-15 0 -0.2129894 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "8C8C6E9D-43C5-331B-19B7-8EBCE68690E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak76";
	rename -uid "4B9E08AE-4A4E-7416-3E61-E689479A27C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  1.7763568e-15 -5.9604645e-08
		 -0.074940719 1.7763568e-15 -5.9604645e-08 -0.074940719 1.7763568e-15 3.5527137e-15
		 0.0078884978 1.7763568e-15 3.5527137e-15 0.0078884978;
createNode polyExtrudeFace -n "polyExtrudeFace171";
	rename -uid "9E1F613E-448C-8198-6ADA-6781B4FEC1C8";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 24.637709 -14.159175 ;
	setAttr ".rs" 57735;
	setAttr ".lt" -type "double3" 0 -3.7289678842071963e-15 0.79377837379207605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3279655258461496 24.637709355167974 -16.046206994823937 ;
	setAttr ".cbx" -type "double3" 10.672033264060397 24.637709355167974 -12.272142425796492 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "8C7976FB-42CB-3091-8D8F-E980523C3D8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  1.7763568e-15 3.5527137e-15
		 0.031553987 1.7763568e-15 3.5527137e-15 0.031553987;
createNode polyExtrudeFace -n "polyExtrudeFace172";
	rename -uid "8E71806F-4D5B-1231-1982-3D954701DE00";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 24.240822 -16.046207 ;
	setAttr ".rs" 64708;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 -7.2546776582820181e-15 1.2187211919790251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3279655258461496 23.843933139158839 -16.046206994823937 ;
	setAttr ".cbx" -type "double3" 10.672033264060397 24.637710914202547 -16.046206994823937 ;
createNode polyExtrudeFace -n "polyExtrudeFace173";
	rename -uid "3C707969-4012-CD81-8089-14B7B68259A2";
	setAttr ".ics" -type "componentList" 4 "f[59]" "f[61]" "f[64]" "f[66]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 23.943108 -14.768535 ;
	setAttr ".rs" 58343;
	setAttr ".lt" -type "double3" 5.4154378220489833e-33 -2.5475624753235531e-15 0.11924971309771421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3279655258461496 23.248501004060081 -17.264926180406022 ;
	setAttr ".cbx" -type "double3" 10.672033264060397 24.637712473237119 -12.272142425796492 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "07401196-4A8C-AEA5-B56B-E6B6B3FE82BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  0 -0.36423168 0.58950508 0
		 -0.10016368 -0.043386731 0 -0.36423168 0.58950508 0 -0.10016368 -0.043386731;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "AECB1FB2-4C8D-F32B-CBA5-E1A30D5666CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[119]" "e[122]" "e[129]" "e[132]" "e[137]" "e[140]" "e[144]" "e[150]" "e[153]" "e[157]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".wt" 0.8868483304977417;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace174";
	rename -uid "E69CA673-4BC9-7254-3921-BA9E469C2966";
	setAttr ".ics" -type "componentList" 3 "f[70:71]" "f[77:80]" "f[88]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 24.240826 -16.655565 ;
	setAttr ".rs" 44069;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 3.1691726313651424e-17 0.1427268468168883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2087162615925333 23.843936257227984 -17.264924380793513 ;
	setAttr ".cbx" -type "double3" 10.79128192326729 24.637714032271688 -16.046206994823937 ;
createNode polyExtrudeFace -n "polyExtrudeFace175";
	rename -uid "5217A239-492B-4D64-343F-3FB0FB317EFB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0543919 26.000017 -14.159175 ;
	setAttr ".rs" 52112;
	setAttr ".ls" -type "double3" 1 0.83849352633980145 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0543917816660731 25.103929484486997 -16.046206994823937 ;
	setAttr ".cbx" -type "double3" 8.0543917816660731 26.896103255239009 -12.272142425796492 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "C275B50F-40EA-1AAE-30E5-D89231894E62";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.2148131 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.2148131 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.2148131 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.2148131 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.19333139 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.19333428 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.19333428 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19333139 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.19333139 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.19333428 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.19333428 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.19333139 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.041428916 -0.019576676 ;
	setAttr ".tk[94]" -type "float3" 0 0.041428916 -0.019576676 ;
	setAttr ".tk[96]" -type "float3" 0 0.018831326 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.018831326 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.018831326 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.018831326 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.041428916 -0.019576676 ;
	setAttr ".tk[101]" -type "float3" 0 0.041428916 -0.019576676 ;
	setAttr ".tk[104]" -type "float3" 0 0.018831326 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.018831326 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.018831326 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.018831326 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace176";
	rename -uid "76ED089B-4C10-FCFF-EB7C-12854BFA08DB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0543919 26.000019 -14.159175 ;
	setAttr ".rs" 35760;
	setAttr ".ls" -type "double3" 0.87378200065405187 0.80597432430045413 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0543917816660731 25.248656027927026 -16.046206994823937 ;
	setAttr ".cbx" -type "double3" 8.0543917816660731 26.751381388902693 -12.272142425796492 ;
createNode polyExtrudeFace -n "polyExtrudeFace177";
	rename -uid "0AAD4BA8-424E-7E66-98E3-CD859EC6580B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0543919 26.000019 -14.159174 ;
	setAttr ".rs" 40657;
	setAttr ".lt" -type "double3" 3.5736008783976225e-15 0 -0.094067584322408138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0543917816660731 25.394439791685944 -15.808030079038918 ;
	setAttr ".cbx" -type "double3" 8.0543917816660731 26.605599184178345 -12.510318441775254 ;
createNode polyExtrudeFace -n "polyExtrudeFace178";
	rename -uid "772E664C-47DD-3245-49BD-2591FD9A29DA";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0543919 26.823742 -14.159175 ;
	setAttr ".rs" 46044;
	setAttr ".lt" -type "double3" 3.4239992598088304e-15 0.48042530738065636 0.57967820940809656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0543917816660731 26.751381388902693 -16.046206994823937 ;
	setAttr ".cbx" -type "double3" 8.0543917816660731 26.896103450118328 -12.272142425796492 ;
createNode polyExtrudeFace -n "polyExtrudeFace179";
	rename -uid "4A359005-4ACD-7E6A-6E3A-33928E7BFD3B";
	setAttr ".ics" -type "componentList" 1 "f[105]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0543919 25.176298 -14.159175 ;
	setAttr ".rs" 56513;
	setAttr ".lt" -type "double3" -1.2838396450770879e-16 -0.25866393605772231 0.5781899747172643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0543917816660731 25.103937084780533 -16.046206994823937 ;
	setAttr ".cbx" -type "double3" 8.0543917816660731 25.248660705030741 -12.272142425796492 ;
createNode polyExtrudeFace -n "polyExtrudeFace180";
	rename -uid "46ED35CF-498B-FD96-6AAA-0288E1478EB3";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 26.000019 -15.759095 ;
	setAttr ".rs" 65140;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0.10476186365518826 0.98630793640391445 ;
	setAttr ".ls" -type "double3" 1 0.78832807267368088 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3951692757848981 24.773954945417636 -15.759095015728835 ;
	setAttr ".cbx" -type "double3" 10.604829514121651 27.226082471412084 -15.759095015728835 ;
createNode polyExtrudeFace -n "polyExtrudeFace181";
	rename -uid "5F99B83C-42D7-C90C-4CC4-1A9E7EEA868C";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 25.895258 -16.745403 ;
	setAttr ".rs" 46740;
	setAttr ".lt" -type "double3" 0 -0.32648101754441683 3.9982393311814094e-17 ;
	setAttr ".ls" -type "double3" 1 0.50799349051135556 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3951692757848981 24.928718748309166 -16.745403244000656 ;
	setAttr ".cbx" -type "double3" 10.604829514121651 26.861798453404095 -16.745403244000656 ;
createNode polyExtrudeFace -n "polyExtrudeFace182";
	rename -uid "88EF4359-4B45-CD44-FE03-70B95CACF0DA";
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 25.329733 -16.745403 ;
	setAttr ".rs" 43734;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 8.2898388404319729e-17 0.67691671151255051 ;
	setAttr ".ls" -type "double3" 1 0.82515278587358709 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3951692757848981 24.928720307343738 -16.745403244000656 ;
	setAttr ".cbx" -type "double3" 10.604829514121651 25.73074537527139 -16.745403244000656 ;
createNode polyExtrudeFace -n "polyExtrudeFace183";
	rename -uid "5A446989-4B74-6F24-94BD-8EBFE1E6C0CA";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 25.695688 -17.083862 ;
	setAttr ".rs" 33333;
	setAttr ".ls" -type "double3" 0.46019582070094533 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3951692757848981 25.660629354446723 -17.422322089944238 ;
	setAttr ".cbx" -type "double3" 10.604829514121651 25.730746934305959 -16.745403244000656 ;
createNode polyExtrudeFace -n "polyExtrudeFace184";
	rename -uid "66CF324A-453B-F175-6706-BCA52A742DFA";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 25.69569 -17.083862 ;
	setAttr ".rs" 45286;
	setAttr ".lt" -type "double3" 0 0.02275285427663723 0.15051364355881081 ;
	setAttr ".ls" -type "double3" 1 0.86568094530426043 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7216597496392243 25.660630913481295 -17.422322089944238 ;
	setAttr ".cbx" -type "double3" 10.278339040267324 25.730748493340531 -16.745403244000656 ;
createNode polyExtrudeFace -n "polyExtrudeFace185";
	rename -uid "F116086F-4CF2-CB2E-93A4-51A7BA350695";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 26.221746 -16.745403 ;
	setAttr ".rs" 52416;
	setAttr ".ls" -type "double3" 1 0.06659277549118206 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3951692757848981 25.730751611409676 -16.745403244000656 ;
	setAttr ".cbx" -type "double3" 10.604829514121651 26.712742276079318 -16.745403244000656 ;
createNode polyExtrudeFace -n "polyExtrudeFace186";
	rename -uid "E3E39AB9-4AD9-A9E5-3EA6-2BAA4F979CFF";
	setAttr ".ics" -type "componentList" 2 "f[146]" "f[148]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 26.221748 -16.745403 ;
	setAttr ".rs" 54924;
	setAttr ".lt" -type "double3" 0 -7.0967508940003608e-15 0.070848701900676048 ;
	setAttr ".ls" -type "double3" 0.93590178822651593 0.89758987089382014 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3951692757848981 25.730753170444245 -16.745403244000656 ;
	setAttr ".cbx" -type "double3" 10.604829514121651 26.712742276079318 -16.745403244000656 ;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "FCCC6B73-4D60-C02A-00E8-43AA224630D3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace187";
	rename -uid "1222E34C-4681-E642-5559-AAA9F386B3F4";
	setAttr ".ics" -type "componentList" 2 "f[125]" "f[127]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 26.000025 -16.252249 ;
	setAttr ".rs" 38910;
	setAttr ".ls" -type "double3" 1 0.035245391894646788 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3951692757848981 24.773967417694209 -16.745403244000656 ;
	setAttr ".cbx" -type "double3" 10.604829514121651 27.226082471412084 -15.759095015728835 ;
createNode polyExtrudeFace -n "polyExtrudeFace188";
	rename -uid "704801C5-405F-8565-0488-4AB3A7C75470";
	setAttr ".ics" -type "componentList" 4 "f[158]" "f[160]" "f[162]" "f[164]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 26.000025 -16.252249 ;
	setAttr ".rs" 53365;
	setAttr ".lt" -type "double3" -1.1314061150648924e-17 7.1054273576010019e-15 0.050954001582109498 ;
	setAttr ".ls" -type "double3" 0.948616899921362 0.93323317154563501 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3951692757848981 24.773968976728781 -16.745403244000656 ;
	setAttr ".cbx" -type "double3" 10.604829514121651 27.226082471412084 -15.759095015728835 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "1D5C89CF-4256-A980-6F1E-4FBA44586E20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[120]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[121]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[122]" -type "float3" 3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[123]" -type "float3" 3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[160]" -type "float3" 1.7763568e-15 0.15542576 0 ;
	setAttr ".tk[161]" -type "float3" 1.7763568e-15 0.15542576 0 ;
	setAttr ".tk[162]" -type "float3" 1.7763568e-15 0.15542576 0 ;
	setAttr ".tk[163]" -type "float3" 1.7763568e-15 0.15542576 0 ;
	setAttr ".tk[164]" -type "float3" 1.7763568e-15 0.15542576 0 ;
	setAttr ".tk[165]" -type "float3" 1.7763568e-15 0.15542576 0 ;
	setAttr ".tk[166]" -type "float3" 1.7763568e-15 0.15542576 0 ;
	setAttr ".tk[167]" -type "float3" 1.7763568e-15 0.15542576 0 ;
createNode polyCube -n "polyCube26";
	rename -uid "FDB28C87-44C4-EC30-1FF6-01804003ECDD";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite6";
	rename -uid "32FCD62E-4F9E-D5BC-A822-54A32899DCD3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId26";
	rename -uid "C9815F0B-44F6-F62C-DF05-2D803FC27EB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B4DF1477-4C8F-CD43-BEFF-67B32369941B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "BC0AA090-43E7-3CAA-655A-1CBDD665FDFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "20A8DD5E-47E3-5226-A095-6CAD353F24B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "5477E532-4C10-019E-DFFC-B58E4DE06FFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9C84214E-4FE3-E3B2-77A5-66A3F2211B3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "21623BDF-474D-46C6-956F-53AF2BD7A755";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace189";
	rename -uid "B9B76284-4118-9949-4D5A-1FAE0EB6782A";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 26.000027 -12.55926 ;
	setAttr ".rs" 60411;
	setAttr ".ls" -type "double3" 1 0.39627887543342533 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3951692757848981 24.773972094797923 -12.559260703535369 ;
	setAttr ".cbx" -type "double3" 10.604829514121651 27.226082471412084 -12.559260703535369 ;
createNode polyExtrudeFace -n "polyExtrudeFace190";
	rename -uid "4A38F498-4250-0728-22E3-5B95A074116C";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.5377499026135326 0 0 0 0 1.6347662349856327 0 0 0 0 3.7740609698024286 0
		 10 26 -14.159179209341483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.999999 26.000029 -12.55926 ;
	setAttr ".rs" 35964;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.12566462541088086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3951692757848981 25.514168969683716 -12.559260703535369 ;
	setAttr ".cbx" -type "double3" 10.604829514121651 26.485887155560864 -12.559260703535369 ;
createNode polyExtrudeFace -n "polyExtrudeFace191";
	rename -uid "1748DCAC-46C3-C7FA-90D9-A2A328387D9B";
	setAttr ".ics" -type "componentList" 3 "f[56]" "f[68]" "f[114:115]";
	setAttr ".ix" -type "matrix" 1.869642999862001 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 0 12.638390149732023 -4.6176387475455876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4575762e-07 11.814216 -2.9788554 ;
	setAttr ".rs" 33290;
	setAttr ".lt" -type "double3" 0 -2.2764055646209273e-17 0.47752019252570932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93482060841574555 11.814215584048837 -7.1613056872930194 ;
	setAttr ".cbx" -type "double3" 0.9348197169004907 11.814215584048837 1.2035947365460791 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "A4B0FAAB-4950-9ED4-0849-05ABF5E75BD5";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.57017571 0.067827359 ;
	setAttr ".tk[1]" -type "float3" 0 -0.57017571 0.067827359 ;
	setAttr ".tk[2]" -type "float3" 0 -0.36267623 0.067827359 ;
	setAttr ".tk[3]" -type "float3" 0 -0.36267623 0.067827359 ;
	setAttr ".tk[4]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[12]" -type "float3" -0.21812722 -0.57017571 0 ;
	setAttr ".tk[13]" -type "float3" -0.21812722 -0.57017571 0 ;
	setAttr ".tk[14]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.21812722 -0.57017571 0 ;
	setAttr ".tk[17]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.21812707 -0.57017571 0 ;
	setAttr ".tk[21]" -type "float3" 0.21812707 -0.57017571 0 ;
	setAttr ".tk[22]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.21812722 -0.57017571 0 ;
	setAttr ".tk[25]" -type "float3" 0.21812722 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.64278173 0.16151136 ;
	setAttr ".tk[30]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.21812722 0.64278173 0.16151136 ;
	setAttr ".tk[32]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[33]" -type "float3" -0.21812722 -0.57017571 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.73144126 0.016650643 ;
	setAttr ".tk[36]" -type "float3" -0.21812722 0.73144126 0.016650643 ;
	setAttr ".tk[37]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[40]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.21812707 -0.57017571 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.64278173 0.16151136 ;
	setAttr ".tk[43]" -type "float3" 0.21812707 0.64278173 0.16151136 ;
	setAttr ".tk[44]" -type "float3" 0 0.73144126 0.016650643 ;
	setAttr ".tk[45]" -type "float3" 0.21812707 0.73144126 0.016650643 ;
	setAttr ".tk[47]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.21812707 0.24381383 0 ;
	setAttr ".tk[49]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.21812707 -0.57017571 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[54]" -type "float3" -0.21812722 -0.57017571 0 ;
	setAttr ".tk[55]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.21812722 0.24381383 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.24381383 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.24381383 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.57017571 0.067827359 ;
	setAttr ".tk[63]" -type "float3" 0 -0.36267623 0.067827359 ;
	setAttr ".tk[65]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.24381383 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[73]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[74]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[75]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[76]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[77]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[78]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[79]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[80]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[81]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[82]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[83]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[84]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[85]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[86]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[87]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[88]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[89]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[90]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[91]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[92]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.067827359 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.067827359 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.067827359 ;
	setAttr ".tk[98]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.21812722 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[104]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[105]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[106]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[107]" -type "float3" 0 0.26582903 0.17251271 ;
	setAttr ".tk[108]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.21812707 0.53195733 0.069932684 ;
	setAttr ".tk[113]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.21812707 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.21812707 -0.57017571 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.57017571 0 ;
	setAttr ".tk[119]" -type "float3" -0.21812722 -0.57017571 0 ;
	setAttr ".tk[120]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.21812722 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.21812722 0.53195733 0.069932684 ;
	setAttr ".tk[123]" -type "float3" 0 0.53195733 0.069932684 ;
	setAttr ".tk[127]" -type "float3" 0 0.53195733 0.069932684 ;
createNode polyExtrudeFace -n "polyExtrudeFace192";
	rename -uid "24CB001C-4D5B-9350-EAD9-2188DD9F7F89";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[64]";
	setAttr ".ix" -type "matrix" 1.869642999862001 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 0 12.638390149732023 -4.6176387475455876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4575762e-07 12.169019 1.2035954 ;
	setAttr ".rs" 52203;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.52154757128657581 ;
	setAttr ".ls" -type "double3" 0.744315249697584 0.7278570411278581 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93482055269604214 11.814216685728898 1.2035953475989949 ;
	setAttr ".cbx" -type "double3" 0.9348196611807873 12.523821298974889 1.2035953475989949 ;
createNode polyExtrudeFace -n "polyExtrudeFace193";
	rename -uid "D9BC37A1-4C6D-FF47-F195-999CF042788A";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[65]";
	setAttr ".ix" -type "matrix" 1.869642999862001 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 0 12.638390149732023 -4.6176387475455876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4575762e-07 12.883804 -0.10029014 ;
	setAttr ".rs" 58968;
	setAttr ".ls" -type "double3" 0.42928311268107855 0.78258827553246579 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93482049697633873 12.744149966718316 -1.4041762369264617 ;
	setAttr ".cbx" -type "double3" 0.93481960546108378 13.023458178228099 1.2035959586519098 ;
createNode polyExtrudeFace -n "polyExtrudeFace194";
	rename -uid "A2D0A587-466D-91E6-0AF0-6F8EBFE46D52";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[65]";
	setAttr ".ix" -type "matrix" 1.869642999862001 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 0 12.638390149732023 -4.6176387475455876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6217807e-07 12.883805 -0.10028968 ;
	setAttr ".rs" 37579;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 -0.045193717933754943 0.29357392366387935 ;
	setAttr ".ls" -type "double3" 1 0.85703009222047799 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6680615810011159 12.774513738116859 -1.1206956518224094 ;
	setAttr ".cbx" -type "double3" 0.66806085664497128 12.993095875736305 0.92011629012723084 ;
createNode polyExtrudeFace -n "polyExtrudeFace195";
	rename -uid "929EA803-47C7-82B0-8549-74B2A0E891F9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 7 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 10.46579 -10.58128 ;
	setAttr ".rs" 53555;
	setAttr ".ls" -type "double3" 0.88144341846765406 0.80518055614088557 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9430386782382305 9.5574926246020748 -10.581279297781968 ;
	setAttr ".cbx" -type "double3" 8.0569609390675243 11.374087097589928 -10.581279297781968 ;
createNode polyExtrudeFace -n "polyExtrudeFace196";
	rename -uid "5C191431-4F72-E63E-1809-FBB604D1654C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 7 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 10.46579 -10.58128 ;
	setAttr ".rs" 37595;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -5.0999200544697724e-17 -0.41644007545853512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0683488472056668 9.7344473819306732 -10.581279297781968 ;
	setAttr ".cbx" -type "double3" 7.931650770100088 11.19713234026133 -10.581279297781968 ;
createNode polyExtrudeFace -n "polyExtrudeFace197";
	rename -uid "FD2581E9-48CB-C401-E948-968F7A5D8041";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 7 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 12.070925 -10.58128 ;
	setAttr ".rs" 50114;
	setAttr ".ls" -type "double3" 0.43990091407701065 0.8560111436738076 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9496623502304864 11.374087097589928 -10.581279297781968 ;
	setAttr ".cbx" -type "double3" 8.0503380324637579 12.767763098887327 -10.581279297781968 ;
createNode polyExtrudeFace -n "polyExtrudeFace198";
	rename -uid "D73C8134-4E89-0A16-6ACE-B6AF5AF0354C";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 3.2102720050622322 0 0 0 0 3.2102720050622322 0 0 0 0 15.040992238674388 0
		 7 11.162639342572051 -3.0607885575227707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5241385 12.070632 -10.58128 ;
	setAttr ".rs" 56333;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -1.8067198924141289e-15 -0.24793314313170356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0620939011184563 11.474130261726261 -10.581279297781968 ;
	setAttr ".cbx" -type "double3" 6.9861826329375774 12.667132881779182 -10.581279297781968 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "5849F33A-4CFC-43CF-14F3-4B8EBC700E3D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[144]" -type "float3" -0.14823097 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.14823097 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.14823097 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.14823097 0 0 ;
	setAttr ".tk[176]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[177]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.4901161e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace199";
	rename -uid "F8B89E36-438D-8686-24E0-4FA6533CDC21";
	setAttr ".ics" -type "componentList" 14 "f[10:11]" "f[18]" "f[21]" "f[29]" "f[40]" "f[54]" "f[58]" "f[60]" "f[64]" "f[66]" "f[70]" "f[72]" "f[101:104]" "f[139]";
	setAttr ".ix" -type "matrix" 1.869642999862001 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 0 12.638390149732023 -4.6176387475455876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.072204269 12.891864 -4.7479501 ;
	setAttr ".rs" 49959;
	setAttr ".lt" -type "double3" 0 -0.05207240345613684 -6.3770302216467555e-18 ;
	setAttr ".ls" -type "double3" 0.36765165974999431 0.12634054511116136 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79041096151633317 11.81421888908902 -11.221044405499839 ;
	setAttr ".cbx" -type "double3" 0.93481949402167697 13.969509038515593 1.7251442872384297 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "4287EBAC-447E-C34C-9CA6-718317491AF8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[127:135]" -type "float3"  0 -7.4505806e-09 -3.6379788e-12
		 0 -4.4703484e-08 -0.037231453 0 -7.4505806e-09 -3.6379788e-12 0 -4.4703484e-08 -0.037231453
		 0 -7.4505806e-09 -3.6379788e-12 0 -4.4703484e-08 -0.037231453 0 7.4505806e-08 0.037231453
		 0 7.4505806e-08 0.037231453 0 7.4505806e-08 0.037231453;
createNode polyExtrudeFace -n "polyExtrudeFace200";
	rename -uid "43E6AF09-448F-6394-E835-C29C648CF838";
	setAttr ".ics" -type "componentList" 14 "f[10:11]" "f[18]" "f[21]" "f[29]" "f[40]" "f[54]" "f[58]" "f[60]" "f[64]" "f[66]" "f[70]" "f[72]" "f[101:104]" "f[139]";
	setAttr ".ix" -type "matrix" 1.869642999862001 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 0 12.638390149732023 -4.6176387475455876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1789778e-07 12.840897 -4.7479496 ;
	setAttr ".rs" 46042;
	setAttr ".lt" -type "double3" 0 5.2824385021201857e-17 -0.43134383773329787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66619012332195249 11.845136438331753 -11.221044405499839 ;
	setAttr ".cbx" -type "double3" 0.66618928752640105 13.836656705459699 1.7251448982913455 ;
createNode polyExtrudeFace -n "polyExtrudeFace201";
	rename -uid "C2677B99-4AEF-DA2A-8653-06B147E86B4D";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1.869642999862001 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 0 12.638390149732023 -4.6176387475455876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19876084 13.414154 -10.789699 ;
	setAttr ".rs" 53297;
	setAttr ".lt" -type "double3" 0 1.0336378929295209e-16 0.071053477413292043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2119764555948374e-06 13.230059912406659 -10.789698486182754 ;
	setAttr ".cbx" -type "double3" 0.39752289108374622 13.598247264548805 -10.789698486182754 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0A89D876-4E89-4CFF-4D6D-6EB8021D122B";
	setAttr ".dc" -type "componentList" 4 "f[64]" "f[139]" "f[168:173]" "f[190:195]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7C9587AC-4085-A082-70F7-A09D13C9E142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".ix" -type "matrix" 1.869642999862001 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 0 12.638390149732023 -4.6176387475455876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5636526e-08 12.169024 1.7251462 ;
	setAttr ".rs" 44946;
	setAttr ".lt" -type "double3" 1.6934386097760054e-16 0.76265694919620286 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9119009937282946e-08 11.910780412016116 1.7251461203971763 ;
	setAttr ".cbx" -type "double3" -5.2154043687156672e-08 12.427267120581535 1.7251461203971763 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "92F515BD-4D41-0B59-5AED-16A4C5C178BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[238]" -type "float2" 0.031264611 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.0084696487 0.018736135 ;
	setAttr ".uvtk[308]" -type "float2" -0.00011114397 0.068697289 ;
	setAttr ".uvtk[309]" -type "float2" 8.3670893e-05 0.068623081 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "04A5360A-4D96-87E7-58D8-C4A8DC8A4223";
	setAttr ".ics" -type "componentList" 2 "vtx[131:132]" "vtx[190:191]";
	setAttr ".ix" -type "matrix" 1.869642999862001 0 0 0 0 0.77013018136515587 0 0 0 0 10.251766749540753 0
		 0 12.638390149732023 -4.6176387475455876 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "9478315C-4C40-6D18-D54F-3FB7B67C4138";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[129]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[190]" -type "float3" 0.028162122 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.028162122 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "53E819DC-49A1-4EDB-9AD1-5E9C167D8FB5";
	setAttr ".ics" -type "componentList" 4 "e[120]" "e[245]" "e[250]" "e[375]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
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
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "deleteComponent5.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "groupId7.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace145.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace39.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace198.out" "pCubeShape7.i";
connectAttr "polySplitRing26.out" "pCubeShape8.i";
connectAttr "groupParts9.og" "pCubeShape9.i";
connectAttr "groupId14.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape13.i";
connectAttr "groupId10.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "deleteComponent13.og" "pCube15Shape.i";
connectAttr "groupId13.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace93.out" "pCubeShape15.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplitRing61.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace56.out" "pCubeShape17.i";
connectAttr "polyExtrudeFace140.out" "pCubeShape21.i";
connectAttr "groupId16.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape23.i";
connectAttr "groupId17.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube25Shape.i";
connectAttr "groupId20.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube25Shape.uvst[0].uvtw";
connectAttr "polyCloseBorder7.out" "pCubeShape25.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape25.uvst[0].uvtw";
connectAttr "polySplitRing60.out" "pCubeShape26.i";
connectAttr "pCube28_translateZ.o" "pCube28.tz";
connectAttr "pCube28_translateX.o" "pCube28.tx";
connectAttr "pCube28_translateY.o" "pCube28.ty";
connectAttr "pCube28_rotateX.o" "pCube28.rx";
connectAttr "pCube28_rotateY.o" "pCube28.ry";
connectAttr "pCube28_rotateZ.o" "pCube28.rz";
connectAttr "pCube28_scaleX.o" "pCube28.sx";
connectAttr "pCube28_scaleY.o" "pCube28.sy";
connectAttr "pCube28_scaleZ.o" "pCube28.sz";
connectAttr "pCubeShape28_pnts_2__pntx.o" "pCubeShape28.pt[2].px";
connectAttr "pCubeShape28_pnts_2__pnty.o" "pCubeShape28.pt[2].py";
connectAttr "pCubeShape28_pnts_2__pntz.o" "pCubeShape28.pt[2].pz";
connectAttr "pCubeShape28_pnts_3__pntx.o" "pCubeShape28.pt[3].px";
connectAttr "pCubeShape28_pnts_3__pnty.o" "pCubeShape28.pt[3].py";
connectAttr "pCubeShape28_pnts_3__pntz.o" "pCubeShape28.pt[3].pz";
connectAttr "pCubeShape28_pnts_4__pntx.o" "pCubeShape28.pt[4].px";
connectAttr "pCubeShape28_pnts_4__pnty.o" "pCubeShape28.pt[4].py";
connectAttr "pCubeShape28_pnts_4__pntz.o" "pCubeShape28.pt[4].pz";
connectAttr "pCubeShape28_pnts_5__pntx.o" "pCubeShape28.pt[5].px";
connectAttr "pCubeShape28_pnts_5__pnty.o" "pCubeShape28.pt[5].py";
connectAttr "pCubeShape28_pnts_5__pntz.o" "pCubeShape28.pt[5].pz";
connectAttr "pCubeShape28_pnts_16__pntx.o" "pCubeShape28.pt[16].px";
connectAttr "pCubeShape28_pnts_16__pnty.o" "pCubeShape28.pt[16].py";
connectAttr "pCubeShape28_pnts_16__pntz.o" "pCubeShape28.pt[16].pz";
connectAttr "pCubeShape28_pnts_17__pntx.o" "pCubeShape28.pt[17].px";
connectAttr "pCubeShape28_pnts_17__pnty.o" "pCubeShape28.pt[17].py";
connectAttr "pCubeShape28_pnts_17__pntz.o" "pCubeShape28.pt[17].pz";
connectAttr "pCubeShape28_pnts_18__pntx.o" "pCubeShape28.pt[18].px";
connectAttr "pCubeShape28_pnts_18__pnty.o" "pCubeShape28.pt[18].py";
connectAttr "pCubeShape28_pnts_18__pntz.o" "pCubeShape28.pt[18].pz";
connectAttr "pCubeShape28_pnts_19__pntx.o" "pCubeShape28.pt[19].px";
connectAttr "pCubeShape28_pnts_19__pnty.o" "pCubeShape28.pt[19].py";
connectAttr "pCubeShape28_pnts_19__pntz.o" "pCubeShape28.pt[19].pz";
connectAttr "pCubeShape28_pnts_20__pntx.o" "pCubeShape28.pt[20].px";
connectAttr "pCubeShape28_pnts_20__pnty.o" "pCubeShape28.pt[20].py";
connectAttr "pCubeShape28_pnts_20__pntz.o" "pCubeShape28.pt[20].pz";
connectAttr "pCubeShape28_pnts_21__pntx.o" "pCubeShape28.pt[21].px";
connectAttr "pCubeShape28_pnts_21__pnty.o" "pCubeShape28.pt[21].py";
connectAttr "pCubeShape28_pnts_21__pntz.o" "pCubeShape28.pt[21].pz";
connectAttr "pCubeShape28_pnts_22__pntx.o" "pCubeShape28.pt[22].px";
connectAttr "pCubeShape28_pnts_22__pnty.o" "pCubeShape28.pt[22].py";
connectAttr "pCubeShape28_pnts_22__pntz.o" "pCubeShape28.pt[22].pz";
connectAttr "pCubeShape28_pnts_23__pntx.o" "pCubeShape28.pt[23].px";
connectAttr "pCubeShape28_pnts_23__pnty.o" "pCubeShape28.pt[23].py";
connectAttr "pCubeShape28_pnts_23__pntz.o" "pCubeShape28.pt[23].pz";
connectAttr "pCubeShape28_pnts_24__pntx.o" "pCubeShape28.pt[24].px";
connectAttr "pCubeShape28_pnts_24__pnty.o" "pCubeShape28.pt[24].py";
connectAttr "pCubeShape28_pnts_24__pntz.o" "pCubeShape28.pt[24].pz";
connectAttr "pCubeShape28_pnts_25__pntx.o" "pCubeShape28.pt[25].px";
connectAttr "pCubeShape28_pnts_25__pnty.o" "pCubeShape28.pt[25].py";
connectAttr "pCubeShape28_pnts_25__pntz.o" "pCubeShape28.pt[25].pz";
connectAttr "pCubeShape28_pnts_26__pntx.o" "pCubeShape28.pt[26].px";
connectAttr "pCubeShape28_pnts_26__pnty.o" "pCubeShape28.pt[26].py";
connectAttr "pCubeShape28_pnts_26__pntz.o" "pCubeShape28.pt[26].pz";
connectAttr "pCubeShape28_pnts_27__pntx.o" "pCubeShape28.pt[27].px";
connectAttr "pCubeShape28_pnts_27__pnty.o" "pCubeShape28.pt[27].py";
connectAttr "pCubeShape28_pnts_27__pntz.o" "pCubeShape28.pt[27].pz";
connectAttr "pCubeShape28_pnts_28__pntx.o" "pCubeShape28.pt[28].px";
connectAttr "pCubeShape28_pnts_28__pnty.o" "pCubeShape28.pt[28].py";
connectAttr "pCubeShape28_pnts_28__pntz.o" "pCubeShape28.pt[28].pz";
connectAttr "pCubeShape28_pnts_29__pntx.o" "pCubeShape28.pt[29].px";
connectAttr "pCubeShape28_pnts_29__pnty.o" "pCubeShape28.pt[29].py";
connectAttr "pCubeShape28_pnts_29__pntz.o" "pCubeShape28.pt[29].pz";
connectAttr "pCubeShape28_pnts_30__pntx.o" "pCubeShape28.pt[30].px";
connectAttr "pCubeShape28_pnts_30__pnty.o" "pCubeShape28.pt[30].py";
connectAttr "pCubeShape28_pnts_30__pntz.o" "pCubeShape28.pt[30].pz";
connectAttr "pCubeShape28_pnts_31__pntx.o" "pCubeShape28.pt[31].px";
connectAttr "pCubeShape28_pnts_31__pnty.o" "pCubeShape28.pt[31].py";
connectAttr "pCubeShape28_pnts_31__pntz.o" "pCubeShape28.pt[31].pz";
connectAttr "pCubeShape28_pnts_32__pntx.o" "pCubeShape28.pt[32].px";
connectAttr "pCubeShape28_pnts_32__pnty.o" "pCubeShape28.pt[32].py";
connectAttr "pCubeShape28_pnts_32__pntz.o" "pCubeShape28.pt[32].pz";
connectAttr "pCubeShape28_pnts_33__pntx.o" "pCubeShape28.pt[33].px";
connectAttr "pCubeShape28_pnts_33__pnty.o" "pCubeShape28.pt[33].py";
connectAttr "pCubeShape28_pnts_33__pntz.o" "pCubeShape28.pt[33].pz";
connectAttr "pCubeShape28_pnts_34__pntx.o" "pCubeShape28.pt[34].px";
connectAttr "pCubeShape28_pnts_34__pnty.o" "pCubeShape28.pt[34].py";
connectAttr "pCubeShape28_pnts_34__pntz.o" "pCubeShape28.pt[34].pz";
connectAttr "pCubeShape28_pnts_35__pntx.o" "pCubeShape28.pt[35].px";
connectAttr "pCubeShape28_pnts_35__pnty.o" "pCubeShape28.pt[35].py";
connectAttr "pCubeShape28_pnts_35__pntz.o" "pCubeShape28.pt[35].pz";
connectAttr "pCubeShape28_pnts_46__pntx.o" "pCubeShape28.pt[46].px";
connectAttr "pCubeShape28_pnts_46__pnty.o" "pCubeShape28.pt[46].py";
connectAttr "pCubeShape28_pnts_46__pntz.o" "pCubeShape28.pt[46].pz";
connectAttr "pCubeShape28_pnts_47__pntx.o" "pCubeShape28.pt[47].px";
connectAttr "pCubeShape28_pnts_47__pnty.o" "pCubeShape28.pt[47].py";
connectAttr "pCubeShape28_pnts_47__pntz.o" "pCubeShape28.pt[47].pz";
connectAttr "pCubeShape28_pnts_50__pntx.o" "pCubeShape28.pt[50].px";
connectAttr "pCubeShape28_pnts_50__pnty.o" "pCubeShape28.pt[50].py";
connectAttr "pCubeShape28_pnts_50__pntz.o" "pCubeShape28.pt[50].pz";
connectAttr "pCubeShape28_pnts_51__pntx.o" "pCubeShape28.pt[51].px";
connectAttr "pCubeShape28_pnts_51__pnty.o" "pCubeShape28.pt[51].py";
connectAttr "pCubeShape28_pnts_51__pntz.o" "pCubeShape28.pt[51].pz";
connectAttr "pCubeShape28_pnts_52__pntx.o" "pCubeShape28.pt[52].px";
connectAttr "pCubeShape28_pnts_52__pnty.o" "pCubeShape28.pt[52].py";
connectAttr "pCubeShape28_pnts_52__pntz.o" "pCubeShape28.pt[52].pz";
connectAttr "pCubeShape28_pnts_53__pntx.o" "pCubeShape28.pt[53].px";
connectAttr "pCubeShape28_pnts_53__pnty.o" "pCubeShape28.pt[53].py";
connectAttr "pCubeShape28_pnts_53__pntz.o" "pCubeShape28.pt[53].pz";
connectAttr "pCubeShape28_pnts_54__pntx.o" "pCubeShape28.pt[54].px";
connectAttr "pCubeShape28_pnts_54__pnty.o" "pCubeShape28.pt[54].py";
connectAttr "pCubeShape28_pnts_54__pntz.o" "pCubeShape28.pt[54].pz";
connectAttr "pCubeShape28_pnts_55__pntx.o" "pCubeShape28.pt[55].px";
connectAttr "pCubeShape28_pnts_55__pnty.o" "pCubeShape28.pt[55].py";
connectAttr "pCubeShape28_pnts_55__pntz.o" "pCubeShape28.pt[55].pz";
connectAttr "pCubeShape28_pnts_56__pntx.o" "pCubeShape28.pt[56].px";
connectAttr "pCubeShape28_pnts_56__pnty.o" "pCubeShape28.pt[56].py";
connectAttr "pCubeShape28_pnts_56__pntz.o" "pCubeShape28.pt[56].pz";
connectAttr "pCubeShape28_pnts_57__pntx.o" "pCubeShape28.pt[57].px";
connectAttr "pCubeShape28_pnts_57__pnty.o" "pCubeShape28.pt[57].py";
connectAttr "pCubeShape28_pnts_57__pntz.o" "pCubeShape28.pt[57].pz";
connectAttr "pCubeShape28_pnts_58__pntx.o" "pCubeShape28.pt[58].px";
connectAttr "pCubeShape28_pnts_58__pnty.o" "pCubeShape28.pt[58].py";
connectAttr "pCubeShape28_pnts_58__pntz.o" "pCubeShape28.pt[58].pz";
connectAttr "pCubeShape28_pnts_59__pntx.o" "pCubeShape28.pt[59].px";
connectAttr "pCubeShape28_pnts_59__pnty.o" "pCubeShape28.pt[59].py";
connectAttr "pCubeShape28_pnts_59__pntz.o" "pCubeShape28.pt[59].pz";
connectAttr "pCubeShape28_pnts_60__pntx.o" "pCubeShape28.pt[60].px";
connectAttr "pCubeShape28_pnts_60__pnty.o" "pCubeShape28.pt[60].py";
connectAttr "pCubeShape28_pnts_60__pntz.o" "pCubeShape28.pt[60].pz";
connectAttr "pCubeShape28_pnts_61__pntx.o" "pCubeShape28.pt[61].px";
connectAttr "pCubeShape28_pnts_61__pnty.o" "pCubeShape28.pt[61].py";
connectAttr "pCubeShape28_pnts_61__pntz.o" "pCubeShape28.pt[61].pz";
connectAttr "pCubeShape28_pnts_62__pntx.o" "pCubeShape28.pt[62].px";
connectAttr "pCubeShape28_pnts_62__pnty.o" "pCubeShape28.pt[62].py";
connectAttr "pCubeShape28_pnts_62__pntz.o" "pCubeShape28.pt[62].pz";
connectAttr "pCubeShape28_pnts_63__pntx.o" "pCubeShape28.pt[63].px";
connectAttr "pCubeShape28_pnts_63__pnty.o" "pCubeShape28.pt[63].py";
connectAttr "pCubeShape28_pnts_63__pntz.o" "pCubeShape28.pt[63].pz";
connectAttr "pCubeShape28_pnts_64__pntx.o" "pCubeShape28.pt[64].px";
connectAttr "pCubeShape28_pnts_64__pnty.o" "pCubeShape28.pt[64].py";
connectAttr "pCubeShape28_pnts_64__pntz.o" "pCubeShape28.pt[64].pz";
connectAttr "pCubeShape28_pnts_65__pntx.o" "pCubeShape28.pt[65].px";
connectAttr "pCubeShape28_pnts_65__pnty.o" "pCubeShape28.pt[65].py";
connectAttr "pCubeShape28_pnts_65__pntz.o" "pCubeShape28.pt[65].pz";
connectAttr "pCubeShape28_pnts_66__pntx.o" "pCubeShape28.pt[66].px";
connectAttr "pCubeShape28_pnts_66__pnty.o" "pCubeShape28.pt[66].py";
connectAttr "pCubeShape28_pnts_66__pntz.o" "pCubeShape28.pt[66].pz";
connectAttr "pCubeShape28_pnts_67__pntx.o" "pCubeShape28.pt[67].px";
connectAttr "pCubeShape28_pnts_67__pnty.o" "pCubeShape28.pt[67].py";
connectAttr "pCubeShape28_pnts_67__pntz.o" "pCubeShape28.pt[67].pz";
connectAttr "pCubeShape28_pnts_68__pntx.o" "pCubeShape28.pt[68].px";
connectAttr "pCubeShape28_pnts_68__pnty.o" "pCubeShape28.pt[68].py";
connectAttr "pCubeShape28_pnts_68__pntz.o" "pCubeShape28.pt[68].pz";
connectAttr "pCubeShape28_pnts_69__pntx.o" "pCubeShape28.pt[69].px";
connectAttr "pCubeShape28_pnts_69__pnty.o" "pCubeShape28.pt[69].py";
connectAttr "pCubeShape28_pnts_69__pntz.o" "pCubeShape28.pt[69].pz";
connectAttr "pCubeShape28_pnts_70__pntx.o" "pCubeShape28.pt[70].px";
connectAttr "pCubeShape28_pnts_70__pnty.o" "pCubeShape28.pt[70].py";
connectAttr "pCubeShape28_pnts_70__pntz.o" "pCubeShape28.pt[70].pz";
connectAttr "pCubeShape28_pnts_71__pntx.o" "pCubeShape28.pt[71].px";
connectAttr "pCubeShape28_pnts_71__pnty.o" "pCubeShape28.pt[71].py";
connectAttr "pCubeShape28_pnts_71__pntz.o" "pCubeShape28.pt[71].pz";
connectAttr "pCubeShape28_pnts_72__pntx.o" "pCubeShape28.pt[72].px";
connectAttr "pCubeShape28_pnts_72__pnty.o" "pCubeShape28.pt[72].py";
connectAttr "pCubeShape28_pnts_72__pntz.o" "pCubeShape28.pt[72].pz";
connectAttr "pCubeShape28_pnts_73__pntx.o" "pCubeShape28.pt[73].px";
connectAttr "pCubeShape28_pnts_73__pnty.o" "pCubeShape28.pt[73].py";
connectAttr "pCubeShape28_pnts_73__pntz.o" "pCubeShape28.pt[73].pz";
connectAttr "pCubeShape28_pnts_74__pntx.o" "pCubeShape28.pt[74].px";
connectAttr "pCubeShape28_pnts_74__pnty.o" "pCubeShape28.pt[74].py";
connectAttr "pCubeShape28_pnts_74__pntz.o" "pCubeShape28.pt[74].pz";
connectAttr "pCubeShape28_pnts_75__pntx.o" "pCubeShape28.pt[75].px";
connectAttr "pCubeShape28_pnts_75__pnty.o" "pCubeShape28.pt[75].py";
connectAttr "pCubeShape28_pnts_75__pntz.o" "pCubeShape28.pt[75].pz";
connectAttr "pCubeShape28_pnts_76__pntx.o" "pCubeShape28.pt[76].px";
connectAttr "pCubeShape28_pnts_76__pnty.o" "pCubeShape28.pt[76].py";
connectAttr "pCubeShape28_pnts_76__pntz.o" "pCubeShape28.pt[76].pz";
connectAttr "pCubeShape28_pnts_77__pntx.o" "pCubeShape28.pt[77].px";
connectAttr "pCubeShape28_pnts_77__pnty.o" "pCubeShape28.pt[77].py";
connectAttr "pCubeShape28_pnts_77__pntz.o" "pCubeShape28.pt[77].pz";
connectAttr "pCubeShape28_pnts_78__pntx.o" "pCubeShape28.pt[78].px";
connectAttr "pCubeShape28_pnts_78__pnty.o" "pCubeShape28.pt[78].py";
connectAttr "pCubeShape28_pnts_78__pntz.o" "pCubeShape28.pt[78].pz";
connectAttr "pCubeShape28_pnts_79__pntx.o" "pCubeShape28.pt[79].px";
connectAttr "pCubeShape28_pnts_79__pnty.o" "pCubeShape28.pt[79].py";
connectAttr "pCubeShape28_pnts_79__pntz.o" "pCubeShape28.pt[79].pz";
connectAttr "pCubeShape28_pnts_80__pntx.o" "pCubeShape28.pt[80].px";
connectAttr "pCubeShape28_pnts_80__pnty.o" "pCubeShape28.pt[80].py";
connectAttr "pCubeShape28_pnts_80__pntz.o" "pCubeShape28.pt[80].pz";
connectAttr "pCubeShape28_pnts_81__pntx.o" "pCubeShape28.pt[81].px";
connectAttr "pCubeShape28_pnts_81__pnty.o" "pCubeShape28.pt[81].py";
connectAttr "pCubeShape28_pnts_81__pntz.o" "pCubeShape28.pt[81].pz";
connectAttr "pCubeShape28_pnts_82__pntx.o" "pCubeShape28.pt[82].px";
connectAttr "pCubeShape28_pnts_82__pnty.o" "pCubeShape28.pt[82].py";
connectAttr "pCubeShape28_pnts_82__pntz.o" "pCubeShape28.pt[82].pz";
connectAttr "pCubeShape28_pnts_83__pntx.o" "pCubeShape28.pt[83].px";
connectAttr "pCubeShape28_pnts_83__pnty.o" "pCubeShape28.pt[83].py";
connectAttr "pCubeShape28_pnts_83__pntz.o" "pCubeShape28.pt[83].pz";
connectAttr "pCubeShape28_pnts_94__pntx.o" "pCubeShape28.pt[94].px";
connectAttr "pCubeShape28_pnts_94__pnty.o" "pCubeShape28.pt[94].py";
connectAttr "pCubeShape28_pnts_94__pntz.o" "pCubeShape28.pt[94].pz";
connectAttr "pCubeShape28_pnts_95__pntx.o" "pCubeShape28.pt[95].px";
connectAttr "pCubeShape28_pnts_95__pnty.o" "pCubeShape28.pt[95].py";
connectAttr "pCubeShape28_pnts_95__pntz.o" "pCubeShape28.pt[95].pz";
connectAttr "pCubeShape28_pnts_98__pntx.o" "pCubeShape28.pt[98].px";
connectAttr "pCubeShape28_pnts_98__pnty.o" "pCubeShape28.pt[98].py";
connectAttr "pCubeShape28_pnts_98__pntz.o" "pCubeShape28.pt[98].pz";
connectAttr "pCubeShape28_pnts_99__pntx.o" "pCubeShape28.pt[99].px";
connectAttr "pCubeShape28_pnts_99__pnty.o" "pCubeShape28.pt[99].py";
connectAttr "pCubeShape28_pnts_99__pntz.o" "pCubeShape28.pt[99].pz";
connectAttr "pCubeShape28_pnts_100__pntx.o" "pCubeShape28.pt[100].px";
connectAttr "pCubeShape28_pnts_100__pnty.o" "pCubeShape28.pt[100].py";
connectAttr "pCubeShape28_pnts_100__pntz.o" "pCubeShape28.pt[100].pz";
connectAttr "pCubeShape28_pnts_101__pntx.o" "pCubeShape28.pt[101].px";
connectAttr "pCubeShape28_pnts_101__pnty.o" "pCubeShape28.pt[101].py";
connectAttr "pCubeShape28_pnts_101__pntz.o" "pCubeShape28.pt[101].pz";
connectAttr "pCubeShape28_pnts_102__pntx.o" "pCubeShape28.pt[102].px";
connectAttr "pCubeShape28_pnts_102__pnty.o" "pCubeShape28.pt[102].py";
connectAttr "pCubeShape28_pnts_102__pntz.o" "pCubeShape28.pt[102].pz";
connectAttr "pCubeShape28_pnts_103__pntx.o" "pCubeShape28.pt[103].px";
connectAttr "pCubeShape28_pnts_103__pnty.o" "pCubeShape28.pt[103].py";
connectAttr "pCubeShape28_pnts_103__pntz.o" "pCubeShape28.pt[103].pz";
connectAttr "pCubeShape28_pnts_104__pntx.o" "pCubeShape28.pt[104].px";
connectAttr "pCubeShape28_pnts_104__pnty.o" "pCubeShape28.pt[104].py";
connectAttr "pCubeShape28_pnts_104__pntz.o" "pCubeShape28.pt[104].pz";
connectAttr "pCubeShape28_pnts_105__pntx.o" "pCubeShape28.pt[105].px";
connectAttr "pCubeShape28_pnts_105__pnty.o" "pCubeShape28.pt[105].py";
connectAttr "pCubeShape28_pnts_105__pntz.o" "pCubeShape28.pt[105].pz";
connectAttr "pCubeShape28_pnts_106__pntx.o" "pCubeShape28.pt[106].px";
connectAttr "pCubeShape28_pnts_106__pnty.o" "pCubeShape28.pt[106].py";
connectAttr "pCubeShape28_pnts_106__pntz.o" "pCubeShape28.pt[106].pz";
connectAttr "pCubeShape28_pnts_107__pntx.o" "pCubeShape28.pt[107].px";
connectAttr "pCubeShape28_pnts_107__pnty.o" "pCubeShape28.pt[107].py";
connectAttr "pCubeShape28_pnts_107__pntz.o" "pCubeShape28.pt[107].pz";
connectAttr "pCubeShape28_pnts_108__pntx.o" "pCubeShape28.pt[108].px";
connectAttr "pCubeShape28_pnts_108__pnty.o" "pCubeShape28.pt[108].py";
connectAttr "pCubeShape28_pnts_108__pntz.o" "pCubeShape28.pt[108].pz";
connectAttr "pCubeShape28_pnts_109__pntx.o" "pCubeShape28.pt[109].px";
connectAttr "pCubeShape28_pnts_109__pnty.o" "pCubeShape28.pt[109].py";
connectAttr "pCubeShape28_pnts_109__pntz.o" "pCubeShape28.pt[109].pz";
connectAttr "pCubeShape28_pnts_110__pntx.o" "pCubeShape28.pt[110].px";
connectAttr "pCubeShape28_pnts_110__pnty.o" "pCubeShape28.pt[110].py";
connectAttr "pCubeShape28_pnts_110__pntz.o" "pCubeShape28.pt[110].pz";
connectAttr "pCubeShape28_pnts_111__pntx.o" "pCubeShape28.pt[111].px";
connectAttr "pCubeShape28_pnts_111__pnty.o" "pCubeShape28.pt[111].py";
connectAttr "pCubeShape28_pnts_111__pntz.o" "pCubeShape28.pt[111].pz";
connectAttr "pCubeShape28_pnts_112__pntx.o" "pCubeShape28.pt[112].px";
connectAttr "pCubeShape28_pnts_112__pnty.o" "pCubeShape28.pt[112].py";
connectAttr "pCubeShape28_pnts_112__pntz.o" "pCubeShape28.pt[112].pz";
connectAttr "pCubeShape28_pnts_113__pntx.o" "pCubeShape28.pt[113].px";
connectAttr "pCubeShape28_pnts_113__pnty.o" "pCubeShape28.pt[113].py";
connectAttr "pCubeShape28_pnts_113__pntz.o" "pCubeShape28.pt[113].pz";
connectAttr "pCubeShape28_pnts_114__pntx.o" "pCubeShape28.pt[114].px";
connectAttr "pCubeShape28_pnts_114__pnty.o" "pCubeShape28.pt[114].py";
connectAttr "pCubeShape28_pnts_114__pntz.o" "pCubeShape28.pt[114].pz";
connectAttr "pCubeShape28_pnts_115__pntx.o" "pCubeShape28.pt[115].px";
connectAttr "pCubeShape28_pnts_115__pnty.o" "pCubeShape28.pt[115].py";
connectAttr "pCubeShape28_pnts_115__pntz.o" "pCubeShape28.pt[115].pz";
connectAttr "pCubeShape28_pnts_116__pntx.o" "pCubeShape28.pt[116].px";
connectAttr "pCubeShape28_pnts_116__pnty.o" "pCubeShape28.pt[116].py";
connectAttr "pCubeShape28_pnts_116__pntz.o" "pCubeShape28.pt[116].pz";
connectAttr "pCubeShape28_pnts_117__pntx.o" "pCubeShape28.pt[117].px";
connectAttr "pCubeShape28_pnts_117__pnty.o" "pCubeShape28.pt[117].py";
connectAttr "pCubeShape28_pnts_117__pntz.o" "pCubeShape28.pt[117].pz";
connectAttr "pCubeShape28_pnts_118__pntx.o" "pCubeShape28.pt[118].px";
connectAttr "pCubeShape28_pnts_118__pnty.o" "pCubeShape28.pt[118].py";
connectAttr "pCubeShape28_pnts_118__pntz.o" "pCubeShape28.pt[118].pz";
connectAttr "pCubeShape28_pnts_119__pntx.o" "pCubeShape28.pt[119].px";
connectAttr "pCubeShape28_pnts_119__pnty.o" "pCubeShape28.pt[119].py";
connectAttr "pCubeShape28_pnts_119__pntz.o" "pCubeShape28.pt[119].pz";
connectAttr "pCubeShape28_pnts_120__pntx.o" "pCubeShape28.pt[120].px";
connectAttr "pCubeShape28_pnts_120__pnty.o" "pCubeShape28.pt[120].py";
connectAttr "pCubeShape28_pnts_120__pntz.o" "pCubeShape28.pt[120].pz";
connectAttr "pCubeShape28_pnts_121__pntx.o" "pCubeShape28.pt[121].px";
connectAttr "pCubeShape28_pnts_121__pnty.o" "pCubeShape28.pt[121].py";
connectAttr "pCubeShape28_pnts_121__pntz.o" "pCubeShape28.pt[121].pz";
connectAttr "pCubeShape28_pnts_122__pntx.o" "pCubeShape28.pt[122].px";
connectAttr "pCubeShape28_pnts_122__pnty.o" "pCubeShape28.pt[122].py";
connectAttr "pCubeShape28_pnts_122__pntz.o" "pCubeShape28.pt[122].pz";
connectAttr "pCubeShape28_pnts_123__pntx.o" "pCubeShape28.pt[123].px";
connectAttr "pCubeShape28_pnts_123__pnty.o" "pCubeShape28.pt[123].py";
connectAttr "pCubeShape28_pnts_123__pntz.o" "pCubeShape28.pt[123].pz";
connectAttr "pCubeShape28_pnts_124__pntx.o" "pCubeShape28.pt[124].px";
connectAttr "pCubeShape28_pnts_124__pnty.o" "pCubeShape28.pt[124].py";
connectAttr "pCubeShape28_pnts_124__pntz.o" "pCubeShape28.pt[124].pz";
connectAttr "pCubeShape28_pnts_125__pntx.o" "pCubeShape28.pt[125].px";
connectAttr "pCubeShape28_pnts_125__pnty.o" "pCubeShape28.pt[125].py";
connectAttr "pCubeShape28_pnts_125__pntz.o" "pCubeShape28.pt[125].pz";
connectAttr "pCubeShape28_pnts_126__pntx.o" "pCubeShape28.pt[126].px";
connectAttr "pCubeShape28_pnts_126__pnty.o" "pCubeShape28.pt[126].py";
connectAttr "pCubeShape28_pnts_126__pntz.o" "pCubeShape28.pt[126].pz";
connectAttr "pCubeShape28_pnts_127__pntx.o" "pCubeShape28.pt[127].px";
connectAttr "pCubeShape28_pnts_127__pnty.o" "pCubeShape28.pt[127].py";
connectAttr "pCubeShape28_pnts_127__pntz.o" "pCubeShape28.pt[127].pz";
connectAttr "pCubeShape28_pnts_128__pntx.o" "pCubeShape28.pt[128].px";
connectAttr "pCubeShape28_pnts_128__pnty.o" "pCubeShape28.pt[128].py";
connectAttr "pCubeShape28_pnts_128__pntz.o" "pCubeShape28.pt[128].pz";
connectAttr "pCubeShape28_pnts_129__pntx.o" "pCubeShape28.pt[129].px";
connectAttr "pCubeShape28_pnts_129__pnty.o" "pCubeShape28.pt[129].py";
connectAttr "pCubeShape28_pnts_129__pntz.o" "pCubeShape28.pt[129].pz";
connectAttr "pCubeShape28_pnts_130__pntx.o" "pCubeShape28.pt[130].px";
connectAttr "pCubeShape28_pnts_130__pnty.o" "pCubeShape28.pt[130].py";
connectAttr "pCubeShape28_pnts_130__pntz.o" "pCubeShape28.pt[130].pz";
connectAttr "pCubeShape28_pnts_131__pntx.o" "pCubeShape28.pt[131].px";
connectAttr "pCubeShape28_pnts_131__pnty.o" "pCubeShape28.pt[131].py";
connectAttr "pCubeShape28_pnts_131__pntz.o" "pCubeShape28.pt[131].pz";
connectAttr "polyExtrudeFace95.out" "pCubeShape29.i";
connectAttr "groupId23.id" "pCubeShape31.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[1].gco";
connectAttr "groupParts14.og" "pCubeShape31.i";
connectAttr "groupId24.id" "pCubeShape31.ciog.cog[1].cgid";
connectAttr "groupId21.id" "pCubeShape32.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[1].gco";
connectAttr "groupId22.id" "pCubeShape32.ciog.cog[1].cgid";
connectAttr "polySewEdge12.out" "pCube33Shape.i";
connectAttr "groupId25.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "polyBevel4.out" "pCubeShape33.i";
connectAttr "polyExtrudeFace127.out" "pCubeShape34.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "polyBevel5.out" "pCubeShape35.i";
connectAttr "polyExtrudeFace129.out" "pCylinderShape4.i";
connectAttr "polyCylinder4.out" "pCylinderShape5.i";
connectAttr "polyCylinder5.out" "pCylinderShape7.i";
connectAttr "polyCylinder6.out" "pCylinderShape8.i";
connectAttr "polyExtrudeFace151.out" "pCubeShape36.i";
connectAttr "polyExtrudeFace165.out" "pCylinderShape18.i";
connectAttr "polySplitRing92.out" "pCubeShape37.i";
connectAttr "polyCylinder8.out" "pCylinderShape19.i";
connectAttr "polyExtrudeFace190.out" "pCubeShape38.i";
connectAttr "polyCylinder9.out" "pCylinderShape20.i";
connectAttr "groupId28.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape39.i";
connectAttr "groupId29.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCube42Shape.i";
connectAttr "groupId30.id" "pCube42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube42Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "polyTweak3.out" "polySewEdge1.ip";
connectAttr "pCube4Shape.wm" "polySewEdge1.mp";
connectAttr "groupParts2.og" "polyTweak3.ip";
connectAttr "polySewEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplitRing8.ip";
connectAttr "pCube4Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCube3.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyCube4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polyCube5.out" "polyTweak6.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polyCube6.out" "polySplitRing12.ip";
connectAttr "pCubeShape7.wm" "polySplitRing12.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing12.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "pCubeShape7.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape7.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape7.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape7.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySewEdge4.ip";
connectAttr "pCubeShape7.wm" "polySewEdge4.mp";
connectAttr "polyTweak10.out" "polySewEdge5.ip";
connectAttr "pCubeShape7.wm" "polySewEdge5.mp";
connectAttr "polySewEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySewEdge6.ip";
connectAttr "pCubeShape7.wm" "polySewEdge6.mp";
connectAttr "polySewEdge5.out" "polyTweak11.ip";
connectAttr "polySewEdge6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyMergeVert7.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert10.mp";
connectAttr "polyTweak12.out" "polySplitRing17.ip";
connectAttr "pCubeShape7.wm" "polySplitRing17.mp";
connectAttr "polyMergeVert10.out" "polyTweak12.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape7.wm" "polySplitRing18.mp";
connectAttr "polyCube7.out" "polySplitRing19.ip";
connectAttr "pCubeShape8.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape8.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape8.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape8.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape8.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape8.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape8.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape8.wm" "polySplitRing26.mp";
connectAttr "polyCube8.out" "polySplitRing27.ip";
connectAttr "pCubeShape9.wm" "polySplitRing27.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing11.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak19.out" "polySplitRing30.ip";
connectAttr "pCubeShape7.wm" "polySplitRing30.mp";
connectAttr "polySplitRing18.out" "polyTweak19.ip";
connectAttr "polySplitRing30.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace48.mp";
connectAttr "polyCube9.out" "polySplitRing31.ip";
connectAttr "pCubeShape13.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape13.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "deleteComponent12.ig";
connectAttr "pCubeShape13.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape13.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent12.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyTweak20.out" "polySewEdge7.ip";
connectAttr "pCube15Shape.wm" "polySewEdge7.mp";
connectAttr "groupParts8.og" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing33.ip";
connectAttr "pCubeShape9.wm" "polySplitRing33.mp";
connectAttr "polySplitRing27.out" "polyTweak21.ip";
connectAttr "polySewEdge7.out" "polySplitRing34.ip";
connectAttr "pCube15Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCube15Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "deleteComponent13.ig";
connectAttr "polySplitRing33.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace50.mp";
connectAttr "polyCube10.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51_rotateX.o" "polyExtrudeFace51.rx";
connectAttr "polyExtrudeFace51_rotateY.o" "polyExtrudeFace51.ry";
connectAttr "polyExtrudeFace51_rotateZ.o" "polyExtrudeFace51.rz";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak22.out" "polySplitRing36.ip";
connectAttr "pCubeShape15.wm" "polySplitRing36.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak22.ip";
connectAttr "polySplitRing36.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace53.mp";
connectAttr "polyCube11.out" "polySplitRing37.ip";
connectAttr "pCubeShape16.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace54.mp";
connectAttr "polyCube12.out" "polySplitRing38.ip";
connectAttr "pCubeShape17.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape17.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape17.wm" "polySplitRing40.mp";
connectAttr "polyTweak23.out" "polySplitRing41.ip";
connectAttr "pCubeShape17.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace55.mp";
connectAttr "polySplitRing41.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace55.out" "polySplitRing42.ip";
connectAttr "pCubeShape17.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace56.mp";
connectAttr "polyCube14.out" "polySplitRing44.ip";
connectAttr "pCubeShape21.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace62.mp";
connectAttr "polyCube16.out" "polySplitRing45.ip";
connectAttr "pCubeShape23.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape23.wm" "polySplitRing46.mp";
connectAttr "pCubeShape23.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape24.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape23.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape24.wm" "polyUnite4.im[1]";
connectAttr "polySplitRing46.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyExtrudeFace65.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySewEdge8.ip";
connectAttr "pCube25Shape.wm" "polySewEdge8.mp";
connectAttr "polySewEdge8.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyExtrudeFace66.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySewEdge9.ip";
connectAttr "pCube25Shape.wm" "polySewEdge9.mp";
connectAttr "polySewEdge9.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySewEdge10.ip";
connectAttr "pCube25Shape.wm" "polySewEdge10.mp";
connectAttr "polyTweak28.out" "polySplitRing47.ip";
connectAttr "pCube25Shape.wm" "polySplitRing47.mp";
connectAttr "polySewEdge10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace68.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace68.mp";
connectAttr "polySplitRing47.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace69.out" "polyExtrudeFace70.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace71.out" "polyExtrudeFace72.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace72.out" "polyExtrudeFace73.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace73.out" "polyExtrudeFace74.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace74.out" "polyExtrudeFace75.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace75.out" "polyExtrudeFace76.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace76.out" "polyExtrudeFace77.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeFace77.mp";
connectAttr "polyTweak30.out" "polySplitRing48.ip";
connectAttr "pCube25Shape.wm" "polySplitRing48.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing49.ip";
connectAttr "pCube25Shape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMapCut1.ip";
connectAttr "polySplitRing49.out" "polyTweak32.ip";
connectAttr "polyMapCut1.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMergeVert11.ip";
connectAttr "pCube25Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge2.ip";
connectAttr "pCube25Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "pCube25Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV1.out" "polyTweak33.ip";
connectAttr "polyMergeVert12.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polyExtrudeFace11.out" "polySplitRing50.ip";
connectAttr "pCubeShape5.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape5.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace78.mp";
connectAttr "polyTweak34.out" "polySplitRing52.ip";
connectAttr "pCubeShape5.wm" "polySplitRing52.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak34.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape5.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace79.mp";
connectAttr "polyCube17.out" "polySplitRing54.ip";
connectAttr "pCubeShape25.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace81.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace82.out" "polySplitRing55.ip";
connectAttr "pCubeShape25.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polySewEdge11.ip";
connectAttr "pCubeShape25.wm" "polySewEdge11.mp";
connectAttr "polySewEdge11.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace83.mp";
connectAttr "polyTweak35.out" "polySplitRing56.ip";
connectAttr "pCubeShape25.wm" "polySplitRing56.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing57.ip";
connectAttr "pCubeShape25.wm" "polySplitRing57.mp";
connectAttr "polySplitRing56.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing58.ip";
connectAttr "pCubeShape26.wm" "polySplitRing58.mp";
connectAttr "polyCube18.out" "polyTweak37.ip";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape26.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape26.wm" "polySplitRing60.mp";
connectAttr "polyTweak38.out" "polySplitRing61.ip";
connectAttr "pCubeShape16.wm" "polySplitRing61.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing62.ip";
connectAttr "pCubeShape15.wm" "polySplitRing62.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing63.ip";
connectAttr "pCubeShape15.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace84.mp";
connectAttr "polySplitRing63.out" "polyTweak41.ip";
connectAttr "|pCube29|polySurfaceShape1.o" "polyExtrudeFace85.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace85.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace87.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace88.out" "polyExtrudeFace89.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace89.out" "polyExtrudeFace90.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace90.out" "polyExtrudeFace91.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace91.out" "polyExtrudeFace92.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace92.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace93.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace94.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace92.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace94.out" "polyExtrudeFace95.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace95.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace96.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace96.mp";
connectAttr "polyCube19.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace96.out" "polyExtrudeFace97.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace97.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace98.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace97.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace98.out" "polyExtrudeFace99.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace99.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace100.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace99.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace100.out" "polyExtrudeFace101.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace101.out" "polySplitRing64.ip";
connectAttr "pCubeShape31.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape31.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape31.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape31.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape31.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape31.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCubeShape31.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape31.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polyExtrudeFace102.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace102.out" "polyExtrudeFace103.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace103.mp";
connectAttr "polyExtrudeFace103.out" "polyExtrudeFace104.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace104.out" "polyExtrudeFace105.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace105.mp";
connectAttr "polyExtrudeFace105.out" "polyExtrudeFace106.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace106.out" "polyExtrudeFace107.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace107.out" "polyBevel1.ip";
connectAttr "pCubeShape31.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape31.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace108.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace108.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent23.ig";
connectAttr "pCubeShape32.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape31.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape32.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape31.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent23.og" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "polyUnite5.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polySewEdge12.ip";
connectAttr "pCube33Shape.wm" "polySewEdge12.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace109.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace109.mp";
connectAttr "polyCube20.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace109.out" "polyExtrudeFace110.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace110.mp";
connectAttr "polyExtrudeFace110.out" "polyExtrudeFace111.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace111.mp";
connectAttr "polyExtrudeFace111.out" "polyExtrudeFace112.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace112.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace113.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace112.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace113.out" "polyExtrudeFace114.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace114.out" "polyBevel3.ip";
connectAttr "pCubeShape33.wm" "polyBevel3.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace115.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace115.mp";
connectAttr "polyBevel3.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing72.ip";
connectAttr "pCubeShape33.wm" "polySplitRing72.mp";
connectAttr "polyExtrudeFace115.out" "polyTweak53.ip";
connectAttr "polySplitRing72.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyCloseBorder6.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace116.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace116.mp";
connectAttr "polyCloseBorder6.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace116.out" "polyExtrudeFace117.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace117.out" "polyExtrudeFace118.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace118.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace119.out" "polyExtrudeFace120.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace120.out" "polySplitRing73.ip";
connectAttr "pCubeShape33.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape33.wm" "polySplitRing74.mp";
connectAttr "polyCube21.out" "polyExtrudeFace121.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace121.mp";
connectAttr "polyTweak55.out" "polyExtrudeFace122.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace122.mp";
connectAttr "polyExtrudeFace121.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace122.out" "polySplitRing75.ip";
connectAttr "pCubeShape34.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape34.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape34.wm" "polySplitRing77.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace123.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace123.mp";
connectAttr "polySplitRing77.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace123.out" "polyExtrudeFace124.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace124.mp";
connectAttr "polyExtrudeFace124.out" "polyExtrudeFace125.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace125.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace126.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace126.mp";
connectAttr "polyExtrudeFace125.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace126.out" "polyExtrudeFace127.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace127.mp";
connectAttr "polyCube22.out" "polySplitRing78.ip";
connectAttr "pCubeShape35.wm" "polySplitRing78.mp";
connectAttr "polyTweak58.out" "polySplitRing79.ip";
connectAttr "pCubeShape35.wm" "polySplitRing79.mp";
connectAttr "polySplitRing78.out" "polyTweak58.ip";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape35.wm" "polySplitRing80.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace128.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace128.mp";
connectAttr "polySplitRing80.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyBevel4.ip";
connectAttr "pCubeShape33.wm" "polyBevel4.mp";
connectAttr "polySplitRing74.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyBevel5.ip";
connectAttr "pCubeShape35.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace128.out" "polyTweak61.ip";
connectAttr "polyCylinder3.out" "polyBevel6.ip";
connectAttr "pCylinderShape4.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplitRing81.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polyExtrudeFace129.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace129.mp";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace130.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace130.mp";
connectAttr "polyExtrudeFace130.out" "polyExtrudeFace131.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace131.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace132.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace132.mp";
connectAttr "polyExtrudeFace131.out" "polyTweak62.ip";
connectAttr "polyExtrudeFace132.out" "polyExtrudeFace133.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace133.mp";
connectAttr "polyExtrudeFace133.out" "polyExtrudeFace134.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace134.mp";
connectAttr "polyExtrudeFace134.out" "polyExtrudeFace135.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace135.mp";
connectAttr "polyExtrudeFace135.out" "polyExtrudeFace136.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace136.mp";
connectAttr "polyExtrudeFace136.out" "polyExtrudeFace137.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace137.mp";
connectAttr "polyExtrudeFace137.out" "polyExtrudeFace138.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace138.mp";
connectAttr "polyExtrudeFace138.out" "polyExtrudeFace139.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace139.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace140.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace140.mp";
connectAttr "polyExtrudeFace139.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySplitRing83.ip";
connectAttr "pCubeShape5.wm" "polySplitRing83.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace141.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace141.mp";
connectAttr "polySplitRing83.out" "polyTweak65.ip";
connectAttr "polyExtrudeFace141.out" "polyExtrudeFace142.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace142.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace143.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace143.mp";
connectAttr "polyExtrudeFace142.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace143.out" "polySplitRing84.ip";
connectAttr "pCubeShape5.wm" "polySplitRing84.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace144.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace144.mp";
connectAttr "polySplitRing84.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace144.out" "polyExtrudeFace145.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace145.mp";
connectAttr "polyCube23.out" "polyExtrudeFace146.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace146.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace147.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace147.mp";
connectAttr "polyExtrudeFace146.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace147.out" "polyExtrudeFace148.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace148.mp";
connectAttr "polyExtrudeFace148.out" "polyExtrudeFace149.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace149.mp";
connectAttr "polyTweak69.out" "polyBevel7.ip";
connectAttr "pCubeShape36.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace149.out" "polyTweak69.ip";
connectAttr "polyBevel7.out" "polyExtrudeFace150.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace150.mp";
connectAttr "polyExtrudeFace150.out" "polyExtrudeFace151.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace151.mp";
connectAttr "polyCylinder7.out" "polySplitRing85.ip";
connectAttr "pCylinderShape18.wm" "polySplitRing85.mp";
connectAttr "polyTweak70.out" "polyExtrudeFace152.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace152.mp";
connectAttr "polySplitRing85.out" "polyTweak70.ip";
connectAttr "polyExtrudeFace152.out" "polyExtrudeFace153.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace153.mp";
connectAttr "polyTweak71.out" "polyExtrudeFace154.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace154.mp";
connectAttr "polyExtrudeFace153.out" "polyTweak71.ip";
connectAttr "polyExtrudeFace154.out" "polyExtrudeFace155.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace155.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace156.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace156.mp";
connectAttr "polyExtrudeFace155.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace156.out" "polyExtrudeFace157.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace157.mp";
connectAttr "polyExtrudeFace157.out" "polyExtrudeFace158.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace158.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace159.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace159.mp";
connectAttr "polyExtrudeFace158.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace159.out" "polyExtrudeFace160.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace160.mp";
connectAttr "polyExtrudeFace160.out" "polyExtrudeFace161.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace161.mp";
connectAttr "polyExtrudeFace161.out" "polyExtrudeFace162.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace162.mp";
connectAttr "polyExtrudeFace162.out" "polyExtrudeFace163.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace163.mp";
connectAttr "polyCube24.out" "polySplitRing86.ip";
connectAttr "pCubeShape37.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "pCubeShape37.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "pCubeShape37.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "pCubeShape37.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "pCubeShape37.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "pCubeShape37.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "pCubeShape37.wm" "polySplitRing92.mp";
connectAttr "polyExtrudeFace163.out" "polyExtrudeFace164.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace164.mp";
connectAttr "polyExtrudeFace164.out" "polyExtrudeFace165.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace165.mp";
connectAttr "polyCube25.out" "polyExtrudeFace166.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace166.mp";
connectAttr "polyExtrudeFace166.out" "polyExtrudeFace167.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace167.mp";
connectAttr "polyExtrudeFace167.out" "polySplitRing93.ip";
connectAttr "pCubeShape38.wm" "polySplitRing93.mp";
connectAttr "polyTweak74.out" "polyExtrudeFace168.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace168.mp";
connectAttr "polySplitRing93.out" "polyTweak74.ip";
connectAttr "polyExtrudeFace168.out" "polyExtrudeFace169.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace169.mp";
connectAttr "polyTweak75.out" "polyExtrudeFace170.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace170.mp";
connectAttr "polyExtrudeFace169.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyBevel8.ip";
connectAttr "pCubeShape38.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace170.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace171.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace171.mp";
connectAttr "polyBevel8.out" "polyTweak77.ip";
connectAttr "polyExtrudeFace171.out" "polyExtrudeFace172.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace172.mp";
connectAttr "polyTweak78.out" "polyExtrudeFace173.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace173.mp";
connectAttr "polyExtrudeFace172.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace173.out" "polySplitRing94.ip";
connectAttr "pCubeShape38.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polyExtrudeFace174.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace174.mp";
connectAttr "polyTweak79.out" "polyExtrudeFace175.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace175.mp";
connectAttr "polyExtrudeFace174.out" "polyTweak79.ip";
connectAttr "polyExtrudeFace175.out" "polyExtrudeFace176.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace176.mp";
connectAttr "polyExtrudeFace176.out" "polyExtrudeFace177.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace177.mp";
connectAttr "polyExtrudeFace177.out" "polyExtrudeFace178.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace178.mp";
connectAttr "polyExtrudeFace178.out" "polyExtrudeFace179.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace179.mp";
connectAttr "polyExtrudeFace179.out" "polyExtrudeFace180.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace180.mp";
connectAttr "polyExtrudeFace180.out" "polyExtrudeFace181.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace181.mp";
connectAttr "polyExtrudeFace181.out" "polyExtrudeFace182.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace182.mp";
connectAttr "polyExtrudeFace182.out" "polyExtrudeFace183.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace183.mp";
connectAttr "polyExtrudeFace183.out" "polyExtrudeFace184.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace184.mp";
connectAttr "polyExtrudeFace184.out" "polyExtrudeFace185.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace185.mp";
connectAttr "polyExtrudeFace185.out" "polyExtrudeFace186.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace186.mp";
connectAttr "polyExtrudeFace186.out" "polyExtrudeFace187.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace187.mp";
connectAttr "polyTweak80.out" "polyExtrudeFace188.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace188.mp";
connectAttr "polyExtrudeFace187.out" "polyTweak80.ip";
connectAttr "pCubeShape41.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape39.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape41.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape39.wm" "polyUnite6.im[1]";
connectAttr "polyCube26.out" "groupParts16.ig";
connectAttr "groupId28.id" "groupParts16.gi";
connectAttr "polyUnite6.out" "groupParts17.ig";
connectAttr "groupId30.id" "groupParts17.gi";
connectAttr "polyExtrudeFace188.out" "polyExtrudeFace189.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace189.mp";
connectAttr "polyExtrudeFace189.out" "polyExtrudeFace190.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace190.mp";
connectAttr "polyTweak81.out" "polyExtrudeFace191.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace191.mp";
connectAttr "polySplitRing57.out" "polyTweak81.ip";
connectAttr "polyExtrudeFace191.out" "polyExtrudeFace192.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace192.mp";
connectAttr "polyExtrudeFace192.out" "polyExtrudeFace193.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace193.mp";
connectAttr "polyExtrudeFace193.out" "polyExtrudeFace194.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace194.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace195.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace195.mp";
connectAttr "polyExtrudeFace195.out" "polyExtrudeFace196.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace196.mp";
connectAttr "polyExtrudeFace196.out" "polyExtrudeFace197.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace197.mp";
connectAttr "polyTweak82.out" "polyExtrudeFace198.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace198.mp";
connectAttr "polyExtrudeFace197.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace199.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace199.mp";
connectAttr "polyExtrudeFace194.out" "polyTweak83.ip";
connectAttr "polyExtrudeFace199.out" "polyExtrudeFace200.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace200.mp";
connectAttr "polyExtrudeFace200.out" "polyExtrudeFace201.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace201.mp";
connectAttr "polyExtrudeFace201.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV2.ip";
connectAttr "polyTweak84.out" "polyMergeVert13.ip";
connectAttr "pCubeShape25.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV2.out" "polyTweak84.ip";
connectAttr "polyMergeVert13.out" "polyCloseBorder7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
// End of rex8.ma
