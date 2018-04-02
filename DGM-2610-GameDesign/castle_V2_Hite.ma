//Maya ASCII 2017ff05 scene
//Name: castle_V2_Hite.ma
//Last modified: Mon, Apr 02, 2018 11:10:01 AM
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
	setAttr ".t" -type "double3" -114.82475045634989 62.300990270406118 206.77315178338654 ;
	setAttr ".r" -type "double3" -15.93835269235343 -3628.5999999975802 9.0564246984398758e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "593137C1-4DB0-5B84-1771-48AD3E0FD039";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 239.86591157799077;
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
createNode mesh -n "polySurfaceShape9" -p "size_comp_cube";
	rename -uid "F000D616-4C46-6AD5-F8CF-1FBBA92F17F4";
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
createNode transform -n "CastleWalls";
	rename -uid "CF6F9849-40AD-BB05-C4BC-5EB0C0FE76EA";
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
createNode transform -n "pCube14" -p "group1";
	rename -uid "88B6CFE6-4E3E-BB72-1719-0BB07287FE43";
	setAttr ".rp" -type "double3" 17.627956867218018 0 0 ;
	setAttr ".sp" -type "double3" 17.627956867218018 0 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "C0499279-4F50-E651-44C2-1A8EFDD67B8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape61" -p "pCube14";
	rename -uid "E477ADDF-4060-234D-BE38-C7BE1CF3C5EE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.393459 -5.5 5.9295387 
		17.862455 -5.5 5.9295387 17.393459 5.5 5.9295387 17.862455 5.5 5.9295387 17.393459 
		5.5 -5.9295387 17.862455 5.5 -5.9295387 17.393459 -5.5 -5.9295387 17.862455 -5.5 
		-5.9295387;
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
	setAttr ".rp" -type "double3" 17.627956867218018 2.914397350901659 0 ;
	setAttr ".sp" -type "double3" 17.627956867218018 2.914397350901659 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "15D53435-455D-A65B-9AD3-8B829EEAF30A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape62" -p "pCube15";
	rename -uid "8B9D5DBB-42A7-273A-36ED-A1BB88390A03";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.393459 0.31824911 10.517477 
		17.862455 0.31824911 10.517477 17.393459 5.5105457 10.517477 17.862455 5.5105457 
		10.517477 17.393459 5.5105457 -10.517477 17.862455 5.5105457 -10.517477 17.393459 
		0.31824911 -10.517477 17.862455 0.31824911 -10.517477;
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
	setAttr ".rp" -type "double3" 0 17.124357503877896 -3.4836794115765031 ;
	setAttr ".sp" -type "double3" 0 17.124357503877896 -3.4836794115765031 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "530078A4-433B-3A29-4ECB-6392197FCB4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape60" -p "pCube17";
	rename -uid "43F8B036-45C5-2F98-E78B-CBA998158201";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.6727753 16.889858 -14.573807 
		8.6727753 18.358856 -14.573807 9.6727753 15.889858 6.6064487 8.6727753 17.358856 
		6.6064487 -8.6727753 15.889858 7.6064482 -9.6727753 17.358856 7.6064482 -8.6727753 
		16.889858 -13.573808 -9.6727753 18.358856 -13.573808;
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
	setAttr ".rp" -type "double3" 17.627956867218018 2.914397350901659 0 ;
	setAttr ".sp" -type "double3" 17.627956867218018 2.914397350901659 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "105F5671-49FD-3604-BA34-7D8065DB6857";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape58" -p "pCube18";
	rename -uid "1F11F3EC-4797-F1F7-51BE-7C8092D8D1F2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.393459 0.31824911 10.517477 
		17.862455 0.31824911 10.517477 17.393459 5.5105457 10.517477 17.862455 5.5105457 
		10.517477 17.393459 5.5105457 -10.517477 17.862455 5.5105457 -10.517477 17.393459 
		0.31824911 -10.517477 17.862455 0.31824911 -10.517477;
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
	setAttr ".rp" -type "double3" 17.627956867218018 0 0 ;
	setAttr ".sp" -type "double3" 17.627956867218018 0 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "F0E3CCD7-4B05-7F9D-37F8-319F98D83293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape59" -p "pCube19";
	rename -uid "EBACE473-4794-05E3-D30D-0496FEBE1A3D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.393459 -5.5 5.9295387 
		17.862455 -5.5 5.9295387 17.393459 5.5 5.9295387 17.862455 5.5 5.9295387 17.393459 
		5.5 -5.9295387 17.862455 5.5 -5.9295387 17.393459 -5.5 -5.9295387 17.862455 -5.5 
		-5.9295387;
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
createNode transform -n "pCube23" -p "group6";
	rename -uid "6E1B81F2-4341-AA06-E299-9A92F236F06C";
	setAttr ".rp" -type "double3" -1.4210854715202004e-014 3.8927058068681966 10.282974243164059 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-014 3.8927058068681966 10.282974243164059 ;
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
createNode mesh -n "polySurfaceShape113" -p "pCube23";
	rename -uid "F0B51004-41B0-2AEF-936B-06A5F7862D22";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.2447071 1.893223 5.4151192 
		3.0983648 1.893223 4.6834078 3.2447071 5.8921914 5.4151192 3.0983648 5.8921914 4.6834078 
		-15.049389 5.8921914 5.5614719 -15.195731 5.8921914 4.8297606 -15.049389 1.893223 
		5.5614719 -15.195731 1.893223 4.8297606 -8.9513559 5.8921914 5.5126877 -8.9513559 
		1.893223 5.5126877 -9.0976982 1.893223 4.7809763 -9.0976982 5.8921914 4.7809763 -2.8533242 
		5.8921914 5.4639034 -2.8533242 1.893223 5.4639034 -2.9996665 1.893223 4.732192 -2.9996665 
		5.8921914 4.732192 -2.8533242 -5.6331015 5.4639034 -2.9996665 -5.6331015 4.732192 
		3.0983648 -5.6331015 4.6834078 3.2447071 -5.6331015 5.4151192 -15.049389 -5.6331015 
		5.5614719 -15.195731 -5.6331015 4.8297606 -9.0976982 -5.6331015 4.7809763 -8.9513559 
		-5.6331015 5.5126877;
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
createNode transform -n "pCube37" -p "group6";
	rename -uid "6D44B04D-4788-0296-D535-B4AD3BEA43BB";
	setAttr ".rp" -type "double3" -1.4210854715202004e-014 3.8927058068681966 -10.926726100163474 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-014 3.8927058068681966 -10.926726100163474 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "95944A7B-4918-F934-13AD-C9AAADBF062C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape17" -p "pCube37";
	rename -uid "B1C3C185-416F-3271-ABEA-4784AA7CEACE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.2447071 1.893223 -15.794581 
		3.0983648 1.893223 -16.526293 3.2447071 5.8921914 -15.794581 3.0983648 5.8921914 
		-16.526293 -15.049389 5.8921914 -15.648229 -15.195731 5.8921914 -16.37994 -15.049389 
		1.893223 -15.648229 -15.195731 1.893223 -16.37994 -8.9513559 5.8921914 -15.697013 
		-8.9513559 1.893223 -15.697013 -9.0976982 1.893223 -16.428724 -9.0976982 5.8921914 
		-16.428724 -2.8533242 5.8921914 -15.745797 -2.8533242 1.893223 -15.745797 -2.9996665 
		1.893223 -16.477509 -2.9996665 5.8921914 -16.477509 -2.8533242 -5.6331015 -15.745797 
		-2.9996665 -5.6331015 -16.477509 3.0983648 -5.6331015 -16.526293 3.2447071 -5.6331015 
		-15.794581 -15.049389 -5.6331015 -15.648229 -15.195731 -5.6331015 -16.37994 -9.0976982 
		-5.6331015 -16.428724 -8.9513559 -5.6331015 -15.697013;
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
createNode transform -n "pPipe1";
	rename -uid "858D2CEF-4161-13AD-2D60-8CAADB374487";
	setAttr ".rp" -type "double3" 60 3.1873237639073504 0 ;
	setAttr ".sp" -type "double3" 60 3.1873237639073504 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "5D8E4452-4C13-2046-ABB9-138DC60B0D9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pPipe1";
	rename -uid "9E09A135-4B9E-8741-1B9B-CA8AD5BB8C4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
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
	setAttr -s 80 ".pt[0:79]" -type "float3"  75.473373 -5.5223808 2.5932872 
		75.517426 -5.5223808 -2.3151722 74.042519 -5.5223808 -6.9970074 71.193031 -5.5223808 
		-10.993926 67.247894 -5.5223808 -13.914683 62.593288 -5.5223808 -15.473373 57.684826 
		-5.5223808 -15.517423 53.002991 -5.5223808 -14.042519 49.006073 -5.5223808 -11.193035 
		46.085316 -5.5223808 -7.2478986 44.526623 -5.5223808 -2.5932875 44.482574 -5.5223808 
		2.3151731 45.957478 -5.5223808 6.9970078 48.806965 -5.5223808 10.993928 52.752098 
		-5.5223808 13.914686 57.406712 -5.5223808 15.473378 62.315174 -5.5223808 15.517427 
		66.997009 -5.5223808 14.042523 70.993935 -5.5223808 11.193039 73.914688 -5.5223808 
		7.247901 75.473373 11.897028 2.5932872 75.517426 11.897028 -2.3151722 74.042519 11.897028 
		-6.9970074 71.193031 11.897028 -10.993926 67.247894 11.897028 -13.914683 62.593288 
		11.897028 -15.473373 57.684826 11.897028 -15.517423 53.002991 11.897028 -14.042519 
		49.006073 11.897028 -11.193035 46.085316 11.897028 -7.2478986 44.526623 11.897028 
		-2.5932875 44.482574 11.897028 2.3151731 45.957478 11.897028 6.9970078 48.806965 
		11.897028 10.993928 52.752098 11.897028 13.914686 57.406712 11.897028 15.473378 62.315174 
		11.897028 15.517427 66.997009 11.897028 14.042523 70.993935 11.897028 11.193039 73.914688 
		11.897028 7.247901 77.192635 11.897028 2.8814304 77.241577 11.897028 -2.5724134 75.602798 
		11.897028 -7.7744522 72.436707 11.897028 -12.215473 68.053223 11.897028 -15.460759 
		62.881432 11.897028 -17.192638 57.427586 11.897028 -17.241581 52.225548 11.897028 
		-15.602799 47.784527 11.897028 -12.436707 44.539238 11.897028 -8.0532217 42.807362 
		11.897028 -2.8814311 42.758415 11.897028 2.5724139 44.397198 11.897028 7.7744536 
		47.56329 11.897028 12.215477 51.946777 11.897028 15.460764 57.118568 11.897028 17.192644 
		62.572414 11.897028 17.241589 67.77446 11.897028 15.602806 72.215477 11.897028 12.436711 
		75.46077 11.897028 8.0532246 77.192635 -5.5223808 2.8814304 77.241577 -5.5223808 
		-2.5724134 75.602798 -5.5223808 -7.7744522 72.436707 -5.5223808 -12.215473 68.053223 
		-5.5223808 -15.460759 62.881432 -5.5223808 -17.192638 57.427586 -5.5223808 -17.241581 
		52.225548 -5.5223808 -15.602799 47.784527 -5.5223808 -12.436707 44.539238 -5.5223808 
		-8.0532217 42.807362 -5.5223808 -2.8814311 42.758415 -5.5223808 2.5724139 44.397198 
		-5.5223808 7.7744536 47.56329 -5.5223808 12.215477 51.946777 -5.5223808 15.460764 
		57.118568 -5.5223808 17.192644 62.572414 -5.5223808 17.241589 67.77446 -5.5223808 
		15.602806 72.215477 -5.5223808 12.436711 75.46077 -5.5223808 8.0532246;
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
createNode transform -n "pCube10";
	rename -uid "A4BAEB76-4E2C-9D7E-9F8B-48AB06517122";
	setAttr ".rp" -type "double3" -17.5 -1.23800428412759 -23.258498747779743 ;
	setAttr ".sp" -type "double3" -17.5 -1.23800428412759 -23.258498747779743 ;
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
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "4F81875C-4D91-69CD-3F5E-179F0269F536";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -20.283276 -7.8571172 -14.463075 
		-14.716723 -7.8571172 -14.463075 -20.283276 -8.0379648 -13.889499 -14.716723 -8.0379648 
		-13.889499 -20.283276 5.3811088 -32.053921 -14.716723 5.3811088 -32.053921 -20.283276 
		5.5619564 -32.627499 -14.716723 5.5619564 -32.627499;
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
createNode transform -n "group2";
	rename -uid "DFFA8F32-4221-715D-F325-63930686E218";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube11" -p "group2";
	rename -uid "8DB1B8E3-4035-35CC-EF24-A0B63ED53C3B";
	setAttr ".rp" -type "double3" -17.5 -1.23800428412759 -23.258498747779743 ;
	setAttr ".sp" -type "double3" -17.5 -1.23800428412759 -23.258498747779743 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E6381FDF-46C0-357F-696C-2C8EB9159363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube11";
	rename -uid "9157BB52-4A92-4496-D722-8880D838535D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -20.283276 -7.8571172 -14.463075 
		-14.716723 -7.8571172 -14.463075 -20.283276 -8.0379648 -13.889499 -14.716723 -8.0379648 
		-13.889499 -20.283276 5.3811088 -32.053921 -14.716723 5.3811088 -32.053921 -20.283276 
		5.5619564 -32.627499 -14.716723 5.5619564 -32.627499;
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
createNode transform -n "pCylinder1";
	rename -uid "886A8AF9-4F7F-5875-1B85-779AF057DB88";
	setAttr ".rp" -type "double3" 60 5.3911171178540203 0 ;
	setAttr ".sp" -type "double3" 60 5.3911171178540203 0 ;
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
createNode mesh -n "polySurfaceShape7" -p "pCylinder1";
	rename -uid "D16B447E-421F-4E50-B4DE-BD952A2C20E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 50 ".pt[0:49]" -type "float3"  69.180099 4.7506323 -4.7168665 
		67.466469 4.7506323 -7.2570195 65.129524 4.7506323 -9.0867977 62.398022 4.7506323 
		-10.02711 56.137409 4.7506323 -15.664749 51.424694 4.7506323 -14.090158 47.429218 
		4.7506323 -11.136321 44.542072 4.7506323 -7.0923839 43.045879 4.7506323 -2.3541961 
		43.087093 4.7506323 2.6144359 44.66169 4.7506323 7.3271484 47.615524 4.7506323 11.32263 
		51.659458 4.7506323 14.20977 56.397644 4.7506323 15.70596 62.65826 4.7506323 9.9858837 
		65.364281 4.7506323 8.9671783 67.652771 4.7506323 7.0707021 69.299721 4.7506323 4.4820971 
		70.143898 4.7506323 1.4547518 70.102669 4.7506323 -1.7149936 69.180099 6.0316014 
		-4.7168665 67.466469 6.0316014 -7.2570195 65.129524 6.0316014 -9.0867977 62.398022 
		6.0316014 -10.02711 56.137409 6.0316014 -15.664749 51.424694 6.0316014 -14.090158 
		47.429218 6.0316014 -11.136321 44.542072 6.0316014 -7.0923839 43.045879 6.0316014 
		-2.3541961 43.087093 6.0316014 2.6144359 44.66169 6.0316014 7.3271484 47.615524 6.0316014 
		11.32263 51.659458 6.0316014 14.20977 56.397644 6.0316014 15.70596 62.65826 6.0316014 
		9.9858837 65.364281 6.0316014 8.9671783 67.652771 6.0316014 7.0707021 69.299721 6.0316014 
		4.4820971 70.143898 6.0316014 1.4547518 70.102669 6.0316014 -1.7149936 60 4.7506323 
		-9.5337509e-007 60 6.0316014 -9.5337509e-007 61.971924 4.7506323 -17.107851 57.69846 
		4.7506323 -17.066631 57.69846 6.0316014 -17.066631 61.971924 6.0316014 -17.107851 
		58.028072 4.7506323 17.107843 62.30154 4.7506323 17.066624 62.30154 6.0316014 17.066624 
		58.028072 6.0316014 17.107843;
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
createNode transform -n "pPipe4";
	rename -uid "B8077A90-4014-C44D-3F7A-8C8396BF6225";
	setAttr ".rp" -type "double3" 60 -3.1336413357032473 0 ;
	setAttr ".sp" -type "double3" 60 -3.1336413357032473 0 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "222454AE-4821-2B4E-AE85-A697900EDBE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pPipe4";
	rename -uid "6E0F0E91-4E44-8FFC-119B-848865C58637";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  70.31356 -11.841641 -1.7285383 
		69.274635 -11.841641 -4.8310032 67.327835 -11.841641 -7.4605765 64.663742 -11.841641 
		-9.3598566 61.543129 -11.841641 -10.342928 61.728539 -11.841641 10.313563 64.831009 
		-11.841641 9.2746344 67.460579 -11.841641 7.3278384 69.359856 -11.841641 4.6637425 
		70.342934 -11.841641 1.5431275 70.31356 1.1629343 -1.7285383 69.274635 -0.38809446 
		-4.8310032 67.327835 -2.0494192 -7.4605765 64.663742 -4.1171284 -9.3598566 61.543129 
		-5.817173 -10.342928 61.728539 5.5743585 10.313563 64.831009 5.5743585 9.2746344 
		67.460579 4.7589231 7.3278384 69.359856 3.7459588 4.6637425 70.342934 2.7659318 1.5431275 
		77.18927 1.1629343 -2.880897 75.457718 -0.38809446 -8.051672 72.213058 -2.0494192 
		-12.434294 67.772903 -4.1171284 -15.59976 62.57188 -5.817173 -17.238213 62.880898 
		5.5743585 17.189276 68.051674 5.5743585 15.457727 72.434303 4.7589231 12.213069 75.59977 
		3.7459588 7.7729082 77.23822 2.7659318 2.5718815 77.18927 -11.841641 -2.880897 75.457718 
		-11.841641 -8.051672 72.213058 -11.841641 -12.434294 67.772903 -11.841641 -15.59976 
		62.57188 -11.841641 -17.238213 62.880898 -11.841641 17.189276 68.051674 -11.841641 
		15.457727 72.434303 -11.841641 12.213069 75.59977 -11.841641 7.7729082 77.23822 -11.841641 
		2.5718815;
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
createNode transform -n "group4";
	rename -uid "060693B1-4DD2-FDA9-FFD9-05A511A692A7";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.28322437931970512 14.175573556965084 35.241052735439204 ;
	setAttr ".sp" -type "double3" 0.28322437931970512 14.175573556965084 35.241052735439204 ;
