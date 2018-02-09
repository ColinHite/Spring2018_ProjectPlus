//Maya ASCII 2017ff05 scene
//Name: Perci_WB_Hite.ma
//Last modified: Thu, Feb 08, 2018 03:58:28 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "23AED43C-4937-2842-F131-F2B8336F3051";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.952539547635219 5.0495005739260037 73.372715801542171 ;
	setAttr ".r" -type "double3" -2.1383527495319212 -4308.1999999999052 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B29DBC42-420F-9E76-EE10-70A5F0055DE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.121219254850345;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.049760627848134 -9.8778714234353249 0.88074879520849825 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07306EDF-49C6-4396-F6DE-E39244F214AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8F6935B-4E6F-1260-F2D3-4298A1F3BDA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B7B35106-40BA-0AFA-71C1-1381BDE1F91A";
	setAttr ".t" -type "double3" 1.4652866516681791 -6.4692575538951758 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7EAB1C3-4CE1-E3D5-FD8A-CD97D3BCC5FB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.951443694511893;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B5938048-4FA1-3FA4-B3EC-4C8CEAAD67F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D4F5E9B-4D12-F0F0-2D11-DA9850A173F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B190F9A8-4689-8107-81CE-E4A63D455880";
	setAttr ".t" -type "double3" 0 3.4759149403376473 0 ;
	setAttr ".s" -type "double3" 3.1111023006668401 3.1111023006668401 2.1370602607713902 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A2253171-4C24-A186-52E6-FDB9BF43F452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.5511151e-017 -0.09123233 ;
	setAttr ".pt[1]" -type "float3" 0 5.5511151e-017 -0.09123233 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.19236583 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.19236583 ;
	setAttr ".pt[6]" -type "float3" 0.036584001 5.5511151e-017 0.010636313 ;
	setAttr ".pt[7]" -type "float3" -0.036584001 5.5511151e-017 0.010636313 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.14304698 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.14304698 ;
	setAttr ".pt[12]" -type "float3" 0 0.11679782 -0.16992155 ;
	setAttr ".pt[13]" -type "float3" -5.5511151e-017 0 0.058758415 ;
	setAttr ".pt[14]" -type "float3" 5.5511151e-017 0 0.058758415 ;
	setAttr ".pt[15]" -type "float3" 0 0.11679782 -0.16992155 ;
	setAttr ".pt[17]" -type "float3" 0 0.15373299 0 ;
	setAttr ".pt[19]" -type "float3" 0 5.5511151e-017 0.044398073 ;
	setAttr ".pt[20]" -type "float3" -2.7755576e-017 0 0.058758415 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.12357356 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.10879881 ;
	setAttr ".pt[25]" -type "float3" 0 0.15373299 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.5511151e-017 0.044398073 ;
	setAttr ".pt[28]" -type "float3" 2.7755576e-017 0 0.058758415 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.12357356 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.10879881 ;
createNode transform -n "pCube2";
	rename -uid "2F6302F0-42CC-5279-468A-B3ACE413F794";
	setAttr ".t" -type "double3" 0 -0.62560459974988181 -0.090927581181555084 ;
	setAttr ".s" -type "double3" 2.5388857986283293 2.9669176976872653 2.2547759947757617 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5C8211A2-4F94-F15A-BF93-1A85428603A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50311744213104248 0.19302763044834137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "5A321B08-4423-7FD6-208E-BBAAD136CBC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15984879 0.125 0.15984879 0.375 0.59015119
		 0.625 0.59015119 0.875 0.15984879 0.625 0.15984879 0.375 0.068373762 0.125 0.068373755
		 0.375 0.6816262 0.625 0.6816262 0.875 0.068373755 0.625 0.068373762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.26685545 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.26685545 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.26685545 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.26685545 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.089738965 0.12836315 0.080629975 ;
	setAttr ".pt[9]" -type "float3" -0.089738965 0.12836315 -0.080629975 ;
	setAttr ".pt[10]" -type "float3" 0.089738965 0.12836315 -0.080629975 ;
	setAttr ".pt[11]" -type "float3" 0.089738965 0.12836315 0.080629975 ;
	setAttr ".pt[12]" -type "float3" -0.089738965 0.060524508 0.080629975 ;
	setAttr ".pt[13]" -type "float3" -0.089738965 0.060524508 -0.080629975 ;
	setAttr ".pt[14]" -type "float3" 0.089738965 0.060524508 -0.080629975 ;
	setAttr ".pt[15]" -type "float3" 0.089738965 0.060524508 0.080629975 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.13939518 0.5 -0.5 0.13939518 -0.5
		 0.5 0.13939518 -0.5 0.5 0.13939518 0.5 -0.5 -0.28128356 0.5 -0.5 -0.28128356 -0.5
		 0.5 -0.28128356 -0.5 0.5 -0.28128356 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "7F471B96-427D-5829-2567-CA8CCF992A1C";
	setAttr ".t" -type "double3" -1.0990747013948874 -3.1711505912693765 -0.090927581181555084 ;
	setAttr ".s" -type "double3" 1.5860574587113554 4.1061625053847752 1.5860574587113554 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F59CE531-4EAB-0409-BF1F-E7A3B618BCEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052984856 0 -0.10420901 ;
	setAttr ".pt[2]" -type "float3" 0.073390745 -0.14131291 -0.1238115 ;
	setAttr ".pt[3]" -type "float3" 0 -0.26123962 0 ;
	setAttr ".pt[4]" -type "float3" -0.031015404 -0.1347758 0.088836201 ;
	setAttr ".pt[5]" -type "float3" -0.12759767 -0.24717876 0.080218673 ;
	setAttr ".pt[6]" -type "float3" -0.086769581 0 0.13072158 ;
	setAttr ".pt[7]" -type "float3" -0.078611806 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.14047702 -0.2409189 -0.068044789 ;
	setAttr ".pt[9]" -type "float3" -0.016002215 -0.23900518 0.18581438 ;
	setAttr ".pt[10]" -type "float3" -0.068156414 0 0.064031839 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.068044789 ;
	setAttr ".pt[12]" -type "float3" 0.0052824374 -0.15070957 0.042470995 ;
	setAttr ".pt[16]" -type "float3" -0.081972063 -0.2639187 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.19971626 0 ;
	setAttr ".pt[18]" -type "float3" 0.16951564 -0.22497518 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.19971626 0 ;
	setAttr ".pt[20]" -type "float3" 0.0021432079 -0.21512713 0.14958221 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.027662801 ;
createNode transform -n "pCube5";
	rename -uid "548404CB-48B2-50D1-FBE9-78BEC608221A";
	setAttr ".t" -type "double3" -0.99434324812411545 -8.0062710343631807 -0.090927581181555084 ;
	setAttr ".s" -type "double3" 1.5860574587113554 4.1061625053847752 1.5860574587113554 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "ABCC314A-4451-C738-0621-FA866833A37C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49463820457458496 0.59313929080963135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.057596184 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.057596184 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.072845511 ;
	setAttr ".pt[21]" -type "float3" 0 -0.041090149 -0.13715221 ;
	setAttr ".pt[42]" -type "float3" 0 -0.068402313 -0.13715221 ;
	setAttr ".pt[43]" -type "float3" 0 -0.017468989 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.017468989 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "5A4DFC41-46BC-26E3-E7D2-CDA1083E1C57";
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
createNode transform -n "pCube6";
	rename -uid "AE2992E4-475E-1C01-BCF9-E19A3D3DE521";
	setAttr ".t" -type "double3" -0.96621203607399231 -10.266820493190837 0.78982121402694316 ;
	setAttr ".s" -type "double3" 1.5860574587113554 1.1565149996380986 3.0618644220383455 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F5A65EDC-4862-8D3F-15F9-8F9CD454CCE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.33886688947677612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "9327A3B0-4C23-AA74-B166-F4AB5ADA056D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.23787096 0.049989223 0 
		-0.23787096 0.049989223 0 0.23787096 -0.73212367 0 -0.23787096 -0.73212367 0;
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
	rename -uid "408C3655-46BA-DEF2-9C56-DDBF27169399";
	setAttr ".t" -type "double3" -2.6047753203838084 3.4814562959490885 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 1.3642142183550412 3.5318299737221013 1.3642142183550412 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "FD5078C8-471A-7359-3336-62B44D34998C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0.11459482 -0.16637972 -0.16636463 ;
	setAttr ".pt[3]" -type "float3" -0.12114533 -0.29445854 -0.21331778 ;
	setAttr ".pt[4]" -type "float3" 0.0093414318 -0.17573325 0.24928263 ;
	setAttr ".pt[5]" -type "float3" -0.16022944 -0.25444484 0.10146637 ;
	setAttr ".pt[7]" -type "float3" -0.076890707 0.029700015 0.12231442 ;
	setAttr ".pt[8]" -type "float3" 0.058138836 -0.28914034 -0.27174243 ;
	setAttr ".pt[9]" -type "float3" 0.084713183 -0.3039462 0.24433652 ;
	setAttr ".pt[12]" -type "float3" 0.070129856 -0.1293999 -6.5225603e-016 ;
	setAttr ".pt[16]" -type "float3" -0.19398384 -0.27458033 0 ;
	setAttr ".pt[17]" -type "float3" 0.059405226 -0.32625005 1.0408341e-017 ;
createNode mesh -n "polySurfaceShape8" -p "pCube7";
	rename -uid "98544DEA-4B70-EE25-0466-66AA75ED4C8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49641252 0.25 0.49641252 0.5 0.49641252 0.75 0.49641252
		 0 0.49641252 1 0.24499425 0.25 0.375 0.38000578 0.24499425 0 0.375 0.86999422 0.49641252
		 0.86999422 0.625 0.86999422 0.75500572 0 0.625 0.38000578 0.75500572 0.25 0.49641252
		 0.38000578;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.29385811 0.13199346 -0.26497564 ;
	setAttr ".pt[1]" -type "float3" -0.23337686 0.13199346 -0.26497564 ;
	setAttr ".pt[2]" -type "float3" 0.13825388 -0.081965089 -7.1609385e-015 ;
	setAttr ".pt[4]" -type "float3" 0.13825388 -0.081965089 7.1609385e-015 ;
	setAttr ".pt[6]" -type "float3" 0.29385811 0.13199346 0.26225936 ;
	setAttr ".pt[7]" -type "float3" -0.12685612 0.13150409 0.15573859 ;
	setAttr ".pt[8]" -type "float3" -0.0061677671 0.048261266 0.21277367 ;
	setAttr ".pt[9]" -type "float3" -0.0061677671 0.048261266 -0.21277367 ;
	setAttr ".pt[10]" -type "float3" 0.034919448 0.13416542 0.16166753 ;
	setAttr ".pt[11]" -type "float3" 0.034919448 0.13416542 -0.16438377 ;
	setAttr ".pt[12]" -type "float3" -0.00078160083 -0.14434773 -0.0085207634 ;
	setAttr ".pt[13]" -type "float3" 0.19326624 0.13416542 0.0051704054 ;
	setAttr ".pt[14]" -type "float3" 0.03780644 0.13199346 0.0091987252 ;
	setAttr ".pt[15]" -type "float3" -0.13278504 0.13416542 0.0051704054 ;
	setAttr ".pt[16]" -type "float3" 0.21277367 -0.0045941789 -0.0085207634 ;
	setAttr ".pt[17]" -type "float3" -0.010498246 0.053147212 4.4755866e-016 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.014350057 0.5 0.5 -0.014350057 0.5 -0.5
		 -0.014350057 -0.5 -0.5 -0.014350057 -0.5 0.5 -0.5 0.5 -0.020023048 -0.5 -0.5 -0.020023048
		 -0.014350057 -0.5 -0.020023048 0.5 -0.5 -0.020023048 0.5 0.5 -0.020023048 -0.014350057 0.5 -0.020023048;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 10 1 11 1 0 10 14 1
		 11 8 1 12 4 0 13 0 0 12 13 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 9 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "332F81D0-460B-7ECB-F17D-7D93FD3D244D";
	setAttr ".t" -type "double3" -4.6778782857000252 1.3277506180969916 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 1.0923498318816847 3.077355562125919 1.0923498318816847 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "47ABBE8D-4940-62F8-3807-57AF63F79108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[12]" -type "float3" 0.029137783 -0.0089952201 -0.029049616 ;
	setAttr ".pt[13]" -type "float3" 0.029137783 -0.0089952201 0.029049616 ;
	setAttr ".pt[14]" -type "float3" -0.029137809 -0.0089952238 0.029049616 ;
	setAttr ".pt[15]" -type "float3" -0.029137809 -0.0089952238 -0.029049616 ;
	setAttr ".pt[17]" -type "float3" -0.00043941283 -0.0071078921 -0.035827924 ;
	setAttr ".pt[20]" -type "float3" -0.00043941283 -0.0071078921 0.035827924 ;
	setAttr ".pt[24]" -type "float3" 0.035936709 -0.0071078874 0.00040993156 ;
	setAttr ".pt[28]" -type "float3" -0.035936683 -0.0071078921 0.00040993156 ;
	setAttr ".pt[34]" -type "float3" -0.00073747523 3.8538706e-009 -0.06019054 ;
	setAttr ".pt[35]" -type "float3" -0.048800446 -0.0021304309 -0.048700921 ;
	setAttr ".pt[36]" -type "float3" -0.060313325 -3.8538706e-009 0.00068867981 ;
	setAttr ".pt[37]" -type "float3" -0.048800446 -0.0021304309 0.048700918 ;
	setAttr ".pt[38]" -type "float3" -0.00073747523 3.8538706e-009 0.06019054 ;
	setAttr ".pt[39]" -type "float3" 0.048800476 -0.0021304232 0.048700918 ;
	setAttr ".pt[40]" -type "float3" 0.060313325 3.8538706e-009 0.00068867981 ;
	setAttr ".pt[41]" -type "float3" 0.048800476 -0.0021304232 -0.048700921 ;
	setAttr ".pt[42]" -type "float3" -0.00035126548 0.0096667577 -0.028719701 ;
	setAttr ".pt[43]" -type "float3" -0.02324421 0.0086520091 -0.023247082 ;
	setAttr ".pt[44]" -type "float3" -0.028727908 0.0096667483 0.00027773803 ;
	setAttr ".pt[45]" -type "float3" -0.02324421 0.0086520091 0.023146505 ;
	setAttr ".pt[46]" -type "float3" -0.00035126548 0.0096667577 0.028619124 ;
	setAttr ".pt[47]" -type "float3" 0.023244184 0.0086520044 0.023146505 ;
	setAttr ".pt[48]" -type "float3" 0.028727885 0.009666753 0.00027773803 ;
	setAttr ".pt[49]" -type "float3" 0.023244184 0.0086520044 -0.023247082 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "4BA20CE8-4C22-1F3B-9D51-26BF02E4714F";
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
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "B5E4F804-4928-8D49-B837-499E85EAC3D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16785727441310883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19560081 0.125 0.19560081 0.375 0.55439919
		 0.625 0.55439919 0.875 0.19560081 0.625 0.19560081 0.375 0.14011374 0.125 0.14011374
		 0.375 0.60988623 0.625 0.60988623 0.875 0.14011374 0.625 0.14011374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21693836 0 -0.21693836 ;
	setAttr ".pt[1]" -type "float3" -0.21693836 0 -0.21693836 ;
	setAttr ".pt[2]" -type "float3" 0.093043946 0 -0.093043946 ;
	setAttr ".pt[3]" -type "float3" -0.093043946 0 -0.093043946 ;
	setAttr ".pt[4]" -type "float3" 0.093043946 0 0.093043946 ;
	setAttr ".pt[5]" -type "float3" -0.093043946 0 0.093043946 ;
	setAttr ".pt[6]" -type "float3" 0.21693836 0 0.21693836 ;
	setAttr ".pt[7]" -type "float3" -0.21693836 0 0.21693836 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.0030266985 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.0030266985 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0030266985 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.0030266985 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.28240323 0.5 -0.5 0.28240323 -0.5
		 0.5 0.28240323 -0.5 0.5 0.28240323 0.5 -0.5 0.0048095062 0.5 -0.5 0.0048095062 -0.5
		 0.5 0.0048095062 -0.5 0.5 0.0048095062 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "1D74E246-4F60-5808-CBE3-10AABE9E0BDD";
	setAttr ".t" -type "double3" 0.0017003274230678045 6.740998285859523 0.10228795318755424 ;
	setAttr ".s" -type "double3" 2.091473214146073 2.091473214146073 2.091473214146073 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0364809F-4D83-C384-ABA5-238E6A8E51C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "647BBE20-4F5B-E044-7A46-589891C1717C";
	setAttr ".t" -type "double3" -6.259964547823043 -0.25942270953574464 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 1 1 0.42697142498930429 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E2ED13E3-450F-4B67-F197-EEA372D24B0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "15C15D25-4208-73C8-569E-83B848859870";
	setAttr ".t" -type "double3" -6.8084261631362688 -0.81964039157942714 -0.090927581181555084 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 1 0.53463198410182566 0.42697142498930429 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "25BB7C20-436D-AE53-EB58-A49E8458E917";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube11";
	rename -uid "119560E5-48A4-1090-D415-4AAE2F4CAEB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14349814 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.14349814 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.14349814 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14349814 0 0 ;
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
createNode transform -n "imagePlane1";
	rename -uid "670F76E4-4715-2536-E4C6-45B0FC023BFC";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7BB0D978-433C-C4EA-4F90-CE9F9B8B162E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Git_Hite/DGM-2610-GameDesign/Perci.png";
	setAttr ".cov" -type "short2" 1903 2538 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.03;
	setAttr ".h" 25.38;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "F1D0C3E5-406C-01DC-5F2E-788E44F088D5";
	setAttr ".t" -type "double3" 0 5.370983994944873 -0.068051690418006849 ;
	setAttr ".s" -type "double3" 0.54462690842690875 0.54462690842690875 0.54462690842690875 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "18029F84-45AA-FB21-5097-5D8C870783E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "40621CAF-4C6C-BB6A-4322-32A7125CB3B6";
	setAttr ".t" -type "double3" 0 1.5245287884313574 0 ;
	setAttr ".s" -type "double3" 1.2926433474153958 1.2926433474153958 1.1363370543058944 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "727348D6-4155-271A-7309-A1A5B6E5C522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "EBFAECE2-4D77-A0B6-FD88-96B23A025D37";
	setAttr ".t" -type "double3" -3.5531462950814232 2.4866332470340584 -0.002815327396213152 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.52767553454159166 0.52767553454159166 0.48965154320075377 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "269C1D70-4E94-3FCF-7F34-129177B7DB33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "978E731E-4678-4B80-6C52-A7AD5F895904";
	setAttr ".t" -type "double3" -1.0130096414984988 -5.4211144356005949 -0.00090762512935715911 ;
	setAttr ".s" -type "double3" 0.79333069004080958 0.88161435259688725 0.86067881897797827 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "0FA7B91B-41F7-92E1-3987-AAB756FE01F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "A98B0A00-4943-60C6-9501-ABA9F8AD01D2";
	setAttr ".t" -type "double3" -0.97574147454990046 -9.7090634962891933 -0.079961630725399413 ;
	setAttr ".s" -type "double3" 0.51292571517955299 0.51803506497711982 0.50573338172224047 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "4E490F4D-4B57-2248-146A-5F8AF301826A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "A26358F9-44A8-A1B2-542E-5B8FC77174F2";
	setAttr ".t" -type "double3" -5.7996869531003705 0.18167135684096802 -0.025125766649723658 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.38745520405090589 0.38745520405090589 0.34060416287835482 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "D84A9B28-497A-473C-30EE-AFB85ED844D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "C7E8F835-4756-A118-A160-20995767620D";
	setAttr ".t" -type "double3" -7.1659335752590305 -1.1702393631712789 -0.090927581181555084 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 1 0.33517590091173227 0.42697142498930429 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "2B5CC561-472F-70C9-40B8-9B966B81360B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.13076787 0 0 -0.13076787 
		0 0 0.13076787 0 0 -0.13076787 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.35650188 -0.5 0.5 0.35650188 -0.5 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.35650188 -0.5 -0.5 0.35650188 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
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
createNode mesh -n "polySurfaceShape9" -p "pCube15";
	rename -uid "51CA18EE-49AA-F84C-7093-D3A7FA583275";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14349814 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.14349814 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.14349814 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14349814 0 0 ;
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
createNode transform -n "pSphere6";
	rename -uid "4C45F2D7-4C5C-7188-2C2E-94A1C85FBE1C";
	setAttr ".t" -type "double3" -1.0130096414984988 -1.8718533090740834 -0.00090762512935715911 ;
	setAttr ".s" -type "double3" 0.9771812018288808 1.0859241718934396 0.86067881897797827 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "6A184351-4D73-AE1E-D1D1-3D9B3A407C3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere7";
	rename -uid "D86D29FB-42E6-EA29-7723-CE9763452A82";
	setAttr ".t" -type "double3" -1.5617137552381222 4.3435006089890464 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.91642694112615275 0.91642694112615275 0.80561269498508126 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "87452ACE-4903-33A2-07C2-1793EECAFE0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "DD907A27-4EB6-5F4C-8601-FD9FAA89F674";
	setAttr ".t" -type "double3" 0 0 8.3828936115372326 ;
	setAttr ".r" -type "double3" -27.614125973727823 0 0 ;
