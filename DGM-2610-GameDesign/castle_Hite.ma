//Maya ASCII 2017ff05 scene
//Name: castle_Hite.ma
//Last modified: Mon, Apr 02, 2018 11:07:48 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "41013A37-4407-AAC8-0EA2-9EA2DB8BEE9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -204.97221013940947 188.0922446043374 81.256809417267107 ;
	setAttr ".r" -type "double3" -41.738352692556489 -3668.9999999979163 8.875109186515577e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "593137C1-4DB0-5B84-1771-48AD3E0FD039";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 287.89319802174458;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 35.128241977061769 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B0282E0-470E-3E72-AAFB-EFB606528A71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3DDB7467-456F-8D55-87EF-E28128FAFECB";
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
	rename -uid "217D96F1-4B0F-74FD-AC9F-E5910A12D679";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6450A798-4E21-79EA-0B5B-FFA09C632670";
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
	rename -uid "7CE7F8BB-449A-12A6-115C-4FA384AD12FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F32C9004-4008-EB59-7741-4B907946F93A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "size_comp_cube";
	rename -uid "273410EB-4309-E6BB-DA2E-B6AB652F2AEC";
createNode mesh -n "size_comp_cubeShape" -p "size_comp_cube";
	rename -uid "63A6581B-4B97-D4F5-C55F-E2AC7EFBBC49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CastleWalls";
	rename -uid "CF6F9849-40AD-BB05-C4BC-5EB0C0FE76EA";
createNode transform -n "pCube3" -p "CastleWalls";
	rename -uid "C64499E0-477B-DDD7-79A5-3AB51CF95B65";
	setAttr ".t" -type "double3" -6.2718041112017175e-015 0 35 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5 12 125 ;
createNode transform -n "transform10" -p "|CastleWalls|pCube3";
	rename -uid "ADFE3980-4DEC-C1BF-6C58-9DB79A918F03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform10";
	rename -uid "8799F46E-471A-EE0F-1C5F-AB87024E9E21";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 
		2.9802322e-008 0 0 2.9802322e-008;
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
createNode transform -n "pCube1" -p "CastleWalls";
	rename -uid "DCF2A44A-4FEC-A1FB-0AA6-49BA07BE94B9";
	setAttr ".t" -type "double3" -60 0 0 ;
	setAttr ".s" -type "double3" 5 12 75 ;
createNode transform -n "transform20" -p "|CastleWalls|pCube1";
	rename -uid "24C04801-4438-71B9-BCD4-3B865B0EDACD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform20";
	rename -uid "E1970F35-4323-1156-2B88-CAB5FAA683D3";
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
createNode transform -n "pCube2" -p "CastleWalls";
	rename -uid "D9D2AB7F-45C2-BE0D-E3EB-FAB699EE8D9C";
	setAttr ".t" -type "double3" 60 0 0 ;
	setAttr ".s" -type "double3" 5 12 75 ;
createNode transform -n "transform40" -p "|CastleWalls|pCube2";
	rename -uid "94D55329-4883-3002-D262-96ABE72158D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform40";
	rename -uid "1510B769-4470-9537-E585-A899F09C80AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.73587102 0 0 0.73587102 
		0 0 0.73587102 0 0 0.73587102;
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
createNode transform -n "pCube4" -p "CastleWalls";
	rename -uid "5E16DA62-48F6-729F-32D7-7FB48A449783";
	setAttr ".t" -type "double3" -6.2718041112017175e-015 0 -35 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5 12 125 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "8E690641-4038-F178-CCAC-F2AA6F512A40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "97D5F928-49CC-7D6C-EF76-04B2618E7AF2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 
		2.9802322e-008 0 0 2.9802322e-008;
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
createNode transform -n "group1" -p "CastleWalls";
	rename -uid "DAA0E2A3-4274-48DC-33AB-B8928E60C7ED";
	setAttr ".t" -type "double3" 0 0 -23.030246129383844 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "61995398-4399-F70D-96F1-CBA9EDAD4FBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -60 0 0 ;
	setAttr ".s" -type "double3" 5 12 75 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8C313A55-44ED-10E5-CFD9-F2AC342503FB";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.8275089 0 -0.3531003 8.1213083 
		0 -0.3531003 8.8275089 0 -0.3531003 8.1213083 0 -0.3531003 8.8275089 0 0.3531003 
		8.1213083 0 0.3531003 8.8275089 0 0.3531003 8.1213083 0 0.3531003;
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
createNode transform -n "pCube8" -p "group1";
	rename -uid "1252AE46-49EF-7766-5707-DF86AE9F5D5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 60 0 0 ;
	setAttr ".s" -type "double3" 5 12 75 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D4E51D76-4AEF-31ED-95C6-869B5A3C3F51";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.1213083 0 -0.3531003 -8.8275089 
		0 -0.3531003 -8.1213083 0 -0.3531003 -8.8275089 0 -0.3531003 -8.1213083 0 0.3531003 
		-8.8275089 0 0.3531003 -8.1213083 0 0.3531003 -8.8275089 0 0.3531003;
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
createNode transform -n "pCube9" -p "group1";
	rename -uid "4A420A4B-486F-B188-12EA-10AE05185406";
	setAttr ".t" -type "double3" -6.2718041112017175e-015 0 35 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 89.999999999999972 ;
	setAttr ".s" -type "double3" 5 12 125 ;
	setAttr ".rp" -type "double3" 24.717025756835938 0 0 ;
	setAttr ".rpt" -type "double3" -24.71702575683593 0 -24.717025756835938 ;
	setAttr ".sp" -type "double3" 4.9434051513671875 0 0 ;
	setAttr ".spt" -type "double3" 19.77362060546875 0 0 ;
createNode transform -n "transform4" -p "|CastleWalls|group1|pCube9";
	rename -uid "151F86C9-4CF7-8339-F1C8-29B74C1F7CBA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "A88AF179-4656-7559-255F-22BA7C79CE43";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.2965055 0 -0.35310033 4.5903049 
		0 -0.35310033 5.2965055 0 -0.35310033 4.5903049 0 -0.35310033 5.2965055 0 0.35310033 
		4.5903049 0 0.35310033 5.2965055 0 0.35310033 4.5903049 0 0.35310033;
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
createNode transform -n "pCube14" -p "group1";
	rename -uid "88B6CFE6-4E3E-BB72-1719-0BB07287FE43";
	setAttr ".t" -type "double3" 60 0 0 ;
	setAttr ".s" -type "double3" 5 12 75 ;
	setAttr ".rp" -type "double3" -42.372043132781982 0 0 ;
	setAttr ".sp" -type "double3" -8.4744086265563965 0 0 ;
	setAttr ".spt" -type "double3" -33.897634506225586 0 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "C0499279-4F50-E651-44C2-1A8EFDD67B8A";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.1213083 0 -0.41427281 
		-8.8275089 0 -0.41427281 -8.1213083 0 -0.41427281 -8.8275089 0 -0.41427281 -8.1213083 
		0 0.41427281 -8.8275089 0 0.41427281 -8.1213083 0 0.41427281 -8.8275089 0 0.41427281;
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
createNode transform -n "pCube15" -p "group1";
	rename -uid "ED956C7C-44CA-9FB9-7BCF-A4B671D7B323";
	setAttr ".t" -type "double3" 60 2.914397350901659 0 ;
	setAttr ".s" -type "double3" 5 12 75 ;
	setAttr ".rp" -type "double3" -42.372043132781982 0 0 ;
	setAttr ".sp" -type "double3" -8.4744086265563965 0 0 ;
	setAttr ".spt" -type "double3" -33.897634506225586 0 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "15D53435-455D-A65B-9AD3-8B829EEAF30A";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.1213083 0.24198766 -0.3531003 
		-8.8275089 0.24198766 -0.3531003 -8.1213083 -0.24198766 -0.3531003 -8.8275089 -0.24198766 
		-0.3531003 -8.1213083 -0.24198766 0.3531003 -8.8275089 -0.24198766 0.3531003 -8.1213083 
		0.24198766 0.3531003 -8.8275089 0.24198766 0.3531003;
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
createNode transform -n "pCube16" -p "group1";
	rename -uid "C97BB246-4B8E-22A7-60CF-B69343388546";
	setAttr ".t" -type "double3" -6.2718041112017175e-015 5.3654649184126182 28.755532343351994 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 5 12 125 ;
	setAttr ".rp" -type "double3" 24.717025756835938 0 0 ;
	setAttr ".rpt" -type "double3" -24.71702575683593 0 -24.717025756835938 ;
	setAttr ".sp" -type "double3" 4.9434051513671875 0 0 ;
	setAttr ".spt" -type "double3" 19.77362060546875 0 0 ;
createNode transform -n "transform18" -p "|CastleWalls|group1|pCube16";
	rename -uid "D7F25202-48D3-688A-845F-909F8DC12312";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform18";
	rename -uid "4A1458AA-4B04-AADC-B710-F18C2DCF6783";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.2965055 7.4505806e-009 
		-0.35310033 4.5903049 7.4505806e-009 -0.35310033 5.2965055 0 -0.35310033 4.5903049 
		0 -0.35310033 5.2965055 0 0.35310033 4.5903049 0 0.35310033 5.2965055 7.4505806e-009 
		0.35310033 4.5903049 7.4505806e-009 0.35310033;
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
createNode transform -n "pCube17" -p "group1";
	rename -uid "7B702A91-4022-8EE7-9F0E-08AF967DC3B3";
	setAttr ".t" -type "double3" -6.2718041112017175e-015 17.124357503877896 21.233346345259434 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 5 12 125 ;
	setAttr ".rp" -type "double3" 24.717025756835938 0 0 ;
	setAttr ".rpt" -type "double3" -24.71702575683593 0 -24.717025756835938 ;
	setAttr ".sp" -type "double3" 4.9434051513671875 0 0 ;
	setAttr ".spt" -type "double3" 19.77362060546875 0 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "530078A4-433B-3A29-4ECB-6392197FCB4A";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.2965055 -0.38251063 -0.4266178 
		4.5903049 -0.38251063 -0.4266178 5.2965055 0.38251063 -0.4266178 4.5903049 0.38251063 
		-0.4266178 5.2965055 0.38251063 0.4266178 4.5903049 0.38251063 0.4266178 5.2965055 
		-0.38251063 0.4266178 4.5903049 -0.38251063 0.4266178;
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
	setAttr ".dr" 1;
createNode transform -n "group3" -p "group1";
	rename -uid "36158265-43EE-2AFB-6D48-1AA027FD3CB5";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube18" -p "group3";
	rename -uid "7EF36C72-44C3-F079-A9D1-3B9919BA1E3E";
	setAttr ".t" -type "double3" 60 2.914397350901659 0 ;
	setAttr ".s" -type "double3" 5 12 75 ;
	setAttr ".rp" -type "double3" -42.372043132781982 0 0 ;
	setAttr ".sp" -type "double3" -8.4744086265563965 0 0 ;
	setAttr ".spt" -type "double3" -33.897634506225586 0 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "105F5671-49FD-3604-BA34-7D8065DB6857";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.1213083 0.24198766 -0.3531003 
		-8.8275089 0.24198766 -0.3531003 -8.1213083 -0.24198766 -0.3531003 -8.8275089 -0.24198766 
		-0.3531003 -8.1213083 -0.24198766 0.3531003 -8.8275089 -0.24198766 0.3531003 -8.1213083 
		0.24198766 0.3531003 -8.8275089 0.24198766 0.3531003;
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
createNode transform -n "pCube19" -p "group3";
	rename -uid "5403FDEE-4679-8840-5AFC-D88EC40E357A";
	setAttr ".t" -type "double3" 60 0 0 ;
	setAttr ".s" -type "double3" 5 12 75 ;
	setAttr ".rp" -type "double3" -42.372043132781982 0 0 ;
	setAttr ".sp" -type "double3" -8.4744086265563965 0 0 ;
	setAttr ".spt" -type "double3" -33.897634506225586 0 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "F0E3CCD7-4B05-7F9D-37F8-319F98D83293";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.1213083 0 -0.41427281 
		-8.8275089 0 -0.41427281 -8.1213083 0 -0.41427281 -8.8275089 0 -0.41427281 -8.1213083 
		0 0.41427281 -8.8275089 0 0.41427281 -8.1213083 0 0.41427281 -8.8275089 0 0.41427281;
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
createNode transform -n "group6" -p "group1";
	rename -uid "F18E01D2-4ACC-6882-7946-F5B141B43090";
	setAttr ".t" -type "double3" 0 11.754968601626087 2.1591959416613946 ;
createNode transform -n "pCube22" -p "group6";
	rename -uid "7F45B868-4744-72C3-470B-768A320DE317";
	setAttr ".t" -type "double3" 60 2.914397350901659 0 ;
	setAttr ".s" -type "double3" 5 12 75 ;
	setAttr ".rp" -type "double3" -42.372043132781982 0 0 ;
	setAttr ".sp" -type "double3" -8.4744086265563965 0 0 ;
	setAttr ".spt" -type "double3" -33.897634506225586 0 0 ;
createNode transform -n "transform2" -p "|CastleWalls|group1|group6|pCube22";
	rename -uid "9529575B-44BB-88C2-34AB-9BA211D07520";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform2";
	rename -uid "F763B9C2-4821-8E8F-2F4E-519076CFFD74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.8169327 0.24198766 -0.42682362 
		-10.670547 0.24198766 -0.42682362 -9.8169327 -0.24198766 -0.42682362 -10.670547 -0.24198766 
		-0.42682362 -9.8169327 -0.24198766 0.42682362 -10.670547 -0.24198766 0.42682362 -9.8169327 
		0.24198766 0.42682362 -10.670547 0.24198766 0.42682362;
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
createNode transform -n "pCube23" -p "group6";
	rename -uid "6E1B81F2-4341-AA06-E299-9A92F236F06C";
	setAttr ".t" -type "double3" 5.4882822190984587e-015 3.8927058068681966 35 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 5 12 125 ;
	setAttr ".rp" -type "double3" 24.717025756835938 0 0 ;
	setAttr ".rpt" -type "double3" -24.717025756835959 0 -24.717025756835945 ;
	setAttr ".sp" -type "double3" 4.9434051513671875 0 0 ;
	setAttr ".spt" -type "double3" 19.77362060546875 0 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "5C85F563-45F6-D41B-B9AD-54BB7F99F817";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.62719369 0 0 -0.62719369 
		0 0 -0.62719369 0 0 -0.62719369 0 0 -0.62719369 0 0 -0.62719369 0 0 -0.62719369 0 
		0 -0.62719369 0;
createNode mesh -n "polySurfaceShape3" -p "pCube23";
	rename -uid "1174151B-4C6C-E2DD-0883-BF847571D47B";
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
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.4023409 0.31822872 -0.42682362 
		5.5486836 0.31822872 -0.42682362 6.4023409 -0.31822872 -0.42682362 5.5486836 -0.31822872 
		-0.42682362 6.4023409 -0.31822872 0.42682362 5.5486836 -0.31822872 0.42682362 6.4023409 
		0.31822872 0.42682362 5.5486836 0.31822872 0.42682362;
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
createNode transform -n "pCube24" -p "group6";
	rename -uid "20C5CD1C-49DA-CCD2-96EC-2A8102AAB2ED";
	setAttr ".t" -type "double3" -60 2.914397350901659 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 5 12 -75 ;
	setAttr ".rp" -type "double3" -42.372043132781982 0 0 ;
	setAttr ".rpt" -type "double3" 84.744086265563965 0 5.1890786995895041e-015 ;
	setAttr ".sp" -type "double3" -8.4744086265563965 0 0 ;
	setAttr ".spt" -type "double3" -33.897634506225586 0 0 ;
createNode transform -n "transform1" -p "pCube24";
	rename -uid "D402935E-40C6-692C-943B-CE84D9E0728A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform1";
	rename -uid "C60EC7C5-4773-8C18-0572-6FA15E5B9F55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.8169327 0.24198766 -0.42682362 
		-10.670547 0.24198766 -0.42682362 -9.8169327 -0.24198766 -0.42682362 -10.670547 -0.24198766 
		-0.42682362 -9.8169327 -0.24198766 0.42682362 -10.670547 -0.24198766 0.42682362 -9.8169327 
		0.24198766 0.42682362 -10.670547 0.24198766 0.42682362;
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
createNode transform -n "pCube37" -p "group6";
	rename -uid "6D44B04D-4788-0296-D535-B4AD3BEA43BB";
	setAttr ".t" -type "double3" 5.4882822190984587e-015 3.8927058068681966 13.790299656672467 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 5 12 125 ;
	setAttr ".rp" -type "double3" 24.717025756835938 0 0 ;
	setAttr ".rpt" -type "double3" -24.717025756835959 0 -24.717025756835945 ;
	setAttr ".sp" -type "double3" 4.9434051513671875 0 0 ;
	setAttr ".spt" -type "double3" 19.77362060546875 0 0 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "95944A7B-4918-F934-13AD-C9AAADBF062C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.375 0.91666669 0.625 0.91666669 0.625 1 0.375
		 1 0.375 0.75 0.625 0.75 0.625 0.83333337 0.375 0.83333337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.62719369 0 0 -0.62719369 
		0 0 -0.62719369 0 0 -0.62719369 0 0 -0.62719369 0 0 -0.62719369 0 0 -0.62719369 0 
		0 -0.62719369 0;
	setAttr -s 24 ".vt[0:23]"  5.90234089 -0.18177116 0.073176384 6.048683167 -0.18177116 0.073176384
		 5.90234089 0.1817714 0.073176384 6.048683167 0.1817714 0.073176384 5.90234089 0.1817714 -0.073176384
		 6.048683167 0.1817714 -0.073176384 5.90234089 -0.18177116 -0.073176384 6.048683167 -0.18177116 -0.073176384
		 5.90234089 0.1817714 -0.024392122 5.90234089 -0.18177116 -0.024392122 6.048683167 -0.18177116 -0.024392122
		 6.048683167 0.1817714 -0.024392122 5.90234089 0.1817714 0.024392134 5.90234089 -0.18177116 0.024392134
		 6.048683167 -0.18177116 0.024392134 6.048683167 0.1817714 0.024392134 5.90234089 -0.18177116 0.024392134
		 6.048683167 -0.18177116 0.024392134 6.048683167 -0.18177116 0.073176384 5.90234089 -0.18177116 0.073176384
		 5.90234089 -0.18177116 -0.073176384 6.048683167 -0.18177116 -0.073176384 6.048683167 -0.18177116 -0.024392122
		 5.90234089 -0.18177116 -0.024392122;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 0 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 1 14 1 0 13 14 0 15 11 0 14 15 1 15 12 1 13 16 0 14 17 0
		 16 17 0 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 6 20 0 7 21 0 20 21 0 10 22 0 21 22 0
		 9 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
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
		f 4 24 29 -31 -29
		mu 0 4 25 26 31 30
		f 4 23 31 -33 -30
		mu 0 4 26 9 32 31
		f 4 -1 33 34 -32
		mu 0 4 9 8 33 32
		f 4 -22 28 35 -34
		mu 0 4 8 25 30 33
		f 4 3 37 -39 -37
		mu 0 4 6 7 35 34
		f 4 11 39 -41 -38
		mu 0 4 7 18 36 35
		f 4 -17 41 42 -40
		mu 0 4 18 17 37 36
		f 4 -11 36 43 -42
		mu 0 4 17 6 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube37";
	rename -uid "D6FE3B93-4863-60DE-A7C1-1E88DF88A059";
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
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.4023409 0.31822872 -0.42682362 
		5.5486836 0.31822872 -0.42682362 6.4023409 -0.31822872 -0.42682362 5.5486836 -0.31822872 
		-0.42682362 6.4023409 -0.31822872 0.42682362 5.5486836 -0.31822872 0.42682362 6.4023409 
		0.31822872 0.42682362 5.5486836 0.31822872 0.42682362;
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
createNode transform -n "pCube36" -p "group1";
	rename -uid "960718BE-41AA-2997-8CAF-CEBA7858121D";
	setAttr ".t" -type "double3" -6.2718041112017175e-015 5.3654649184126182 18.446888323019486 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 5 12 125 ;
	setAttr ".rp" -type "double3" 24.717025756835938 0 0 ;
	setAttr ".rpt" -type "double3" -24.71702575683593 0 -24.717025756835938 ;
	setAttr ".sp" -type "double3" 4.9434051513671875 0 0 ;
	setAttr ".spt" -type "double3" 19.77362060546875 0 0 ;
createNode transform -n "transform16" -p "|CastleWalls|group1|pCube36";
	rename -uid "38285C21-4DB5-DFDE-D7C0-03967A46ADB5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform16";
	rename -uid "51881FC5-4988-03A1-E462-9CA57C454FFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.2965055 7.4505806e-009 
		-0.38606396 4.5903049 7.4505806e-009 -0.38606396 5.2965055 0 -0.38606396 4.5903049 
		0 -0.38606396 5.2965055 0 0.38606396 4.5903049 0 0.38606396 5.2965055 7.4505806e-009 
		0.38606396 4.5903049 7.4505806e-009 0.38606396;
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
createNode transform -n "pCube12" -p "CastleWalls";
	rename -uid "36DEE10E-4820-91F3-A9CF-1BBB413F83ED";
	setAttr ".t" -type "double3" 60 0 0 ;
	setAttr ".s" -type "double3" 5 12 75 ;
createNode transform -n "transform42" -p "|CastleWalls|pCube12";
	rename -uid "35C6800E-463B-0E20-73B8-A3ACF136E040";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform42";
	rename -uid "8CAE8B68-44C0-14D5-5852-529F6FAEF1AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.72398275 0 0 -0.72398275 
		0 0 -0.72398275 0 0 -0.72398275;
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
createNode transform -n "pPipe1";
	rename -uid "858D2CEF-4161-13AD-2D60-8CAADB374487";
	setAttr ".t" -type "double3" 60 3.1873237639073504 0 ;
	setAttr ".r" -type "double3" 0 -9 0 ;
	setAttr ".s" -type "double3" 18.419409162219967 18.419409162219967 18.419409162219967 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "5D8E4452-4C13-2046-ABB9-138DC60B0D9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.02500000037252903 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe3";
	rename -uid "0E9B7723-43E2-79A0-B994-6084A2248E0A";
	setAttr ".t" -type "double3" 0 12.85556587194613 35 ;
	setAttr ".r" -type "double3" 0 -9 0 ;
	setAttr ".s" -type "double3" 13.363878717655012 13.363878717655012 13.363878717655012 ;