createNode transform -n "pPipe5" -p "group4";
	rename -uid "F3FA3F2A-4909-727F-8BCF-F6BFFC996128";
	setAttr ".rp" -type "double3" 0 -0.76449592060443283 35 ;
	setAttr ".sp" -type "double3" 0 -0.76449592060443283 35 ;
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
createNode mesh -n "polySurfaceShape109" -p "pPipe5";
	rename -uid "28A04569-434A-7731-9A2C-D0B77964E2F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001
		 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005
		 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75
		 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 0
		 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001
		 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25
		 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008
		 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  7.0538363 23.473782 33.791203 
		6.3350587 23.188679 31.67061 4.9961605 21.857349 29.875921 3.1682034 20.664783 28.582813 
		1.0301207 19.551416 27.917864 -1.2087973 17.846724 27.946163 -3.32939 16.42672 28.664942 
		-5.1240792 15.685801 30.003839 -6.4171872 13.533281 31.831797 -7.0821371 12.780244 
		33.969879 -7.0538368 12.087824 36.208797 -6.3350592 11.110936 38.329391 -4.9961605 
		11.682024 40.124081 -3.1682031 11.120832 41.417187 -1.0301201 10.404484 42.082138 
		1.2087984 9.4339199 42.053837 3.3293917 8.6355286 41.33506 5.1240807 7.38554 39.996162 
		6.4171891 6.1373758 38.168205 7.0821385 4.754611 36.030121 7.0538363 22.060104 33.791203 
		6.3350587 22.051264 31.67061 4.9961605 20.957619 29.875921 3.1682034 19.814867 28.582813 
		1.0301207 18.769146 27.917864 -1.2087973 17.583082 27.946163 -3.32939 16.542461 28.664942 
		-5.1240792 15.445967 30.003839 -6.4171872 14.717715 31.831797 -7.0821371 14.05381 
		33.969879 -7.0538368 13.311921 36.208797 -6.3350592 12.458976 38.329391 -4.9961605 
		11.702865 40.124081 -3.1682031 11.058518 41.417187 -1.0301201 10.437197 42.082138 
		1.2087984 9.7609196 42.053837 3.3293917 9.0172567 41.33506 5.1240807 8.1103439 39.996162 
		6.4171891 6.9784579 38.168205 7.0821385 5.4175043 36.030121 11.756393 22.060104 32.985336 
		10.558431 22.051264 29.451017 8.3269339 20.957619 26.459869 5.2803388 19.814867 24.304688 
		1.7168678 18.769146 23.19644 -2.0146625 17.583082 23.243605 -5.5489841 16.542461 
		24.441568 -8.5401316 15.445967 26.673065 -10.695313 14.717715 29.71966 -11.803563 
		14.05381 33.283131 -11.756396 13.311921 37.014664 -10.558434 12.458976 40.548985 
		-8.3269358 11.702865 43.540134 -5.2803411 11.058518 45.695316 -1.7168692 10.437197 
		46.803566 2.014663 9.7609196 46.756401 5.548986 9.0172567 45.558437 8.5401354 8.1103439 
		43.326939 10.695318 6.9784579 40.280342 11.803568 5.4175043 36.716869 11.756393 23.473782 
		32.985336 10.558431 23.188679 29.451017 8.3269339 21.857349 26.459869 5.2803388 20.664783 
		24.304688 1.7168678 19.551416 23.19644 -2.0146625 17.846724 23.243605 -5.5489841 
		16.42672 24.441568 -8.5401316 15.685801 26.673065 -10.695313 13.533281 29.71966 -11.803563 
		12.780244 33.283131 -11.756396 12.087824 37.014664 -10.558434 11.110936 40.548985 
		-8.3269358 11.682024 43.540134 -5.2803411 11.120832 45.695316 -1.7168692 10.404484 
		46.803566 2.014663 9.4339199 46.756401 5.548986 8.6355286 45.558437 8.5401354 7.38554 
		43.326939 10.695318 6.1373758 40.280342 11.803568 4.754611 36.716869;
	setAttr -s 80 ".vt[0:79]"  0.57820857 -0.5 -1.0699007e-016 0.54990906 -0.5 -0.17867628
		 0.46778056 -0.5 -0.3398625 0.33986247 -0.5 -0.46778059 0.17867626 -0.5 -0.54990906
		 -1.4359965e-008 -0.5 -0.57820857 -0.17867629 -0.5 -0.54990906 -0.33986253 -0.5 -0.46778056
		 -0.46778062 0.79590571 -0.33986247 -0.54990911 0.79590571 -0.17867626 -0.57820863 0.79590571 4.3079893e-008
		 -0.54990911 0.79590571 0.17867635 -0.46778059 -0.5 0.33986259 -0.33986247 -0.5 0.46778068
		 -0.17867623 -0.5 0.54990917 8.6159787e-008 -0.5 0.57820868 0.17867641 -0.5 0.54990917
		 0.33986264 -0.5 0.46778065 0.46778074 -0.5 0.33986253 0.54990923 -0.5 0.17867628
		 0.57820857 1.846053 1.0699007e-016 0.54990906 1.84533799 -0.17867628 0.46778056 1.7568841 -0.3398625
		 0.33986247 1.66445827 -0.46778059 0.17867626 1.57988048 -0.54990906 -1.4359965e-008 1.48395169 -0.57820857
		 -0.17867629 1.39978623 -0.54990906 -0.33986253 1.31110179 -0.46778056 -0.46778062 1.25220084 -0.33986247
		 -0.54990911 1.19850421 -0.17867626 -0.57820863 1.13850021 4.3079893e-008 -0.54990911 1.069514036 0.17867635
		 -0.46778059 1.0083597898 0.33986259 -0.33986247 0.95624506 0.46778068 -0.17867623 0.90599263 0.54990917
		 8.6159787e-008 0.85129535 0.57820868 0.17867641 0.79114789 0.54990917 0.33986264 0.7177968 0.46778065
		 0.46778074 0.62624991 0.33986253 0.54990923 0.5 0.17867628 0.96368092 1.846053 1.0699007e-016
		 0.91651505 1.84533799 -0.29779381 0.77963424 1.7568841 -0.56643748 0.56643742 1.66445827 -0.77963436
		 0.29779378 1.57988048 -0.91651511 -2.871993e-008 1.48395169 -0.96368104 -0.29779387 1.39978623 -0.91651517
		 -0.56643754 1.31110179 -0.77963436 -0.77963442 1.25220084 -0.56643754 -0.91651529 1.19850421 -0.29779387
		 -0.96368116 1.13850021 1.0699007e-016 -0.91651529 1.069514036 0.29779387 -0.77963448 1.0083597898 0.5664376
		 -0.56643766 0.95624506 0.77963454 -0.29779395 0.90599263 0.91651547 2.2340875e-016 0.85129535 0.9636814
		 0.29779395 0.79114789 0.91651553 0.56643778 0.7177968 0.77963471 0.77963477 0.62624991 0.56643778
		 0.91651565 0.5 0.29779398 0.96368092 -0.5 -1.0699007e-016 0.91651505 -0.5 -0.29779381
		 0.77963424 -0.5 -0.56643748 0.56643742 -0.5 -0.77963436 0.29779378 -0.5 -0.91651511
		 -2.871993e-008 -0.5 -0.96368104 -0.29779387 -0.5 -0.91651517 -0.56643754 -0.5 -0.77963436
		 -0.77963442 0.79590571 -0.56643754 -0.91651529 0.79590571 -0.29779387 -0.96368116 0.79590571 -1.0699007e-016
		 -0.91651529 0.79590571 0.29779387 -0.77963448 -0.5 0.5664376 -0.56643766 -0.5 0.77963454
		 -0.29779395 -0.5 0.91651547 2.2340875e-016 -0.5 0.9636814 0.29779395 -0.5 0.91651553
		 0.56643778 -0.5 0.77963471 0.77963477 -0.5 0.56643778 0.91651565 -0.5 0.29779398;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 0 20 0 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 0
		 20 40 0 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 0 40 60 0 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 0 60 0 0 61 1 1 62 2 1 63 3 1
		 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1 73 13 1 74 14 1
		 75 15 1 76 16 1 77 17 1 78 18 1 79 19 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 -1 76 19 -78
		mu 0 4 1 0 20 21
		f 4 -2 77 20 -79
		mu 0 4 2 1 21 22
		f 4 -3 78 21 -80
		mu 0 4 3 2 22 23
		f 4 -4 79 22 -81
		mu 0 4 4 3 23 24
		f 4 -5 80 23 -82
		mu 0 4 5 4 24 25
		f 4 -6 81 24 -83
		mu 0 4 6 5 25 26
		f 4 -7 82 25 -84
		mu 0 4 7 6 26 27
		f 4 -8 83 26 -85
		mu 0 4 8 7 27 28
		f 4 -9 84 27 -86
		mu 0 4 9 8 28 29
		f 4 -10 85 28 -87
		mu 0 4 10 9 29 30
		f 4 -11 86 29 -88
		mu 0 4 11 10 30 31
		f 4 -12 87 30 -89
		mu 0 4 12 11 31 32
		f 4 -13 88 31 -90
		mu 0 4 13 12 32 33
		f 4 -14 89 32 -91
		mu 0 4 14 13 33 34
		f 4 -15 90 33 -92
		mu 0 4 15 14 34 35
		f 4 -16 91 34 -93
		mu 0 4 16 15 35 36
		f 4 -17 92 35 -94
		mu 0 4 17 16 36 37
		f 4 -18 93 36 -95
		mu 0 4 18 17 37 38
		f 4 -19 94 37 -96
		mu 0 4 19 18 38 39
		f 4 -20 96 38 -98
		mu 0 4 21 20 40 41
		f 4 -21 97 39 -99
		mu 0 4 22 21 41 42
		f 4 -22 98 40 -100
		mu 0 4 23 22 42 43
		f 4 -23 99 41 -101
		mu 0 4 24 23 43 44
		f 4 -24 100 42 -102
		mu 0 4 25 24 44 45
		f 4 -25 101 43 -103
		mu 0 4 26 25 45 46
		f 4 -26 102 44 -104
		mu 0 4 27 26 46 47
		f 4 -27 103 45 -105
		mu 0 4 28 27 47 48
		f 4 -28 104 46 -106
		mu 0 4 29 28 48 49
		f 4 -29 105 47 -107
		mu 0 4 30 29 49 50
		f 4 -30 106 48 -108
		mu 0 4 31 30 50 51
		f 4 -31 107 49 -109
		mu 0 4 32 31 51 52
		f 4 -32 108 50 -110
		mu 0 4 33 32 52 53
		f 4 -33 109 51 -111
		mu 0 4 34 33 53 54
		f 4 -34 110 52 -112
		mu 0 4 35 34 54 55
		f 4 -35 111 53 -113
		mu 0 4 36 35 55 56
		f 4 -36 112 54 -114
		mu 0 4 37 36 56 57
		f 4 -37 113 55 -115
		mu 0 4 38 37 57 58
		f 4 -38 114 56 -116
		mu 0 4 39 38 58 59
		f 4 -39 116 57 -118
		mu 0 4 41 40 60 61
		f 4 -40 117 58 -119
		mu 0 4 42 41 61 62
		f 4 -41 118 59 -120
		mu 0 4 43 42 62 63
		f 4 -42 119 60 -121
		mu 0 4 44 43 63 64
		f 4 -43 120 61 -122
		mu 0 4 45 44 64 65
		f 4 -44 121 62 -123
		mu 0 4 46 45 65 66
		f 4 -45 122 63 -124
		mu 0 4 47 46 66 67
		f 4 -46 123 64 -125
		mu 0 4 48 47 67 68
		f 4 -47 124 65 -126
		mu 0 4 49 48 68 69
		f 4 -48 125 66 -127
		mu 0 4 50 49 69 70
		f 4 -49 126 67 -128
		mu 0 4 51 50 70 71
		f 4 -50 127 68 -129
		mu 0 4 52 51 71 72
		f 4 -51 128 69 -130
		mu 0 4 53 52 72 73
		f 4 -52 129 70 -131
		mu 0 4 54 53 73 74
		f 4 -53 130 71 -132
		mu 0 4 55 54 74 75
		f 4 -54 131 72 -133
		mu 0 4 56 55 75 76
		f 4 -55 132 73 -134
		mu 0 4 57 56 76 77
		f 4 -56 133 74 -135
		mu 0 4 58 57 77 78
		f 4 -57 134 75 -136
		mu 0 4 59 58 78 79
		f 4 -58 136 0 -138
		mu 0 4 61 60 80 81
		f 4 -59 137 1 -139
		mu 0 4 62 61 81 82
		f 4 -60 138 2 -140
		mu 0 4 63 62 82 83
		f 4 -61 139 3 -141
		mu 0 4 64 63 83 84
		f 4 -62 140 4 -142
		mu 0 4 65 64 84 85
		f 4 -63 141 5 -143
		mu 0 4 66 65 85 86
		f 4 -64 142 6 -144
		mu 0 4 67 66 86 87
		f 4 -65 143 7 -145
		mu 0 4 68 67 87 88
		f 4 -66 144 8 -146
		mu 0 4 69 68 88 89
		f 4 -67 145 9 -147
		mu 0 4 70 69 89 90
		f 4 -68 146 10 -148
		mu 0 4 71 70 90 91
		f 4 -69 147 11 -149
		mu 0 4 72 71 91 92
		f 4 -70 148 12 -150
		mu 0 4 73 72 92 93
		f 4 -71 149 13 -151
		mu 0 4 74 73 93 94
		f 4 -72 150 14 -152
		mu 0 4 75 74 94 95
		f 4 -73 151 15 -153
		mu 0 4 76 75 95 96
		f 4 -74 152 16 -154
		mu 0 4 77 76 96 97
		f 4 -75 153 17 -155
		mu 0 4 78 77 97 98
		f 4 -76 154 18 -156
		mu 0 4 79 78 98 99
		f 4 -77 -137 -117 -97
		mu 0 4 20 80 60 40
		f 4 115 135 155 95
		mu 0 4 39 59 79 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group4";
	rename -uid "8356D5E0-4CEA-DEDD-3E10-0AAC8D801EC5";
	setAttr ".rp" -type "double3" 0 23.211487292366176 35 ;
	setAttr ".sp" -type "double3" 0 23.211487292366176 35 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "8A579ED3-4EB7-8E23-D4B8-8FA6FEFF467C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape110" -p "pCylinder3";
	rename -uid "DC99514B-48F7-8326-FA24-FE9C84DE3F77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.68843985 0.59999979 0.68843985 0.4749999 0.3125
		 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  6.2514162 22.392979 31.558397 
		4.9309969 22.392979 29.895197 3.1274619 22.392979 28.69754 1.0173552 22.392979 28.082663 
		-1.1927748 22.392979 28.110733 -3.2865803 22.392979 28.779034 -5.0590987 22.392979 
		30.022135 -6.3368402 22.392979 31.718342 -6.9947209 22.392979 33.225067 -12.136259 
		22.392979 37.080578 -10.899333 22.392979 40.729061 -8.5955057 22.392979 43.816742 
		-5.4502902 22.392979 46.041374 -1.7715619 22.392979 47.185207 2.0805795 22.392979 
		47.136265 5.7290573 22.392979 45.899334 8.8167362 22.392979 43.595512 11.041371 22.392979 
		40.450294 12.185202 22.392979 36.771564 6.9594679 22.392979 33.524345 6.2514162 24.029991 
		31.558397 4.9309969 24.029991 29.895197 3.1274619 24.029991 28.69754 1.0173552 24.029991 
		28.082663 -1.1927748 24.029991 28.110733 -3.2865803 24.029991 28.779034 -5.0590987 
		24.029991 30.022135 -6.3368402 24.029991 31.718342 -6.9947209 24.029991 33.225067 
		-12.136259 24.029991 37.080578 -10.899333 24.029991 40.729061 -8.5955057 24.029991 
		43.816742 -5.4502902 24.029991 46.041374 -1.7715619 24.029991 47.185207 2.0805795 
		24.029991 47.136265 5.7290573 24.029991 45.899334 8.8167362 24.029991 43.595512 11.041371 
		24.029991 40.450294 12.185202 24.029991 36.771564 6.9594679 24.029991 33.524345 9.9209706e-007 
		22.392979 35.000008 9.9209706e-007 24.029991 35.000008 12.246252 22.392979 36.77079 
		12.195788 22.392979 32.798737 12.195788 24.029991 32.798737 12.246252 24.029991 36.77079 
		-12.539068 22.392979 33.225067 -12.059879 22.392979 37.080582 -12.059879 24.029991 
		37.080582 -12.539068 24.029991 33.225067;
	setAttr -s 50 ".vt[0:49]"  0.54762352 -0.066545486 -0.18969846 0.46475363 -0.066545486 -0.3409493
		 0.33682418 -0.066545486 -0.46156502 0.17635792 -0.066545486 -0.53973913 -0.00093761086 -0.066545486 -0.56782079
		 -0.17770752 -0.066545486 -0.54305887 -0.33664766 -0.066545486 -0.4678781 -0.46220103 -0.066545486 -0.3496387
		 -0.54207695 -0.066545486 -0.19991398 -1.000000357628 -0.066545486 0 -0.95105684 -0.066545486 0.30901742
		 -0.8090173 -0.066545486 0.58778572 -0.58778548 -0.066545486 0.80901742 -0.30901715 -0.066545486 0.9510572
		 -2.9802322e-008 -0.066545486 1.000000715256 0.30901697 -0.066545486 0.95105696 0.58778524 -0.066545486 0.80901766
		 0.80901706 -0.066545486 0.58778572 0.95105672 -0.066545486 0.30901742 0.57732189 -0.066545486 -0.022617579
		 0.54762352 0.06654501 -0.18969846 0.46475363 0.06654501 -0.3409493 0.33682418 0.06654501 -0.46156502
		 0.17635792 0.06654501 -0.53973913 -0.00093761086 0.06654501 -0.56782079 -0.17770752 0.06654501 -0.54305887
		 -0.33664766 0.06654501 -0.4678781 -0.46220103 0.06654501 -0.3496387 -0.54207695 0.06654501 -0.19991398
		 -1.000000357628 0.06654501 0 -0.95105684 0.06654501 0.30901742 -0.8090173 0.06654501 0.58778572
		 -0.58778548 0.06654501 0.80901742 -0.30901715 0.06654501 0.9510572 -2.9802322e-008 0.06654501 1.000000715256
		 0.30901697 0.06654501 0.95105696 0.58778524 0.06654501 0.80901766 0.80901706 0.06654501 0.58778572
		 0.95105672 0.06654501 0.30901742 0.57732189 0.06654501 -0.022617579 0 -0.066545486 4.7683716e-007
		 0 0.06654501 4.7683716e-007 0.95595419 -0.066545486 0.309793 1.0064214468 -0.066545486 -0.0088431835
		 1.0064214468 0.06654501 -0.0088431835 0.95595419 0.06654501 0.309793 -0.54207695 -0.066545486 -0.19991398
		 -1.000000357628 -0.066545486 0 -1.000000357628 0.06654501 0 -0.54207695 0.06654501 -0.19991398;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 0 9 29 0 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 0 19 39 0 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 18 42 0 19 43 0 42 43 0 39 44 0 43 44 0 38 45 0 45 44 0
		 42 45 0 8 46 0 9 47 0 46 47 0 29 48 0 47 48 0 28 49 0 49 48 0 46 49 0;
	setAttr -s 68 -ch 232 ".fc[0:67]" -type "polyFaces" 
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
		f 4 110 112 -115 -116
		mu 0 4 88 89 90 91
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
		f 4 102 104 -107 -108
		mu 0 4 84 85 86 87
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
		f 4 18 101 -103 -101
		mu 0 4 38 39 85 84
		f 4 59 103 -105 -102
		mu 0 4 39 60 86 85
		f 4 -39 105 106 -104
		mu 0 4 60 59 87 86
		f 4 -59 100 107 -106
		mu 0 4 59 38 84 87
		f 4 8 109 -111 -109
		mu 0 4 28 29 89 88
		f 4 49 111 -113 -110
		mu 0 4 29 50 90 89
		f 4 -29 113 114 -112
		mu 0 4 50 49 91 90
		f 4 -49 108 115 -114
		mu 0 4 49 28 88 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "915E2628-4498-7094-18FE-5E96634387B9";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pCube20" -p "group5";
	rename -uid "1C5ECB5A-4346-91EF-26A9-1DB11C14724E";
	setAttr ".rp" -type "double3" 17.5 -1.23800428412759 -23.258498747779743 ;
	setAttr ".sp" -type "double3" 17.5 -1.23800428412759 -23.258498747779743 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "A0634717-469F-E8B8-657D-D9B5B7CF7683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape112" -p "pCube20";
	rename -uid "DAE9C801-4F72-40CA-0174-CDA0F9C34608";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.283276 -7.8571172 -14.463075 
		13.716723 -7.8571172 -14.463075 21.283276 -8.0379648 -13.889499 13.716723 -8.0379648 
		-13.889499 21.283276 5.3811088 -32.053921 13.716723 5.3811088 -32.053921 21.283276 
		5.5619564 -32.627499 13.716723 5.5619564 -32.627499;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "group5";
	rename -uid "CE34CFC9-4055-6BB0-22D5-E381BB182E7C";
	setAttr ".rp" -type "double3" -17.5 -1.23800428412759 -23.258498747779743 ;
	setAttr ".sp" -type "double3" -17.5 -1.23800428412759 -23.258498747779743 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "B536711A-4587-2453-B299-8FB6BF2887BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape111" -p "pCube21";
	rename -uid "EB6422AB-4413-2D8B-2E96-BFB7DC538E9B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -20.283276 -7.8571172 -14.463075 
		-14.716723 -7.8571172 -14.463075 -20.283276 -8.0379648 -13.889499 -14.716723 -8.0379648 
		-13.889499 -20.283276 5.3811088 -32.053921 -14.716723 5.3811088 -32.053921 -20.283276 
		5.5619564 -32.627499 -14.716723 5.5619564 -32.627499;
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
createNode mesh -n "pCube22Shape" -p "pCube22";
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
createNode mesh -n "polySurfaceShape114" -p "pCube22";
	rename -uid "AD9FEC04-425D-AF77-CCB3-26BD56B53251";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[5]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[6]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[7]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[12]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[13]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[14]" -type "float3" 0 0 -10.884158 ;
	setAttr ".pt[15]" -type "float3" 0 0 -10.884158 ;
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
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "78E0C0D1-4E05-F2B9-9E0E-F2B6ADE599AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCube9";
	rename -uid "B3B779B0-48E8-3AF2-4986-6480490B76B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.19894442 0 0.19894442 0.086544253 0.30105555 0.086544253
		 0.30105558 0 0.125 0.25 0.625 0.92605555 0.625 1 0.375 1 0.375 0.92605555 0.69894439
		 0 0.69894445 0.086544253 0.80105555 0.086544253 0.80105555 0 0.875 0 0.875 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.82394445 0.375 0.82394445 0.625 0.40017071
		 0.375 0.40017071 0.375 0.40324873 0.625 0.40324873 0.77824873 0.25 0.77824873 0.19339307
		 0.77517068 0.19339307 0.77517074 0.25 0.22482932 0.25 0.22482932 0.19339307 0.22175127
		 0.19339307 0.22175129 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  18.36245918 -6 -12.01277256 18.36245918 -6 -13.48177052
		 18.36245918 6 -13.48177052 18.36245918 6 -12.01277256 -18.36245918 -6 -12.01277256
		 -7.50004673 -6 -12.01277256 -7.50004673 -1.84587574 -12.01277256 7.50004673 -1.84587574 -12.01277256
		 7.50004673 -6 -12.01277256 -18.36245918 6 -12.01277256 7.50004673 -6 -13.48177052
		 7.50004673 -1.84587574 -13.48177052 -7.50004673 -1.84587574 -13.48177052 -7.50004673 -6 -13.48177052
		 -18.36245918 -6 -13.48177052 -18.36245918 6 -13.48177052;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 3 9 0 9 4 0 10 1 0 8 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 2 0
		 15 9 0 14 4 0 13 5 0 6 12 0 11 7 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 8 4 5 6 7 8 -4 9 10
		mu 0 8 4 5 6 7 8 0 3 9
		f 4 11 -1 -9 12
		mu 0 4 10 11 12 13
		f 8 -12 13 14 15 16 17 18 -2
		mu 0 8 1 14 15 16 17 18 19 2
		f 4 -3 -19 19 -10
		mu 0 4 3 2 20 21
		f 4 -20 -18 20 -11
		mu 0 4 21 20 22 23
		f 4 -21 -17 21 -5
		mu 0 4 23 22 24 25
		f 4 -7 22 -15 23
		mu 0 4 26 27 28 29
		f 4 -14 -13 -8 -24
		mu 0 4 30 31 32 33
		f 4 -6 -22 -16 -23
		mu 0 4 34 35 36 37;
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
createNode transform -n "pPipe6";
	rename -uid "1405E3F3-4B37-DE47-C08D-4BAD3BD87BDD";
	setAttr ".rp" -type "double3" 4.76837158203125e-007 12.855567932128906 34.999992370605469 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-007 12.855567932128906 34.999992370605469 ;