createNode transform -n "transform2" -p "pCube16";
	rename -uid "6BDE26FC-4852-9816-33AA-26897AAD8B7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform2";
	rename -uid "C5C75905-4E6E-0953-A0EA-CE907677F274";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.041666664183139801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "CD9EFB84-4496-BEED-3CDF-03BA0E42FFD3";
	setAttr ".t" -type "double3" 0 1.3891857949638202 15.470102277805543 ;
	setAttr ".s" -type "double3" 1 1 0.18956784637365162 ;
createNode transform -n "transform1" -p "pCube17";
	rename -uid "88D661B9-4AE6-D030-7CDF-93B33CAFA013";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform1";
	rename -uid "FE0A0909-4BF1-E403-7AF3-04A2CAA9AA5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18";
	rename -uid "439149BC-430E-E95A-4C68-84B8C63FC89C";
	setAttr ".t" -type "double3" -6.787661018996447 -2.0902762789558107 -9.9474997648060324 ;
	setAttr ".s" -type "double3" 0.81651951566207925 0.81651951566207925 0.81651951566207925 ;
	setAttr ".rp" -type "double3" 0 0.84390917716269009 11.583011999219345 ;
	setAttr ".sp" -type "double3" 0 0.84390917716269009 11.583011999219345 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "80D98254-458A-4120-1D0F-D59A66ABC692";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[4]" -type "float3" 0.091479287 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.091479287 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.067395613 -0.14752635 -0.17327821 ;
	setAttr ".pt[7]" -type "float3" -0.067395613 -0.15843356 -0.13632841 ;
	setAttr ".pt[24]" -type "float3" 0.086367406 0.051998869 0 ;
	setAttr ".pt[25]" -type "float3" -0.086367406 0.051998869 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.15843356 -0.13632841 ;
	setAttr ".pt[69]" -type "float3" 0 -0.15843356 -0.13632841 ;
	setAttr ".pt[89]" -type "float3" 0.066084497 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.066084497 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.064944878 0.010907213 -0.036949791 ;
	setAttr ".pt[112]" -type "float3" 0 0.010907213 -0.036949791 ;
	setAttr ".pt[113]" -type "float3" 0 0.010907213 -0.036949791 ;
	setAttr ".pt[114]" -type "float3" -0.064944878 0.010907213 -0.036949791 ;