createNode mesh -n "polySurfaceShape1" -p "pPipe3";
	rename -uid "EB91B15F-4E7E-D68C-C751-BEBF5AB6E463";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500005997717381 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.050000001 1 0.1
		 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006
		 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014
		 1 0.90000015 1 0.95000017 1 1.000000119209 1 0.050000001 0.75 0.1 0.75 0.15000001
		 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005
		 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75
		 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209
		 0.75 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001
		 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017
		 0.5 1.000000119209 0.5 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0
		 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005
		 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013
		 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.89999998 -1.41332054 -1.110223e-016 0.85595089 -1.41332054 -0.2781153
		 0.72811532 -1.41332054 -0.52900678 0.52900672 -1.41332054 -0.72811538 0.27811527 -1.41332054 -0.85595095
		 -2.9802322e-008 -1.41332054 -0.9000001 -0.27811536 -1.41332054 -0.85595095 -0.52900684 -1.41332054 -0.72811538
		 -0.72811544 -1.41332054 -0.52900678 -0.85595107 -1.41332054 -0.2781153 -0.90000021 -1.41332054 2.9802322e-008
		 -0.85595107 -1.41332054 0.27811539 -0.7281155 -1.41332054 0.52900684 -0.5290069 -1.41332054 0.7281155
		 -0.27811539 -1.41332054 0.85595113 0 -1.41332054 0.90000033 0.27811539 -1.41332054 0.85595119
		 0.52900696 -1.41332054 0.72811562 0.72811568 -1.41332054 0.52900696 0.85595131 -1.41332054 0.27811539
		 0.89999998 1.41332054 1.110223e-016 0.85595089 1.41332054 -0.2781153 0.72811532 1.41332054 -0.52900678
		 0.52900672 1.41332054 -0.72811538 0.27811527 1.41332054 -0.85595095 -2.9802322e-008 1.41332054 -0.9000001
		 -0.27811536 1.41332054 -0.85595095 -0.52900684 1.41332054 -0.72811538 -0.72811544 1.41332054 -0.52900678
		 -0.85595107 1.41332054 -0.2781153 -0.90000021 1.41332054 2.9802322e-008 -0.85595107 1.41332054 0.27811539
		 -0.7281155 1.41332054 0.52900684 -0.5290069 1.41332054 0.7281155 -0.27811539 1.41332054 0.85595113
		 0 1.41332054 0.90000033 0.27811539 1.41332054 0.85595119 0.52900696 1.41332054 0.72811562
		 0.72811568 1.41332054 0.52900696 0.85595131 1.41332054 0.27811539 1 1.41332054 1.110223e-016
		 0.95105654 1.41332054 -0.309017 0.809017 1.41332054 -0.5877853 0.58778524 1.41332054 -0.80901706
		 0.30901697 1.41332054 -0.9510566 -2.9802322e-008 1.41332054 -1.000000119209 -0.30901706 1.41332054 -0.95105666
		 -0.58778536 1.41332054 -0.80901712 -0.80901718 1.41332054 -0.58778536 -0.95105678 1.41332054 -0.30901706
		 -1.000000238419 1.41332054 1.110223e-016 -0.95105678 1.41332054 0.30901706 -0.80901724 1.41332054 0.58778542
		 -0.58778548 1.41332054 0.8090173 -0.30901715 1.41332054 0.95105696 0 1.41332054 1.000000476837
		 0.30901715 1.41332054 0.95105702 0.5877856 1.41332054 0.80901748 0.80901754 1.41332054 0.5877856
		 0.95105714 1.41332054 0.30901718 1 -1.41332054 -1.110223e-016 0.95105654 -1.41332054 -0.309017
		 0.809017 -1.41332054 -0.5877853 0.58778524 -1.41332054 -0.80901706 0.30901697 -1.41332054 -0.9510566
		 -2.9802322e-008 -1.41332054 -1.000000119209 -0.30901706 -1.41332054 -0.95105666 -0.58778536 -1.41332054 -0.80901712
		 -0.80901718 -1.41332054 -0.58778536 -0.95105678 -1.41332054 -0.30901706 -1.000000238419 -1.41332054 -1.110223e-016
		 -0.95105678 -1.41332054 0.30901706 -0.80901724 -1.41332054 0.58778542 -0.58778548 -1.41332054 0.8090173
		 -0.30901715 -1.41332054 0.95105696 0 -1.41332054 1.000000476837 0.30901715 -1.41332054 0.95105702
		 0.5877856 -1.41332054 0.80901748 0.80901754 -1.41332054 0.5877856 0.95105714 -1.41332054 0.30901718;
	setAttr -s 152 ".ed[0:151]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 40 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0
		 1 21 0 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 0 11 31 0 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 0 31 51 0 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 0 41 61 0 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 0 51 71 0 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 0 0 61 1 0 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1
		 69 9 1 70 10 0 71 11 0 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 -1 73 18 -75
		mu 0 4 1 0 20 21
		f 4 -2 74 19 -76
		mu 0 4 2 1 21 22
		f 4 -3 75 20 -77
		mu 0 4 3 2 22 23
		f 4 -4 76 21 -78
		mu 0 4 4 3 23 24
		f 4 -5 77 22 -79
		mu 0 4 5 4 24 25
		f 4 -6 78 23 -80
		mu 0 4 6 5 25 26
		f 4 -7 79 24 -81
		mu 0 4 7 6 26 27
		f 4 -8 80 25 -82
		mu 0 4 8 7 27 28
		f 4 -9 81 26 -83
		mu 0 4 9 8 28 29
		f 4 -10 83 27 -85
		mu 0 4 11 10 30 31
		f 4 -11 84 28 -86
		mu 0 4 12 11 31 32
		f 4 -12 85 29 -87
		mu 0 4 13 12 32 33
		f 4 -13 86 30 -88
		mu 0 4 14 13 33 34
		f 4 -14 87 31 -89
		mu 0 4 15 14 34 35
		f 4 -15 88 32 -90
		mu 0 4 16 15 35 36
		f 4 -16 89 33 -91
		mu 0 4 17 16 36 37
		f 4 -17 90 34 -92
		mu 0 4 18 17 37 38
		f 4 -18 91 35 -73
		mu 0 4 19 18 38 39
		f 4 -19 93 36 -95
		mu 0 4 21 20 40 41
		f 4 -20 94 37 -96
		mu 0 4 22 21 41 42
		f 4 -21 95 38 -97
		mu 0 4 23 22 42 43
		f 4 -22 96 39 -98
		mu 0 4 24 23 43 44
		f 4 -23 97 40 -99
		mu 0 4 25 24 44 45
		f 4 -24 98 41 -100
		mu 0 4 26 25 45 46
		f 4 -25 99 42 -101
		mu 0 4 27 26 46 47
		f 4 -26 100 43 -102
		mu 0 4 28 27 47 48
		f 4 -27 101 44 -103
		mu 0 4 29 28 48 49
		f 4 -28 103 45 -105
		mu 0 4 31 30 50 51
		f 4 -29 104 46 -106
		mu 0 4 32 31 51 52
		f 4 -30 105 47 -107
		mu 0 4 33 32 52 53
		f 4 -31 106 48 -108
		mu 0 4 34 33 53 54
		f 4 -32 107 49 -109
		mu 0 4 35 34 54 55
		f 4 -33 108 50 -110
		mu 0 4 36 35 55 56
		f 4 -34 109 51 -111
		mu 0 4 37 36 56 57
		f 4 -35 110 52 -112
		mu 0 4 38 37 57 58
		f 4 -36 111 53 -93
		mu 0 4 39 38 58 59
		f 4 -37 113 54 -115
		mu 0 4 41 40 60 61
		f 4 -38 114 55 -116
		mu 0 4 42 41 61 62
		f 4 -39 115 56 -117
		mu 0 4 43 42 62 63
		f 4 -40 116 57 -118
		mu 0 4 44 43 63 64
		f 4 -41 117 58 -119
		mu 0 4 45 44 64 65
		f 4 -42 118 59 -120
		mu 0 4 46 45 65 66
		f 4 -43 119 60 -121
		mu 0 4 47 46 66 67
		f 4 -44 120 61 -122
		mu 0 4 48 47 67 68
		f 4 -45 121 62 -123
		mu 0 4 49 48 68 69
		f 4 -46 123 63 -125
		mu 0 4 51 50 70 71
		f 4 -47 124 64 -126
		mu 0 4 52 51 71 72
		f 4 -48 125 65 -127
		mu 0 4 53 52 72 73
		f 4 -49 126 66 -128
		mu 0 4 54 53 73 74
		f 4 -50 127 67 -129
		mu 0 4 55 54 74 75
		f 4 -51 128 68 -130
		mu 0 4 56 55 75 76
		f 4 -52 129 69 -131
		mu 0 4 57 56 76 77
		f 4 -53 130 70 -132
		mu 0 4 58 57 77 78
		f 4 -54 131 71 -113
		mu 0 4 59 58 78 79
		f 4 -55 133 0 -135
		mu 0 4 61 60 80 81
		f 4 -56 134 1 -136
		mu 0 4 62 61 81 82
		f 4 -57 135 2 -137
		mu 0 4 63 62 82 83
		f 4 -58 136 3 -138
		mu 0 4 64 63 83 84
		f 4 -59 137 4 -139
		mu 0 4 65 64 84 85
		f 4 -60 138 5 -140
		mu 0 4 66 65 85 86
		f 4 -61 139 6 -141
		mu 0 4 67 66 86 87
		f 4 -62 140 7 -142
		mu 0 4 68 67 87 88
		f 4 -63 141 8 -143
		mu 0 4 69 68 88 89
		f 4 -64 143 9 -145
		mu 0 4 71 70 90 91
		f 4 -65 144 10 -146
		mu 0 4 72 71 91 92
		f 4 -66 145 11 -147
		mu 0 4 73 72 92 93
		f 4 -67 146 12 -148
		mu 0 4 74 73 93 94
		f 4 -68 147 13 -149
		mu 0 4 75 74 94 95
		f 4 -69 148 14 -150
		mu 0 4 76 75 95 96
		f 4 -70 149 15 -151
		mu 0 4 77 76 96 97
		f 4 -71 150 16 -152
		mu 0 4 78 77 97 98
		f 4 -72 151 17 -133
		mu 0 4 79 78 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pPipe3";
	rename -uid "DCB49BE4-42EF-0880-E102-BA85AB400719";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform8";
	rename -uid "D9EC1887-431A-B437-4D1A-EAA9AC488A1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.27500002458691597 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "A4BAEB76-4E2C-9D7E-9F8B-48AB06517122";
	setAttr ".t" -type "double3" -17.5 -1.23800428412759 -23.258498747779743 ;
	setAttr ".r" -type "double3" 35 0 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6082F53D-496B-6288-0B46-7685B17F92E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7832766 0 11.197721 2.7832766 
		0 11.197721 -2.7832766 0 11.197721 2.7832766 0 11.197721 -2.7832766 0 -11.197721 
		2.7832766 0 -11.197721 -2.7832766 0 -11.197721 2.7832766 0 -11.197721;
createNode transform -n "group2";
	rename -uid "DFFA8F32-4221-715D-F325-63930686E218";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube11" -p "group2";
	rename -uid "8DB1B8E3-4035-35CC-EF24-A0B63ED53C3B";
	setAttr ".t" -type "double3" -17.5 -1.23800428412759 -23.258498747779743 ;
	setAttr ".r" -type "double3" 35 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E6381FDF-46C0-357F-696C-2C8EB9159363";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7832766 0 11.197721 2.7832766 
		0 11.197721 -2.7832766 0 11.197721 2.7832766 0 11.197721 -2.7832766 0 -11.197721 
		2.7832766 0 -11.197721 -2.7832766 0 -11.197721 2.7832766 0 -11.197721;
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
createNode transform -n "River";
	rename -uid "A7633E28-4FBB-8FA0-B912-82AA45D23E8C";
	setAttr ".t" -type "double3" 0 -2.3458757293177612 0 ;
	setAttr ".s" -type "double3" 15 1 1 ;
createNode transform -n "transform3" -p "River";
	rename -uid "FFAEEF34-4E42-6043-7BA5-9B97B2F55A74";
	setAttr ".v" no;
createNode mesh -n "RiverShape" -p "transform3";
	rename -uid "06C45455-4978-90E2-577F-B3A92E6851EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0994415e-006 -17.346357 
		59.156548 3.0994415e-006 -17.346357 59.156548 -3.0994415e-006 0 59.156548 3.0994415e-006 
		0 59.156548 -3.0994415e-006 0 -59.156548 3.0994415e-006 0 -59.156548 -3.0994415e-006 
		-17.346357 -59.156548 3.0994415e-006 -17.346357 -59.156548;
createNode transform -n "pCylinder1";
	rename -uid "886A8AF9-4F7F-5875-1B85-779AF057DB88";
	setAttr ".t" -type "double3" 60 5.3911171178540203 0 ;
	setAttr ".r" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 17.206824900848655 17.206824900848655 17.206824900848655 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "253978F4-43F0-3BEF-A05C-188EEF3DE0EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.18276352 1.7902346e-015 
		0.065290287 -0.14314733 1.7555402e-015 0.12410554 -0.083344854 1.7069679e-015 0.17175069 
		-0.0092100762 1.6861512e-015 0.20356096 -0.071645297 1.6653345e-016 -0.14047702 -0.11154853 
		1.6653345e-016 -0.13415699 -0.14754571 1.6653345e-016 -0.11581548 -0.17611332 1.6653345e-016 
		-0.087247908 -0.19445482 1.5265567e-016 -0.051250681 -0.20077488 1.5265567e-016 -0.011347475 
		-0.19445482 1.5265567e-016 0.028555747 -0.17611332 1.6653345e-016 0.064552948 -0.14754574 
		1.6653345e-016 0.093120471 -0.11154853 1.6653345e-016 0.11146198 0.054144327 1.7069679e-015 
		-0.19644403 -0.026191603 1.7486013e-015 -0.18909925 -0.097790249 1.7347235e-015 -0.1622664 
		-0.15364249 1.7208457e-015 -0.11857173 -0.18828113 1.7902346e-015 -0.062292833 -0.19831543 
		1.7902346e-015 0.0010617678 -0.18276352 1.7902346e-015 0.065290287 -0.14314733 1.7555402e-015 
		0.12410554 -0.083344854 1.7069679e-015 0.17175069 -0.0092100762 1.6861512e-015 0.20356096 
		-0.071645297 1.6653345e-016 -0.14047702 -0.11154853 1.6653345e-016 -0.13415699 -0.14754571 
		1.6653345e-016 -0.11581548 -0.17611332 1.6653345e-016 -0.087247908 -0.19445482 1.5265567e-016 
		-0.051250681 -0.20077488 1.5265567e-016 -0.011347475 -0.19445482 1.5265567e-016 0.028555747 
		-0.17611332 1.6653345e-016 0.064552948 -0.14754574 1.6653345e-016 0.093120471 -0.11154853 
		1.6653345e-016 0.11146198 0.054144327 1.7069679e-015 -0.19644403 -0.026191603 1.7486013e-015 
		-0.18909925 -0.097790249 1.7347235e-015 -0.1622664 -0.15364249 1.7208457e-015 -0.11857173 
		-0.18828113 1.7902346e-015 -0.062292833 -0.19831543 1.7902346e-015 0.0010617678;
createNode transform -n "pPipe4";
	rename -uid "B8077A90-4014-C44D-3F7A-8C8396BF6225";
	setAttr ".t" -type "double3" 60 -3.1336413357032473 0 ;
	setAttr ".r" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 18.416 18.416 18.416 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "222454AE-4821-2B4E-AE85-A697900EDBE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000014305114746 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.23954304 -2.3817427e-017 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32376483 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.41397578 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.52625364 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.61856711 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.04427864 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.099283203 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15249929 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.23954304 -2.3817427e-017 ;
	setAttr ".pt[21]" -type "float3" 0 -0.32376483 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.41397578 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.52625364 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.61856711 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.04427864 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.099283203 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.15249929 0 ;
createNode transform -n "pCylinder2";
	rename -uid "CA59680A-44BC-0FDB-0AC0-729F4751A1CA";
	setAttr ".t" -type "double3" 0 -7.3005599164851649 35 ;
	setAttr ".r" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 13.3 13.3 13.3 ;
createNode transform -n "transform12" -p "pCylinder2";
	rename -uid "E4ABA6EF-40B6-9E70-8B33-14900A55E2B8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform12";
	rename -uid "72C68530-44F2-5EC1-B61B-EA862B4FE972";
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
createNode transform -n "group4";
	rename -uid "060693B1-4DD2-FDA9-FFD9-05A511A692A7";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.28322437931970512 14.175573556965084 35.241052735439204 ;
	setAttr ".sp" -type "double3" 0.28322437931970512 14.175573556965084 35.241052735439204 ;
createNode transform -n "pPipe5" -p "group4";
	rename -uid "F3FA3F2A-4909-727F-8BCF-F6BFFC996128";
	setAttr ".t" -type "double3" 0 -0.76449592060443283 35 ;
	setAttr ".r" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 13.364 13.364 13.364 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "E4A909CA-4DC2-AAE6-F36C-36BC5FF10B26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.2762854 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.2549517 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.1553311 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.0660939 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.9827831 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.8552245 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.7489685 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6935271 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.3335228 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.27717465 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.2253623 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.15226382 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.3939329 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.3519402 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.2983373 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.2257121 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.1659701 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.0724361 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.9790386 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.87556922 0 ;
	setAttr ".pt[60]" -type "float3" 0 2.2762854 0 ;
	setAttr ".pt[61]" -type "float3" 0 2.2549517 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.1553311 0 ;
	setAttr ".pt[63]" -type "float3" 0 2.0660939 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.9827831 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.8552245 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.7489685 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.6935271 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.3335228 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.27717465 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.2253623 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.15226382 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.3939329 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.3519402 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.2983373 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.2257121 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.1659701 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0724361 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.9790386 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.87556922 0 ;
createNode transform -n "pCylinder3" -p "group4";
	rename -uid "8356D5E0-4CEA-DEDD-3E10-0AAC8D801EC5";
	setAttr ".t" -type "double3" 0 23.211487292366176 35 ;
	setAttr ".r" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 13.3 13.3 13.3 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "8A579ED3-4EB7-8E23-D4B8-8FA6FEFF467C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48124989867210388 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.0056053023 0 -0.035390493 ;
	setAttr ".pt[28]" -type "float3" 0.0056053023 0 -0.035390493 ;
	setAttr ".pt[46]" -type "float3" -0.40613055 0 -0.10060305 ;
	setAttr ".pt[47]" -type "float3" 0.0056720916 0 0.00089838647 ;
	setAttr ".pt[48]" -type "float3" 0.0056721512 0 0.00089838647 ;
	setAttr ".pt[49]" -type "float3" -0.40613055 0 -0.10060304 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "A842CFC8-46F9-E73F-34E5-BFAE8837FEF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60624977946281433 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.40343371 0.93345475 0.11931871 
		-0.34426403 0.93345475 0.2468363 -0.25096151 0.93345475 0.3474521 -0.13265926 0.93345475 
		0.41131723 -0.00093760155 0.93345475 0.4321796 0.13130964 0.93345475 0.40799794 0.25113785 
		0.93345475 0.34113863 0.34681627 0.93345475 0.23814659 0.40897989 0.93345475 0.10910325 
		0 0.93345475 0 0 0.93345475 2.4424907e-015 0 0.93345475 4.8849813e-015 0 0.93345475 
		9.7699626e-015 0 0.93345475 9.7699626e-015 0 0.93345475 9.7699626e-015 0 0.93345475 
		9.7699626e-015 0 0.93345475 9.7699626e-015 0 0.93345475 4.8849813e-015 0 0.93345475 
		2.4424907e-015 -0.42267823 0.93345475 -0.022617955 -0.40343371 -0.93345475 0.11931871 
		-0.34426403 -0.93345475 0.2468363 -0.25096151 -0.93345475 0.3474521 -0.13265926 -0.93345475 
		0.41131723 -0.00093760155 -0.93345475 0.4321796 0.13130964 -0.93345475 0.40799794 
		0.25113785 -0.93345475 0.34113863 0.34681627 -0.93345475 0.23814659 0.40897989 -0.93345475 
		0.10910325 0 -0.93345475 0 0 -0.93345475 2.4424907e-015 0 -0.93345475 4.8849813e-015 
		0 -0.93345475 9.7699626e-015 0 -0.93345475 9.7699626e-015 0 -0.93345475 9.7699626e-015 
		0 -0.93345475 9.7699626e-015 0 -0.93345475 9.7699626e-015 0 -0.93345475 4.8849813e-015 
		0 -0.93345475 2.4424907e-015 -0.42267823 -0.93345475 -0.022617955 0 0.93345475 0 
		0 -0.93345475 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "group5";
	rename -uid "915E2628-4498-7094-18FE-5E96634387B9";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pCube20" -p "group5";
	rename -uid "1C5ECB5A-4346-91EF-26A9-1DB11C14724E";
	setAttr ".t" -type "double3" 17.5 -1.23800428412759 -23.258498747779743 ;
	setAttr ".r" -type "double3" 145 0 180 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999989 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "A0634717-469F-E8B8-657D-D9B5B7CF7683";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7832766 0 11.197721 2.7832766 
		0 11.197721 -2.7832766 0 11.197721 2.7832766 0 11.197721 -2.7832766 0 -11.197721 
		2.7832766 0 -11.197721 -2.7832766 0 -11.197721 2.7832766 0 -11.197721;
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
createNode transform -n "pCube21" -p "group5";
	rename -uid "CE34CFC9-4055-6BB0-22D5-E381BB182E7C";
	setAttr ".t" -type "double3" -17.5 -1.23800428412759 -23.258498747779743 ;
	setAttr ".r" -type "double3" 35 0 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "B536711A-4587-2453-B299-8FB6BF2887BE";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7832766 0 11.197721 2.7832766 
		0 11.197721 -2.7832766 0 11.197721 2.7832766 0 11.197721 -2.7832766 0 -11.197721 
		2.7832766 0 -11.197721 -2.7832766 0 -11.197721 2.7832766 0 -11.197721;
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
createNode transform -n "pCube22";
	rename -uid "372EFBB8-4A7F-62D9-AD2A-14B2226F3844";
	setAttr ".rp" -type "double3" 0 14.669365952527748 -20.871050187722446 ;
	setAttr ".sp" -type "double3" 0 14.669365952527748 -20.871050187722446 ;
createNode mesh -n "pCube22Shape" -p "|pCube22";
	rename -uid "A21173F0-4AF9-116F-70A3-128AC4BCFC95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[5]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[6]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[7]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[12]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[13]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[14]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[15]" -type "float3" 0 0 -10.884158 ;
createNode transform -n "River1";
	rename -uid "5E4FACBA-4DD7-FA20-758A-45AB276DA3D4";
	setAttr ".t" -type "double3" 0 -2.3458757293177612 0 ;
	setAttr ".s" -type "double3" 15 1 1 ;
createNode transform -n "transform5" -p "River1";
	rename -uid "5B5F3D0F-427C-BE0C-54D8-52A783EBBA40";
	setAttr ".v" no;
createNode mesh -n "River1Shape" -p "transform5";
	rename -uid "CFE5D222-4C05-CEFD-5444-0FA70DE58833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0994415e-006 -17.346357 
		59.156548 3.0994415e-006 -17.346357 59.156548 -3.0994415e-006 0 59.156548 3.0994415e-006 
		0 59.156548 -3.0994415e-006 0 -59.156548 3.0994415e-006 0 -59.156548 -3.0994415e-006 
		-17.346357 -59.156548 3.0994415e-006 -17.346357 -59.156548;
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
createNode transform -n "pCube9";
	rename -uid "11E31628-4307-FB41-01EF-A299C3ADF378";
	setAttr ".rp" -type "double3" 0 0 -12.747271537780762 ;
	setAttr ".sp" -type "double3" 0 0 -12.747271537780762 ;
createNode mesh -n "pCube9Shape" -p "|pCube9";
	rename -uid "78E0C0D1-4E05-F2B9-9E0E-F2B6ADE599AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "River2";
	rename -uid "C81CAA7B-4572-705F-70D8-F49A0C16BDC5";
	setAttr ".t" -type "double3" 0 -2.3458757293177612 0 ;
	setAttr ".s" -type "double3" 15 1 1 ;
createNode transform -n "transform7" -p "River2";
	rename -uid "6FA64CD1-4C21-1BF8-B5DC-2FA3CE79FA2F";
	setAttr ".v" no;
createNode mesh -n "River2Shape" -p "transform7";
	rename -uid "BAE9EA87-41BE-FE70-F0D2-08981F2C5A21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0994415e-006 -17.346357 
		59.156548 3.0994415e-006 -17.346357 59.156548 -3.0994415e-006 0 59.156548 3.0994415e-006 
		0 59.156548 -3.0994415e-006 0 -59.156548 3.0994415e-006 0 -59.156548 -3.0994415e-006 
		-17.346357 -59.156548 3.0994415e-006 -17.346357 -59.156548;
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
createNode transform -n "River3";
	rename -uid "66F9BABF-4906-565B-CAC6-DBB9018B6AB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.3458757293177612 0 ;
	setAttr ".s" -type "double3" 15 1 1 ;
createNode mesh -n "River3Shape" -p "River3";
	rename -uid "C01DB716-4C06-3014-DABF-508EDD9BB480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0994415e-006 -17.346357 
		59.156548 3.0994415e-006 -17.346357 59.156548 -3.0994415e-006 0 59.156548 3.0994415e-006 
		0 59.156548 -3.0994415e-006 0 -59.156548 3.0994415e-006 0 -59.156548 -3.0994415e-006 
		-17.346357 -59.156548 3.0994415e-006 -17.346357 -59.156548;
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
createNode transform -n "River4";
	rename -uid "B2772798-44E3-ADD3-4EA5-43A29952D59F";
	setAttr ".t" -type "double3" 0 -2.3458757293177612 0 ;
	setAttr ".s" -type "double3" 15 1 1 ;
createNode transform -n "transform9" -p "River4";
	rename -uid "83BC98B9-4081-94C5-AB15-5483386556D3";
	setAttr ".v" no;
createNode mesh -n "River4Shape" -p "transform9";
	rename -uid "291D3662-48FA-4FA3-6609-6F962B752F04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0994415e-006 -17.346357 
		59.156548 3.0994415e-006 -17.346357 59.156548 -3.0994415e-006 0 59.156548 3.0994415e-006 
		0 59.156548 -3.0994415e-006 0 -59.156548 3.0994415e-006 0 -59.156548 -3.0994415e-006 
		-17.346357 -59.156548 3.0994415e-006 -17.346357 -59.156548;
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
createNode transform -n "pPipe6";
	rename -uid "1405E3F3-4B37-DE47-C08D-4BAD3BD87BDD";
	setAttr ".rp" -type "double3" 4.76837158203125e-007 12.855567932128906 34.999992370605469 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-007 12.855567932128906 34.999992370605469 ;
createNode mesh -n "pPipe6Shape" -p "pPipe6";
	rename -uid "A4D3E0A0-41CE-8DD8-61F9-1BA1EC5DC156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "B445C226-4CCA-A0F4-2034-FDAB65B734D6";
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode transform -n "transform24" -p "|pCube3";
	rename -uid "CFC89AFA-47FE-FD78-9A30-23A86C0FE7C0";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform24";
	rename -uid "B0E12D5B-4A12-0D74-8167-608F1723154E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "River5";
	rename -uid "0E1CCC7E-47B7-A588-CCC0-38A315165E26";
	setAttr ".t" -type "double3" 0 -2.3458757293177612 0 ;
	setAttr ".s" -type "double3" 15 1 1 ;