createNode mesh -n "pPipe6Shape" -p "pPipe6";
	rename -uid "A4D3E0A0-41CE-8DD8-61F9-1BA1EC5DC156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pPipe6";
	rename -uid "A0326E6A-4B7E-4BA8-813A-23B772E659FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 219 ".uvst[0].uvsp[0:218]" -type "float2" 0.1 0.83333331 0.050000001
		 0.83333331 0.050000001 0.75 0.1 0.75 0.1 0.5 0.1 0.41666669 0.1 0.91666663 0.050000001
		 0.91666663 0.050000001 0.5 0.050000001 0.41666669 0.050000001 0.5 0.15000001 0.41666669
		 0.15000001 0.83333331 0.15000001 0.91666663 0.050000001 0.97222221 0.1 0.97222227
		 0.050000001 0.25000003 0.050000001 0.33333334 0.1 0.33333334 0.15000001 0.33333334
		 0.15000001 0.5 0.15000001 0.75 0.2 0.91666663 0.2 0.83333331 0.1 1 0.050000001 1
		 0.050000001 0.083333351 0.050000001 0.27777779 0.1 0.27777779 0.2 0.41666669 0.2
		 0.33333334 0.2 0.75 0.2 0.5 0.25 0.91666663 0.25 0.83333331 0.15000001 0.97222221
		 0.2 0.97222227 0.14999999 0.27777779 0.15000001 1 0.1 0.25 0.050000001 0.25 0.050000001
		 0 0.1 0 0.25 0.41666669 0.25 0.33333334 0.2 0.27777779 0.30000001 0.91666663 0.30000001
		 0.83333331 0.16650064 1 0.2 0.99269593 0.16650066 0.9924224 0.15000001 0.25 0.15000001
		 0 0.30000001 0.41666669 0.30000001 0.33333334 0.1788186 0.25 0.17881861 0.25747967
		 0.2 0.25730401 0.35000002 0.91666663 0.35000002 0.83333331 0.25 0.97222221 0.29999998
		 0.97222227 0.25 0.75 0.30000001 0.75 0.25 0.27777779 0.25 0.5 0.16650064 -1.5646524e-016
		 0.25 0.99303889 0.35000002 0.41666669 0.35000002 0.33333334 0.30000001 0.5 0.29999998
		 0.27777779 0.23685275 0.25730401 0.40000004 0.91666663 0.40000004 0.83333331 0.30000001
		 0.99336731 0.25 0.25696108 0.40000004 0.41666669 0.40000004 0.33333334 0.45000005
		 0.91666663 0.45000005 0.83333331 0.35000002 0.97222221 0.40000007 0.97222227 0.35000002
		 0.75 0.40000001 0.75 0.35000002 0.27777779 0.35000002 0.5 0.35000002 0.9936074 0.30000001
		 0.25663266 0.2874701 0.25696108 0.45000005 0.41666669 0.45000005 0.33333334 0.40000001
		 0.5 0.40000004 0.27777779 0.50000006 0.91666663 0.50000006 0.83333331 0.40000004
		 1 0.38349941 1 0.38349941 0.99372768 0.35000002 0.2563926 0.50000006 0.41666669 0.50000006
		 0.33333334 0.37118149 0.25631517 0.37118149 0.25 0.40000004 0.25 0.45000005 0.97222221
		 0.50000006 0.97222221 0.45000005 0.75 0.50000006 0.75 0.45000005 0.27777779 0.45000005
		 0.5 0.45000005 1 0.38349941 7.8231692e-017 0.40000004 0 0.50000006 0.5 0.50000006
		 0.27777779 0.45000005 0.25 0.50000006 1 0.45000005 0 0.50000006 0.25 0.50000006 0
		 0.625 0.32101321 0.59100556 0.32411832 0.53135836 0.32655483 0.4686417 0.32655483
		 0.4089945 0.32411835 0.375 0.32101321 0.375 0.32443184 0.39888275 0.32661331 0.46515739
		 0.32932055 0.48262039 0.32932052 0.53484267 0.32932055 0.55226922 0.32860869 0.60111731
		 0.32661328 0.625 0.32443181 0.69943184 0.25 0.69943178 0.19295874 0.69601321 0.19295873
		 0.69601321 0.25 0.30398682 0.25 0.30398679 0.19295873 0.30056819 0.19295874 0.30056819
		 0.25 0.60000008 1 0.55000007 1 0.55000007 0.75 0.60000008 0.75 0.6500001 1 0.6500001
		 0.75 0.60000008 0.25 0.55000007 0.25 0.55000007 0 0.60000008 0 0.55000007 0.5 0.60000008
		 0.5 0.66650069 1 0.70000011 0.75 0.70000011 0.97229642 0.66650069 0.97229636 0.6500001
		 0.25 0.6500001 0 0.6500001 0.5 0.67881864 0.25 0.66650069 -1.4528956e-016 0.70000011
		 0.5 0.75000012 0.75 0.75000012 0.97229642 0.6788187 0.27770358 0.70000011 0.27770358
		 0.75000012 0.5 0.80000013 0.75 0.80000013 0.97229642 0.75000012 0.27770358 0.80000013
		 0.5 0.85000014 0.75 0.85000014 0.97229642 0.80000013 0.27770358 0.85000014 0.5 0.90000015
		 1 0.88349938 1 0.88349944 0.97229642 0.90000015 0.75 0.85000014 0.27770358 0.90000015
		 0.5 0.95000017 1 0.95000017 0.75 0.88349938 -3.4646218e-016 0.90000015 0 0.90000015
		 0.25 0.87118149 0.25 0.87118137 0.27770358 0.95000017 0.5 1.000000119209 1 1.000000119209
		 0.75 0.95000017 0.25 0.95000017 0 1.000000119209 0.5 1.000000119209 0.25 1.000000119209
		 0 0.625 0.27889535 0.60111737 0.27671391 0.53484261 0.27400655 0.46515739 0.27400655
		 0.39888275 0.27671385 0.375 0.27889532 0.375 0.28231391 0.4089945 0.27920884 0.46864173
		 0.27677232 0.53135848 0.27677232 0.59100568 0.27920884 0.625 0.28231391 0.65731388
		 0.25 0.65731394 0.19295873 0.65389532 0.19295874 0.65389532 0.25 0.34610465 0.25
		 0.34610468 0.19295874 0.34268606 0.19295873 0.34268612 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".vt[0:157]"  10.71657944 25.12028503 29.53960228 11.8794136 25.12028503 33.1184845
		 11.8794136 31.74300957 33.1184845 10.71657944 31.74300957 29.53960228 11.90730572 31.74300957 28.93290329
		 11.90730572 25.12028503 28.93290329 10.71657944 21.74740601 29.53960228 11.8794136 21.74740601 33.1184845
		 13.1993494 25.12028503 32.90939713 13.1993494 31.74300957 32.90939713 9.44969082 25.12028503 25.55028725
		 8.5047226 25.12028503 26.49525833 8.5047226 21.74740601 26.49525833 11.8794136 5.97539902 33.1184845
		 10.71657944 7.86557293 29.53960228 13.1993494 21.74740601 32.90939713 11.90730572 21.74740601 28.93290329
		 9.44969082 21.74740601 25.55028725 9.44969082 31.74300957 25.55028725 8.5047226 31.74300957 26.49525833
		 5.46036816 21.74740601 24.28341293 5.46036816 25.12028503 24.28341293 10.71657944 -6.031873703 29.53960228
		 11.8794136 -6.031873703 33.1184845 13.1993494 5.97539902 32.90939713 11.90730572 7.86557293 28.93290329
		 6.067075729 25.12028503 23.092676163 6.067075729 21.74740601 23.092676163 5.46036816 31.74300957 24.28341293
		 6.067075729 31.74300957 23.092676163 1.88151419 21.74740601 23.12058258 1.88151419 25.12028503 23.12058258
		 8.5047226 9.037965775 26.49525833 5.46036816 9.88780594 24.28341293 9.44969082 9.037965775 25.55028725
		 8.5047226 -6.031873703 26.49525833 11.90730572 -6.031873703 28.93290329 13.1993494 -6.031873703 32.90939713
		 2.090573072 25.12028503 21.80063057 2.090573072 21.74740601 21.80063057 6.067075729 9.88780594 23.092676163
		 -1.88151097 21.74740601 23.12056351 -1.88151097 25.12028503 23.12056351 7.50004673 -6.031873703 25.76532173
		 5.46036816 -1.84587574 24.28341293 7.50004673 -1.84587574 25.76532173 9.44969082 -6.031873703 25.55028725
		 -2.09057045 25.12028503 21.80064011 -2.09057045 21.74740601 21.80064011 7.50004673 -6.031873703 24.13378906
		 7.50004673 -1.84587574 24.13378906 6.067075729 -1.84587574 23.092676163 -5.46036386 21.74740601 24.28339958
		 -5.46036386 25.12028503 24.28339958 1.88151419 10.67212868 23.12058258 -1.88151097 11.49923515 23.12056351
		 1.88151419 31.74300957 23.12058258 -1.88151097 31.74300957 23.12056351 2.090573311 10.67212868 21.80062866
		 2.090573072 31.74300957 21.80063057 1.88151419 -1.84587574 23.12058258 -6.067071915 25.12028503 23.092670441
		 -6.067071915 21.74740601 23.092670441 -2.09057045 31.74300957 21.80064011 -2.09057045 11.49923515 21.80064011
		 3.13617396 -1.84587574 22.14036751 -8.5047226 21.74740601 26.4952774 -8.5047226 25.12028503 26.4952774
		 -1.88151097 -1.84587574 23.12056351 2.090573072 -1.84587574 21.80063057 -9.44968796 25.12028503 25.55028534
		 -9.44968796 21.74740601 25.55028534 -10.71657562 21.74740601 29.53963089 -10.71657562 25.12028503 29.53963089
		 -5.46036386 12.15751457 24.28339958 -8.5047226 12.68795776 26.4952774 -5.46036386 31.74300957 24.28339958
		 -8.5047226 31.74300957 26.4952774 -6.067071915 12.15751457 23.092670441 -6.067071915 31.74300957 23.092670441
		 -5.46036386 -1.84587574 24.28339958 -2.09057045 -1.84587574 21.80064011 -1.042782068 -1.84587574 21.80063629
		 -11.90730476 25.12028503 28.93292046 -11.90730476 21.74740601 28.93292046 -9.44968796 31.74300957 25.55028534
		 -9.44968796 12.68795776 25.55028534 -11.87941456 21.74740601 33.11848068 -11.87941456 25.12028503 33.11848068
		 -8.5047226 -6.031873703 26.4952774 -7.50004673 -6.031873703 25.76533127 -7.50004673 -1.84587574 25.76533127
		 -6.067071915 -1.84587574 23.092670441 -13.1993494 25.12028503 32.90942383 -13.1993494 21.74740601 32.90942383
		 -7.50004673 -1.84587574 24.13378716 -7.50004673 -6.031873703 24.13378716 -9.44968796 -6.031873703 25.55028534
		 -10.71657562 13.43998337 29.53963089 -11.87941456 14.43023109 33.11848068 -10.71657562 31.74300957 29.53963089
		 -11.87941456 31.74300957 33.11848068 -11.90730476 13.43998337 28.93292046 -11.90730476 31.74300957 28.93292046
		 -10.71657562 -6.031873703 29.53963089 -13.1993494 31.74300957 32.90942383 -13.1993494 14.43023109 32.90942383
		 -11.90730476 -6.031873703 28.93292046 -11.87941456 -6.031873703 33.11848068 -13.1993494 -6.031873703 32.90942383
		 -10.71657467 -6.031873703 40.4603653 -11.87941074 -6.031873703 36.88149643 -11.87941074 31.74300957 36.88149643
		 -10.71657467 31.74300957 40.4603653 -8.50472164 -6.031873703 43.5047226 -8.50472164 31.74300957 43.5047226
		 -11.90730667 -6.031873703 41.067077637 -13.19935036 -6.031873703 37.090568542 -13.19935036 31.74300957 37.090568542
		 -11.90730667 31.74300957 41.067077637 -7.50004673 -6.031873703 44.23465729 -5.46036243 31.74300957 45.71656036
		 -5.46036243 -1.84587574 45.71656036 -7.50004673 -1.84587574 44.23465729 -9.44969082 -6.031873703 44.44968414
		 -9.44969082 31.74300957 44.44968414 -7.50004673 -6.031873703 45.86618423 -6.067072392 31.74300957 46.90729904
		 -1.88150799 31.74300957 46.87940598 -1.88150799 -1.84587574 46.87940598 -7.50004673 -1.84587574 45.86618423
		 -6.067072392 -1.84587574 46.90729904 -2.090569019 31.74300957 48.19935608 1.88151836 31.74300957 46.87940216
		 1.88151836 -1.84587574 46.87940216 -2.090569019 -1.84587574 48.19935608 2.090572834 31.74300957 48.19935608
		 5.46037483 31.74300957 45.7165451 5.46037483 -1.84587574 45.7165451 2.090572834 -1.84587574 48.19935608
		 6.067083359 31.74300957 46.90727997 8.50472641 -6.031873703 43.5047226 7.50004673 -6.031873703 44.23465729
		 7.50004673 -1.84587574 44.23465729 8.50472641 31.74300957 43.5047226 6.067083359 -1.84587574 46.90727997
		 9.4496994 31.74300957 44.44967651 10.71658134 -6.031873703 40.46035004 10.71658134 31.74300957 40.46035004
		 9.4496994 -6.031873703 44.44967651 7.50004673 -6.031873703 45.86617661 7.50004673 -1.84587574 45.86617661
		 11.90731239 31.74300957 41.067047119 11.8794136 -6.031873703 36.8815155 11.8794136 31.74300957 36.8815155
		 11.90731239 -6.031873703 41.067047119 13.19935131 31.74300957 37.09054184 13.19935131 -6.031873703 37.09054184;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 0 3 0 0 4 5 0 5 0 1 3 4 0 6 7 1 7 1 0
		 0 6 1 1 8 1 8 9 0 9 2 0 9 4 0 8 5 1 5 10 0 10 11 1 11 0 0 12 6 0 11 12 1 13 7 0 6 14 0
		 14 13 1 7 15 1 15 8 0 15 16 1 16 5 1 16 17 0 17 10 1 10 18 0 18 19 0 19 11 0 20 12 1
		 11 21 1 21 20 1 12 17 0 16 6 0 22 23 0 23 13 0 14 22 1 13 24 1 24 15 0 25 14 0 16 25 0
		 24 25 1 26 10 1 17 27 1 27 26 1 19 28 0 28 21 0 29 18 0 26 29 0 29 28 0 30 20 0 21 31 0
		 31 30 1 32 12 0 20 33 0 33 32 1 34 17 0 32 34 0 35 22 0 14 32 0 32 35 1 36 37 0 37 23 0
		 22 36 1 37 24 0 25 34 0 36 25 1 38 26 0 27 39 0 39 38 1 40 27 0 34 40 1 26 21 1 41 30 1
		 31 42 1 42 41 1 30 39 0 27 20 0 38 31 1 43 35 0 33 44 1 44 45 0 45 43 0 40 33 0 46 36 0
		 35 46 1 46 34 1 47 38 1 39 48 1 48 47 1 46 49 0 49 50 0 50 51 0 51 40 1 52 41 0 42 53 0
		 53 52 1 54 30 0 41 55 0 55 54 1 31 56 0 56 57 0 57 42 0 58 39 0 54 58 0 38 59 0 59 56 0
		 43 49 0 33 54 0 54 60 1 60 44 0 40 58 0 61 47 0 48 62 0 62 61 1 63 59 0 47 63 0 64 48 0
		 65 40 1 51 65 0 66 52 1 53 67 1 67 66 1 52 62 0 48 41 0 42 47 1 61 53 1 55 68 1 68 60 0
		 64 55 0 57 63 0 58 64 1 69 58 1 65 69 0 70 61 1 62 71 1 71 70 1 72 66 0 67 73 0 73 72 1
		 74 52 0 66 75 0 75 74 1 53 76 0 76 77 0 77 67 0 78 62 0 74 78 0 61 79 0 79 76 0 55 74 0
		 74 80 1 80 68 0 64 78 0 81 64 1 58 82 1 82 81 0 69 82 0 83 70 0 71 84 0 84 83 1 85 79 0
		 70 85 0;
	setAttr ".ed[166:307]" 86 71 0 78 86 1 87 72 1 73 88 1 88 87 0 72 84 0 71 66 0
		 67 70 1 83 73 1 89 90 0 90 91 0 91 80 0 75 89 1 86 75 0 77 85 0 92 78 1 81 92 0 93 83 1
		 84 94 1 94 93 0 92 95 0 95 96 0 96 97 0 97 86 1 88 93 1 94 87 1 98 72 0 87 99 0 99 98 1
		 73 100 0 100 101 0 101 88 0 102 84 0 98 102 0 83 103 0 103 100 0 104 89 0 75 98 0
		 98 104 1 89 97 1 96 90 0 86 102 0 105 103 0 93 105 0 102 106 1 106 94 0 97 107 0
		 107 102 1 101 105 0 106 99 1 108 104 0 99 108 0 104 107 1 107 109 0 109 106 0 109 108 0
		 91 95 0 50 45 0 110 111 0 111 112 0 112 113 0 113 110 1 114 110 0 113 115 0 115 114 1
		 116 117 0 117 111 0 110 116 1 117 118 0 118 112 0 118 119 0 119 113 1 120 114 0 115 121 0
		 121 122 1 122 123 0 123 120 0 124 116 0 114 124 1 119 125 0 125 115 1 116 119 1 126 124 0
		 120 126 0 125 127 0 127 121 1 121 128 0 128 129 1 129 122 0 124 125 1 126 130 0 130 131 0
		 131 127 1 127 132 0 132 128 1 128 133 0 133 134 1 134 129 0 135 132 1 131 135 0 132 136 0
		 136 133 1 133 137 0 137 138 1 138 134 0 139 136 1 135 139 0 136 140 0 140 137 1 141 142 0
		 142 143 0 143 138 0 137 144 0 144 141 1 145 140 1 139 145 0 140 146 0 146 144 1 147 141 0
		 144 148 0 148 147 1 141 149 1 149 150 0 150 142 0 145 151 0 151 150 0 149 146 1 146 152 0
		 152 148 1 153 147 0 148 154 0 154 153 0 155 149 0 147 155 1 155 152 1 152 156 0 156 154 0
		 156 157 0 157 153 0 157 155 0 130 123 0 143 151 0;
	setAttr -s 146 -ch 616 ".fc[0:145]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -4 6
		mu 0 4 4 5 0 3
		f 4 7 8 -1 9
		mu 0 4 6 7 1 0
		f 4 -2 10 11 12
		mu 0 4 2 8 9 10
		f 4 -3 -13 13 -7
		mu 0 4 3 2 10 4
		f 4 -14 -12 14 -5
		mu 0 4 4 10 9 5
		f 4 -6 15 16 17
		mu 0 4 0 5 11 12
		f 4 18 -10 -18 19
		mu 0 4 13 6 0 12
		f 4 20 -8 21 22
		mu 0 4 14 7 6 15
		f 4 -11 -9 23 24
		mu 0 4 9 8 16 17
		f 4 -15 -25 25 26
		mu 0 4 5 9 17 18
		f 4 -16 -27 27 28
		mu 0 4 11 5 18 19
		f 4 -17 29 30 31
		mu 0 4 12 11 20 21
		f 4 32 -20 33 34
		mu 0 4 22 13 12 23
		f 4 -19 35 -28 36
		mu 0 4 6 13 19 18
		f 4 37 38 -23 39
		mu 0 4 24 25 14 15
		f 4 -24 -21 40 41
		mu 0 4 17 16 26 27
		f 4 42 -22 -37 43
		mu 0 4 28 15 6 18
		f 4 -44 -26 -42 44
		mu 0 4 28 18 17 27
		f 4 45 -29 46 47
		mu 0 4 29 11 19 30
		f 4 -34 -32 48 49
		mu 0 4 23 12 21 31
		f 4 50 -30 -46 51
		mu 0 4 32 20 11 29
		f 4 -49 -31 -51 52
		mu 0 4 31 21 20 32
		f 4 53 -35 54 55
		mu 0 4 33 22 23 34
		f 4 56 -33 57 58
		mu 0 4 35 13 22 36
		f 4 59 -36 -57 60
		mu 0 4 37 19 13 35
		f 4 61 -40 62 63
		mu 0 4 38 24 15 35
		f 4 64 65 -38 66
		mu 0 4 39 40 41 42
		f 4 -41 -39 -66 67
		mu 0 4 27 26 41 40
		f 4 -43 68 -61 -63
		mu 0 4 15 28 37 35
		f 4 -45 -68 -65 69
		mu 0 4 28 27 40 39
		f 4 70 -48 71 72
		mu 0 4 43 29 30 44
		f 4 73 -47 -60 74
		mu 0 4 45 30 19 37
		f 4 -52 75 -50 -53
		mu 0 4 32 29 23 31
		f 4 76 -56 77 78
		mu 0 4 46 33 34 47
		f 4 -54 79 -72 80
		mu 0 4 22 33 44 30
		f 4 -76 -71 81 -55
		mu 0 4 23 29 43 34
		f 6 82 -64 -59 83 84 85
		mu 0 6 48 38 35 36 49 50
		f 4 86 -58 -81 -74
		mu 0 4 45 36 22 30
		f 4 87 -67 -62 88
		mu 0 4 51 39 42 52
		f 4 -69 -70 -88 89
		mu 0 4 37 28 39 51
		f 4 90 -73 91 92
		mu 0 4 53 43 44 54
		f 6 -75 -90 93 94 95 96
		mu 0 6 45 37 51 55 56 57
		f 4 97 -79 98 99
		mu 0 4 58 46 47 59
		f 4 100 -77 101 102
		mu 0 4 60 33 46 61
		f 4 -78 103 104 105
		mu 0 4 47 34 62 63
		f 4 106 -80 -101 107
		mu 0 4 64 44 33 60
		f 4 -82 108 109 -104
		mu 0 4 34 43 65 62
		f 4 -94 -89 -83 110
		mu 0 4 55 51 52 66
		f 4 -84 111 112 113
		mu 0 4 49 36 60 67
		f 4 -87 114 -108 -112
		mu 0 4 36 45 64 60
		f 4 115 -93 116 117
		mu 0 4 68 53 54 69
		f 4 118 -109 -91 119
		mu 0 4 70 65 43 53
		f 4 120 -92 -107 134
		mu 0 4 71 54 44 64
		f 3 121 -97 122
		mu 0 3 72 45 57
		f 4 123 -100 124 125
		mu 0 4 73 58 59 74
		f 4 -98 126 -117 127
		mu 0 4 46 58 69 54
		f 4 128 -116 129 -99
		mu 0 4 47 53 68 59
		f 4 -113 -103 130 131
		mu 0 4 67 60 61 75
		f 4 132 -102 -128 -121
		mu 0 4 71 61 46 54
		f 4 -120 -129 -106 133
		mu 0 4 70 53 47 63
		f 4 -105 -110 -119 -134
		mu 0 4 63 62 65 70
		f 4 135 -115 -122 136
		mu 0 4 76 64 45 72
		f 4 137 -118 138 139
		mu 0 4 77 68 69 78
		f 4 140 -126 141 142
		mu 0 4 79 73 74 80
		f 4 143 -124 144 145
		mu 0 4 81 58 73 82
		f 4 -125 146 147 148
		mu 0 4 74 59 83 84
		f 4 149 -127 -144 150
		mu 0 4 85 69 58 81
		f 4 -130 151 152 -147
		mu 0 4 59 68 86 83
		f 4 -131 153 154 155
		mu 0 4 75 61 81 87
		f 4 -133 156 -151 -154
		mu 0 4 61 71 85 81
		f 4 157 -135 158 159
		mu 0 4 88 71 64 89
		f 3 -159 -136 160
		mu 0 3 89 64 76
		f 4 161 -140 162 163
		mu 0 4 90 77 78 91
		f 4 164 -152 -138 165
		mu 0 4 92 86 68 77
		f 4 166 -139 -150 167
		mu 0 4 93 78 69 85
		f 4 168 -143 169 170
		mu 0 4 94 79 80 95
		f 4 -141 171 -163 172
		mu 0 4 73 79 91 78
		f 4 173 -162 174 -142
		mu 0 4 74 77 90 80
		f 6 175 176 177 -155 -146 178
		mu 0 6 96 97 98 87 81 82
		f 4 179 -145 -173 -167
		mu 0 4 93 82 73 78
		f 4 -166 -174 -149 180
		mu 0 4 92 77 74 84
		f 4 -148 -153 -165 -181
		mu 0 4 84 83 86 92
		f 4 181 -157 -158 182
		mu 0 4 99 85 71 88
		f 4 183 -164 184 185
		mu 0 4 100 90 91 101
		f 6 -168 -182 186 187 188 189
		mu 0 6 93 85 99 102 103 104
		f 4 190 -186 191 -171
		mu 0 4 95 100 101 94
		f 4 192 -169 193 194
		mu 0 4 105 79 94 106
		f 4 -170 195 196 197
		mu 0 4 95 80 107 108
		f 4 198 -172 -193 199
		mu 0 4 109 91 79 105
		f 4 -175 200 201 -196
		mu 0 4 80 90 110 107
		f 4 202 -179 203 204
		mu 0 4 111 96 82 105
		f 4 -176 205 -189 206
		mu 0 4 112 113 104 103
		f 4 -180 207 -200 -204
		mu 0 4 82 93 109 105
		f 4 208 -201 -184 209
		mu 0 4 114 110 90 100
		f 4 -185 -199 210 211
		mu 0 4 101 91 109 115
		f 4 -208 -190 212 213
		mu 0 4 109 93 104 116
		f 4 214 -210 -191 -198
		mu 0 4 108 114 100 95
		f 4 -194 -192 -212 215
		mu 0 4 106 94 101 115
		f 4 216 -205 -195 217
		mu 0 4 117 111 105 106
		f 4 -197 -202 -209 -215
		mu 0 4 108 107 110 114
		f 4 -213 -206 -203 218
		mu 0 4 116 104 113 118
		f 4 -211 -214 219 220
		mu 0 4 115 109 116 119
		f 4 -216 -221 221 -218
		mu 0 4 106 115 119 117
		f 4 -220 -219 -217 -222
		mu 0 4 119 116 118 120
		f 14 -85 -114 -132 -156 -178 222 -187 -183 -160 -161 -137 -123 -96 223
		mu 0 14 121 122 123 124 125 126 127 128 129 130 131 132 133 134
		f 4 -95 -111 -86 -224
		mu 0 4 135 136 137 138
		f 4 -177 -207 -188 -223
		mu 0 4 139 140 141 142
		f 4 224 225 226 227
		mu 0 4 143 144 145 146
		f 4 228 -228 229 230
		mu 0 4 147 143 146 148
		f 4 231 232 -225 233
		mu 0 4 149 150 151 152
		f 4 -226 -233 234 235
		mu 0 4 145 151 150 153
		f 4 -227 -236 236 237
		mu 0 4 146 145 153 154
		f 6 238 -231 239 240 241 242
		mu 0 6 155 147 148 156 157 158
		f 4 243 -234 -229 244
		mu 0 4 159 149 152 160
		f 4 -230 -238 245 246
		mu 0 4 148 146 154 161
		f 4 -237 -235 -232 247
		mu 0 4 154 153 150 149
		f 4 248 -245 -239 249
		mu 0 4 162 159 160 163
		f 4 -240 -247 250 251
		mu 0 4 156 148 161 164
		f 4 -241 252 253 254
		mu 0 4 157 156 165 166
		f 4 -246 -248 -244 255
		mu 0 4 161 154 149 159
		f 6 -251 -256 -249 256 257 258
		mu 0 6 164 161 159 162 167 168
		f 4 -253 -252 259 260
		mu 0 4 165 156 164 169
		f 4 -254 261 262 263
		mu 0 4 166 165 170 171
		f 4 264 -260 -259 265
		mu 0 4 172 169 164 168
		f 4 -262 -261 266 267
		mu 0 4 170 165 169 173
		f 4 -263 268 269 270
		mu 0 4 171 170 174 175
		f 4 271 -267 -265 272
		mu 0 4 176 173 169 172
		f 4 -269 -268 273 274
		mu 0 4 174 170 173 177
		f 6 275 276 277 -270 278 279
		mu 0 6 178 179 180 175 174 181
		f 4 280 -274 -272 281
		mu 0 4 182 177 173 176
		f 4 -279 -275 282 283
		mu 0 4 181 174 177 183
		f 4 284 -280 285 286
		mu 0 4 184 178 181 185
		f 4 -276 287 288 289
		mu 0 4 186 187 188 189
		f 6 -283 -281 290 291 -289 292
		mu 0 6 183 177 182 190 189 188
		f 4 -286 -284 293 294
		mu 0 4 185 181 183 191
		f 4 295 -287 296 297
		mu 0 4 192 184 185 193
		f 4 298 -288 -285 299
		mu 0 4 194 188 187 195
		f 4 -294 -293 -299 300
		mu 0 4 191 183 188 194
		f 4 -297 -295 301 302
		mu 0 4 193 185 191 196
		f 4 -303 303 304 -298
		mu 0 4 193 196 197 192
		f 4 305 -300 -296 -305
		mu 0 4 197 194 195 198
		f 4 -302 -301 -306 -304
		mu 0 4 196 191 194 197
		f 12 -291 -282 -273 -266 -258 306 -242 -255 -264 -271 -278 307
		mu 0 12 199 200 201 202 203 204 205 206 207 208 209 210
		f 4 -277 -290 -292 -308
		mu 0 4 211 212 213 214
		f 4 -257 -250 -243 -307
		mu 0 4 215 216 217 218;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCylinder4";
	rename -uid "D5628C70-4A3B-50D9-9A21-7E8C363011DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.61249977 0.3125 0.62499976 0.3125
		 0.62499976 0.68843985 0.61249977 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000002 0.39999998 0.3125 0.39999998 0.31827089 0.39457154 0.31827089 0.39457154
		 0.57756138 0.39999998 0.57756138 0.39999998 0.68843985 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.8374998 0.59999979 0.3125 0.59999979 0.68843985 0.65625 0.15625
		 0.65625 0.84375 0.59184152 0.029841021 0.41249996 0.3125 0.41249996 0.31827089 0.41249993
		 0.57756138 0.41249996 0.68843985 0.59184146 0.97015893 0.5874998 0.3125 0.5874998
		 0.68843985 0.6486026 0.2045339 0.64860266 0.79546607 0.54828393 0.0076473355 0.42499995
		 0.3125 0.42499995 0.31827089 0.42499995 0.57756138 0.42499995 0.68843985 0.54828387
		 0.9923526 0.57499981 0.3125 0.57499981 0.68843985 0.62640893 0.24809146 0.62640899
		 0.75190848 0.5 -7.4505806e-008 0.43749994 0.3125 0.43749994 0.31827089 0.43749994
		 0.57756138 0.43749994 0.68843985 0.5 1 0.56249982 0.3125 0.56249982 0.68843985 0.56249982
		 0.57756138 0.56792831 0.57756138 0.56792831 0.31827092 0.56249982 0.31827089 0.59184146
		 0.28265893 0.59184152 0.71734101 0.45171607 0.0076473504 0.44999993 0.3125 0.44999993
		 0.68843985 0.4429284 0.57756138 0.4429284 0.31827092 0.4517161 0.9923526 0.54999983
		 0.3125 0.54999983 0.31827089 0.54828387 0.3048526 0.54828393 0.69514734 0.54999983
		 0.68843985 0.54999983 0.57756138 0.40815851 0.029841051 0.46249992 0.3125 0.46249992
		 0.68843985 0.40815854 0.97015893 0.53749985 0.3125 0.53749985 0.31827089 0.5 0.3125
		 0.5 0.68749994 0.53749985 0.68843985 0.53749979 0.57756138 0.37359107 0.064408526
		 0.4749999 0.3125 0.4749999 0.68843985 0.37359107 0.93559146 0.52499986 0.3125 0.52499986
		 0.31827089 0.4517161 0.3048526 0.45171607 0.69514734 0.52499986 0.68843985 0.52499986
		 0.57756138 0.3513974 0.10796608 0.48749989 0.3125 0.48749989 0.68843985 0.3513974
		 0.89203393 0.51249987 0.3125 0.51957136 0.31827089 0.51957142 0.57756138 0.51249987
		 0.68843985 0.40815854 0.28265893 0.40815851 0.71734107 0.34374997 0.15625 0.49999988
		 0.3125 0.49999988 0.68843985 0.34374997 0.84375 0.37359107 0.24809146 0.37359107
		 0.75190854 0.3513974 0.20453392 0.3513974 0.79546607 0.625 0.27905872 0.60063398
		 0.27683309 0.53467607 0.27413878 0.46532393 0.27413878 0.39936602 0.27683312 0.37499997
		 0.27905872 0.375 0.32426837 0.39936602 0.32649398 0.4653239 0.32918829 0.53467613
		 0.32918832 0.60063398 0.32649398 0.625 0.3242684 0.65405875 0 0.65405875 0.25 0.6992684
		 0.25 0.6992684 0 0.3007316 0 0.3007316 0.25 0.34594125 0.25 0.34594125 0 0.625 0.92573166
		 0.60063398 0.92350596 0.53467613 0.92081171 0.4653239 0.92081171 0.39936602 0.92350596
		 0.375 0.92573166 0.37499997 0.97094125 0.39936602 0.97316694 0.46532393 0.97586119
		 0.53467607 0.97586119 0.60063398 0.97316688 0.625 0.97094131;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  11.85039425 -20.60055923 28.96192169 9.40452671 -20.60055923 25.59547424
		 9.40452671 5.99944019 25.59547424 11.85039425 5.99944019 28.96192169 13.13625526 -20.60055923 32.91942215
		 13.13625526 5.99944019 32.91942215 0 -20.60055923 35 6.038077354 -20.60055923 23.1496048
		 6.038077354 -20.19223404 23.1496048 7.50004673 -20.19223404 24.21178818 7.50004673 -1.84587574 24.21178818
		 6.038077354 -1.84587574 23.1496048 6.038077354 5.99944019 23.1496048 0 5.99944019 35
		 13.13625526 -20.60055923 37.08057785 13.13625526 5.99944019 37.08057785 2.080579519 -20.60055923 21.86373711
		 2.080579519 -20.19223404 21.86373711 2.080579519 -1.84587574 21.86373711 2.080579519 5.99944019 21.86373711
		 11.85038757 -20.60055923 41.038074493 11.85038757 5.99944019 41.038074493 -2.080579281 -20.60055923 21.86373901
		 -2.080579281 -20.19223404 21.86373901 -2.080579281 -1.84587574 21.86373901 -2.080579281 5.99944019 21.86373901
		 9.40452003 -20.60055923 44.40452194 9.40452003 5.99944019 44.40452194 -6.038076401 -20.60055923 23.14960861
		 -6.038076401 -20.19223404 23.14960861 -6.038076401 -1.84587574 23.14960861 -6.038076401 5.99944019 23.14960861
		 6.03807354 -20.60055923 46.85038757 6.03807354 5.99944019 46.85038757 6.03807354 -1.84587574 46.85038757
		 7.50004673 -1.84587574 45.78820038 7.50004673 -20.19223404 45.78820038 6.03807354 -20.19223404 46.85038757
		 -9.40452385 -20.60055923 25.59547615 -9.40452385 5.99944019 25.59547615 -7.50004673 -1.84587574 24.21179199
		 -7.50004673 -20.19223404 24.21179199 2.080578089 -20.60055923 48.13625717 2.080578089 -20.19223404 48.13625717
		 2.080578089 5.99944019 48.13625717 2.080578089 -1.84587574 48.13625717 -11.85039043 -20.60055923 28.96192551
		 -11.85039043 5.99944019 28.96192551 -2.080579281 -20.60055923 48.13625717 -2.080579281 -20.19223404 48.13625717
		 -2.080579281 5.99944019 48.13625717 -2.080579281 -1.84587574 48.13625717 -13.13625813 -20.60055923 32.91942215
		 -13.13625813 5.99944019 32.91942215 -6.038075447 -20.60055923 46.85038757 -6.038075447 -20.19223404 46.85038757
		 -6.038075447 5.99944019 46.85038757 -6.038075447 -1.84587574 46.85038757 -13.13625813 -20.60055923 37.08057785
		 -13.13625813 5.99944019 37.08057785 -9.4045229 -20.60055923 44.40452194 -7.50004673 -20.19223404 45.78820419
		 -7.50004673 -1.84587574 45.78820419 -9.4045229 5.99944019 44.40452194 -11.85039043 -20.60055923 41.038074493
		 -11.85039043 5.99944019 41.038074493;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 1 2 3 0 3 0 1 4 0 0 3 5 0 5 4 1
		 0 6 1 6 1 1 1 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 1 12 2 0 2 13 1 13 3 1 14 4 0
		 5 15 0 15 14 1 4 6 1 13 5 1 6 7 1 7 16 0 16 17 1 17 8 0 18 19 1 19 12 0 11 18 0 12 13 1
		 20 14 0 15 21 0 21 20 1 14 6 1 13 15 1 6 16 1 16 22 0 22 23 1 23 17 0 24 25 1 25 19 0
		 18 24 0 19 13 1 26 20 0 21 27 0 27 26 1 20 6 1 13 21 1 6 22 1 22 28 0 28 29 1 29 23 0
		 30 31 1 31 25 0 24 30 0 25 13 1 32 26 0 27 33 0 33 34 1 34 35 0 35 36 0 36 37 0 37 32 1
		 26 6 1 13 27 1 6 28 1 28 38 0 38 39 1 39 31 0 30 40 0 40 41 0 41 29 0 31 13 1 42 32 0
		 37 43 0 43 42 1 32 6 1 13 33 1 33 44 0 44 45 1 45 34 0 6 38 1 38 46 0 46 47 1 47 39 0
		 39 13 1 48 42 0 43 49 0 49 48 1 42 6 1 13 44 1 44 50 0 50 51 1 51 45 0 6 46 1 46 52 0
		 52 53 1 53 47 0 47 13 1 54 48 0 49 55 0 55 54 1 48 6 1 13 50 1 50 56 0 56 57 1 57 51 0
		 6 52 1 52 58 0 58 59 1 59 53 0 53 13 1 60 54 0 55 61 0 61 62 0 62 57 0 56 63 0 63 60 1
		 54 6 1 13 56 1 6 58 1 58 64 0 64 65 1 65 59 0 59 13 1 64 60 0 63 65 0 60 6 1 13 63 1
		 6 64 1 65 13 1 62 40 0 10 35 0 9 36 0 61 41 0;
	setAttr -s 70 -ch 272 ".fc[0:69]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 5 6 7
		f 3 -1 7 8
		mu 0 3 8 9 10
		f 8 9 10 11 12 13 14 15 -2
		mu 0 8 1 11 12 13 14 15 16 2
		f 3 -3 16 17
		mu 0 3 17 18 19
		f 4 18 -7 19 20
		mu 0 4 20 4 7 21
		f 3 -5 21 -8
		mu 0 3 9 22 10
		f 3 -6 -18 22
		mu 0 3 23 17 19
		f 3 -10 -9 23
		mu 0 3 24 8 10
		f 4 24 25 26 -11
		mu 0 4 11 25 26 12
		f 4 27 28 -15 29
		mu 0 4 27 28 16 15
		f 3 -16 30 -17
		mu 0 3 18 29 19
		f 4 31 -21 32 33
		mu 0 4 30 20 21 31
		f 3 -19 34 -22
		mu 0 3 22 32 10
		f 3 -20 -23 35
		mu 0 3 33 23 19
		f 3 -25 -24 36
		mu 0 3 34 24 10
		f 4 37 38 39 -26
		mu 0 4 25 35 36 26
		f 4 40 41 -28 42
		mu 0 4 37 38 28 27
		f 3 -29 43 -31
		mu 0 3 29 39 19
		f 4 44 -34 45 46
		mu 0 4 40 30 31 41
		f 3 -32 47 -35
		mu 0 3 32 42 10
		f 3 -33 -36 48
		mu 0 3 43 33 19
		f 3 -38 -37 49
		mu 0 3 44 34 10
		f 4 50 51 52 -39
		mu 0 4 35 45 46 36
		f 4 53 54 -41 55
		mu 0 4 47 48 38 37
		f 3 -42 56 -44
		mu 0 3 39 49 19
		f 8 57 -47 58 59 60 61 62 63
		mu 0 8 50 40 41 51 52 53 54 55
		f 3 -45 64 -48
		mu 0 3 42 56 10
		f 3 -46 -49 65
		mu 0 3 57 43 19
		f 3 -51 -50 66
		mu 0 3 58 44 10
		f 8 67 68 69 -54 70 71 72 -52
		mu 0 8 45 59 60 48 47 61 62 46
		f 3 -55 73 -57
		mu 0 3 49 63 19
		f 4 74 -64 75 76
		mu 0 4 64 50 55 65
		f 3 -58 77 -65
		mu 0 3 56 66 10
		f 3 -59 -66 78
		mu 0 3 67 57 19
		f 4 -60 79 80 81
		mu 0 4 52 51 68 69
		f 3 -68 -67 82
		mu 0 3 70 58 10
		f 4 83 84 85 -69
		mu 0 4 59 71 72 60
		f 3 -70 86 -74
		mu 0 3 63 73 19
		f 4 87 -77 88 89
		mu 0 4 74 64 65 75
		f 3 -75 90 -78
		mu 0 3 66 76 10
		f 3 -80 -79 91
		mu 0 3 77 67 19
		f 4 -81 92 93 94
		mu 0 4 69 68 78 79
		f 3 -84 -83 95
		mu 0 3 80 70 10
		f 4 96 97 98 -85
		mu 0 4 71 81 82 72
		f 3 -86 99 -87
		mu 0 3 73 83 19
		f 4 100 -90 101 102
		mu 0 4 84 74 75 85
		f 3 -88 103 -91
		mu 0 3 76 86 10
		f 3 -93 -92 104
		mu 0 3 87 77 19
		f 4 -94 105 106 107
		mu 0 4 79 78 88 89
		f 3 -97 -96 108
		mu 0 3 90 80 10
		f 4 109 110 111 -98
		mu 0 4 81 91 92 82
		f 3 -99 112 -100
		mu 0 3 83 93 19
		f 8 113 -103 114 115 116 -107 117 118
		mu 0 8 94 84 85 95 96 89 88 97
		f 3 -101 119 -104
		mu 0 3 86 98 10
		f 3 -106 -105 120
		mu 0 3 99 87 19
		f 3 -110 -109 121
		mu 0 3 100 90 10
		f 4 122 123 124 -111
		mu 0 4 91 101 102 92
		f 3 -112 125 -113
		mu 0 3 93 103 19
		f 4 126 -119 127 -124
		mu 0 4 101 94 97 102
		f 3 -114 128 -120
		mu 0 3 98 104 10
		f 3 -118 -121 129
		mu 0 3 105 99 19
		f 3 -123 -122 130
		mu 0 3 106 100 10
		f 3 -125 131 -126
		mu 0 3 103 107 19
		f 3 -127 -131 -129
		mu 0 3 104 106 10
		f 3 -128 -130 -132
		mu 0 3 107 105 19
		f 12 -61 -82 -95 -108 -117 132 -71 -56 -43 -30 -14 133
		mu 0 12 108 109 110 111 112 113 114 115 116 117 118 119
		f 4 -62 -134 -13 134
		mu 0 4 120 121 122 123
		f 4 -72 -133 -116 135
		mu 0 4 124 125 126 127
		f 12 -12 -27 -40 -53 -73 -136 -115 -102 -89 -76 -63 -135
		mu 0 12 128 129 130 131 132 133 134 135 136 137 138 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "147BD29D-45DD-8D5C-4F71-65B88D0E318C";
	setAttr ".rp" -type "double3" 0 -5.9675820640996688 61.660375627436522 ;
	setAttr ".sp" -type "double3" 0 -5.9675820640996688 61.660375627436522 ;
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
createNode mesh -n "polySurfaceShape25" -p "pCube27";
	rename -uid "AB4BAE08-4682-1AD5-DB6E-24ACB55E13E6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.2222958 -5.9675822 67.306671 
		6.2222958 -5.9675822 67.306671 -6.2222958 -5.9675822 67.306671 6.2222958 -5.9675822 
		67.306671 -6.2222958 -5.9675822 56.014084 6.2222958 -5.9675822 56.014084 -6.2222958 
		-5.9675822 56.014084 6.2222958 -5.9675822 56.014084;
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
createNode transform -n "pCube33";
	rename -uid "9D07188C-4972-239E-68E9-6C9251C3C5F6";
	setAttr ".rp" -type "double3" 0 -28.01230788230896 5.2409572601318359 ;
	setAttr ".sp" -type "double3" 0 -28.01230788230896 5.2409572601318359 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "D8FF1AF6-4875-3FE6-E837-22AD1A25D730";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube33";
	rename -uid "6BBD7E32-4297-FD4C-1A49-CA9D1D55F92A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.625
		 0.17483947 0.51173896 0.17483947 0.51173896 0.16798055 0.48826104 0.16798055 0.48826104
		 0.17483947 0.375 0.17483947 0.125 0.17823741 0.125 0 0.34653085 0.17483947 0.34653085
		 0.17823741 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.65346915 0.17823741 0.65346915
		 0.17483947 0.875 0 0.875 0.17823741 0.51113689 0.75 0.51113689 0.97334504 0.61858916
		 0.97334498 0.61858922 0.75000006 0.64896613 0 0.64896613 0.017005308 0.67197692 0.017005309
		 0.67197692 0.20335078 0.85103387 0.20335078 0.85103381 0 0.625 0.77396613 0.375 0.77396613
		 0.375 0.97603387 0.625 0.97603387 0.14896613 0 0.14896613 0.20335078 0.32802308 0.20335078
		 0.32802311 0.017005309 0.35103387 0.017005308 0.35103387 0 0.38141084 0.75000006
		 0.38141084 0.97334498 0.48886311 0.97334504 0.48886314 0.75 0.625 0.79733026 0.39964634
		 0.79733032 0.39964631 0.95164055 0.625 0.95164055 0.40272826 0.5 0.48826107 0.5 0.48826104
		 0.58201945 0.51173896 0.58201945 0.51173896 0.5 0.59727174 0.5 0.59727174 0.57176262
		 0.625 0.57176256 0.375 0.57176256 0.40272826 0.57176256 0.48886311 0.61827314 0.40771702
		 0.61827314 0.40771702 0.74404478 0.38141084 0.74404484 0.61858922 0.74404484 0.59228307
		 0.74404478 0.59228301 0.61827314 0.51113689 0.61827314 0.51173896 0.27846915 0.5972718
		 0.27846915 0.40272826 0.27846915 0.48826107 0.27846915 0.67335945 0 0.67335945 0.08905904
		 0.82766974 0.08905904 0.82766974 0 0.625 0.79733026 0.625 0.95164055 0.39964631 0.95164055
		 0.39964634 0.79733032 0.67335945 0 0.82766974 0 0.82766974 0.08905904 0.67335945
		 0.08905904;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -79.8629303 -50.75536728 48.21865463 79.8629303 -50.75536728 48.21865463
		 79.8629303 -18.94429207 48.21865463 7.50004673 -18.94429207 48.21865463 7.50004673 -20.19223404 48.21865463
		 -7.50004673 -20.19223404 48.21865463 -7.50004673 -18.94429207 48.21865463 -79.8629303 -18.94429207 48.21865463
		 -79.8629303 -18.32605553 -37.73674011 -79.8629303 -50.75536728 -37.73674011 -79.8629303 -18.94429207 37.23670197
		 -79.8629303 -18.32605553 37.23670197 79.8629303 -50.75536728 -37.73674011 79.8629303 -18.32605553 37.23670197
		 79.8629303 -18.94429207 37.23670197 79.8629303 -18.32605553 -37.73674011 7.50004673 -18.94429207 37.23670197
		 7.50004673 -5.26924849 37.23670197 7.50004673 -5.26924849 -37.73674011 7.50004673 -20.19223404 -37.73674011
		 -7.50004673 -20.19223404 -37.73674011 -7.50004673 -5.26924849 -37.73674011 -7.50004673 -5.26924849 37.23670197
		 -7.50004673 -18.94429207 37.23670197 -62.14725113 -18.32605553 -37.73674011 -62.14725113 -18.32605553 37.23670197
		 -62.14725113 -5.26924849 -37.73674011 62.14725113 -5.26924849 -37.73674011 62.14725113 -18.32605553 -37.73674011
		 -62.14725113 -5.26924849 37.23670197 62.14725113 -18.32605553 37.23670197 62.14725113 -5.26924849 37.23670197;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 0 0 7 10 0 10 11 0 11 8 0 9 12 0 12 1 0 13 14 0 14 2 0 12 15 0 15 13 0
		 16 3 0 14 16 0 16 17 0 17 18 0 18 19 0 19 4 0 19 20 0 20 5 0 20 21 0 21 22 0 22 23 0
		 23 6 0 23 10 0 24 8 0 11 25 0 25 24 0 26 21 0 18 27 0 27 28 0 28 15 0 24 26 0 22 29 0
		 29 25 0 13 30 0 30 31 0 31 17 0 31 27 0 26 29 0 28 30 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 6 8 9 -8 10 11 12
		mu 0 6 8 9 0 7 10 11
		f 4 13 14 -1 -10
		mu 0 4 12 13 14 15
		f 6 15 16 -2 -15 17 18
		mu 0 6 16 17 2 1 18 19
		f 4 19 -3 -17 20
		mu 0 4 20 21 22 23
		f 6 -4 -20 21 22 23 24
		mu 0 6 24 25 26 27 28 29
		f 4 25 26 -5 -25
		mu 0 4 30 31 32 33
		f 6 27 28 29 30 -6 -27
		mu 0 6 34 35 36 37 38 39
		f 4 -11 -7 -31 31
		mu 0 4 40 41 42 43
		f 4 32 -13 33 34
		mu 0 4 44 45 46 47
		f 12 35 -28 -26 -24 36 37 38 -18 -14 -9 -33 39
		mu 0 12 48 49 50 51 52 53 54 55 13 12 56 57
		f 6 -30 40 41 -34 -12 -32
		mu 0 6 43 58 59 60 61 40
		f 6 -16 42 43 44 -22 -21
		mu 0 6 23 62 63 64 65 20
		f 4 -37 -23 -45 45
		mu 0 4 53 52 66 67
		f 4 -41 -29 -36 46
		mu 0 4 68 69 49 48
		f 4 -42 -47 -40 -35
		mu 0 4 70 71 72 73
		f 4 47 -43 -19 -39
		mu 0 4 74 75 76 77
		f 4 -48 -38 -46 -44
		mu 0 4 78 79 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "819A1F6E-47CD-7DE8-4663-ACA1F8A10D91";
	setAttr ".rp" -type "double3" -12.77726113631768 -4.7778397124504188 0.99571971656435565 ;
	setAttr ".sp" -type "double3" -12.77726113631768 -4.7778397124504188 0.99571971656435565 ;
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
createNode mesh -n "polySurfaceShape115" -p "pCube34";
	rename -uid "F5AFFDC7-452E-9890-26D8-63837C2E8A94";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.365354 -4.7778397 4.5844889 
		12.365354 -4.7778397 4.5844889 -12.365354 -4.7778397 4.5844889 12.365354 -4.7778397 
		4.5844889 -12.365354 -4.7778397 -2.5930493 12.365354 -4.7778397 -2.5930493 -12.365354 
		-4.7778397 -2.5930493 12.365354 -4.7778397 -2.5930493;
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
createNode transform -n "pCube35";
	rename -uid "91F3DE79-42E3-B811-9E4F-81AE9C520CC1";
	setAttr ".rp" -type "double3" 0 9.0950752766966083 -26.313129901885986 ;
	setAttr ".sp" -type "double3" 0 9.0950752766966083 -26.313129901885986 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "C5CB3EF4-435B-FFC8-EE8A-FB9E1D4BF977";
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
createNode mesh -n "polySurfaceShape18" -p "pCube35";
	rename -uid "C8DE5B42-445A-F4FC-56D2-56B7E923A573";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -5.5742908 -4.0396709 0 
		-5.5742908 -4.0396709 0 -5.5742908 -4.0396709 0 -5.5742908 -4.0396709 0 -5.5742908 
		-6.8444862 0 -5.5742908 -6.8444862 0 -5.5742908 -6.8444862 0 -5.5742908 -6.8444862 
		0 -5.5742908 -4.0396709 0 -5.5742908 -4.0396709 0 -5.5742908 -4.0396709 0 -5.5742908 
		-4.0396709 0 -5.5742908 -6.8444862 0 -5.5742908 -6.8444862 0 -5.5742908 -6.8444862 
		0 -5.5742908 -6.8444862;
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
	setAttr ".rp" -type "double3" 60 5.3911171178540203 0 ;
	setAttr ".sp" -type "double3" 60 5.3911171178540203 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C7874CC1-4A58-87DA-6F5D-5E9D37811A4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCylinder5";
	rename -uid "B0E23F35-4567-E6D5-5915-C1BBD5B3E21E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 50 ".pt[0:49]" -type "float3"  69.180099 4.7506323 -4.7168665 
		67.466469 4.7506323 -7.2570195 65.129524 4.7506323 -9.0867977 62.398022 4.7506323 
		-10.02711 56.137409 4.7506323 -15.664749 51.424694 4.7506323 -14.090158 47.429218 
		4.7506323 -11.136321 44.542072 4.7506323 -7.0923839 43.045879 4.7506323 -2.3541961 
		43.087093 4.7506323 2.6144359 44.66169 4.7506323 7.3271484 47.615524 4.7506323 11.32263 
		51.659458 4.7506323 14.20977 56.397644 4.7506323 15.70596 62.65826 4.7506323 9.9858837 
		65.364281 4.7506323 8.9671783 67.652771 4.7506323 7.0707021 69.299721 4.7506323 4.4820971 
		70.143898 4.7506323 1.4547518 70.102669 4.7506323 -1.7149936 69.180099 6.0316014 
		-4.7168665 67.466469 6.0316014 -7.2570195 65.129524 6.0316014 -9.0867977 62.398022 
		6.0316014 -10.02711 56.137409 6.0316014 -15.664749 51.424694 6.0316014 -14.090158 
		47.429218 6.0316014 -11.136321 44.542072 6.0316014 -7.0923839 43.045879 6.0316014 
		-2.3541961 43.087093 6.0316014 2.6144359 44.66169 6.0316014 7.3271484 47.615524 6.0316014 
		11.32263 51.659458 6.0316014 14.20977 56.397644 6.0316014 15.70596 62.65826 6.0316014 
		9.9858837 65.364281 6.0316014 8.9671783 67.652771 6.0316014 7.0707021 69.299721 6.0316014 
		4.4820971 70.143898 6.0316014 1.4547518 70.102669 6.0316014 -1.7149936 60 4.7506323 
		-9.5337509e-007 60 6.0316014 -9.5337509e-007 61.971924 4.7506323 -17.107851 57.69846 
		4.7506323 -17.066631 57.69846 6.0316014 -17.066631 61.971924 6.0316014 -17.107851 
		58.028072 4.7506323 17.107843 62.30154 4.7506323 17.066624 62.30154 6.0316014 17.066624 
		58.028072 6.0316014 17.107843;
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
	setAttr ".rp" -type "double3" 60 3.1873237639073504 0 ;
	setAttr ".sp" -type "double3" 60 3.1873237639073504 0 ;