createNode transform -n "group1";
	rename -uid "5C0A256A-4C84-F0AB-CD46-BBA7422DF85E";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pSphere8" -p "group1";
	rename -uid "41DBA053-4CD8-A5D0-F84F-73B394377D34";
	setAttr ".t" -type "double3" -1.0130096414984988 -1.8718533090740834 -0.00090762512935715911 ;
	setAttr ".s" -type "double3" 0.9771812018288808 1.0859241718934396 0.86067881897797827 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "229AF757-4F6A-DD95-DE8A-5A94365EB72F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group1";
	rename -uid "57014D5B-48DA-ECA7-89E4-9594D57E6132";
	setAttr ".t" -type "double3" -1.0990747013948874 -3.1711505912693765 -0.090927581181555084 ;
	setAttr ".s" -type "double3" 1.5860574587113554 4.1061625053847752 1.5860574587113554 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "43504373-488F-D749-D6CD-5EAD3FFA05B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49641252 0.25 0.49641252 0.5 0.49641252 0.75 0.49641252
		 0 0.49641252 1 0.24499425 0.25 0.375 0.38000578 0.24499425 0 0.375 0.86999422 0.49641252
		 0.86999422 0.625 0.86999422 0.75500572 0 0.625 0.38000578 0.75500572 0.25 0.49641252
		 0.38000578 0.43989927 0.25 0.43989927 0.38000578 0.43989927 0.5 0.43989927 0.75 0.43989927
		 0.86999422 0.43989927 0 0.43989927 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052984856 0 -0.10420901 ;
	setAttr ".pt[2]" -type "float3" 0.073390745 -0.14131291 -0.1238115 ;
	setAttr ".pt[3]" -type "float3" 0 -0.26123962 0 ;
	setAttr ".pt[4]" -type "float3" -0.031015404 -0.1347758 0.088836201 ;
	setAttr ".pt[5]" -type "float3" -0.12759767 -0.24717876 0.080218673 ;
	setAttr ".pt[6]" -type "float3" -0.086769581 0 0.13072158 ;
	setAttr ".pt[7]" -type "float3" -0.078611806 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.14047702 -0.2409189 -0.068044789 ;
	setAttr ".pt[9]" -type "float3" -0.016002215 -0.23900518 0.18581438 ;
	setAttr ".pt[10]" -type "float3" -0.068156414 0 0.064031839 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.068044789 ;
	setAttr ".pt[12]" -type "float3" 0.0052824374 -0.15070957 0.042470995 ;
	setAttr ".pt[16]" -type "float3" -0.081972063 -0.2639187 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.19971626 0 ;
	setAttr ".pt[18]" -type "float3" 0.16951564 -0.22497518 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.19971626 0 ;
	setAttr ".pt[20]" -type "float3" 0.0021432079 -0.21512713 0.14958221 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.027662801 ;
	setAttr -s 24 ".vt[0:23]"  -0.25286487 -0.49928641 0.3446781 0.3446781 -0.49928641 0.3446781
		 -0.5 0.37347487 0.5 0.5 0.5 0.5 -0.46815914 0.37659016 -0.40111899 0.5 0.5 -0.5 -0.25286487 -0.49928641 -0.3446781
		 0.42723322 -0.5 -0.29709756 0.08424399 0.49540582 0.71277368 0.097079746 0.49540582 -0.71277368
		 0.1885715 -0.49611941 -0.49135482 0.14257413 -0.49611941 0.49135482 -0.58060777 0.37710622 -0.028543811
		 -0.39954162 -0.49611941 -0.019676849 -0.0098922998 -0.49928641 -0.013803011 0.49135482 -0.49611941 -0.019676849
		 0.71277368 0.49540582 -0.028543811 -0.014350057 0.5 -0.020023048 -0.24366726 0.46722353 0.61373496
		 -0.33944175 0.47595358 -0.023989163 -0.24366726 0.46722353 -0.61373496 -0.1252377 -0.49759355 -0.42308196
		 -0.19126038 -0.49781227 -0.016537076 -0.1252377 -0.49759355 0.42308196;
	setAttr -s 44 ".ed[0:43]"  0 23 1 2 18 1 4 20 1 6 21 1 0 2 1 1 3 1 2 12 1
		 3 16 1 4 6 1 5 7 1 6 13 1 7 15 1 8 3 1 9 5 1 8 17 1 10 7 1 9 10 1 11 1 1 10 14 1
		 11 8 1 12 4 1 13 0 1 12 13 1 14 11 1 13 22 1 15 1 1 14 15 1 16 5 1 15 16 1 17 9 1
		 16 17 1 17 19 1 18 8 1 19 12 1 18 19 1 20 9 1 19 20 1 21 10 1 20 21 1 22 14 1 21 22 1
		 23 11 1 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 43 -2 -5
		mu 0 4 0 34 29 2
		f 4 1 34 33 -7
		mu 0 4 2 29 30 20
		f 4 2 38 -4 -9
		mu 0 4 4 31 32 6
		f 4 24 42 -1 -22
		mu 0 4 22 33 35 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 40 -25 -11
		mu 0 4 6 32 33 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -34 36 -3 -21
		mu 0 4 20 30 31 4
		f 4 32 14 31 -35
		mu 0 4 29 14 28 30
		f 4 -37 -32 29 -36
		mu 0 4 31 30 28 15
		f 4 -39 35 16 -38
		mu 0 4 32 31 15 16
		f 4 -41 37 18 -40
		mu 0 4 33 32 16 23
		f 4 -43 39 23 -42
		mu 0 4 35 33 23 18
		f 4 -44 41 19 -33
		mu 0 4 29 34 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere9" -p "group1";
	rename -uid "29D49FEB-4B04-51ED-C07A-99BC433133CF";
	setAttr ".t" -type "double3" -1.0130096414984988 -5.4211144356005949 -0.00090762512935715911 ;
	setAttr ".s" -type "double3" 0.79333069004080958 0.88161435259688725 0.86067881897797827 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "925ECB5F-4A0E-308F-3C06-AB83D430E5A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "group1";
	rename -uid "7831C967-4269-2741-0714-C6BF6E0DDBE7";
	setAttr ".t" -type "double3" -0.99434324812411545 -8.0062710343631807 -0.090927581181555084 ;
	setAttr ".s" -type "double3" 1.5860574587113554 4.1061625053847752 1.5860574587113554 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "4D214530-4769-699F-F912-C08B5C6C39CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49463820457458496 0.59313929080963135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19560081 0.125 0.19560081 0.375 0.55439919
		 0.625 0.55439919 0.875 0.19560081 0.625 0.19560081 0.375 0.14011374 0.125 0.14011374
		 0.375 0.60988623 0.625 0.60988623 0.875 0.14011374 0.625 0.14011374 0.4946382 0.19560081
		 0.4946382 0.14011374 0.4946382 0 0.4946382 1 0.4946382 0.75 0.4946382 0.60988623
		 0.4946382 0.55439919 0.4946382 0.5 0.4946382 0.25 0.25564945 0.19560081 0.25564945
		 0.14011374 0.25564945 0 0.375 0.88064945 0.4946382 0.88064945 0.625 0.88064945 0.74435055
		 0 0.74435055 0.14011374 0.74435055 0.19560081 0.625 0.36935055 0.74435055 0.25 0.4946382
		 0.36935055 0.25564945 0.25 0.375 0.36935055 0.4946382 0.070512027 0.625 0.070512027
		 0.74435055 0.070512027 0.625 0.67948794 0.875 0.070512027 0.4946382 0.67948794 0.125
		 0.070512027 0.375 0.67948794 0.25564945 0.070512027 0.375 0.070512027 0.4946382 0.59313929
		 0.625 0.59313929 0.875 0.15686071 0.74435055 0.15686071 0.625 0.15686071 0.4946382
		 0.15686071 0.375 0.15686071 0.25564945 0.15686071 0.125 0.15686071 0.375 0.59313929
		 0.625 0.59313929 0.4946382 0.59313929 0.74435055 0.15686071 0.875 0.15686071 0.625
		 0.15686071 0.74435055 0.15686071 0.4946382 0.15686071 0.625 0.15686071 0.375 0.15686071
		 0.4946382 0.15686071 0.25564945 0.15686071 0.375 0.15686071 0.125 0.15686071 0.25564945
		 0.15686071 0.4946382 0.59313929 0.375 0.59313929 0.375 0.59313929 0.4946382 0.59313929
		 0.375 0.15686071 0.25564945 0.15686071 0.25564945 0.15686071 0.375 0.59313929 0.875
		 0.15686071 0.4946382 0.59313929 0.875 0.15686071 0.74435055 0.15686071 0.74435055
		 0.15686071 0.625 0.15686071 0.625 0.15686071 0.4946382 0.15686071 0.4946382 0.15686071
		 0.375 0.15686071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.057596184 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.057596184 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.072845511 ;
	setAttr ".pt[21]" -type "float3" 0 -0.041090149 -0.13715221 ;
	setAttr ".pt[42]" -type "float3" 0 -0.068402313 -0.13715221 ;
	setAttr ".pt[43]" -type "float3" 0 -0.017468989 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.017468989 0 ;
	setAttr -s 58 ".vt[0:57]"  -0.28306162 -0.50000024 0.17536286 0.28306162 -0.50000024 0.17536286
		 -0.40695608 0.5 0.23053204 0.40695602 0.5 0.23053204 -0.40695608 0.5 -0.25681192
		 0.40695602 0.5 -0.25681192 -0.28306162 -0.50000024 -0.13291749 0.28306162 -0.50000024 -0.13291749
		 -0.5 0.28240311 0.23352584 -0.5 0.28240311 -0.34985587 0.5 0.28240311 -0.34985587
		 0.5 0.28240311 0.23352584 -0.39986706 0.0048093796 0.23352584 -0.39986706 0.0048093796 -0.34985587
		 0.39986712 0.0048093796 -0.34985587 0.39986712 0.0048093796 0.23352584 -0.021447182 0.28240311 0.40147948
		 -0.021447182 0.0048093796 0.40147948 -0.012141705 -0.50000024 0.28306162 -0.012141705 -0.50000024 -0.28306162
		 -0.021447182 0.0048093796 -0.5 -0.021447182 0.28240311 -0.5 -0.017456114 0.5 -0.40695605
		 -0.017456114 0.5 0.40695605 -0.5 0.28240311 -0.028888822 -0.39986706 0.0048093796 -0.028888822
		 -0.28306162 -0.50000024 0.012793123 -0.012141705 -0.50000024 0.012793123 0.28306162 -0.50000024 0.012793123
		 0.39986712 0.0048093796 -0.028888805 0.5 0.28240311 -0.028888805 0.40695608 0.5 0.018392608
		 -0.017456114 0.5 0.018392622 -0.40695608 0.5 0.018392608 -0.014955282 -0.24595547 0.34265524
		 0.30386117 -0.24595547 0.2046333 0.30386117 -0.24595547 -0.0081832428 0.30386117 -0.24595547 -0.24209139
		 -0.014955282 -0.24595547 -0.39223549 -0.30386114 -0.24595547 -0.24209139 -0.30386114 -0.24595547 -0.0081832502
		 -0.30386114 -0.24595547 0.2046333 -0.02655375 0.088591933 -0.60732102 0.53249305 0.088591933 -0.42142761
		 0.53249305 0.088591933 -0.024038376 0.53249305 0.088591933 0.3008571 -0.02655375 0.088591933 0.50880057
		 -0.532493 0.088591933 0.3008571 -0.532493 0.088591933 -0.024038395 -0.532493 0.088591933 -0.42142761
		 -0.43008888 0.088591933 0.23352584 -0.43008888 0.088591933 -0.028888822 -0.021447182 0.088591933 0.40147951
		 0.43008894 0.088591933 0.23352584 0.43008894 0.088591933 -0.028888805 0.43008894 0.088591933 -0.34985587
		 -0.021447182 0.088591933 -0.5 -0.43008888 0.088591933 -0.34985587;
	setAttr -s 112 ".ed[0:111]"  0 18 1 2 23 1 4 22 1 6 19 1 0 41 1 1 35 1
		 2 33 1 3 31 1 4 9 1 5 10 1 6 26 1 7 28 1 8 2 1 9 49 1 8 24 1 10 43 1 9 21 1 11 3 1
		 10 30 1 11 16 1 12 50 1 13 39 1 12 25 1 14 37 1 13 20 1 15 53 1 14 29 1 15 17 1 16 8 1
		 17 12 1 16 46 1 18 1 1 17 34 1 19 7 1 18 27 1 20 14 1 19 38 1 21 10 1 20 56 1 22 5 1
		 21 22 1 23 3 1 22 32 1 23 16 1 24 9 1 25 13 1 24 48 1 26 0 1 25 40 1 27 19 1 26 27 1
		 28 1 1 27 28 1 29 15 1 28 36 1 30 11 1 29 54 1 31 5 1 30 31 1 32 23 1 31 32 1 33 4 1
		 32 33 1 33 24 1 34 18 1 35 15 1 34 35 1 36 29 1 35 36 1 37 7 1 36 37 1 38 20 1 37 38 1
		 39 6 1 38 39 1 40 26 1 39 40 1 41 12 1 40 41 1 41 34 1 42 21 1 55 14 1 42 43 0 44 30 1
		 43 44 0 45 11 1 44 45 0 52 17 1 45 46 0 47 8 1 46 47 0 51 25 1 47 48 0 57 13 1 48 49 0
		 49 42 0 50 51 0 52 50 0 53 52 0 54 53 0 55 54 0 56 55 0 57 56 0 51 57 0 42 56 0 49 57 0
		 48 51 1 55 43 1 54 44 1 53 45 1 52 46 1 50 47 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 66 65 27 32
		mu 0 4 49 50 25 27
		f 4 41 7 60 59
		mu 0 4 34 3 44 46
		f 4 35 23 72 71
		mu 0 4 31 23 52 54
		f 4 52 51 -32 34
		mu 0 4 39 40 9 29
		f 4 68 67 53 -66
		mu 0 4 50 51 42 25
		f 4 78 77 22 48
		mu 0 4 57 58 20 36
		f 4 63 -15 12 6
		mu 0 4 47 35 14 2
		f 4 39 9 -38 40
		mu 0 4 33 5 17 32
		f 4 -56 58 -8 -18
		mu 0 4 19 43 45 3
		f 4 43 -20 17 -42
		mu 0 4 34 26 19 3
		f 4 -23 20 96 91
		mu 0 4 36 20 65 66
		f 4 101 81 -36 38
		mu 0 4 59 60 23 31
		f 4 -54 56 99 -26
		mu 0 4 25 42 62 63
		f 4 -28 25 98 87
		mu 0 4 27 25 63 64
		f 4 -30 -88 97 -21
		mu 0 4 20 27 64 65
		f 4 79 -33 29 -78
		mu 0 4 58 49 27 20
		f 4 50 -35 -1 -48
		mu 0 4 38 39 29 8
		f 4 24 -72 74 -22
		mu 0 4 22 31 54 56
		f 4 102 -39 -25 -94
		mu 0 4 68 59 31 22
		f 4 2 -41 -17 -9
		mu 0 4 4 33 32 16
		f 4 1 -60 62 -7
		mu 0 4 2 34 46 48
		f 4 -29 -44 -2 -13
		mu 0 4 14 26 34 2
		f 4 -46 -92 103 93
		mu 0 4 21 36 66 67
		f 4 76 -49 45 21
		mu 0 4 55 57 36 21
		f 4 3 -50 -51 -11
		mu 0 4 6 30 39 38
		f 4 33 11 -53 49
		mu 0 4 30 7 40 39
		f 4 -68 70 -24 26
		mu 0 4 42 51 53 24
		f 4 -57 -27 -82 100
		mu 0 4 62 42 24 61
		f 4 -59 -19 -10 -58
		mu 0 4 45 43 18 11
		f 4 -61 57 -40 42
		mu 0 4 46 44 5 33
		f 4 -63 -43 -3 -62
		mu 0 4 48 46 33 4
		f 4 -45 -64 61 8
		mu 0 4 15 35 47 13
		f 4 31 5 -67 64
		mu 0 4 28 1 50 49
		f 4 -52 54 -69 -6
		mu 0 4 1 41 51 50
		f 4 -71 -55 -12 -70
		mu 0 4 53 51 41 10
		f 4 -73 69 -34 36
		mu 0 4 54 52 7 30
		f 4 -75 -37 -4 -74
		mu 0 4 56 54 30 6
		f 4 10 -76 -77 73
		mu 0 4 12 37 57 55
		f 4 47 4 -79 75
		mu 0 4 37 0 58 57
		f 4 0 -65 -80 -5
		mu 0 4 0 28 49 58
		f 4 37 15 -83 80
		mu 0 4 32 17 69 70
		f 4 -84 -85 -16 18
		mu 0 4 43 71 72 18
		f 4 -87 83 55 -86
		mu 0 4 73 74 43 19
		f 4 -89 85 19 30
		mu 0 4 75 76 19 26
		f 4 -91 -31 28 -90
		mu 0 4 77 78 26 14
		f 4 -93 89 14 46
		mu 0 4 79 80 14 35
		f 4 -95 -47 44 13
		mu 0 4 81 82 35 15
		f 4 16 -81 -96 -14
		mu 0 4 16 32 83 84
		f 4 95 104 -103 -106
		mu 0 4 85 86 59 68
		f 4 111 92 106 -97
		mu 0 4 65 87 88 66
		f 4 -107 94 105 -104
		mu 0 4 66 89 90 67
		f 4 -108 -102 -105 82
		mu 0 4 91 60 59 92
		f 4 84 -109 -101 107
		mu 0 4 93 94 62 60
		f 4 108 86 -110 -100
		mu 0 4 62 95 96 63
		f 4 109 88 -111 -99
		mu 0 4 63 97 98 64
		f 4 110 90 -112 -98
		mu 0 4 64 99 100 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "3DD38CD8-421F-191B-F8BC-37AACC8E5164";
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
createNode transform -n "pCube21" -p "group1";
	rename -uid "250A46A9-4E1C-0CAE-EE5A-51A4C51398C9";
	setAttr ".t" -type "double3" -0.96621203607399231 -10.266820493190837 0.78982121402694316 ;
	setAttr ".s" -type "double3" 1.5860574587113554 1.1565149996380986 3.0618644220383455 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "DEE18C51-4B48-2613-78B6-5B8F7AC9C500";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.33886688947677612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.19726621 0.25 0.375 0.42773378 0.19726621 0 0.375
		 0.82226622 0.625 0.82226622 0.80273378 0 0.625 0.42773378 0.80273378 0.25 0.45774668
		 0.25 0.45774668 0.42773378 0.45774668 0.5 0.45774668 0.75 0.45774668 0.82226622 0.45774668
		 0 0.45774668 1 0.54313546 0.25 0.54313546 0.42773378 0.54313546 0.5 0.54313546 0.75
		 0.54313546 0.82226622 0.54313546 0 0.54313546 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.26212904 -0.45001078 0.41013789 0.26212904 -0.45001078 0.41013789
		 -0.26212904 -0.23212367 0.41013789 0.26212904 -0.23212367 0.41013789 -0.36194527 0.19766912 -0.5
		 0.36194527 0.19766912 -0.5 -0.30409551 -0.5 -0.5 0.30409551 -0.5 -0.5 -0.35001659 0.30402768 -0.21093518
		 -0.43123987 -0.48554987 -0.21093518 0.43123987 -0.48554987 -0.21093518 0.35001659 0.30402768 -0.21093518
		 -0.088606574 -0.23212367 0.5 -0.14577052 0.45346642 -0.21093518 -0.16901328 0.5 -0.5
		 -0.16901328 -0.5 -0.5 -0.14577053 -0.48554987 -0.21093518 -0.088606574 -0.45001078 0.5
		 0.090456486 -0.23212367 0.5 0.1488139 0.45346642 -0.21093518 0.17254189 0.5 -0.5
		 0.17254189 -0.5 -0.5 0.14881389 -0.48554987 -0.21093518 0.090456486 -0.45001078 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 1 2 12 1 4 14 1 6 15 1 0 2 1 1 3 1 2 8 1
		 3 11 1 4 6 1 5 7 1 6 9 1 7 10 1 8 4 1 9 0 1 8 9 1 10 1 1 9 16 1 11 5 1 10 11 1 11 19 1
		 12 18 1 13 8 1 12 13 1 14 20 1 13 14 1 15 21 1 14 15 1 16 22 1 15 16 1 17 23 1 16 17 1
		 17 12 1 18 3 1 19 13 1 18 19 1 20 5 1 19 20 1 21 7 1 20 21 1 22 10 1 21 22 1 23 1 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 31 -2 -5
		mu 0 4 0 27 22 2
		f 4 1 22 21 -7
		mu 0 4 2 22 23 15
		f 4 2 26 -4 -9
		mu 0 4 4 24 25 6
		f 4 16 30 -1 -14
		mu 0 4 17 26 28 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 28 -17 -11
		mu 0 4 6 25 26 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -22 24 -3 -13
		mu 0 4 15 23 24 4
		f 4 20 34 33 -23
		mu 0 4 22 29 30 23
		f 4 -25 -34 36 -24
		mu 0 4 24 23 30 31
		f 4 -27 23 38 -26
		mu 0 4 25 24 31 32
		f 4 -29 25 40 -28
		mu 0 4 26 25 32 33
		f 4 -31 27 42 -30
		mu 0 4 28 26 33 35
		f 4 -32 29 43 -21
		mu 0 4 22 27 34 29
		f 4 32 7 19 -35
		mu 0 4 29 3 20 30
		f 4 -37 -20 17 -36
		mu 0 4 31 30 20 5
		f 4 -39 35 9 -38
		mu 0 4 32 31 5 7
		f 4 -41 37 11 -40
		mu 0 4 33 32 7 18
		f 4 -43 39 15 -42
		mu 0 4 35 33 18 9
		f 4 -44 41 5 -33
		mu 0 4 29 34 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube21";
	rename -uid "AA77D591-4E1B-2667-3199-F99E85BBEAAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.23787096 0.049989223 0 
		-0.23787096 0.049989223 0 0.23787096 -0.73212367 0 -0.23787096 -0.73212367 0;
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
	rename -uid "36DC3FF4-4885-55B6-EDA5-68BA2F4FD4B5";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCylinder2";
	rename -uid "61F6C9BE-4992-2785-CA55-C6B82B9B0F29";
	setAttr ".t" -type "double3" 0 5.0260614913221175 0 ;
	setAttr ".s" -type "double3" 0.63003298667229235 0.63003298667229235 0.63003298667229235 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C46112F0-4970-D9B6-C750-A099ABEB64F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.76632368564605713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[22:32]" -type "float3"  0.041887514 -0.030673668 
		-0.12891655 0.10966295 -0.030673668 -0.07967484 0.13555089 -0.030673668 -2.6423209e-008 
		0.10966296 -0.030673668 0.07967478 0.041887533 -0.030673668 0.12891652 -0.041887518 
		-0.030673668 0.12891655 -0.10966299 -0.030673668 0.079674803 -0.13555089 -0.030673668 
		-1.8343748e-008 -0.10966299 -0.030673668 -0.079674825 -0.041887525 -0.030673668 -0.12891655 
		-8.0794624e-009 0.030673668 -1.8343748e-008;
createNode transform -n "group3";
	rename -uid "2E6C71C0-45B8-D0F2-54BE-0C93CBEE96E1";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pSphere10" -p "group3";
	rename -uid "88C1C815-4945-CB0D-F2C5-B0880B958BEB";
	setAttr ".t" -type "double3" -1.5617137552381222 4.3435006089890464 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.91642694112615275 0.91642694112615275 0.80561269498508126 ;