createNode transform -n "transform11" -p "River5";
	rename -uid "48DD074D-4232-B7A8-6E2D-C0AC1B25939D";
	setAttr ".v" no;
createNode mesh -n "River5Shape" -p "transform11";
	rename -uid "9925BC94-4A38-177A-3C91-A89A8825AC7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0994415e-006 -17.346357 
		59.156548 3.0994415e-006 -17.346357 59.156548 -3.0994415e-006 0 59.156548 3.0994415e-006 
		0 59.156548 -3.0994415e-006 0 -59.156548 3.0994415e-006 0 -59.156548 -3.0994415e-006 
		-17.346357 -59.156548 3.0994415e-006 -17.346357 -59.156548;
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
createNode transform -n "River7";
	rename -uid "20EB8EF6-4B87-BAD4-A4E4-15862AEF2935";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.3458757293177612 0 ;
	setAttr ".s" -type "double3" 15 1 1 ;
createNode mesh -n "River7Shape" -p "River7";
	rename -uid "D3B661B9-4E2A-4348-3A41-8EB2BADF4344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0994415e-006 -17.346357 
		59.156548 3.0994415e-006 -17.346357 59.156548 -3.0994415e-006 0 59.156548 3.0994415e-006 
		0 59.156548 -3.0994415e-006 0 -59.156548 3.0994415e-006 0 -59.156548 -3.0994415e-006 
		-17.346357 -59.156548 3.0994415e-006 -17.346357 -59.156548;
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
createNode transform -n "pCylinder4";
	rename -uid "CB8140BE-4322-DE6D-A5EC-69A0699845C9";
	setAttr ".rp" -type "double3" -1.430511474609375e-006 -7.3005595207214355 34.999997138977051 ;
	setAttr ".sp" -type "double3" -1.430511474609375e-006 -7.3005595207214355 34.999997138977051 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "0BDF3B5E-422E-D3AF-F98B-E1BD2D78B05A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube27";
	rename -uid "147BD29D-45DD-8D5C-4F71-65B88D0E318C";
	setAttr ".t" -type "double3" 0 -5.9675820640996688 61.660375627436522 ;
createNode mesh -n "pCubeShape26" -p "pCube27";
	rename -uid "FBB205EE-4B43-34F9-8467-FF9EF0FBC27D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.2222958 0 5.6462922 6.2222958 
		0 5.6462922 -6.2222958 0 5.6462922 6.2222958 0 5.6462922 -6.2222958 0 -5.6462922 
		6.2222958 0 -5.6462922 -6.2222958 0 -5.6462922 6.2222958 0 -5.6462922;
createNode transform -n "group7";
	rename -uid "003C5857-4E78-43AE-B305-95A8516078E6";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube31" -p "group7";
	rename -uid "E6E02ADC-4720-D791-9E03-CD8FB6DC0064";
	setAttr ".t" -type "double3" -71.973850227232887 0 0 ;
createNode transform -n "transform13" -p "pCube31";
	rename -uid "01792847-437D-03E2-D704-8CA1BCCC9C32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform13";
	rename -uid "FF1D6436-40AC-1AFB-7244-D6A2DF0A80A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.3265953 -17.826056 60.232704 
		9.3265953 -17.826056 60.232704 -9.3265953 17.826056 60.232704 9.3265953 17.826056 
		60.232704 -9.3265953 17.826056 -60.232704 9.3265953 17.826056 -60.232704 -9.3265953 
		-17.826056 -60.232704 9.3265953 -17.826056 -60.232704;
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
createNode transform -n "pCube32";
	rename -uid "11074FD9-4090-7B97-24AF-0F93A0E90DE9";
	setAttr ".rp" -type "double3" 0 -28.01230788230896 5.2409572601318359 ;
	setAttr ".sp" -type "double3" 0 -28.01230788230896 5.2409572601318359 ;
createNode transform -n "transform14" -p "pCube32";
	rename -uid "102A3F00-4317-C76A-9245-23AB4E50677A";
	setAttr ".v" no;
createNode mesh -n "pCube32Shape" -p "transform14";
	rename -uid "A6B761EC-40E0-48BA-7453-DF8F484B26BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.625
		 0.17483947 0.51173896 0.17483947 0.51173896 0.16798055 0.48826104 0.16798055 0.48826104
		 0.17483947 0.375 0.17483947 0.125 0.17823741 0.125 0 0.34653085 0.17483947 0.34653085
		 0.17823741 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.6534692 0.25
		 0.65346915 0.17483947 0.51113689 0.75 0.51113689 0.97334504 0.61858916 0.97334498
		 0.61858922 0.75000006 0.64896613 0 0.64896613 0.017005308 0.67197692 0.017005309
		 0.67197692 0.20335078 0.85103387 0.20335078 0.85103381 0 0.625 0.77396613 0.375 0.77396613
		 0.375 0.97603387 0.625 0.97603387 0.14896613 0 0.14896613 0.20335078 0.32802308 0.20335078
		 0.32802311 0.017005309 0.35103387 0.017005308 0.35103387 0 0.38141084 0.75000006
		 0.38141084 0.97334498 0.48886311 0.97334504 0.48886314 0.75 0.40272826 0.5 0.48826107
		 0.5 0.48826104 0.58201945 0.51173896 0.58201945 0.51173896 0.5 0.625 0.5 0.375 0.57176256
		 0.40272826 0.57176256 0.48886311 0.61827314 0.40771702 0.61827314 0.40771702 0.74404478
		 0.38141084 0.74404484 0.62500006 0.27846915 0.51173896 0.27846915 0.61858916 0.61827314
		 0.51113689 0.61827314 0.40272826 0.27846915 0.48826107 0.27846915 0.625 0.79733026
		 0.39964634 0.79733032 0.39964631 0.95164055 0.625 0.95164055 0.67335945 0 0.67335945
		 0.08905904 0.82766974 0.08905904 0.82766974 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -79.8629303 -50.75536728 48.21865463 79.8629303 -50.75536728 48.21865463
		 79.8629303 -18.94429207 48.21865463 7.50004673 -18.94429207 48.21865463 7.50004673 -20.19223404 48.21865463
		 -7.50004673 -20.19223404 48.21865463 -7.50004673 -18.94429207 48.21865463 -79.8629303 -18.94429207 48.21865463
		 -79.8629303 -18.32605553 -37.73674011 -79.8629303 -50.75536728 -37.73674011 -79.8629303 -18.94429207 37.23670197
		 -79.8629303 -18.32605553 37.23670197 79.8629303 -50.75536728 -37.73674011 79.8629303 -5.26924849 -37.73674011
		 79.8629303 -5.26924849 37.23670197 79.8629303 -18.94429207 37.23670197 7.50004673 -18.94429207 37.23670197
		 7.50004673 -5.26924849 37.23670197 7.50004673 -5.26924849 -37.73674011 7.50004673 -20.19223404 -37.73674011
		 -7.50004673 -20.19223404 -37.73674011 -7.50004673 -5.26924849 -37.73674011 -7.50004673 -5.26924849 37.23670197
		 -7.50004673 -18.94429207 37.23670197 -62.14725113 -5.26924849 -37.73674011 -62.14725113 -18.32605553 -37.73674011
		 -62.14725113 -5.26924849 37.23670197 -62.14725113 -18.32605553 37.23670197;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 0 0 7 10 0 10 11 0 11 8 0 9 12 0 12 1 0 12 13 0 13 14 0 14 15 0 15 2 0
		 16 3 0 15 16 0 16 17 0 17 18 0 18 19 0 19 4 0 19 20 0 20 5 0 20 21 0 21 22 0 22 23 0
		 23 6 0 23 10 0 24 21 0 18 13 0 8 25 0 25 24 0 22 26 0 26 27 0 27 11 0 17 14 0 24 26 0
		 27 25 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 6 8 9 -8 10 11 12
		mu 0 6 8 9 0 7 10 11
		f 4 13 14 -1 -10
		mu 0 4 12 13 14 15
		f 6 -15 15 16 17 18 -2
		mu 0 6 1 16 17 18 19 2
		f 4 19 -3 -19 20
		mu 0 4 20 21 22 23
		f 6 -4 -20 21 22 23 24
		mu 0 6 24 25 26 27 28 29
		f 4 25 26 -5 -25
		mu 0 4 30 31 32 33
		f 6 27 28 29 30 -6 -27
		mu 0 6 34 35 36 37 38 39
		f 4 -11 -7 -31 31
		mu 0 4 40 41 42 43
		f 10 32 -28 -26 -24 33 -16 -14 -9 34 35
		mu 0 10 44 45 46 47 48 49 13 12 50 51
		f 6 -30 36 37 38 -12 -32
		mu 0 6 43 52 53 54 55 40
		f 4 -17 -34 -23 39
		mu 0 4 56 49 48 57
		f 4 -18 -40 -22 -21
		mu 0 4 23 58 59 20
		f 4 -37 -29 -33 40
		mu 0 4 60 61 45 44
		f 4 -35 -13 -39 41
		mu 0 4 62 63 64 65
		f 4 -38 -41 -36 -42
		mu 0 4 66 67 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "9D07188C-4972-239E-68E9-6C9251C3C5F6";
	setAttr ".rp" -type "double3" 0 -28.01230788230896 5.2409572601318359 ;
	setAttr ".sp" -type "double3" 0 -28.01230788230896 5.2409572601318359 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "D8FF1AF6-4875-3FE6-E837-22AD1A25D730";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube34";
	rename -uid "819A1F6E-47CD-7DE8-4663-ACA1F8A10D91";
	setAttr ".t" -type "double3" 0 -4.7778397124504188 0.99571971656435565 ;
	setAttr ".rp" -type "double3" -12.77726113631768 0 0 ;
	setAttr ".sp" -type "double3" -12.77726113631768 0 0 ;
createNode mesh -n "pCubeShape32" -p "pCube34";
	rename -uid "734F7F5A-4134-4936-D8B5-16B3FBB1A76E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.365354 0 3.588769 12.365354 
		0 3.588769 -12.365354 0 3.588769 12.365354 0 3.588769 -12.365354 0 -3.588769 12.365354 
		0 -3.588769 -12.365354 0 -3.588769 12.365354 0 -3.588769;
createNode transform -n "pCube38";
	rename -uid "D3C64C4C-4921-052D-7C30-77AC40809F8D";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "463C915A-48F4-BFF2-220B-7EB36F5D3770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
createNode transform -n "pCube35";
	rename -uid "91F3DE79-42E3-B811-9E4F-81AE9C520CC1";
	setAttr ".t" -type "double3" 0 -5.5742906061769268 0 ;
	setAttr ".rp" -type "double3" 0 14.669365882873535 -26.313129901885986 ;
	setAttr ".sp" -type "double3" 0 14.669365882873535 -26.313129901885986 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "C5CB3EF4-435B-FFC8-EE8A-FB9E1D4BF977";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -4.0396709 0 0 -4.0396709 
		0 0 -4.0396709 0 0 -4.0396709 0 0 -6.8444862 0 0 -6.8444862 0 0 -6.8444862 0 0 -6.8444862 
		0 0 -4.0396709 0 0 -4.0396709 0 0 -4.0396709 0 0 -4.0396709 0 0 -6.8444862 0 0 -6.8444862 
		0 0 -6.8444862 0 0 -6.8444862;
	setAttr -s 16 ".vt[0:15]"  8.41533661 11.57321739 -15.38282108 9.14726639 11.57321739 -15.38282108
		 8.41533661 17.76551437 -15.38282108 9.14726639 17.76551437 -15.38282108 8.41533661 17.76551437 -26.35927963
		 9.14726639 17.76551437 -26.35927963 8.41533661 11.57321739 -26.35927963 9.14726639 11.57321739 -26.35927963
		 -8.41533661 11.57321739 -15.38282108 -9.14726639 11.57321739 -15.38282108 -8.41533661 17.76551437 -15.38282108
		 -9.14726639 17.76551437 -15.38282108 -8.41533661 17.76551437 -26.35927963 -9.14726639 17.76551437 -26.35927963
		 -8.41533661 11.57321739 -26.35927963 -9.14726639 11.57321739 -26.35927963;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 20 15 -22 -15
		mu 0 4 19 21 20 18
		f 4 22 12 -24 -16
		mu 0 4 21 23 22 20
		f 4 17 19 21 23
		mu 0 4 15 16 25 24
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8";
	rename -uid "F99C8DF7-4BF7-6C2C-D0BD-A1AD20404441";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCylinder5" -p "group8";
	rename -uid "1DFF8C1D-4721-C412-7745-7E8DF33C97B6";
	setAttr ".t" -type "double3" 60 5.3911171178540203 0 ;
	setAttr ".r" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 17.206824900848655 17.206824900848655 17.206824900848655 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C7874CC1-4A58-87DA-6F5D-5E9D37811A4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.68843985 0.41249996 0.68843985 0.53749985 0.3125
		 0.54999983 0.3125 0.54999983 0.68843985 0.53749985 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.18276352 1.7902346e-015 
		0.065290287 -0.14314733 1.7555402e-015 0.12410554 -0.083344854 1.7069679e-015 0.17175069 
		-0.0092100762 1.6861512e-015 0.20356096 -0.071645297 1.6653345e-016 -0.14047702 -0.11154853 
		1.6653345e-016 -0.13415699 -0.14754571 1.6653345e-016 -0.11581548 -0.17611332 1.6653345e-016 
		-0.087247908 -0.19445482 1.5265567e-016 -0.051250681 -0.20077488 1.5265567e-016 -0.011347475 
		-0.19445482 1.5265567e-016 0.028555747 -0.17611332 1.6653345e-016 0.064552948 -0.14754574 
		1.6653345e-016 0.093120471 -0.11154853 1.6653345e-016 0.11146198 0.054144327 1.7069679e-015 
		-0.19644403 -0.026191603 1.7486013e-015 -0.18909925 -0.097790249 1.7347235e-015 -0.1622664 
		-0.15364249 1.7208457e-015 -0.11857173 -0.18828113 1.7902346e-015 -0.062292833 -0.19831543 
		1.7902346e-015 0.0010617678 -0.18276352 1.7902346e-015 0.065290287 -0.14314733 1.7555402e-015 
		0.12410554 -0.083344854 1.7069679e-015 0.17175069 -0.0092100762 1.6861512e-015 0.20356096 
		-0.071645297 1.6653345e-016 -0.14047702 -0.11154853 1.6653345e-016 -0.13415699 -0.14754571 
		1.6653345e-016 -0.11581548 -0.17611332 1.6653345e-016 -0.087247908 -0.19445482 1.5265567e-016 
		-0.051250681 -0.20077488 1.5265567e-016 -0.011347475 -0.19445482 1.5265567e-016 0.028555747 
		-0.17611332 1.6653345e-016 0.064552948 -0.14754574 1.6653345e-016 0.093120471 -0.11154853 
		1.6653345e-016 0.11146198 0.054144327 1.7069679e-015 -0.19644403 -0.026191603 1.7486013e-015 
		-0.18909925 -0.097790249 1.7347235e-015 -0.1622664 -0.15364249 1.7208457e-015 -0.11857173 
		-0.18828113 1.7902346e-015 -0.062292833 -0.19831543 1.7902346e-015 0.0010617678;
	setAttr -s 50 ".vt[0:49]"  0.80093336 -0.039519459 -0.26023921 0.68131495 -0.039519459 -0.49500424
		 0.49500418 -0.039519459 -0.68131489 0.26023912 -0.039519459 -0.80093372 0 -0.039519459 -0.84215146
		 -0.26023912 -0.039519459 -0.8009336 -0.49500394 -0.039519459 -0.68131477 -0.68131471 -0.039519459 -0.49500412
		 -0.8009336 -0.039519459 -0.26023906 -0.8421514 -0.039519459 -5.9604645e-008 -0.8009336 -0.039519459 0.26023895
		 -0.68131471 -0.039519459 0.495004 -0.49500418 -0.039519459 0.68131453 -0.26023912 -0.039519459 0.80093318
		 0 -0.039519459 0.84215099 0.26023865 -0.039519459 0.80093318 0.4950037 -0.039519459 0.68131453
		 0.68131447 -0.039519459 0.49500388 0.80093288 -0.039519459 0.26023895 0.84215069 -0.039519459 -5.9604645e-008
		 0.80093336 0.039519429 -0.26023921 0.68131495 0.039519429 -0.49500424 0.49500418 0.039519429 -0.68131489
		 0.26023912 0.039519429 -0.80093372 0 0.039519429 -0.84215146 -0.26023912 0.039519429 -0.8009336
		 -0.49500394 0.039519429 -0.68131477 -0.68131471 0.039519429 -0.49500412 -0.8009336 0.039519429 -0.26023906
		 -0.8421514 0.039519429 -5.9604645e-008 -0.8009336 0.039519429 0.26023895 -0.68131471 0.039519429 0.495004
		 -0.49500418 0.039519429 0.68131453 -0.26023912 0.039519429 0.80093318 0 0.039519429 0.84215099
		 0.26023865 0.039519429 0.80093318 0.4950037 0.039519429 0.68131453 0.68131447 0.039519429 0.49500388
		 0.80093288 0.039519429 0.26023895 0.84215069 0.039519429 -5.9604645e-008 0 -0.039519459 -5.9604645e-008
		 0 0.039519429 -5.9604645e-008 0.29492688 -0.039519459 -1.019943953 0.034687757 -0.039519459 -1.061161757
		 0.034687757 0.039519429 -1.061161757 0.29492688 0.039519429 -1.019943953 -0.29492688 -0.039519459 1.019943476
		 -0.034687757 -0.039519459 1.06116128 -0.034687757 0.039519429 1.06116128 -0.29492688 0.039519429 1.019943476;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 1 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 1 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 1 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 0 4 24 0 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 0 14 34 0 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 3 42 0 4 43 0 42 43 0 24 44 0 43 44 0 23 45 0 45 44 0
		 42 45 0 13 46 0 14 47 0 46 47 0 34 48 0 47 48 0 33 49 0 49 48 0 46 49 0;
	setAttr -s 68 -ch 232 ".fc[0:67]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 102 104 -107 -108
		mu 0 4 84 85 86 87
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
		f 4 110 112 -115 -116
		mu 0 4 88 89 90 91
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
		mu 0 3 81 80 83
		f 4 3 101 -103 -101
		mu 0 4 23 24 85 84
		f 4 44 103 -105 -102
		mu 0 4 24 45 86 85
		f 4 -24 105 106 -104
		mu 0 4 45 44 87 86
		f 4 -44 100 107 -106
		mu 0 4 44 23 84 87
		f 4 13 109 -111 -109
		mu 0 4 33 34 89 88
		f 4 54 111 -113 -110
		mu 0 4 34 55 90 89
		f 4 -34 113 114 -112
		mu 0 4 55 54 91 90
		f 4 -54 108 115 -114
		mu 0 4 54 33 88 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe7" -p "group8";
	rename -uid "9B13BF3F-4203-20BE-2187-FCB9154947D3";
	setAttr ".t" -type "double3" 60 3.1873237639073504 0 ;
	setAttr ".r" -type "double3" 0 -9 0 ;
	setAttr ".s" -type "double3" 18.419409162219967 18.419409162219967 18.419409162219967 ;
createNode mesh -n "pPipeShape7" -p "pPipe7";
	rename -uid "2BB36D1C-435C-D13B-82B4-CE81ED4AEAFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.02500000037252903 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.89999998 -0.5 -1.110223e-016 0.85595089 -0.5 -0.2781153
		 0.72811532 -0.5 -0.52900678 0.52900672 -0.5 -0.72811538 0.27811527 -0.5 -0.85595095
		 -2.9802322e-008 -0.5 -0.9000001 -0.27811536 -0.5 -0.85595095 -0.52900684 -0.5 -0.72811538
		 -0.72811544 -0.5 -0.52900678 -0.85595107 -0.5 -0.2781153 -0.90000021 -0.5 2.9802322e-008
		 -0.85595107 -0.5 0.27811539 -0.7281155 -0.5 0.52900684 -0.5290069 -0.5 0.7281155
		 -0.27811539 -0.5 0.85595113 0 -0.5 0.90000033 0.27811539 -0.5 0.85595119 0.52900696 -0.5 0.72811562
		 0.72811568 -0.5 0.52900696 0.85595131 -0.5 0.27811539 0.89999998 0.5 1.110223e-016
		 0.85595089 0.5 -0.2781153 0.72811532 0.5 -0.52900678 0.52900672 0.5 -0.72811538 0.27811527 0.5 -0.85595095
		 -2.9802322e-008 0.5 -0.9000001 -0.27811536 0.5 -0.85595095 -0.52900684 0.5 -0.72811538
		 -0.72811544 0.5 -0.52900678 -0.85595107 0.5 -0.2781153 -0.90000021 0.5 2.9802322e-008
		 -0.85595107 0.5 0.27811539 -0.7281155 0.5 0.52900684 -0.5290069 0.5 0.7281155 -0.27811539 0.5 0.85595113
		 0 0.5 0.90000033 0.27811539 0.5 0.85595119 0.52900696 0.5 0.72811562 0.72811568 0.5 0.52900696
		 0.85595131 0.5 0.27811539 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 8 9 0
		 10 11 0 12 13 0 14 15 0 16 17 0 17 18 0 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 25 0 26 27 0 28 29 0 30 31 0 32 33 0 34 35 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 46 47 0 48 49 0 50 51 0 52 53 0 54 55 0 56 57 0 57 58 0
		 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 66 67 0 68 69 0 70 71 0 72 73 0
		 74 75 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 0
		 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 0 26 46 0 27 47 0
		 28 48 0 29 49 0 30 50 0 31 51 0 32 52 0 33 53 0 34 54 0 35 55 0 36 56 0 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 0 46 66 0 47 67 0 48 68 0 49 69 0
		 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0 57 77 1 58 78 1 59 79 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 0 66 6 0 67 7 0 68 8 0 69 9 0 70 10 0 71 11 0 72 12 0
		 73 13 0 74 14 0 75 15 0 76 16 0 77 17 1 78 18 1 79 19 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -1 56 14 -58
		mu 0 4 1 0 21 22
		f 4 -2 57 15 -59
		mu 0 4 2 1 22 23
		f 4 -3 58 16 -60
		mu 0 4 3 2 23 24
		f 4 -4 59 17 -61
		mu 0 4 4 3 24 25
		f 4 -5 60 18 -62
		mu 0 4 5 4 25 26
		f 4 -6 62 19 -64
		mu 0 4 7 6 27 28
		f 4 -7 64 20 -66
		mu 0 4 9 8 29 30
		f 4 -8 66 21 -68
		mu 0 4 11 10 31 32
		f 4 -9 68 22 -70
		mu 0 4 13 12 33 34
		f 4 -10 70 23 -72
		mu 0 4 15 14 35 36
		f 4 -11 72 24 -74
		mu 0 4 17 16 37 38
		f 4 -12 73 25 -75
		mu 0 4 18 17 38 39
		f 4 -13 74 26 -76
		mu 0 4 19 18 39 40
		f 4 -14 75 27 -57
		mu 0 4 20 19 40 41
		f 4 -15 76 28 -78
		mu 0 4 22 21 42 43
		f 4 -16 77 29 -79
		mu 0 4 23 22 43 44
		f 4 -17 78 30 -80
		mu 0 4 24 23 44 45
		f 4 -18 79 31 -81
		mu 0 4 25 24 45 46
		f 4 -19 80 32 -82
		mu 0 4 26 25 46 47
		f 4 -20 82 33 -84
		mu 0 4 28 27 48 49
		f 4 -21 84 34 -86
		mu 0 4 30 29 50 51
		f 4 -22 86 35 -88
		mu 0 4 32 31 52 53
		f 4 -23 88 36 -90
		mu 0 4 34 33 54 55
		f 4 -24 90 37 -92
		mu 0 4 36 35 56 57
		f 4 -25 92 38 -94
		mu 0 4 38 37 58 59
		f 4 -26 93 39 -95
		mu 0 4 39 38 59 60
		f 4 -27 94 40 -96
		mu 0 4 40 39 60 61
		f 4 -28 95 41 -77
		mu 0 4 41 40 61 62
		f 4 -29 96 42 -98
		mu 0 4 43 42 63 64
		f 4 -30 97 43 -99
		mu 0 4 44 43 64 65
		f 4 -31 98 44 -100
		mu 0 4 45 44 65 66
		f 4 -32 99 45 -101
		mu 0 4 46 45 66 67
		f 4 -33 100 46 -102
		mu 0 4 47 46 67 68
		f 4 -34 102 47 -104
		mu 0 4 49 48 69 70
		f 4 -35 104 48 -106
		mu 0 4 51 50 71 72
		f 4 -36 106 49 -108
		mu 0 4 53 52 73 74
		f 4 -37 108 50 -110
		mu 0 4 55 54 75 76
		f 4 -38 110 51 -112
		mu 0 4 57 56 77 78
		f 4 -39 112 52 -114
		mu 0 4 59 58 79 80
		f 4 -40 113 53 -115
		mu 0 4 60 59 80 81
		f 4 -41 114 54 -116
		mu 0 4 61 60 81 82
		f 4 -42 115 55 -97
		mu 0 4 62 61 82 83
		f 4 -43 116 0 -118
		mu 0 4 64 63 84 85
		f 4 -44 117 1 -119
		mu 0 4 65 64 85 86
		f 4 -45 118 2 -120
		mu 0 4 66 65 86 87
		f 4 -46 119 3 -121
		mu 0 4 67 66 87 88
		f 4 -47 120 4 -122
		mu 0 4 68 67 88 89
		f 4 -48 122 5 -124
		mu 0 4 70 69 90 91
		f 4 -49 124 6 -126
		mu 0 4 72 71 92 93
		f 4 -50 126 7 -128
		mu 0 4 74 73 94 95
		f 4 -51 128 8 -130
		mu 0 4 76 75 96 97
		f 4 -52 130 9 -132
		mu 0 4 78 77 98 99
		f 4 -53 132 10 -134
		mu 0 4 80 79 100 101
		f 4 -54 133 11 -135
		mu 0 4 81 80 101 102
		f 4 -55 134 12 -136
		mu 0 4 82 81 102 103
		f 4 -56 135 13 -117
		mu 0 4 83 82 103 104
		f 4 81 101 121 61
		mu 0 4 26 47 68 5
		f 4 -63 -123 -103 -83
		mu 0 4 27 90 69 48
		f 4 83 103 123 63
		mu 0 4 28 49 70 7
		f 4 -65 -125 -105 -85
		mu 0 4 29 92 71 50
		f 4 85 105 125 65
		mu 0 4 30 51 72 9
		f 4 -67 -127 -107 -87
		mu 0 4 31 94 73 52
		f 4 87 107 127 67
		mu 0 4 32 53 74 11
		f 4 -69 -129 -109 -89
		mu 0 4 33 96 75 54
		f 4 89 109 129 69
		mu 0 4 34 55 76 13
		f 4 -71 -131 -111 -91
		mu 0 4 35 98 77 56
		f 4 91 111 131 71
		mu 0 4 36 57 78 15
		f 4 -73 -133 -113 -93
		mu 0 4 37 100 79 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe8" -p "group8";
	rename -uid "4E207A65-4F36-F465-5B51-DF81F9DF6114";
	setAttr ".t" -type "double3" 60 -3.1336413357032473 0 ;
	setAttr ".r" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 18.416 18.416 18.416 ;