createNode mesh -n "pPipeShape7" -p "pPipe7";
	rename -uid "2BB36D1C-435C-D13B-82B4-CE81ED4AEAFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.02500000037252903 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pPipe7";
	rename -uid "25C1D708-4F9D-CB49-3C32-C9BFDD17532A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 80 ".pt[0:79]" -type "float3"  75.473373 -5.5223808 2.5932872 
		75.517426 -5.5223808 -2.3151722 74.042519 -5.5223808 -6.9970074 71.193031 -5.5223808 
		-10.993926 67.247894 -5.5223808 -13.914683 62.593288 -5.5223808 -15.473373 57.684826 
		-5.5223808 -15.517423 53.002991 -5.5223808 -14.042519 49.006073 -5.5223808 -11.193035 
		46.085316 -5.5223808 -7.2478986 44.526623 -5.5223808 -2.5932875 44.482574 -5.5223808 
		2.3151731 45.957478 -5.5223808 6.9970078 48.806965 -5.5223808 10.993928 52.752098 
		-5.5223808 13.914686 57.406712 -5.5223808 15.473378 62.315174 -5.5223808 15.517427 
		66.997009 -5.5223808 14.042523 70.993935 -5.5223808 11.193039 73.914688 -5.5223808 
		7.247901 75.473373 11.897028 2.5932872 75.517426 11.897028 -2.3151722 74.042519 11.897028 
		-6.9970074 71.193031 11.897028 -10.993926 67.247894 11.897028 -13.914683 62.593288 
		11.897028 -15.473373 57.684826 11.897028 -15.517423 53.002991 11.897028 -14.042519 
		49.006073 11.897028 -11.193035 46.085316 11.897028 -7.2478986 44.526623 11.897028 
		-2.5932875 44.482574 11.897028 2.3151731 45.957478 11.897028 6.9970078 48.806965 
		11.897028 10.993928 52.752098 11.897028 13.914686 57.406712 11.897028 15.473378 62.315174 
		11.897028 15.517427 66.997009 11.897028 14.042523 70.993935 11.897028 11.193039 73.914688 
		11.897028 7.247901 77.192635 11.897028 2.8814304 77.241577 11.897028 -2.5724134 75.602798 
		11.897028 -7.7744522 72.436707 11.897028 -12.215473 68.053223 11.897028 -15.460759 
		62.881432 11.897028 -17.192638 57.427586 11.897028 -17.241581 52.225548 11.897028 
		-15.602799 47.784527 11.897028 -12.436707 44.539238 11.897028 -8.0532217 42.807362 
		11.897028 -2.8814311 42.758415 11.897028 2.5724139 44.397198 11.897028 7.7744536 
		47.56329 11.897028 12.215477 51.946777 11.897028 15.460764 57.118568 11.897028 17.192644 
		62.572414 11.897028 17.241589 67.77446 11.897028 15.602806 72.215477 11.897028 12.436711 
		75.46077 11.897028 8.0532246 77.192635 -5.5223808 2.8814304 77.241577 -5.5223808 
		-2.5724134 75.602798 -5.5223808 -7.7744522 72.436707 -5.5223808 -12.215473 68.053223 
		-5.5223808 -15.460759 62.881432 -5.5223808 -17.192638 57.427586 -5.5223808 -17.241581 
		52.225548 -5.5223808 -15.602799 47.784527 -5.5223808 -12.436707 44.539238 -5.5223808 
		-8.0532217 42.807362 -5.5223808 -2.8814311 42.758415 -5.5223808 2.5724139 44.397198 
		-5.5223808 7.7744536 47.56329 -5.5223808 12.215477 51.946777 -5.5223808 15.460764 
		57.118568 -5.5223808 17.192644 62.572414 -5.5223808 17.241589 67.77446 -5.5223808 
		15.602806 72.215477 -5.5223808 12.436711 75.46077 -5.5223808 8.0532246;
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
	setAttr ".rp" -type "double3" 60 -3.1336413357032473 0 ;
	setAttr ".sp" -type "double3" 60 -3.1336413357032473 0 ;
createNode mesh -n "pPipeShape8" -p "pPipe8";
	rename -uid "7B6A9C76-4DF6-12C6-B62D-8DBAFA6FC41A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000014305114746 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pPipe8";
	rename -uid "BA2FD094-430A-7CD2-663D-DEA902987040";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  70.31356 -11.841641 -1.7285383 
		69.274635 -11.841641 -4.8310032 67.327835 -11.841641 -7.4605765 64.663742 -11.841641 
		-9.3598566 61.543129 -11.841641 -10.342928 61.728539 -11.841641 10.313563 64.831009 
		-11.841641 9.2746344 67.460579 -11.841641 7.3278384 69.359856 -11.841641 4.6637425 
		70.342934 -11.841641 1.5431275 70.31356 1.1629343 -1.7285383 69.274635 -0.38809446 
		-4.8310032 67.327835 -2.0494192 -7.4605765 64.663742 -4.1171284 -9.3598566 61.543129 
		-5.817173 -10.342928 61.728539 5.5743585 10.313563 64.831009 5.5743585 9.2746344 
		67.460579 4.7589231 7.3278384 69.359856 3.7459588 4.6637425 70.342934 2.7659318 1.5431275 
		77.18927 1.1629343 -2.880897 75.457718 -0.38809446 -8.051672 72.213058 -2.0494192 
		-12.434294 67.772903 -4.1171284 -15.59976 62.57188 -5.817173 -17.238213 62.880898 
		5.5743585 17.189276 68.051674 5.5743585 15.457727 72.434303 4.7589231 12.213069 75.59977 
		3.7459588 7.7729082 77.23822 2.7659318 2.5718815 77.18927 -11.841641 -2.880897 75.457718 
		-11.841641 -8.051672 72.213058 -11.841641 -12.434294 67.772903 -11.841641 -15.59976 
		62.57188 -11.841641 -17.238213 62.880898 -11.841641 17.189276 68.051674 -11.841641 
		15.457727 72.434303 -11.841641 12.213069 75.59977 -11.841641 7.7729082 77.23822 -11.841641 
		2.5718815;
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
	setAttr ".rp" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".sp" -type "double3" -43.083808723422628 0 0 ;
createNode mesh -n "pCubeShape47" -p "|group9|pCube47";
	rename -uid "1BA92BFA-4928-F015-CEDA-DD87EF8A025D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape108" -p "|group9|pCube47";
	rename -uid "F012EFEB-46DA-C4CD-2602-E49974B12506";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -43.833809 -1.1905757 0 -42.333809 
		-1.1905757 0 -43.833809 1.1905757 0 -42.333809 1.1905757 0 -43.833809 1.1905757 0 
		-42.333809 1.1905757 0 -43.833809 -1.1905757 0 -42.333809 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".sp" -type "double3" -38.296718865264559 0 0 ;
createNode mesh -n "pCubeShape46" -p "|group9|pCube46";
	rename -uid "FCEFF9D8-4B5A-225D-E0D1-43982B3C334E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape107" -p "|group9|pCube46";
	rename -uid "4B275338-45F1-856B-450D-1094ABD6FFB4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -39.046719 -1.1905757 0 -37.546719 
		-1.1905757 0 -39.046719 1.1905757 0 -37.546719 1.1905757 0 -39.046719 1.1905757 0 
		-37.546719 1.1905757 0 -39.046719 -1.1905757 0 -37.546719 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".sp" -type "double3" -33.50962900710649 0 0 ;
createNode mesh -n "pCubeShape45" -p "|group9|pCube45";
	rename -uid "3CC4577B-4213-D474-B6C3-0ABE440C8B3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape106" -p "|group9|pCube45";
	rename -uid "B61F8F10-4EB4-C1F2-8ADF-8F9242779892";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.259628 -1.1905757 0 -32.759628 
		-1.1905757 0 -34.259628 1.1905757 0 -32.759628 1.1905757 0 -34.259628 1.1905757 0 
		-32.759628 1.1905757 0 -34.259628 -1.1905757 0 -32.759628 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".sp" -type "double3" -28.722539148948421 0 0 ;
createNode mesh -n "pCubeShape44" -p "|group9|pCube44";
	rename -uid "857A9D72-4E15-9B5B-61CC-1EBBD46A9914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "|group9|pCube44";
	rename -uid "80E999D8-4945-1735-041A-3F858E93F190";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29.47254 -1.1905757 0 -27.97254 
		-1.1905757 0 -29.47254 1.1905757 0 -27.97254 1.1905757 0 -29.47254 1.1905757 0 -27.97254 
		1.1905757 0 -29.47254 -1.1905757 0 -27.97254 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -23.935449290790352 0 0 ;
	setAttr ".sp" -type "double3" -23.935449290790352 0 0 ;
createNode mesh -n "pCubeShape43" -p "|group9|pCube43";
	rename -uid "5BCC0FF4-4CF3-AD0C-D045-FAA4F8167901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "|group9|pCube43";
	rename -uid "544D499D-4DA3-42A6-3D50-E4A629691718";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -24.68545 -1.1905757 0 -23.18545 
		-1.1905757 0 -24.68545 1.1905757 0 -23.18545 1.1905757 0 -24.68545 1.1905757 0 -23.18545 
		1.1905757 0 -24.68545 -1.1905757 0 -23.18545 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -19.148359432632283 0 0 ;
	setAttr ".sp" -type "double3" -19.148359432632283 0 0 ;