createNode mesh -n "pSphereShape10" -p "pSphere10";
	rename -uid "4721CABC-471B-9EA7-4C1A-92A08624A73F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "group3";
	rename -uid "4ED90298-401B-594F-3284-E1854FDE2D59";
	setAttr ".t" -type "double3" -6.8084261631362688 -0.81964039157942714 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 1 0.53463198410182566 0.42697142498930429 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "D606EF58-41ED-DE34-26E2-2699DD66BADD";
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
	setAttr -s 8 ".vt[0:7]"  -0.35650188 -0.5 0.5 0.35650188 -0.5 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.35650188 -0.5 -0.5 0.35650188 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
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
createNode mesh -n "polySurfaceShape9" -p "pCube22";
	rename -uid "FAB0E41F-4A43-8825-F7C7-819E742DE1E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14349814 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.14349814 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.14349814 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14349814 0 0 ;
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
createNode transform -n "pCube23" -p "group3";
	rename -uid "AC393C00-4EEA-2162-1B7D-CD89BB664712";
	setAttr ".t" -type "double3" -6.259964547823043 -0.25942270953574464 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 1 1 0.42697142498930429 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "5312AA16-44E5-2BBF-8DCC-3EA6D89AE8DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.36113125 0.5 0.5
		 0.36113125 0.5 0.5 -0.36113125 0.5 -0.5 0.36113125 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
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
createNode transform -n "pCube24" -p "group3";
	rename -uid "D443A942-440B-D81A-A794-8F81703AF267";
	setAttr ".t" -type "double3" -2.6047753203838084 3.4814562959490885 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 1.3642142183550412 3.5318299737221013 1.3642142183550412 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "A22705F1-4691-0CA2-6D21-99ADAC5C0DAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49641252 0.25 0.49641252 0.5 0.49641252 0.75 0.49641252
		 0 0.49641252 1 0.24499425 0.25 0.375 0.38000578 0.24499425 0 0.375 0.86999422 0.49641252
		 0.86999422 0.625 0.86999422 0.75500572 0 0.625 0.38000578 0.75500572 0.25 0.49641252
		 0.38000578;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0.11459482 -0.16637972 -0.16636463 ;
	setAttr ".pt[3]" -type "float3" -0.12114533 -0.29445854 -0.21331778 ;
	setAttr ".pt[4]" -type "float3" 0.0093414318 -0.17573325 0.24928263 ;
	setAttr ".pt[5]" -type "float3" -0.16022944 -0.25444484 0.10146637 ;
	setAttr ".pt[7]" -type "float3" -0.076890707 0.029700015 0.12231442 ;
	setAttr ".pt[8]" -type "float3" 0.058138836 -0.28914034 -0.27174243 ;
	setAttr ".pt[9]" -type "float3" 0.084713183 -0.3039462 0.24433652 ;
	setAttr ".pt[12]" -type "float3" 0.070129856 -0.1293999 -6.5225603e-016 ;
	setAttr ".pt[16]" -type "float3" -0.19398384 -0.27458033 0 ;
	setAttr ".pt[17]" -type "float3" 0.059405226 -0.32625005 1.0408341e-017 ;
	setAttr -s 18 ".vt[0:17]"  -0.20614189 -0.36800653 0.23502436 0.26662314 -0.36800653 0.23502436
		 -0.36174613 0.41803491 0.5 0.5 0.5 0.5 -0.36174613 0.41803491 -0.5 0.5 0.5 -0.5 -0.20614189 -0.36800653 -0.23774064
		 0.37314388 -0.36849591 -0.34426141 -0.020517824 0.54826128 0.71277368 -0.020517824 0.54826128 -0.71277368
		 0.020569392 -0.36583459 -0.33833247 0.020569392 -0.36583459 0.33561623 -0.5007816 0.35565227 -0.028543811
		 -0.30673376 -0.36583459 -0.014852643 0.023456383 -0.36800653 -0.010824323 0.36721498 -0.36583459 -0.014852643
		 0.71277368 0.49540582 -0.028543811 -0.024848303 0.5531472 -0.020023048;
	setAttr -s 32 ".ed[0:31]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 12 1
		 3 16 1 4 6 1 5 7 1 6 13 1 7 15 1 8 3 1 9 5 1 8 17 1 10 7 1 9 10 1 11 1 1 10 14 1
		 11 8 1 12 4 1 13 0 1 12 13 1 14 11 1 13 14 1 15 1 1 14 15 1 16 5 1 15 16 1 17 9 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube24";
	rename -uid "78D8723A-4220-0D26-7F41-729E0C67FA06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49641252 0.25 0.49641252 0.5 0.49641252 0.75 0.49641252
		 0 0.49641252 1 0.24499425 0.25 0.375 0.38000578 0.24499425 0 0.375 0.86999422 0.49641252
		 0.86999422 0.625 0.86999422 0.75500572 0 0.625 0.38000578 0.75500572 0.25 0.49641252
		 0.38000578;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.29385811 0.13199346 -0.26497564 ;
	setAttr ".pt[1]" -type "float3" -0.23337686 0.13199346 -0.26497564 ;
	setAttr ".pt[2]" -type "float3" 0.13825388 -0.081965089 -7.1609385e-015 ;
	setAttr ".pt[4]" -type "float3" 0.13825388 -0.081965089 7.1609385e-015 ;
	setAttr ".pt[6]" -type "float3" 0.29385811 0.13199346 0.26225936 ;
	setAttr ".pt[7]" -type "float3" -0.12685612 0.13150409 0.15573859 ;
	setAttr ".pt[8]" -type "float3" -0.0061677671 0.048261266 0.21277367 ;
	setAttr ".pt[9]" -type "float3" -0.0061677671 0.048261266 -0.21277367 ;
	setAttr ".pt[10]" -type "float3" 0.034919448 0.13416542 0.16166753 ;
	setAttr ".pt[11]" -type "float3" 0.034919448 0.13416542 -0.16438377 ;
	setAttr ".pt[12]" -type "float3" -0.00078160083 -0.14434773 -0.0085207634 ;
	setAttr ".pt[13]" -type "float3" 0.19326624 0.13416542 0.0051704054 ;
	setAttr ".pt[14]" -type "float3" 0.03780644 0.13199346 0.0091987252 ;
	setAttr ".pt[15]" -type "float3" -0.13278504 0.13416542 0.0051704054 ;
	setAttr ".pt[16]" -type "float3" 0.21277367 -0.0045941789 -0.0085207634 ;
	setAttr ".pt[17]" -type "float3" -0.010498246 0.053147212 4.4755866e-016 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.014350057 0.5 0.5 -0.014350057 0.5 -0.5
		 -0.014350057 -0.5 -0.5 -0.014350057 -0.5 0.5 -0.5 0.5 -0.020023048 -0.5 -0.5 -0.020023048
		 -0.014350057 -0.5 -0.020023048 0.5 -0.5 -0.020023048 0.5 0.5 -0.020023048 -0.014350057 0.5 -0.020023048;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 10 1 11 1 0 10 14 1
		 11 8 1 12 4 0 13 0 0 12 13 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 9 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "group3";
	rename -uid "D86A3FB8-40C9-B90D-DA57-E4B4E07F8592";
	setAttr ".t" -type "double3" -4.6778782857000252 1.3277506180969916 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 1.0923498318816847 3.077355562125919 1.0923498318816847 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "9C2BE28F-48C9-FF51-A622-6EB0F0FA5389";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19560081 0.125 0.19560081 0.375 0.55439919
		 0.625 0.55439919 0.875 0.19560081 0.625 0.19560081 0.375 0.14011374 0.125 0.14011374
		 0.375 0.60988623 0.625 0.60988623 0.875 0.14011374 0.625 0.14011374 0.50152844 0.19560081
		 0.50152844 0.14011374 0.50152844 0 0.50152844 1 0.50152844 0.75 0.50152844 0.60988623
		 0.50152844 0.55439919 0.50152844 0.5 0.50152844 0.25 0.24856979 0.14011374 0.24856979
		 0 0.375 0.87356979 0.50152844 0.87356979 0.625 0.87356979 0.75143021 0 0.75143021
		 0.14011374 0.75143021 0.19560081 0.625 0.37643021 0.75143021 0.25 0.50152844 0.37643021
		 0.24856979 0.25 0.375 0.37643021 0.24856979 0.19560081 0.50152844 0.075334087 0.625
		 0.075334087 0.75143021 0.075334087 0.625 0.67466593 0.875 0.075334087 0.50152844
		 0.67466593 0.125 0.075334087 0.375 0.67466593 0.24856979 0.075334087 0.375 0.075334087
		 0.625 0.075334087 0.50152844 0.075334087 0.75143021 0.075334087 0.625 0.075334087
		 0.875 0.075334087 0.75143021 0.075334087 0.50152844 0.67466593 0.625 0.67466593 0.375
		 0.67466593 0.50152844 0.67466593 0.24856979 0.075334087 0.125 0.075334087 0.375 0.075334087
		 0.24856979 0.075334087 0.50152844 0.075334087 0.375 0.075334087 0.375 0.075334087
		 0.50152844 0.075334087 0.625 0.67466593 0.50152844 0.67466593 0.625 0.075334087 0.50152844
		 0.075334087 0.625 0.075334087 0.75143021 0.075334087 0.75143021 0.075334087 0.625
		 0.67466593 0.50152844 0.67466593 0.125 0.075334087 0.125 0.075334087 0.24856979 0.075334087
		 0.24856979 0.075334087 0.375 0.075334087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[12]" -type "float3" 0.029137783 -0.0089952201 -0.029049616 ;
	setAttr ".pt[13]" -type "float3" 0.029137783 -0.0089952201 0.029049616 ;
	setAttr ".pt[14]" -type "float3" -0.029137809 -0.0089952238 0.029049616 ;
	setAttr ".pt[15]" -type "float3" -0.029137809 -0.0089952238 -0.029049616 ;
	setAttr ".pt[17]" -type "float3" -0.00043941283 -0.0071078921 -0.035827924 ;
	setAttr ".pt[20]" -type "float3" -0.00043941283 -0.0071078921 0.035827924 ;
	setAttr ".pt[24]" -type "float3" 0.035936709 -0.0071078874 0.00040993156 ;
	setAttr ".pt[28]" -type "float3" -0.035936683 -0.0071078921 0.00040993156 ;
	setAttr ".pt[34]" -type "float3" -0.00073747523 3.8538706e-009 -0.06019054 ;
	setAttr ".pt[35]" -type "float3" -0.048800446 -0.0021304309 -0.048700921 ;
	setAttr ".pt[36]" -type "float3" -0.060313325 -3.8538706e-009 0.00068867981 ;
	setAttr ".pt[37]" -type "float3" -0.048800446 -0.0021304309 0.048700918 ;
	setAttr ".pt[38]" -type "float3" -0.00073747523 3.8538706e-009 0.06019054 ;
	setAttr ".pt[39]" -type "float3" 0.048800476 -0.0021304232 0.048700918 ;
	setAttr ".pt[40]" -type "float3" 0.060313325 3.8538706e-009 0.00068867981 ;
	setAttr ".pt[41]" -type "float3" 0.048800476 -0.0021304232 -0.048700921 ;
	setAttr ".pt[42]" -type "float3" -0.00035126548 0.0096667577 -0.028719701 ;
	setAttr ".pt[43]" -type "float3" -0.02324421 0.0086520091 -0.023247082 ;
	setAttr ".pt[44]" -type "float3" -0.028727908 0.0096667483 0.00027773803 ;
	setAttr ".pt[45]" -type "float3" -0.02324421 0.0086520091 0.023146505 ;
	setAttr ".pt[46]" -type "float3" -0.00035126548 0.0096667577 0.028619124 ;
	setAttr ".pt[47]" -type "float3" 0.023244184 0.0086520044 0.023146505 ;
	setAttr ".pt[48]" -type "float3" 0.028727885 0.009666753 0.00027773803 ;
	setAttr ".pt[49]" -type "float3" 0.023244184 0.0086520044 -0.023247082 ;
	setAttr -s 50 ".vt[0:49]"  -0.22804475 -0.50000006 0.22804502 0.22804499 -0.49999994 0.22804502
		 -0.29349303 0.5 0.29349339 0.29349327 0.5 0.29349339 -0.29349303 0.5 -0.29349339
		 0.29349327 0.5 -0.29349339 -0.22804475 -0.50000006 -0.22804502 0.22804499 -0.49999994 -0.22804502
		 -0.40540433 0.25614417 0.40266433 -0.40540433 0.25614417 -0.40569106 0.40540481 0.25614411 -0.40569106
		 0.40540481 0.25614411 0.40266433 -0.40540433 0.031068504 0.40266433 -0.40540433 0.031068504 -0.40569106
		 0.40540481 0.031068563 -0.40569106 0.40540481 0.031068563 0.40266433 0.0061137676 0.28240317 0.49697334
		 0.0061137676 0.0048094392 0.49697334 0.0034611225 -0.50000006 0.28306165 0.0034611225 -0.50000006 -0.28306165
		 0.0061137676 0.0048094392 -0.50000006 0.0061137676 0.2824032 -0.50000006 0.0049762726 0.5 -0.40695608
		 0.0049762726 0.5 0.40695608 -0.50000024 0.0048093796 -0.0072168862 -0.28306127 -0.50000006 -0.003238708
		 0.0034611225 -0.50000006 -0.003238708 0.28306174 -0.49999994 -0.003238708 0.5 0.0048094392 -0.0072168862
		 0.5 0.28240317 -0.0072168862 0.4069562 0.5 -0.0046562855 0.0049762726 0.5 -0.0046562855
		 -0.40695596 0.5 -0.0046562855 -0.50000024 0.28240317 -0.0072168862 0.0060203075 -0.2285822 0.49052647
		 0.39836216 -0.2111913 0.39673582 0.49234271 -0.22858214 -0.0064354413 0.39836216 -0.2111913 -0.39836317
		 0.0060203075 -0.2285822 -0.49215385 -0.39836192 -0.21119136 -0.39836317 -0.49234223 -0.2285822 -0.0064354413
		 -0.39836192 -0.21119136 0.39673582 0.0048873425 -0.22858226 0.39807421 0.32340503 -0.21446371 0.32193151
		 0.39970183 -0.22858214 -0.0053776307 0.32340503 -0.21446371 -0.32355887 0.0048873425 -0.22858226 -0.39970157
		 -0.32340455 -0.21446365 -0.32355887 -0.39970136 -0.2285822 -0.0053776307 -0.32340455 -0.21446365 0.32193151;
	setAttr -s 96 ".ed[0:95]"  0 18 1 2 23 1 4 22 1 6 19 1 0 41 1 1 35 1
		 2 32 1 3 30 1 4 9 1 5 10 1 6 25 1 7 27 1 8 2 1 9 13 1 8 33 1 10 14 1 9 21 1 11 3 1
		 10 29 1 11 16 1 12 8 1 13 47 1 12 24 1 14 45 1 13 20 1 15 11 1 14 28 1 15 17 1 16 8 1
		 17 12 1 16 17 1 18 1 1 17 42 1 19 7 1 18 26 1 20 14 1 19 38 1 21 10 1 20 21 1 22 5 1
		 21 22 1 23 3 1 22 31 1 23 16 1 24 13 1 25 0 1 24 48 1 26 19 1 25 26 1 27 1 1 26 27 1
		 28 15 1 27 36 1 29 11 1 28 29 1 30 5 1 29 30 1 31 23 1 30 31 1 32 4 1 31 32 1 33 9 1
		 32 33 1 33 24 1 34 18 1 43 15 1 34 35 0 44 28 1 35 36 0 37 7 1 36 37 0 46 20 1 37 38 0
		 39 6 1 38 39 0 40 25 1 39 40 0 49 12 1 40 41 0 41 34 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 42 0 34 42 0 41 49 0 43 35 1 44 36 1 45 37 1 38 46 1 39 47 1
		 40 48 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 80 65 27 32
		mu 0 4 49 50 25 27
		f 4 41 7 58 57
		mu 0 4 34 3 43 45
		f 4 35 23 83 71
		mu 0 4 31 23 52 54
		f 4 50 49 -32 34
		mu 0 4 38 39 9 29
		f 4 81 67 51 -66
		mu 0 4 50 51 41 25
		f 4 86 77 22 46
		mu 0 4 57 58 20 35
		f 4 -15 12 6 62
		mu 0 4 48 14 2 46
		f 4 39 9 -38 40
		mu 0 4 33 5 17 32
		f 4 -54 56 -8 -18
		mu 0 4 19 42 44 3
		f 4 43 -20 17 -42
		mu 0 4 34 26 19 3
		f 4 63 -23 20 14
		mu 0 4 48 35 20 14
		f 4 37 15 -36 38
		mu 0 4 32 17 23 31
		f 4 -52 54 53 -26
		mu 0 4 25 41 42 19
		f 4 -28 25 19 30
		mu 0 4 27 25 19 26
		f 4 -30 -31 28 -21
		mu 0 4 20 27 26 14
		f 4 87 -33 29 -78
		mu 0 4 58 49 27 20
		f 4 48 -35 -1 -46
		mu 0 4 37 38 29 8
		f 4 24 -72 84 -22
		mu 0 4 22 31 54 56
		f 4 16 -39 -25 -14
		mu 0 4 16 32 31 22
		f 4 2 -41 -17 -9
		mu 0 4 4 33 32 16
		f 4 1 -58 60 -7
		mu 0 4 2 34 45 47
		f 4 -29 -44 -2 -13
		mu 0 4 14 26 34 2
		f 4 85 -47 44 21
		mu 0 4 55 57 35 21
		f 4 3 -48 -49 -11
		mu 0 4 6 30 38 37
		f 4 33 11 -51 47
		mu 0 4 30 7 39 38
		f 4 -68 82 -24 26
		mu 0 4 41 51 53 24
		f 4 -55 -27 -16 18
		mu 0 4 42 41 24 18
		f 4 -57 -19 -10 -56
		mu 0 4 44 42 18 11
		f 4 -59 55 -40 42
		mu 0 4 45 43 5 33
		f 4 -61 -43 -3 -60
		mu 0 4 47 45 33 4
		f 4 -62 -63 59 8
		mu 0 4 15 48 46 13
		f 4 -45 -64 61 13
		mu 0 4 21 35 48 15
		f 4 31 5 -67 64
		mu 0 4 28 1 59 60
		f 4 -50 52 -69 -6
		mu 0 4 1 40 61 62
		f 4 -71 -53 -12 -70
		mu 0 4 63 64 40 10
		f 4 -73 69 -34 36
		mu 0 4 65 66 7 30
		f 4 -75 -37 -4 -74
		mu 0 4 67 68 30 6
		f 4 10 -76 -77 73
		mu 0 4 12 36 69 70
		f 4 45 4 -79 75
		mu 0 4 36 0 71 72
		f 4 0 -65 -80 -5
		mu 0 4 0 28 73 74
		f 4 79 88 -88 -90
		mu 0 4 75 76 49 58
		f 4 92 72 93 -84
		mu 0 4 53 77 78 54
		f 4 -91 -81 -89 66
		mu 0 4 79 50 49 80
		f 4 68 -92 -82 90
		mu 0 4 81 82 51 50
		f 4 91 70 -93 -83
		mu 0 4 51 83 84 53
		f 4 -94 74 94 -85
		mu 0 4 54 85 86 56
		f 4 -95 76 95 -86
		mu 0 4 56 87 88 57
		f 4 -96 78 89 -87
		mu 0 4 57 89 90 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube25";
	rename -uid "F9C91A24-44FB-0546-D678-26A1D55C8235";
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
createNode mesh -n "polySurfaceShape4" -p "pCube25";
	rename -uid "F37A7E01-41B9-3167-CB1A-55A7C7E23C73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16785727441310883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19560081 0.125 0.19560081 0.375 0.55439919
		 0.625 0.55439919 0.875 0.19560081 0.625 0.19560081 0.375 0.14011374 0.125 0.14011374
		 0.375 0.60988623 0.625 0.60988623 0.875 0.14011374 0.625 0.14011374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21693836 0 -0.21693836 ;
	setAttr ".pt[1]" -type "float3" -0.21693836 0 -0.21693836 ;
	setAttr ".pt[2]" -type "float3" 0.093043946 0 -0.093043946 ;
	setAttr ".pt[3]" -type "float3" -0.093043946 0 -0.093043946 ;
	setAttr ".pt[4]" -type "float3" 0.093043946 0 0.093043946 ;
	setAttr ".pt[5]" -type "float3" -0.093043946 0 0.093043946 ;
	setAttr ".pt[6]" -type "float3" 0.21693836 0 0.21693836 ;
	setAttr ".pt[7]" -type "float3" -0.21693836 0 0.21693836 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.0030266985 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.0030266985 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0030266985 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.0030266985 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.28240323 0.5 -0.5 0.28240323 -0.5
		 0.5 0.28240323 -0.5 0.5 0.28240323 0.5 -0.5 0.0048095062 0.5 -0.5 0.0048095062 -0.5
		 0.5 0.0048095062 -0.5 0.5 0.0048095062 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere11" -p "group3";
	rename -uid "61305120-421A-85F9-D025-FCBA16ED6D01";
	setAttr ".t" -type "double3" -3.5531462950814232 2.4866332470340584 -0.002815327396213152 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.52767553454159166 0.52767553454159166 0.48965154320075377 ;