createNode mesh -n "pPipeShape8" -p "pPipe8";
	rename -uid "7B6A9C76-4DF6-12C6-B62D-8DBAFA6FC41A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000014305114746 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015 1 0.95000017
		 1 1.000000119209 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.75000012
		 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.75000012 0.5 0.80000013
		 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001
		 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017
		 0 1.000000119209 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.23954304 -2.3817427e-017 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32376483 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.41397578 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.52625364 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.61856711 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.04427864 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.099283203 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15249929 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.23954304 -2.3817427e-017 ;
	setAttr ".pt[21]" -type "float3" 0 -0.32376483 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.41397578 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.52625364 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.61856711 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.04427864 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.099283203 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.15249929 0 ;
	setAttr -s 40 ".vt[0:39]"  0.60000002 -0.5 -1.110223e-016 0.57063395 -0.5 -0.1854102
		 0.48541021 -0.5 -0.35267118 0.35267115 -0.5 -0.48541024 0.18541019 -0.5 -0.57063395
		 8.9406967e-008 -0.5 0.60000014 0.18541034 -0.5 0.57063407 0.35267133 -0.5 0.4854103
		 0.48541039 -0.5 0.35267121 0.57063413 -0.5 0.1854102 0.60000002 0.5 1.110223e-016
		 0.57063395 0.5 -0.1854102 0.48541021 0.5 -0.35267118 0.35267115 0.5 -0.48541024 0.18541019 0.5 -0.57063395
		 8.9406967e-008 0.5 0.60000014 0.18541034 0.5 0.57063407 0.35267133 0.5 0.4854103
		 0.48541039 0.5 0.35267121 0.57063413 0.5 0.1854102 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702 0.5877856 -0.5 0.80901748
		 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0 31 32 0
		 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 0 10 1 1 11 1 2 12 1 3 13 1
		 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1
		 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1
		 26 36 1 27 37 1 28 38 1 29 39 1 30 0 1 31 1 1 32 2 1 33 3 1 34 4 1 35 5 1 36 6 1
		 37 7 1 38 8 1 39 9 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -1 36 9 -38
		mu 0 4 1 0 11 12
		f 4 -2 37 10 -39
		mu 0 4 2 1 12 13
		f 4 -3 38 11 -40
		mu 0 4 3 2 13 14
		f 4 -4 39 12 -41
		mu 0 4 4 3 14 15
		f 4 -5 41 13 -43
		mu 0 4 6 5 16 17
		f 4 -6 42 14 -44
		mu 0 4 7 6 17 18
		f 4 -7 43 15 -45
		mu 0 4 8 7 18 19
		f 4 -8 44 16 -46
		mu 0 4 9 8 19 20
		f 4 -9 45 17 -37
		mu 0 4 10 9 20 21
		f 4 -10 46 18 -48
		mu 0 4 12 11 22 23
		f 4 -11 47 19 -49
		mu 0 4 13 12 23 24
		f 4 -12 48 20 -50
		mu 0 4 14 13 24 25
		f 4 -13 49 21 -51
		mu 0 4 15 14 25 26
		f 4 -14 51 22 -53
		mu 0 4 17 16 27 28
		f 4 -15 52 23 -54
		mu 0 4 18 17 28 29
		f 4 -16 53 24 -55
		mu 0 4 19 18 29 30
		f 4 -17 54 25 -56
		mu 0 4 20 19 30 31
		f 4 -18 55 26 -47
		mu 0 4 21 20 31 32
		f 4 -19 56 27 -58
		mu 0 4 23 22 33 34
		f 4 -20 57 28 -59
		mu 0 4 24 23 34 35
		f 4 -21 58 29 -60
		mu 0 4 25 24 35 36
		f 4 -22 59 30 -61
		mu 0 4 26 25 36 37
		f 4 -23 61 31 -63
		mu 0 4 28 27 38 39
		f 4 -24 62 32 -64
		mu 0 4 29 28 39 40
		f 4 -25 63 33 -65
		mu 0 4 30 29 40 41
		f 4 -26 64 34 -66
		mu 0 4 31 30 41 42
		f 4 -27 65 35 -57
		mu 0 4 32 31 42 43
		f 4 -28 66 0 -68
		mu 0 4 34 33 44 45
		f 4 -29 67 1 -69
		mu 0 4 35 34 45 46
		f 4 -30 68 2 -70
		mu 0 4 36 35 46 47
		f 4 -31 69 3 -71
		mu 0 4 37 36 47 48
		f 4 -32 71 4 -73
		mu 0 4 39 38 49 50
		f 4 -33 72 5 -74
		mu 0 4 40 39 50 51
		f 4 -34 73 6 -75
		mu 0 4 41 40 51 52
		f 4 -35 74 7 -76
		mu 0 4 42 41 52 53
		f 4 -36 75 8 -67
		mu 0 4 43 42 53 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group9";
	rename -uid "BC3F8889-4361-1C56-5F94-C4AB86519891";
	setAttr ".t" -type "double3" -7.8283333960661228 7.4304694261664395 -37.925097735755585 ;
createNode transform -n "pCube47" -p "group9";
	rename -uid "1B08C732-4A0A-2FA9-19E2-9FA695F8098C";
	setAttr ".t" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape47" -p "|group9|pCube47";
	rename -uid "1BA92BFA-4928-F015-CEDA-DD87EF8A025D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube46" -p "group9";
	rename -uid "09DADA5C-4275-6E7B-CA0A-54B62E573FBD";
	setAttr ".t" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape46" -p "|group9|pCube46";
	rename -uid "FCEFF9D8-4B5A-225D-E0D1-43982B3C334E";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube45" -p "group9";
	rename -uid "AF170A8C-470A-6F59-C74C-FB970C0EC90F";
	setAttr ".t" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape45" -p "|group9|pCube45";
	rename -uid "3CC4577B-4213-D474-B6C3-0ABE440C8B3F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube44" -p "group9";
	rename -uid "2CB5259C-4AA4-2C94-D9F9-86B60B713A48";
	setAttr ".t" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape44" -p "|group9|pCube44";
	rename -uid "857A9D72-4E15-9B5B-61CC-1EBBD46A9914";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube43" -p "group9";
	rename -uid "AB5965B8-42B9-E100-3FEF-BEA6C9FB71CD";
	setAttr ".t" -type "double3" -23.935449290790352 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape43" -p "|group9|pCube43";
	rename -uid "5BCC0FF4-4CF3-AD0C-D045-FAA4F8167901";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube42" -p "group9";
	rename -uid "955AE0E8-41A9-0891-2379-B08052222252";
	setAttr ".t" -type "double3" -19.148359432632283 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape42" -p "|group9|pCube42";
	rename -uid "0E4F3077-4D8F-8315-A15D-849073A9A7E7";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube41" -p "group9";
	rename -uid "BADADFEE-4B62-6CEC-9A83-64BFADA58128";
	setAttr ".t" -type "double3" -14.361269574474212 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape41" -p "|group9|pCube41";
	rename -uid "B482D217-4144-F2CB-6E8A-E590B8D63603";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube40" -p "group9";
	rename -uid "E7B18714-4EDB-2548-3191-B68FFC62E35B";
	setAttr ".t" -type "double3" -9.5741797163161415 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape40" -p "|group9|pCube40";
	rename -uid "4F8D1C93-47C6-A053-0985-42A033FD4399";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube39" -p "group9";
	rename -uid "1F01B008-4080-B609-AA7A-7881F5C5A249";
	setAttr ".t" -type "double3" -4.7870898581580708 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape39" -p "|group9|pCube39";
	rename -uid "725D6E91-4052-FC91-4159-C9B454A9B25B";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "group10";
	rename -uid "C04FCC26-455A-57C7-5124-BB99658295B7";
	setAttr ".t" -type "double3" -7.8283333960661228 7.4304694261664395 37.53613020474009 ;
createNode transform -n "pCube47" -p "group10";
	rename -uid "6AD78F3B-45A9-76FB-15E6-A882D060DE11";
	setAttr ".t" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape47" -p "|group10|pCube47";
	rename -uid "AEE12FEC-42CD-9910-DCAA-5F9AF557DC7B";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube46" -p "group10";
	rename -uid "68ABE128-44FB-2A03-E849-B280F32DBD29";
	setAttr ".t" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape46" -p "|group10|pCube46";
	rename -uid "5995006D-4959-CE0E-EB60-9CA0FE13039C";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube45" -p "group10";
	rename -uid "A678BB67-4E28-1D0F-6C82-6D8FA1F8C984";
	setAttr ".t" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape45" -p "|group10|pCube45";
	rename -uid "2EC09CE3-4B43-279C-0759-B0A49DCAD0DE";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube44" -p "group10";
	rename -uid "7E0BF25C-44B0-A0CF-D806-47A5510AF882";
	setAttr ".t" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape44" -p "|group10|pCube44";
	rename -uid "3AD43F37-4674-0FDA-7D64-6E8EC5703779";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube43" -p "group10";
	rename -uid "AA55159A-40E1-A6B4-8392-59BC5A35E132";
	setAttr ".t" -type "double3" -23.935449290790352 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape43" -p "|group10|pCube43";
	rename -uid "49575121-4234-A299-2272-D8951DE83855";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube42" -p "group10";
	rename -uid "A0101B2F-4A50-77CE-35F3-77B6CF5A5699";
	setAttr ".t" -type "double3" -19.148359432632283 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape42" -p "|group10|pCube42";
	rename -uid "75283BA7-49D2-3865-F5CF-6EABBAF32C6C";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube41" -p "group10";
	rename -uid "22D8B649-401D-4D52-2C1C-E2A1B361647C";
	setAttr ".t" -type "double3" -14.361269574474212 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape41" -p "|group10|pCube41";
	rename -uid "CCA8F348-42E3-DDBA-7D8C-3692B46E338E";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube40" -p "group10";
	rename -uid "E44B283F-46EF-95A4-6003-33950E3862E1";
	setAttr ".t" -type "double3" -9.5741797163161415 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape40" -p "|group10|pCube40";
	rename -uid "80B8D54B-4C65-FF11-04AD-19A5A25F03FF";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube39" -p "group10";
	rename -uid "CC2E71B3-485A-B370-4CE0-1985C41B3CEA";
	setAttr ".t" -type "double3" -4.7870898581580708 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape39" -p "|group10|pCube39";
	rename -uid "77B6C843-4ADA-7BD2-95A8-A0BC47EE3410";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "group13";
	rename -uid "29BFD669-4C00-C052-0B59-F1A37983D17F";
	setAttr ".t" -type "double3" 65.45362981816811 0 0 ;
createNode transform -n "group11" -p "group13";
	rename -uid "99ABE987-419D-3971-673C-6B89186A72A6";
	setAttr ".t" -type "double3" -7.8283333960661228 7.4304694261664395 -37.925097735755585 ;
createNode transform -n "pCube47" -p "group11";
	rename -uid "D72FE844-48FF-D206-51F6-87B46E011FF7";
	setAttr ".t" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape47" -p "|group13|group11|pCube47";
	rename -uid "F6FE84C6-45C4-CAC8-2D27-86911B6FA3B3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube46" -p "group11";
	rename -uid "54FD8BAE-4626-CC10-2908-BDAF85F0CB5E";
	setAttr ".t" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape46" -p "|group13|group11|pCube46";
	rename -uid "92A592BC-4274-DAC3-D2F8-38AABAB7CABC";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube45" -p "group11";
	rename -uid "F5D7F916-4447-E3C9-5743-C2B48601ED3E";
	setAttr ".t" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape45" -p "|group13|group11|pCube45";
	rename -uid "CFBE1252-4D10-6064-AE89-859CE4C284A3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube44" -p "group11";
	rename -uid "DB1295FB-43B6-D04A-CF9F-7DA471CC1CAE";
	setAttr ".t" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape44" -p "|group13|group11|pCube44";
	rename -uid "61474BEE-4A41-5AF6-C138-E5A57A881F81";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube43" -p "group11";
	rename -uid "212DF1F5-4248-3F53-AAE0-7FA7941E0279";
	setAttr ".t" -type "double3" -23.935449290790352 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape43" -p "|group13|group11|pCube43";
	rename -uid "734A6ACC-4569-0773-8917-0F87D30DD764";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube42" -p "group11";
	rename -uid "591C5138-4A2F-FE8B-EFA6-3788F7EA3461";
	setAttr ".t" -type "double3" -19.148359432632283 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape42" -p "|group13|group11|pCube42";
	rename -uid "8D50A0B7-48AF-58D7-5304-6B85E842E059";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube41" -p "group11";
	rename -uid "9F012772-4E70-949D-42C4-5D9FD6B779C9";
	setAttr ".t" -type "double3" -14.361269574474212 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape41" -p "|group13|group11|pCube41";
	rename -uid "0D177985-4C8D-6271-A9F9-A8877D22EC48";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube40" -p "group11";
	rename -uid "A841203E-4BC6-C698-4356-10AF08BB3856";
	setAttr ".t" -type "double3" -9.5741797163161415 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape40" -p "|group13|group11|pCube40";
	rename -uid "BA2C1B7A-4D60-8722-CC9D-D2BC36D6A6E4";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube39" -p "group11";
	rename -uid "4CFF7151-4011-72FA-B6D8-A9A3EDD0DEEE";
	setAttr ".t" -type "double3" -4.7870898581580708 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape39" -p "|group13|group11|pCube39";
	rename -uid "CF820299-469E-DC95-A60F-A69AE1DBCACB";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "group12" -p "group13";
	rename -uid "3C282C87-4843-B5C1-1D4D-78A5CE53011A";
	setAttr ".t" -type "double3" -7.8283333960661228 7.4304694261664395 37.53613020474009 ;
createNode transform -n "pCube47" -p "group12";
	rename -uid "1B8FE161-429E-5A52-6C0E-A384E4C82FA4";
	setAttr ".t" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape47" -p "|group13|group12|pCube47";
	rename -uid "06A27DBA-454B-ED00-1051-D7BF96F44B05";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube46" -p "group12";
	rename -uid "2594FDB2-4AD9-FDEA-4FB3-499E89C30E76";
	setAttr ".t" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape46" -p "|group13|group12|pCube46";
	rename -uid "D8FA0FCD-4560-A9AC-366B-B0B7376F058D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube45" -p "group12";
	rename -uid "2FDF7D5A-41D1-8F61-6428-138CF24FEC61";
	setAttr ".t" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape45" -p "|group13|group12|pCube45";
	rename -uid "91C53842-4C4F-059D-339D-29B6DD8219A7";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube44" -p "group12";
	rename -uid "318C3B84-467F-585E-7308-EAA41FE8F095";
	setAttr ".t" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape44" -p "|group13|group12|pCube44";
	rename -uid "8EB05373-487C-4039-6E1C-3E9DF4E455AC";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube43" -p "group12";
	rename -uid "1A460996-4FBC-E61D-263A-C883E969E42F";
	setAttr ".t" -type "double3" -23.935449290790352 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape43" -p "|group13|group12|pCube43";
	rename -uid "B1234F63-4314-3884-A781-30A29D79C7FE";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube42" -p "group12";
	rename -uid "C566BB65-4BF0-AC48-6C71-148B0AE77B82";
	setAttr ".t" -type "double3" -19.148359432632283 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape42" -p "|group13|group12|pCube42";
	rename -uid "BBCE2D9A-4DBE-85B7-CD9D-8889FBEB963E";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube41" -p "group12";
	rename -uid "67206C30-488A-50BA-08BE-F9AB5D108716";
	setAttr ".t" -type "double3" -14.361269574474212 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape41" -p "|group13|group12|pCube41";
	rename -uid "71DBD0BE-4F80-9F77-6757-AE87C2A43776";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube40" -p "group12";
	rename -uid "D97C5EDA-444B-9441-5014-29B7CD153FF4";
	setAttr ".t" -type "double3" -9.5741797163161415 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape40" -p "|group13|group12|pCube40";
	rename -uid "85103FBF-4C13-71A0-DBC4-D7B963C8EBAF";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube39" -p "group12";
	rename -uid "55EF22B8-462E-4356-D1D1-4FBA6ABDD2AD";
	setAttr ".t" -type "double3" -4.7870898581580708 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape39" -p "|group13|group12|pCube39";
	rename -uid "C9C0D77F-4A0D-36C0-44BD-FFAE1C421A7F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "group16" -p "group13";
	rename -uid "3E612720-480A-B042-2064-9D8679330FAD";
createNode transform -n "group14" -p "group16";
	rename -uid "AA08703E-415B-DCB1-66D9-9E8012C36670";
	setAttr ".t" -type "double3" -2.6341206392490264 7.4304694261664395 -63.37096784910144 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pCube47" -p "|group13|group16|group14";
	rename -uid "BB727B82-4868-3E2F-59DA-7E8544A28F80";
	setAttr ".t" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape47" -p "|group13|group16|group14|pCube47";
	rename -uid "6E18E108-490E-4C41-E5FE-628AA548F047";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube46" -p "|group13|group16|group14";
	rename -uid "4FB66F76-4ADC-A9C2-C044-F79A0A36B251";
	setAttr ".t" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape46" -p "|group13|group16|group14|pCube46";
	rename -uid "4EA1CFAD-4D6F-3E89-434F-BE86F3E67128";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube45" -p "|group13|group16|group14";
	rename -uid "599C1041-4B60-A262-FB01-E09AFFE5E012";
	setAttr ".t" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape45" -p "|group13|group16|group14|pCube45";
	rename -uid "34B0FBC6-40BF-AE8D-413C-E2A0F9A406C3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube44" -p "|group13|group16|group14";
	rename -uid "BFF7DF32-4B06-5284-5874-349DCD3043C8";
	setAttr ".t" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape44" -p "|group13|group16|group14|pCube44";
	rename -uid "471F2A19-4F34-E636-201F-E6885DE54F69";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "group15" -p "group16";
	rename -uid "C26221ED-4F51-6974-7D3B-38B51A99CC2F";
	setAttr ".t" -type "double3" -2.6341206392490264 7.4304694261664395 -8.1725814610869421 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pCube47" -p "|group13|group16|group15";
	rename -uid "0669215F-4B35-9A96-36BD-C8AF4143588D";
	setAttr ".t" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape47" -p "|group13|group16|group15|pCube47";
	rename -uid "96303C22-4E26-1164-E9E7-C682A6A4B37F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube46" -p "|group13|group16|group15";
	rename -uid "5A864C3D-4454-DF6B-8B5C-78BD719354D7";
	setAttr ".t" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape46" -p "|group13|group16|group15|pCube46";
	rename -uid "1D4879EF-4B9C-FFA7-4652-3B8B744A57F5";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube45" -p "|group13|group16|group15";
	rename -uid "A204469B-4374-BBAD-95F0-F4B0073285A7";
	setAttr ".t" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape45" -p "|group13|group16|group15|pCube45";
	rename -uid "41E692FE-4272-3D58-5E2E-5B9983F361F3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube44" -p "|group13|group16|group15";
	rename -uid "A0F4284D-454D-040D-A449-8BAF966C565F";
	setAttr ".t" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape44" -p "|group13|group16|group15|pCube44";
	rename -uid "3F2E75A2-49C8-1DB2-F8C8-A9AD6575A458";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "group18" -p "group13";
	rename -uid "60F8C1FD-4352-02AB-50D7-C1BE7032DE4B";
	setAttr ".t" -type "double3" -125.69489015861407 0 0 ;
createNode transform -n "group17" -p "group18";
	rename -uid "69106F54-4939-33F6-5762-32A478A32C12";
createNode transform -n "group14" -p "group17";
	rename -uid "228E7133-4BEE-7B9C-8C2F-8B9A8315039D";
	setAttr ".t" -type "double3" -2.6341206392490264 7.4304694261664395 -63.37096784910144 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pCube47" -p "|group13|group18|group17|group14";
	rename -uid "B78EDB6D-4211-B7AC-B339-DEA221FE42EE";
	setAttr ".t" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape47" -p "|group13|group18|group17|group14|pCube47";
	rename -uid "0B7DA36A-4B8B-79CD-7E34-AF87854ABA41";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube46" -p "|group13|group18|group17|group14";
	rename -uid "0753C958-4C16-F191-766C-518403AD59B3";
	setAttr ".t" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape46" -p "|group13|group18|group17|group14|pCube46";
	rename -uid "2A54ABA6-4D56-3406-07DE-7E8CAD183C97";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube45" -p "|group13|group18|group17|group14";
	rename -uid "2BCC04DF-4414-7EBE-6FAD-35821EEAA4DD";
	setAttr ".t" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape45" -p "|group13|group18|group17|group14|pCube45";
	rename -uid "1CC4AA60-4ED8-EAE6-A6BF-E4B50EC45E72";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube44" -p "|group13|group18|group17|group14";
	rename -uid "F40A759B-4C60-0CD5-30D7-018B8A8E146D";
	setAttr ".t" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape44" -p "|group13|group18|group17|group14|pCube44";
	rename -uid "162C96F1-4EF7-C7F4-623C-4ABCDFE53A85";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "group15" -p "group17";
	rename -uid "809F00E4-4B97-972F-C138-F3AB0F840FCF";
	setAttr ".t" -type "double3" -2.6341206392490264 7.4304694261664395 -8.1725814610869421 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pCube47" -p "|group13|group18|group17|group15";
	rename -uid "0C5D6549-4144-A31B-C298-12B1D385EEA3";
	setAttr ".t" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape47" -p "|group13|group18|group17|group15|pCube47";
	rename -uid "E3CA3F38-4BA9-8560-A68B-B295D82B1486";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube46" -p "|group13|group18|group17|group15";
	rename -uid "A4EB09A1-4D02-4C3C-46D0-FC8FFA58FEA4";
	setAttr ".t" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape46" -p "|group13|group18|group17|group15|pCube46";
	rename -uid "E6CC597E-473C-D5FD-D25A-1999FFFC6289";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube45" -p "|group13|group18|group17|group15";
	rename -uid "0EE0F888-40EE-FC7A-DB0E-6D9CA8FA5DC0";
	setAttr ".t" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape45" -p "|group13|group18|group17|group15|pCube45";
	rename -uid "3561FB7A-4251-5B97-11F1-0C84ED9D0E85";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube44" -p "|group13|group18|group17|group15";
	rename -uid "A2206C00-4D1F-5666-D1EE-74919C6B983E";
	setAttr ".t" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape44" -p "|group13|group18|group17|group15|pCube44";
	rename -uid "C6B6B6D0-49A5-9975-0C63-58B826728099";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 
		0 -1.1920929e-007 1.1905757 0 1.1920929e-007 1.1905757 0 -1.1920929e-007 -1.1905757 
		0 1.1920929e-007 -1.1905757 0;
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
createNode transform -n "pCube48";
	rename -uid "3EF16BED-4498-2FFD-8213-E5B06A3F594E";
	setAttr ".t" -type "double3" 0 5.1212696388790553 -25.135105131556198 ;