createNode mesh -n "pCubeShape42" -p "|group9|pCube42";
	rename -uid "0E4F3077-4D8F-8315-A15D-849073A9A7E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "|group9|pCube42";
	rename -uid "1DFB2968-4889-8CFC-C63A-E3B98D35AD32";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.898359 -1.1905757 0 -18.398359 
		-1.1905757 0 -19.898359 1.1905757 0 -18.398359 1.1905757 0 -19.898359 1.1905757 0 
		-18.398359 1.1905757 0 -19.898359 -1.1905757 0 -18.398359 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -14.361269574474212 0 0 ;
	setAttr ".sp" -type "double3" -14.361269574474212 0 0 ;
createNode mesh -n "pCubeShape41" -p "|group9|pCube41";
	rename -uid "B482D217-4144-F2CB-6E8A-E590B8D63603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|group9|pCube41";
	rename -uid "A3F8D5FB-4992-3365-4037-5FAFB053839F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.11127 -1.1905757 0 -13.611269 
		-1.1905757 0 -15.11127 1.1905757 0 -13.611269 1.1905757 0 -15.11127 1.1905757 0 -13.611269 
		1.1905757 0 -15.11127 -1.1905757 0 -13.611269 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -9.5741797163161433 0 0 ;
	setAttr ".sp" -type "double3" -9.5741797163161433 0 0 ;
createNode mesh -n "pCubeShape40" -p "|group9|pCube40";
	rename -uid "4F8D1C93-47C6-A053-0985-42A033FD4399";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|group9|pCube40";
	rename -uid "3C4807A1-42ED-5C94-40C6-B0B54C6FC219";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.32418 -1.1905757 0 -8.8241796 
		-1.1905757 0 -10.32418 1.1905757 0 -8.8241796 1.1905757 0 -10.32418 1.1905757 0 -8.8241796 
		1.1905757 0 -10.32418 -1.1905757 0 -8.8241796 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -4.7870898581580708 0 0 ;
	setAttr ".sp" -type "double3" -4.7870898581580708 0 0 ;
createNode mesh -n "pCubeShape39" -p "|group9|pCube39";
	rename -uid "725D6E91-4052-FC91-4159-C9B454A9B25B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|group9|pCube39";
	rename -uid "3D19A05C-445E-31E9-2D99-3287A69C19C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5370898 -1.1905757 0 -4.0370898 
		-1.1905757 0 -5.5370898 1.1905757 0 -4.0370898 1.1905757 0 -5.5370898 1.1905757 0 
		-4.0370898 1.1905757 0 -5.5370898 -1.1905757 0 -4.0370898 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".sp" -type "double3" -43.083808723422628 0 0 ;
createNode mesh -n "pCubeShape47" -p "|group10|pCube47";
	rename -uid "AEE12FEC-42CD-9910-DCAA-5F9AF557DC7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape104" -p "|group10|pCube47";
	rename -uid "718C3B1E-40AE-5FDA-199B-63984623EF8C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -43.833809 -1.1905757 0 -42.333809 
		-1.1905757 0 -43.833809 1.1905757 0 -42.333809 1.1905757 0 -43.833809 1.1905757 0 
		-42.333809 1.1905757 0 -43.833809 -1.1905757 0 -42.333809 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".sp" -type "double3" -38.296718865264559 0 0 ;
createNode mesh -n "pCubeShape46" -p "|group10|pCube46";
	rename -uid "5995006D-4959-CE0E-EB60-9CA0FE13039C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape103" -p "|group10|pCube46";
	rename -uid "DAB9ECCF-43A7-DDA6-5A39-27B877E95BF4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -39.046719 -1.1905757 0 -37.546719 
		-1.1905757 0 -39.046719 1.1905757 0 -37.546719 1.1905757 0 -39.046719 1.1905757 0 
		-37.546719 1.1905757 0 -39.046719 -1.1905757 0 -37.546719 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".sp" -type "double3" -33.50962900710649 0 0 ;
createNode mesh -n "pCubeShape45" -p "|group10|pCube45";
	rename -uid "2EC09CE3-4B43-279C-0759-B0A49DCAD0DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape102" -p "|group10|pCube45";
	rename -uid "348F4706-4381-F48B-6679-E3A4C651041F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.259628 -1.1905757 0 -32.759628 
		-1.1905757 0 -34.259628 1.1905757 0 -32.759628 1.1905757 0 -34.259628 1.1905757 0 
		-32.759628 1.1905757 0 -34.259628 -1.1905757 0 -32.759628 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".sp" -type "double3" -28.722539148948421 0 0 ;
createNode mesh -n "pCubeShape44" -p "|group10|pCube44";
	rename -uid "3AD43F37-4674-0FDA-7D64-6E8EC5703779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape101" -p "|group10|pCube44";
	rename -uid "2C6AD5CD-4336-1D70-80BF-68A8D3242410";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29.47254 -1.1905757 0 -27.97254 
		-1.1905757 0 -29.47254 1.1905757 0 -27.97254 1.1905757 0 -29.47254 1.1905757 0 -27.97254 
		1.1905757 0 -29.47254 -1.1905757 0 -27.97254 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -23.935449290790352 0 0 ;
	setAttr ".sp" -type "double3" -23.935449290790352 0 0 ;
createNode mesh -n "pCubeShape43" -p "|group10|pCube43";
	rename -uid "49575121-4234-A299-2272-D8951DE83855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape100" -p "|group10|pCube43";
	rename -uid "96532261-49D8-A8C3-EA4B-2C8B56539CFF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -24.68545 -1.1905757 0 -23.18545 
		-1.1905757 0 -24.68545 1.1905757 0 -23.18545 1.1905757 0 -24.68545 1.1905757 0 -23.18545 
		1.1905757 0 -24.68545 -1.1905757 0 -23.18545 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -19.148359432632283 0 0 ;
	setAttr ".sp" -type "double3" -19.148359432632283 0 0 ;
createNode mesh -n "pCubeShape42" -p "|group10|pCube42";
	rename -uid "75283BA7-49D2-3865-F5CF-6EABBAF32C6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape99" -p "|group10|pCube42";
	rename -uid "705E246A-4D23-B542-E363-40B875ED71E1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.898359 -1.1905757 0 -18.398359 
		-1.1905757 0 -19.898359 1.1905757 0 -18.398359 1.1905757 0 -19.898359 1.1905757 0 
		-18.398359 1.1905757 0 -19.898359 -1.1905757 0 -18.398359 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -14.361269574474212 0 0 ;
	setAttr ".sp" -type "double3" -14.361269574474212 0 0 ;
createNode mesh -n "pCubeShape41" -p "|group10|pCube41";
	rename -uid "CCA8F348-42E3-DDBA-7D8C-3692B46E338E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape98" -p "|group10|pCube41";
	rename -uid "4C93726F-4BBE-BEBA-AEC7-429E3B24F129";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.11127 -1.1905757 0 -13.611269 
		-1.1905757 0 -15.11127 1.1905757 0 -13.611269 1.1905757 0 -15.11127 1.1905757 0 -13.611269 
		1.1905757 0 -15.11127 -1.1905757 0 -13.611269 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -9.5741797163161433 0 0 ;
	setAttr ".sp" -type "double3" -9.5741797163161433 0 0 ;
createNode mesh -n "pCubeShape40" -p "|group10|pCube40";
	rename -uid "80B8D54B-4C65-FF11-04AD-19A5A25F03FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape97" -p "|group10|pCube40";
	rename -uid "990282B3-4A4E-3547-C92E-C1B31C71C79D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.32418 -1.1905757 0 -8.8241796 
		-1.1905757 0 -10.32418 1.1905757 0 -8.8241796 1.1905757 0 -10.32418 1.1905757 0 -8.8241796 
		1.1905757 0 -10.32418 -1.1905757 0 -8.8241796 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -4.7870898581580708 0 0 ;
	setAttr ".sp" -type "double3" -4.7870898581580708 0 0 ;
createNode mesh -n "pCubeShape39" -p "|group10|pCube39";
	rename -uid "77B6C843-4ADA-7BD2-95A8-A0BC47EE3410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "|group10|pCube39";
	rename -uid "822B0A36-4D6B-1FAE-C7C4-158C4D13CF2E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5370898 -1.1905757 0 -4.0370898 
		-1.1905757 0 -5.5370898 1.1905757 0 -4.0370898 1.1905757 0 -5.5370898 1.1905757 0 
		-4.0370898 1.1905757 0 -5.5370898 -1.1905757 0 -4.0370898 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".sp" -type "double3" -43.083808723422628 0 0 ;
createNode mesh -n "pCubeShape47" -p "|group13|group11|pCube47";
	rename -uid "F6FE84C6-45C4-CAC8-2D27-86911B6FA3B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape75" -p "|group13|group11|pCube47";
	rename -uid "0ABED292-4F45-74F0-2A1E-03B0F1E3B02A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -43.833809 -1.1905757 0 -42.333809 
		-1.1905757 0 -43.833809 1.1905757 0 -42.333809 1.1905757 0 -43.833809 1.1905757 0 
		-42.333809 1.1905757 0 -43.833809 -1.1905757 0 -42.333809 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".sp" -type "double3" -38.296718865264559 0 0 ;
createNode mesh -n "pCubeShape46" -p "|group13|group11|pCube46";
	rename -uid "92A592BC-4274-DAC3-D2F8-38AABAB7CABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape74" -p "|group13|group11|pCube46";
	rename -uid "8554125D-4664-82DD-C7F7-0691D8DC7DC3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -39.046719 -1.1905757 0 -37.546719 
		-1.1905757 0 -39.046719 1.1905757 0 -37.546719 1.1905757 0 -39.046719 1.1905757 0 
		-37.546719 1.1905757 0 -39.046719 -1.1905757 0 -37.546719 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".sp" -type "double3" -33.50962900710649 0 0 ;
createNode mesh -n "pCubeShape45" -p "|group13|group11|pCube45";
	rename -uid "CFBE1252-4D10-6064-AE89-859CE4C284A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape73" -p "|group13|group11|pCube45";
	rename -uid "E1C588E1-47EB-613F-9F03-CB855E16F6BA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.259628 -1.1905757 0 -32.759628 
		-1.1905757 0 -34.259628 1.1905757 0 -32.759628 1.1905757 0 -34.259628 1.1905757 0 
		-32.759628 1.1905757 0 -34.259628 -1.1905757 0 -32.759628 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".sp" -type "double3" -28.722539148948421 0 0 ;
createNode mesh -n "pCubeShape44" -p "|group13|group11|pCube44";
	rename -uid "61474BEE-4A41-5AF6-C138-E5A57A881F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|group13|group11|pCube44";
	rename -uid "117A674C-496D-6853-9B83-7CAD452E130F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29.47254 -1.1905757 0 -27.97254 
		-1.1905757 0 -29.47254 1.1905757 0 -27.97254 1.1905757 0 -29.47254 1.1905757 0 -27.97254 
		1.1905757 0 -29.47254 -1.1905757 0 -27.97254 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -23.935449290790352 0 0 ;
	setAttr ".sp" -type "double3" -23.935449290790352 0 0 ;
createNode mesh -n "pCubeShape43" -p "|group13|group11|pCube43";
	rename -uid "734A6ACC-4569-0773-8917-0F87D30DD764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape78" -p "|group13|group11|pCube43";
	rename -uid "EB609698-421C-B61C-E819-86B624EF4659";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -24.68545 -1.1905757 0 -23.18545 
		-1.1905757 0 -24.68545 1.1905757 0 -23.18545 1.1905757 0 -24.68545 1.1905757 0 -23.18545 
		1.1905757 0 -24.68545 -1.1905757 0 -23.18545 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -19.148359432632283 0 0 ;
	setAttr ".sp" -type "double3" -19.148359432632283 0 0 ;
createNode mesh -n "pCubeShape42" -p "|group13|group11|pCube42";
	rename -uid "8D50A0B7-48AF-58D7-5304-6B85E842E059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape77" -p "|group13|group11|pCube42";
	rename -uid "086650FD-421D-5D04-784E-6C99F5A6E372";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.898359 -1.1905757 0 -18.398359 
		-1.1905757 0 -19.898359 1.1905757 0 -18.398359 1.1905757 0 -19.898359 1.1905757 0 
		-18.398359 1.1905757 0 -19.898359 -1.1905757 0 -18.398359 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -14.361269574474214 0 0 ;
	setAttr ".sp" -type "double3" -14.361269574474214 0 0 ;
createNode mesh -n "pCubeShape41" -p "|group13|group11|pCube41";
	rename -uid "0D177985-4C8D-6271-A9F9-A8877D22EC48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape72" -p "|group13|group11|pCube41";
	rename -uid "5C1CCFB0-4C90-E0AD-E545-56A79D62502C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.11127 -1.1905757 0 -13.611269 
		-1.1905757 0 -15.11127 1.1905757 0 -13.611269 1.1905757 0 -15.11127 1.1905757 0 -13.611269 
		1.1905757 0 -15.11127 -1.1905757 0 -13.611269 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -9.5741797163161451 0 0 ;
	setAttr ".sp" -type "double3" -9.5741797163161451 0 0 ;
createNode mesh -n "pCubeShape40" -p "|group13|group11|pCube40";
	rename -uid "BA2C1B7A-4D60-8722-CC9D-D2BC36D6A6E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape76" -p "|group13|group11|pCube40";
	rename -uid "C44520F4-416C-D190-6EFB-58A630A148A7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.32418 -1.1905757 0 -8.8241796 
		-1.1905757 0 -10.32418 1.1905757 0 -8.8241796 1.1905757 0 -10.32418 1.1905757 0 -8.8241796 
		1.1905757 0 -10.32418 -1.1905757 0 -8.8241796 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -4.787089858158069 0 0 ;
	setAttr ".sp" -type "double3" -4.787089858158069 0 0 ;
createNode mesh -n "pCubeShape39" -p "|group13|group11|pCube39";
	rename -uid "CF820299-469E-DC95-A60F-A69AE1DBCACB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape95" -p "|group13|group11|pCube39";
	rename -uid "F1D26C1B-4C6B-39ED-6CE3-48BE369CAE27";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5370898 -1.1905757 0 -4.0370898 
		-1.1905757 0 -5.5370898 1.1905757 0 -4.0370898 1.1905757 0 -5.5370898 1.1905757 0 
		-4.0370898 1.1905757 0 -5.5370898 -1.1905757 0 -4.0370898 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".sp" -type "double3" -43.083808723422628 0 0 ;
createNode mesh -n "pCubeShape47" -p "|group13|group12|pCube47";
	rename -uid "06A27DBA-454B-ED00-1051-D7BF96F44B05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape105" -p "|group13|group12|pCube47";
	rename -uid "8B2409D4-479F-6473-EF0D-C484EEAB6684";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -43.833809 -1.1905757 0 -42.333809 
		-1.1905757 0 -43.833809 1.1905757 0 -42.333809 1.1905757 0 -43.833809 1.1905757 0 
		-42.333809 1.1905757 0 -43.833809 -1.1905757 0 -42.333809 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".sp" -type "double3" -38.296718865264559 0 0 ;
createNode mesh -n "pCubeShape46" -p "|group13|group12|pCube46";
	rename -uid "D8FA0FCD-4560-A9AC-366B-B0B7376F058D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape94" -p "|group13|group12|pCube46";
	rename -uid "064D6A24-4A0B-835B-C992-27B4F887E860";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -39.046719 -1.1905757 0 -37.546719 
		-1.1905757 0 -39.046719 1.1905757 0 -37.546719 1.1905757 0 -39.046719 1.1905757 0 
		-37.546719 1.1905757 0 -39.046719 -1.1905757 0 -37.546719 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".sp" -type "double3" -33.50962900710649 0 0 ;
createNode mesh -n "pCubeShape45" -p "|group13|group12|pCube45";
	rename -uid "91C53842-4C4F-059D-339D-29B6DD8219A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape93" -p "|group13|group12|pCube45";
	rename -uid "58D376D9-4402-7A61-E135-FAA3A74C3368";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.259628 -1.1905757 0 -32.759628 
		-1.1905757 0 -34.259628 1.1905757 0 -32.759628 1.1905757 0 -34.259628 1.1905757 0 
		-32.759628 1.1905757 0 -34.259628 -1.1905757 0 -32.759628 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".sp" -type "double3" -28.722539148948421 0 0 ;
createNode mesh -n "pCubeShape44" -p "|group13|group12|pCube44";
	rename -uid "8EB05373-487C-4039-6E1C-3E9DF4E455AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape96" -p "|group13|group12|pCube44";
	rename -uid "DD6B880B-48E4-8D8C-FA18-38AF54EFE4A8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29.47254 -1.1905757 0 -27.97254 
		-1.1905757 0 -29.47254 1.1905757 0 -27.97254 1.1905757 0 -29.47254 1.1905757 0 -27.97254 
		1.1905757 0 -29.47254 -1.1905757 0 -27.97254 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -23.935449290790352 0 0 ;
	setAttr ".sp" -type "double3" -23.935449290790352 0 0 ;
createNode mesh -n "pCubeShape43" -p "|group13|group12|pCube43";
	rename -uid "B1234F63-4314-3884-A781-30A29D79C7FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape89" -p "|group13|group12|pCube43";
	rename -uid "86E486D5-466C-728D-C7B0-FBB5E693DBE1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -24.68545 -1.1905757 0 -23.18545 
		-1.1905757 0 -24.68545 1.1905757 0 -23.18545 1.1905757 0 -24.68545 1.1905757 0 -23.18545 
		1.1905757 0 -24.68545 -1.1905757 0 -23.18545 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -19.148359432632283 0 0 ;
	setAttr ".sp" -type "double3" -19.148359432632283 0 0 ;
createNode mesh -n "pCubeShape42" -p "|group13|group12|pCube42";
	rename -uid "BBCE2D9A-4DBE-85B7-CD9D-8889FBEB963E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape88" -p "|group13|group12|pCube42";
	rename -uid "C6DB17E0-47FB-0CC1-24C4-B1AD6CFFE834";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.898359 -1.1905757 0 -18.398359 
		-1.1905757 0 -19.898359 1.1905757 0 -18.398359 1.1905757 0 -19.898359 1.1905757 0 
		-18.398359 1.1905757 0 -19.898359 -1.1905757 0 -18.398359 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -14.361269574474214 0 0 ;
	setAttr ".sp" -type "double3" -14.361269574474214 0 0 ;
createNode mesh -n "pCubeShape41" -p "|group13|group12|pCube41";
	rename -uid "71DBD0BE-4F80-9F77-6757-AE87C2A43776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape86" -p "|group13|group12|pCube41";
	rename -uid "C5A3C5E1-4ED6-4D43-2F17-9FB1FBA0D965";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.11127 -1.1905757 0 -13.611269 
		-1.1905757 0 -15.11127 1.1905757 0 -13.611269 1.1905757 0 -15.11127 1.1905757 0 -13.611269 
		1.1905757 0 -15.11127 -1.1905757 0 -13.611269 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -9.5741797163161451 0 0 ;
	setAttr ".sp" -type "double3" -9.5741797163161451 0 0 ;
createNode mesh -n "pCubeShape40" -p "|group13|group12|pCube40";
	rename -uid "85103FBF-4C13-71A0-DBC4-D7B963C8EBAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape85" -p "|group13|group12|pCube40";
	rename -uid "5F0C25DF-4FDF-E818-D506-878EF9347A49";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.32418 -1.1905757 0 -8.8241796 
		-1.1905757 0 -10.32418 1.1905757 0 -8.8241796 1.1905757 0 -10.32418 1.1905757 0 -8.8241796 
		1.1905757 0 -10.32418 -1.1905757 0 -8.8241796 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -4.787089858158069 0 0 ;
	setAttr ".sp" -type "double3" -4.787089858158069 0 0 ;
createNode mesh -n "pCubeShape39" -p "|group13|group12|pCube39";
	rename -uid "C9C0D77F-4A0D-36C0-44BD-FFAE1C421A7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape80" -p "|group13|group12|pCube39";
	rename -uid "4C060108-4138-01DA-342F-83925309CEF1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5370898 -1.1905757 0 -4.0370898 
		-1.1905757 0 -5.5370898 1.1905757 0 -4.0370898 1.1905757 0 -5.5370898 1.1905757 0 
		-4.0370898 1.1905757 0 -5.5370898 -1.1905757 0 -4.0370898 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -43.083808723422621 0 0 ;
	setAttr ".sp" -type "double3" -43.083808723422621 0 0 ;
createNode mesh -n "pCubeShape47" -p "|group13|group16|group14|pCube47";
	rename -uid "6E18E108-490E-4C41-E5FE-628AA548F047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape66" -p "|group13|group16|group14|pCube47";
	rename -uid "0536B9C0-4F5D-3524-571E-F6BA00CF1659";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -43.833809 -1.1905757 0 -42.333809 
		-1.1905757 0 -43.833809 1.1905757 0 -42.333809 1.1905757 0 -43.833809 1.1905757 0 
		-42.333809 1.1905757 0 -43.833809 -1.1905757 0 -42.333809 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".sp" -type "double3" -38.296718865264559 0 0 ;
createNode mesh -n "pCubeShape46" -p "|group13|group16|group14|pCube46";
	rename -uid "4EA1CFAD-4D6F-3E89-434F-BE86F3E67128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape67" -p "|group13|group16|group14|pCube46";
	rename -uid "B0A87CD5-477D-E9C2-8ACC-9EA2341A9083";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -39.046719 -1.1905757 0 -37.546719 
		-1.1905757 0 -39.046719 1.1905757 0 -37.546719 1.1905757 0 -39.046719 1.1905757 0 
		-37.546719 1.1905757 0 -39.046719 -1.1905757 0 -37.546719 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".sp" -type "double3" -33.50962900710649 0 0 ;
createNode mesh -n "pCubeShape45" -p "|group13|group16|group14|pCube45";
	rename -uid "34B0FBC6-40BF-AE8D-413C-E2A0F9A406C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape68" -p "|group13|group16|group14|pCube45";
	rename -uid "E1976CAE-48C0-DCF5-814C-B48F754ED99F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.259628 -1.1905757 0 -32.759628 
		-1.1905757 0 -34.259628 1.1905757 0 -32.759628 1.1905757 0 -34.259628 1.1905757 0 
		-32.759628 1.1905757 0 -34.259628 -1.1905757 0 -32.759628 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".sp" -type "double3" -28.722539148948421 0 0 ;
createNode mesh -n "pCubeShape44" -p "|group13|group16|group14|pCube44";
	rename -uid "471F2A19-4F34-E636-201F-E6885DE54F69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape90" -p "|group13|group16|group14|pCube44";
	rename -uid "9515A593-4597-8EE2-A359-598EF796C83B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29.47254 -1.1905757 0 -27.97254 
		-1.1905757 0 -29.47254 1.1905757 0 -27.97254 1.1905757 0 -29.47254 1.1905757 0 -27.97254 
		1.1905757 0 -29.47254 -1.1905757 0 -27.97254 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".sp" -type "double3" -43.083808723422628 0 0 ;
createNode mesh -n "pCubeShape47" -p "|group13|group16|group15|pCube47";
	rename -uid "96303C22-4E26-1164-E9E7-C682A6A4B37F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape91" -p "|group13|group16|group15|pCube47";
	rename -uid "45EB953A-4AD4-7B4C-A28A-2789546A8D3D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -43.833809 -1.1905757 0 -42.333809 
		-1.1905757 0 -43.833809 1.1905757 0 -42.333809 1.1905757 0 -43.833809 1.1905757 0 
		-42.333809 1.1905757 0 -43.833809 -1.1905757 0 -42.333809 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".sp" -type "double3" -38.296718865264559 0 0 ;
createNode mesh -n "pCubeShape46" -p "|group13|group16|group15|pCube46";
	rename -uid "1D4879EF-4B9C-FFA7-4652-3B8B744A57F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape92" -p "|group13|group16|group15|pCube46";
	rename -uid "16F426FB-4533-9758-5094-FCB8C82230E2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -39.046719 -1.1905757 0 -37.546719 
		-1.1905757 0 -39.046719 1.1905757 0 -37.546719 1.1905757 0 -39.046719 1.1905757 0 
		-37.546719 1.1905757 0 -39.046719 -1.1905757 0 -37.546719 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".sp" -type "double3" -33.50962900710649 0 0 ;
createNode mesh -n "pCubeShape45" -p "|group13|group16|group15|pCube45";
	rename -uid "41E692FE-4272-3D58-5E2E-5B9983F361F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape84" -p "|group13|group16|group15|pCube45";
	rename -uid "CB38753F-486D-525E-3CA0-5E960987FA9F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.259628 -1.1905757 0 -32.759628 
		-1.1905757 0 -34.259628 1.1905757 0 -32.759628 1.1905757 0 -34.259628 1.1905757 0 
		-32.759628 1.1905757 0 -34.259628 -1.1905757 0 -32.759628 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".sp" -type "double3" -28.722539148948421 0 0 ;
createNode mesh -n "pCubeShape44" -p "|group13|group16|group15|pCube44";
	rename -uid "3F2E75A2-49C8-1DB2-F8C8-A9AD6575A458";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape83" -p "|group13|group16|group15|pCube44";
	rename -uid "8B27D322-42E2-1D71-0CEE-DFB11BF1A565";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29.47254 -1.1905757 0 -27.97254 
		-1.1905757 0 -29.47254 1.1905757 0 -27.97254 1.1905757 0 -29.47254 1.1905757 0 -27.97254 
		1.1905757 0 -29.47254 -1.1905757 0 -27.97254 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -43.083808723422621 0 0 ;
	setAttr ".sp" -type "double3" -43.083808723422621 0 0 ;
createNode mesh -n "pCubeShape47" -p "|group13|group18|group17|group14|pCube47";
	rename -uid "0B7DA36A-4B8B-79CD-7E34-AF87854ABA41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape65" -p "|group13|group18|group17|group14|pCube47";
	rename -uid "76D42B0F-4281-CC5F-D3EA-4F9473D73CF4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -43.833809 -1.1905757 0 -42.333809 
		-1.1905757 0 -43.833809 1.1905757 0 -42.333809 1.1905757 0 -43.833809 1.1905757 0 
		-42.333809 1.1905757 0 -43.833809 -1.1905757 0 -42.333809 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".sp" -type "double3" -38.296718865264559 0 0 ;
createNode mesh -n "pCubeShape46" -p "|group13|group18|group17|group14|pCube46";
	rename -uid "2A54ABA6-4D56-3406-07DE-7E8CAD183C97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape82" -p "|group13|group18|group17|group14|pCube46";
	rename -uid "39B00EAE-46E4-2C31-69E2-26B464B0A521";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -39.046719 -1.1905757 0 -37.546719 
		-1.1905757 0 -39.046719 1.1905757 0 -37.546719 1.1905757 0 -39.046719 1.1905757 0 
		-37.546719 1.1905757 0 -39.046719 -1.1905757 0 -37.546719 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".sp" -type "double3" -33.50962900710649 0 0 ;