createNode mesh -n "pSphereShape11" -p "pSphere11";
	rename -uid "4715EDD4-442F-4E75-C0A3-398D395FA445";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "group3";
	rename -uid "0DD39D3B-4584-4D66-10C7-D79458FACDA9";
	setAttr ".t" -type "double3" -7.1659335752590305 -1.1702393631712789 0 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 1 0.33517590091173227 0.42697142498930429 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "1CC65763-4C13-1149-D3A6-1298D755AB37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.13076787 0 0 -0.13076787 
		0 0 0.13076787 0 0 -0.13076787 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.35650188 -0.5 0.5 0.35650188 -0.5 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.35650188 -0.5 -0.5 0.35650188 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
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
createNode mesh -n "polySurfaceShape9" -p "pCube26";
	rename -uid "A707854A-4CA5-F23B-59DF-D0B9104F5379";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14349814 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.14349814 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.14349814 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14349814 0 0 ;
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
createNode transform -n "pSphere12" -p "group3";
	rename -uid "493FE23F-4187-6EB1-8E04-EC8F15DDF413";
	setAttr ".t" -type "double3" -5.7996869531003705 0.18167135684096802 -0.025125766649723658 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.38745520405090589 0.38745520405090589 0.34060416287835482 ;
createNode mesh -n "pSphereShape12" -p "pSphere12";
	rename -uid "B368E06D-42DB-B5E8-35AD-E6BA696DDA2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "AE1D40A9-4E89-B8A3-3102-6BA1DF14FD34";
	setAttr ".t" -type "double3" 6.3392342631655225 -0.86013437890813571 0.85611235754287662 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.26341834972266892 1.887320920824719 0.26341834972266892 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "85ED0B28-4DAD-3484-0EFE-7D8C8D8CE121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B937429-4623-FBD2-E349-32B566F08DEA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "58BE75E2-410B-6128-A2E9-678AD23324ED";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "752A60BB-4A66-68F3-BB70-0BA36DB53DBF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D7EF472-42EE-740C-FFD3-D192798B48BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3ECCFC5-459B-E30F-9B4A-A08E95EE7968";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "14CA6F5E-4C5B-A2D5-53A6-89BA8562C6F4";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "94095B43-4212-F804-BFD3-938CD3EF7728";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "19F74B20-4076-9D48-581E-F8ABB320FE25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.2824712122545234 0 0 0 0 3.2824712122545234 0 0 0 0 3.2824712122545234 0
		 0 2.4878878945688401 0 1;
	setAttr ".wt" 0.63939517736434937;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B6C7FDC7-46D8-071C-3410-24B9C570F32D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 3.2824712122545234 0 0 0 0 3.2824712122545234 0 0 0 0 3.2824712122545234 0
		 0 2.4878878945688401 0 1;
	setAttr ".wt" 0.42774024605751038;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "polyCube2";
	rename -uid "51DAA9B1-4139-292E-AC38-EE9861BEA96B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EDAFEFD6-49BB-B2E1-B08D-51B340ED7CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -1.4184727094593832 -7.3070536699377158 0 1;
	setAttr ".wt" 0.78240323066711426;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C5546BDF-4B06-F2E9-2CAF-2B8A596FF678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -1.4184727094593832 -7.3070536699377158 0 1;
	setAttr ".wt" 0.71632498502731323;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4C04D85F-4EB0-D76F-ECF3-47ACFBC3052E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -1.4184727094593832 -2.7579745396795596 0 1;
	setAttr ".wt" 0.48564997315406799;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3980DDBA-44E3-13D0-7BE5-2F8FBC4272BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -1.4184727094593832 -2.7579745396795596 0 1;
	setAttr ".wt" 0.52002304792404175;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "50403C19-4CD2-7708-4B45-588A3A10D178";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "B59E3022-4185-CC44-41BE-34858D141B16";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".duv" 2;
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1611BB31-43F8-79FA-E7E0-AA8795F881DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -1.0453069256401446 -7.3070536699377158 0 1;
	setAttr ".wt" 0.52144718170166016;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "36C4491A-4857-16BD-548A-41875390BA1D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21693836 0 -0.21693836 ;
	setAttr ".tk[1]" -type "float3" -0.21693836 0 -0.21693836 ;
	setAttr ".tk[2]" -type "float3" 0.093043946 0 -0.093043946 ;
	setAttr ".tk[3]" -type "float3" -0.093043946 0 -0.093043946 ;
	setAttr ".tk[4]" -type "float3" 0.093043946 0 0.093043946 ;
	setAttr ".tk[5]" -type "float3" -0.093043946 0 0.093043946 ;
	setAttr ".tk[6]" -type "float3" 0.21693836 0 0.21693836 ;
	setAttr ".tk[7]" -type "float3" -0.21693836 0 0.21693836 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.09852048 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.09852048 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.09852048 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.09852048 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BE299D31-416B-3441-153E-FB84AA4D0DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -1.0453069256401446 -7.3070536699377158 0 1;
	setAttr ".wt" 0.47740224003791809;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "EBFB431F-44E5-3922-75F2-13B7F8AE0119";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "710EF822-4931-5F8A-CA3F-4FA4E026B9EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "168E1814-4D7C-B6BE-DEF4-D2B44BCC3881";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F973F472-4392-85C9-32FA-7E9436CCD5B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EBAEEEDF-46BC-EC25-AAEA-E08C242AD093";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2E28C78F-49B3-54C9-E21E-AFB97307469D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[21]" "e[23]" "e[32]" "e[36]" "e[48]" "e[54]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 4.2456907712377525 -8.3619122283442877 0 1;
	setAttr ".wt" 0.49675154685974121;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C6E58688-4B36-A35D-F0EE-72B0C002A794";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 3.3306691e-016 0 -0.10769876 ;
	setAttr ".tk[1]" -type "float3" 3.3306691e-016 0 -0.10769876 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.176424 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.176424 ;
	setAttr ".tk[4]" -type "float3" 3.3306691e-016 0 0.15014413 ;
	setAttr ".tk[5]" -type "float3" 3.3306691e-016 0 0.15014413 ;
	setAttr ".tk[6]" -type "float3" 3.3306691e-016 0 0.15014413 ;
	setAttr ".tk[7]" -type "float3" 3.3306691e-016 0 0.15014413 ;
	setAttr ".tk[8]" -type "float3" 3.3306691e-016 0 -0.16795367 ;
	setAttr ".tk[9]" -type "float3" 3.3306691e-016 0 0.15014413 ;
	setAttr ".tk[10]" -type "float3" 3.3306691e-016 0 0.15014413 ;
	setAttr ".tk[11]" -type "float3" 3.3306691e-016 0 -0.16795367 ;
	setAttr ".tk[12]" -type "float3" 0.1001329 0 -0.16795367 ;
	setAttr ".tk[13]" -type "float3" 0.1001329 0 0.15014413 ;
	setAttr ".tk[14]" -type "float3" -0.1001329 0 0.15014413 ;
	setAttr ".tk[15]" -type "float3" -0.1001329 0 -0.16795367 ;
	setAttr ".tk[25]" -type "float3" 0.1001329 0 -1.0408341e-017 ;
	setAttr ".tk[29]" -type "float3" -0.1001329 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C0CEE6EE-4013-535C-D05B-D89E3DC94017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 1.1565149996380986 0 0 0 0 3.0618644220383455 0
		 -1.049760627848134 -9.8778714234353249 0.88074879520849825 1;
	setAttr ".wt" 0.71093517541885376;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A012EDBC-4153-86B2-49B2-60B63EB6F7BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 1.1565149996380986 0 0 0 0 3.0618644220383455 0
		 -1.049760627848134 -9.8778714234353249 0.88074879520849825 1;
	setAttr ".wt" 0.33098670840263367;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5BC989C4-476E-3943-8A8F-5EB46E390880";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.16509762 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.16509762 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D9C5A475-4817-3709-838F-AAABE69C1494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19:20]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 1.1565149996380986 0 0 0 0 3.0618644220383455 0
		 -1.049760627848134 -9.8778714234353249 0.88074879520849825 1;
	setAttr ".wt" 0.51053571701049805;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9A3B64AB-4C2A-6981-CD20-21852E8607FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -1.0990747013948874 -2.7579745396795596 0 1;
	setAttr ".wt" 0.53453510999679565;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB155315-4844-8E92-A1D8-019F9E9BF33F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24713513 0.00071357674 -0.15532191 ;
	setAttr ".tk[1]" -type "float3" -0.15532191 0.00071357674 -0.15532191 ;
	setAttr ".tk[2]" -type "float3" 0 -0.065140754 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.065140754 0 ;
	setAttr ".tk[6]" -type "float3" 0.24713513 0.00071357674 0.15532191 ;
	setAttr ".tk[7]" -type "float3" -0.072766796 0 0.20290242 ;
	setAttr ".tk[8]" -type "float3" -0.0061066365 -0.0045941789 0.21277367 ;
	setAttr ".tk[9]" -type "float3" -0.0061066365 -0.0045941789 -0.21277367 ;
	setAttr ".tk[10]" -type "float3" 0.0002481112 0.0038806002 0.0086451797 ;
	setAttr ".tk[11]" -type "float3" 0.0002481112 0.0038806002 -0.0086451797 ;
	setAttr ".tk[12]" -type "float3" -0.21277367 -0.12289377 -0.0085207634 ;
	setAttr ".tk[13]" -type "float3" 0.10045839 0.0038806002 0.00034619798 ;
	setAttr ".tk[14]" -type "float3" 0.0044577573 0.00071357674 0.0062200371 ;
	setAttr ".tk[15]" -type "float3" -0.0086451797 0.0038806002 0.00034619798 ;
	setAttr ".tk[16]" -type "float3" 0.21277367 -0.0045941789 -0.0085207634 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8E297B33-4547-5E64-9796-EFBFDEB5C3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.5388857986283293 0 0 0 0 2.9669176976872653 0 0 0 0 2.2547759947757617 0
		 0 0 0 1;
	setAttr ".wt" 0.77868187427520752;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "ECB65520-417E-6B7A-1EE0-1FB4115FC529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.5388857986283293 0 0 0 0 2.9669176976872653 0 0 0 0 2.2547759947757617 0
		 0 0 0 1;
	setAttr ".wt" 0.25219383835792542;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3C5E49EC-4608-0B3B-9396-A198BCA09ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.77240797355152435 -0.77240797355152446 0 0 2.1760189861013775 2.176018986101377 0 0
		 0 0 1.0923498318816847 0 -4.6778782857000252 1.4384766288593132 0 1;
	setAttr ".wt" 0.49388620257377625;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2C1C86D3-48E1-B343-CFA3-B78F6A01E37E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 0.77240797355152435 -0.77240797355152446 0 0 2.1760189861013775 2.176018986101377 0 0
		 0 0 1.0923498318816847 0 -4.6778782857000252 1.4384766288593132 0 1;
	setAttr ".wt" 0.50572085380554199;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E7820783-4257-2E94-C939-40B23D4D869D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 2.5388857986283293 0 0 0 0 2.9669176976872653 0 0 0 0 2.2547759947757617 0
		 0 0 0 1;
	setAttr ".wt" 0.54892504215240479;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D65899BF-46A1-7BF9-CFDB-A2A3E4A5BC1D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.10297431 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.10297431 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.14251126 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.14251126 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.10125618 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.17744163 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.17744163 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.10125618 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.10125618 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.17744163 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.17744163 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.10125618 ;
	setAttr ".tk[18]" -type "float3" 0.051441673 -0.030084291 0 ;
	setAttr ".tk[19]" -type "float3" 0.051441673 -0.030084291 0 ;
	setAttr ".tk[26]" -type "float3" -0.051441673 -0.030084291 0 ;
	setAttr ".tk[27]" -type "float3" -0.051441673 -0.030084291 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4835C2C5-44DC-9A5A-2BB5-EEADD1C9DB53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3.1111023006668401 0 0 0 0 3.1111023006668401 0 0 0 0 2.1370602607713902 0
		 0 3.6059156789846361 0 1;
	setAttr ".wt" 0.87667638063430786;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "EE13DED4-426E-5AF9-71F3-16A2C59E0581";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.095993407 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.095993407 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.095993407 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.095993407 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.089738965 0.12836315 0.080629975 ;
	setAttr ".tk[9]" -type "float3" -0.089738965 0.12836315 -0.080629975 ;
	setAttr ".tk[10]" -type "float3" 0.089738965 0.12836315 -0.080629975 ;
	setAttr ".tk[11]" -type "float3" 0.089738965 0.12836315 0.080629975 ;
	setAttr ".tk[12]" -type "float3" 0.023483142 0.060524508 0.080629975 ;
	setAttr ".tk[13]" -type "float3" 0.023483142 0.060524508 -0.080629975 ;
	setAttr ".tk[14]" -type "float3" -0.023483142 0.060524508 -0.080629975 ;
	setAttr ".tk[15]" -type "float3" -0.023483142 0.060524508 0.080629975 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5227CEB1-45D5-0A81-15A3-04849EF6C994";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "1CD23D05-4DC0-0141-A174-8AAF7E33967F";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E849062F-4F79-D0E1-21FC-538B6B173A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2926433474153958 0 0 0 0 1.2926433474153958 0 0 0 0 1.1363370543058944 0
		 0 1.5245287884313574 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F269ECE5-4C15-0606-62AD-97877DF39CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2926433474153958 0 0 0 0 1.2926433474153958 0 0 0 0 1.1363370543058944 0
		 0 1.5245287884313574 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "520B582C-4DA3-E08E-95D2-1B9B7123F35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.54462690842690875 0 0 0 0 0.54462690842690875 0 0
		 0 0 0.54462690842690875 0 0 5.370983994944873 -0.068051690418006849 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7BFFF7BE-44BC-523D-D53F-92ACAD752575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.96464512478995501 -0.96464512478995512 0 0 2.4973809244168041 2.4973809244168037 0 0
		 0 0 1.3642142183550412 0 -2.6047753203838084 3.4814562959490885 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "E6B63656-4761-CE8F-0ACE-CBAE38C7B710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -1.0990747013948874 -2.7579745396795596 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "E62DA62A-4443-A69C-4F27-72B29C894747";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.061384387 0 ;
	setAttr ".tk[4]" -type "float3" 0.031840868 -0.058269091 0.098880999 ;
	setAttr ".tk[8]" -type "float3" 0.10470068 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.11753644 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.20267345 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.15667608 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.13216588 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.033156343 0 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "0154710C-44C6-25D0-EE24-BE9C1B8E0D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -0.96349804991957022 -7.1320174967585341 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "761F0633-4DA2-97BD-4D75-3C97DB48C28F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0.0018694112 0 0 -0.037982643
		 0 0 -0.037982643 0 0 -0.037982643 0 0 0.0018694112 0 0 0.037982643 0 0 0.037982643
		 0 0 0.037982643 0 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "938D5841-45EF-B6E4-BAC9-C2B09848AEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 1.1565149996380986 0 0 0 0 3.0618644220383455 0
		 -1.049760627848134 -9.8778714234353249 0.88074879520849825 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "3396E390-4B76-8650-32BA-4A90925F3B98";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.089862108 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.089862108 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.089862108 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.089862108 ;
	setAttr ".tk[4]" -type "float3" 0.13805474 -0.30233088 0 ;
	setAttr ".tk[5]" -type "float3" -0.13805474 -0.30233088 0 ;
	setAttr ".tk[6]" -type "float3" 0.19590448 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.19590448 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.081223287 -0.14943875 0 ;
	setAttr ".tk[11]" -type "float3" -0.081223287 -0.14943875 0 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "47E1A0EC-400A-39EE-6187-4CA98A6476E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.5388857986283293 0 0 0 0 2.9669176976872653 0 0 0 0 2.2547759947757617 0
		 0 -0.62560459974988181 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "724A9F29-4B09-B150-FC71-F69B23F90D09";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.23119256 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.23119256 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.23119256 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.23119256 ;
	setAttr ".tk[8]" -type "float3" 0.055622973 1.8626451e-009 -0.041620731 ;
	setAttr ".tk[9]" -type "float3" 0.055622973 1.8626451e-009 0.041620731 ;
	setAttr ".tk[10]" -type "float3" -0.055622973 1.8626451e-009 0.041620731 ;
	setAttr ".tk[11]" -type "float3" -0.055622973 1.8626451e-009 -0.041620731 ;
	setAttr ".tk[12]" -type "float3" 0.055622973 0 -0.16525711 ;
	setAttr ".tk[13]" -type "float3" 0.055622973 0 0.041620731 ;
	setAttr ".tk[14]" -type "float3" -0.055622973 0 0.041620731 ;
	setAttr ".tk[15]" -type "float3" -0.055622973 0 -0.16525711 ;
	setAttr ".tk[16]" -type "float3" 0.048025407 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.12730952 0 -0.10859726 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.23119256 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.23119256 ;
	setAttr ".tk[24]" -type "float3" -0.048025407 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.12730952 0 -0.10859726 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.23119256 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.23119256 ;
	setAttr ".tk[32]" -type "float3" -0.07369028 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.016700318 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.029132361 0 0.022622215 ;
	setAttr ".tk[35]" -type "float3" -0.0098094754 0 0.022622215 ;
	setAttr ".tk[36]" -type "float3" 0.011262561 0 0.022622215 ;
	setAttr ".tk[37]" -type "float3" 0.029132361 0 0.022622215 ;
	setAttr ".tk[38]" -type "float3" 0.016700318 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.07369028 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.06247703 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.03793871 0.10941327 0 ;
	setAttr ".tk[42]" -type "float3" -0.034822434 0.10941327 0 ;
	setAttr ".tk[43]" -type "float3" -0.06247703 0 0 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "67079285-4422-7DC7-DFDD-5B942837B55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.1111023006668401 0 0 0 0 3.1111023006668401 0 0 0 0 2.1370602607713902 0
		 0 3.4759149403376473 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "22862490-4A9A-1B41-27A8-D193EE2AE988";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.031704117 0 -0.12222941 ;
	setAttr ".tk[1]" -type "float3" -0.031704117 0 -0.12222941 ;
	setAttr ".tk[4]" -type "float3" 0.050374307 0 0.15436985 ;
	setAttr ".tk[5]" -type "float3" -0.050374307 0 0.15436985 ;
	setAttr ".tk[6]" -type "float3" 0.052734133 1.110223e-015 0.14199884 ;
	setAttr ".tk[7]" -type "float3" -0.052734133 1.110223e-015 0.14199884 ;
	setAttr ".tk[9]" -type "float3" 0.0436063 0 0.16013654 ;
	setAttr ".tk[10]" -type "float3" -0.0436063 0 0.16013654 ;
	setAttr ".tk[13]" -type "float3" 0.0436063 0 0.16013654 ;
	setAttr ".tk[14]" -type "float3" -0.0436063 0 0.16013654 ;
	setAttr ".tk[16]" -type "float3" -0.070103846 0 0.1173593 ;
	setAttr ".tk[17]" -type "float3" -0.070103846 0 0.1173593 ;
	setAttr ".tk[22]" -type "float3" 0 0.035861351 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.035861351 0 ;
	setAttr ".tk[24]" -type "float3" 0.070103846 0 0.1173593 ;
	setAttr ".tk[25]" -type "float3" 0.070103846 0 0.1173593 ;
	setAttr ".tk[30]" -type "float3" 0 0.035861351 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.035861351 0 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "A25D3565-48EE-743B-F5DE-8F8299F574CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 -0.70710678118654757 0 0 0.70710678118654757 0.70710678118654746 0 0
		 0 0 0.42697142498930429 0 -7.0618238309785486 -1.0950067007259667 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "94950BD3-4903-F0A7-6869-4FBC8FC5381D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 -0.70710678118654757 0 0 0.70710678118654757 0.70710678118654746 0 0
		 0 0 0.42697142498930429 0 -6.259964547823043 -0.25942270953574464 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "1F2B2453-4B19-EFB3-D5EE-A3B753CBF8CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.13886875 0 0 -0.13886875
		 0 0 0.13886875 0 0 -0.13886875 0 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "A14EB984-4479-DBEA-AB30-5FAEB4A23ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77240797355152435 -0.77240797355152446 0 0 2.1760189861013775 2.176018986101377 0 0
		 0 0 1.0923498318816847 0 -4.6778782857000252 1.3277506180969916 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "ED575B1E-48B0-F5C5-2604-FB904B50ADC6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.055016622 0 -0.055016622
		 -0.055016622 0 -0.055016622 0.11346269 0 -0.11346269 -0.11346269 0 -0.11346269 0.11346269
		 0 0.11346269 -0.11346269 0 0.11346269 0.055016622 0 0.055016622 -0.055016622 0 0.055016622
		 0.094595291 -0.026259057 -0.094308987 0.094595291 -0.026259057 0.094308987 -0.094595291
		 -0.026259057 0.094308987 -0.094595291 -0.026259057 -0.094308987 0.094595291 0.026259061
		 -0.094308987 0.094595291 0.026259061 0.094308987 -0.094595291 0.026259061 0.094308987
		 -0.094595291 0.026259061 -0.094308987;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "446F2709-47A4-D8CC-1CCF-369A16133935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.091473214146073 0 0 0 0 2.091473214146073 0 0 0 0 2.091473214146073 0
		 0.0017003274230678045 6.740998285859523 0.10228795318755424 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "75750C17-4C4C-220D-3481-C3A769D5874B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.13191698 0.13191698 -0.13191698
		 -0.13191698 0.13191698 -0.13191698 0.13191698 -0.13191698 -0.13191698 -0.13191698
		 -0.13191698 -0.13191698 0.13191698 -0.13191698 0.13191698 -0.13191698 -0.13191698
		 0.13191698 0.13191698 0.13191698 0.13191698 -0.13191698 0.13191698 0.13191698 -0.12278908
		 0.12278908 0 0.12278908 0.12278908 0 -0.071088374 0 0.071088374 0.071088374 0 0.071088374
		 -0.12278908 -0.12278908 0 0.12278908 -0.12278908 0 -0.071088374 0 -0.071088374 0.071088374
		 0 -0.071088374 0 0 0.078500517 -3.3071624e-020 0 0.15251596 -3.3071624e-020 0 -0.15251596
		 0 0 -0.078500517;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8CFBBC73-4C93-948E-BA31-C9A72ED0D005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[21]" "e[23]" "e[32]" "e[36]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 0.77240797355152435 -0.77240797355152446 0 0 2.1760189861013775 2.176018986101377 0 0
		 0 0 1.0923498318816847 0 -4.6778782857000252 1.3277506180969916 0 1;
	setAttr ".wt" 0.46233618259429932;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "00798E8D-4186-EDF8-3463-A7A6D13742EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1095217B-41FD-56CF-66D2-739CA6AF243C";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[87]";
	setAttr ".ix" -type "matrix" 0.77240797355152435 -0.77240797355152446 0 0 2.1760189861013775 2.176018986101377 0 0
		 0 0 1.0923498318816847 0 -4.6778782857000252 1.3277506180969916 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "8E08EBBB-4DCC-8301-83A5-8782E86E54B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0.0011327722 2.7755576e-017
		 0.092452288 0.074957207 0.003272326 0.074804299 0.092640869 2.7755576e-017 -0.0010578105
		 0.074957207 0.003272326 -0.074804299 0.0011327703 2.7755576e-017 -0.092452288 -0.074957207
		 0.003272326 -0.074804299 -0.092640869 2.7755576e-017 -0.0010578105 -0.074957207 0.003272326
		 0.074804299;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0F73B2AB-4699-06DC-F5FE-428BB3B86047";
	setAttr ".ics" -type "componentList" 9 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80:86]" "e[88:89]";
