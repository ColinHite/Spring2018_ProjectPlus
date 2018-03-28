//Maya ASCII 2017ff05 scene
//Name: SideWall_Hite.ma
//Last modified: Wed, Mar 28, 2018 10:51:53 AM
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
	rename -uid "89F63D96-4A08-8644-42D9-288A40B70057";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9141584579023672 3.8490828772167509 2.976827876762064 ;
	setAttr ".r" -type "double3" -23.138352729607291 69.000000000000256 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7DB2A3C-4815-117A-696A-0E99251F369F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9340646538921327;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "18811295-494D-5F38-7550-D49A3995FDA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB289E5F-4F5B-7079-0848-83B6E22112CF";
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
	rename -uid "AD3CBFA9-47F7-EE98-AFCC-45986D2F0A03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0093C916-4134-C998-6875-609EF6884DF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.318954112455426;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "77692EAC-4001-F644-0C08-0490F6ACB963";
	setAttr ".t" -type "double3" 1000.1 -0.038832952136358623 -0.58347309304256467 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F659980-49A0-DCCF-7F98-7380C6DA44FB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8887432891981426;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "BF106B07-42A1-B8CF-F0EA-E69361040399";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22401723386795291 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7B1268A2-4DCF-2EC2-C1C5-45AE3DD32EC6";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10712935/Desktop/Sidewalls.jpg";
	setAttr ".cov" -type "short2" 475 633 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.75;
	setAttr ".h" 6.33;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group1";
	rename -uid "9069749E-40AE-3047-E563-72A6A13297FF";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "group2";
	rename -uid "EECBC99D-4645-C1CE-B0F1-298D720EBEC8";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pPlane4";
	rename -uid "E06973B1-4914-8792-A4E3-30929E9F21A9";