createNode mesh -n "pCubeShape45" -p "|group13|group18|group17|group14|pCube45";
	rename -uid "1CC4AA60-4ED8-EAE6-A6BF-E4B50EC45E72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape81" -p "|group13|group18|group17|group14|pCube45";
	rename -uid "32D6FF04-468C-209C-0118-F688212B2246";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.259628 -1.1905757 0 -32.759628 
		-1.1905757 0 -34.259628 1.1905757 0 -32.759628 1.1905757 0 -34.259628 1.1905757 0 
		-32.759628 1.1905757 0 -34.259628 -1.1905757 0 -32.759628 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".sp" -type "double3" -28.722539148948421 0 0 ;
createNode mesh -n "pCubeShape44" -p "|group13|group18|group17|group14|pCube44";
	rename -uid "162C96F1-4EF7-C7F4-623C-4ABCDFE53A85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape87" -p "|group13|group18|group17|group14|pCube44";
	rename -uid "4E228550-49FC-CE63-A398-9189144BF69E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29.47254 -1.1905757 0 -27.97254 
		-1.1905757 0 -29.47254 1.1905757 0 -27.97254 1.1905757 0 -29.47254 1.1905757 0 -27.97254 
		1.1905757 0 -29.47254 -1.1905757 0 -27.97254 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -43.083808723422628 0 0 ;
	setAttr ".sp" -type "double3" -43.083808723422628 0 0 ;
createNode mesh -n "pCubeShape47" -p "|group13|group18|group17|group15|pCube47";
	rename -uid "E3CA3F38-4BA9-8560-A68B-B295D82B1486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape79" -p "|group13|group18|group17|group15|pCube47";
	rename -uid "28039419-4ED6-979E-96EE-97BEA7595675";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -43.833809 -1.1905757 0 -42.333809 
		-1.1905757 0 -43.833809 1.1905757 0 -42.333809 1.1905757 0 -43.833809 1.1905757 0 
		-42.333809 1.1905757 0 -43.833809 -1.1905757 0 -42.333809 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -38.296718865264559 0 0 ;
	setAttr ".sp" -type "double3" -38.296718865264559 0 0 ;
createNode mesh -n "pCubeShape46" -p "|group13|group18|group17|group15|pCube46";
	rename -uid "E6CC597E-473C-D5FD-D25A-1999FFFC6289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape64" -p "|group13|group18|group17|group15|pCube46";
	rename -uid "D2E392EB-4E80-D586-7866-CFB3FB62865D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -39.046719 -1.1905757 0 -37.546719 
		-1.1905757 0 -39.046719 1.1905757 0 -37.546719 1.1905757 0 -39.046719 1.1905757 0 
		-37.546719 1.1905757 0 -39.046719 -1.1905757 0 -37.546719 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -33.50962900710649 0 0 ;
	setAttr ".sp" -type "double3" -33.50962900710649 0 0 ;
createNode mesh -n "pCubeShape45" -p "|group13|group18|group17|group15|pCube45";
	rename -uid "3561FB7A-4251-5B97-11F1-0C84ED9D0E85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape63" -p "|group13|group18|group17|group15|pCube45";
	rename -uid "9769823B-4516-8981-E6E5-44ABE9D7C63E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.259628 -1.1905757 0 -32.759628 
		-1.1905757 0 -34.259628 1.1905757 0 -32.759628 1.1905757 0 -34.259628 1.1905757 0 
		-32.759628 1.1905757 0 -34.259628 -1.1905757 0 -32.759628 -1.1905757 0;
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
	setAttr ".rp" -type "double3" -28.722539148948421 0 0 ;
	setAttr ".sp" -type "double3" -28.722539148948421 0 0 ;
createNode mesh -n "pCubeShape44" -p "|group13|group18|group17|group15|pCube44";
	rename -uid "C6B6B6D0-49A5-9975-0C63-58B826728099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "|group13|group18|group17|group15|pCube44";
	rename -uid "5646BF94-4256-8DBA-2674-EE93D879BFF1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -29.47254 -1.1905757 0 -27.97254 
		-1.1905757 0 -29.47254 1.1905757 0 -27.97254 1.1905757 0 -29.47254 1.1905757 0 -27.97254 
		1.1905757 0 -29.47254 -1.1905757 0 -27.97254 -1.1905757 0;
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
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "852547BD-492B-29AE-23C1-03A5C045D0EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape57" -p "pCube36";
	rename -uid "E74D7448-4FE4-C360-6407-9FAC8FA3E330";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.27810088 0.25 0.27810088 0.1450745 0.22189914 0.1450745
		 0.22189912 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.77810085 0.25 0.77810091 0.1450745 0.72189915 0.1450745 0.72189909 0.25 0.625 0.34689912
		 0.375 0.34689912 0.375 0.5 0.625 0.5 0.625 0.40310085 0.375 0.40310085 0.625 0.50780737
		 0.375 0.50780737 0.375 0.68371081 0.625 0.68371081 0.875 0.066289186 0.67836922 0.066289186
		 0.67836928 0.24219261 0.875 0.24219261 0.125 0.24219261 0.32163078 0.24219261 0.32163075
		 0.066289186 0.125 0.066289186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  14.24200439 4.63096619 -35.30038452 14.24200439 6.099964142 -35.30038452
		 14.24200439 6.099964142 -23.30038261 14.24200439 4.63096619 -23.30038261 -14.24200439 4.63096619 -35.30038452
		 3.2017014 4.63096619 -23.30038261 3.2017014 4.63096619 -28.33680725 -3.2017014 4.63096619 -28.33680725
		 -3.2017014 4.63096619 -23.30038261 -14.24200439 4.63096619 -23.30038261 -14.24200439 6.099964142 -35.30038452
		 -14.24200439 6.099964142 -23.30038261 -3.2017014 6.099964142 -23.30038261 -3.2017014 6.099964142 -28.33680725
		 3.2017014 6.099964142 -28.33680725 3.2017014 6.099964142 -23.30038261;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 4 0 4 10 0 10 1 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 2 0
		 15 5 0 9 11 0 8 12 0 13 7 0 6 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 8 4 -4 5 6 7 8 9 10
		mu 0 8 4 0 3 5 6 7 8 9
		f 4 11 12 -1 -5
		mu 0 4 10 11 12 13
		f 8 -13 13 14 15 16 17 18 -2
		mu 0 8 1 14 15 16 17 18 19 2
		f 4 -3 -19 19 -6
		mu 0 4 3 2 20 21
		f 4 20 -14 -12 -11
		mu 0 4 22 23 11 10
		f 4 -15 -21 -10 21
		mu 0 4 24 23 22 25
		f 4 -17 22 -8 23
		mu 0 4 26 27 28 29
		f 4 -7 -20 -18 -24
		mu 0 4 30 31 32 33
		f 4 -16 -22 -9 -23
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trapdoor";
	rename -uid "A3731A0A-4541-E94E-A588-DF8B6ED230D4";
	setAttr ".rp" -type "double3" 0 5.8011699508511851 -25.135105131556198 ;
	setAttr ".sp" -type "double3" 0 5.8011699508511851 -25.135105131556198 ;
createNode mesh -n "TrapdoorShape" -p "Trapdoor";
	rename -uid "699467EC-4874-F8A1-9D68-2FBB473F52F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape56" -p "Trapdoor";
	rename -uid "128D2DC3-4FF9-3200-AD3B-4B8F40F3E6B6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7017014 6.2162967 -22.433403 
		2.7017014 6.2162967 -22.433403 -2.7017014 5.3860431 -22.433403 2.7017014 5.3860431 
		-22.433403 -2.7017014 5.3860431 -27.836807 2.7017014 5.3860431 -27.836807 -2.7017014 
		6.2162967 -27.836807 2.7017014 6.2162967 -27.836807;
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
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "A96E4107-40CB-6C26-655A-D982C3D0923D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape54" -p "pCube16";
	rename -uid "A6619DD1-4986-88B8-3673-37ADF13554E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.22820485 0 0.22820485 0.063715339 0.27179515 0.063715339
		 0.27179515 0 0.125 0.25 0.625 0.89679515 0.625 1 0.375 1 0.375 0.89679515 0.72820485
		 0 0.72820485 0.063715339 0.77179515 0.063715339 0.77179515 0 0.875 0 0.875 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.85320485 0.375 0.85320485 0.625 0.066289186
		 0.375 0.066289186 0.375 0.24219261 0.625 0.24219261 0.74440277 0.24219261 0.74440277
		 0.066289186 0.25559726 0.066289186 0.25559726 0.24219261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  18.36245918 4.63096619 -24.99173927 18.36245918 6.099964142 -24.99173927
		 18.36245918 6.099964142 -12.99173927 18.36245918 4.63096619 -12.99173927 -18.36245918 4.63096619 -24.99173927
		 -3.2017014 4.63096619 -24.99173927 -3.2017014 4.63096619 -21.93340302 3.2017014 4.63096619 -21.93340302
		 3.2017014 4.63096619 -24.99173927 -18.36245918 4.63096619 -12.99173927 3.2017014 6.099964142 -24.99173927
		 3.2017014 6.099964142 -21.93340302 -3.2017014 6.099964142 -21.93340302 -3.2017014 6.099964142 -24.99173927
		 -18.36245918 6.099964142 -24.99173927 -18.36245918 6.099964142 -12.99173927;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 3 9 0 9 4 0 10 1 0 8 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 2 0
		 15 9 0 14 4 0 13 5 0 6 12 0 11 7 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 8 4 5 6 7 8 -4 9 10
		mu 0 8 4 5 6 7 8 0 3 9
		f 4 11 -1 -9 12
		mu 0 4 10 11 12 13
		f 8 -12 13 14 15 16 17 18 -2
		mu 0 8 1 14 15 16 17 18 19 2
		f 4 -3 -19 19 -10
		mu 0 4 3 2 20 21
		f 4 -20 -18 20 -11
		mu 0 4 21 20 22 23
		f 4 -21 -17 21 -5
		mu 0 4 23 22 24 25
		f 4 -7 22 -15 23
		mu 0 4 26 27 28 29
		f 4 -14 -13 -8 -24
		mu 0 4 29 30 31 26
		f 4 -6 -22 -16 -23
		mu 0 4 27 32 33 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "C99F0BE9-47F3-3C47-4F76-188C654074FA";
	setAttr ".rp" -type "double3" -12.77726113631768 -5.8959743958337727 -31.012637708722387 ;
	setAttr ".sp" -type "double3" -12.77726113631768 -5.8959743958337727 -31.012637708722387 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "80669ED1-4D8D-A196-7C5E-A3A15A013890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape55" -p "pCube52";
	rename -uid "4DEC40D6-4992-7263-B364-B89E6EE69516";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.365354 -5.8959742 -29.625702 
		12.365354 -5.8959742 -29.625702 -12.365354 -5.8959742 -29.625702 12.365354 -5.8959742 
		-29.625702 -12.365354 -5.8959742 -32.399574 12.365354 -5.8959742 -32.399574 -12.365354 
		-5.8959742 -32.399574 12.365354 -5.8959742 -32.399574;
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
	setAttr ".rp" -type "double3" -12.77726113631768 -5.8959743958337727 -16.727090035947825 ;
	setAttr ".sp" -type "double3" -12.77726113631768 -5.8959743958337727 -16.727090035947825 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "E02DCCEB-4B99-26B1-9764-99926066FD55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape53" -p "pCube53";
	rename -uid "8325913C-493D-5D43-0B91-AD9CBE471673";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.365354 -5.8959742 -13.297688 
		12.365354 -5.8959742 -13.297688 -12.365354 -5.8959742 -13.297688 12.365354 -5.8959742 
		-13.297688 -12.365354 -5.8959742 -20.156492 12.365354 -5.8959742 -20.156492 -12.365354 
		-5.8959742 -20.156492 12.365354 -5.8959742 -20.156492;
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
	setAttr ".rp" -type "double3" -7.9011800654663311 -5.8959743958337727 -25.001203550772736 ;
	setAttr ".sp" -type "double3" -7.9011800654663311 -5.8959743958337727 -25.001203550772736 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "39FF99E0-4FA5-E942-0B01-FF874A37932B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52" -p "pCube54";
	rename -uid "67E7A858-4306-9A88-CA4E-74A2CEF0DCF7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.49752 -5.8959742 -21.571802 
		-3.3048406 -5.8959742 -21.571802 -12.49752 -5.8959742 -21.571802 -3.3048406 -5.8959742 
		-21.571802 -12.49752 -5.8959742 -28.430605 -3.3048406 -5.8959742 -28.430605 -12.49752 
		-5.8959742 -28.430605 -3.3048406 -5.8959742 -28.430605;
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
	setAttr ".rp" -type "double3" 8.6673412851201217 -5.8959743958337727 -25.001203550772736 ;
	setAttr ".sp" -type "double3" 8.6673412851201217 -5.8959743958337727 -25.001203550772736 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "221AFD99-41AE-292D-D269-5591355D1B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "pCube55";
	rename -uid "7FD9234E-4152-5622-8B5E-C2ACC2E65FB3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0710015 -5.8959742 -21.571802 
		13.263681 -5.8959742 -21.571802 4.0710015 -5.8959742 -21.571802 13.263681 -5.8959742 
		-21.571802 4.0710015 -5.8959742 -28.430605 13.263681 -5.8959742 -28.430605 4.0710015 
		-5.8959742 -28.430605 13.263681 -5.8959742 -28.430605;
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
createNode transform -n "group20";
	rename -uid "96A3F4F7-4232-D953-BB75-BA994F6A707C";
createNode transform -n "pCube75" -p "group20";
	rename -uid "F7E2D182-4B35-EB66-3370-9691A4755916";
	setAttr ".rp" -type "double3" 60.962005408127119 -6.3940064922119362 25.111666280033464 ;
	setAttr ".sp" -type "double3" 60.962005408127119 -6.3940064922119362 25.111666280033464 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "6006DF0E-4D48-C884-8D43-20BADE9825CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape48" -p "pCube75";
	rename -uid "D6BE6C0D-44ED-DA60-0D05-B7B086682B5D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  61.894711 -5.4798317 27.611664 
		60.894711 -5.4798317 21.611668 61.894711 1.5201666 27.611664 60.894711 1.5201666 
		21.611668 61.029301 1.5201666 28.611666 60.029301 1.5201666 22.611668 61.029301 -5.4798317 
		28.611666 60.029301 -5.4798317 22.611668;
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
	setAttr ".rp" -type "double3" 60.962005408127119 -6.3940064922119362 -24.238284890292885 ;
	setAttr ".sp" -type "double3" 60.962005408127119 -6.3940064922119362 -24.238284890292885 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "B14B5123-4953-929B-2A80-3FAD14EA0AFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape47" -p "pCube74";
	rename -uid "0F9F4123-4E63-D1C5-F813-F58D1D7B0EEE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  61.894711 -5.4798317 -21.738287 
		60.894711 -5.4798317 -27.738283 61.894711 1.5201666 -21.738287 60.894711 1.5201666 
		-27.738283 61.029301 1.5201666 -20.738287 60.029301 1.5201666 -26.738283 61.029301 
		-5.4798317 -20.738287 60.029301 -5.4798317 -26.738283;
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
	setAttr ".rp" -type "double3" 54.043072624104433 -6.3940064922119362 -35.041709030623714 ;
	setAttr ".sp" -type "double3" 54.043072624104433 -6.3940064922119362 -35.041709030623714 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "5EB2A939-4E75-6DA2-1C92-36BF816780FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape46" -p "pCube73";
	rename -uid "76D5A12A-4DD9-531C-898F-32B96EFF2A6A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  51.543076 -5.4798317 -35.109005 
		56.543072 -5.4798317 -35.109005 51.543076 1.5201666 -35.109005 56.543072 1.5201666 
		-35.109005 51.543076 1.5201666 -34.974415 56.543072 1.5201666 -34.974415 51.543076 
		-5.4798317 -34.974415 56.543072 -5.4798317 -34.974415;
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
	setAttr ".rp" -type "double3" 44.527006551580612 -6.3940064922119362 -35.041709030623714 ;
	setAttr ".sp" -type "double3" 44.527006551580612 -6.3940064922119362 -35.041709030623714 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "AD27C4BE-4107-676E-16F5-29AE679625DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "pCube72";
	rename -uid "C1C6DDEA-457D-DBAC-49C6-45823FC21F4B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  42.027008 -5.4798317 -35.109005 
		47.027004 -5.4798317 -35.109005 42.027008 1.5201666 -35.109005 47.027004 1.5201666 
		-35.109005 42.027008 1.5201666 -34.974415 47.027004 1.5201666 -34.974415 42.027008 
		-5.4798317 -34.974415 47.027004 -5.4798317 -34.974415;
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
	setAttr ".rp" -type "double3" 34.704247521803325 -6.3940064922119362 -35.041709030623714 ;
	setAttr ".sp" -type "double3" 34.704247521803325 -6.3940064922119362 -35.041709030623714 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "DCFB5FDA-43FE-E387-4A8D-DA869213FA2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape50" -p "pCube71";
	rename -uid "D56BC03E-4868-218D-3B33-1AB3663C32CE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  32.20425 -5.4798317 -35.109005 
		37.204247 -5.4798317 -35.109005 32.20425 1.5201666 -35.109005 37.204247 1.5201666 
		-35.109005 32.20425 1.5201666 -34.974415 37.204247 1.5201666 -34.974415 32.20425 
		-5.4798317 -34.974415 37.204247 -5.4798317 -34.974415;
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
	setAttr ".rp" -type "double3" 24.622539156212959 -6.3940064922119362 -35.041709030623714 ;
	setAttr ".sp" -type "double3" 24.622539156212959 -6.3940064922119362 -35.041709030623714 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "579AC2AE-482F-8687-8D98-E29BF4E999B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape70" -p "pCube70";
	rename -uid "7694978B-4F06-3B92-149C-258AE5DB84E6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.122541 -5.4798317 -35.109005 
		27.122538 -5.4798317 -35.109005 22.122541 1.5201666 -35.109005 27.122538 1.5201666 
		-35.109005 22.122541 1.5201666 -34.974415 27.122538 1.5201666 -34.974415 22.122541 
		-5.4798317 -34.974415 27.122538 -5.4798317 -34.974415;
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
	setAttr ".rp" -type "double3" 54.043072624104433 -6.3940064922119362 35.128241977061748 ;
	setAttr ".sp" -type "double3" 54.043072624104433 -6.3940064922119362 35.128241977061748 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "57C58435-4951-6B97-BC83-78BB5137CF2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape71" -p "pCube69";
	rename -uid "0C4B26E1-4CD7-A060-BE42-76A7167A97B0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  51.543076 -5.4798317 35.060947 
		56.543072 -5.4798317 35.060947 51.543076 1.5201666 35.060947 56.543072 1.5201666 
		35.060947 51.543076 1.5201666 35.195538 56.543072 1.5201666 35.195538 51.543076 -5.4798317 
		35.195538 56.543072 -5.4798317 35.195538;
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
	setAttr ".rp" -type "double3" 44.527006551580612 -6.3940064922119362 35.128241977061748 ;
	setAttr ".sp" -type "double3" 44.527006551580612 -6.3940064922119362 35.128241977061748 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "CDFB1284-4520-879A-62F2-B2A39E20B641";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape69" -p "pCube68";
	rename -uid "62BDB873-4910-1E2E-4592-4CBDD2865BC0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  42.027008 -5.4798317 35.060947 
		47.027004 -5.4798317 35.060947 42.027008 1.5201666 35.060947 47.027004 1.5201666 
		35.060947 42.027008 1.5201666 35.195538 47.027004 1.5201666 35.195538 42.027008 -5.4798317 
		35.195538 47.027004 -5.4798317 35.195538;
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
	setAttr ".rp" -type "double3" 34.704247521803325 -6.3940064922119362 35.128241977061748 ;
	setAttr ".sp" -type "double3" 34.704247521803325 -6.3940064922119362 35.128241977061748 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "FD7E8381-4784-A21C-0828-B7A4151C6733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape45" -p "pCube67";
	rename -uid "25E3BA50-4F2B-B94C-2C91-BCAA3246E500";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  32.20425 -5.4798317 35.060947 
		37.204247 -5.4798317 35.060947 32.20425 1.5201666 35.060947 37.204247 1.5201666 35.060947 
		32.20425 1.5201666 35.195538 37.204247 1.5201666 35.195538 32.20425 -5.4798317 35.195538 
		37.204247 -5.4798317 35.195538;
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
	setAttr ".rp" -type "double3" 24.622539156212959 -6.3940064922119362 35.128241977061748 ;
	setAttr ".sp" -type "double3" 24.622539156212959 -6.3940064922119362 35.128241977061748 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "F2768EBF-4E24-0AE8-17C1-66A593D69397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape44" -p "pCube66";
	rename -uid "3997F5C1-4BDB-A36E-B634-1C9060516648";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.122541 -5.4798317 35.060947 
		27.122538 -5.4798317 35.060947 22.122541 1.5201666 35.060947 27.122538 1.5201666 
		35.060947 22.122541 1.5201666 35.195538 27.122538 1.5201666 35.195538 22.122541 -5.4798317 
		35.195538 27.122538 -5.4798317 35.195538;
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
	setAttr ".rp" -type "double3" -59.824999042416444 -6.3940064922119362 25.111666280033464 ;
	setAttr ".sp" -type "double3" -59.824999042416444 -6.3940064922119362 25.111666280033464 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "56B2972B-4504-CFAF-07B7-AA96DE012D02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape43" -p "pCube65";
	rename -uid "F26C0F0A-4B68-4A28-5F1A-8D879CD7F289";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -58.892292 -5.4798317 27.611664 
		-59.892292 -5.4798317 21.611668 -58.892292 1.5201666 27.611664 -59.892292 1.5201666 
		21.611668 -59.757706 1.5201666 28.611666 -60.757706 1.5201666 22.611668 -59.757706 
		-5.4798317 28.611666 -60.757706 -5.4798317 22.611668;
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
	setAttr ".rp" -type "double3" -59.824999042416444 -6.3940064922119362 -24.238284890292885 ;
	setAttr ".sp" -type "double3" -59.824999042416444 -6.3940064922119362 -24.238284890292885 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "88AB5C93-4D85-59B6-9C41-E18FD79C56CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "pCube64";
	rename -uid "7D5AB6A8-4D98-E4A5-AE84-76BB6FC97903";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -58.892292 -5.4798317 -21.738287 
		-59.892292 -5.4798317 -27.738283 -58.892292 1.5201666 -21.738287 -59.892292 1.5201666 
		-27.738283 -59.757706 1.5201666 -20.738287 -60.757706 1.5201666 -26.738283 -59.757706 
		-5.4798317 -20.738287 -60.757706 -5.4798317 -26.738283;
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
	setAttr ".rp" -type "double3" -24.4829909450306 -6.3940064922119362 -35.139060358563043 ;
	setAttr ".sp" -type "double3" -24.4829909450306 -6.3940064922119362 -35.139060358563043 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "1F720448-421D-3B51-D93C-00AAEEF8E7CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "pCube63";
	rename -uid "3E91F04E-4973-A7CA-3340-8AA7223DABF4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -26.982988 -5.4798317 -35.206356 
		-21.982992 -5.4798317 -35.206356 -26.982988 1.5201666 -35.206356 -21.982992 1.5201666 
		-35.206356 -26.982988 1.5201666 -35.071766 -21.982992 1.5201666 -35.071766 -26.982988 
		-5.4798317 -35.071766 -21.982992 -5.4798317 -35.071766;
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
	setAttr ".rp" -type "double3" -33.999057017554421 -6.3940064922119362 -35.139060358563043 ;
	setAttr ".sp" -type "double3" -33.999057017554421 -6.3940064922119362 -35.139060358563043 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "42CE9B80-48EC-8E1B-BA9F-539FD13F7697";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "pCube62";
	rename -uid "C8D369E5-42CA-B605-0D96-A98D34B6804B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -36.499054 -5.4798317 -35.206356 
		-31.49906 -5.4798317 -35.206356 -36.499054 1.5201666 -35.206356 -31.49906 1.5201666 
		-35.206356 -36.499054 1.5201666 -35.071766 -31.49906 1.5201666 -35.071766 -36.499054 
		-5.4798317 -35.071766 -31.49906 -5.4798317 -35.071766;
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
	setAttr ".rp" -type "double3" -43.821816047331708 -6.3940064922119362 -35.139060358563043 ;
	setAttr ".sp" -type "double3" -43.821816047331708 -6.3940064922119362 -35.139060358563043 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "4330B2D8-4661-97F6-D17E-6E8535687C66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "pCube61";
	rename -uid "E49DBD65-48FA-7F40-37EA-2B97247C2DD7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -46.321815 -5.4798317 -35.206356 
		-41.321819 -5.4798317 -35.206356 -46.321815 1.5201666 -35.206356 -41.321819 1.5201666 
		-35.206356 -46.321815 1.5201666 -35.071766 -41.321819 1.5201666 -35.071766 -46.321815 
		-5.4798317 -35.071766 -41.321819 -5.4798317 -35.071766;
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
	setAttr ".rp" -type "double3" -53.903524412922081 -6.3940064922119362 -35.139060358563043 ;
	setAttr ".sp" -type "double3" -53.903524412922081 -6.3940064922119362 -35.139060358563043 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "2BE028A9-4F1E-167F-5C38-9F98F339E9CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "pCube60";
	rename -uid "1EE5D9B4-4D6C-563F-AB84-568BF2CA780E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -56.403522 -5.4798317 -35.206356 
		-51.403526 -5.4798317 -35.206356 -56.403522 1.5201666 -35.206356 -51.403526 1.5201666 
		-35.206356 -56.403522 1.5201666 -35.071766 -51.403526 1.5201666 -35.071766 -56.403522 
		-5.4798317 -35.071766 -51.403526 -5.4798317 -35.071766;
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
	setAttr ".rp" -type "double3" -53.903524412922081 -6.3940064922119362 35.128241977061748 ;
	setAttr ".sp" -type "double3" -53.903524412922081 -6.3940064922119362 35.128241977061748 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "4D06FF0E-421E-9523-8FDD-9E94178C059E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "pCube59";
	rename -uid "A5E2D7B8-4E94-1F08-D623-82B4B68EC85A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -56.403522 -5.4798317 35.060947 
		-51.403526 -5.4798317 35.060947 -56.403522 1.5201666 35.060947 -51.403526 1.5201666 
		35.060947 -56.403522 1.5201666 35.195538 -51.403526 1.5201666 35.195538 -56.403522 
		-5.4798317 35.195538 -51.403526 -5.4798317 35.195538;
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
	setAttr ".rp" -type "double3" -43.821816047331708 -6.3940064922119362 35.128241977061748 ;
	setAttr ".sp" -type "double3" -43.821816047331708 -6.3940064922119362 35.128241977061748 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "1040D0D8-4628-EA0B-6947-AFA1B33351F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "pCube58";
	rename -uid "A0237219-4524-5941-9C6C-F3A9B99D6E26";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -46.321815 -5.4798317 35.060947 
		-41.321819 -5.4798317 35.060947 -46.321815 1.5201666 35.060947 -41.321819 1.5201666 
		35.060947 -46.321815 1.5201666 35.195538 -41.321819 1.5201666 35.195538 -46.321815 
		-5.4798317 35.195538 -41.321819 -5.4798317 35.195538;
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
	setAttr ".rp" -type "double3" -33.999057017554421 -6.3940064922119362 35.128241977061748 ;
	setAttr ".sp" -type "double3" -33.999057017554421 -6.3940064922119362 35.128241977061748 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "6D6FFACC-4F7B-BDD0-6468-3487C090E38D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "pCube57";
	rename -uid "ECF6F19E-4DAF-8D09-EBBA-19AB1E2867B2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -36.499054 -5.4798317 35.060947 
		-31.49906 -5.4798317 35.060947 -36.499054 1.5201666 35.060947 -31.49906 1.5201666 
		35.060947 -36.499054 1.5201666 35.195538 -31.49906 1.5201666 35.195538 -36.499054 
		-5.4798317 35.195538 -31.49906 -5.4798317 35.195538;
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
	setAttr ".rp" -type "double3" -24.4829909450306 -6.3940064922119362 35.128241977061748 ;
	setAttr ".sp" -type "double3" -24.4829909450306 -6.3940064922119362 35.128241977061748 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "8A56576C-4211-2967-7F64-0A87C1BE306B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "pCube56";
	rename -uid "93029859-43F3-547A-7014-D5B5E1921147";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -26.982988 -5.4798317 35.060947 
		-21.982992 -5.4798317 35.060947 -26.982988 1.5201666 35.060947 -21.982992 1.5201666 
		35.060947 -26.982988 1.5201666 35.195538 -21.982992 1.5201666 35.195538 -26.982988 
		-5.4798317 35.195538 -21.982992 -5.4798317 35.195538;
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
createNode transform -n "pCube76";
	rename -uid "F6632236-4C41-3DD2-DBDE-49AB08E12472";
	setAttr ".rp" -type "double3" -60 0 0 ;
	setAttr ".sp" -type "double3" -60 0 0 ;