createNode transform -n "transform15" -p "pCube48";
	rename -uid "64DB6AB5-43F3-3EA5-7A0E-869A80A79EF6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform15";
	rename -uid "6A8F0BC8-41BA-5BF1-F175-41B568621893";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7017014 -0.54389548 2.7017014 
		2.7017014 -0.54389548 2.7017014 -2.7017014 0.54389548 2.7017014 2.7017014 0.54389548 
		2.7017014 -2.7017014 0.54389548 -2.7017014 2.7017014 0.54389548 -2.7017014 -2.7017014 
		-0.54389548 -2.7017014 2.7017014 -0.54389548 -2.7017014;
createNode transform -n "pCube49";
	rename -uid "1A1C61A4-4095-A145-168A-37A2370E2B04";
	setAttr ".t" -type "double3" 0 5.1212696388790553 -25.135105131556198 ;
createNode transform -n "transform17" -p "pCube49";
	rename -uid "DFB159FA-4E96-EF5D-80E2-7E9B7E54C354";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform17";
	rename -uid "5A88A618-4944-2B3D-2145-F6BE0DFBDBF3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7017014 -0.54389548 2.7017014 
		2.7017014 -0.54389548 2.7017014 -2.7017014 0.54389548 2.7017014 2.7017014 0.54389548 
		2.7017014 -2.7017014 0.54389548 -2.7017014 2.7017014 0.54389548 -2.7017014 -2.7017014 
		-0.54389548 -2.7017014 2.7017014 -0.54389548 -2.7017014;
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
createNode transform -n "pCube36";
	rename -uid "B648ADE5-4F06-2B76-E265-CCA00E3B462F";
	setAttr ".rp" -type "double3" 0 5.3654651641845703 -29.300383567810059 ;
	setAttr ".sp" -type "double3" 0 5.3654651641845703 -29.300383567810059 ;
createNode mesh -n "pCube36Shape" -p "|pCube36";
	rename -uid "852547BD-492B-29AE-23C1-03A5C045D0EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trapdoor";
	rename -uid "A3731A0A-4541-E94E-A588-DF8B6ED230D4";
	setAttr ".t" -type "double3" 0 5.8011699508511851 -25.135105131556198 ;
createNode mesh -n "TrapdoorShape" -p "Trapdoor";
	rename -uid "699467EC-4874-F8A1-9D68-2FBB473F52F5";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7017014 0.41512683 2.7017014 
		2.7017014 0.41512683 2.7017014 -2.7017014 -0.41512683 2.7017014 2.7017014 -0.41512683 
		2.7017014 -2.7017014 -0.41512683 -2.7017014 2.7017014 -0.41512683 -2.7017014 -2.7017014 
		0.41512683 -2.7017014 2.7017014 0.41512683 -2.7017014;
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
createNode transform -n "pCube51";
	rename -uid "4E163B05-44EF-643F-6CB0-4685811A9E9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.1212696388790553 -25.135105131556198 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "10DC3BDA-465D-7E28-67BA-7BABCA3599BF";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7017014 -0.54389548 2.7017014 
		2.7017014 -0.54389548 2.7017014 -2.7017014 0.54389548 2.7017014 2.7017014 0.54389548 
		2.7017014 -2.7017014 0.54389548 -2.7017014 2.7017014 0.54389548 -2.7017014 -2.7017014 
		-0.54389548 -2.7017014 2.7017014 -0.54389548 -2.7017014;
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
createNode transform -n "pCube16";
	rename -uid "4B27AAF3-488D-F65D-F40E-F98815057FD0";
	setAttr ".rp" -type "double3" 0 5.3654651641845703 -18.991739273071289 ;
	setAttr ".sp" -type "double3" 0 5.3654651641845703 -18.991739273071289 ;
createNode mesh -n "pCube16Shape" -p "|pCube16";
	rename -uid "A96E4107-40CB-6C26-655A-D982C3D0923D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube52";
	rename -uid "C99F0BE9-47F3-3C47-4F76-188C654074FA";
	setAttr ".t" -type "double3" 0 -5.8959743958337727 -31.012637708722387 ;
	setAttr ".rp" -type "double3" -12.77726113631768 0 0 ;
	setAttr ".sp" -type "double3" -12.77726113631768 0 0 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "80669ED1-4D8D-A196-7C5E-A3A15A013890";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.365354 0 1.3869359 12.365354 
		0 1.3869359 -12.365354 0 1.3869359 12.365354 0 1.3869359 -12.365354 0 -1.3869359 
		12.365354 0 -1.3869359 -12.365354 0 -1.3869359 12.365354 0 -1.3869359;
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
createNode transform -n "pCube53";
	rename -uid "99F369D9-4C3A-D857-79C7-929F537EE13D";
	setAttr ".t" -type "double3" 0 -5.8959743958337727 -16.727090035947825 ;
	setAttr ".rp" -type "double3" -12.77726113631768 0 0 ;
	setAttr ".sp" -type "double3" -12.77726113631768 0 0 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "E02DCCEB-4B99-26B1-9764-99926066FD55";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.365354 1.0574874e-013 
		3.4294021 12.365354 1.0574874e-013 3.4294021 -12.365354 1.030287e-013 3.4294021 12.365354 
		1.030287e-013 3.4294021 -12.365354 1.030287e-013 -3.4294021 12.365354 1.030287e-013 
		-3.4294021 -12.365354 1.0574874e-013 -3.4294021 12.365354 1.0574874e-013 -3.4294021;
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
createNode transform -n "pCube54";
	rename -uid "BC073DDF-46C2-FBAB-9E5D-C2BE0ACA8D2B";
	setAttr ".t" -type "double3" -7.9011800654663311 -5.8959743958337727 -25.001203550772736 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "39FF99E0-4FA5-E942-0B01-FF874A37932B";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5963397 1.3994361e-013 
		3.4294021 4.5963397 1.3994361e-013 3.4294021 -4.5963397 1.3722357e-013 3.4294021 
		4.5963397 1.3722357e-013 3.4294021 -4.5963397 1.4699353e-013 -3.4294021 4.5963397 
		1.4699353e-013 -3.4294021 -4.5963397 1.4971357e-013 -3.4294021 4.5963397 1.4971357e-013 
		-3.4294021;
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
createNode transform -n "pCube55";
	rename -uid "A6637822-47D7-B67B-83B4-E88224539F9E";
	setAttr ".t" -type "double3" 8.6673412851201217 -5.8959743958337727 -25.001203550772736 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "221AFD99-41AE-292D-D269-5591355D1B80";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5963397 1.3994361e-013 
		3.4294021 4.5963397 1.3994361e-013 3.4294021 -4.5963397 1.3722357e-013 3.4294021 
		4.5963397 1.3722357e-013 3.4294021 -4.5963397 1.4699353e-013 -3.4294021 4.5963397 
		1.4699353e-013 -3.4294021 -4.5963397 1.4971357e-013 -3.4294021 4.5963397 1.4971357e-013 
		-3.4294021;
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
createNode transform -n "group19";
	rename -uid "D7CB4470-4E79-4C4A-3227-4481ED77237F";
createNode transform -n "pCube75" -p "group19";
	rename -uid "82BE8EB0-43BD-5D06-8BCF-D0949661DB24";
	setAttr ".t" -type "double3" 60.962005408127119 -1.9798323879291839 25.111666280033486 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform39" -p "|group19|pCube75";
	rename -uid "9B768623-4C0A-136A-7E60-97BD4C93930F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform39";
	rename -uid "8B08719D-43B3-8F34-E441-909B5DCC702C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube74" -p "group19";
	rename -uid "F2EB701E-4FE7-F7CD-E14B-1494EE19CCA2";
	setAttr ".t" -type "double3" 60.962005408127119 -1.9798323879291839 -24.238284890292864 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform41" -p "|group19|pCube74";
	rename -uid "5E74733A-4416-7C6E-EC08-19B4F8CA34B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform41";
	rename -uid "2A80EEF9-425C-AB0A-C8DE-449D31AFFACD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube69" -p "group19";
	rename -uid "EEF88AAD-4BE4-BF0A-9A71-BC8120570AFB";
	setAttr ".t" -type "double3" 54.043072624104433 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform37" -p "|group19|pCube69";
	rename -uid "5010761B-4F62-81EC-0291-D09CF1657881";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform37";
	rename -uid "1C5A1160-4469-82EB-F0E6-AD8F4AFEB1BA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube68" -p "group19";
	rename -uid "57EF96FF-4173-C584-E5E0-118CC21ED17E";
	setAttr ".t" -type "double3" 44.527006551580612 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform35" -p "|group19|pCube68";
	rename -uid "0368F0B0-4440-516D-A732-26A63242B797";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform35";
	rename -uid "6102874D-4A81-1850-41DC-B590B1F50126";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube67" -p "group19";
	rename -uid "C5291CF3-4EF9-26EC-FDD2-F6BF4EB3CD7C";
	setAttr ".t" -type "double3" 34.704247521803325 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform33" -p "|group19|pCube67";
	rename -uid "BE859DFF-4D63-2AB7-A062-AE8A9355EE3D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform33";
	rename -uid "5B8C2F99-4355-114E-EA8B-9282B7B8231D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube66" -p "group19";
	rename -uid "80BD35E3-4E9B-5C5F-BD05-018B436663AF";
	setAttr ".t" -type "double3" 24.622539156212959 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform31" -p "|group19|pCube66";
	rename -uid "F0DE30C3-4D23-60E9-1229-68B4C65ED904";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform31";
	rename -uid "7FB63BCA-4C1C-3B97-FBDD-DA8D64882AE9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube65" -p "group19";
	rename -uid "E3951F3B-442F-574D-685A-7AB3DDB14321";
	setAttr ".t" -type "double3" -59.824999042416444 -1.9798323879291839 25.111666280033486 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform21" -p "|group19|pCube65";
	rename -uid "C834A984-4009-9B14-C97A-81B1F9BCCE44";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform21";
	rename -uid "E02CDECA-4FD1-1516-DB88-219466589D01";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube64" -p "group19";
	rename -uid "ED265545-4E9D-61E1-18EA-048B49983614";
	setAttr ".t" -type "double3" -59.824999042416444 -1.9798323879291839 -24.238284890292864 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform19" -p "|group19|pCube64";
	rename -uid "3B7534E1-4BCD-5A24-4131-89A8C9B758AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform19";
	rename -uid "7FC0CF05-4A3F-02AA-A1F4-3D9C3BD4D934";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube59" -p "group19";
	rename -uid "1DDFAB50-4591-6175-76B4-DCB8E7DE398F";
	setAttr ".t" -type "double3" -53.903524412922081 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform23" -p "|group19|pCube59";
	rename -uid "C765B3C1-444E-8A5D-3352-198ED7023947";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform23";
	rename -uid "E4EAE09D-4CE5-1F17-5FF0-22957D6989D0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube58" -p "group19";
	rename -uid "926D8FD6-483F-AFD8-FA57-B88D6A3E4216";
	setAttr ".t" -type "double3" -43.821816047331708 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform25" -p "|group19|pCube58";
	rename -uid "8FE45786-4E9E-066C-E1A2-8C833E3E9D23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform25";
	rename -uid "FE7ED6C3-4A93-D388-41D5-29A1874772AB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube57" -p "group19";
	rename -uid "C7F52522-4FE1-3EAB-37CA-55A375D240AD";
	setAttr ".t" -type "double3" -33.999057017554421 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform27" -p "|group19|pCube57";
	rename -uid "518ED634-4C0D-7784-2D5A-7D83B81A1F44";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform27";
	rename -uid "C3867A5A-4F6C-E84A-DEF3-B9B9C826ECCE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube56" -p "group19";
	rename -uid "0ACEB123-48FE-BA1A-98D6-EE9D2821095C";
	setAttr ".t" -type "double3" -24.4829909450306 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 1 ;
createNode transform -n "transform29" -p "|group19|pCube56";
	rename -uid "7CC732CD-4037-91B2-C63A-CF96A3E25583";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform29";
	rename -uid "8AA25C4D-4F3C-E69B-E378-71AD688321D5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
createNode transform -n "group20";
	rename -uid "96A3F4F7-4232-D953-BB75-BA994F6A707C";
createNode transform -n "pCube75" -p "group20";
	rename -uid "F7E2D182-4B35-EB66-3370-9691A4755916";
	setAttr ".t" -type "double3" 60.962005408127119 -1.9798323879291839 25.111666280033486 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 2.1316282072803006e-014 -4.4141741042827523 -4.7331654313260708e-030 ;
	setAttr ".rpt" -type "double3" -2.1316282072803091e-014 0 -2.1316282072802999e-014 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 -0.55177176303534403 -4.7331654313260708e-029 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-014 -3.8624023412474084 4.2598488881934637e-029 ;
createNode mesh -n "pCubeShape75" -p "|group20|pCube75";
	rename -uid "6006DF0E-4D48-C884-8D43-20BADE9825CF";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube74" -p "group20";
	rename -uid "012695B9-4FCB-633C-69C8-BEB84E8F2B78";
	setAttr ".t" -type "double3" 60.962005408127119 -1.9798323879291839 -24.238284890292864 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 2.1316282072803006e-014 -4.4141741042827523 -4.7331654313260708e-030 ;
	setAttr ".rpt" -type "double3" -2.1316282072803091e-014 0 -2.1316282072802999e-014 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 -0.55177176303534403 -4.7331654313260708e-029 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-014 -3.8624023412474084 4.2598488881934637e-029 ;
createNode mesh -n "pCubeShape74" -p "|group20|pCube74";
	rename -uid "B14B5123-4953-929B-2A80-3FAD14EA0AFB";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube73" -p "group20";
	rename -uid "B99941B4-4992-DF1D-11A0-9F9EA110AC81";
	setAttr ".t" -type "double3" 54.043072624104433 -1.9798323879291839 -35.041709030623693 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "5EB2A939-4E75-6DA2-1C92-36BF816780FA";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube72" -p "group20";
	rename -uid "BA555436-4972-4CCE-9725-0F9A6B691049";
	setAttr ".t" -type "double3" 44.527006551580612 -1.9798323879291839 -35.041709030623693 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "AD27C4BE-4107-676E-16F5-29AE679625DF";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube71" -p "group20";
	rename -uid "4C414D7B-4483-911C-CA6D-0C99F2CE6474";
	setAttr ".t" -type "double3" 34.704247521803325 -1.9798323879291839 -35.041709030623693 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "DCFB5FDA-43FE-E387-4A8D-DA869213FA2A";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube70" -p "group20";
	rename -uid "4B504F92-4230-F855-0D5F-8CB91EE86B42";
	setAttr ".t" -type "double3" 24.622539156212959 -1.9798323879291839 -35.041709030623693 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "579AC2AE-482F-8687-8D98-E29BF4E999B0";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube69" -p "group20";
	rename -uid "8E337128-4041-A3C1-404F-08BE04CED10D";
	setAttr ".t" -type "double3" 54.043072624104433 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape69" -p "|group20|pCube69";
	rename -uid "57C58435-4951-6B97-BC83-78BB5137CF2B";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube68" -p "group20";
	rename -uid "93EE3660-426C-79B7-E183-B8852315B794";
	setAttr ".t" -type "double3" 44.527006551580612 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape68" -p "|group20|pCube68";
	rename -uid "CDFB1284-4520-879A-62F2-B2A39E20B641";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube67" -p "group20";
	rename -uid "84FC54E3-4557-EFE5-F3C8-E4B506444084";
	setAttr ".t" -type "double3" 34.704247521803325 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape67" -p "|group20|pCube67";
	rename -uid "FD7E8381-4784-A21C-0828-B7A4151C6733";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube66" -p "group20";
	rename -uid "DAD68FD4-48A3-E794-70D1-9682101BF066";
	setAttr ".t" -type "double3" 24.622539156212959 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape66" -p "|group20|pCube66";
	rename -uid "F2768EBF-4E24-0AE8-17C1-66A593D69397";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube65" -p "group20";
	rename -uid "C6F6F43E-4EFE-9002-1174-2DBC844BCB89";
	setAttr ".t" -type "double3" -59.824999042416444 -1.9798323879291839 25.111666280033486 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 2.1316282072803006e-014 -4.4141741042827523 -4.7331654313260708e-030 ;
	setAttr ".rpt" -type "double3" -2.1316282072803091e-014 0 -2.1316282072802999e-014 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 -0.55177176303534403 -4.7331654313260708e-029 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-014 -3.8624023412474084 4.2598488881934637e-029 ;
createNode mesh -n "pCubeShape65" -p "|group20|pCube65";
	rename -uid "56B2972B-4504-CFAF-07B7-AA96DE012D02";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube64" -p "group20";
	rename -uid "5C21D081-406C-28B8-70B5-ADA855712322";
	setAttr ".t" -type "double3" -59.824999042416444 -1.9798323879291839 -24.238284890292864 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 2.1316282072803006e-014 -4.4141741042827523 -4.7331654313260708e-030 ;
	setAttr ".rpt" -type "double3" -2.1316282072803091e-014 0 -2.1316282072802999e-014 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 -0.55177176303534403 -4.7331654313260708e-029 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-014 -3.8624023412474084 4.2598488881934637e-029 ;
createNode mesh -n "pCubeShape64" -p "|group20|pCube64";
	rename -uid "88AB5C93-4D85-59B6-9C41-E18FD79C56CF";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube63" -p "group20";
	rename -uid "748FC267-4E07-11E1-102C-53BB59AA5062";
	setAttr ".t" -type "double3" -24.4829909450306 -1.9798323879291839 -35.139060358563022 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "1F720448-421D-3B51-D93C-00AAEEF8E7CB";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube62" -p "group20";
	rename -uid "86505535-4D5C-92B0-38A5-8FB6CF2A0B5B";
	setAttr ".t" -type "double3" -33.999057017554421 -1.9798323879291839 -35.139060358563022 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "42CE9B80-48EC-8E1B-BA9F-539FD13F7697";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube61" -p "group20";
	rename -uid "0C38C9D7-4577-3349-5E0F-BD844180B974";
	setAttr ".t" -type "double3" -43.821816047331708 -1.9798323879291839 -35.139060358563022 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "4330B2D8-4661-97F6-D17E-6E8535687C66";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube60" -p "group20";
	rename -uid "230AF3A6-4232-2DD8-7A88-75928BD8ED84";
	setAttr ".t" -type "double3" -53.903524412922081 -1.9798323879291839 -35.139060358563022 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "2BE028A9-4F1E-167F-5C38-9F98F339E9CF";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube59" -p "group20";
	rename -uid "59406694-49EC-279C-591A-96917E91E563";
	setAttr ".t" -type "double3" -53.903524412922081 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape59" -p "|group20|pCube59";
	rename -uid "4D06FF0E-421E-9523-8FDD-9E94178C059E";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube58" -p "group20";
	rename -uid "E007CB9C-4B76-1135-6A68-38B02B0B42CB";
	setAttr ".t" -type "double3" -43.821816047331708 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape58" -p "|group20|pCube58";
	rename -uid "1040D0D8-4628-EA0B-6947-AFA1B33351F4";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube57" -p "group20";
	rename -uid "565319A7-45FC-528D-E25A-90A680DF1DBA";
	setAttr ".t" -type "double3" -33.999057017554421 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape57" -p "|group20|pCube57";
	rename -uid "6D6FFACC-4F7B-BDD0-6468-3487C090E38D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube56" -p "group20";
	rename -uid "11AACA81-4364-2F45-493A-0C85A99BC366";
	setAttr ".t" -type "double3" -24.4829909450306 -1.9798323879291839 35.128241977061769 ;
	setAttr ".s" -type "double3" 6 8 0.1 ;
	setAttr ".rp" -type "double3" 0 -4.4141741042827523 -2.1316282072803006e-014 ;
	setAttr ".sp" -type "double3" 0 -0.55177176303534403 -2.1316282072803006e-013 ;
	setAttr ".spt" -type "double3" 0 -3.8624023412474084 1.9184653865522705e-013 ;
createNode mesh -n "pCubeShape56" -p "|group20|pCube56";
	rename -uid "8A56576C-4211-2967-7F64-0A87C1BE306B";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5762784e-007 1.1920929e-007 
		3.8270586 -3.576279e-007 1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		3.8270586 -3.576279e-007 -1.1920929e-007 3.8270586 3.5762784e-007 -1.1920929e-007 
		-3.8270586 -3.576279e-007 -1.1920929e-007 -3.8270586 3.5762784e-007 1.1920929e-007 
		-3.8270586 -3.576279e-007 1.1920929e-007 -3.8270586;
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
createNode transform -n "pCube1";
	rename -uid "51E8B8D3-4B54-B83D-9ADE-219C2CD668CE";
	setAttr ".rp" -type "double3" -60 0 0 ;
	setAttr ".sp" -type "double3" -60 0 0 ;
createNode transform -n "transform22" -p "|pCube1";
	rename -uid "D85C8AF4-4DAE-9619-D5BB-008926E0AD7E";
	setAttr ".v" no;
createNode mesh -n "pCube1Shape" -p "transform22";
	rename -uid "3C9D4E30-48DD-6C63-4A84-92AA6F434959";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube76";
	rename -uid "F6632236-4C41-3DD2-DBDE-49AB08E12472";
	setAttr ".rp" -type "double3" -60 0 0 ;
	setAttr ".sp" -type "double3" -60 0 0 ;
createNode mesh -n "pCube1Shape" -p "pCube76";
	rename -uid "84EF2D06-4247-6148-47FE-BB9A41083DA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube77";
	rename -uid "33CFA0AF-41A3-712C-E5A5-EABB67C1DB62";
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode transform -n "transform26" -p "pCube77";
	rename -uid "C5F97E90-4CD1-3AD8-12FD-028799142E9E";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform26";
	rename -uid "2299D775-446B-E6C9-6D7D-A39A738D74E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube78";
	rename -uid "33B4288D-4183-829B-78A4-739CE7FD60AF";
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode transform -n "transform28" -p "pCube78";
	rename -uid "B7770612-4761-7315-2F80-809619D80830";
	setAttr ".v" no;
createNode mesh -n "pCube78Shape" -p "transform28";
	rename -uid "3EBF63A0-41C4-A259-A81A-FCAF9EABAE22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube79";
	rename -uid "9D900F5F-4649-930C-82F4-BBA00D6F98C6";
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode transform -n "transform30" -p "pCube79";
	rename -uid "A190EB75-45B7-71A1-8141-0A8246FB644B";
	setAttr ".v" no;
createNode mesh -n "pCube79Shape" -p "transform30";
	rename -uid "62613392-452F-A3B4-EC60-14B6E521892F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube80";
	rename -uid "D6FB833A-41FE-BB34-7BC9-ED81EC9296C1";
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode transform -n "transform32" -p "pCube80";
	rename -uid "801C0E72-4604-FA3B-9664-688AE535AF7A";
	setAttr ".v" no;
createNode mesh -n "pCube80Shape" -p "transform32";
	rename -uid "8A8F4713-4FB4-2AC6-142B-F2927652F25D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube81";
	rename -uid "3278BCD3-46B3-C37B-E21A-21A30EAFD1AD";
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode transform -n "transform34" -p "pCube81";
	rename -uid "F1161D81-4870-3524-D27B-179FDE8803B1";
	setAttr ".v" no;
createNode mesh -n "pCube81Shape" -p "transform34";
	rename -uid "4BB99CEC-4171-8C03-0904-1C8D29C39175";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube82";
	rename -uid "8145B9FB-445A-9A2C-753D-2DB1435BE3A5";
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode transform -n "transform36" -p "pCube82";
	rename -uid "8154FAC8-4580-80BD-9249-9FB77A320950";
	setAttr ".v" no;
createNode mesh -n "pCube82Shape" -p "transform36";
	rename -uid "8D2FAE84-4EFB-935A-B2AA-92837483B9A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube83";
	rename -uid "E29F07C7-40A8-9F40-F8B4-C2B7861CCC6F";
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode transform -n "transform38" -p "pCube83";
	rename -uid "C018FEE9-4BBB-46CB-874C-348CB70D3183";
	setAttr ".v" no;
createNode mesh -n "pCube83Shape" -p "transform38";
	rename -uid "324D3282-4DF7-DA0F-A1EB-A09BCFFE3F9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube84";
	rename -uid "606A4F42-4D89-97CF-F64C-70A67B5E7FDB";
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode mesh -n "pCube84Shape" -p "pCube84";
	rename -uid "C40470C9-4F0A-0C63-7DD8-7D8DA44142A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "C87C9B3D-483A-F925-1F93-909E3F1122A7";
	setAttr ".rp" -type "double3" 60 0 27.595163345336914 ;
	setAttr ".sp" -type "double3" 60 0 27.595163345336914 ;