createNode mesh -n "pPlane4Shape" -p "pPlane4";
	rename -uid "4BA89B11-40EB-D5DF-2E08-2283BFE28A3F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "B34176CA-46BD-1F3A-98EB-AAA1F51217ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:133]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 1 1 0 1 1 0 1 0 1
		 0 1 0.5 0 0 0 1 0 0 0 1 1 1 0 0 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 0.19346464
		 0.81377369 7.4505806e-008 1 1 0 0 0.99583769 0.79805326 0 1 0.95178443 0 0.77493435
		 7.7847645e-008 0 0 0.95407456 0 0.16983967 0.88911968 0.11284968 0.95120984 0.92645264
		 0.029530663 0.93448675 0.47843862 1 0 0 1 0.13939148 0.090891615 0.86060792 0.90580744
		 1 0 0.050721243 0.79805744 1 1 0.071332157 0 0.071084738 0.041687828 1 0.18623221
		 0.77493429 1 1 0 1 0 0.24997514 0.011911115 0.75002664 0.95302629 0.94925535 0.89502323
		 0.94617885 0.95120978 0.020378932 0.97962105 0 0.01558733 0 1 0.98656565 0.018918097
		 1 1 0.99002951 0.01095742 1 1 0 0 0.0099704973 0.98645085 0.97836798 0.021632075
		 1 1 0 0 0.015802635 0.96250772 0.98617208 0.01382792 0 0 0.0144733 0.93231153 0 0
		 0.043358266 0.97832084 1 0.5 0.86998844 0 0.13939185 0.9058075 1 0.18623221 0.050722305
		 0.79805315 0.20187235 0 0.77493429 1 0.25879431 1 0.24997513 0.011911122 0.75002497
		 0.95302427 0.2499751 0.95302427 0.071332365 0 0.94925541 0.89502341 0.071084864 0.041687872
		 0.94617921 0.95120984 0.046324797 0.045263436 0.043358009 0.97832096 0.13939187 0.90580761
		 0.86998868 0 -2.9802322e-008 0.19347164 0.99583769 0.79805326 0.20187497 0 0.25879431
		 1 0.81376779 0 0.24997504 0.95302624 0.77493429 7.5252721e-008 0.16983904 0.88912034
		 0.95407468 0 0.11284992 0.95120978 0.95178449 0 0.9760012 0.015731184 0.97600085
		 0.98426872 0 0.97526461 0.02119639 0.018917894 0.98681509 1 0.0099704871 0.010957479
		 0.99002951 0.98645085 0.015231545 4.6566129e-009 0.97706068 0.96250772 0.014021814
		 0 0.98552668 0.93231153 0.93448681 0.47843871 0.046325076 0.045263417 0.92645258
		 0.029530728 0.13939184 0.090891249 0.86060834 0.90580767 1 0 0 0 0 1 1 1 1 1 1 0
		 1 1 1 0 0 1 1 1 0 0 0 1 1 1 1 0 0 1 1 1 0 0 0 1 1 1 1 0 0 1 1 1 0 0 0 1 1 0 1 0.5
		 0 0 1 0 0 1 0 0 0 1 0 0 1 1 0 1 1 0 1 1 1 1 0 1 0 0 1 0 1 0 1 1 0 1 0 0 1 1 0 1 1
		 0 1 1 0 1 0 0 1 1 0 1 1 0 1 1 0 1 0 0 1 1 0 1 1 0 1 1 1 0 0 0 1 1 1 0 0 1 1 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 1 1 1 0 0 0 1 0 0 0 1 1 0 0
		 0 1 0.5 1 0 1 1 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[0:143]" -type "float3"  -0.22267362 -0.16810846 0 
		-0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 
		-0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 
		0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0 -0.22267362 -0.16810846 0;
	setAttr -s 144 ".vt[0:143]"  -1.1102241e-016 2.62031412 2.22408628 0 -0.38011479 2.22408628
		 0 1.77347267 2.028597593 2.220446e-016 -0.26417184 2.028597593 2.2204463e-016 -1.32947016 2.22408628
		 4.4408921e-016 -1.43741703 2.066157341 6.3925021e-017 -2.27781487 2.22408628 3.8016427e-016 -2.27781487 2.066157341
		 2.220446e-016 -0.66793883 1.67214 4.4408921e-016 -1.019565105 1.67178035 6.6613387e-016 2.27048326 1.41494155
		 8.0803947e-016 2.62031412 1.41494155 -2.220446e-016 -1.74417472 -1.99381423 0 -2.28094816 -1.99381423
		 2.2204463e-016 -2.28094816 -1.32538676 -2.220446e-016 -1.3589654 -1.60860491 -2.220446e-016 -0.72995234 -1.60860491
		 0 -1.046896935 -1.32538676 -1.1102241e-016 2.62031412 -2.22408628 0 -0.38011479 -2.22408628
		 0 1.77347267 -2.028597593 2.220446e-016 -0.26417184 -2.028597593 2.2204463e-016 -1.32947016 -2.22408628
		 4.4408921e-016 -1.43741703 -2.066157341 6.3925021e-017 -2.27781487 -2.22408628 3.8016427e-016 -2.27781487 -2.066157341
		 2.220446e-016 -0.66793883 -1.67214 4.4408921e-016 -1.019565105 -1.67178035 6.6613387e-016 2.27048326 -1.41494155
		 8.0803947e-016 2.62031412 -1.41494155 -2.2204463e-016 -0.64588606 1.2479136 0 -2.29087591 1.2479136
		 0 -0.64588606 -1.26163626 2.220446e-016 -2.29087591 -1.26163626 -5.4351987e-016 0.15692043 1.97289467
		 -3.2147529e-016 0.15692043 -1.98661733 -5.5511141e-016 1.54296124 1.97289467 -3.3306685e-016 1.54296124 -1.98661733
		 -5.5511151e-016 2.043857574 1.35697055 -3.3306701e-016 2.043857574 -1.37069321 -5.5511146e-016 2.62709284 1.35697055
		 -3.3306691e-016 2.62709284 -1.37069321 -2.220446e-016 -1.74417472 1.99381423 0 -2.28094816 1.99381423
		 2.2204463e-016 -2.28094816 1.32538676 -2.220446e-016 -1.3589654 1.60860491 -2.220446e-016 -0.72995234 1.60860491
		 0 -1.046896935 1.32538676 0.40586895 2.62031412 2.22408628 0.44534725 2.58083582 2.18460798
		 0.44534725 -0.35852244 2.18768001 0.40301937 -0.38011479 2.22408628 0.40586895 -0.26417184 2.028597593
		 0.44534725 -0.2791048 2.068075895 0.44534725 1.79230094 2.068075895 0.40586895 1.77347267 2.028597593
		 0.44534725 -1.35376537 2.18854189 0.40229306 -1.32947016 2.22408628 0.44534725 -2.23833656 2.18460798
		 0.40586895 -2.27781487 2.22408628 0.44534725 -2.23833656 2.10563564 0.40586895 -2.27781487 2.066157341
		 0.44534725 -1.42172885 2.10563564 0.40586895 -1.43741703 2.066157341 0.44534725 -1.0038939714 1.71127474
		 0.40586895 -1.019565105 1.67178035 0.44534725 -0.6828891 1.71160305 0.40586895 -0.66793883 1.67214
		 0.44534725 2.28931141 1.45441985 0.40586895 2.27048326 1.41494155 0.44534725 2.58083582 1.45441985
		 0.40586895 2.62031412 1.41494155 0.44534725 -2.24146986 -1.95433593 0.40586895 -2.28094816 -1.99381423
		 0.40586895 -2.28094816 -1.32538676 0.44534725 -2.24146986 -1.36486506 0.44534725 -1.76052713 -1.95433593
		 0.40586895 -1.74417472 -1.99381423 0.44534725 -1.37531781 -1.56912661 0.40586895 -1.3589654 -1.60860491
		 0.44534725 -0.8333801 -1.56912661 0.40586895 -0.72995234 -1.60860491 0.44534725 -1.061965704 -1.36486506
		 0.40586895 -1.046896935 -1.32538676 0.40586895 1.77347267 -2.028597593 0.44534725 1.79230094 -2.068075895
		 0.44534725 -0.2791048 -2.068075895 0.40586895 -0.26417184 -2.028597593 0.44534725 2.58083582 -2.18460798
		 0.40586895 2.62031412 -2.22408628 0.40301937 -0.38011479 -2.22408628 0.44534725 -0.35852244 -2.18768001
		 0.40229306 -1.32947016 -2.22408628 0.44534725 -1.35376537 -2.18854189 0.40586895 -1.43741703 -2.066157341
		 0.44534725 -1.42172885 -2.10563564 0.44534725 -2.23833656 -2.10563564 0.40586895 -2.27781487 -2.066157341
		 0.44534725 -2.23833656 -2.18460798 0.40586895 -2.27781487 -2.22408628 0.44534725 -0.6828891 -1.71160305
		 0.40586895 -0.66793883 -1.67214 0.44534725 -1.0038939714 -1.71127474 0.40586895 -1.019565105 -1.67178035
		 0.44534725 2.58083582 -1.45441985 0.40586895 2.62031412 -1.41494155 0.44534725 2.28931141 -1.45441985
		 0.40586895 2.27048326 -1.41494155 0.40586895 -0.64588606 1.2479136 0.44534725 -0.63069862 1.2084353
		 0.44534725 -2.25139761 1.2084353 0.40586895 -2.29087591 1.2479136 0.44534725 -2.25139761 -1.22215796
		 0.40586895 -2.29087591 -1.26163626 0.44534725 -0.63069862 -1.22215796 0.40586895 -0.64588606 -1.26163626
		 0.44534725 0.17210789 -1.94713902 0.40586895 0.15692043 -1.98661733 0.40586895 0.15692043 1.97289467
		 0.44534725 0.17210789 1.93341637 0.44534725 1.5241816 -1.94713902 0.40586895 1.54296124 -1.98661733
		 0.40586895 1.54296124 1.97289467 0.44534725 1.5241816 1.93341637 0.44534725 2.02507782 -1.3312149
		 0.40586895 2.043857574 -1.37069321 0.40586895 2.043857574 1.35697055 0.44534725 2.02507782 1.31749225
		 0.44534725 2.58761454 -1.3312149 0.40586895 2.62709284 -1.37069321 0.44534725 2.58761454 1.31749225
		 0.40586895 2.62709284 1.35697055 0.40586895 -1.3589654 1.60860491 0.44534725 -1.37531781 1.56912661
		 0.44534725 -1.76052713 1.95433593 0.40586895 -1.74417472 1.99381423 0.44534725 -2.24146986 1.95433593
		 0.40586895 -2.28094816 1.99381423 0.44534725 -2.24146986 1.36486506 0.40586895 -2.28094816 1.32538676
		 0.44534725 -1.061965704 1.36486506 0.40586895 -1.046896935 1.32538676 0.44534725 -0.8333801 1.56912661
		 0.40586895 -0.72995234 1.60860491;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 1 2 3 0 1 4 0 3 5 0 4 5 0 4 6 0 5 7 0
		 6 7 0 3 8 0 5 9 0 8 9 0 2 10 0 0 11 0 10 11 0 12 13 0 13 14 0 12 15 0 15 14 0 15 16 0
		 14 17 0 16 17 0 18 19 0 18 20 0 19 21 1 20 21 0 19 22 0 21 23 0 22 23 0 22 24 0 23 25 0
		 24 25 0 21 26 0 23 27 0 26 27 0 20 28 0 18 29 0 28 29 0 30 31 0 30 32 1 31 33 0 32 33 0
		 30 34 0 32 35 0 34 35 0 34 36 0 35 37 0 36 37 0 36 38 0 37 39 0 38 39 0 38 40 0 39 41 0
		 40 41 0 42 43 0 43 44 0 42 45 0 45 44 0 45 46 0 44 47 0 46 47 0 48 49 0 49 70 0 70 71 0
		 71 48 0 48 51 0 51 50 1 50 49 0 51 57 0 57 56 1 56 50 0 52 53 1 53 66 0 66 67 1 67 52 0
		 52 55 0 55 54 0 54 53 0 55 69 0 69 68 0 68 54 0 57 59 0 59 58 0 58 56 0 59 61 0 61 60 0
		 60 58 0 61 63 0 63 62 0 62 60 0 63 65 0 65 64 0 64 62 0 65 67 0 66 64 0 69 71 0 70 68 0
		 72 73 0 73 77 0 77 76 0 76 72 0 72 75 0 75 74 0 74 73 0 75 82 0 82 83 1 83 74 0 77 79 0
		 79 78 0 78 76 0 79 81 0 81 80 0 80 78 0 81 83 0 82 80 0 84 85 0 85 106 0 106 107 0
		 107 84 0 84 87 0 87 86 1 86 85 0 87 101 0 101 100 1 100 86 0 88 89 0 89 105 0 105 104 0
		 104 88 0 88 91 0 91 90 1 90 89 0 91 93 0 93 92 1 92 90 0 93 98 0 98 99 0 99 92 0
		 94 95 0 95 102 0 102 103 0 103 94 0 94 97 0 97 96 0 96 95 0 97 99 0 98 96 0 101 103 0
		 102 100 0 105 107 0 106 104 0 108 109 1 109 119 0 119 118 1 118 108 0 108 111 0 111 110 0
		 110 109 0 111 113 0 113 112 0 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0;
	setAttr ".ed[166:267]" 117 116 1 116 114 0 117 121 0 121 120 0 120 116 0 119 123 0
		 123 122 0 122 118 0 121 125 0 125 124 0 124 120 0 123 127 0 127 126 0 126 122 0 125 129 0
		 129 128 0 128 124 0 127 130 0 130 131 0 131 126 0 129 131 0 130 128 0 132 133 0 133 142 0
		 142 143 0 143 132 0 132 135 0 135 134 0 134 133 0 135 137 0 137 136 0 136 134 0 137 139 0
		 139 138 0 138 136 0 139 141 0 141 140 1 140 138 0 141 143 0 142 140 0 50 53 1 54 49 1
		 56 62 1 62 53 1 78 75 1 88 85 1 86 91 1 86 95 1 95 93 1 114 109 1 116 119 1 120 123 1
		 124 127 1 138 133 1 1 51 1 48 0 0 2 55 0 52 3 0 4 57 1 6 59 0 7 61 0 5 63 0 9 65 0
		 8 67 0 10 69 0 11 71 0 13 73 0 74 14 0 12 77 0 15 79 0 16 81 0 17 83 0 21 87 0 84 20 0
		 18 89 0 90 19 1 92 22 1 25 97 0 94 23 0 24 99 0 26 101 0 27 103 0 29 105 0 28 107 0
		 31 111 0 108 30 0 33 113 0 32 115 0 35 117 0 118 34 0 37 121 0 122 36 0 39 125 0
		 126 38 0 41 129 0 40 131 0 42 135 0 132 45 0 43 137 0 44 139 0 47 141 0 46 143 0;
	setAttr -s 134 -ch 536 ".fc[0:133]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 138 118 0 116
		f 4 5 -7 -5 2
		mu 0 4 132 1 120 116
		f 4 8 -10 -8 6
		mu 0 4 126 124 122 2
		f 4 10 12 -12 -6
		mu 0 4 132 130 128 3
		f 4 14 -16 -14 -2
		mu 0 4 138 136 134 4
		f 4 -20 -19 16 17
		mu 0 4 5 144 142 140
		f 4 19 21 -23 -21
		mu 0 4 6 150 148 146
		f 4 23 25 -27 -25
		mu 0 4 154 156 152 7
		f 4 -26 27 29 -29
		mu 0 4 8 156 10 9
		f 4 -30 30 32 -32
		mu 0 4 11 162 160 158
		f 4 28 34 -36 -34
		mu 0 4 8 168 166 164
		f 4 24 36 38 -38
		mu 0 4 154 174 172 170
		f 4 40 42 -42 -40
		mu 0 4 184 180 178 176
		f 4 43 45 -45 -41
		mu 0 4 184 13 182 12
		f 4 46 48 -48 -46
		mu 0 4 188 15 186 14
		f 4 49 51 -51 -49
		mu 0 4 192 17 190 16
		f 4 52 54 -54 -52
		mu 0 4 198 196 194 18
		f 4 -57 -56 57 58
		mu 0 4 204 202 200 19
		f 4 59 61 -61 -59
		mu 0 4 210 208 206 20
		f 4 62 63 64 65
		mu 0 4 117 83 32 139
		f 4 -63 66 67 68
		mu 0 4 21 117 121 73
		f 4 -68 69 70 71
		mu 0 4 22 121 23 76
		f 4 72 73 74 75
		mu 0 4 24 81 31 133
		f 4 -73 76 77 78
		mu 0 4 25 119 26 74
		f 4 -78 79 80 81
		mu 0 4 27 135 137 84
		f 4 -71 82 83 84
		mu 0 4 28 123 125 79
		f 4 -84 85 86 87
		mu 0 4 79 125 127 80
		f 4 -87 88 89 90
		mu 0 4 80 127 29 78
		f 4 -90 91 92 93
		mu 0 4 30 129 131 82
		f 4 -93 94 -75 95
		mu 0 4 82 131 133 31
		f 4 -81 96 -65 97
		mu 0 4 84 137 139 32
		f 4 98 99 100 101
		mu 0 4 33 143 145 85
		f 4 -99 102 103 104
		mu 0 4 143 33 34 141
		f 4 -104 105 106 107
		mu 0 4 35 88 38 151
		f 4 -101 108 109 110
		mu 0 4 85 145 36 86
		f 4 -110 111 112 113
		mu 0 4 37 147 149 87
		f 4 -113 114 -107 115
		mu 0 4 87 149 151 38
		f 4 116 117 118 119
		mu 0 4 39 99 51 175
		f 4 -117 120 121 122
		mu 0 4 40 153 41 90
		f 4 -122 123 124 125
		mu 0 4 42 165 167 96
		f 4 126 127 128 129
		mu 0 4 43 171 173 98
		f 4 -127 130 131 132
		mu 0 4 171 89 44 155
		f 4 -132 133 134 135
		mu 0 4 155 93 45 157
		f 4 -135 136 137 138
		mu 0 4 46 95 49 163
		f 4 139 140 141 142
		mu 0 4 47 97 50 169
		f 4 -140 143 144 145
		mu 0 4 48 159 161 94
		f 4 -145 146 -138 147
		mu 0 4 94 161 163 49
		f 4 -125 148 -142 149
		mu 0 4 96 167 169 50
		f 4 -129 150 -119 151
		mu 0 4 98 173 175 51
		f 4 152 153 154 155
		mu 0 4 177 103 52 185
		f 4 -153 156 157 158
		mu 0 4 53 177 179 100
		f 4 -158 159 160 161
		mu 0 4 100 179 181 101
		f 4 -161 162 163 164
		mu 0 4 101 181 54 102
		f 4 -164 165 166 167
		mu 0 4 55 183 56 104
		f 4 -167 168 169 170
		mu 0 4 57 187 58 106
		f 4 -155 171 172 173
		mu 0 4 59 105 60 189
		f 4 -170 174 175 176
		mu 0 4 61 191 62 108
		f 4 -173 177 178 179
		mu 0 4 63 107 64 193
		f 4 -176 180 181 182
		mu 0 4 65 195 197 110
		f 4 -179 183 184 185
		mu 0 4 66 109 67 199
		f 4 -182 186 -185 187
		mu 0 4 110 197 199 67
		f 4 188 189 190 191
		mu 0 4 68 114 72 211
		f 4 -189 192 193 194
		mu 0 4 69 201 203 112
		f 4 -194 195 196 197
		mu 0 4 112 203 205 113
		f 4 -197 198 199 200
		mu 0 4 113 205 70 111
		f 4 -200 201 202 203
		mu 0 4 71 207 209 115
		f 4 -203 204 -191 205
		mu 0 4 115 209 211 72
		f 4 -69 206 -79 207
		mu 0 4 21 73 25 74
		f 4 -207 -72 208 209
		mu 0 4 75 22 76 77
		f 4 -209 -85 -88 -91
		mu 0 4 78 28 79 80
		f 4 -210 -94 -96 -74
		mu 0 4 81 30 82 31
		f 4 -208 -82 -98 -64
		mu 0 4 83 27 84 32
		f 4 -103 -102 -111 210
		mu 0 4 34 33 85 86
		f 4 -114 -116 -106 -211
		mu 0 4 37 87 38 88
		f 4 211 -123 212 -131
		mu 0 4 89 40 90 44
		f 4 213 214 -134 -213
		mu 0 4 91 92 45 93
		f 4 -146 -148 -137 -215
		mu 0 4 48 94 49 95
		f 4 -126 -150 -141 -214
		mu 0 4 42 96 50 97
		f 4 -130 -152 -118 -212
		mu 0 4 43 98 51 99
		f 4 -159 -162 -165 215
		mu 0 4 53 100 101 102
		f 4 -216 -168 216 -154
		mu 0 4 103 55 104 52
		f 4 -217 -171 217 -172
		mu 0 4 105 57 106 60
		f 4 -218 -177 218 -178
		mu 0 4 107 61 108 64
		f 4 -219 -183 -188 -184
		mu 0 4 109 65 110 67
		f 4 219 -195 -198 -201
		mu 0 4 111 69 112 113
		f 4 -220 -204 -206 -190
		mu 0 4 114 71 115 72
		f 4 0 220 -67 221
		mu 0 4 138 116 121 117
		f 4 -4 222 -77 223
		mu 0 4 0 118 26 119
		f 4 4 224 -70 -221
		mu 0 4 116 120 23 121
		f 4 7 225 -83 -225
		mu 0 4 2 122 125 123
		f 4 9 226 -86 -226
		mu 0 4 122 124 127 125
		f 4 -9 227 -89 -227
		mu 0 4 124 126 29 127
		f 4 11 228 -92 -228
		mu 0 4 3 128 131 129
		f 4 -13 229 -95 -229
		mu 0 4 128 130 133 131
		f 4 -11 -224 -76 -230
		mu 0 4 130 132 24 133
		f 4 13 230 -80 -223
		mu 0 4 4 134 137 135
		f 4 15 231 -97 -231
		mu 0 4 134 136 139 137
		f 4 -15 -222 -66 -232
		mu 0 4 136 138 117 139
		f 4 -18 232 -105 233
		mu 0 4 5 140 143 141
		f 4 -17 234 -100 -233
		mu 0 4 140 142 145 143
		f 4 18 235 -109 -235
		mu 0 4 142 144 36 145
		f 4 20 236 -112 -236
		mu 0 4 6 146 149 147
		f 4 22 237 -115 -237
		mu 0 4 146 148 151 149
		f 4 -22 -234 -108 -238
		mu 0 4 148 150 35 151
		f 4 26 238 -121 239
		mu 0 4 7 152 41 153
		f 4 -24 240 -133 241
		mu 0 4 156 154 171 155
		f 4 -28 -242 -136 242
		mu 0 4 10 156 155 157
		f 4 31 243 -144 244
		mu 0 4 11 158 161 159
		f 4 -33 245 -147 -244
		mu 0 4 158 160 163 161
		f 4 -31 -243 -139 -246
		mu 0 4 160 162 46 163
		f 4 33 246 -124 -239
		mu 0 4 8 164 167 165
		f 4 35 247 -149 -247
		mu 0 4 164 166 169 167
		f 4 -35 -245 -143 -248
		mu 0 4 166 168 47 169
		f 4 37 248 -128 -241
		mu 0 4 154 170 173 171
		f 4 -39 249 -151 -249
		mu 0 4 170 172 175 173
		f 4 -37 -240 -120 -250
		mu 0 4 172 174 39 175
		f 4 39 250 -157 251
		mu 0 4 184 176 179 177
		f 4 41 252 -160 -251
		mu 0 4 176 178 181 179
		f 4 -43 253 -163 -253
		mu 0 4 178 180 54 181
		f 4 44 254 -166 -254
		mu 0 4 12 182 56 183
		f 4 -44 -252 -156 255
		mu 0 4 13 184 177 185
		f 4 47 256 -169 -255
		mu 0 4 14 186 58 187
		f 4 -47 -256 -174 257
		mu 0 4 15 188 59 189
		f 4 50 258 -175 -257
		mu 0 4 16 190 62 191
		f 4 -50 -258 -180 259
		mu 0 4 17 192 63 193
		f 4 53 260 -181 -259
		mu 0 4 18 194 197 195
		f 4 -55 261 -187 -261
		mu 0 4 194 196 199 197
		f 4 -53 -260 -186 -262
		mu 0 4 196 198 66 199
		f 4 -58 262 -193 263
		mu 0 4 19 200 203 201
		f 4 55 264 -196 -263
		mu 0 4 200 202 205 203
		f 4 56 265 -199 -265
		mu 0 4 202 204 70 205
		f 4 60 266 -202 -266
		mu 0 4 20 206 209 207
		f 4 -62 267 -205 -267
		mu 0 4 206 208 211 209
		f 4 -60 -264 -192 -268
		mu 0 4 208 210 68 211;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7791F09-403D-84AB-FA5D-5898B299DAA7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21B90B17-4387-AEE1-5EDE-B9A06A9CC007";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B702FB9-4DD1-25A1-13B2-3DA8A7E41BB1";