createNode mesh -n "pCube1Shape" -p "pCube76";
	rename -uid "84EF2D06-4247-6148-47FE-BB9A41083DA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "pCube76";
	rename -uid "3758A7A7-4F37-4F99-46A4-9BBF80DE38F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.15920572 0.00042017302 0.15920572 0.16708681 0.17920572
		 0.16708681 0.32370555 0.043773618 0.32370555 0.16708681 0.34370556 0.16708681 0.34370556
		 0.02670604 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.67629439 0.00042017302
		 0.65629441 0.00042017302 0.65629447 0.16708681 0.67629445 0.16708681 0.875 0 0.84079427
		 0.00042017302 0.82079434 0.00042017299 0.82079428 0.16708681 0.625 0.5 0.375 0.5
		 0.17920572 0.00042017299 0.34370556 0.00042017299 0.32370555 0.00042017302 0.68283546
		 0 0.68283546 0.25 0.82727528 0.25 0.82727528 0 0.625 0.30783546 0.375 0.30783546
		 0.375 0.45227528 0.625 0.45227528 0.84079432 0.16708681 0.875 0.25 0.625 0.79772472
		 0.375 0.79772472 0.375 0.94216454 0.625 0.94216454 0.17272469 0 0.17272469 0.25 0.31716457
		 0.25 0.31716457 0 0.625 0.30783546 0.375 0.30783546 0.375 0.45227528 0.625 0.45227528
		 0.68283546 0 0.68283546 0.25 0.82727528 0.25 0.82727534 0.06503018 0.82727528 0 0.17272469
		 0 0.17272469 0.039428812 0.17272469 0.25 0.31716457 0.25 0.31716457 0 0.625 0.79772472
		 0.375 0.79772472 0.375 0.94216454 0.625 0.94216454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -62.5 -6 37.5 -57.5 -6 37.5 -57.5 6 37.5
		 -62.5 6 37.5 -62.5 -6 -37.5 -62.5 -5.9798317 -27.23828316 -62.5 2.020166636 -27.23828316
		 -62.5 2.020166636 -21.23828697 -62.5 -3.89886642 22.11166763 -62.5 2.020166636 22.11166763
		 -62.5 2.020166636 28.11166382 -62.5 -4.71811008 28.11166382 -62.5 6 -37.5 -57.5 -6 -37.5
		 -57.5 -5.9798317 22.11166763 -57.5 -5.9798317 28.11166382 -57.5 2.020166636 28.11166382
		 -57.5 2.020166636 22.11166763 -57.5 -5.9798317 -27.23828316 -57.5 -5.9798317 -21.23828697
		 -57.5 2.020166636 -21.23828697 -57.5 6 -37.5 -62.5 -5.9798317 -21.23828697 -62.5 -5.9798317 28.11166382
		 -62.5 -5.9798317 22.11166763 -57.5 2.020166636 -27.23828316;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 0 6 7 0
		 7 8 1 8 9 0 9 10 0 10 11 0 11 0 1 3 12 0 12 4 0 4 13 0 13 1 0 0 4 0 1 14 1 14 15 0
		 15 16 0 16 17 0 17 2 1 17 14 0 13 18 1 18 19 0 19 20 0 20 2 1 2 21 0 21 12 0 21 13 0
		 7 22 0 22 5 0 11 23 0 23 24 0 24 8 0 18 25 0 25 6 0 5 18 0 25 20 0 20 7 0 22 19 0
		 16 10 0 9 17 0 24 14 0 15 23 0;
	setAttr -s 17 -ch 90 ".fc[0:16]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 11 4 5 6 7 8 9 10 11 -4 12 13
		mu 0 11 4 5 6 7 8 9 10 11 0 3 12
		f 4 14 15 -1 16
		mu 0 4 13 14 15 16
		f 6 17 18 19 20 21 -2
		mu 0 6 1 17 18 19 20 2
		f 8 22 -18 -16 23 24 25 26 -22
		mu 0 8 20 17 1 21 22 23 24 2
		f 4 -3 27 28 -13
		mu 0 4 3 2 25 26
		f 4 -29 29 -15 -14
		mu 0 4 26 25 14 13
		f 9 30 31 -5 -17 -12 32 33 34 -8
		mu 0 9 7 27 5 4 0 11 28 29 8
		f 4 35 36 -6 37
		mu 0 4 30 31 32 33
		f 4 38 39 -7 -37
		mu 0 4 34 35 36 37
		f 6 -39 -36 -24 -30 -28 -27
		mu 0 6 24 38 22 21 39 2
		f 4 -32 40 -25 -38
		mu 0 4 40 41 42 43
		f 4 -31 -40 -26 -41
		mu 0 4 44 45 46 47
		f 4 -21 41 -10 42
		mu 0 4 48 49 50 51
		f 5 -23 -43 -9 -35 43
		mu 0 5 52 53 54 55 56
		f 5 -33 -11 -42 -20 44
		mu 0 5 57 58 59 60 61
		f 4 -34 -45 -19 -44
		mu 0 4 62 63 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84";
	rename -uid "606A4F42-4D89-97CF-F64C-70A67B5E7FDB";
	setAttr ".rp" -type "double3" 0 0 35 ;
	setAttr ".sp" -type "double3" 0 0 35 ;
createNode mesh -n "pCube84Shape" -p "pCube84";
	rename -uid "C40470C9-4F0A-0C63-7DD8-7D8DA44142A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "pCube84";
	rename -uid "D7F168F0-4AE8-846F-5B6B-47B2DDCD0252";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
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
createNode transform -n "pCube2";
	rename -uid "C87C9B3D-483A-F925-1F93-909E3F1122A7";
	setAttr ".rp" -type "double3" 60 0 27.595163345336914 ;
	setAttr ".sp" -type "double3" 60 0 27.595163345336914 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "BE7CD4BD-470E-FA76-2241-55A6105ABC4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "pCube2";
	rename -uid "C49EC00A-4BC1-D5B0-D354-A6B2BBBDFAB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.18079776 0.00042017299 0.18079774 0.16708681 0.2565183
		 0.16708681 0.125 0.25 0.25651827 0.00042017302 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.8192023 0.00042017299 0.74348176 0.00042017302 0.74348176 0.16708681
		 0.81920224 0.16708681 0.875 0.25 0.625 0.5 0.375 0.5 0.625 0.3305704 0.375 0.3305704
		 0.37500003 0.47501042 0.62500006 0.47501042 0.7055704 0 0.7055704 0.25 0.85001045
		 0.25 0.85001045 0 0.1499896 0 0.1499896 0.25 0.29442957 0.25 0.29442957 0 0.62500006
		 0.7749896 0.37500003 0.7749896 0.375 0.91942954 0.625 0.91942954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  57.5 -6 37.5 62.5 -6 37.5 62.5 6 37.5 57.5 6 37.5
		 57.5 -6 17.69032669 57.5 -5.9798317 22.11166763 57.5 2.020166636 22.11166763 57.5 2.020166636 28.11166382
		 57.5 6 17.69032669 57.5 -5.9798317 28.11166382 62.5 -6 17.69032669 62.5 -5.9798317 22.11166763
		 62.5 -5.9798317 28.11166382 62.5 2.020166636 28.11166382 62.5 2.020166636 22.11166763
		 62.5 6 17.69032669;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 0 6 7 0
		 7 3 1 3 8 0 8 4 0 7 9 0 9 5 0 4 0 0 4 10 0 10 1 0 10 11 1 11 12 0 12 13 0 13 2 1
		 13 14 0 14 11 0 10 15 0 15 2 0 15 8 0 13 7 0 6 14 0 5 11 0 12 9 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 6 4 5 6 7 8 9
		mu 0 6 4 5 6 7 3 8
		f 6 10 11 -5 12 -4 -8
		mu 0 6 7 9 5 4 0 3
		f 4 13 14 -1 -13
		mu 0 4 10 11 12 13
		f 6 -15 15 16 17 18 -2
		mu 0 6 1 14 15 16 17 2
		f 6 19 20 -16 21 22 -19
		mu 0 6 17 18 15 14 19 2
		f 4 -3 -23 23 -9
		mu 0 4 3 2 20 21
		f 4 -24 -22 -14 -10
		mu 0 4 21 20 11 10
		f 4 -20 24 -7 25
		mu 0 4 22 23 24 25
		f 4 -21 -26 -6 26
		mu 0 4 26 27 28 29
		f 4 -11 -25 -18 27
		mu 0 4 30 31 32 33
		f 4 -12 -28 -17 -27
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "4B8927AA-4A5A-1EF8-8200-48B52B8F4B70";
	setAttr ".rp" -type "double3" 60 0 -27.14935302734375 ;
	setAttr ".sp" -type "double3" 60 0 -27.14935302734375 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "41D8CAC7-401F-8276-D726-A2AF91E791A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCube12";
	rename -uid "CF6B32D2-4049-8338-F0B4-2AB207D3B51E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.24892604 0.00042017299 0.24892604 0.16708681 0.3213852
		 0.16708681 0.125 0.25 0.3213852 0.00042017302 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.75107396 0.00042017299 0.67861474 0.00042017302 0.67861474 0.16708681
		 0.75107396 0.16708681 0.875 0.25 0.625 0.5 0.375 0.5 0.625 0.3305704 0.375 0.3305704
		 0.37500003 0.47501042 0.62500006 0.47501042 0.7055704 0 0.7055704 0.25 0.85001045
		 0.25 0.85001045 0 0.1499896 0 0.1499896 0.25 0.29442957 0.25 0.29442957 0 0.62500006
		 0.7749896 0.37500003 0.7749896 0.375 0.91942954 0.625 0.91942954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  57.5 -6 -16.79870605 62.5 -6 -16.79870605
		 62.5 6 -16.79870605 57.5 6 -16.79870605 57.5 -6 -37.5 57.5 -5.9798317 -27.23828316
		 57.5 2.020166636 -27.23828316 57.5 2.020166636 -21.23828697 57.5 6 -37.5 57.5 -5.9798317 -21.23828697
		 62.5 -6 -37.5 62.5 -5.9798317 -27.23828316 62.5 -5.9798317 -21.23828697 62.5 2.020166636 -21.23828697
		 62.5 2.020166636 -27.23828316 62.5 6 -37.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 0 6 7 0
		 7 3 1 3 8 0 8 4 0 7 9 0 9 5 0 4 0 0 4 10 0 10 1 0 10 11 1 11 12 0 12 13 0 13 2 1
		 13 14 0 14 11 0 10 15 0 15 2 0 15 8 0 13 7 0 6 14 0 5 11 0 12 9 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 6 4 5 6 7 8 9
		mu 0 6 4 5 6 7 3 8
		f 6 10 11 -5 12 -4 -8
		mu 0 6 7 9 5 4 0 3
		f 4 13 14 -1 -13
		mu 0 4 10 11 12 13
		f 6 -15 15 16 17 18 -2
		mu 0 6 1 14 15 16 17 2
		f 6 19 20 -16 21 22 -19
		mu 0 6 17 18 15 14 19 2
		f 4 -3 -23 23 -9
		mu 0 4 3 2 20 21
		f 4 -24 -22 -14 -10
		mu 0 4 21 20 11 10
		f 4 -20 24 -7 25
		mu 0 4 22 23 24 25
		f 4 -21 -26 -6 26
		mu 0 4 26 27 28 29
		f 4 -11 -25 -18 27
		mu 0 4 30 31 32 33
		f 4 -12 -28 -17 -27
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube85";
	rename -uid "3BAB2A47-4186-0038-3944-7FB9C12F2481";
	setAttr ".rp" -type "double3" 0 0 -35 ;
	setAttr ".sp" -type "double3" 0 0 -35 ;
createNode mesh -n "pCube85Shape" -p "pCube85";
	rename -uid "A2139064-47BB-FB8D-D884-ADBB64D58169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCube85";
	rename -uid "A0014788-4C70-5BDA-B4D3-0ABB217490D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999999999999989 ;
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  0 0 -70 0 0 -70 0 0 -70 0 
		0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 
		-70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 
		0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 
		0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 
		-70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 
		0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 
		0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 
		-70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 
		0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70 0 0 -70;
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
createNode displayLayer -n "layer1";
	rename -uid "D7FEC067-43C0-CA96-66B3-66BE3DA04AE6";
	setAttr ".do" 1;
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
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "716CD46E-46F9-AD3A-EDFA-40BEFADE4145";
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "DF77E47D-4B17-6F1F-A521-11BB28789567";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "033493EB-42B5-A0C8-BBCD-1382E4A6291B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "2236E18B-44FF-A30A-BB95-E8BB471BE594";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:67]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "AA63B46B-4387-31FE-6C85-8983F0D2AD2F";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "C6EE471C-4907-1CFC-72E4-CCA8622910AF";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate7";
	rename -uid "3B55C2B2-46A2-1B01-BD09-559F43952683";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
createNode polyTriangulate -n "polyTriangulate8";
	rename -uid "74327877-4F88-63A0-78A1-CC85812CB603";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate9";
	rename -uid "1105B7A1-4AA4-099B-1EA7-B89E8C86B255";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate10";
	rename -uid "01291EC0-4431-B61C-1DC3-1E8354A01A3D";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate11";
	rename -uid "2D7A2611-404C-0475-5AC2-33B4019D207B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate12";
	rename -uid "246D7C68-410C-4A1C-770B-F39E107DDA48";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate13";
	rename -uid "D9F90214-4587-092A-2230-62A9F2C9A867";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate14";
	rename -uid "44161E2F-4FF1-1D7D-A8AD-40839A2FD22E";
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
createNode polyTriangulate -n "polyTriangulate15";
	rename -uid "3E09D31C-4496-B9FB-123F-42ABCD3EBD2A";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId124";
	rename -uid "9A53C3D2-477B-4AD6-4A9A-55B75BBCE99C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1B608EF3-4B12-7A52-E77B-8BA4F3FA48FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "polyTriangulate16";
	rename -uid "3BDA9FB5-4D5F-1948-BFB0-C99D53DA72BB";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:67]";
createNode polyTriangulate -n "polyTriangulate17";
	rename -uid "E512B13A-4EF2-83B5-4626-A6B9DAE2ABF3";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
createNode polyTriangulate -n "polyTriangulate18";
	rename -uid "C7302D82-4AA0-46C9-8168-F99A6CFC7C27";
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
createNode polyTriangulate -n "polyTriangulate19";
	rename -uid "D19E0789-4102-1827-2E6F-E2A110BD5A60";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[4]" "f[6]" "f[8:9]" "f[13:17]";
createNode polyTriangulate -n "polyTriangulate20";
	rename -uid "610392B6-4B59-90C5-B9C1-51B9C2D76C2A";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate21";
	rename -uid "9D6B1FCA-47E1-B6C5-F63B-838E268607B4";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate22";
	rename -uid "73EFEADB-4EE6-1A11-9B39-C2B915E2572D";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate23";
	rename -uid "66E60BCB-4EE3-E06F-A544-118F086D7B3A";
	setAttr ".ics" -type "componentList" 19 "f[0:1]" "f[5]" "f[9:10]" "f[12]" "f[16:17]" "f[19]" "f[23:24]" "f[32]" "f[35]" "f[37]" "f[39]" "f[42]" "f[44]" "f[46]" "f[49]" "f[51]" "f[57]" "f[59]" "f[67:68]";
createNode polyTriangulate -n "polyTriangulate24";
	rename -uid "F054E284-4707-F55A-B2AA-23A98DDD5110";
	setAttr ".ics" -type "componentList" 13 "f[0:36]" "f[38:41]" "f[43:53]" "f[55:71]" "f[73:78]" "f[80:84]" "f[86:104]" "f[106:112]" "f[114:120]" "f[122:128]" "f[130:133]" "f[135:142]" "f[144:145]";
createNode polyTriangulate -n "polyTriangulate25";
	rename -uid "D8B75E92-4CAA-1F06-7EBC-8DB18B283DF7";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:9]";
createNode polyTriangulate -n "polyTriangulate26";
	rename -uid "3A3A0775-4C51-74C5-B275-2F90780C9294";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[8:10]" "f[12]" "f[14]" "f[18:25]" "f[27:28]" "f[30]" "f[33]" "f[36]" "f[38:39]" "f[41:51]";
createNode polyTriangulate -n "polyTriangulate27";
	rename -uid "71953C01-41DA-18DB-CBFC-4A982D74B4DB";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3]" "f[6:11]";
createNode polyTriangulate -n "polyTriangulate28";
	rename -uid "D1A62A5D-4847-F496-B8EB-5CB1E87D17F8";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[8:10]" "f[12]" "f[14]" "f[18:25]" "f[27:28]" "f[30]" "f[33]" "f[36]" "f[38:39]" "f[41:51]";
createNode polyTriangulate -n "polyTriangulate29";
	rename -uid "0BF1FFF5-424A-7F40-5214-51AC82A540A4";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3]" "f[6:11]";
createNode polyTriangulate -n "polyTriangulate30";
	rename -uid "9477FD95-40C1-53DD-7057-E9B7EDE36A21";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[5:6]" "f[8:9]" "f[11:13]" "f[16]";
createNode polyTriangulate -n "polyTriangulate31";
	rename -uid "FA004E6D-4796-9B11-67E4-13838FD23D9E";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate32";
	rename -uid "4C818FDC-4FFF-CD9D-28A5-E18592A5AC95";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate33";
	rename -uid "66A96C2E-4261-2B00-2488-0D88AC1C15C9";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate34";
	rename -uid "F3F7A9B6-4C5C-F00C-D83B-79B0288E3EDE";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate35";
	rename -uid "C7B7521D-4796-49D2-C060-F0A545117E8B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate36";
	rename -uid "B0909212-4709-0B3E-A6E1-61B51EEAB3D3";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate37";
	rename -uid "01EBB333-4F70-5A6B-FC5F-F5B2BD9FE138";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate38";
	rename -uid "58B14C70-41F4-F842-C869-D895323A05B0";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate39";
	rename -uid "8CDEF4E4-4286-20F9-7413-FCADDF01AEE2";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate40";
	rename -uid "B0ECEA6E-4079-3F5C-7F62-9EAAAFED8291";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate41";
	rename -uid "01A991C1-4E0F-3649-FD8C-42857800DF86";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate42";
	rename -uid "E1D31E69-4C31-0FC0-6A89-A29F228A45C6";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate43";
	rename -uid "0966AC38-4E7D-7251-E89D-16B6595F83C7";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate44";
	rename -uid "AC74C696-49B7-27DC-B91E-B48B105B5353";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate45";
	rename -uid "77D4B093-43B9-1710-3105-37AD36BE999A";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate46";
	rename -uid "669EBE36-4AC8-E96E-9E25-B4B75822E4DB";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate47";
	rename -uid "4FDE8D1C-4BDC-3781-D657-F4AD5954EBC6";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate48";
	rename -uid "49A5EAF3-4B77-3FC4-1464-CFB04422CAA5";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate49";
	rename -uid "8BEAFB04-4F1F-1B89-BBED-12BBC46F1DB2";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate50";
	rename -uid "BF98E822-4708-9AF0-78DE-B9B2B4A9BE7D";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate51";
	rename -uid "1803F4CE-4562-C3A4-3478-6BA4A88B6240";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:9]";
createNode polyTriangulate -n "polyTriangulate52";
	rename -uid "C9680016-4666-6D83-E5BB-DCA5D720E2C0";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate53";
	rename -uid "B711D87E-4384-8F90-2DE6-8BAF5B4AC4E4";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate54";
	rename -uid "A51C0EBF-4914-878D-997C-6FAF29374B5D";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:9]";
createNode polyTriangulate -n "polyTriangulate55";
	rename -uid "0A586F97-41AE-7342-4176-21ADC5D6D6F3";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate56";
	rename -uid "AB39DB64-4EBA-E4C7-C695-8DB1CB9F2278";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate57";
	rename -uid "7C4DB819-4EE7-9776-C3FC-CDA7BC37C320";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate58";
	rename -uid "2D601C08-4ACE-2D5D-8CD1-1AA61ED15F5A";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate59";
	rename -uid "163967BD-4A39-D256-2D3C-0FADE6E08272";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate60";
	rename -uid "56EF3D0E-4D69-1540-A619-95814A6FD6FE";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate61";
	rename -uid "F2160F83-4483-AE42-AE48-DFBDC014B72B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate62";
	rename -uid "E0413924-45F6-32F0-2EC4-A1B4B8400B9B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate63";
	rename -uid "730F1370-4A10-31B2-7C5D-368283668C65";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate64";
	rename -uid "5DE1FAD1-4DD5-739A-EE35-C9B65E01687C";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate65";
	rename -uid "8342448A-4A8F-9EA7-B6D8-6CB7EFAAFE62";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate66";
	rename -uid "7E1F30AE-46F2-A16F-5A26-36AB15CC4D33";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate67";
	rename -uid "423CED95-4E4E-E55F-B03A-70B8E375731E";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate68";
	rename -uid "0B6E79AA-4E8A-BBDF-BDCC-BE8B18AC67C1";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate69";
	rename -uid "AC5A177D-445D-8DE8-D620-AB96B1B59B2B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate70";
	rename -uid "6A42EFC0-4D6D-554F-33B8-57BD36E1ED27";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate71";
	rename -uid "010FBAB9-420C-030A-FB7A-7386F4F0C5E0";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate72";
	rename -uid "30C3B288-47AD-8434-C660-C9908C9E2D78";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate73";
	rename -uid "0A861E26-4E31-FC43-1BF3-23A28D2C5980";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate74";
	rename -uid "F63BE07B-4247-A9F4-0654-9FB67E08E861";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate75";
	rename -uid "FCB7A765-4915-53C9-A6DD-A98AF356C5A5";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate76";
	rename -uid "51A8668A-45B0-3079-CD96-CFBBBABCBD92";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate77";
	rename -uid "7F57298D-4CAA-321B-F86F-2683986A4A77";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate78";
	rename -uid "39BFFD9F-456C-7815-65B7-C18E14FBE9CE";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate79";
	rename -uid "0B389762-4DF2-A9F3-47C3-02B60F44E722";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate80";
	rename -uid "57C73EAC-4522-40F3-854C-6CA5E74C0308";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate81";
	rename -uid "9F8EF0A6-4069-2CE0-1B81-D7A1A76F30AC";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate82";
	rename -uid "0A78A66A-4C62-8E0B-387B-449EB73E0E4B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate83";
	rename -uid "23637F92-4BBA-9632-4FB6-30B3C9B051EA";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate84";
	rename -uid "569942F4-4113-049B-2A81-2095ECAC6037";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate85";
	rename -uid "A7610E5B-4CA1-58C9-F1F7-B8B6636D981F";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate86";
	rename -uid "2C17C100-4784-7E85-A648-5DAA191FF99E";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate87";
	rename -uid "3F9D9380-4F58-03A6-0195-AA8A7E029358";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate88";
	rename -uid "C5F3CB38-49F8-7BB0-F980-3F91F284FDB4";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate89";
	rename -uid "6C1BCF31-4892-5C1D-BD2F-4781110EBE72";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate90";
	rename -uid "2BD2CFAA-4FC5-AC73-E33C-3DA88F5E1475";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate91";
	rename -uid "253F29A4-466A-713C-570C-E1A3861C12F0";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate92";
	rename -uid "07CA2D65-4263-4507-38D5-7CBC717EF227";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate93";
	rename -uid "5B7BA867-4E9C-DAA3-48E9-688C4B5DE029";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate94";
	rename -uid "C131E953-4BC1-BF0A-0205-5E95A15A805E";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate95";
	rename -uid "73DF76E9-4FB0-9C1B-489A-E39B981000B4";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate96";
	rename -uid "2DF698B6-4DEB-EA17-CAB9-CDA65CEA8F77";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate97";
	rename -uid "390E28FE-4D15-A691-127E-DA913A5FD80B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate98";
	rename -uid "EFBFD2A8-4CB9-54E1-C036-A9B283B55119";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate99";
	rename -uid "9647BF83-453C-7190-8AEE-18989E6FCC46";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate100";
	rename -uid "7B67A1D1-4AA7-8F82-70D9-DB8F593E276D";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate101";
	rename -uid "1ADF48F5-46DE-68D3-95CA-30A646BBFBB1";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate102";
	rename -uid "D04E462C-4B49-D2B2-495C-24B0E53417D1";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate103";
	rename -uid "BDB3E9BD-4096-A9BC-5227-1ABD0B6624C2";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate104";
	rename -uid "FA25805B-4EE5-6936-21B1-9C880660F071";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate105";
	rename -uid "5E21EDA3-4297-1866-C36C-1D973267DBAF";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate106";
	rename -uid "CF764CEB-4339-4768-AF55-5698AEE59C86";
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
createNode polyTriangulate -n "polyTriangulate107";
	rename -uid "5A820FCB-4DFE-7080-8C62-14AE00AEF675";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:67]";