createNode polySplit -n "polySplit1";
	rename -uid "0B40F5A5-4157-6525-1128-298DD5CA7B81";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "90A15752-4E03-923C-0A42-0D96DF19C477";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D02044CE-4AEF-20E6-ADB1-BAB641B2F93C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1A8CA924-40B4-1724-40AA-5D8DFEA0CB7D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6E01E901-4E96-6027-65B2-6A84CB028061";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "BCFF674C-4327-E85F-A95B-E182148DA3AA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A3B4E06D-4959-74CD-4CFA-3FAE85EEAAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[20]" "e[25]" "e[30]" "e[38]" "e[46]" "e[56]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -0.96349804991957022 -7.1320174967585341 0 1;
	setAttr ".wt" 0.30181735754013062;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "04D97DE0-4A83-D3C2-A628-1DA66A5C2B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FE6CE510-4888-65A6-B6BC-AFBECB3332D5";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[102]";
	setAttr ".ix" -type "matrix" 1.5860574587113554 0 0 0 0 4.1061625053847752 0 0 0 0 1.5860574587113554 0
		 -0.99434324812411545 -8.0062710343631807 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "94408620-4334-6E2D-0776-CA83F7B2E8A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[42:49]" -type "float3"  -0.0051065721 0 -0.107321
		 0.10240407 0 -0.071571738 0.10240407 0 0.0048504299 0.10240407 0 0.067331284 -0.0051065721
		 0 0.107321 -0.10240407 0 0.067331284 -0.10240407 0 0.0048504267 -0.10240407 0 -0.071571738;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "8D434FA8-49D6-816D-1349-72B44CE33465";
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96:101]" "e[103:105]";
createNode polySplit -n "polySplit7";
	rename -uid "E9FED2AC-4FBC-D599-1AE4-55BF538CD01E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "ABA00BA5-4362-7700-0690-3F8181BD22FE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "429AC0DC-4374-7283-FD1A-3699A3D98646";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8AFB633C-4E25-3EF9-4596-14AD2BDC4DB1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A8FB9E2C-4084-C286-9B7A-CAB53526A121";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "163D4D15-4A85-7325-3F86-88AE7B02F7EC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "E789BC1D-4A8A-5A21-B691-C1AA2554A7AF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D241ADDA-4545-0B8E-32D3-D98B53B8837E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.23175725 7.6623302 ;
	setAttr ".rs" 39945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.21128740960722278 7.4305726608532767 ;
	setAttr ".cbx" -type "double3" 0.5 0.67480191948561441 7.8940871707316687 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4D7B09F4-4A8E-064D-B982-2B855B3170A5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58756256 7.9899507 ;
	setAttr ".rs" 39385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.14451791364336902 7.7581934881006287 ;
	setAttr ".cbx" -type "double3" 0.5 1.0306072427362063 8.2217079979790206 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4F9E4D02-4938-9972-0443-FFAAFE02CCFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.16341855 0.45522225 0
		 0.16341855 0.45522225 0 0.16341855 0.45522225 0 0.16341855 0.45522225;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9E79AC33-4734-4C4B-EE69-C087BE430806";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0115473 8.3191128 ;
	setAttr ".rs" 45567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.56850275188490262 8.0873554718611498 ;
	setAttr ".cbx" -type "double3" 0.5 1.4545918433100611 8.5508698574152628 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C63BBAC4-40D5-9E7B-8A87-4EAA621940E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.22311738 0.48818955 0
		 0.22311738 0.48818955 0 0.22311738 0.48818955 0 0.22311738 0.48818955;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DA5B9EC9-46C1-EC87-C024-B1BDB71DC148";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2475851 8.8059902 ;
	setAttr ".rs" 53808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.80454050104622843 8.5742330229637016 ;
	setAttr ".cbx" -type "double3" 0.5 1.6906296188789067 9.0377474223316234 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "34C85311-4A96-0736-8FFD-ED85966FE78B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.016524021 0.54082382
		 0 -0.016524021 0.54082382 0 -0.016524021 0.54082382 0 -0.016524021 0.54082382;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C8028409-4328-0EF9-4FCB-0B929158802D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3901637 9.6171379 ;
	setAttr ".rs" 38266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.9471188894293705 9.3853814846459311 ;
	setAttr ".cbx" -type "double3" 0.5 1.833208475711452 9.8488950527870252 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A0C5F895-4415-4326-CB3F-9BB8A8820AC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.24964145 0.78483665 0
		 -0.24964145 0.78483665 0 -0.24964145 0.78483665 0 -0.24964145 0.78483665;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E2779AA9-4318-E8AE-6E14-21A5EB8581FA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4072421 10.606656 ;
	setAttr ".rs" 61835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57796484231948853 0.9073654627315767 10.595562224207931 ;
	setAttr ".cbx" -type "double3" 0.57796484231948853 1.9071187011541291 10.617749591309643 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "56529FD5-4699-5648-68D4-26B506FAE46D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.077964842 -0.38131595 0.6431874
		 0.077964842 -0.38131595 0.6431874 0.077964842 -0.50572896 1.12624669 -0.077964842
		 -0.50572896 1.12624669;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1F8C0875-4B78-C948-E91F-41BB6DE2CD95";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4072417 11.498381 ;
	setAttr ".rs" 62584;
	setAttr ".lt" -type "double3" 0 -2.8102520310824275e-016 0.96130353642117117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63510727882385254 0.90736516532766709 11.487287125163501 ;
	setAttr ".cbx" -type "double3" 0.63510727882385254 1.9071182668322288 11.509474294818862 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E653E8FE-457F-4F32-2285-21A490202632";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.057142463 -0.41332749 0.79014802
		 0.057142463 -0.41332749 0.79014802 0.057142463 -0.41332749 0.79014802 -0.057142463
		 -0.41332749 0.79014802;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "52A91102-4493-3331-1A0E-4B8A33CFC3A7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3859142 12.459448 ;
	setAttr ".rs" 45104;
	setAttr ".lt" -type "double3" 0 -3.920475055707584e-016 0.89243820632427584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63510727882385254 0.88603788228879421 12.448354766003492 ;
	setAttr ".cbx" -type "double3" 0.63510727882385254 1.8857905681589924 12.470541076804407 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2EEC9616-4482-3B1A-93C8-3F82AE9FE92C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.366114 13.351667 ;
	setAttr ".rs" 35455;
	setAttr ".lt" -type "double3" 0 -7.2858385991025898e-017 0.82508575306449605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5326228141784668 0.86623769074766543 13.340574049158155 ;
	setAttr ".cbx" -type "double3" 0.5326228141784668 1.8659903766178638 13.362760359959072 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "2F7B17FF-4F47-1157-1CA9-1496E204FF9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.10248447 0 0 -0.10248447
		 0 0 -0.10248447 0 0 0.10248447 0 0;