createNode mesh -n "pCube2Shape" -p "|pCube2";
	rename -uid "BE7CD4BD-470E-FA76-2241-55A6105ABC4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "4B8927AA-4A5A-1EF8-8200-48B52B8F4B70";
	setAttr ".rp" -type "double3" 60 0 -27.14935302734375 ;
	setAttr ".sp" -type "double3" 60 0 -27.14935302734375 ;
createNode mesh -n "pCube12Shape" -p "|pCube12";
	rename -uid "41D8CAC7-401F-8276-D726-A2AF91E791A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube85";
	rename -uid "3BAB2A47-4186-0038-3944-7FB9C12F2481";
	setAttr ".t" -type "double3" 0 0 -70 ;
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode mesh -n "pCube85Shape" -p "pCube85";
	rename -uid "A2139064-47BB-FB8D-D884-ADBB64D58169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.34505397 0.16708681 0.34505403 0.00042017302 0.35208616 0.00042017302
		 0.35208613 0.16708681 0.36408612 0.16708681 0.36408612 0.00042017299 0.33305404 0.00042017299
		 0.32540846 0.00042017302 0.31340852 0.00042017305 0.3052451 0.00042017299 0.29324508
		 0.00042017302 0.26500008 0 0.625 0.8900001 0.625 1 0.375 1 0.375 0.8900001 0.7349999
		 0 0.70675504 0.00042017299 0.69475484 0.00042017302 0.68659157 0.00042017299 0.67459148
		 0.00042017302 0.66694605 0.00042017299 0.65494597 0.00042017302 0.64791387 0.00042017302
		 0.63591391 0.00042017299 0.63591385 0.16708681 0.64791381 0.16708681 0.65494597 0.16708681
		 0.625 0.5 0.375 0.5 0.32540846 0.16708681 0.33305401 0.16708681 0.68148464 0 0.68148464
		 0.25 0.82592463 0.25 0.82592463 0 0.625 0.79907537 0.375 0.79907537 0.375 0.9435153
		 0.625 0.9435153 0.625 0.79907537 0.375 0.79907537 0.375 0.9435153 0.625 0.9435153
		 0.30524507 0.16708681 0.31340849 0.16708681 0.625 0.79907537 0.375 0.79907537 0.375
		 0.9435153 0.625 0.9435153 0.125 0 0.13619295 0.00042017299 0.13619295 0.16708681
		 0.14819294 0.16708681 0.15635638 0.15951248 0.15635639 0.16708679 0.16835637 0.16708681
		 0.16835636 0.14837848 0.17600189 0.14128469 0.17600188 0.16708681 0.18800187 0.16708681
		 0.18800187 0.13015068 0.19503403 0.12362602 0.19503401 0.16708681 0.20703401 0.16708681
		 0.20703401 0.112492 0.2349999 0.08654426 0.26500008 0.08654426 0.29324508 0.16708681
		 0.125 0.25 0.68190181 0.25 0.68190187 0.19339307 0.67142522 0.19339308 0.67142522
		 0.25 0.70675492 0.16708681 0.7349999 0.08654426 0.79296601 0.12651385 0.79296601
		 0.16708681 0.80496609 0.16708681 0.80496603 0.13478827 0.81199813 0.13963717 0.81199819
		 0.16708679 0.82399809 0.16708679 0.82399815 0.14791158 0.8316437 0.15318343 0.83164364
		 0.16708681 0.84364372 0.16708682 0.84364367 0.16145784 0.85180712 0.16708681 0.86380708
		 0.16708681 0.86380708 0.00042017299 0.875 0 0.875 0.25 0.67459154 0.16708681 0.68659151
		 0.16708681 0.69475496 0.16708681 0.66694605 0.16708681 0.625 0.75 0.375 0.75 0.68148464
		 0 0.68148464 0.25 0.82592463 0.25 0.82592463 0 0.17407539 0 0.17407539 0.25 0.31851533
		 0.25 0.31851533 0 0.625 0.30648467 0.375 0.30648467 0.375 0.45092463 0.625 0.45092463
		 0.17407539 0 0.17407539 0.25 0.31851533 0.25 0.31851533 0 0.68148464 0 0.68148464
		 0.25 0.82592463 0.25 0.82592463 0 0.625 0.30648467 0.375 0.30648467 0.375 0.45092463
		 0.625 0.45092463 0.17407539 0 0.17407539 0.25 0.31851533 0.25 0.31851533 0 0.14819293
		 0.00042017299 0.2349999 0 0.20703402 0.00042017305 0.19503401 0.00042017299 0.18800187
		 0.00042017302 0.17600188 0.00042017302 0.16835634 0.00042017305 0.15635636 0.00042017302
		 0.17407539 0 0.17407539 0.25 0.31851533 0.25 0.31851533 0 0.625 0.30648467 0.375
		 0.30648467 0.375 0.45092463 0.625 0.45092463 0.17407539 0 0.17407539 0.24155654 0.17407539
		 0.25 0.31851533 0.25 0.3185153 0.23863852 0.31851533 0 0.625 0.30648467 0.375 0.30648467
		 0.375 0.45092463 0.625 0.45092463 0.68148464 0 0.6814847 0.22193751 0.68148464 0.25
		 0.82592463 0.25 0.82592463 0.22914495 0.82592463 0 0.17407539 0 0.17407539 0.22123715
		 0.17407539 0.25 0.31851533 0.25 0.31851533 0.21129681 0.31851533 0 0.625 0.30648467
		 0.375 0.30648467 0.375 0.45092463 0.625 0.45092463 0.68148464 0 0.68148464 0.19459578
		 0.68148464 0.25 0.82592463 0.25 0.82592463 0.20882554 0.82592463 0 0.17407539 0 0.17407539
		 0.20155218 0.17407539 0.25 0.31851533 0.25 0.31851533 0.18480879 0.31851533 0 0.625
		 0.30648467 0.375 0.30648467 0.375 0.45092463 0.625 0.45092463 0.68148464 0 0.6814847
		 0.16810776 0.68148464 0.25 0.82592463 0.25 0.82592458 0.18914057 0.82592463 0 0.625
		 0.29642522 0.375 0.29642522 0.375 0.30690187 0.625 0.30690187 0.625 0.30648467 0.375
		 0.30648467 0.375 0.45092463 0.625 0.45092463 0.7650001 0.08654426 0.7650001 0 0.85180706
		 0.00042017299 0.84364361 0.00042017302 0.83164364 0.00042017305 0.82399803 0.00042017302
		 0.81199813 0.00042017299 0.80496597 0.00042017299 0.79296595 0.00042017299 0.625
		 0.8599999 0.375 0.8599999 0.68148464 0 0.68148464 0.25 0.82592463 0.25 0.82592463
		 0 0.625 0.79907537 0.375 0.79907537 0.375 0.9435153 0.625 0.9435153 0.32857478 0.25
		 0.32857478 0.19339308 0.31809816 0.19339307 0.31809816 0.25 0.625 0.79907537 0.375
		 0.79907537 0.375 0.9435153 0.625 0.9435153 0.625 0.79907537 0.375 0.79907537 0.375
		 0.9435153 0.625 0.9435153 0.625 0.79907537 0.375 0.79907537 0.375 0.9435153 0.625
		 0.9435153 0.625 0.30648467 0.375 0.30648467 0.375 0.45092463 0.625 0.45092463 0.68148464
		 0 0.68148464 0.25 0.82592463 0.25 0.82592463 0 0.17407539 0 0.17407539 0.25 0.31851533
		 0.25 0.31851533 0;
	setAttr ".uvst[0].uvsp[250:253]" 0.625 0.79907537 0.375 0.79907537 0.375 0.9435153
		 0.625 0.9435153;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  62.49999619 -6 37.5 62.49999619 -6 32.5 62.49999619 6 32.5
		 62.49999619 6 37.5 47.52700424 2.020166636 37.5 47.52700424 -5.9798317 37.5 51.043075562 -5.9798317 37.5
		 51.043075562 2.020166636 37.5 57.043067932 2.020166636 37.5 57.043067932 -5.9798317 37.5
		 41.52701187 -5.9798317 37.5 37.70424271 -5.9798317 37.5 31.70424843 -5.9798317 37.5
		 27.62253761 -5.9798317 37.5 21.62254143 -5.9798317 37.5 7.50004673 -6 37.5 7.50004673 -6 32.5
		 21.62254143 -5.9798317 32.5 27.62253761 -5.9798317 32.5 31.70424843 -5.9798317 32.5
		 37.70424271 -5.9798317 32.5 41.52701187 -5.9798317 32.5 47.52700424 -5.9798317 32.5
		 51.043075562 -5.9798317 32.5 57.043067932 -5.9798317 32.5 57.043067932 2.020166636 32.5
		 51.043075562 2.020166636 32.5 47.52700424 2.020166636 32.5 -62.49999619 6 32.5 -62.49999619 6 37.5
		 37.70424271 2.020166636 37.5 41.52701187 2.020166636 37.5 27.62253761 2.020166636 37.5
		 31.70424843 2.020166636 37.5 -62.49999619 -6 37.5 -56.90352249 -5.9798317 37.5 -56.90352249 2.020166636 37.5
		 -50.90353012 2.020166636 37.5 -46.82181168 1.65659916 37.5 -46.82181168 2.020166636 37.5
		 -40.82181931 2.020166636 37.5 -40.82181931 1.12216675 37.5 -36.99905396 0.78166479 37.5
		 -36.99905396 2.020166636 37.5 -30.99905968 2.020166636 37.5 -30.99905968 0.24723227 37.5
		 -27.48298836 -0.065951817 37.5 -27.48298836 2.020166636 37.5 -21.48299217 2.020166636 37.5
		 -21.48299217 -0.60038447 37.5 -7.50004673 -1.84587574 37.5 7.50004673 -1.84587574 37.5
		 21.62254143 2.020166636 37.5 7.50004673 -1.84587574 32.5 21.62254143 2.020166636 32.5
		 -21.48299217 0.072665296 32.5 -21.48299217 2.020166636 32.5 -27.48298836 2.020166636 32.5
		 -27.48298836 0.46983686 32.5 -30.99905968 0.70258427 32.5 -30.99905968 2.020166636 32.5
		 -36.99905396 2.020166636 32.5 -36.99905396 1.099755645 32.5 -40.82181931 1.35280478 32.5
		 -40.82181931 2.020166636 32.5 -46.82181168 2.020166636 32.5 -46.82181168 1.74997604 32.5
		 -50.90353012 2.020166636 32.5 -56.90352249 2.020166636 32.5 -56.90352249 -5.9798317 32.5
		 -62.49999619 -6 32.5 37.70424271 2.020166636 32.5 31.70424843 2.020166636 32.5 27.62253761 2.020166636 32.5
		 41.52701187 2.020166636 32.5 -50.90353012 -5.9798317 37.5 -7.50004673 -6 37.5 -21.48299217 -5.9798317 37.5
		 -27.48298836 -5.9798317 37.5 -30.99905968 -5.9798317 37.5 -36.99905396 -5.9798317 37.5
		 -40.82181931 -5.9798317 37.5 -46.82181168 -5.9798317 37.5 -46.82181168 -5.9798317 32.5
		 -40.82181931 -5.9798317 32.5 -36.99905396 -5.9798317 32.5 -30.99905968 -5.9798317 32.5
		 -27.48298836 -5.9798317 32.5 -21.48299217 -5.9798317 32.5 -7.50004673 -1.84587574 32.5
		 -7.50004673 -6 32.5 -50.90353012 -5.9798317 32.5;
	setAttr -s 158 ".ed[0:157]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 1 6 7 0
		 7 8 0 8 3 1 3 4 1 8 9 0 9 6 0 5 10 0 10 11 1 11 12 0 12 13 1 13 14 0 14 15 1 15 0 0
		 16 1 0 15 16 0 16 17 1 17 18 0 18 19 1 19 20 0 20 21 1 21 22 0 22 23 1 23 24 0 24 25 0
		 25 2 1 25 26 0 26 23 0 22 27 0 27 2 1 2 28 0 28 29 0 29 3 0 30 11 0 10 31 0 31 4 0
		 3 30 1 4 27 0 22 5 0 21 10 0 19 12 0 11 20 0 32 13 0 12 33 0 33 30 0 3 32 1 17 14 0
		 13 18 0 34 35 1 35 36 0 36 37 0 37 38 1 38 39 0 39 40 0 40 41 0 41 42 1 42 43 0 43 44 0
		 44 45 0 45 46 1 46 47 0 47 48 0 48 49 0 49 50 1 50 51 0 51 15 0 14 52 0 52 32 0 29 34 0
		 53 16 0 51 53 0 54 17 0 53 55 1 55 56 0 56 57 0 57 58 0 58 59 1 59 60 0 60 61 0 61 62 0
		 62 63 1 63 64 0 64 65 0 65 66 0 66 67 1 67 68 0 68 69 0 69 70 1 70 28 0 2 54 1 71 72 0
		 72 19 0 18 73 0 73 54 0 2 71 1 27 74 0 74 21 0 20 71 0 70 34 0 30 71 0 74 31 0 72 33 0
		 32 73 0 54 52 0 37 75 0 75 35 0 34 76 0 76 50 0 49 77 0 77 78 0 78 46 0 45 79 0 79 80 0
		 80 42 0 41 81 0 81 82 0 82 38 0 68 36 0 35 69 0 67 37 0 83 66 0 65 39 0 82 83 0 64 40 0
		 63 84 0 84 81 0 85 62 0 61 43 0 80 85 0 60 44 0 59 86 0 86 79 0 87 58 0 57 47 0 78 87 0
		 56 48 0 55 88 0 88 77 0 50 89 0 89 53 0 89 90 0 90 70 0 69 91 0 91 67 0 83 84 0 85 86 0
		 87 88 0 90 76 0 91 75 0 7 26 0 25 8 0 24 9 0 6 23 0;
	setAttr -s 52 -ch 316 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 6 4 5 6 7 8 9
		mu 0 6 4 5 6 7 8 3
		f 12 10 11 -6 12 13 14 15 16 17 18 -4 -9
		mu 0 12 8 9 6 5 10 11 12 13 14 15 0 3
		f 4 19 -1 -19 20
		mu 0 4 16 17 18 19
		f 12 -20 21 22 23 24 25 26 27 28 29 30 -2
		mu 0 12 1 20 21 22 23 24 25 26 27 28 29 2
		f 6 31 32 -28 33 34 -31
		mu 0 6 29 30 27 26 31 2
		f 4 -3 35 36 37
		mu 0 4 3 2 32 33
		f 6 38 -14 39 40 -10 41
		mu 0 6 34 11 10 35 4 3
		f 4 -5 42 -34 43
		mu 0 4 36 37 38 39
		f 4 -27 44 -13 -44
		mu 0 4 40 41 42 43
		f 4 -25 45 -15 46
		mu 0 4 44 45 46 47
		f 6 47 -16 48 49 -42 50
		mu 0 6 48 13 12 49 34 3
		f 4 -23 51 -17 52
		mu 0 4 50 51 52 53
		f 24 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 -18 71 72 -51 -38 73
		mu 0 24 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 15 14 72 48 3 73
		f 4 74 -21 -71 75
		mu 0 4 74 75 76 77
		f 22 76 -22 -75 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 -36 94
		mu 0 22 78 21 20 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 2
		f 7 95 96 -24 97 98 -95 99
		mu 0 7 97 98 23 22 99 78 2
		f 6 100 101 -26 102 -100 -35
		mu 0 6 31 100 25 24 97 2
		f 4 -37 -94 103 -74
		mu 0 4 33 32 101 102
		f 4 -39 104 -103 -47
		mu 0 4 103 104 105 106
		f 4 -102 105 -40 -45
		mu 0 4 107 108 109 110
		f 4 -41 -106 -101 -43
		mu 0 4 111 112 113 114
		f 4 -97 106 -49 -46
		mu 0 4 115 116 117 118
		f 4 -48 107 -98 -53
		mu 0 4 119 120 121 122
		f 4 -50 -107 -96 -105
		mu 0 4 123 124 125 126
		f 4 -77 108 -72 -52
		mu 0 4 127 128 129 130
		f 18 109 110 -54 111 112 -69 113 114 115 -65 116 117 118 -61 119 120 121 -57
		mu 0 18 57 131 55 54 132 70 69 133 134 66 65 135 136 62 61 137 138 58
		f 4 -92 122 -55 123
		mu 0 4 139 140 141 142
		f 4 -56 -123 -91 124
		mu 0 4 143 144 145 146
		f 6 125 -89 126 -58 -122 127
		mu 0 6 147 148 149 150 151 152
		f 4 -59 -127 -88 128
		mu 0 4 153 154 155 156
		f 6 -120 -60 -129 -87 129 130
		mu 0 6 157 158 159 160 161 162
		f 6 131 -85 132 -62 -119 133
		mu 0 6 163 164 165 166 167 168
		f 4 -63 -133 -84 134
		mu 0 4 169 170 171 172
		f 6 -117 -64 -135 -83 135 136
		mu 0 6 173 174 175 176 177 178
		f 6 137 -81 138 -66 -116 139
		mu 0 6 179 180 181 182 183 184
		f 4 -67 -139 -80 140
		mu 0 4 185 186 187 188
		f 6 -114 -68 -141 -79 141 142
		mu 0 6 189 190 191 192 193 194
		f 4 -70 143 144 -76
		mu 0 4 195 196 197 198
		f 4 -73 -109 -99 -108
		mu 0 4 199 200 201 202
		f 19 -145 145 146 -93 147 148 -90 -126 149 -130 -86 -132 150 -136 -82 -138 151 -142
		 -78
		mu 0 19 79 203 204 95 94 205 92 91 206 207 88 87 208 209 84 83 210 211 80
		f 4 -104 -147 152 -112
		mu 0 4 102 101 212 213
		f 4 -110 -125 -149 153
		mu 0 4 214 215 216 217
		f 4 -148 -124 -111 -154
		mu 0 4 218 219 220 221
		f 4 -113 -153 -146 -144
		mu 0 4 222 223 224 225
		f 4 -152 -140 -115 -143
		mu 0 4 226 227 228 229
		f 4 -151 -134 -118 -137
		mu 0 4 230 231 232 233
		f 4 -150 -128 -121 -131
		mu 0 4 234 235 236 237
		f 4 -8 154 -32 155
		mu 0 4 238 239 240 241
		f 4 -11 -156 -30 156
		mu 0 4 242 243 244 245
		f 4 -33 -155 -7 157
		mu 0 4 246 247 248 249
		f 4 -29 -158 -12 -157
		mu 0 4 250 251 252 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "806EC2F1-41D5-94F4-48A9-03945BB6AA8D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D0CF6ED-4A2A-66AD-3404-A7BF447F0EAC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "885D496A-4D8D-ABCD-6654-52848986B514";
createNode displayLayerManager -n "layerManager";
	rename -uid "F46DC702-4EB9-9C28-C9FF-E3852C2E60BD";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "06114ED1-46BB-136D-1F10-5A91C8EB5A4A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF9E29EC-41BE-1CCB-FF05-16843B727ECC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D905B2D6-4988-863C-1958-E0A3BAB7D7D2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B10DE158-4D4F-679C-6E56-83A4113757BF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "66FC5D4A-4EEB-5F9E-CBF0-C7BE064E99F0";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "D7FEC067-43C0-CA96-66B3-66BE3DA04AE6";
	setAttr ".do" 1;
createNode polyPipe -n "polyPipe1";
	rename -uid "64571A32-4A71-66DA-5F45-D9BEFFF0AF4B";
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode polyCube -n "polyCube4";
	rename -uid "F7C7390A-4EB6-AD77-81FC-31B1D462C348";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "829C00EB-4E91-38D5-61C6-84ADB2A66331";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2BB433C8-4931-78BD-CFC1-C8A602D67820";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[29]" "f[49]" "f[69]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5A89FB5D-464D-3C14-26C5-928959F9C622";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[26]" "f[45]" "f[64]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "868ECA7B-4ED8-C77E-FBFA-E185E8CD413E";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[27]" "f[45]" "f[63]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A19B1E4B-4486-F8BC-3C5D-FF809EAF43E3";
	setAttr ".dc" -type "componentList" 4 "f[10]" "f[27]" "f[44]" "f[61]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "09EA0D3A-49B0-1199-F12D-7BB96C89D1EF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4CA64E9E-4703-AFB7-98E3-29801BA3CE00";
	setAttr ".dc" -type "componentList" 8 "f[5]" "f[11]" "f[21]" "f[27]" "f[37]" "f[43]" "f[53]" "f[59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "402A8F12-4E5E-E88C-48B1-4DA1C7BD6F31";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[13]";
	setAttr ".ix" -type "matrix" 16.994980333230306 0 -2.691740448405183 0 0 17.206824900848655 0 0
		 2.691740448405183 0 16.994980333230306 0 60 5.2288777378062052 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 60 5.2288775 -2.1462897e-006 ;
	setAttr ".rs" 36546;
	setAttr ".lt" -type "double3" 1.0581932846862323e-014 -4.6725740397465792e-016 3.8154462519314198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 57.733147003714009 4.5488738392624848 -14.312347961361274 ;
	setAttr ".cbx" -type "double3" 62.266853272757317 5.9088816363499257 14.312342655802095 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BC65DEEA-4921-ACD0-6B25-CCB8CA1AEC7F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.15012339 0.96048057 0.04877805
		 -0.12770259 0.96048057 0.09278135 -0.09278135 0.96048057 0.12770259 -0.048778038
		 0.96048057 0.15012337 -3.5496956e-016 0.96048057 0.15784906 0.048778038 0.96048057
		 0.15012337 0.092781335 0.96048057 0.12770255 0.12770253 0.96048057 0.092781328 0.15012336
		 0.96048057 0.048778024 0.15784901 0.96048057 0 0.15012336 0.96048057 -0.048778024
		 0.12770252 0.96048057 -0.09278132 0.09278132 0.96048057 -0.12770252 0.048778024 0.96048057
		 -0.15012333 4.7042654e-009 0.96048057 -0.15784898 -0.048778012 0.96048057 -0.15012331
		 -0.092781298 0.96048057 -0.12770252 -0.12770252 0.96048057 -0.09278132 -0.15012331
		 0.96048057 -0.04877802 -0.15784897 0.96048057 0 -0.15012339 -0.96048057 0.04877805
		 -0.12770259 -0.96048057 0.09278135 -0.09278135 -0.96048057 0.12770259 -0.048778038
		 -0.96048057 0.15012337 -3.5496956e-016 -0.96048057 0.15784906 0.048778038 -0.96048057
		 0.15012337 0.092781335 -0.96048057 0.12770255 0.12770253 -0.96048057 0.092781328
		 0.15012336 -0.96048057 0.048778024 0.15784901 -0.96048057 0 0.15012336 -0.96048057
		 -0.048778024 0.12770252 -0.96048057 -0.09278132 0.09278132 -0.96048057 -0.12770252
		 0.048778024 -0.96048057 -0.15012333 4.7042654e-009 -0.96048057 -0.15784898 -0.048778012
		 -0.96048057 -0.15012331 -0.092781298 -0.96048057 -0.12770252 -0.12770252 -0.96048057
		 -0.09278132 -0.15012331 -0.96048057 -0.04877802 -0.15784897 -0.96048057 0 -3.5496956e-016
		 0.96048057 0 -3.5496956e-016 -0.96048057 0;
createNode polyPipe -n "polyPipe2";
	rename -uid "D5F3247B-4459-B430-26B2-38BC5D9671B6";
	setAttr ".t" 0.4;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "195BBA13-417F-ACED-2B98-DA99B94AA72C";
	setAttr ".dc" -type "componentList" 4 "f[4:14]" "f[24:34]" "f[44:54]" "f[64:74]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1CD86D42-462D-96EA-E33B-6C852C909B78";
	setAttr ".ics" -type "componentList" 4 "e[61:72]" "e[81:92]" "e[101:112]" "e[121:132]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "FEC0BF38-4798-CA16-2A4E-E490D0DA06C1";
	setAttr ".ics" -type "componentList" 8 "e[72:73]" "e[82:83]" "e[92:93]" "e[102:103]" "e[112:113]" "e[122:123]" "e[132:133]" "e[142:143]";