createNode polyTriangulate -n "polyTriangulate108";
	rename -uid "C7770779-40F8-6A44-D001-299CF49A83E6";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate109";
	rename -uid "A37C4C88-4F93-7096-8AC8-539EEBE5BEBF";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate110";
	rename -uid "6A1CA781-44D3-9CAE-F159-328086537A9D";
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
createNode polyTriangulate -n "polyTriangulate111";
	rename -uid "02E40740-42E7-699F-204E-F48EC01E3F9F";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId125";
	rename -uid "328E1883-431E-E52A-CF0D-2A81D6A2D7B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "069FEEE9-4E14-D0D5-CE20-558053C19332";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "polyTriangulate112";
	rename -uid "1E20847B-43E0-83F9-6FCD-6C95A25C296B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate113";
	rename -uid "9144E064-4F2D-51A0-FAA3-EE80ECBF38D0";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[7]" "f[10:12]";
createNode polyTriangulate -n "polyTriangulate114";
	rename -uid "A93C54EA-4201-E28E-DB9B-CD95BABE84C0";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[26]" "f[30]" "f[53]" "f[66]" "f[69]";
createNode polyTriangulate -n "polyTriangulate115";
	rename -uid "E40475DE-469C-FCE5-F9F2-B39DBE5A603C";
	setAttr ".ics" -type "componentList" 10 "f[37]" "f[42]" "f[79]" "f[85]" "f[105]" "f[113]" "f[121]" "f[129]" "f[134]" "f[143]";
createNode polyTriangulate -n "polyTriangulate116";
	rename -uid "12888CF8-4E99-E7F5-6B60-AAB0F3DD9F08";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
createNode polyTriangulate -n "polyTriangulate117";
	rename -uid "8192FB1C-487F-45EE-E266-91B0F5DFD04E";
	setAttr ".ics" -type "componentList" 12 "f[1:2]" "f[4:5]" "f[7]" "f[11]" "f[13]" "f[15:17]" "f[26]" "f[29]" "f[31:32]" "f[34:35]" "f[37]" "f[40]";
createNode polyTriangulate -n "polyTriangulate118";
	rename -uid "EC31A2EC-4FDF-293C-E1BF-26817FF6E300";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[4:5]";
createNode polyTriangulate -n "polyTriangulate119";
	rename -uid "63AD98EB-4CA8-BE74-29DA-6EB3D06872AC";
	setAttr ".ics" -type "componentList" 12 "f[1:2]" "f[4:5]" "f[7]" "f[11]" "f[13]" "f[15:17]" "f[26]" "f[29]" "f[31:32]" "f[34:35]" "f[37]" "f[40]";
createNode polyTriangulate -n "polyTriangulate120";
	rename -uid "40BC408A-42B7-EC0C-E428-459378AB6449";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[4:5]";
createNode polyTriangulate -n "polyTriangulate121";
	rename -uid "1B519DF8-473D-9340-6784-30B49C7FC27D";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[3:4]" "f[7]" "f[10]" "f[14:15]";
createNode polyTriangulate -n "polyTriangulate122";
	rename -uid "A8D47569-4D5D-141B-2208-709BEBA947BE";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
createNode polyTriangulate -n "polyTriangulate123";
	rename -uid "F3803E78-4D9F-8DEC-D30F-688771208B7C";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
createNode polyTriangulate -n "polyTriangulate124";
	rename -uid "9A1A56F0-475D-BD30-3923-B7A258463B36";
	setAttr ".ics" -type "componentList" 2 "f[9:12]" "f[14:17]";
createNode polyTriangulate -n "polyTriangulate125";
	rename -uid "3C377D97-4901-F7FC-D520-848FCAA99136";
	setAttr ".ics" -type "componentList" 2 "f[9:12]" "f[14:17]";
createNode polyTriangulate -n "polyTriangulate126";
	rename -uid "4103EE7D-4750-431C-9326-3F9543D08C93";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[50]" "f[70]" "f[93]";
createNode polyTriangulate -n "polyTriangulate127";
	rename -uid "EFD75848-45CA-1C61-1A5B-CEB0C9C787D1";
	setAttr ".ics" -type "componentList" 2 "f[19:37]" "f[57:75]";
createNode polyTriangulate -n "polyTriangulate128";
	rename -uid "2F306F4D-4120-7716-3FAC-D79617E4CE64";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[3]" "f[5]" "f[7]" "f[10:12]";
createNode polyTriangulate -n "polyTriangulate129";
	rename -uid "0ED1EA1C-45B5-DA7B-272B-C6AEAFCE7B46";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[26]" "f[30]" "f[53]";
createNode polyTriangulate -n "polyTriangulate130";
	rename -uid "1753DB2F-46EC-2DC3-A436-568FF5084A15";
	setAttr ".ics" -type "componentList" 10 "f[37]" "f[42]" "f[79]" "f[85]" "f[105]" "f[113]" "f[121]" "f[129]" "f[134]" "f[143]";
createNode polyTriangulate -n "polyTriangulate131";
	rename -uid "C24DABA6-4D80-DFFE-091D-158341FC6E32";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
createNode polyTriangulate -n "polyTriangulate132";
	rename -uid "71864CBF-4CE0-C588-079E-DCB0DEEB7356";
	setAttr ".ics" -type "componentList" 8 "f[1:2]" "f[4:5]" "f[7]" "f[11]" "f[13]" "f[15:17]" "f[26]" "f[40]";
createNode polyTriangulate -n "polyTriangulate133";
	rename -uid "30ACF670-4B93-612E-0AB4-05B8ECFDB362";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[4:5]";
createNode polyTriangulate -n "polyTriangulate134";
	rename -uid "387FC0B3-48D6-AA20-5442-209D8633053F";
	setAttr ".ics" -type "componentList" 8 "f[1:2]" "f[4:5]" "f[7]" "f[11]" "f[13]" "f[15:17]" "f[26]" "f[40]";
createNode polyTriangulate -n "polyTriangulate135";
	rename -uid "9C18C9BA-4B2C-1B6F-09C2-BD885C4B3036";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[4:5]";
createNode polyTriangulate -n "polyTriangulate136";
	rename -uid "38ECDEC8-48B5-015D-1CB0-C4BE34D54BC7";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[7]" "f[10]";
createNode polyTriangulate -n "polyTriangulate137";
	rename -uid "60E2C0D6-4D5E-90F2-110F-A78BEC4BE000";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
createNode polyTriangulate -n "polyTriangulate138";
	rename -uid "E704AEAB-4036-D9DD-5D0A-EA951BD8BC41";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
createNode polyTriangulate -n "polyTriangulate139";
	rename -uid "E0E62BFB-469E-232D-C644-729B28A44E3B";
	setAttr ".ics" -type "componentList" 2 "f[64]" "f[66]";
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
	setAttr -s 122 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyTriangulate6.out" "size_comp_cubeShape.i";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyTriangulate58.out" "pCubeShape14.i";
connectAttr "polyTriangulate59.out" "pCubeShape15.i";
connectAttr "polyTriangulate57.out" "pCubeShape17.i";
connectAttr "polyTriangulate55.out" "pCubeShape18.i";
connectAttr "polyTriangulate56.out" "pCubeShape19.i";
connectAttr "polyTriangulate110.out" "pCubeShape23.i";
connectAttr "polyTriangulate14.out" "pCubeShape37.i";
connectAttr "polyTriangulate1.out" "pPipeShape1.i";
connectAttr "polyTriangulate3.out" "pCubeShape10.i";
connectAttr "polyTriangulate5.out" "pCubeShape11.i";
connectAttr "polyTriangulate4.out" "pCylinderShape1.i";
connectAttr "polyTriangulate124.out" "pPipeShape4.i";
connectAttr "polyTriangulate127.out" "pPipeShape5.i";
connectAttr "polyTriangulate139.out" "pCylinderShape3.i";
connectAttr "polyTriangulate109.out" "pCubeShape20.i";
connectAttr "polyTriangulate108.out" "pCubeShape21.i";
connectAttr "polyTriangulate111.out" "pCube22Shape.i";
connectAttr "groupId125.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId13.id" "River1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "River1Shape.iog.og[0].gco";
connectAttr "groupId14.id" "River1Shape.ciog.cog[0].cgid";
connectAttr "polyTriangulate131.out" "pCube9Shape.i";
connectAttr "polyTriangulate130.out" "pPipe6Shape.i";
connectAttr "polyTriangulate129.out" "pCylinder4Shape.i";
connectAttr "polyTriangulate22.out" "pCubeShape26.i";
connectAttr "polyTriangulate128.out" "pCube33Shape.i";
connectAttr "polyTriangulate112.out" "pCubeShape32.i";
connectAttr "polyTriangulate15.out" "pCube35Shape.i";
connectAttr "groupId124.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "polyTriangulate16.out" "pCylinderShape5.i";
connectAttr "polyTriangulate18.out" "pPipeShape7.i";
connectAttr "polyTriangulate125.out" "pPipeShape8.i";
connectAttr "polyTriangulate105.out" "|group9|pCube47|pCubeShape47.i";
connectAttr "polyTriangulate104.out" "|group9|pCube46|pCubeShape46.i";
connectAttr "polyTriangulate103.out" "|group9|pCube45|pCubeShape45.i";
connectAttr "polyTriangulate13.out" "|group9|pCube44|pCubeShape44.i";
connectAttr "polyTriangulate12.out" "|group9|pCube43|pCubeShape43.i";
connectAttr "polyTriangulate11.out" "|group9|pCube42|pCubeShape42.i";
connectAttr "polyTriangulate10.out" "|group9|pCube41|pCubeShape41.i";
connectAttr "polyTriangulate9.out" "|group9|pCube40|pCubeShape40.i";
connectAttr "polyTriangulate8.out" "|group9|pCube39|pCubeShape39.i";
connectAttr "polyTriangulate101.out" "|group10|pCube47|pCubeShape47.i";
connectAttr "polyTriangulate100.out" "|group10|pCube46|pCubeShape46.i";
connectAttr "polyTriangulate99.out" "|group10|pCube45|pCubeShape45.i";
connectAttr "polyTriangulate98.out" "|group10|pCube44|pCubeShape44.i";
connectAttr "polyTriangulate97.out" "|group10|pCube43|pCubeShape43.i";
connectAttr "polyTriangulate96.out" "|group10|pCube42|pCubeShape42.i";
connectAttr "polyTriangulate95.out" "|group10|pCube41|pCubeShape41.i";
connectAttr "polyTriangulate94.out" "|group10|pCube40|pCubeShape40.i";
connectAttr "polyTriangulate21.out" "|group10|pCube39|pCubeShape39.i";
connectAttr "polyTriangulate72.out" "|group13|group11|pCube47|pCubeShape47.i";
connectAttr "polyTriangulate71.out" "|group13|group11|pCube46|pCubeShape46.i";
connectAttr "polyTriangulate70.out" "|group13|group11|pCube45|pCubeShape45.i";
connectAttr "polyTriangulate2.out" "|group13|group11|pCube44|pCubeShape44.i";
connectAttr "polyTriangulate75.out" "|group13|group11|pCube43|pCubeShape43.i";
connectAttr "polyTriangulate74.out" "|group13|group11|pCube42|pCubeShape42.i";
connectAttr "polyTriangulate69.out" "|group13|group11|pCube41|pCubeShape41.i";
connectAttr "polyTriangulate73.out" "|group13|group11|pCube40|pCubeShape40.i";
connectAttr "polyTriangulate92.out" "|group13|group11|pCube39|pCubeShape39.i";
connectAttr "polyTriangulate102.out" "|group13|group12|pCube47|pCubeShape47.i";
connectAttr "polyTriangulate91.out" "|group13|group12|pCube46|pCubeShape46.i";
connectAttr "polyTriangulate90.out" "|group13|group12|pCube45|pCubeShape45.i";
connectAttr "polyTriangulate93.out" "|group13|group12|pCube44|pCubeShape44.i";
connectAttr "polyTriangulate86.out" "|group13|group12|pCube43|pCubeShape43.i";
connectAttr "polyTriangulate85.out" "|group13|group12|pCube42|pCubeShape42.i";
connectAttr "polyTriangulate83.out" "|group13|group12|pCube41|pCubeShape41.i";
connectAttr "polyTriangulate82.out" "|group13|group12|pCube40|pCubeShape40.i";
connectAttr "polyTriangulate77.out" "|group13|group12|pCube39|pCubeShape39.i";
connectAttr "polyTriangulate63.out" "|group13|group16|group14|pCube47|pCubeShape47.i"
		;
connectAttr "polyTriangulate64.out" "|group13|group16|group14|pCube46|pCubeShape46.i"
		;
connectAttr "polyTriangulate65.out" "|group13|group16|group14|pCube45|pCubeShape45.i"
		;
connectAttr "polyTriangulate87.out" "|group13|group16|group14|pCube44|pCubeShape44.i"
		;
connectAttr "polyTriangulate88.out" "|group13|group16|group15|pCube47|pCubeShape47.i"
		;
connectAttr "polyTriangulate89.out" "|group13|group16|group15|pCube46|pCubeShape46.i"
		;
connectAttr "polyTriangulate81.out" "|group13|group16|group15|pCube45|pCubeShape45.i"
		;
connectAttr "polyTriangulate80.out" "|group13|group16|group15|pCube44|pCubeShape44.i"
		;
connectAttr "polyTriangulate62.out" "|group13|group18|group17|group14|pCube47|pCubeShape47.i"
		;
connectAttr "polyTriangulate79.out" "|group13|group18|group17|group14|pCube46|pCubeShape46.i"
		;
connectAttr "polyTriangulate78.out" "|group13|group18|group17|group14|pCube45|pCubeShape45.i"
		;
connectAttr "polyTriangulate84.out" "|group13|group18|group17|group14|pCube44|pCubeShape44.i"
		;
connectAttr "polyTriangulate76.out" "|group13|group18|group17|group15|pCube47|pCubeShape47.i"
		;
connectAttr "polyTriangulate61.out" "|group13|group18|group17|group15|pCube46|pCubeShape46.i"
		;
connectAttr "polyTriangulate60.out" "|group13|group18|group17|group15|pCube45|pCubeShape45.i"
		;
connectAttr "polyTriangulate20.out" "|group13|group18|group17|group15|pCube44|pCubeShape44.i"
		;
connectAttr "polyTriangulate138.out" "pCube36Shape.i";
connectAttr "polyTriangulate53.out" "TrapdoorShape.i";
connectAttr "polyTriangulate137.out" "pCube16Shape.i";
connectAttr "polyTriangulate52.out" "pCubeShape52.i";
connectAttr "polyTriangulate50.out" "pCubeShape53.i";
connectAttr "polyTriangulate49.out" "pCubeShape54.i";
connectAttr "polyTriangulate48.out" "pCubeShape55.i";
connectAttr "polyTriangulate45.out" "pCubeShape75.i";
connectAttr "polyTriangulate44.out" "pCubeShape74.i";
connectAttr "polyTriangulate43.out" "pCubeShape73.i";
connectAttr "polyTriangulate46.out" "pCubeShape72.i";
connectAttr "polyTriangulate47.out" "pCubeShape71.i";
connectAttr "polyTriangulate67.out" "pCubeShape70.i";
connectAttr "polyTriangulate68.out" "pCubeShape69.i";
connectAttr "polyTriangulate66.out" "pCubeShape68.i";
connectAttr "polyTriangulate42.out" "pCubeShape67.i";
connectAttr "polyTriangulate41.out" "pCubeShape66.i";
connectAttr "polyTriangulate40.out" "pCubeShape65.i";
connectAttr "polyTriangulate39.out" "pCubeShape64.i";
connectAttr "polyTriangulate38.out" "pCubeShape63.i";
connectAttr "polyTriangulate37.out" "pCubeShape62.i";
connectAttr "polyTriangulate36.out" "pCubeShape61.i";
connectAttr "polyTriangulate35.out" "pCubeShape60.i";
connectAttr "polyTriangulate34.out" "pCubeShape59.i";
connectAttr "polyTriangulate33.out" "pCubeShape58.i";
connectAttr "polyTriangulate32.out" "pCubeShape57.i";
connectAttr "polyTriangulate31.out" "pCubeShape56.i";
connectAttr "polyTriangulate136.out" "pCube1Shape.i";
connectAttr "polyTriangulate134.out" "pCube84Shape.i";
connectAttr "polyTriangulate135.out" "pCube2Shape.i";
connectAttr "polyTriangulate133.out" "pCube12Shape.i";
connectAttr "polyTriangulate132.out" "pCube85Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape4.o" "polyTriangulate1.ip";
connectAttr "polySurfaceShape5.o" "polyTriangulate2.ip";
connectAttr "polySurfaceShape6.o" "polyTriangulate3.ip";
connectAttr "polySurfaceShape7.o" "polyTriangulate4.ip";
connectAttr "polySurfaceShape8.o" "polyTriangulate5.ip";
connectAttr "polySurfaceShape9.o" "polyTriangulate6.ip";
connectAttr "polySurfaceShape10.o" "polyTriangulate7.ip";
connectAttr "polySurfaceShape11.o" "polyTriangulate8.ip";
connectAttr "polySurfaceShape12.o" "polyTriangulate9.ip";
connectAttr "polySurfaceShape13.o" "polyTriangulate10.ip";
connectAttr "polySurfaceShape14.o" "polyTriangulate11.ip";
connectAttr "polySurfaceShape15.o" "polyTriangulate12.ip";
connectAttr "polySurfaceShape16.o" "polyTriangulate13.ip";
connectAttr "polySurfaceShape17.o" "polyTriangulate14.ip";
connectAttr "groupParts1.og" "polyTriangulate15.ip";
connectAttr "polySurfaceShape18.o" "groupParts1.ig";
connectAttr "groupId124.id" "groupParts1.gi";
connectAttr "polySurfaceShape19.o" "polyTriangulate16.ip";
connectAttr "polySurfaceShape20.o" "polyTriangulate17.ip";
connectAttr "polySurfaceShape21.o" "polyTriangulate18.ip";
connectAttr "polySurfaceShape22.o" "polyTriangulate19.ip";
connectAttr "polySurfaceShape23.o" "polyTriangulate20.ip";
connectAttr "polySurfaceShape24.o" "polyTriangulate21.ip";
connectAttr "polySurfaceShape25.o" "polyTriangulate22.ip";
connectAttr "polySurfaceShape26.o" "polyTriangulate23.ip";
connectAttr "polySurfaceShape27.o" "polyTriangulate24.ip";
connectAttr "polySurfaceShape28.o" "polyTriangulate25.ip";
connectAttr "polySurfaceShape29.o" "polyTriangulate26.ip";
connectAttr "polySurfaceShape30.o" "polyTriangulate27.ip";
connectAttr "polySurfaceShape31.o" "polyTriangulate28.ip";
connectAttr "polySurfaceShape32.o" "polyTriangulate29.ip";
connectAttr "polySurfaceShape33.o" "polyTriangulate30.ip";
connectAttr "polySurfaceShape34.o" "polyTriangulate31.ip";
connectAttr "polySurfaceShape35.o" "polyTriangulate32.ip";
connectAttr "polySurfaceShape36.o" "polyTriangulate33.ip";
connectAttr "polySurfaceShape37.o" "polyTriangulate34.ip";
connectAttr "polySurfaceShape38.o" "polyTriangulate35.ip";
connectAttr "polySurfaceShape39.o" "polyTriangulate36.ip";
connectAttr "polySurfaceShape40.o" "polyTriangulate37.ip";
connectAttr "polySurfaceShape41.o" "polyTriangulate38.ip";
connectAttr "polySurfaceShape42.o" "polyTriangulate39.ip";
connectAttr "polySurfaceShape43.o" "polyTriangulate40.ip";
connectAttr "polySurfaceShape44.o" "polyTriangulate41.ip";
connectAttr "polySurfaceShape45.o" "polyTriangulate42.ip";
connectAttr "polySurfaceShape46.o" "polyTriangulate43.ip";
connectAttr "polySurfaceShape47.o" "polyTriangulate44.ip";
connectAttr "polySurfaceShape48.o" "polyTriangulate45.ip";
connectAttr "polySurfaceShape49.o" "polyTriangulate46.ip";
connectAttr "polySurfaceShape50.o" "polyTriangulate47.ip";
connectAttr "polySurfaceShape51.o" "polyTriangulate48.ip";
connectAttr "polySurfaceShape52.o" "polyTriangulate49.ip";
connectAttr "polySurfaceShape53.o" "polyTriangulate50.ip";
connectAttr "polySurfaceShape54.o" "polyTriangulate51.ip";
connectAttr "polySurfaceShape55.o" "polyTriangulate52.ip";
connectAttr "polySurfaceShape56.o" "polyTriangulate53.ip";
connectAttr "polySurfaceShape57.o" "polyTriangulate54.ip";
connectAttr "polySurfaceShape58.o" "polyTriangulate55.ip";
connectAttr "polySurfaceShape59.o" "polyTriangulate56.ip";
connectAttr "polySurfaceShape60.o" "polyTriangulate57.ip";
connectAttr "polySurfaceShape61.o" "polyTriangulate58.ip";
connectAttr "polySurfaceShape62.o" "polyTriangulate59.ip";
connectAttr "polySurfaceShape63.o" "polyTriangulate60.ip";
connectAttr "polySurfaceShape64.o" "polyTriangulate61.ip";
connectAttr "polySurfaceShape65.o" "polyTriangulate62.ip";
connectAttr "polySurfaceShape66.o" "polyTriangulate63.ip";
connectAttr "polySurfaceShape67.o" "polyTriangulate64.ip";
connectAttr "polySurfaceShape68.o" "polyTriangulate65.ip";
connectAttr "polySurfaceShape69.o" "polyTriangulate66.ip";
connectAttr "polySurfaceShape70.o" "polyTriangulate67.ip";
connectAttr "polySurfaceShape71.o" "polyTriangulate68.ip";
connectAttr "polySurfaceShape72.o" "polyTriangulate69.ip";
connectAttr "polySurfaceShape73.o" "polyTriangulate70.ip";
connectAttr "polySurfaceShape74.o" "polyTriangulate71.ip";
connectAttr "polySurfaceShape75.o" "polyTriangulate72.ip";
connectAttr "polySurfaceShape76.o" "polyTriangulate73.ip";
connectAttr "polySurfaceShape77.o" "polyTriangulate74.ip";
connectAttr "polySurfaceShape78.o" "polyTriangulate75.ip";
connectAttr "polySurfaceShape79.o" "polyTriangulate76.ip";
connectAttr "polySurfaceShape80.o" "polyTriangulate77.ip";
connectAttr "polySurfaceShape81.o" "polyTriangulate78.ip";
connectAttr "polySurfaceShape82.o" "polyTriangulate79.ip";
connectAttr "polySurfaceShape83.o" "polyTriangulate80.ip";
connectAttr "polySurfaceShape84.o" "polyTriangulate81.ip";
connectAttr "polySurfaceShape85.o" "polyTriangulate82.ip";
connectAttr "polySurfaceShape86.o" "polyTriangulate83.ip";
connectAttr "polySurfaceShape87.o" "polyTriangulate84.ip";
connectAttr "polySurfaceShape88.o" "polyTriangulate85.ip";
connectAttr "polySurfaceShape89.o" "polyTriangulate86.ip";
connectAttr "polySurfaceShape90.o" "polyTriangulate87.ip";
connectAttr "polySurfaceShape91.o" "polyTriangulate88.ip";
connectAttr "polySurfaceShape92.o" "polyTriangulate89.ip";
connectAttr "polySurfaceShape93.o" "polyTriangulate90.ip";
connectAttr "polySurfaceShape94.o" "polyTriangulate91.ip";
connectAttr "polySurfaceShape95.o" "polyTriangulate92.ip";
connectAttr "polySurfaceShape96.o" "polyTriangulate93.ip";
connectAttr "polySurfaceShape97.o" "polyTriangulate94.ip";
connectAttr "polySurfaceShape98.o" "polyTriangulate95.ip";
connectAttr "polySurfaceShape99.o" "polyTriangulate96.ip";
connectAttr "polySurfaceShape100.o" "polyTriangulate97.ip";
connectAttr "polySurfaceShape101.o" "polyTriangulate98.ip";
connectAttr "polySurfaceShape102.o" "polyTriangulate99.ip";
connectAttr "polySurfaceShape103.o" "polyTriangulate100.ip";
connectAttr "polySurfaceShape104.o" "polyTriangulate101.ip";
connectAttr "polySurfaceShape105.o" "polyTriangulate102.ip";
connectAttr "polySurfaceShape106.o" "polyTriangulate103.ip";
connectAttr "polySurfaceShape107.o" "polyTriangulate104.ip";
connectAttr "polySurfaceShape108.o" "polyTriangulate105.ip";
connectAttr "polySurfaceShape109.o" "polyTriangulate106.ip";
connectAttr "polySurfaceShape110.o" "polyTriangulate107.ip";
connectAttr "polySurfaceShape111.o" "polyTriangulate108.ip";
connectAttr "polySurfaceShape112.o" "polyTriangulate109.ip";
connectAttr "polySurfaceShape113.o" "polyTriangulate110.ip";
connectAttr "groupParts2.og" "polyTriangulate111.ip";
connectAttr "polySurfaceShape114.o" "groupParts2.ig";
connectAttr "groupId125.id" "groupParts2.gi";
connectAttr "polySurfaceShape115.o" "polyTriangulate112.ip";
connectAttr "polyTriangulate19.out" "polyTriangulate113.ip";
connectAttr "polyTriangulate23.out" "polyTriangulate114.ip";
connectAttr "polyTriangulate24.out" "polyTriangulate115.ip";
connectAttr "polyTriangulate25.out" "polyTriangulate116.ip";
connectAttr "polyTriangulate26.out" "polyTriangulate117.ip";
connectAttr "polyTriangulate27.out" "polyTriangulate118.ip";
connectAttr "polyTriangulate28.out" "polyTriangulate119.ip";
connectAttr "polyTriangulate29.out" "polyTriangulate120.ip";
connectAttr "polyTriangulate30.out" "polyTriangulate121.ip";
connectAttr "polyTriangulate51.out" "polyTriangulate122.ip";
connectAttr "polyTriangulate54.out" "polyTriangulate123.ip";
connectAttr "polyTriangulate7.out" "polyTriangulate124.ip";
connectAttr "polyTriangulate17.out" "polyTriangulate125.ip";
connectAttr "polyTriangulate115.out" "polyTriangulate126.ip";
connectAttr "polyTriangulate106.out" "polyTriangulate127.ip";
connectAttr "polyTriangulate113.out" "polyTriangulate128.ip";
connectAttr "polyTriangulate114.out" "polyTriangulate129.ip";
connectAttr "polyTriangulate126.out" "polyTriangulate130.ip";
connectAttr "polyTriangulate116.out" "polyTriangulate131.ip";
connectAttr "polyTriangulate117.out" "polyTriangulate132.ip";
connectAttr "polyTriangulate118.out" "polyTriangulate133.ip";
connectAttr "polyTriangulate119.out" "polyTriangulate134.ip";
connectAttr "polyTriangulate120.out" "polyTriangulate135.ip";
connectAttr "polyTriangulate121.out" "polyTriangulate136.ip";
connectAttr "polyTriangulate122.out" "polyTriangulate137.ip";
connectAttr "polyTriangulate123.out" "polyTriangulate138.ip";
connectAttr "polyTriangulate107.out" "polyTriangulate139.ip";
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
connectAttr "pCube9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "River3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "River1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "River1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "River7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape8.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCube36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TrapdoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube84Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube85Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
// End of castle_V2_Hite.ma