createNode polyCube -n "polyCube6";
	rename -uid "D189CA53-4786-D4B4-07E3-8DBB8D6DF404";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F3C39D24-40F5-741F-C741-31A81B364149";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.18956784637365162 0 0 0 15.470102277805543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 15.470102 ;
	setAttr ".rs" 39667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 15.375318354618717 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 15.564886200992369 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "716CDDA4-473C-F1CC-6404-D9B374132747";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.18956784637365162 0 0 0 15.470102277805543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 15.293886 ;
	setAttr ".rs" 49741;
	setAttr ".lt" -type "double3" 2.4670988272708918e-016 9.8607613152626476e-032 1.1110825359183376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3427696228027344 -0.5 15.199102389468729 ;
	setAttr ".cbx" -type "double3" 1.3427696228027344 0.5 15.38867023584238 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2FF2AFFA-4E66-5084-5677-61B9F62732B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.84276962 0 -0.92955911 0.84276962
		 0 -0.92955911 0.84276962 0 -0.92955911 0.84276962 0 -0.92955911 -0.84276962 0 -0.92955911
		 -0.84276962 0 -0.92955911 -0.84276962 0 -0.92955911 -0.84276962 0 -0.92955911;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7755DC3E-44BA-297A-90B5-639E53A00CC6";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.18956784637365162 0 0 0 15.470102277805543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 14.693629 ;
	setAttr ".rs" 62883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4538521766662598 -0.5 14.598844984058159 ;
	setAttr ".cbx" -type "double3" 2.4538521766662598 0.5 14.788412830431811 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A0681447-48F2-EE1B-1DC0-A6B963EED55C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 -3.16644526 0 0 -3.16644526
		 0 0 -3.16644526 0 0 -3.16644526 0 0 -3.16644526 0 0 -3.16644526 0 0 -3.16644526 0
		 0 -3.16644526;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "498F2BA5-492C-061A-CD8C-2CBEEB51A68F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.18956784637365162 0 0 0 15.470102277805543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 13.983886 ;
	setAttr ".rs" 42184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1955695152282715 -0.5 13.889101709687887 ;
	setAttr ".cbx" -type "double3" 3.1955695152282715 0.5 14.078669646454532 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "498765C4-4611-449D-E099-629D859E83E6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.74171734 0 -3.74400091 0.74171734
		 0 -3.74400091 0.74171734 0 -3.74400091 0.74171734 0 -3.74400091 -0.74171734 0 -3.74400091
		 -0.74171734 0 -3.74400091 -0.74171734 0 -3.74400091 -0.74171734 0 -3.74400091;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "902A85EB-49A2-5E7F-01AA-3B991E4C0902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".wt" 0.528239905834198;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "E92DBA14-48C5-B5A2-8A67-DB95432C8CE6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.23346646 0.35884458 -0.26036826
		 -0.23346646 0.35884458 -0.26036826 0.23346646 0.35884458 -0.26036826 -0.23346646
		 0.35884458 -0.26036826 0 -0.057354908 -0.23251955 0 -0.057354908 -0.23251955 0 0.057354905
		 0.23251949 0 0.057354905 0.23251949 0.23346646 0.2760874 -0.25469166 -0.23346646
		 0.2760874 -0.25469166 -0.23346646 0.2760874 -0.25469166 0.23346646 0.2760874 -0.25469166
		 0.25559101 0.11072829 -0.1811987 -0.25559101 0.11072829 -0.1811987 -0.25559098 0.11072829
		 -0.1811987 0.25559098 0.11072829 -0.1811987 0.25559101 0 0 -0.25559101 0 0 -0.25559098
		 0 0 0.25559098 0 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "AB7D9B94-4D71-FEB7-94DF-F6B1A93837FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[94]" "e[116]" "e[138]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88608932909283722 -0.46351450987839166 0
		 0 0.46351450987839166 0.88608932909283722 0 0 0 7.2192852512460544 1;
	setAttr ".wt" 0.54370570182800293;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "C7DB5BC7-4C3D-7A3D-410D-6A811EA9AE69";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[8:39]" -type "float3"  0 0.13660526 0 0 0.13660526
		 0 0 -0.13660526 0 0 -0.13660526 0 0 0.13660526 0 0 0.13660526 0 0 -0.13660526 0 0
		 -0.13660526 0 0 0.27867475 0 0 0.27867475 0 0 -0.27867475 0 0 -0.27867475 0 0 0.27867475
		 0 0 0.27867475 0 0 -0.27867475 0 0 -0.27867475 0 0 0.33878106 0 0 0.33878106 0 0
		 -0.33878106 0 0 -0.33878106 0 0 0.33878106 0 0 0.33878106 0 0 -0.33878106 0 0 -0.33878106
		 0 0.56671649 0.40804282 -3.7609005 0.56671649 0.40804282 -3.7609005 0.56671649 -0.40804282
		 -3.7609005 0.56671649 -0.40804282 -3.7609005 -0.56671649 0.40804282 -3.7609005 -0.56671649
		 0.40804282 -3.7609005 -0.56671649 -0.40804282 -3.7609005 -0.56671649 -0.40804282
		 -3.7609005;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C9EA926C-4062-D24B-2D0F-139C6B70ED2C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak29";
	rename -uid "724BB0DC-4940-C11B-C3E9-BBBBA6A95FDD";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11783565 -0.033224486 ;
	setAttr ".tk[1]" -type "float3" 0 0.11783565 -0.033224486 ;
	setAttr ".tk[2]" -type "float3" 0.058278512 -0.14554112 -0.032087479 ;
	setAttr ".tk[3]" -type "float3" -0.058278512 -0.14554112 -0.032087479 ;
	setAttr ".tk[4]" -type "float3" 0.14241624 -0.11948977 0.29703495 ;
	setAttr ".tk[5]" -type "float3" -0.14241624 -0.11948977 0.29703495 ;
	setAttr ".tk[6]" -type "float3" 0.17865027 0.23560791 0.12428948 ;
	setAttr ".tk[7]" -type "float3" -0.17865027 0.23560791 0.12428948 ;
	setAttr ".tk[8]" -type "float3" 0 0.12577273 -0.017729215 ;
	setAttr ".tk[9]" -type "float3" 0 0.12577273 -0.017729215 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10568576 -0.035854734 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10568576 -0.035854734 ;
	setAttr ".tk[12]" -type "float3" 0 0.099905141 -0.011804335 ;
	setAttr ".tk[13]" -type "float3" 0 0.099905141 -0.011804335 ;
	setAttr ".tk[14]" -type "float3" 0 -0.073680781 -0.016455747 ;
	setAttr ".tk[15]" -type "float3" 0 -0.073680781 -0.016455747 ;
	setAttr ".tk[16]" -type "float3" 0 0.11993861 -0.024012558 ;
	setAttr ".tk[17]" -type "float3" 0 0.11993861 -0.024012558 ;
	setAttr ".tk[18]" -type "float3" -0.024198141 -0.05764541 -0.030154388 ;
	setAttr ".tk[19]" -type "float3" 0.024198141 -0.05764541 -0.030154388 ;
	setAttr ".tk[20]" -type "float3" 0.06209448 0.029651079 0.015510518 ;
	setAttr ".tk[21]" -type "float3" -0.06209448 0.029651079 0.015510518 ;
	setAttr ".tk[22]" -type "float3" -0.055223823 -0.047552761 -0.024874913 ;
	setAttr ".tk[23]" -type "float3" 0.055223823 -0.047552761 -0.024874913 ;
	setAttr ".tk[26]" -type "float3" -0.05597638 -0.046217542 -0.02417646 ;
	setAttr ".tk[27]" -type "float3" 0.05597638 -0.046217542 -0.02417646 ;
	setAttr ".tk[28]" -type "float3" 0.10849317 0.06960661 0.036411304 ;
	setAttr ".tk[29]" -type "float3" -0.10849317 0.06960661 0.036411304 ;
	setAttr ".tk[30]" -type "float3" -0.053207289 -0.038419396 -0.020097237 ;
	setAttr ".tk[31]" -type "float3" 0.053207289 -0.038419396 -0.020097237 ;
	setAttr ".tk[32]" -type "float3" 0.1280808 0.058463663 0.030582419 ;
	setAttr ".tk[33]" -type "float3" -0.1280808 0.058463663 0.030582419 ;
	setAttr ".tk[34]" -type "float3" -0.072600439 -0.049061146 -0.02566395 ;
	setAttr ".tk[35]" -type "float3" 0.072600439 -0.049061146 -0.02566395 ;
	setAttr ".tk[36]" -type "float3" 0.090864561 0.084511533 0.044208094 ;
	setAttr ".tk[37]" -type "float3" -0.090864561 0.084511533 0.044208094 ;
	setAttr ".tk[38]" -type "float3" -0.078964889 -0.060122322 -0.031450063 ;
	setAttr ".tk[39]" -type "float3" 0.078964889 -0.060122322 -0.031450063 ;
	setAttr ".tk[48]" -type "float3" 0 -0.010179959 0.18790548 ;
	setAttr ".tk[49]" -type "float3" 0 0.15182418 0.037722886 ;
	setAttr ".tk[70]" -type "float3" 0 -0.010179959 0.18790548 ;
	setAttr ".tk[71]" -type "float3" 0 0.15182418 0.037722886 ;
	setAttr ".tk[93]" -type "float3" 0.11996352 0.036693059 0.095461957 ;
	setAttr ".tk[96]" -type "float3" -0.11996352 0.036693059 0.095461957 ;
	setAttr ".tk[119]" -type "float3" 0.12651719 0.036693059 0.095461957 ;
	setAttr ".tk[122]" -type "float3" -0.12651719 0.036693059 0.095461957 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FD51663C-4CAA-03CB-1789-EEB463FD7170";
	setAttr ".dc" -type "componentList" 2 "f[104]" "f[106]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2D4B42ED-4189-915B-9A51-40A0DD6A3047";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7D8EFB02-4386-F1B4-90BB-7887E92996D1";
	setAttr ".dc" -type "componentList" 2 "f[127]" "f[129]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "71ABC437-41A0-0A6C-AD2E-27993DABB62B";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1EB010C5-4E0D-A941-0B78-3C9D5C30F28D";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[57]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BB562380-4850-E276-58D8-0FA521D5012E";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyUnite -n "polyUnite1";
	rename -uid "A34A3B9C-4969-7C66-C5DA-DBB3E408EE39";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0EAFAA67-4069-7F24-8678-95A3A5BAB551";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "97773185-41D6-D27D-4BF4-7C8E84520EF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode groupId -n "groupId2";
	rename -uid "D6DFCAC0-45D5-A32D-BE1A-B484EC1748A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "016A0A2E-45C4-B88C-3115-DDA50C5D9662";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "727DF47C-4970-7522-7EEE-4AACDE8EB7E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId4";
	rename -uid "9BA10EEA-4B2F-99A7-F802-12858AB2D2EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "31F43AA7-4DB7-DC7B-73A2-3AB868F04074";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0E83DD58-41F9-6A14-14C4-4A99FE5F0772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "52296613-4F1D-B4FE-DC4D-17B0C36F52BC";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "3EB815B3-47E8-2A88-53B6-21897D6B61BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 0.35508186 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.35508186 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8402D655-4B44-6631-00B3-CEAB18ED5137";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "93FB1BFB-44B7-B82A-69D9-2484D9A34E7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[105:106]" -type "float3"  0 0.33325064 0.0073947906
		 0 0.33325064 0.0073947906;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FFB9A97B-481B-F914-EB97-B3949F51218D";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "14A0D558-4EBF-6058-004B-CEB6FB000CB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[59]" -type "float3" 0.35508192 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.35508186 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.33325112 -0.0073957443 ;
	setAttr ".tk[129]" -type "float3" 0 -0.33325112 -0.0073957443 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1564B116-402C-A503-3975-618F56706656";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "00D3E018-4BC2-E524-1918-A6B2F40038BE";
	setAttr ".ics" -type "componentList" 1 "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AA11663D-40F9-9EBB-5AD3-08993F6841D1";
	setAttr ".ics" -type "componentList" 4 "vtx[42]" "vtx[59]" "vtx[104]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "20E920CF-4D6E-2BCC-6ECD-6AB261268FA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[40]" -type "float3" 0.032622814 0.041253924 0.046247482 ;
	setAttr ".tk[41]" -type "float3" -0.032622814 0.041253924 0.046247482 ;
	setAttr ".tk[42]" -type "float3" -0.032622814 0.041501164 0.024061203 ;
	setAttr ".tk[43]" -type "float3" 0.032622814 0.041501164 0.024061203 ;
	setAttr ".tk[59]" -type "float3" -0.032622755 0.041501164 0.024061203 ;
	setAttr ".tk[80]" -type "float3" 0.032622814 0.041253954 0.046247482 ;
	setAttr ".tk[104]" -type "float3" -0.032622814 0.041501164 0.024061203 ;
	setAttr ".tk[127]" -type "float3" 0.032622814 0.041253924 0.046247482 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BC586695-4F91-8713-034F-01B0A04BF2FB";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "742493F6-4E7C-E444-864E-8EA75F41315A";
	setAttr ".ics" -type "componentList" 4 "vtx[40]" "vtx[79]" "vtx[125]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3953E2EF-4E23-392B-B368-01A924446A0A";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6547D421-495B-D46A-28F2-18A1D0D3FC5F";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak34";
	rename -uid "6738D1B7-43D6-FDDA-F29C-3C9F31689993";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0.69691122 0 -0.5063355 ;
	setAttr ".tk[11]" -type "float3" 0.26619631 0 -0.81926793 ;
	setAttr ".tk[12]" -type "float3" -0.26619631 0 -0.81926775 ;
	setAttr ".tk[13]" -type "float3" -0.69691122 0 -0.50633544 ;
	setAttr ".tk[14]" -type "float3" -0.86142957 0 1.0269039e-007 ;
	setAttr ".tk[15]" -type "float3" -0.69691068 0 0.50633556 ;
	setAttr ".tk[16]" -type "float3" -0.26619628 0 0.81926781 ;
	setAttr ".tk[17]" -type "float3" 0.26619631 0 0.81926781 ;
	setAttr ".tk[18]" -type "float3" 0.69691122 0 0.5063355 ;
	setAttr ".tk[19]" -type "float3" 0.86142957 0 5.1345197e-008 ;
	setAttr ".tk[21]" -type "float3" 5.1345197e-008 0 5.1345197e-008 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7EEDA14C-4AB1-8AE8-03EE-6785157DBCFC";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4DE0EC56-494B-62DE-3D34-B7B0418BD1F3";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CB4BC808-4FF3-DD3C-12AF-17A34108EDAA";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2DC30199-4D36-4F9B-7BDB-B9AA6282C119";
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[34:35]" "e[44:45]";
createNode polySplit -n "polySplit13";
	rename -uid "1FDA11BD-44C8-6453-25F5-828669C77F74";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "42C2C29F-442A-5C44-C517-1DB7C5E831AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:27]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.1805190034364266 1;
	setAttr ".wt" 0.67143881320953369;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "70A0F956-41B1-6F50-5A19-068E0553A42A";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0 -1.068730831 0;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "98DBD840-4ACE-D5F6-8101-C5B5DC04012B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13]" "e[15]" "e[20]" "e[25]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 2.5388857986283293 0 0 0 0 2.9669176976872653 0 0 0 0 2.2547759947757617 0
		 0 -0.62560459974988181 0 1;
	setAttr ".wt" 0.58521401882171631;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "3796F7A9-4BDB-086C-1614-A3BAF6EBE9D0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0.09674596 0.06969662 -0.10567792 ;
	setAttr ".tk[3]" -type "float3" -0.096745975 0.06969662 -0.10567792 ;
	setAttr ".tk[4]" -type "float3" 0.080471352 5.5511151e-017 0.13614941 ;
	setAttr ".tk[5]" -type "float3" -0.080471352 5.5511151e-017 0.13614941 ;
	setAttr ".tk[9]" -type "float3" -0.022105023 5.5511151e-017 0.10902737 ;
	setAttr ".tk[10]" -type "float3" 0.022105023 5.5511151e-017 0.10902737 ;
	setAttr ".tk[12]" -type "float3" -0.12802178 0.024677474 0 ;
	setAttr ".tk[13]" -type "float3" -0.12802178 0.024677474 0 ;
	setAttr ".tk[14]" -type "float3" 0.12802178 0.024677474 0 ;
	setAttr ".tk[15]" -type "float3" 0.12802178 0.024677474 0 ;
	setAttr ".tk[20]" -type "float3" 0.092268012 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.084287927 0.021270966 0.079918779 ;
	setAttr ".tk[22]" -type "float3" 0.080471352 5.5511151e-017 0.13614941 ;
	setAttr ".tk[23]" -type "float3" 0 0.038758744 -0.043328229 ;
	setAttr ".tk[28]" -type "float3" -0.092268012 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.084287927 0.021270966 0.079918779 ;
	setAttr ".tk[30]" -type "float3" -0.080471352 5.5511151e-017 0.13614941 ;
	setAttr ".tk[31]" -type "float3" 0 0.038758744 -0.043328229 ;
	setAttr ".tk[32]" -type "float3" 0.029291339 -1.8626451e-009 0 ;
	setAttr ".tk[33]" -type "float3" -0.12802178 0.024677474 0 ;
	setAttr ".tk[38]" -type "float3" 0.12802178 0.024677474 0 ;
	setAttr ".tk[39]" -type "float3" -0.029291335 -1.8626451e-009 0 ;
	setAttr ".tk[40]" -type "float3" -0.079443403 0.046503931 0 ;
	setAttr ".tk[43]" -type "float3" 0.079443403 0.046503931 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D8F63623-49DF-AD16-453B-8B84FE19A322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[12]" "e[17]" "e[40]" "e[43]" "e[56]" "e[59]" "e[76]" "e[83]";
	setAttr ".ix" -type "matrix" 2.5388857986283293 0 0 0 0 2.9669176976872653 0 0 0 0 2.2547759947757617 0
		 0 -0.62560459974988181 0 1;
	setAttr ".wt" 0.63196456432342529;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "03B3FD56-44A8-C584-358F-3093074CD65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122:123]";