createNode displayLayerManager -n "layerManager";
	rename -uid "50684501-4D5B-6ED1-3817-7AA95339A489";
createNode displayLayer -n "defaultLayer";
	rename -uid "07E5DA79-4766-479D-A336-98B68CB716C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA1303B5-43A3-4ADE-541A-5AB520D176CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7019245D-4833-C114-BB0F-53AC79220E6F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77278496-4882-66C6-1A26-C3AC41721935";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BDC0BE81-4244-A092-A94C-DC9B855A5B8F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6659B3E4-4B9F-5D4B-C07D-449EBBB1E3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.4481725692749023 4.91796875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "7101100E-4943-DC3C-FD10-4E836354BC31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "44E8F48F-46A0-B47F-81D0-2AB51C67DB4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CAC074D2-49DA-FE96-7A52-48B4BC072A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[0]" "e[3:4]" "e[7:18]" "e[20:23]" "e[26:27]" "e[30:39]" "e[41:44]" "e[46:47]" "e[49:50]" "e[52:57]" "e[59:61]" "e[65:66]" "e[69]" "e[75:76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[96]" "e[99]" "e[104]" "e[107:108]" "e[111]" "e[114]" "e[119:120]" "e[123]" "e[127]" "e[132]" "e[135]" "e[138]" "e[142:143]" "e[146]" "e[148]" "e[150]" "e[155:156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[173:174]" "e[179:180]" "e[185:186]" "e[191:192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[220:267]";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMapCut1.out" "pPlane4Shape.i";
connectAttr "groupId1.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "pPlane4Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of SideWall_Hite.ma