createNode polyPipe -n "polyPipe3";
	rename -uid "A896061D-452E-CC5A-4734-2585369E6DC1";
	setAttr ".t" 0.4;
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "265C217E-4C16-49A4-FD4F-25B2ACB7A77A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.021791434 0 4.0322251e-018
		 -0.020724885 0 0.0067339242 -0.017629642 0 0.012808684 -0.012808683 0 0.01762964
		 -0.0067339223 0 0.020724885 5.4119603e-010 0 0.021791434 0.0067339232 0 0.020724889
		 0.012808686 0 0.017629642 0.017629642 0 0.012808683 0.020724887 0 0.0067339223 0.021791436
		 0 -1.6235884e-009 0.020724887 0 -0.0067339265 0.017629644 0 -0.012808688 0.012808683
		 0 -0.017629646 0.0067339232 0 -0.020724889 -3.2471767e-009 0 -0.021791438 -0.0067339297
		 0 -0.020724889 -0.01280869 0 -0.017629646 -0.017629646 0 -0.012808686 -0.020724894
		 0 -0.0067339223 -0.021791434 1.346053 -4.0322251e-018 -0.020724885 1.34533799 0.0067339242
		 -0.017629642 1.2568841 0.012808684 -0.012808683 1.16445827 0.01762964 -0.0067339223
		 1.079880476 0.020724885 5.4119603e-010 0.98395169 0.021791434 0.0067339232 0.89978629
		 0.020724889 0.012808686 0.81110179 0.017629642 0.017629642 0.75220084 0.012808683
		 0.020724887 0.69850427 0.0067339223 0.021791436 0.63850021 -1.6235884e-009 0.020724887
		 0.5695141 -0.0067339265 0.017629644 0.50835979 -0.012808688 0.012808683 0.45624503
		 -0.017629646 0.0067339232 0.40599266 -0.020724889 -3.2471767e-009 0.35129538 -0.021791438
		 -0.0067339297 0.29114789 -0.020724889 -0.01280869 0.21779677 -0.017629646 -0.017629646
		 0.12624991 -0.012808686 -0.020724894 0 -0.0067339223 -0.036319055 1.346053 -4.0322251e-018
		 -0.034541473 1.34533799 0.011223206 -0.029382743 1.2568841 0.021347806 -0.021347806
		 1.16445827 0.029382734 -0.011223203 1.079880476 0.03454148 1.0823921e-009 0.98395169
		 0.036319066 0.01122321 0.89978629 0.034541484 0.021347811 0.81110179 0.029382739
		 0.029382739 0.75220084 0.021347811 0.034541484 0.69850427 0.01122321 0.036319066
		 0.63850021 -4.0322251e-018 0.034541484 0.5695141 -0.01122321 0.029382747 0.50835979
		 -0.02134781 0.02134781 0.45624503 -0.029382749 0.011223211 0.40599266 -0.034541488
		 2.2340875e-016 0.35129538 -0.036319077 -0.011223211 0.29114789 -0.034541488 -0.021347817
		 0.21779677 -0.029382752 -0.02938275 0.12624991 -0.021347817 -0.034541503 0 -0.01122321
		 -0.036319055 0 4.0322251e-018 -0.034541473 0 0.011223206 -0.029382743 0 0.021347806
		 -0.021347806 0 0.029382734 -0.011223203 0 0.03454148 1.0823921e-009 0 0.036319066
		 0.01122321 0 0.034541484 0.021347811 0 0.029382739 0.029382739 0 0.021347811 0.034541484
		 0 0.01122321 0.036319066 0 4.0322251e-018 0.034541484 0 -0.01122321 0.029382747 0
		 -0.02134781 0.02134781 0 -0.029382749 0.011223211 0 -0.034541488 2.2340875e-016 0
		 -0.036319077 -0.011223211 0 -0.034541488 -0.021347817 0 -0.029382752 -0.02938275
		 0 -0.021347817 -0.034541503 0 -0.01122321;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AE61AA36-4AE4-8E94-EEBB-DE941DF637F1";
	setAttr ".dc" -type "componentList" 4 "f[19]" "f[39]" "f[59]" "f[79]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "E4FA0FA5-4DBA-63CA-BDFD-6683C391B62E";
	setAttr ".ics" -type "componentList" 5 "e[76]" "e[95:96]" "e[115:116]" "e[135:136]" "e[155]";
createNode polyTweak -n "polyTweak3";
	rename -uid "771AAF46-4861-9BA3-E68C-48A0B8183DB2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.2959057 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.2959057 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.2959057 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.2959057 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.2959057 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.2959057 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.2959057 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.2959057 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "02DDDF0D-4C3B-D65E-4403-C88BDC17ADB0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "16715277-411F-42A2-A7B8-E8AC5111177E";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 13.136254929915333 0 -2.0805783850350705 0 0 13.300000000000001 0 0
		 2.0805783850350705 0 13.136254929915333 0 0 23.211487292366176 35 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.336521 23.211487 35.291149 ;
	setAttr ".rs" 46515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5367874907132286 22.326435493545681 33.501721588959477 ;
	setAttr ".cbx" -type "double3" 13.136255258547159 24.096539091186671 37.080578443506724 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "67883B31-4FE4-6BBA-47BC-69AD21E59619";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 13.136254929915333 0 -2.0805783850350705 0 0 13.300000000000001 0 0
		 2.0805783850350705 0 13.136254929915333 0 0 23.211487292366176 35 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.336529 23.211485 35.291145 ;
	setAttr ".rs" 44837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.136259627806187 22.326433908062128 33.501712588790511 ;
	setAttr ".cbx" -type "double3" -7.5367976478475143 24.096537505703122 37.080579129107882 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "05415E6A-4421-2231-1A45-E5BA3F121AE8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" 0.0048976061 0 0.00077570608 ;
	setAttr ".tk[43]" -type "float3" 0.42909965 -5.9604645e-008 0.01377462 ;
	setAttr ".tk[44]" -type "float3" 0.42909965 -5.9604645e-008 0.01377462 ;
	setAttr ".tk[45]" -type "float3" 0.0048976061 0 0.00077570608 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BE12A7DB-4B49-CE01-1522-AD90D4BD363A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73:82]" "e[113:122]";
	setAttr ".ix" -type "matrix" 13.199347194555356 0 2.0905712180588885 0 -0 13.363878717655012 0 0
		 -2.0905712180588885 -0 13.199347194555356 0 0 12.85556587194613 35 1;
	setAttr ".wt" 0.14463920891284943;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "481E964B-4521-839C-E126-9F9A28C1694D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.44664466 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.44664466 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D7DD917A-43C3-DD07-4E1F-349D71D016FC";
	setAttr ".dc" -type "componentList" 3 "f[7]" "f[25]" "f[43]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2010A280-4A1B-04DE-5517-CC92CF584C04";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[22]" "f[39]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B81EFE60-4A76-DD1F-103E-5287564CC801";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[19]" "f[35]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "222C8D7F-4480-31C2-A871-DB88E2FB8AEE";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[16]" "f[31]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "72C84389-460B-F333-98BC-279B87E23135";
	setAttr ".ics" -type "componentList" 11 "e[86:93]" "e[106:113]" "e[187]" "e[189:191]" "e[193:195]" "e[197:199]" "e[201:202]" "e[210]" "e[214]" "e[218]" "e[222]";
createNode polySplit -n "polySplit1";
	rename -uid "C69521DF-42E5-03C6-0A7F-F6AA3379CC9A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6F237237-4A7B-3BF0-C683-B5920581C109";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "42D2B89B-4CCD-0B94-7111-718C8DFFFB64";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DC996189-4656-751C-B090-0698BFEED2ED";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B9137777-4E48-D613-DDEF-F2BCD210DC46";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "66E46CE2-478F-77C5-B837-F099CE493766";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "045719E5-42D5-2CFF-2B84-2F8FC105E7EF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C2A8BA62-4C8C-0BFA-2221-3E82598F6D69";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "513757CE-449C-84B6-53E0-D8956F6F307A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[65:74]" "e[144]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 13.199347194555356 0 2.0905712180588885 0 -0 13.363878717655012 0 0
		 -2.0905712180588885 -0 13.199347194555356 0 0 12.85556587194613 35 1;
	setAttr ".wt" 0.33661571145057678;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2354A66B-4099-AFAD-C5D6-4EB53F998275";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[80]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.1435494 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.1435494 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "13AD795F-4076-6DC6-804A-2A879006BD8F";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[74]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0070787859 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.43240044 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.49599281 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.55468255 -5.9604645e-008 ;
	setAttr ".tk[123]" -type "float3" 0 0.61657369 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.66583186 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.70552421 0 ;
	setAttr ".tk[126]" -type "float3" -3.7252903e-009 0.76179719 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.83589602 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.83589602 0 ;
	setAttr ".tk[129]" -type "float3" -3.7252903e-009 0.76179719 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.70552421 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.66583186 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.61657369 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.55468255 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.49599281 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.43240044 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.34467199 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.203233 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.203233 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.34467199 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.31710246 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.31710246 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.11496312 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.11496312 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D55D90BD-40AF-B30E-9151-12B200D9699B";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FF66AE2E-48F8-BC23-DBD8-219952F0D904";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0C52846C-49BD-16FD-9FE2-72BF34AD3080";
	setAttr ".dc" -type "componentList" 1 "f[153]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4D2BC39E-40A9-2C02-D120-58AFEAD168C0";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DC68019F-4BAA-90AA-CF9A-B9A5E4E7851A";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CC49DBAE-4AD9-BE3F-810B-36AAB21B906F";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E338B2C6-42CB-F58D-B515-EDA81E1E0D1E";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0DA17F67-4FA6-9046-FC80-F9996975BE4E";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "188A72FE-4457-9CE0-8F1D-8D90B72C20C3";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "82C49719-4CF7-E0DE-0D15-A29A5929C48E";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "86EE5961-4316-1B4E-8152-BB943CBAFFF1";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0F738FA7-4125-71F4-A771-4BA3705560CC";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "99511C41-4FE9-62DE-45F7-5C9F420ADE22";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "16C3EF76-47DE-4CE7-82F0-94A0EF07DBEE";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "368FB115-4B27-5053-E86E-9BA07F015B62";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "218D5E88-4857-E3CD-5CE1-A6A444FD484E";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "76A5CAAA-4522-9DA5-0203-C5A6D03700C9";
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[271]";
	setAttr ".ix" -type "matrix" 13.199347194555356 0 2.0905712180588885 0 -0 13.363878717655012 0 0
		 -2.0905712180588885 -0 13.199347194555356 0 0 12.85556587194613 35 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1D1C9550-4467-C71D-E896-91B1CB549D00";
	setAttr ".ics" -type "componentList" 2 "e[236]" "e[260]";
	setAttr ".ix" -type "matrix" 13.199347194555356 0 2.0905712180588885 0 -0 13.363878717655012 0 0
		 -2.0905712180588885 -0 13.199347194555356 0 0 12.85556587194613 35 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1D3B4BF5-4FC8-0736-DFA9-A695B145C241";
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[256]";
	setAttr ".ix" -type "matrix" 13.199347194555356 0 2.0905712180588885 0 -0 13.363878717655012 0 0
		 -2.0905712180588885 -0 13.199347194555356 0 0 12.85556587194613 35 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 123;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "E9D50265-4709-5BB4-8D87-CEAA0F748475";
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[252]";
	setAttr ".ix" -type "matrix" 13.199347194555356 0 2.0905712180588885 0 -0 13.363878717655012 0 0
		 -2.0905712180588885 -0 13.199347194555356 0 0 12.85556587194613 35 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "71DAA394-412F-7A34-042A-45AF4275E3D9";
	setAttr ".dc" -type "componentList" 1 "e[303]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "03C47385-4926-5D10-FF58-E494721AF063";
	setAttr ".dc" -type "componentList" 1 "vtx[156:159]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D0CD9634-4B71-68C8-C281-F6A110AC8E00";
	setAttr ".dc" -type "componentList" 5 "vtx[125:130]" "vtx[140:141]" "vtx[145:146]" "vtx[149:151]" "vtx[153:155]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "FB105724-4200-2320-1E85-3A8FB5096013";
	setAttr ".dc" -type "componentList" 1 "e[274]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "5EE68710-41BD-47A6-E995-779342FE6594";
	setAttr ".dc" -type "componentList" 1 "e[295]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "DFB10F4C-4DDA-D79D-F522-DD85A1AD27E8";
	setAttr ".dc" -type "componentList" 1 "e[276]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "9E8ECE56-494D-8373-70D5-6BBD134E56A5";
	setAttr ".dc" -type "componentList" 1 "e[278]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B1651D83-4DBB-591F-BFAB-B98C33B8436F";
	setAttr ".dc" -type "componentList" 1 "e[287]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "BA60A2C0-49DC-C94F-2189-7D96FA39CA2B";
	setAttr ".dc" -type "componentList" 1 "e[280]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "2D02A55C-45C3-753D-F598-E783732B7043";
	setAttr ".dc" -type "componentList" 1 "e[293]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5DA88E84-48FE-0E48-9C92-BC876DC2C32A";
	setAttr ".dc" -type "componentList" 1 "e[283]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "2A649D9C-4CB6-1001-1C6B-13BE5C48B414";
	setAttr ".dc" -type "componentList" 1 "e[293]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "1126CB80-4A00-DE7B-91AD-0EB1E7E5DDE5";
	setAttr ".dc" -type "componentList" 1 "e[287]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "315C8C34-4D5F-1CAB-C9BE-59A78D235C0E";
	setAttr ".dc" -type "componentList" 1 "vtx[156:158]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "41106FC1-43EC-2361-90FE-AEB33ED4B4E6";
	setAttr ".dc" -type "componentList" 4 "vtx[127:128]" "vtx[140:141]" "vtx[147:148]" "vtx[154:155]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "510DDCC7-4B59-548F-C633-66BC59BE316F";
	setAttr ".dc" -type "componentList" 2 "vtx[140:141]" "vtx[150:151]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "0451D0DC-49CC-E1EA-C3A3-04A10535FF91";
	setAttr ".dc" -type "componentList" 2 "vtx[140:141]" "vtx[146:147]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "2ECD3B71-4703-8CE8-F3E2-B5862867124D";
	setAttr ".dc" -type "componentList" 1 "vtx[143]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "69C02EB4-4F25-D655-21AB-B3B915262DF9";
	setAttr ".dc" -type "componentList" 1 "vtx[140]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "E8D8D87D-4813-8B9D-2F69-6791BF1E43E2";
	setAttr ".dc" -type "componentList" 1 "e[268]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "1223443D-4440-AC6D-7162-DBBC5A91207F";
	setAttr ".dc" -type "componentList" 1 "vtx[140:141]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2EA39F7D-49BE-1E5B-A6E6-2E9528180267";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[167]";
	setAttr ".ix" -type "matrix" 13.199347194555356 0 2.0905712180588885 0 -0 13.363878717655012 0 0
		 -2.0905712180588885 -0 13.199347194555356 0 0 12.85556587194613 35 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "570B322C-4741-6816-E991-5C97913698A3";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[170]";
	setAttr ".ix" -type "matrix" 13.199347194555356 0 2.0905712180588885 0 -0 13.363878717655012 0 0
		 -2.0905712180588885 -0 13.199347194555356 0 0 12.85556587194613 35 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F03F9D16-49A4-5108-1CFA-DC9FECEC4ECA";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[173]";
	setAttr ".ix" -type "matrix" 13.199347194555356 0 2.0905712180588885 0 -0 13.363878717655012 0 0
		 -2.0905712180588885 -0 13.199347194555356 0 0 12.85556587194613 35 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "CA8323A6-4471-3B15-E7EC-5FBC1E9F0346";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[176]";
	setAttr ".ix" -type "matrix" 13.199347194555356 0 2.0905712180588885 0 -0 13.363878717655012 0 0
		 -2.0905712180588885 -0 13.199347194555356 0 0 12.85556587194613 35 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "0CDEE65A-42F7-ECE3-146A-A4A506917BEA";
	setAttr ".ics" -type "componentList" 11 "e[165]" "e[168]" "e[171]" "e[174]" "e[243]" "e[246]" "e[249]" "e[252]" "e[260:263]" "e[266:269]" "e[272:287]";
createNode polyUnite -n "polyUnite1";
	rename -uid "0E3A1142-4B74-26FD-4398-E9A914BBE696";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AF95C0DA-431C-0DF9-4083-FD8E8D765E55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "557EAC28-473F-75BF-8AAE-8C9647A23E82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C487719F-4102-628A-63F9-B9B072EF7D88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "9DC8AD26-4801-DEC3-1488-C7B0A8F91104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C8C177F5-401B-8D79-5769-5FBDA5662356";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "83523FD2-4F37-5A8C-FFA1-B8884C621416";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "D4E0DB7B-4FE0-5E09-1961-79900ECA8D16";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId6";
	rename -uid "29D6C2A3-4756-D8B6-F469-CA82FABD16B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "428D405A-4861-6C8E-90EE-4C921C6A2181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "32BF1470-4225-7C65-92A4-85A09742B669";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D2F75FC2-4574-3186-EAC2-5F96A38F23D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "4D9E18D4-494D-F863-8630-81B4E2ABA0A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3DAB1921-43DA-DE29-A7F5-6A851B9ED45E";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "1F2B24E4-49EC-06C0-18A7-37A5CAE75C86";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupId -n "groupId16";
	rename -uid "A8CB1E74-4C87-504F-3CF3-2BBEB441ADE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EC15F669-4D11-5155-BD64-A1A3B23E3215";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId17";
	rename -uid "B3E89AD0-438E-9B63-DC68-5AB6386DA755";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "247A3498-4CCF-1AFE-B7B5-6FAD49AC5F22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "528333AB-4E23-87D3-1A9C-E4B97148F2DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "AAAFA9F6-4902-1B71-79BA-7DA1D6EAE5F4";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "61BDE125-488D-AC60-06D7-BCB6E718A32E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupId -n "groupId21";
	rename -uid "2757AD35-4C0B-50DB-C7F5-289803D17F5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "71259A21-4735-B6BC-90AE-F888E55A3A6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "248A4A1A-40D9-15E9-38E9-B4ADD81BABAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "4419C367-4D79-6F71-029C-1FAA44C3A7B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "96498105-4483-76CF-37EF-14A470F46C44";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "6C16CB32-4735-91CC-2FCB-83BE11C41526";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 31 -33 ;
createNode groupId -n "groupId26";
	rename -uid "6DE7E949-4EF7-23F2-1B8D-60BF6A69AFD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "61F2A160-4449-6F6B-F8B1-56A1CBFA9E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId27";
	rename -uid "28BAE45E-44CE-E48B-A43E-56B2923FB639";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "CF6FFEDF-45C1-3ED1-F912-58ADED42B20A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "F26F7DD7-40D7-6896-25EE-56B35ECE6CFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "43848673-4E5B-4459-33B4-87944BBD4480";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "68957D74-415C-3AEA-095C-71962038F89E";
	setAttr ".cuv" 4;
createNode groupId -n "groupId45";
	rename -uid "B113E61C-47DA-761A-BA54-1788ECC4A544";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "654267A0-4DEA-675D-7528-E6B0885BB47C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 76 -78 ;
createNode groupId -n "groupId46";
	rename -uid "7CDEA87D-47E2-8A58-0486-CAB8BDACE3B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "45AA0BFF-4C83-B5FA-CB66-6084666FF2AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "45DE7474-422A-6282-3963-2EAD1509C56A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "97148872-4D28-39AC-8445-9F9AE6DB6E9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "7E59457F-4DA4-AB76-DA06-A8A0349E194C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "426F0C0A-47AD-00EF-2652-4EB4D9283DB8";
	setAttr ".cuv" 4;
createNode groupId -n "groupId51";
	rename -uid "3A528522-4D3A-D7A4-6156-9AAB665BD26B";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "05965B6D-4F5B-1B51-30D1-8688FB29F252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-015 0 -5.0000000000000009 0 0 12 0 0
		 125.00000000000003 0 2.7755575615628914e-014 0 -1.9699136934300462e-014 15.647674408494284 14.128949812277551 1;
	setAttr ".wt" 0.69571524858474731;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "15997038-4780-33E1-EFE3-9CBC31E4578D";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-015 0 -5.0000000000000009 0 0 12 0 0
		 125.00000000000003 0 2.7755575615628914e-014 0 -1.9699136934300462e-014 15.647674408494284 14.128949812277551 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2434498e-014 13.466419 -15.748611 ;
	setAttr ".rs" 35384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1470479965210103 13.466419067918112 -16.114468404427782 ;
	setAttr ".cbx" -type "double3" 9.1470479965209854 13.466419067918112 -15.382754632607703 ;
createNode polyCube -n "polyCube9";
	rename -uid "42D3AC91-4AD5-689D-D05C-32B25D6B70B1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "9DEE9930-4261-E97F-0DB1-9D84FDE252D8";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp7";
	rename -uid "0563B537-4EC3-BE8B-443C-42982FB197F4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 82 -84 ;
createNode groupId -n "groupId52";
	rename -uid "52CE407A-4682-4B3A-BC39-67B6379CE4ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "03BE596D-4613-D74D-A47A-0DA9CE04687D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "AE29C17B-430D-A0C5-E563-3A942FDD2935";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AA15019E-4E20-CD8D-853F-BFA805129549";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "4A1FAD07-4588-878C-13E2-DD94301020EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "23CE90A2-48BD-D7D8-B1BE-7786C349D893";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp8";
	rename -uid "A86F5A54-4DD8-1F86-06FB-D28826FCCB97";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 87 -89 ;
createNode groupId -n "groupId57";
	rename -uid "49A261AA-4215-AE74-66BA-689049170E2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "57A61EC1-414B-E67A-FD49-7D8B18452028";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "3B586680-4EA4-242F-D511-AB90D827EC71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "0DAF720B-4BC2-D40D-208F-23BD4C2F7E37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "C4ED1C77-42E6-08D2-6B0E-A6B11E177293";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E323626-40E8-4BEE-D0BA-CD95A175453C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 298\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 297\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 298\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1315\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1651C38-47BE-0412-1A88-CDB06BAA54C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube11";
	rename -uid "6FE72BDB-4AE0-E299-7F55-17BAE3729EB8";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp9";
	rename -uid "D6D2B63D-41AA-10E0-BB1B-57A431ED74E0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 92 -94 ;
createNode groupId -n "groupId62";
	rename -uid "23EE6F79-4744-B371-F40E-8E9FA3399D2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5A3D5C6E-45A7-FA7F-8BF7-26B49D670700";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId63";
	rename -uid "97CE6596-4368-2743-18D0-7D8CD52D2644";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "AF1E3D53-4B64-88FE-CFB2-2C978DEA8112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "B8436EE0-4423-72CC-BB9F-CF8A279261E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "438AE04A-47EB-1BD8-3981-748B8825AAC4";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp10";
	rename -uid "DA50F2ED-422E-EE27-9737-D598060A00A7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 97 -99 ;
createNode groupId -n "groupId67";
	rename -uid "C015FF81-4E67-8237-AF59-73AFCC515A65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B5D8BFD1-47D6-9F2D-9107-83AEA295A69F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId68";
	rename -uid "54F2E0F2-4FF4-E855-424E-FF9982853B63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "75E1E2EE-4339-3227-9ECE-E49B51EF071A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "6D1789A4-46FF-D612-4006-58AB01ED9C51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "640F1243-4D2F-CD66-E813-658AC8DC7621";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp11";
	rename -uid "CADDFFD4-49F7-79A6-1B45-F79CA8B47102";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 102 -104 ;
createNode groupId -n "groupId72";
	rename -uid "937412E7-44B1-4386-C40E-D2909997486D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D8F5CFAC-4915-9CE9-F413-6D9E266E89CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId73";
	rename -uid "CCAFB460-4189-5BAD-0524-24BB2D154679";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "C2B2BB06-4EB2-D59F-5B6E-6EA89FC795ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "70E35DD6-4F87-AD3A-96F4-E6B111DF5B2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "368CA938-4415-78E8-F5B0-9C8F61802A1C";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp12";
	rename -uid "E6533627-4507-C84C-990B-A0922BEFC77D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 107 -109 ;
createNode groupId -n "groupId77";
	rename -uid "05D062D6-49E6-2CC9-8398-E2A719B88D39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5F89D3E0-4864-FC29-352B-C1AFDB4CAF2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId78";
	rename -uid "6213134C-4121-A22C-8D83-2BB714D7DCB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "0B049A2A-46A0-1EE3-B736-7EBC375174C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "3258B9E6-4828-C8FC-D9E2-B7AC42F4D848";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "2D94DFF0-4FB1-7D70-8D53-5B8CBF0BCAA8";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp13";
	rename -uid "1FF58429-4F33-A617-3A0C-31B32673A952";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 112 -114 ;
createNode groupId -n "groupId82";
	rename -uid "F596CF28-4779-0FA8-B5C0-AEAD8D4CBC86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0BCFA814-431D-A7DF-F5F0-E0A896094777";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId83";
	rename -uid "1ED00BE8-451F-0A85-59F9-9193611B4B53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "CEEE7D9F-41BF-E497-FFA1-BEAC874AEFD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "5032AE71-43F9-FC95-58E1-A6A95A913D11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "281D0EB1-42C7-19DE-E3FC-82B8EDA6E1E8";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp14";
	rename -uid "BABDA9C5-4458-143E-F78D-66A2BA755575";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 117 -119 ;
createNode groupId -n "groupId87";
	rename -uid "6FBF28A4-46FD-CD8D-7DC3-DEA76AC7E4EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FBEBF31A-4B70-7377-9314-E1ACF2D11014";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId88";
	rename -uid "28D672F3-4AB1-991F-4288-2197B53D21F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "70A09C6F-4EEB-4ED8-5D67-DAB3DCC3BB68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "CD9A6131-43ED-A2AD-0799-AD979BCE82C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId90";
	rename -uid "86F5FCFA-46B8-9795-7C1D-B8BAE8B37D0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "3AED4E0D-4219-8BDE-3C7B-D99A7FDFB23D";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp15";
	rename -uid "63614740-463C-9DFD-A269-FCBEC2A20DC0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 122 -124 ;