createNode polyTweak -n "polyTweak37";
	rename -uid "DF587CE7-4F83-DE60-9A92-0E823BB17C33";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" -0.012351341 -0.067695305 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.067695305 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.067695305 0 ;
	setAttr ".tk[11]" -type "float3" 0.012351341 -0.067695305 0 ;
	setAttr ".tk[16]" -type "float3" 0.028621728 -0.067695305 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.067695305 0 ;
	setAttr ".tk[24]" -type "float3" -0.028621728 -0.067695305 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.067695305 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.067695305 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.067695305 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.048884936 0.028560424 ;
	setAttr ".tk[45]" -type "float3" 0 0.048884936 0.028560424 ;
	setAttr ".tk[46]" -type "float3" 0 0.048884936 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.048884936 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.048884936 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.048884936 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.048884936 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.048884936 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.048884936 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.048884936 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E2C25669-43F1-D918-A11A-E7ABB84A91DA";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[132]";
	setAttr ".ix" -type "matrix" 2.5388857986283293 0 0 0 0 2.9669176976872653 0 0 0 0 2.2547759947757617 0
		 0 -0.62560459974988181 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "C9EBDCED-4623-7554-4A3B-3C83CAD24DE1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[8]" -type "float3" -0.032266412 -0.00028082944 0.024868673 ;
	setAttr ".tk[9]" -type "float3" -0.032842323 -0.00028082944 -0.015890006 ;
	setAttr ".tk[10]" -type "float3" 0.032842323 -0.00028082944 -0.015890006 ;
	setAttr ".tk[11]" -type "float3" 0.032266412 -0.00028082944 0.024868673 ;
	setAttr ".tk[16]" -type "float3" -0.014882523 -0.00028082944 0.033304904 ;
	setAttr ".tk[21]" -type "float3" -0.01443137 0.00097512401 -0.030543368 ;
	setAttr ".tk[24]" -type "float3" 0.016619371 -0.00028082944 0.033304904 ;
	setAttr ".tk[29]" -type "float3" 0.01616822 0.00097512401 -0.030543368 ;
	setAttr ".tk[32]" -type "float3" -0.03744296 -0.00028082944 -0.0012789993 ;
	setAttr ".tk[39]" -type "float3" 0.03744296 -0.00028082944 -0.0012789993 ;
	setAttr ".tk[54]" -type "float3" -0.016529221 0.0096053313 0.030611187 ;
	setAttr ".tk[55]" -type "float3" 0.018168801 0.0096053313 0.030611187 ;
	setAttr ".tk[56]" -type "float3" 0.028693382 0.010277636 0.021687167 ;
	setAttr ".tk[57]" -type "float3" 0.034159344 0.00977364 -0.001541062 ;
	setAttr ".tk[58]" -type "float3" 0.029871887 0.0087630739 -0.015211985 ;
	setAttr ".tk[59]" -type "float3" 0.015066972 0.0095567908 -0.027569277 ;
	setAttr ".tk[60]" -type "float3" -0.013427389 0.0095567908 -0.027569277 ;
	setAttr ".tk[61]" -type "float3" -0.029871887 0.0087630739 -0.015211985 ;
	setAttr ".tk[62]" -type "float3" -0.034159344 0.00977364 -0.001541062 ;
	setAttr ".tk[63]" -type "float3" -0.028693382 0.010277636 0.021687167 ;
	setAttr ".tk[74]" -type "float3" -0.040909551 -0.0094249249 -0.0012789993 ;
	setAttr ".tk[75]" -type "float3" -0.035960808 -0.0094249249 0.020596514 ;
	setAttr ".tk[76]" -type "float3" -0.013832906 -0.010277637 0.031238768 ;
	setAttr ".tk[77]" -type "float3" 0.015569751 -0.010277637 0.031238768 ;
	setAttr ".tk[78]" -type "float3" 0.035960808 -0.0094249249 0.020596514 ;
	setAttr ".tk[79]" -type "float3" 0.040909551 -0.0094249249 -0.0012789993 ;
	setAttr ".tk[80]" -type "float3" 0.03650219 -0.0094249249 -0.019657362 ;
	setAttr ".tk[81]" -type "float3" 0.015892472 -0.0097566834 -0.033304904 ;
	setAttr ".tk[82]" -type "float3" -0.03650219 -0.0094249249 -0.019657362 ;
	setAttr ".tk[83]" -type "float3" -0.014155623 -0.0097566834 -0.033304904 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "58A6AD5C-4DA4-D515-B343-5D8D7944F4BC";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[136]";
	setAttr ".ix" -type "matrix" 2.5388857986283293 0 0 0 0 2.9669176976872653 0 0 0 0 2.2547759947757617 0
		 0 -0.62560459974988181 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "1E88564E-4E11-C4A5-D86A-20A3189C30AA";
	setAttr ".ics" -type "componentList" 18 "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122:131]" "e[133:135]" "e[137:147]";
createNode polySplit -n "polySplit14";
	rename -uid "A8A57E22-4A36-46E7-FADB-25A2865835EC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F48508F8-428C-16C4-E0F7-C38CBB563098";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "9C85D701-4F51-7DF1-FB63-8D957E456D98";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "FE737E7E-4695-DD00-AB64-EEBC21B92506";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0FF61E8B-42CA-C249-C3BF-74A84B902F9D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E58365A1-456F-EA6D-2FDA-3186D4344866";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D8A15D08-4EBE-11CB-954B-EFA164A0E51C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4F66FF5E-423F-B51B-4AC8-F58E77330A9C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F2729659-4753-EA9E-0CDB-E8B52E825E07";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "EC16284D-43C8-16DF-EA05-E1BE05EA5DE3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "CA2F574C-41DF-43A4-283B-4DB7D87E37E7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "62248162-4F42-9FAB-EA2B-25BCDDA3DE5B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "8359B112-4BF8-3D09-6E89-6F8BF7005E9E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "BC10481B-418A-E6FB-F284-DDA4EC1654C3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "8044ED73-4B45-91AE-6F10-8D9BD2A6BADD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5124D797-4F2F-CE76-4E11-FF81B5C295D2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.18626490137786869 -0.18626490137786872 -0 0 1.334537421390398 1.3345374213903978 0 0
		 0 -0 0.26341834972266892 0 6.3392342631655225 -0.86013437890813571 0.85611235754287662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0065031 -0.19286567 0.85611236 ;
	setAttr ".rs" 40530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9133705231717872 -0.28599811890187121 0.72440318268154213 ;
	setAttr ".cbx" -type "double3" 7.099635424549656 -0.099733217524002438 0.98782153240421111 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BE81DAD7-4321-AD8A-6732-1D8122C15B31";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.18626490137786869 -0.18626490137786872 -0 0 1.334537421390398 1.3345374213903978 0 0
		 0 -0 0.26341834972266892 0 6.3392342631655225 -0.86013437890813571 0.85611235754287662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0543394 -0.17621653 0.85611236 ;
	setAttr ".rs" 40018;
	setAttr ".lt" -type "double3" -1.6930901125533637e-015 -7.7175453657672702e-017 
		0.14371488599347407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8715556643067961 -0.35900009541275402 0.59761745116340814 ;
	setAttr ".cbx" -type "double3" 7.2371227999400434 0.0065670402204931477 1.1146073267261738 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "9D3B2E3F-451B-E210-914A-318B2C10100F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[8]" -type "float3" -0.39759266 0.024159972 0.48130968 ;
	setAttr ".tk[9]" -type "float3" 0.56502688 0.024159972 0.48130968 ;
	setAttr ".tk[10]" -type "float3" 0.56502688 0.024159972 -0.48130968 ;
	setAttr ".tk[11]" -type "float3" -0.39759266 0.024159972 -0.48130968 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B4796F79-4675-F210-6B1D-EDA34BE2489F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.18626490137786869 -0.18626490137786872 -0 0 1.334537421390398 1.3345374213903978 0 0
		 0 -0 0.26341834972266892 0 6.3392342631655225 -0.86013437890813571 0.85611235754287662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1559615 -0.074594572 0.85611236 ;
	setAttr ".rs" 55083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9731776885815533 -0.25737815995602331 0.59761745116340814 ;
	setAttr ".cbx" -type "double3" 7.3387448686238139 0.10818902008623699 1.1146073267261738 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CD7B00AA-4C21-67BF-09D6-2F97CA7C2731";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.18626490137786869 -0.18626490137786872 -0 0 1.334537421390398 1.3345374213903978 0 0
		 0 -0 0.26341834972266892 0 6.3392342631655225 -0.86013437890813571 0.85611235754287662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1559615 -0.074594408 0.85611236 ;
	setAttr ".rs" 55944;
	setAttr ".lt" -type "double3" 3.5527136788005009e-015 -1.1102230246251565e-016 7.0064234843710036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0499678333194762 -0.18058816875623218 0.70621472287574183 ;
	setAttr ".cbx" -type "double3" 7.2619550365132808 0.031399352616088172 1.0060100550138402 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "8E99A46C-4C29-8559-487D-3A851D75AE56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.41226181 -4.7189047e-008
		 -0.41226164 -0.41226181 4.7189047e-008 -0.41226164 -0.41226181 4.7189047e-008 0.41226164
		 0.41226181 -4.7189047e-008 0.41226164;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0E92B531-4B09-7D13-EEA4-2FB5B9196CE3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.18626490137786869 -0.18626490137786872 -0 0 1.334537421390398 1.3345374213903978 0 0
		 0 -0 0.26341834972266892 0 6.3392342631655225 -0.86013437890813571 0.85611235754287662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.110251 4.8796945 0.85611242 ;
	setAttr ".rs" 46338;
	setAttr ".lt" -type "double3" 0 6.0630467477074791e-017 0.2574390535272551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.004257556499631 4.773700286873634 0.70621475427765612 ;
	setAttr ".cbx" -type "double3" 12.216245579366763 4.9856883097407669 1.0060100864157544 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "000C0636-4A56-76CC-2155-F186733BC8E1";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.18626490137786869 -0.18626490137786872 -0 0 1.334537421390398 1.3345374213903978 0 0
		 0 -0 0.26341834972266892 0 6.3392342631655225 -0.86013437890813571 0.85611235754287662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1051507 -0.12540446 0.85611236 ;
	setAttr ".rs" 59432;
	setAttr ".lt" -type "double3" 0.14067911427514118 4.4068174483662841e-016 0.72880860074760423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8715572349528422 -0.35899924994176624 0.59761745116340814 ;
	setAttr ".cbx" -type "double3" 7.3387448686238139 0.10819068516599428 1.1146073267261738 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D104E35F-4D5D-B848-972B-1B915EBF4B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.18626490137786869 -0.18626490137786872 -0 0 1.334537421390398 1.3345374213903978 0 0
		 0 -0 0.26341834972266892 0 6.3392342631655225 -0.86013437890813571 0.85611235754287662 1;
	setAttr ".wt" 0.51271086931228638;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "C6D039A5-4D91-C59E-E13B-D3803C159E31";
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyCollapseEdge -n "polyCollapseEdge2";
	rename -uid "B78A66F7-4F35-2D45-8C36-7E8BC29743C3";
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyCollapseEdge -n "polyCollapseEdge3";
	rename -uid "FB656955-435F-08CD-6AF3-51AD00E2C076";
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyCollapseEdge -n "polyCollapseEdge4";
	rename -uid "2958C527-479C-362E-6762-EE925EA9D705";
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CE3FFBDC-43AB-0824-C55A-D2AFBB722451";
	setAttr ".ics" -type "componentList" 2 "vtx[20:23]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 0.18626490137786869 -0.18626490137786872 -0 0 1.334537421390398 1.3345374213903978 0 0
		 0 -0 0.26341834972266892 0 6.3392342631655225 -0.86013437890813571 0.85611235754287662 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "88EBADD3-438D-48AD-11C6-48B252271AAA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0.57387096 0 -0.56904781 ;
	setAttr ".tk[21]" -type "float3" -0.56422681 0 -0.56904781 ;
	setAttr ".tk[22]" -type "float3" -0.56422681 0 0.56904781 ;
	setAttr ".tk[23]" -type "float3" 0.57387096 0 0.56904781 ;
	setAttr ".tk[32]" -type "float3" -0.0096441433 0 -0.56904781 ;
	setAttr ".tk[33]" -type "float3" -0.0096441433 0 0.56904781 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge12.out" "pCubeShape1.i";
connectAttr "polySplit27.out" "pCubeShape2.i";
connectAttr "polySoftEdge8.out" "pCubeShape3.i";
connectAttr "polySplit12.out" "pCubeShape5.i";
connectAttr "polySoftEdge10.out" "pCubeShape6.i";
connectAttr "polySoftEdge7.out" "pCubeShape7.i";
connectAttr "polySplit6.out" "pCubeShape8.i";
connectAttr "polySoftEdge16.out" "pCubeShape9.i";
connectAttr "polySoftEdge14.out" "pCubeShape10.i";
connectAttr "polySoftEdge13.out" "pCubeShape11.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge5.out" "pCylinderShape1.i";
connectAttr "polySoftEdge2.out" "pSphereShape1.i";
connectAttr "groupId1.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape16.i";
connectAttr "groupId2.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape17.i";
connectAttr "groupId4.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "polyMergeVert9.out" "pCube18Shape.i";
connectAttr "groupId5.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "polySplitRing24.out" "pCylinderShape2.i";
connectAttr "polyMergeVert10.out" "pCubeShape27.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "|pCube5|polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyCube3.out" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "|pCube6|polySurfaceShape2.o" "polySplitRing10.ip";
connectAttr "pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape6.wm" "polySplitRing12.mp";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "|pCube8|polySurfaceShape4.o" "polySplitRing16.ip";
connectAttr "pCubeShape8.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape8.wm" "polySplitRing17.mp";
connectAttr "polyTweak5.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing15.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polySphere1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polyCylinder1.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "|pCube7|polySurfaceShape8.o" "polySoftEdge7.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge7.mp";
connectAttr "polyTweak7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge8.mp";
connectAttr "polySplitRing13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge9.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge10.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge11.mp";
connectAttr "polySplitRing18.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySplitRing19.out" "polyTweak11.ip";
connectAttr "|pCube11|polySurfaceShape9.o" "polySoftEdge13.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge13.mp";
connectAttr "polyTweak12.out" "polySoftEdge14.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge14.mp";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge15.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge15.mp";
connectAttr "polySplitRing17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge16.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge16.mp";
connectAttr "polySubdFace1.out" "polyTweak14.ip";
connectAttr "polySoftEdge15.out" "polySplitRing20.ip";
connectAttr "pCubeShape8.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitEdge1.ip";
connectAttr "polyTweak15.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape8.wm" "polyBridgeEdge1.mp";
connectAttr "polySplitEdge1.out" "polyTweak15.ip";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySoftEdge9.out" "polySplitRing21.ip";
connectAttr "pCubeShape5.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitEdge2.ip";
connectAttr "polyTweak16.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge2.mp";
connectAttr "polySplitEdge2.out" "polyTweak16.ip";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyCube5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak23.ip";
connectAttr "polyCube6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing22.ip";
connectAttr "pCubeShape16.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak27.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape16.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent1.ig";
connectAttr "polySplitRing23.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "pCubeShape16.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent7.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak30.out" "polyMergeVert1.ip";
connectAttr "pCube18Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert2.ip";
connectAttr "pCube18Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert3.ip";
connectAttr "pCube18Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak32.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube18Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCube18Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak33.out" "polyMergeVert6.ip";
connectAttr "pCube18Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak33.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCube18Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCube18Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCube18Shape.wm" "polyMergeVert9.mp";
connectAttr "polyCylinder2.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit13.ip";
connectAttr "polyTweak35.out" "polySplitRing24.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing24.mp";
connectAttr "polySplit13.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySoftEdge11.out" "polyTweak36.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polyTweak37.out" "polySplitEdge3.ip";
connectAttr "polySplitRing26.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polySplitEdge3.out" "polyTweak38.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyCube7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplitRing27.ip";
connectAttr "pCubeShape27.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polyCollapseEdge2.ip";
connectAttr "polyCollapseEdge2.out" "polyCollapseEdge3.ip";
connectAttr "polyCollapseEdge3.out" "polyCollapseEdge4.ip";
connectAttr "polyTweak41.out" "polyMergeVert10.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert10.mp";
connectAttr "polyCollapseEdge4.out" "polyTweak41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Perci_WB_Hite.ma