createNode groupId -n "groupId92";
	rename -uid "0B870E24-4E78-C594-97EA-FF89B8B6414C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CF0BEA27-4901-322A-139C-D385F3225736";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId93";
	rename -uid "0E9D0474-4E81-01AD-9EF8-5F9844832DD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "8BF63328-41F7-317F-E9F0-BABD95FB44EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "D5675F65-4043-3353-630C-19BBC12DEA7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "48BFBBE1-4E8B-0ADE-C38A-25942D2425EE";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp16";
	rename -uid "AAEF75B3-4F7C-7B21-0574-B09C4A078A1A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 127 -129 ;
createNode groupId -n "groupId97";
	rename -uid "69988EFF-4AA8-59EB-F6CC-6AB956351AFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "617979B9-4090-2CB4-A5DA-48ACB531B43D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId98";
	rename -uid "CF86AA57-431B-B397-47B0-27809B65ABCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "B4674BF1-4F8B-14CF-4541-9BA19FF66614";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "34A18BCB-40F5-A943-F0E1-EB8F8AC44107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "F1B2BE2F-491B-B3A4-2A3E-16982C64351B";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp17";
	rename -uid "7C9A9C15-43BF-017C-556F-748D07E30A04";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 132 -134 ;
createNode groupId -n "groupId102";
	rename -uid "6CA87AF3-410F-735D-3421-98880B06DEBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A12BDD6E-406C-79BE-1896-C68172235F8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId103";
	rename -uid "2538FF1D-46F8-1FF9-0E99-E4BBB03AAA47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "9DE05F69-4959-A6F0-6968-B6AE841F0DA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "35FB1007-4753-D57A-9D62-9AAB2B7AC880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "594A7F77-489C-511C-D778-038751289696";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp18";
	rename -uid "76DCC1DB-4EB2-5E7B-9E81-C596F59E41BB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 137 -139 ;
createNode groupId -n "groupId107";
	rename -uid "9432C383-47CC-37F4-4C5A-9583079447CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2DAED341-488F-87E4-DE64-A2BF57560B36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId108";
	rename -uid "BAFFCFCF-4931-6FC8-5C6B-46A87B3E0266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "1BC64CB1-4C51-AB2B-E0EB-959ADFA326A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "EB4BADD7-44F5-BA3E-17FA-DFB6C60D8408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "6268537A-4CFE-235E-9E87-848728722AC9";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp19";
	rename -uid "855E4983-43D7-9955-7F46-60979D1B3203";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 142 -144 ;
createNode groupId -n "groupId112";
	rename -uid "B2FDCFAB-4B17-FF92-F9B3-D198EC334B9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "1271F530-4BDC-38CF-4573-AD8C8CC7B855";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "7617ED55-438B-DB78-2C72-02B109830650";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "72D0ED2E-4FAF-3C01-D60A-74B9EE8965B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "D5F69507-4143-5AA8-C8E7-3684D1CF9DB2";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp20";
	rename -uid "2FC4D870-430F-0C67-C45A-768D61108F64";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 147 -149 ;
createNode groupId -n "groupId117";
	rename -uid "B8939B61-418E-B7C3-C83E-B2BF258938A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "3E52CDF7-48D7-4387-995E-B199732E0547";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "836C13C9-4FEB-0189-349D-C2A96D6A5D53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "D7E8A97F-498D-4647-173B-20ABF4DAC8DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "9F92D654-47EA-F05E-3FD9-2F802C76FFFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "75985041-4DC4-C244-A7B7-BF8CE4EA7496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E1943A66-4018-38CD-E957-06A4A304BC04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "EC54A06D-43FD-93AC-993A-3CB0F84E68C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "450BBAF3-4888-FA3C-00B8-199B201E796F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "6B124A1B-4970-19EC-CEF3-B9B90D0A0BAB";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -s 223 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 87 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "size_comp_cube.do";
connectAttr "polyCube2.out" "size_comp_cubeShape.i";
connectAttr "groupId21.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId63.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId112.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId113.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace4.out" "pCubeShape23.i";
connectAttr "groupId3.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "polyCloseBorder1.out" "pPipeShape1.i";
connectAttr "groupId16.id" "pPipeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[1].gco";
connectAttr "groupParts3.og" "pPipeShape3.i";
connectAttr "groupId17.id" "pPipeShape3.ciog.cog[1].cgid";
connectAttr "polyCube4.out" "pCubeShape10.i";
connectAttr "groupId8.id" "RiverShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RiverShape.iog.og[0].gco";
connectAttr "groupParts2.og" "RiverShape.i";
connectAttr "groupId9.id" "RiverShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
connectAttr "deleteComponent6.og" "pPipeShape4.i";
connectAttr "groupId26.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId27.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyCloseBorder3.out" "pPipeShape5.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape3.i";
connectAttr "groupParts1.og" "pCube22Shape.i";
connectAttr "groupId5.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId13.id" "River1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "River1Shape.iog.og[0].gco";
connectAttr "groupId14.id" "River1Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp1.out" "pCube9Shape.i";
connectAttr "groupId10.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "groupId18.id" "River2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "River2Shape.iog.og[0].gco";
connectAttr "groupId19.id" "River2Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "River4Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "River4Shape.iog.og[1].gco";
connectAttr "groupId24.id" "River4Shape.ciog.cog[1].cgid";
connectAttr "polyCBoolOp3.out" "pPipe6Shape.i";
connectAttr "groupId20.id" "pPipe6Shape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "|pCube3|transform24|pCube3Shape.i";
connectAttr "groupId72.id" "|pCube3|transform24|pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube3|transform24|pCube3Shape.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|pCube3|transform24|pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId73.id" "|pCube3|transform24|pCube3Shape.ciog.cog[1].cgid";
connectAttr "groupId28.id" "River5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "River5Shape.iog.og[0].gco";
connectAttr "groupId29.id" "River5Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp5.out" "pCylinder4Shape.i";
connectAttr "groupId30.id" "pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "polyCube7.out" "pCubeShape26.i";
connectAttr "groupId48.id" "pCubeShape31.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[4].gco";
connectAttr "groupId49.id" "pCubeShape31.ciog.cog[4].cgid";
connectAttr "groupId46.id" "pCube32Shape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCube32Shape.iog.og[4].gco";
connectAttr "groupId45.id" "pCube32Shape.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCube32Shape.ciog.cog[5].cgid";
connectAttr "polyCBoolOp6.out" "pCube33Shape.i";
connectAttr "groupId50.id" "pCube33Shape.ciog.cog[0].cgid";
connectAttr "polyCube8.out" "pCubeShape32.i";
connectAttr "polyCube9.out" "pCubeShape38.i";
connectAttr "groupId51.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape48.i";
connectAttr "groupId55.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "polyCBoolOp7.out" "pCube36Shape.i";
connectAttr "groupId56.id" "pCube36Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp8.out" "pCube16Shape.i";
connectAttr "groupId61.id" "pCube16Shape.ciog.cog[0].cgid";
connectAttr "groupId114.id" "|group19|pCube75|transform39|pCubeShape75.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube75|transform39|pCubeShape75.iog.og[0].gco"
		;
connectAttr "groupId115.id" "|group19|pCube75|transform39|pCubeShape75.ciog.cog[0].cgid"
		;
connectAttr "groupId119.id" "|group19|pCube74|transform41|pCubeShape74.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube74|transform41|pCubeShape74.iog.og[0].gco"
		;
connectAttr "groupId120.id" "|group19|pCube74|transform41|pCubeShape74.ciog.cog[0].cgid"
		;
connectAttr "groupId109.id" "|group19|pCube69|transform37|pCubeShape69.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube69|transform37|pCubeShape69.iog.og[0].gco"
		;
connectAttr "groupId110.id" "|group19|pCube69|transform37|pCubeShape69.ciog.cog[0].cgid"
		;
connectAttr "groupId104.id" "|group19|pCube68|transform35|pCubeShape68.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube68|transform35|pCubeShape68.iog.og[0].gco"
		;
connectAttr "groupId105.id" "|group19|pCube68|transform35|pCubeShape68.ciog.cog[0].cgid"
		;
connectAttr "groupId99.id" "|group19|pCube67|transform33|pCubeShape67.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube67|transform33|pCubeShape67.iog.og[0].gco"
		;
connectAttr "groupId100.id" "|group19|pCube67|transform33|pCubeShape67.ciog.cog[0].cgid"
		;
connectAttr "groupId94.id" "|group19|pCube66|transform31|pCubeShape66.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube66|transform31|pCubeShape66.iog.og[0].gco"
		;
connectAttr "groupId95.id" "|group19|pCube66|transform31|pCubeShape66.ciog.cog[0].cgid"
		;
connectAttr "groupId69.id" "|group19|pCube65|transform21|pCubeShape65.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube65|transform21|pCubeShape65.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|group19|pCube65|transform21|pCubeShape65.ciog.cog[0].cgid"
		;
connectAttr "groupId64.id" "|group19|pCube64|transform19|pCubeShape64.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube64|transform19|pCubeShape64.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|group19|pCube64|transform19|pCubeShape64.ciog.cog[0].cgid"
		;
connectAttr "groupId74.id" "|group19|pCube59|transform23|pCubeShape59.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube59|transform23|pCubeShape59.iog.og[0].gco"
		;
connectAttr "groupId75.id" "|group19|pCube59|transform23|pCubeShape59.ciog.cog[0].cgid"
		;
connectAttr "groupId79.id" "|group19|pCube58|transform25|pCubeShape58.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube58|transform25|pCubeShape58.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|group19|pCube58|transform25|pCubeShape58.ciog.cog[0].cgid"
		;
connectAttr "groupId84.id" "|group19|pCube57|transform27|pCubeShape57.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube57|transform27|pCubeShape57.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|group19|pCube57|transform27|pCubeShape57.ciog.cog[0].cgid"
		;
connectAttr "groupId89.id" "|group19|pCube56|transform29|pCubeShape56.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pCube56|transform29|pCubeShape56.iog.og[0].gco"
		;
connectAttr "groupParts12.og" "|group19|pCube56|transform29|pCubeShape56.i";
connectAttr "groupId90.id" "|group19|pCube56|transform29|pCubeShape56.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|pCube1|transform22|pCube1Shape.i";
connectAttr "groupId67.id" "|pCube1|transform22|pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform22|pCube1Shape.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|pCube1|transform22|pCube1Shape.ciog.cog[0].cgid";
connectAttr "groupId68.id" "|pCube1|transform22|pCube1Shape.ciog.cog[1].cgid";
connectAttr "polyCBoolOp10.out" "|pCube76|pCube1Shape.i";
connectAttr "groupId71.id" "|pCube76|pCube1Shape.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "|pCube77|transform26|pCube3Shape.i";
connectAttr "groupId77.id" "|pCube77|transform26|pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube77|transform26|pCube3Shape.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|pCube77|transform26|pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId78.id" "|pCube77|transform26|pCube3Shape.ciog.cog[1].cgid";
connectAttr "groupParts10.og" "pCube78Shape.i";
connectAttr "groupId82.id" "pCube78Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube78Shape.iog.og[0].gco";
connectAttr "groupId81.id" "pCube78Shape.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCube78Shape.ciog.cog[1].cgid";
connectAttr "groupParts11.og" "pCube79Shape.i";
connectAttr "groupId87.id" "pCube79Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube79Shape.iog.og[0].gco";
connectAttr "groupId86.id" "pCube79Shape.ciog.cog[0].cgid";
connectAttr "groupId88.id" "pCube79Shape.ciog.cog[1].cgid";
connectAttr "groupParts13.og" "pCube80Shape.i";
connectAttr "groupId92.id" "pCube80Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube80Shape.iog.og[0].gco";
connectAttr "groupId91.id" "pCube80Shape.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCube80Shape.ciog.cog[1].cgid";
connectAttr "groupParts14.og" "pCube81Shape.i";
connectAttr "groupId97.id" "pCube81Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube81Shape.iog.og[0].gco";
connectAttr "groupId96.id" "pCube81Shape.ciog.cog[0].cgid";
connectAttr "groupId98.id" "pCube81Shape.ciog.cog[1].cgid";
connectAttr "groupParts15.og" "pCube82Shape.i";
connectAttr "groupId102.id" "pCube82Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube82Shape.iog.og[0].gco";
connectAttr "groupId101.id" "pCube82Shape.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCube82Shape.ciog.cog[1].cgid";
connectAttr "groupParts16.og" "pCube83Shape.i";
connectAttr "groupId107.id" "pCube83Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube83Shape.iog.og[0].gco";
connectAttr "groupId106.id" "pCube83Shape.ciog.cog[0].cgid";
connectAttr "groupId108.id" "pCube83Shape.ciog.cog[1].cgid";
connectAttr "polyCBoolOp18.out" "pCube84Shape.i";
connectAttr "groupId111.id" "pCube84Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp19.out" "pCube2Shape.i";
connectAttr "groupId116.id" "pCube2Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp20.out" "pCube12Shape.i";
connectAttr "groupId121.id" "pCube12Shape.ciog.cog[0].cgid";
connectAttr "groupId122.id" "pCube85Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyPipe1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyPipe2.out" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polySurfaceShape1.o" "polyCloseBorder2.ip";
connectAttr "polyPipe3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent7.ig";
connectAttr "polyTweak3.out" "polyCloseBorder3.ip";
connectAttr "deleteComponent7.og" "polyTweak3.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyCloseBorder2.out" "polySplitRing1.ip";
connectAttr "pPipeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pPipeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge1.ip";
connectAttr "pPipeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPipeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPipeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPipeShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyBridgeEdge5.ip";
connectAttr "pPipeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPipeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pPipeShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPipeShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder5.ip";
connectAttr "pCubeShape22.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "pCubeShape9.o" "polyCBoolOp1.ip[0]";
connectAttr "RiverShape.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape9.wm" "polyCBoolOp1.im[0]";
connectAttr "RiverShape.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube5.out" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "pPipeShape3.o" "polyCBoolOp3.ip[0]";
connectAttr "River2Shape.o" "polyCBoolOp3.ip[1]";
connectAttr "pPipeShape3.wm" "polyCBoolOp3.im[0]";
connectAttr "River2Shape.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCloseBorder5.out" "groupParts3.ig";
connectAttr "groupId16.id" "groupParts3.gi";
connectAttr "pCubeShape3.o" "polyCBoolOp4.ip[0]";
connectAttr "River4Shape.o" "polyCBoolOp4.ip[1]";
connectAttr "pCubeShape3.wm" "polyCBoolOp4.im[0]";
connectAttr "River4Shape.wm" "polyCBoolOp4.im[1]";
connectAttr "pCylinderShape2.o" "polyCBoolOp5.ip[0]";
connectAttr "River5Shape.o" "polyCBoolOp5.ip[1]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp5.im[0]";
connectAttr "River5Shape.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCylinder2.out" "groupParts4.ig";
connectAttr "groupId26.id" "groupParts4.gi";
connectAttr "pCube32Shape.o" "polyCBoolOp6.ip[0]";
connectAttr "pCubeShape31.o" "polyCBoolOp6.ip[1]";
connectAttr "pCube32Shape.wm" "polyCBoolOp6.im[0]";
connectAttr "pCubeShape31.wm" "polyCBoolOp6.im[1]";
connectAttr "|CastleWalls|group1|group6|pCube23|polySurfaceShape3.o" "polySplitRing3.ip"
		;
connectAttr "pCubeShape23.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace4.mp";
connectAttr "pCubeShape36.o" "polyCBoolOp7.ip[0]";
connectAttr "pCubeShape48.o" "polyCBoolOp7.ip[1]";
connectAttr "pCubeShape36.wm" "polyCBoolOp7.im[0]";
connectAttr "pCubeShape48.wm" "polyCBoolOp7.im[1]";
connectAttr "polyCube10.out" "groupParts5.ig";
connectAttr "groupId54.id" "groupParts5.gi";
connectAttr "pCubeShape16.o" "polyCBoolOp8.ip[0]";
connectAttr "pCubeShape49.o" "polyCBoolOp8.ip[1]";
connectAttr "pCubeShape16.wm" "polyCBoolOp8.im[0]";
connectAttr "pCubeShape49.wm" "polyCBoolOp8.im[1]";
connectAttr "pCubeShape1.o" "polyCBoolOp9.ip[0]";
connectAttr "|group19|pCube64|transform19|pCubeShape64.o" "polyCBoolOp9.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp9.im[0]";
connectAttr "|group19|pCube64|transform19|pCubeShape64.wm" "polyCBoolOp9.im[1]";
connectAttr "polyCube1.out" "groupParts6.ig";
connectAttr "groupId62.id" "groupParts6.gi";
connectAttr "|pCube1|transform22|pCube1Shape.o" "polyCBoolOp10.ip[0]";
connectAttr "|group19|pCube65|transform21|pCubeShape65.o" "polyCBoolOp10.ip[1]";
connectAttr "|pCube1|transform22|pCube1Shape.wm" "polyCBoolOp10.im[0]";
connectAttr "|group19|pCube65|transform21|pCubeShape65.wm" "polyCBoolOp10.im[1]"
		;
connectAttr "polyCBoolOp9.out" "groupParts7.ig";
connectAttr "groupId67.id" "groupParts7.gi";
connectAttr "|pCube3|transform24|pCube3Shape.o" "polyCBoolOp11.ip[0]";
connectAttr "|group19|pCube59|transform23|pCubeShape59.o" "polyCBoolOp11.ip[1]";
connectAttr "|pCube3|transform24|pCube3Shape.wm" "polyCBoolOp11.im[0]";
connectAttr "|group19|pCube59|transform23|pCubeShape59.wm" "polyCBoolOp11.im[1]"
		;
connectAttr "polyCBoolOp4.out" "groupParts8.ig";
connectAttr "groupId72.id" "groupParts8.gi";
connectAttr "|pCube77|transform26|pCube3Shape.o" "polyCBoolOp12.ip[0]";
connectAttr "|group19|pCube58|transform25|pCubeShape58.o" "polyCBoolOp12.ip[1]";
connectAttr "|pCube77|transform26|pCube3Shape.wm" "polyCBoolOp12.im[0]";
connectAttr "|group19|pCube58|transform25|pCubeShape58.wm" "polyCBoolOp12.im[1]"
		;
connectAttr "polyCBoolOp11.out" "groupParts9.ig";
connectAttr "groupId77.id" "groupParts9.gi";
connectAttr "pCube78Shape.o" "polyCBoolOp13.ip[0]";
connectAttr "|group19|pCube57|transform27|pCubeShape57.o" "polyCBoolOp13.ip[1]";
connectAttr "pCube78Shape.wm" "polyCBoolOp13.im[0]";
connectAttr "|group19|pCube57|transform27|pCubeShape57.wm" "polyCBoolOp13.im[1]"
		;
connectAttr "polyCBoolOp12.out" "groupParts10.ig";
connectAttr "groupId82.id" "groupParts10.gi";
connectAttr "pCube79Shape.o" "polyCBoolOp14.ip[0]";
connectAttr "|group19|pCube56|transform29|pCubeShape56.o" "polyCBoolOp14.ip[1]";
connectAttr "pCube79Shape.wm" "polyCBoolOp14.im[0]";
connectAttr "|group19|pCube56|transform29|pCubeShape56.wm" "polyCBoolOp14.im[1]"
		;
connectAttr "polyCBoolOp13.out" "groupParts11.ig";
connectAttr "groupId87.id" "groupParts11.gi";
connectAttr "polyCube11.out" "groupParts12.ig";
connectAttr "groupId89.id" "groupParts12.gi";
connectAttr "pCube80Shape.o" "polyCBoolOp15.ip[0]";
connectAttr "|group19|pCube66|transform31|pCubeShape66.o" "polyCBoolOp15.ip[1]";
connectAttr "pCube80Shape.wm" "polyCBoolOp15.im[0]";
connectAttr "|group19|pCube66|transform31|pCubeShape66.wm" "polyCBoolOp15.im[1]"
		;
connectAttr "polyCBoolOp14.out" "groupParts13.ig";
connectAttr "groupId92.id" "groupParts13.gi";
connectAttr "pCube81Shape.o" "polyCBoolOp16.ip[0]";
connectAttr "|group19|pCube67|transform33|pCubeShape67.o" "polyCBoolOp16.ip[1]";
connectAttr "pCube81Shape.wm" "polyCBoolOp16.im[0]";
connectAttr "|group19|pCube67|transform33|pCubeShape67.wm" "polyCBoolOp16.im[1]"
		;
connectAttr "polyCBoolOp15.out" "groupParts14.ig";
connectAttr "groupId97.id" "groupParts14.gi";
connectAttr "pCube82Shape.o" "polyCBoolOp17.ip[0]";
connectAttr "|group19|pCube68|transform35|pCubeShape68.o" "polyCBoolOp17.ip[1]";
connectAttr "pCube82Shape.wm" "polyCBoolOp17.im[0]";
connectAttr "|group19|pCube68|transform35|pCubeShape68.wm" "polyCBoolOp17.im[1]"
		;
connectAttr "polyCBoolOp16.out" "groupParts15.ig";
connectAttr "groupId102.id" "groupParts15.gi";
connectAttr "pCube83Shape.o" "polyCBoolOp18.ip[0]";
connectAttr "|group19|pCube69|transform37|pCubeShape69.o" "polyCBoolOp18.ip[1]";
connectAttr "pCube83Shape.wm" "polyCBoolOp18.im[0]";
connectAttr "|group19|pCube69|transform37|pCubeShape69.wm" "polyCBoolOp18.im[1]"
		;
connectAttr "polyCBoolOp17.out" "groupParts16.ig";
connectAttr "groupId107.id" "groupParts16.gi";
connectAttr "pCubeShape2.o" "polyCBoolOp19.ip[0]";
connectAttr "|group19|pCube75|transform39|pCubeShape75.o" "polyCBoolOp19.ip[1]";
connectAttr "pCubeShape2.wm" "polyCBoolOp19.im[0]";
connectAttr "|group19|pCube75|transform39|pCubeShape75.wm" "polyCBoolOp19.im[1]"
		;
connectAttr "pCubeShape12.o" "polyCBoolOp20.ip[0]";
connectAttr "|group19|pCube74|transform41|pCubeShape74.o" "polyCBoolOp20.ip[1]";
connectAttr "pCubeShape12.wm" "polyCBoolOp20.im[0]";
connectAttr "|group19|pCube74|transform41|pCubeShape74.wm" "polyCBoolOp20.im[1]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "size_comp_cubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RiverShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RiverShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "River3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "River1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "River1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "River2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "River2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "River4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "River4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|transform24|pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "River7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "River5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "River5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCube41|pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCube42|pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCube43|pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pCube47|pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pCube47|pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pCube43|pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pCube42|pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pCube41|pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group13|group11|pCube47|pCubeShape47.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|pCube43|pCubeShape43.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|pCube42|pCubeShape42.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|pCube41|pCubeShape41.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group11|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group12|pCube47|pCubeShape47.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group12|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group12|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group12|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group12|pCube43|pCubeShape43.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group12|pCube42|pCubeShape42.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group12|pCube41|pCubeShape41.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group12|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group12|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group16|group14|pCube47|pCubeShape47.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group16|group14|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group16|group14|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group16|group14|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group16|group15|pCube47|pCubeShape47.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group16|group15|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group16|group15|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group16|group15|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group18|group17|group14|pCube47|pCubeShape47.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group18|group17|group14|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group18|group17|group14|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group18|group17|group14|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group18|group17|group15|pCube47|pCubeShape47.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group18|group17|group15|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group18|group17|group15|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group18|group17|group15|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TrapdoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube75|pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube74|pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube69|pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube68|pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube67|pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube66|pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube65|pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube64|pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube59|pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube58|pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube57|pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pCube56|pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pCube64|transform19|pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube64|transform19|pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform22|pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform22|pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform22|pCube1Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube65|transform21|pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube65|transform21|pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube76|pCube1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube76|pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|transform24|pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|transform24|pCube3Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube59|transform23|pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube59|transform23|pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube77|transform26|pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube77|transform26|pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube77|transform26|pCube3Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube58|transform25|pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube58|transform25|pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube78Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube78Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube78Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pCube57|transform27|pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube57|transform27|pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube79Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube79Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube79Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pCube56|transform29|pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube56|transform29|pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube80Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube80Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube80Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pCube66|transform31|pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube66|transform31|pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube81Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube81Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube81Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pCube67|transform33|pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube67|transform33|pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube82Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube82Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube82Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pCube68|transform35|pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube68|transform35|pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube83Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube83Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube83Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pCube69|transform37|pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube69|transform37|pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube84Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube84Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pCube75|transform39|pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube75|transform39|pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pCube74|transform41|pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pCube74|transform41|pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube85Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube85Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
// End of castle_Hite.ma
