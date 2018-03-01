//Maya ASCII 2017ff05 scene
//Name: Perci_WB_JumpUnity_Hite.ma
//Last modified: Thu, Mar 01, 2018 11:33:24 AM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 5.047753748898379 6.1562599084262875 -9.7311904870170842 ;
	setAttr ".r" -type "double3" -3.9383527363409079 -4521.0000000051677 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B29DBC42-420F-9E76-EE10-70A5F0055DE6";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.238561922696778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.7401017503870282 10.586255382832265 0.87641453651768031 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
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
	setAttr ".t" -type "double3" 3.9555762166012465 3.3608328339985141 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7EAB1C3-4CE1-E3D5-FD8A-CD97D3BCC5FB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 34.639366128768245;
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
createNode transform -n "imagePlane1";
	rename -uid "670F76E4-4715-2536-E4C6-45B0FC023BFC";
	setAttr ".v" no;
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
createNode transform -n "Controls";
	rename -uid "27B534D4-4FA7-3C27-BCB4-C29111CACB9C";
	setAttr ".rp" -type "double3" -3.942310264455311 2.0364312569744714 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" -3.942310264455311 2.0364312569744714 2.2204460492503131e-016 ;
createNode transform -n "RightArm_BFK_Master_grp" -p "Controls";
	rename -uid "534538D4-4687-9C12-0C44-8786643B35BD";
	setAttr ".t" -type "double3" -1.61508 4.37193 0 ;
	setAttr ".r" -type "double3" -180 0 44.723210947822245 ;
	setAttr ".rp" -type "double3" 0 -1.2325951644078309e-032 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 0 -1.2325951644078309e-032 2.2204460492503131e-016 ;
createNode transform -n "RightArm_BFK_Master_ctrl" -p "RightArm_BFK_Master_grp";
	rename -uid "EA8E2120-4677-78E5-F661-16AEA9AD8846";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightArm_BFK_Master_ctrlShape" -p "RightArm_BFK_Master_ctrl";
	rename -uid "48EE219E-461C-AFCD-A7A3-778403E30DA2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5672232497824501 9.5964746819769364e-017 -1.5672232497824476
		-2.5286341215658652e-016 1.3571464646221827e-016 -2.2163883751087758
		-1.5672232497824485 9.5964746819769426e-017 -1.5672232497824485
		-2.2163883751087758 3.9326709232375718e-032 -6.4225390144744599e-016
		-1.567223249782449 -9.5964746819769389e-017 1.5672232497824481
		-6.6784107271810389e-016 -1.3571464646221829e-016 2.2163883751087763
		1.5672232497824476 -9.5964746819769438e-017 1.5672232497824488
		2.2163883751087758 -7.2892601358095843e-032 1.190426519856117e-015
		1.5672232497824501 9.5964746819769364e-017 -1.5672232497824476
		-2.5286341215658652e-016 1.3571464646221827e-016 -2.2163883751087758
		-1.5672232497824485 9.5964746819769426e-017 -1.5672232497824485
		;
createNode transform -n "RightArm_BFK_ctrl_grp" -p "Controls";
	rename -uid "C4A9BE89-491C-75C0-3263-7CA1A7F374AF";
	setAttr ".rp" -type "double3" -4.3561562642497833 1.6465227760016892 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" -4.3561562642497833 1.6465227760016892 1.1102230246251565e-016 ;
createNode transform -n "RightArm_BFK_01_grp" -p "RightArm_BFK_ctrl_grp";
	rename -uid "98FC4BF6-4CEE-C8BF-29B8-4D8B95C6959D";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_BFK_01_ctrl" -p "RightArm_BFK_01_grp";
	rename -uid "D4D68C8C-44F6-80F6-4E44-118EA8491A69";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightArm_BFK_01_ctrlShape" -p "RightArm_BFK_01_ctrl";
	rename -uid "715502B7-4A4A-45F7-0062-B4867856E853";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "RightArm_BFK_01_grp_parentConstraint1" -p "RightArm_BFK_01_grp";
	rename -uid "054238BC-4694-D1AC-2039-CA9B220AAE3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_Master_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.8422776578360209e-049 -6.1629758220391575e-033 
		3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.0622500768802538e-031 0 ;
	setAttr ".lr" -type "double3" 180 0 44.723210947822245 ;
	setAttr ".rst" -type "double3" -1.61508 4.37193 0 ;
	setAttr ".rsrr" -type "double3" 180 0 44.723210947822245 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightArm_BFK_01_grp_parentConstraint2" -p "RightArm_BFK_01_grp";
	rename -uid "A0634CE6-4FA7-7093-2675-459744821F7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_Master_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.8422776578360209e-049 -6.1629758220391575e-033 
		3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.0622500768802538e-031 0 ;
	setAttr ".lr" -type "double3" 189.24526491672103 -3.8244074580372955 40.121308941207047 ;
	setAttr ".rst" -type "double3" -1.61508 4.37193 0 ;
	setAttr ".rsrr" -type "double3" 180 0 44.723210947822245 ;
	setAttr -k on ".w0";
createNode transform -n "RightArm_BFK_02_grp" -p "RightArm_BFK_ctrl_grp";
	rename -uid "59FC9CED-43E5-9F6A-06F6-F48F9BCB9DB7";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_BFK_02_ctrl" -p "RightArm_BFK_02_grp";
	rename -uid "B6A2DA29-4321-F37E-61D3-ECA7A473951B";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightArm_BFK_02_ctrlShape" -p "RightArm_BFK_02_ctrl";
	rename -uid "7CF4D28B-4999-4EFE-7E75-03856194C2F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "RightArm_BFK_02_grp_parentConstraint1" -p "RightArm_BFK_02_grp";
	rename -uid "BB680941-4B93-ABCB-E4E0-0393379A4B20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_01_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7406788555013435 2.8010666399680417e-006 
		1.1102264549424512e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4033137816870916e-014 6.2771229289305715e-017 
		-0.51257282205450727 ;
	setAttr ".lr" -type "double3" 180 6.277122928930606e-017 45.235783769876761 ;
	setAttr ".rst" -type "double3" -3.5623700000000009 2.4433600000000006 2.4651903288156619e-032 ;
	setAttr ".rsrr" -type "double3" 180 6.277122928930606e-017 45.235783769876761 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightArm_BFK_02_grp_parentConstraint2" -p "RightArm_BFK_02_grp";
	rename -uid "5F1D5425-47FA-69E5-6D92-C791A8CF67D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_01_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7406788555013435 2.8010666390798633e-006 
		1.1102264549424512e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4033137816870916e-014 6.2771229289305715e-017 
		-0.51257282205450727 ;
	setAttr ".lr" -type "double3" -176.36138638906417 45.446697361419609 37.34841895280185 ;
	setAttr ".rst" -type "double3" -3.5623700000000014 2.4433600000000011 -9.8607613152626476e-032 ;
	setAttr ".rsrr" -type "double3" 180 6.277122928930606e-017 45.235783769876761 ;
	setAttr -k on ".w0";
createNode transform -n "RightArm_BFK_03_grp" -p "RightArm_BFK_ctrl_grp";
	rename -uid "6DBFC1E6-45DA-1550-3F2E-45853D92E44D";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_BFK_03_ctrl" -p "RightArm_BFK_03_grp";
	rename -uid "D8DC83C6-404D-BC75-BF12-BE9A0742CFB6";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightArm_BFK_03_ctrlShape" -p "RightArm_BFK_03_ctrl";
	rename -uid "8625289C-49C8-F084-07B4-41A54978DB03";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "RightArm_BFK_03_grp_parentConstraint1" -p "RightArm_BFK_03_grp";
	rename -uid "DD1035D2-47D9-9AAE-6678-969E5F9815D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_02_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.2173121967841309 2.8400426863584016e-006 
		1.1102265026743429e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4033197841758265e-014 5.5658808473663461e-017 
		-0.45449342798767473 ;
	setAttr ".lr" -type "double3" 180 5.5658808473662734e-017 45.690277197864425 ;
	setAttr ".rst" -type "double3" -5.8279700000000005 0.15903200000000073 -9.8607613152626476e-032 ;
	setAttr ".rsrr" -type "double3" 180 5.5658808473662734e-017 45.690277197864425 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightArm_BFK_03_grp_parentConstraint2" -p "RightArm_BFK_03_grp";
	rename -uid "82BEEB69-4238-E249-3431-2D846A11660A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_02_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.2173121967841309 2.8400426863584016e-006 
		1.1102265026743439e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4033197841758265e-014 5.5658808473663461e-017 
		-0.45449342798767473 ;
	setAttr ".lr" -type "double3" 204.50490532786674 103.14157052984592 6.7486857607272865 ;
	setAttr ".rst" -type "double3" -5.8279700000000005 0.15903200000000073 -1.9721522630525295e-031 ;
	setAttr ".rsrr" -type "double3" 180 5.5658808473662734e-017 45.690277197864425 ;
	setAttr -k on ".w0";
createNode transform -n "RightArm_BFK_04_grp" -p "RightArm_BFK_ctrl_grp";
	rename -uid "61C62CA7-4F55-74FF-028E-49BAE7C71480";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_BFK_04_ctrl" -p "RightArm_BFK_04_grp";
	rename -uid "A0E1B3D8-4338-53A5-85CC-A6AEBACF9EF0";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightArm_BFK_04_ctrlShape" -p "RightArm_BFK_04_ctrl";
	rename -uid "DC3928F7-4E34-BCAB-F65A-45A31B7AB4B5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "RightArm_BFK_04_grp_parentConstraint1" -p "RightArm_BFK_04_grp";
	rename -uid "D8C6E412-4539-AE48-D7E1-9B8F07A93D1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_03_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0989922227768854 -4.9919819513633001e-006 
		1.1102169112104399e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4033218203799516e-014 5.302982639790166e-017 
		-0.43302551621081892 ;
	setAttr ".lr" -type "double3" 180 5.3029826397900588e-017 46.123302714075244 ;
	setAttr ".rst" -type "double3" -6.5956600000000032 -0.62737499999999646 -2.4651903288156619e-031 ;
	setAttr ".rsrr" -type "double3" 180 5.3029826397900588e-017 46.123302714075244 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightArm_BFK_04_grp_parentConstraint2" -p "RightArm_BFK_04_grp";
	rename -uid "C2D9067B-4119-E108-8B08-7E8000CF0E0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_03_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0989922227768862 -4.9919819522514786e-006 
		1.1102169112104399e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4033218203799516e-014 5.302982639790166e-017 
		-0.43302551621081892 ;
	setAttr ".lr" -type "double3" -195.29911997871741 101.64450146603447 8.3706320393149571 ;
	setAttr ".rst" -type "double3" -6.5956600000000041 -0.62737499999999635 -3.4512664603419266e-031 ;
	setAttr ".rsrr" -type "double3" 180 5.3029826397900588e-017 46.123302714075244 ;
	setAttr -k on ".w0";
createNode transform -n "RightArm_BFK_05_grp" -p "RightArm_BFK_ctrl_grp";
	rename -uid "4ED9050B-4F94-3A1C-22AC-8A81671A2E5E";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_BFK_05_ctrl" -p "RightArm_BFK_05_grp";
	rename -uid "8899E9CA-4ECC-83C9-6A1A-02993F62089E";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightArm_BFK_05_ctrlShape" -p "RightArm_BFK_05_ctrl";
	rename -uid "9AF2C260-4B8E-FCD1-9D46-59B0AE956912";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "RightArm_BFK_05_grp_parentConstraint1" -p "RightArm_BFK_05_grp";
	rename -uid "AB8BB2D9-4DF2-2EBE-5A4E-1EADFBA5E06D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_04_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.67536374689830581 6.9310871708694322e-007 
		1.1102238734385272e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4017036267871193e-014 -4.7919902183581753e-016 
		3.9160050797884343 ;
	setAttr ".lr" -type "double3" 180 -4.7919902183581714e-016 42.20729763428681 ;
	setAttr ".rst" -type "double3" -7.0637600000000038 -1.114199999999995 -1.2325951644078309e-031 ;
	setAttr ".rsrr" -type "double3" 180 -4.7919902183581714e-016 42.20729763428681 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightArm_BFK_05_grp_parentConstraint2" -p "RightArm_BFK_05_grp";
	rename -uid "5D911030-43DB-B2D6-3E78-63AC1737E40B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_04_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.67536374689830581 6.9310871708694322e-007 
		1.1102238734385272e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4017036267871193e-014 -4.7919902183581753e-016 
		3.9160050797884343 ;
	setAttr ".lr" -type "double3" -4.7044841722123065 -20.171219769785651 -151.3261153596045 ;
	setAttr ".rst" -type "double3" -7.0637600000000038 -1.114199999999995 -1.2325951644078309e-031 ;
	setAttr ".rsrr" -type "double3" 180 -4.7919902183581714e-016 42.20729763428681 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightArm_BFK_ctrl_grp_scaleConstraint1" -p "RightArm_BFK_ctrl_grp";
	rename -uid "ECA330D6-4EB0-57A5-A294-44BFC40BB87D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_Master_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "leftArm_BFK_Master_grp" -p "Controls";
	rename -uid "DD69B763-4A93-0E58-5EB4-A29FEA6CD5CD";
	setAttr ".t" -type "double3" 1.6150785051979875 4.3719278453247226 0 ;
	setAttr ".r" -type "double3" 0 0 -44.723210947822245 ;
	setAttr ".rp" -type "double3" 0 -1.2325951644078309e-032 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 0 -1.2325951644078309e-032 2.2204460492503131e-016 ;
createNode transform -n "leftArm_BFK_Master_ctrl" -p "leftArm_BFK_Master_grp";
	rename -uid "940A2418-46C9-FCFD-03A8-198047A4AC6E";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "leftArm_BFK_Master_ctrlShape" -p "leftArm_BFK_Master_ctrl";
	rename -uid "755443AB-4563-961F-712A-FEA362D6E5C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5672232497824501 9.5964746819769364e-017 -1.5672232497824476
		-2.5286341215658652e-016 1.3571464646221827e-016 -2.2163883751087758
		-1.5672232497824485 9.5964746819769426e-017 -1.5672232497824485
		-2.2163883751087758 3.9326709232375718e-032 -6.4225390144744599e-016
		-1.567223249782449 -9.5964746819769389e-017 1.5672232497824481
		-6.6784107271810389e-016 -1.3571464646221829e-016 2.2163883751087763
		1.5672232497824476 -9.5964746819769438e-017 1.5672232497824488
		2.2163883751087758 -7.2892601358095843e-032 1.190426519856117e-015
		1.5672232497824501 9.5964746819769364e-017 -1.5672232497824476
		-2.5286341215658652e-016 1.3571464646221827e-016 -2.2163883751087758
		-1.5672232497824485 9.5964746819769426e-017 -1.5672232497824485
		;
createNode transform -n "leftArm_BFK_ctrl_grp" -p "Controls";
	rename -uid "958DDBEE-4C2C-DE71-A389-1C86DC6F7C47";
	setAttr ".rp" -type "double3" 4.3561541055211626 1.6465223035617889 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 4.3561541055211626 1.6465223035617889 1.1102230246251565e-016 ;
createNode transform -n "leftArm_BFK_01_grp" -p "leftArm_BFK_ctrl_grp";
	rename -uid "36857756-4746-CA54-E791-7B8A10FCB011";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "leftArm_BFK_01_ctrl" -p "leftArm_BFK_01_grp";
	rename -uid "D727B24D-4067-9EAB-E3B1-56B3E5DFB05B";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "leftArm_BFK_01_ctrlShape" -p "leftArm_BFK_01_ctrl";
	rename -uid "9FC93223-49C3-38FD-F2A2-839EF1713AA9";
	setAttr -k off ".v";
	setAttr ".gh" yes;
	setAttr ".gc" 2;
	setAttr ".gpr" 0;
	setAttr ".gps" 0;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "leftArm_BFK_01_grp_parentConstraint1" -p "leftArm_BFK_01_grp";
	rename -uid "A6689B01-4B94-6759-A93C-688659B2C2DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_Master_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 -6.1629758220391547e-033 
		1.1102230246251565e-016 ;
	setAttr ".lr" -type "double3" 0 0 -44.723210947822245 ;
	setAttr ".rst" -type "double3" 1.6150785051979877 4.3719278453247226 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -44.723210947822245 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "leftArm_BFK_01_grp_parentConstraint2" -p "leftArm_BFK_01_grp";
	rename -uid "0292ECCF-4F1B-AAF9-08B4-A2A0F9346801";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_Master_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 -6.1629758220391547e-033 
		1.1102230246251565e-016 ;
	setAttr ".lr" -type "double3" 0 0 -50.483943550705206 ;
	setAttr ".rst" -type "double3" 1.6150785051979877 4.3719278453247226 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -44.723210947822245 ;
	setAttr -k on ".w0";
createNode transform -n "leftArm_BFK_02_grp" -p "leftArm_BFK_ctrl_grp";
	rename -uid "3454E6F5-4B73-9907-198D-7A817B0CC777";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "leftArm_BFK_02_ctrl" -p "leftArm_BFK_02_grp";
	rename -uid "0BA0DE1A-4AF4-76EA-1B1F-4BAF207AAB63";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "leftArm_BFK_02_ctrlShape" -p "leftArm_BFK_02_ctrl";
	rename -uid "109674F7-4F3F-6A55-B5A6-A48F7A67A2BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "leftArm_BFK_02_grp_parentConstraint1" -p "leftArm_BFK_02_grp";
	rename -uid "D8F661C6-4C07-E61F-B34E-94978B8714CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_01_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7406818460466074 -8.8817841970012523e-016 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -0.51257282205450727 ;
	setAttr ".lr" -type "double3" 0 0 -45.235783769876761 ;
	setAttr ".rst" -type "double3" 3.562372601085499 2.4433577311284358 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -45.235783769876761 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "leftArm_BFK_02_grp_parentConstraint2" -p "leftArm_BFK_02_grp";
	rename -uid "4C0C65F3-4139-1A2D-5270-119F06063F62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_01_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7406818460466074 -1.7763568394002505e-015 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -0.51257282205450727 ;
	setAttr ".lr" -type "double3" 37.77422545087331 -64.663683544681618 -45.097798236346918 ;
	setAttr ".rst" -type "double3" 3.5623726010854986 2.4433577311284349 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -45.235783769876761 ;
	setAttr -k on ".w0";
createNode transform -n "leftArm_BFK_03_grp" -p "leftArm_BFK_ctrl_grp";
	rename -uid "687DBECD-4A10-3029-E661-23BDD571460D";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "leftArm_BFK_03_ctrl" -p "leftArm_BFK_03_grp";
	rename -uid "D0FDD93D-4728-E024-4578-C089179843D5";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "leftArm_BFK_03_ctrlShape" -p "leftArm_BFK_03_ctrl";
	rename -uid "1A19D164-4977-79B0-8C01-768F4AEA4268";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "leftArm_BFK_03_grp_parentConstraint1" -p "leftArm_BFK_03_grp";
	rename -uid "A25B7D52-4D1A-BD03-1659-76A48923506C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_02_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.217311867580408 7.1054273576010019e-015 1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -0.45449342798846348 ;
	setAttr ".lr" -type "double3" 0 0 -45.690277197865221 ;
	setAttr ".rst" -type "double3" 5.827974385723854 0.15903196479885295 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -45.690277197865221 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "leftArm_BFK_03_grp_parentConstraint2" -p "leftArm_BFK_03_grp";
	rename -uid "327DACAD-4505-64CD-483D-3692F9F0D676";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_02_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.2173118675804075 7.1054273576010019e-015 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -0.45449342798846348 ;
	setAttr ".lr" -type "double3" 16.72108352381818 -133.90146379747989 -45.757185979128153 ;
	setAttr ".rst" -type "double3" 5.827974385723854 0.1590319647988534 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -45.690277197865221 ;
	setAttr -k on ".w0";
createNode transform -n "leftArm_BFK_04_grp" -p "leftArm_BFK_ctrl_grp";
	rename -uid "EFF08567-4EDA-5F4A-6F9F-56A640D8F863";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "leftArm_BFK_04_ctrl" -p "leftArm_BFK_04_grp";
	rename -uid "75579687-45C6-4A84-52FC-ACA00C7D6A86";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "leftArm_BFK_04_ctrlShape" -p "leftArm_BFK_04_ctrl";
	rename -uid "671039B1-4B83-4FC2-0B79-5F93FDF8A5DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "leftArm_BFK_04_grp_parentConstraint1" -p "leftArm_BFK_04_grp";
	rename -uid "3C069A52-4B58-A5A0-3845-68A98469D634";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_03_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0989876725133243 2.6645352591003757e-015 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -0.43302551620996327 ;
	setAttr ".lr" -type "double3" 0 0 -46.123302714075187 ;
	setAttr ".rst" -type "double3" 6.5956576350641214 -0.62737526623264106 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -46.123302714075187 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "leftArm_BFK_04_grp_parentConstraint2" -p "leftArm_BFK_04_grp";
	rename -uid "0AF140D0-4B99-B314-3C50-9FBC4ACD4150";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_03_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0989876725133234 1.7763568394002505e-015 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -0.43302551620996327 ;
	setAttr ".lr" -type "double3" 16.28873562723583 -133.77844091554411 -45.157769245813164 ;
	setAttr ".rst" -type "double3" 6.5956576350641205 -0.62737526623264106 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -46.123302714075187 ;
	setAttr -k on ".w0";
createNode transform -n "leftArm_BFK_05_grp" -p "leftArm_BFK_ctrl_grp";
	rename -uid "9601AB94-4873-9A3A-122C-329245C804C2";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "leftArm_BFK_05_ctrl" -p "leftArm_BFK_05_grp";
	rename -uid "3E351663-4F38-8A49-343C-B1B56D03566E";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "leftArm_BFK_05_ctrlShape" -p "leftArm_BFK_05_ctrl";
	rename -uid "DA1EFF53-49D1-E951-B8F0-E6A489D75545";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "leftArm_BFK_05_grp_parentConstraint1" -p "leftArm_BFK_05_grp";
	rename -uid "A1110FE9-47BD-10B4-A6C1-53B99BB9BCF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_04_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.6753623656791623 -1.7763568394002505e-015 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.9160050797884285 ;
	setAttr ".lr" -type "double3" 0 0 -42.207297634286761 ;
	setAttr ".rst" -type "double3" 7.0637571773447743 -1.114198790204519 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -42.207297634286761 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "leftArm_BFK_05_grp_parentConstraint2" -p "leftArm_BFK_05_grp";
	rename -uid "D7B5C27D-4EE7-9695-C18A-3FAAA1D642F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_04_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.67536236567916141 -2.6645352591003757e-015 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.9160050797884285 ;
	setAttr ".lr" -type "double3" 15.075206058332522 -238.42370514499061 -22.356145145852128 ;
	setAttr ".rst" -type "double3" 7.0637571773447734 -1.114198790204519 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -42.207297634286761 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "leftArm_BFK_ctrl_grp_scaleConstraint1" -p "leftArm_BFK_ctrl_grp";
	rename -uid "0D09C03D-4B08-D564-5376-E4A4A2E19CF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_Master_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Joints";
	rename -uid "BF187AD7-4F39-8933-931F-DD8A878C1444";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -4.4946953259755098 1.4675081455436023 0 ;
	setAttr ".sp" -type "double3" -4.4946953259755098 1.4675081455436023 0 ;
createNode joint -n "RightArm_BFK_01_jnt" -p "Joints";
	rename -uid "533A43B0-44FD-A2D0-FA9F-F3B7014580BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 44.723210947822245 ;
	setAttr ".bps" -type "matrix" 0.93090223757186474 -0.36435457166701402 0.025821893599081519 0
		 0.35898913807068439 0.92566189160505774 0.1194858199846877 0 -0.067437547634553174 -0.10195983785536764 0.99250005976500799 0
		 -1.5858408180191921 4.3350749125701435 -0.70145271138299281 1;
	setAttr ".radi" 0.59003526789896243;
createNode joint -n "RightArm_BFK_02_jnt" -p "RightArm_BFK_01_jnt";
	rename -uid "BD4892CE-47CF-E4AD-15FF-92AF1489A8D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8078019883433348e-019 -6.2771229289306097e-017 -0.51257282205451038 ;
	setAttr ".bps" -type "matrix" 0.44118592084535313 -0.32404231903829678 0.83687009668174939 0
		 -0.40198024045034758 0.76239071320918828 0.50712156994143542 0 -0.80235083943080565 -0.56014013950498898 0.20609743952803833 0
		 -4.1422996145612458 5.3200332162603665 -0.77692555798649621 1;
	setAttr ".radi" 0.6146885448748487;
createNode joint -n "RightArm_BFK_03_jnt" -p "RightArm_BFK_02_jnt";
	rename -uid "4F475E30-4880-FC08-AF0D-CC90B6C400E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.6970341182014966e-019 -1.1842583565438639e-016 -0.45449342798767711 ;
	setAttr ".bps" -type "matrix" -0.16847756519978113 -0.61123646937359966 0.77330801659626569 0
		 -0.39846796412618152 0.7597963188289214 0.51374393958387099 0 -0.90157561612406645 -0.22158414293833567 -0.37156678539502652 0
		 -5.5617336003874769 6.362580686798661 -3.4693964869176996 1;
	setAttr ".radi" 0.5051200520265513;
createNode joint -n "RightArm_BFK_04_jnt" -p "RightArm_BFK_03_jnt";
	rename -uid "A2B57614-4964-DDFE-DAE0-D7B86D66AA2F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.4786878858695176e-019 -1.7144472639707598e-016 -0.43302551621079199 ;
	setAttr ".bps" -type "matrix" 0.69310871625178705 0.72083306490185339 2.9922749608096219e-018 0
		 0.72083306490185328 -0.69310871625178705 -1.2242811816399647e-016 0 -8.6176263789560743e-017 8.7012926544799192e-017 -1 0
		 -6.5956600000000032 -0.62737499999999613 -4.2761997136868488e-031 1;
	setAttr ".radi" 0.5;
createNode joint -n "RightArm_BFK_05_jnt" -p "RightArm_BFK_04_jnt";
	rename -uid "08551D8F-432B-E38E-B0AD-DF8A1B2EA73A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0529958899292943e-017 3.0801151309768872e-016 3.9160050797884285 ;
	setAttr ".bps" -type "matrix" 0.74071903474077039 0.67181493848581686 -5.3758150376042713e-018 0
		 0.67181493848581664 -0.74071903474077028 -1.2234663231695444e-016 0 -8.6176263789560743e-017 8.7012926544799192e-017 -1 0
		 -7.0637600000000011 -1.1141999999999945 -2.1730842144159864e-031 1;
	setAttr ".radi" 0.5044978787125981;
createNode parentConstraint -n "joint11_parentConstraint1" -p "RightArm_BFK_05_jnt";
	rename -uid "E12C3005-47D0-47D8-5DFA-5AB945BFC201";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_05_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 4.4408920985006262e-016 
		2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.6697912077683464e-014 ;
	setAttr ".lr" -type "double3" -2.0816098502868119e-016 -39.344247489156643 1.763266073887496e-015 ;
	setAttr ".rst" -type "double3" -0.67536374689830492 6.9310871797512164e-007 -2.0209588852786073e-018 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint11_scaleConstraint1" -p "RightArm_BFK_05_jnt";
	rename -uid "058C3C9A-4F0B-69EB-DF55-2DBCAF8174AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_05_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint10_parentConstraint1" -p "RightArm_BFK_04_jnt";
	rename -uid "2486EB33-4DA3-F96F-8EC8-E1ABCE4231E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_04_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-016 2.2204460492503141e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.7443354581151476e-014 ;
	setAttr ".lr" -type "double3" 0 -99.231064803251499 -2.5444437451708134e-014 ;
	setAttr ".rst" -type "double3" -1.0989922227768862 -4.9919819486987649e-006 -2.270918576708132e-018 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.7393658414253602e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint10_scaleConstraint1" -p "RightArm_BFK_04_jnt";
	rename -uid "21CB2A59-48AA-F5B2-106A-B9BA78276BDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_04_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint9_parentConstraint1" -p "RightArm_BFK_03_jnt";
	rename -uid "7666A5CF-4FC1-E74B-00FF-A5AB3DABE7C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_03_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 -4.4408920985006262e-015 
		2.2204460492503072e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.9756933518293967e-015 ;
	setAttr ".lr" -type "double3" -41.383246747800058 1.7884076532184219 -4.5742755067175433e-015 ;
	setAttr ".rst" -type "double3" -3.2173121967841301 2.8400426828056879e-006 -3.5251212265993987e-018 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.9756933518293944e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint9_scaleConstraint1" -p "RightArm_BFK_03_jnt";
	rename -uid "DF6BA15A-478B-F6A4-6D32-DFB6998CDC18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_03_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint8_parentConstraint1" -p "RightArm_BFK_02_jnt";
	rename -uid "2BE6D46B-4310-289F-8EC8-77953B4A0A0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_02_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 2.2204460492503116e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.0811623476677818e-015 ;
	setAttr ".lr" -type "double3" 57.418338414348867 -56.312237083282518 -6.0500378118186484 ;
	setAttr ".rst" -type "double3" -2.7406788555013435 2.8010666399680417e-006 -3.4303172975795544e-022 ;
	setAttr ".rsrr" -type "double3" 0 0 3.0811623476677818e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint8_scaleConstraint1" -p "RightArm_BFK_02_jnt";
	rename -uid "CDA0A82B-4201-605C-6775-F6BFA6086B08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_02_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint7_parentConstraint1" -p "RightArm_BFK_01_jnt";
	rename -uid "EEFF76FC-499F-E3AF-48F8-32811AF66AC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_01_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 2.2204460492503141e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.0622500768802538e-031 0 ;
	setAttr ".lr" -type "double3" 3.1186109694993895 -45.47690570692383 8.1043256198659783 ;
	setAttr ".rst" -type "double3" -1.61508 4.37193 -9.8607613152626476e-032 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint7_scaleConstraint1" -p "RightArm_BFK_01_jnt";
	rename -uid "56A7F17A-4061-414F-FB36-00B8A50EA628";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_01_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "leftArm_BFK_01_jnt" -p "Joints";
	rename -uid "0A6C84AC-4E19-978F-91C0-FF9CA218BE5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -44.723210947822245 ;
	setAttr ".bps" -type "matrix" 0.71051446511256122 -0.70368259525570975 0 0 0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.6150785051979879 4.3719278453247226 0 1;
	setAttr ".radi" 0.59003526789896243;
createNode joint -n "leftArm_BFK_02_jnt" -p "leftArm_BFK_01_jnt";
	rename -uid "2BB1E4AC-4850-F24C-5EF5-94BE7EE94EE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.51257282205451038 ;
	setAttr ".bps" -type "matrix" 0.70419091399498202 -0.71001067361477876 0 0 0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 3.5623726010854986 2.4433577311284349 0 1;
	setAttr ".radi" 0.6146885448748487;
createNode joint -n "leftArm_BFK_03_jnt" -p "leftArm_BFK_02_jnt";
	rename -uid "849A99CA-43F9-D625-EA7E-CB8544DE68C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.45449342798847897 ;
	setAttr ".bps" -type "matrix" 0.69853672478838325 -0.71557420588078668 0 0 0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 5.827974385723854 0.1590319647988534 0 1;
	setAttr ".radi" 0.5051200520265513;
createNode joint -n "leftArm_BFK_04_jnt" -p "leftArm_BFK_03_jnt";
	rename -uid "F894CDE1-461E-9C38-50BE-BA83105B07F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.43302551620995033 ;
	setAttr ".bps" -type "matrix" 0.69310871625178783 -0.72083306490185317 0 0 0.72083306490185317 0.69310871625178783 0 0
		 0 0 1 0 6.5956576350641232 -0.62737526623264084 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "leftArm_BFK_05_jnt" -p "leftArm_BFK_04_jnt";
	rename -uid "9F14CF66-4ABF-6E05-A319-2F94BDEA7282";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.9160050797884285 ;
	setAttr ".bps" -type "matrix" 0.74071903474077083 -0.6718149384858163 0 0 0.6718149384858163 0.74071903474077083 0 0
		 0 0 1 0 7.0637571773447743 -1.1141987902045194 0 1;
	setAttr ".radi" 0.5044978787125981;
createNode parentConstraint -n "joint5_parentConstraint1" -p "leftArm_BFK_05_jnt";
	rename -uid "83CE2597-438B-C26F-F1ED-2588A794831D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_05_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 7.1562480332929135e-015 ;
	setAttr ".lr" -type "double3" 4.6721882165047544e-016 -61.976361176916392 -3.5526376734230562e-014 ;
	setAttr ".rst" -type "double3" 0.6753623656791623 -1.7763568394002505e-015 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint5_scaleConstraint1" -p "leftArm_BFK_05_jnt";
	rename -uid "1A545CE7-47F4-1DE7-F1B2-389F9E0114B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_05_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint4_parentConstraint1" -p "leftArm_BFK_04_jnt";
	rename -uid "11EDEA48-4DE3-11DE-B20D-71B7CFF428DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_04_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 1.7763568394002505e-015 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.9817700138720464e-015 ;
	setAttr ".lr" -type "double3" 0 -106.36788320150544 0 ;
	setAttr ".rst" -type "double3" 1.0989876725133261 3.5527136788005009e-015 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.9817700138720468e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint4_scaleConstraint1" -p "leftArm_BFK_04_jnt";
	rename -uid "FE034110-44A9-70D6-D34A-5DA57C913595";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_04_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint3_parentConstraint1" -p "leftArm_BFK_03_jnt";
	rename -uid "71BAA538-4C59-0922-8868-458699EAFD5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_03_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -9.0447023754118753e-015 ;
	setAttr ".lr" -type "double3" 0 0 4.4229588539102036e-014 ;
	setAttr ".rst" -type "double3" 3.2173118675804089 7.1054273576010019e-015 0 ;
	setAttr ".rsrr" -type "double3" 0 0 9.1440947092076103e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint3_scaleConstraint1" -p "leftArm_BFK_03_jnt";
	rename -uid "774FC149-4FB3-9490-BF51-09A48725C322";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_03_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint2_parentConstraint1" -p "leftArm_BFK_02_jnt";
	rename -uid "360C6415-4735-AEA9-14C2-7DBD84EE0A40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_02_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-016 -8.8817841970012523e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.0811623476677818e-015 ;
	setAttr ".lr" -type "double3" 51.187412389878006 -84.491387097466387 -30.669973112202445 ;
	setAttr ".rst" -type "double3" 2.7406818460466065 -8.8817841970012523e-016 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.0811623476677818e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint2_scaleConstraint1" -p "leftArm_BFK_02_jnt";
	rename -uid "169A50DF-4D6B-E17D-37F4-8592073DD4F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_02_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_parentConstraint1" -p "leftArm_BFK_01_jnt";
	rename -uid "99D1175D-452C-376A-14F4-38AE5266484D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_01_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 0 0 ;
	setAttr ".lr" -type "double3" 6.0210342149475626e-016 -48.677186981077284 -5.7607326028829622 ;
	setAttr ".rst" -type "double3" 1.6150785051979877 4.3719278453247226 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint1_scaleConstraint1" -p "leftArm_BFK_01_jnt";
	rename -uid "5DC4D64B-48F5-DFD5-FD62-038EDFCF1C0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_BFK_01_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "PerciGeo";
	rename -uid "080A74F9-4741-E98A-E101-9CB71045952C";
createNode transform -n "Collar" -p "PerciGeo";
	rename -uid "61F6C9BE-4992-2785-CA55-C6B82B9B0F29";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 5.0260614913221175 0 ;
	setAttr ".sp" -type "double3" 0 5.0260614913221175 0 ;
createNode mesh -n "CollarShape" -p "Collar";
	rename -uid "C46112F0-4970-D9B6-C750-A099ABEB64F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.76632368564605713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.52499998 0.56312656
		 0.50057203 0.56057739 0.5 0.56312656 0.47500002 0.56312656 0.44999999 0.56312656
		 0.42500001 0.56312656 0.40000001 0.56312656 0.62499988 0.56312656 0.375 0.56312656
		 0.5999999 0.56312656 0.57499993 0.56312656 0.5488559 0.56759822 0.54999995 0.56312656
		 0.5 0.60833329 0.52499998 0.43781328 0.47614408 0.432715 0.5 0.43781328 0.47500002
		 0.43781328 0.44999999 0.43781328 0.42500001 0.43781328 0.40000001 0.43781328 0.62499988
		 0.43781328 0.375 0.43781328 0.5999999 0.43781328 0.57499993 0.43781328 0.54942793
		 0.44004911 0.54999995 0.43781328 0.5 0.37916666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.29930964 5.3960285 0.21746121 
		-0.11432607 5.3960285 0.3518596 0.11432615 5.3960285 0.35185957 0.29930967 5.3960285 
		0.21746115 0.36996704 5.3960285 -2.2051752e-008 0.29930964 5.3960285 -0.2174612 0.11432609 
		5.3960285 -0.35185957 -0.11432611 5.3960285 -0.35185954 -0.29930961 5.3960285 -0.21746115 
		-0.36996701 5.3960285 0 -0.55714381 4.6560946 0.40478867 -0.21280994 4.6560946 0.65496176 
		0.21280999 4.6560946 0.65496159 0.55714381 4.6560946 0.40478858 0.6886676 4.6560946 
		-6.004381e-008 0.55714363 4.6560946 -0.40478867 0.21280994 4.6560946 -0.65496165 
		-0.21280995 4.6560946 -0.65496159 -0.55714381 4.6560946 -0.40478858 -0.68866754 4.6560946 
		-1.899603e-008 0 5.3960285 0 -1.899603e-008 5.0514898 -1.899603e-008 0.2063725 4.8834138 
		-0.6351493 0.54029018 4.8834138 -0.39254394 0.66783559 4.8834138 -6.4027276e-008 
		0.54029036 4.8834138 0.39254385 0.20637259 4.8834138 0.63514924 -0.20637248 4.8834138 
		0.63514942 -0.54029036 4.8834138 0.39254394 -0.66783559 4.8834138 -2.4221185e-008 
		-0.54029036 4.8834138 -0.39254385 -0.20637251 4.8834138 -0.6351493 -1.7754346e-008 
		5.1856613 -2.4221185e-008 0.14715403 5.149384 -0.45289358 0.38525426 5.149384 -0.27990368 
		0.47620055 5.149384 -3.4715772e-008 0.38525435 5.149384 0.27990365 0.14715411 5.149384 
		0.45289358 -0.14715402 5.149384 0.45289367 -0.38525435 5.149384 0.27990368 -0.47620055 
		5.149384 -6.3320096e-009 -0.38525435 5.149384 -0.27990365 -0.14715406 5.149384 -0.45289356 
		-6.3320096e-009 5.2811823 -6.3320096e-009;
	setAttr -s 44 ".vt[0:43]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 1.50592828 1 -1.094120979 0.57521325 1 -1.77032471 -0.57521343 1 -1.77032435
		 -1.5059284 1 -1.094120741 -1.86142969 1 1.6229504e-007 -1.5059278 1 1.094120979 -0.57521325 1 1.77032447
		 0.57521331 1 1.77032435 1.50592828 1 1.094120741 1.86142957 1 5.1345197e-008 0 -1 0
		 5.1345197e-008 -0.068730831 5.1345197e-008 -0.48648116 0.33333325 1.49723506 -1.27362418 0.33333325 0.92534244
		 -1.57428646 0.33333325 1.280649e-007 -1.27362454 0.33333325 -0.92534226 -0.48648134 0.33333325 -1.49723506
		 0.48648113 0.33333325 -1.49723542 1.27362454 0.33333325 -0.92534244 1.57428634 0.33333325 3.423013e-008
		 1.27362454 0.33333325 0.92534226 0.48648119 0.33333325 1.49723506 3.423013e-008 -0.37915394 3.423013e-008
		 -0.39774907 -0.33333337 1.22414589 -1.041320562 -0.33333337 0.7565639 -1.28714323 -0.33333337 9.3834771e-008
		 -1.041320801 -0.33333337 -0.75656378 -0.39774925 -0.33333337 -1.22414589 0.39774904 -0.33333337 -1.22414613
		 1.041320801 -0.33333337 -0.7565639 1.28714323 -0.33333337 1.7115065e-008 1.041320801 -0.33333337 0.75656378
		 0.39774913 -0.33333337 1.22414577 1.7115065e-008 -0.68957698 1.7115065e-008;
	setAttr -s 93 ".ed[0:92]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 17 18 0 18 19 0 19 10 0
		 0 39 0 1 38 0 2 37 0 3 36 0 4 35 0 5 34 0 6 33 0 7 42 0 8 41 0 9 40 0 20 0 1 20 1 1
		 20 2 1 20 3 1 20 4 1 20 5 1 20 6 0 20 7 0 20 8 1 20 9 1 10 21 1 11 21 1 12 21 1 13 21 1
		 14 21 1 15 21 1 16 21 0 17 21 0 18 21 1 19 21 1 21 32 1 22 16 0 23 15 0 22 23 1 24 14 0
		 23 24 1 25 13 0 24 25 1 26 12 0 25 26 1 27 11 0 26 27 1 28 10 0 27 28 1 29 19 0 28 29 1
		 30 18 0 29 30 1 31 17 0 30 31 1 32 43 1 31 32 1 32 22 1 33 22 0 34 23 0 33 34 1 35 24 0
		 34 35 1 36 25 0 35 36 1 37 26 0 36 37 1 38 27 0 37 38 1 39 28 0 38 39 1 40 29 0 39 40 1
		 41 30 0 40 41 1 42 31 0 41 42 1 43 20 1 42 43 1 43 33 1;
	setAttr -s 51 -ch 186 ".fc[0:50]" -type "polyFaces" 
		f 4 0 19 83 -19
		mu 0 4 10 11 64 66
		f 4 1 20 81 -20
		mu 0 4 11 12 63 64
		f 4 2 21 79 -21
		mu 0 4 12 13 62 63
		f 4 3 22 77 -22
		mu 0 4 13 14 61 62
		f 4 4 23 75 -23
		mu 0 4 14 15 60 61
		f 4 5 24 73 -24
		mu 0 4 15 16 58 60
		f 4 6 26 89 -26
		mu 0 4 17 18 68 70
		f 4 7 27 87 -27
		mu 0 4 18 19 67 68
		f 4 8 18 85 -28
		mu 0 4 19 20 65 67
		f 3 -1 -29 29
		mu 0 3 1 0 42
		f 3 -2 -30 30
		mu 0 3 2 1 42
		f 3 -3 -31 31
		mu 0 3 3 2 42
		f 3 -4 -32 32
		mu 0 3 4 3 42
		f 3 -5 -33 33
		mu 0 3 5 4 42
		f 3 -6 -34 34
		mu 0 3 6 5 42
		f 3 -7 -36 36
		mu 0 3 8 7 42
		f 3 -8 -37 37
		mu 0 3 9 8 42
		f 3 -9 -38 28
		mu 0 3 0 9 42
		f 3 9 39 -39
		mu 0 3 40 39 43
		f 3 10 40 -40
		mu 0 3 39 38 43
		f 3 11 41 -41
		mu 0 3 38 37 43
		f 3 12 42 -42
		mu 0 3 37 36 43
		f 3 13 43 -43
		mu 0 3 36 35 43
		f 3 14 44 -44
		mu 0 3 35 34 43
		f 3 15 46 -46
		mu 0 3 33 32 43
		f 3 16 47 -47
		mu 0 3 32 41 43
		f 3 17 38 -48
		mu 0 3 41 40 43
		f 4 90 35 25 91
		mu 0 4 71 42 17 69
		f 4 92 -25 -35 -91
		mu 0 4 71 59 6 42
		f 4 -52 49 -15 -51
		mu 0 4 46 44 27 26
		f 4 -54 50 -14 -53
		mu 0 4 47 46 26 25
		f 4 -56 52 -13 -55
		mu 0 4 48 47 25 24
		f 4 -58 54 -12 -57
		mu 0 4 49 48 24 23
		f 4 -60 56 -11 -59
		mu 0 4 50 49 23 22
		f 4 -62 58 -10 -61
		mu 0 4 52 50 22 21
		f 4 -64 60 -18 -63
		mu 0 4 53 51 31 30
		f 4 -66 62 -17 -65
		mu 0 4 54 53 30 29
		f 4 -68 64 -16 -67
		mu 0 4 56 54 29 28
		f 4 48 -70 66 45
		mu 0 4 43 57 55 33
		f 4 -50 -71 -49 -45
		mu 0 4 27 45 57 43
		f 4 -74 71 51 -73
		mu 0 4 60 58 44 46
		f 4 -76 72 53 -75
		mu 0 4 61 60 46 47
		f 4 -78 74 55 -77
		mu 0 4 62 61 47 48
		f 4 -80 76 57 -79
		mu 0 4 63 62 48 49
		f 4 -82 78 59 -81
		mu 0 4 64 63 49 50
		f 4 -84 80 61 -83
		mu 0 4 66 64 50 52
		f 4 -86 82 63 -85
		mu 0 4 67 65 51 53
		f 4 -88 84 65 -87
		mu 0 4 68 67 53 54
		f 4 -90 86 67 -89
		mu 0 4 70 68 54 56
		f 4 68 -92 88 69
		mu 0 4 57 71 69 55
		f 4 70 -72 -93 -69
		mu 0 4 57 45 59 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFoot" -p "PerciGeo";
	rename -uid "250A46A9-4E1C-0CAE-EE5A-51A4C51398C9";
	setAttr ".rp" -type "double3" 0.96621203607399231 -10.266820493190837 0.78982121402694316 ;
	setAttr ".sp" -type "double3" 0.96621203607399231 -10.266820493190837 0.78982121402694316 ;
createNode mesh -n "LeftFootShape" -p "LeftFoot";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.6440928 -10.337254 1.6354699 
		0.28833127 -10.337254 1.6354699 1.6440928 -10.303151 1.6354699 0.28833127 -10.303151 
		1.6354699 1.9022233 -10.235883 -0.241111 0.030200766 -10.235883 -0.241111 1.7526205 
		-10.345078 -0.241111 0.17980358 -10.345078 -0.241111 1.8713751 -10.219235 0.35490149 
		2.081423 -10.342816 0.35490149 -0.14899905 -10.342816 0.35490149 0.061049014 -10.219235 
		0.35490149 1.1953537 -10.303151 1.8207535 1.3431829 -10.195847 0.35490149 1.40329 
		-10.188563 -0.241111 1.40329 -10.345078 -0.241111 1.343183 -10.342816 0.35490149 
		1.1953537 -10.337254 1.8207535 0.73228639 -10.303151 1.8207535 0.58137071 -10.195847 
		0.35490149 0.5200088 -10.188563 -0.241111 0.5200088 -10.345078 -0.241111 0.58137077 
		-10.342816 0.35490149 0.73228639 -10.337254 1.8207535;
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
		f 4 4 1 -32 -1
		mu 0 4 0 2 22 27
		f 4 6 -22 -23 -2
		mu 0 4 2 15 23 22
		f 4 8 3 -27 -3
		mu 0 4 4 6 25 24
		f 4 13 0 -31 -17
		mu 0 4 17 8 28 26
		f 4 5 7 -19 15
		mu 0 4 1 3 21 19
		f 4 -15 -7 -5 -14
		mu 0 4 16 14 2 0
		f 4 -9 -13 14 -11
		mu 0 4 12 13 14 16
		f 4 10 16 -29 -4
		mu 0 4 6 17 26 25
		f 4 17 9 11 18
		mu 0 4 21 11 10 19
		f 4 12 2 -25 21
		mu 0 4 15 4 24 23
		f 4 22 -34 -35 -21
		mu 0 4 22 23 30 29
		f 4 23 -37 33 24
		mu 0 4 24 31 30 23
		f 4 25 -39 -24 26
		mu 0 4 25 32 31 24
		f 4 27 -41 -26 28
		mu 0 4 26 33 32 25
		f 4 29 -43 -28 30
		mu 0 4 28 35 33 26
		f 4 20 -44 -30 31
		mu 0 4 22 29 34 27
		f 4 34 -20 -8 -33
		mu 0 4 29 30 20 3
		f 4 35 -18 19 36
		mu 0 4 31 5 20 30
		f 4 37 -10 -36 38
		mu 0 4 32 7 5 31
		f 4 39 -12 -38 40
		mu 0 4 33 18 7 32
		f 4 41 -16 -40 42
		mu 0 4 35 9 18 33
		f 4 32 -6 -42 43
		mu 0 4 29 3 1 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "LeftFoot";
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
createNode transform -n "LeftCalf" -p "PerciGeo";
	rename -uid "7831C967-4269-2741-0714-C6BF6E0DDBE7";
	setAttr ".rp" -type "double3" 0.99434324812411545 -8.0062710343631807 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" 0.99434324812411545 -8.0062710343631807 -0.090927581181555084 ;
createNode mesh -n "LeftCalfShape" -p "LeftCalf";
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
	setAttr -s 58 ".pt[0:57]" -type "float3"  1.7263569 -9.5593529 0.011845128 
		0.26232964 -9.5593529 0.011845128 2.0467551 -6.4531898 0.044177439 -0.058068395 -6.4531898 
		0.044177439 2.0467551 -6.4531898 -0.24143413 -0.058068395 -6.4531898 -0.24143413 
		1.7263569 -9.5593529 -0.16882487 0.26232964 -9.5593529 -0.16882487 2.2873719 -7.1290812 
		0.13728283 2.2873719 -7.1290812 -0.29596323 -0.29868549 -7.1290812 -0.29596323 -0.29868549 
		-7.1290812 0.13728283 2.0284224 -7.9913325 0.04593198 2.0284224 -7.9913325 -0.29596323 
		-0.039736092 -7.9913325 -0.29596323 -0.039736092 -7.9913325 0.04593198 1.0498068 
		-7.1290812 0.25989965 1.0498068 -7.9913325 0.14436246 1.0257424 -9.5593529 0.074962795 
		1.0257424 -9.5593529 -0.25681797 1.0498068 -7.9913325 -0.38395631 1.0498068 -7.2978039 
		-0.60148758 1.0394858 -6.4531898 -0.32942721 1.0394858 -6.4531898 0.14757204 2.2873719 
		-7.1290812 -0.10785809 2.0284224 -7.9913325 -0.10785809 1.7263569 -9.5593529 -0.083430074 
		1.0257424 -9.5593529 -0.083430074 0.26232964 -9.5593529 -0.083430074 -0.039736092 
		-7.9913325 -0.10785808 -0.29868549 -7.1290812 -0.10785808 -0.058068547 -6.4531898 
		-0.080148458 1.0394858 -6.4531898 -0.080148451 2.0467551 -6.4531898 -0.080148458 
		1.0330185 -8.7702484 0.10988808 0.2085408 -8.7702484 0.028999288 0.2085408 -8.7702484 
		-0.095723435 0.2085408 -8.7702484 -0.23280704 1.0330185 -8.7702484 -0.32080013 1.7801456 
		-8.7702484 -0.23280704 1.7801456 -8.7702484 -0.095723435 1.7801456 -8.7702484 0.028999288 
		1.0630127 -8.011961 -0.66438389 -0.38271439 -7.8028207 -0.33790839 -0.38271439 -7.7310901 
		-0.10501545 -0.38271439 -7.7310901 0.085391961 1.0630127 -7.7310901 0.20725879 2.3714008 
		-7.7310901 0.085391961 2.3714008 -7.7310901 -0.10501546 2.3714008 -7.8028207 -0.33790839 
		2.1065779 -7.7310901 0.04593198 2.1065779 -7.7310901 -0.10785809 1.0498068 -7.7310901 
		0.14436248 -0.11789145 -7.7310901 0.04593198 -0.11789145 -7.7310901 -0.10785808 -0.11789145 
		-7.7310901 -0.29596323 1.0498068 -7.7310901 -0.38395631 2.1065779 -7.7310901 -0.29596323;
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
		f 4 -33 -28 -66 -67
		mu 0 4 49 27 25 50
		f 4 -60 -61 -8 -42
		mu 0 4 34 46 44 3
		f 4 -72 -73 -24 -36
		mu 0 4 31 54 52 23
		f 4 -35 31 -52 -53
		mu 0 4 39 29 9 40
		f 4 65 -54 -68 -69
		mu 0 4 50 25 42 51
		f 4 -49 -23 -78 -79
		mu 0 4 57 36 20 58
		f 4 -7 -13 14 -64
		mu 0 4 47 2 14 35
		f 4 -41 37 -10 -40
		mu 0 4 33 32 17 5
		f 4 17 7 -59 55
		mu 0 4 19 3 45 43
		f 4 41 -18 19 -44
		mu 0 4 34 3 19 26
		f 4 -92 -97 -21 22
		mu 0 4 36 66 65 20
		f 4 -39 35 -82 -102
		mu 0 4 59 31 23 60
		f 4 25 -100 -57 53
		mu 0 4 25 63 62 42
		f 4 -88 -99 -26 27
		mu 0 4 27 64 63 25
		f 4 20 -98 87 29
		mu 0 4 20 65 64 27
		f 4 77 -30 32 -80
		mu 0 4 58 20 27 49
		f 4 47 0 34 -51
		mu 0 4 38 8 29 39
		f 4 21 -75 71 -25
		mu 0 4 22 56 54 31
		f 4 93 24 38 -103
		mu 0 4 68 22 31 59
		f 4 8 16 40 -3
		mu 0 4 4 16 32 33
		f 4 6 -63 59 -2
		mu 0 4 2 48 46 34
		f 4 12 1 43 28
		mu 0 4 14 2 34 26
		f 4 -94 -104 91 45
		mu 0 4 21 67 66 36
		f 4 -22 -46 48 -77
		mu 0 4 55 21 36 57
		f 4 10 50 49 -4
		mu 0 4 6 38 39 30
		f 4 -50 52 -12 -34
		mu 0 4 30 39 40 7
		f 4 -27 23 -71 67
		mu 0 4 42 24 53 51
		f 4 -101 81 26 56
		mu 0 4 62 61 24 42
		f 4 57 9 18 58
		mu 0 4 45 11 18 43
		f 4 -43 39 -58 60
		mu 0 4 46 33 5 44
		f 4 61 2 42 62
		mu 0 4 48 4 33 46
		f 4 -9 -62 63 44
		mu 0 4 15 13 47 35
		f 4 -65 66 -6 -32
		mu 0 4 28 49 50 1
		f 4 5 68 -55 51
		mu 0 4 1 50 51 41
		f 4 69 11 54 70
		mu 0 4 53 10 41 51
		f 4 -37 33 -70 72
		mu 0 4 54 30 7 52
		f 4 73 3 36 74
		mu 0 4 56 6 30 54
		f 4 -74 76 75 -11
		mu 0 4 12 55 57 37
		f 4 -76 78 -5 -48
		mu 0 4 37 57 58 0
		f 4 4 79 64 -1
		mu 0 4 0 58 49 28
		f 4 -81 82 -16 -38
		mu 0 4 32 70 69 17
		f 4 -19 15 84 83
		mu 0 4 43 18 72 71
		f 4 85 -56 -84 86
		mu 0 4 73 19 43 74
		f 4 -31 -20 -86 88
		mu 0 4 75 26 19 76
		f 4 89 -29 30 90
		mu 0 4 77 14 26 78
		f 4 -47 -15 -90 92
		mu 0 4 79 35 14 80
		f 4 -14 -45 46 94
		mu 0 4 81 15 35 82
		f 4 13 95 80 -17
		mu 0 4 16 84 83 32
		f 4 105 102 -105 -96
		mu 0 4 85 68 59 86
		f 4 96 -107 -93 -112
		mu 0 4 65 66 88 87
		f 4 103 -106 -95 106
		mu 0 4 66 67 90 89
		f 4 -83 104 101 107
		mu 0 4 91 92 59 60
		f 4 -108 100 108 -85
		mu 0 4 93 60 62 94
		f 4 99 109 -87 -109
		mu 0 4 62 63 96 95
		f 4 98 110 -89 -110
		mu 0 4 63 64 98 97
		f 4 97 111 -91 -111
		mu 0 4 64 65 100 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "LeftCalf";
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
createNode transform -n "LeftKnee" -p "PerciGeo";
	rename -uid "29D49FEB-4B04-51ED-C07A-99BC433133CF";
	setAttr ".rp" -type "double3" 1.0130096414984988 -5.4211144356005949 -0.00090762512935715911 ;
	setAttr ".sp" -type "double3" 1.0130096414984988 -5.4211144356005949 -0.00090762512935715911 ;
createNode mesh -n "LeftKneeShape" -p "LeftKnee";
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  0.56467694 -5.3085232 0.024398074 
		0.84176183 -5.3085232 0.040037856 1.1842576 -5.3085232 0.040037848 1.4613425 -5.3085232 
		0.024398066 1.5671793 -5.3085232 -0.00090762769 1.4613423 -5.3085232 -0.026213322 
		1.1842575 -5.3085232 -0.041853096 0.84176177 -5.3085232 -0.041853096 0.56467694 -5.3085232 
		-0.026213316 0.45883995 -5.3085232 -0.00090762513 0.16023014 -5.3253384 0.047226671 
		0.68727696 -5.3253384 0.076975301 1.3387426 -5.3253384 0.076975293 1.8657893 -5.3253384 
		0.04722666 2.0671031 -5.3253384 -0.00090763002 1.8657892 -5.3253384 -0.049041916 
		1.3387424 -5.3253384 -0.078790545 0.68727684 -5.3253384 -0.078790531 0.1602302 -5.3253384 
		-0.049041908 -0.041083675 -5.3253384 -0.00090762513 -0.1607406 -5.3515291 0.065343551 
		0.56467706 -5.3515291 0.10628902 1.4613426 -5.3515291 0.10628901 2.1867602 -5.3515291 
		0.065343536 2.4638448 -5.3515291 -0.00090763182 2.1867599 -5.3515291 -0.067158796 
		1.4613423 -5.3515291 -0.10810427 0.56467694 -5.3515291 -0.10810426 -0.1607406 -5.3515291 
		-0.067158788 -0.43782538 -5.3515291 -0.00090762513 -0.36681661 -5.3845315 0.076975308 
		0.48596305 -5.3845315 0.1251096 1.5400566 -5.3845315 0.12510958 2.3928361 -5.3845315 
		0.076975286 2.7185688 -5.3845315 -0.00090763305 2.3928359 -5.3845315 -0.078790553 
		1.5400563 -5.3845315 -0.12692483 0.48596287 -5.3845315 -0.12692483 -0.36681652 -5.3845315 
		-0.078790531 -0.69254923 -5.3845315 -0.00090762513 -0.43782547 -5.4211144 0.080983333 
		0.45884007 -5.4211144 0.13159472 1.5671796 -5.4211144 0.1315947 2.463845 -5.4211144 
		0.080983311 2.8063405 -5.4211144 -0.00090763345 2.4638448 -5.4211144 -0.082798578 
		1.5671792 -5.4211144 -0.13340995 0.45883992 -5.4211144 -0.13340995 -0.43782538 -5.4211144 
		-0.082798563 -0.78032106 -5.4211144 -0.00090762513 -0.36681661 -5.4576974 0.076975308 
		0.48596305 -5.4576974 0.1251096 1.5400566 -5.4576974 0.12510958 2.3928361 -5.4576974 
		0.076975286 2.7185688 -5.4576974 -0.00090763305 2.3928359 -5.4576974 -0.078790553 
		1.5400563 -5.4576974 -0.12692483 0.48596287 -5.4576974 -0.12692483 -0.36681652 -5.4576974 
		-0.078790531 -0.69254923 -5.4576974 -0.00090762513 -0.1607406 -5.4906998 0.065343551 
		0.56467706 -5.4906998 0.10628902 1.4613426 -5.4906998 0.10628901 2.1867602 -5.4906998 
		0.065343536 2.4638448 -5.4906998 -0.00090763182 2.1867599 -5.4906998 -0.067158796 
		1.4613423 -5.4906998 -0.10810427 0.56467694 -5.4906998 -0.10810426 -0.1607406 -5.4906998 
		-0.067158788 -0.43782538 -5.4906998 -0.00090762513 0.16023014 -5.5168905 0.047226671 
		0.68727696 -5.5168905 0.076975301 1.3387426 -5.5168905 0.076975293 1.8657893 -5.5168905 
		0.04722666 2.0671031 -5.5168905 -0.00090763002 1.8657892 -5.5168905 -0.049041916 
		1.3387424 -5.5168905 -0.078790545 0.68727684 -5.5168905 -0.078790531 0.1602302 -5.5168905 
		-0.049041908 -0.041083675 -5.5168905 -0.00090762513 0.56467694 -5.5337057 0.024398074 
		0.84176183 -5.5337057 0.040037856 1.1842576 -5.5337057 0.040037848 1.4613425 -5.5337057 
		0.024398066 1.5671793 -5.5337057 -0.00090762769 1.4613423 -5.5337057 -0.026213322 
		1.1842575 -5.5337057 -0.041853096 0.84176177 -5.5337057 -0.041853096 0.56467694 -5.5337057 
		-0.026213316 0.45883995 -5.5337057 -0.00090762513 1.0130097 -5.3027287 -0.00090762513 
		1.0130097 -5.5395002 -0.00090762513;
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
		f 4 90 10 -92 -1
		mu 0 4 0 11 12 1
		f 4 91 11 -93 -2
		mu 0 4 1 12 13 2
		f 4 92 12 -94 -3
		mu 0 4 2 13 14 3
		f 4 93 13 -95 -4
		mu 0 4 3 14 15 4
		f 4 94 14 -96 -5
		mu 0 4 4 15 16 5
		f 4 95 15 -97 -6
		mu 0 4 5 16 17 6
		f 4 96 16 -98 -7
		mu 0 4 6 17 18 7
		f 4 97 17 -99 -8
		mu 0 4 7 18 19 8
		f 4 98 18 -100 -9
		mu 0 4 8 19 20 9
		f 4 99 19 -91 -10
		mu 0 4 9 20 21 10
		f 4 100 20 -102 -11
		mu 0 4 11 22 23 12
		f 4 101 21 -103 -12
		mu 0 4 12 23 24 13
		f 4 102 22 -104 -13
		mu 0 4 13 24 25 14
		f 4 103 23 -105 -14
		mu 0 4 14 25 26 15
		f 4 104 24 -106 -15
		mu 0 4 15 26 27 16
		f 4 105 25 -107 -16
		mu 0 4 16 27 28 17
		f 4 106 26 -108 -17
		mu 0 4 17 28 29 18
		f 4 107 27 -109 -18
		mu 0 4 18 29 30 19
		f 4 108 28 -110 -19
		mu 0 4 19 30 31 20
		f 4 109 29 -101 -20
		mu 0 4 20 31 32 21
		f 4 110 30 -112 -21
		mu 0 4 22 33 34 23
		f 4 111 31 -113 -22
		mu 0 4 23 34 35 24
		f 4 112 32 -114 -23
		mu 0 4 24 35 36 25
		f 4 113 33 -115 -24
		mu 0 4 25 36 37 26
		f 4 114 34 -116 -25
		mu 0 4 26 37 38 27
		f 4 115 35 -117 -26
		mu 0 4 27 38 39 28
		f 4 116 36 -118 -27
		mu 0 4 28 39 40 29
		f 4 117 37 -119 -28
		mu 0 4 29 40 41 30
		f 4 118 38 -120 -29
		mu 0 4 30 41 42 31
		f 4 119 39 -111 -30
		mu 0 4 31 42 43 32
		f 4 120 40 -122 -31
		mu 0 4 33 44 45 34
		f 4 121 41 -123 -32
		mu 0 4 34 45 46 35
		f 4 122 42 -124 -33
		mu 0 4 35 46 47 36
		f 4 123 43 -125 -34
		mu 0 4 36 47 48 37
		f 4 124 44 -126 -35
		mu 0 4 37 48 49 38
		f 4 125 45 -127 -36
		mu 0 4 38 49 50 39
		f 4 126 46 -128 -37
		mu 0 4 39 50 51 40
		f 4 127 47 -129 -38
		mu 0 4 40 51 52 41
		f 4 128 48 -130 -39
		mu 0 4 41 52 53 42
		f 4 129 49 -121 -40
		mu 0 4 42 53 54 43
		f 4 130 50 -132 -41
		mu 0 4 44 55 56 45
		f 4 131 51 -133 -42
		mu 0 4 45 56 57 46
		f 4 132 52 -134 -43
		mu 0 4 46 57 58 47
		f 4 133 53 -135 -44
		mu 0 4 47 58 59 48
		f 4 134 54 -136 -45
		mu 0 4 48 59 60 49
		f 4 135 55 -137 -46
		mu 0 4 49 60 61 50
		f 4 136 56 -138 -47
		mu 0 4 50 61 62 51
		f 4 137 57 -139 -48
		mu 0 4 51 62 63 52
		f 4 138 58 -140 -49
		mu 0 4 52 63 64 53
		f 4 139 59 -131 -50
		mu 0 4 53 64 65 54
		f 4 140 60 -142 -51
		mu 0 4 55 66 67 56
		f 4 141 61 -143 -52
		mu 0 4 56 67 68 57
		f 4 142 62 -144 -53
		mu 0 4 57 68 69 58
		f 4 143 63 -145 -54
		mu 0 4 58 69 70 59
		f 4 144 64 -146 -55
		mu 0 4 59 70 71 60
		f 4 145 65 -147 -56
		mu 0 4 60 71 72 61
		f 4 146 66 -148 -57
		mu 0 4 61 72 73 62
		f 4 147 67 -149 -58
		mu 0 4 62 73 74 63
		f 4 148 68 -150 -59
		mu 0 4 63 74 75 64
		f 4 149 69 -141 -60
		mu 0 4 64 75 76 65
		f 4 150 70 -152 -61
		mu 0 4 66 77 78 67
		f 4 151 71 -153 -62
		mu 0 4 67 78 79 68
		f 4 152 72 -154 -63
		mu 0 4 68 79 80 69
		f 4 153 73 -155 -64
		mu 0 4 69 80 81 70
		f 4 154 74 -156 -65
		mu 0 4 70 81 82 71
		f 4 155 75 -157 -66
		mu 0 4 71 82 83 72
		f 4 156 76 -158 -67
		mu 0 4 72 83 84 73
		f 4 157 77 -159 -68
		mu 0 4 73 84 85 74
		f 4 158 78 -160 -69
		mu 0 4 74 85 86 75
		f 4 159 79 -151 -70
		mu 0 4 75 86 87 76
		f 4 160 80 -162 -71
		mu 0 4 77 88 89 78
		f 4 161 81 -163 -72
		mu 0 4 78 89 90 79
		f 4 162 82 -164 -73
		mu 0 4 79 90 91 80
		f 4 163 83 -165 -74
		mu 0 4 80 91 92 81
		f 4 164 84 -166 -75
		mu 0 4 81 92 93 82
		f 4 165 85 -167 -76
		mu 0 4 82 93 94 83
		f 4 166 86 -168 -77
		mu 0 4 83 94 95 84
		f 4 167 87 -169 -78
		mu 0 4 84 95 96 85
		f 4 168 88 -170 -79
		mu 0 4 85 96 97 86
		f 4 169 89 -161 -80
		mu 0 4 86 97 98 87
		f 3 -172 170 0
		mu 0 3 1 99 0
		f 3 -173 171 1
		mu 0 3 2 100 1
		f 3 -174 172 2
		mu 0 3 3 101 2
		f 3 -175 173 3
		mu 0 3 4 102 3
		f 3 -176 174 4
		mu 0 3 5 103 4
		f 3 -177 175 5
		mu 0 3 6 104 5
		f 3 -178 176 6
		mu 0 3 7 105 6
		f 3 -179 177 7
		mu 0 3 8 106 7
		f 3 -180 178 8
		mu 0 3 9 107 8
		f 3 -171 179 9
		mu 0 3 10 108 9
		f 3 180 -182 -81
		mu 0 3 88 109 89
		f 3 181 -183 -82
		mu 0 3 89 110 90
		f 3 182 -184 -83
		mu 0 3 90 111 91
		f 3 183 -185 -84
		mu 0 3 91 112 92
		f 3 184 -186 -85
		mu 0 3 92 113 93
		f 3 185 -187 -86
		mu 0 3 93 114 94
		f 3 186 -188 -87
		mu 0 3 94 115 95
		f 3 187 -189 -88
		mu 0 3 95 116 96
		f 3 188 -190 -89
		mu 0 3 96 117 97
		f 3 189 -181 -90
		mu 0 3 97 118 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftThigh" -p "PerciGeo";
	rename -uid "57014D5B-48DA-ECA7-89E4-9594D57E6132";
	setAttr ".rp" -type "double3" 1.0990747013948874 -3.1711505912693765 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" 1.0990747013948874 -3.1711505912693765 -0.090927581181555084 ;
createNode mesh -n "LeftThighShape" -p "LeftThigh";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.8370348 -4.7220154 -0.054207888 
		0.20771731 -4.7220154 0.11107359 2.2757015 -2.5913308 0.0057290047 -0.19395402 -2.6907616 
		0.20210114 2.3589532 -2.5548117 -0.18510705 0.0084232539 -2.6330256 -0.25672489 1.8906193 
		-4.7220154 -0.085596815 0.11890785 -4.7242317 -0.26504382 0.65841025 -2.6215918 0.21887583 
		0.87340128 -2.6137335 -0.21394163 0.71951795 -4.7121782 -0.27733156 0.73036981 -4.7121782 
		0.089111634 2.5921814 -2.6186354 -0.040294457 2.1323123 -4.7121782 -0.10245935 1.1246568 
		-4.7220154 -0.099016942 -0.17159711 -4.7121782 -0.10245935 -0.61418658 -2.7160325 
		-0.1076559 1.1361848 -2.4381368 -0.10266224 1.4603506 -2.6436629 0.26875636 1.9768906 
		-2.5128291 -0.10498661 1.725813 -2.6032255 -0.21336555 1.4229466 -4.7167568 -0.29500312 
		1.593685 -4.7174363 -0.10061926 1.4229466 -4.7167568 0.15702276;
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
		f 4 4 1 -44 -1
		mu 0 4 0 2 29 34
		f 4 6 -34 -35 -2
		mu 0 4 2 20 30 29
		f 4 8 3 -39 -3
		mu 0 4 4 6 32 31
		f 4 21 0 -43 -25
		mu 0 4 22 8 35 33
		f 4 5 7 -29 25
		mu 0 4 1 3 27 25
		f 4 -23 -7 -5 -22
		mu 0 4 21 19 2 0
		f 4 14 -31 -8 -13
		mu 0 4 14 28 26 3
		f 4 15 -10 -14 16
		mu 0 4 16 7 5 15
		f 4 17 -26 -27 23
		mu 0 4 18 9 24 23
		f 4 12 -6 -18 19
		mu 0 4 14 3 1 17
		f 4 -9 -21 22 -11
		mu 0 4 12 13 19 21
		f 4 10 24 -41 -4
		mu 0 4 6 22 33 32
		f 4 -12 -16 18 26
		mu 0 4 24 7 16 23
		f 4 27 9 11 28
		mu 0 4 27 11 10 25
		f 4 29 13 -28 30
		mu 0 4 28 15 5 26
		f 4 20 2 -37 33
		mu 0 4 20 4 31 30
		f 4 34 -32 -15 -33
		mu 0 4 29 30 28 14
		f 4 35 -30 31 36
		mu 0 4 31 15 28 30
		f 4 37 -17 -36 38
		mu 0 4 32 16 15 31
		f 4 39 -19 -38 40
		mu 0 4 33 23 16 32
		f 4 41 -24 -40 42
		mu 0 4 35 18 23 33
		f 4 32 -20 -42 43
		mu 0 4 29 14 17 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFemer" -p "PerciGeo";
	rename -uid "41DBA053-4CD8-A5D0-F84F-73B394377D34";
	setAttr ".rp" -type "double3" 1.0130096414984988 -1.8718533090740834 -0.00090762512935715911 ;
	setAttr ".sp" -type "double3" 1.0130096414984988 -1.8718533090740834 -0.00090762512935715911 ;
createNode mesh -n "LeftFemerShape" -p "LeftFemer";
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  0.51871431 -1.953572 0.024398074 
		0.82420564 -1.953572 0.040037856 1.2018137 -1.953572 0.040037848 1.507305 -1.953572 
		0.024398066 1.6239923 -1.953572 -0.00090762769 1.507305 -1.953572 -0.026213322 1.2018136 
		-1.953572 -0.041853096 0.82420564 -1.953572 -0.041853096 0.51871437 -1.953572 -0.026213316 
		0.40202704 -1.953572 -0.00090762513 0.072804026 -1.9413674 0.047226671 0.65388316 
		-1.9413674 0.076975301 1.3721364 -1.9413674 0.076975293 1.9532154 -1.9413674 0.04722666 
		2.1751678 -1.9413674 -0.00090763002 1.9532152 -1.9413674 -0.049041916 1.3721361 -1.9413674 
		-0.078790545 0.65388304 -1.9413674 -0.078790531 0.072804086 -1.9413674 -0.049041908 
		-0.1491483 -1.9413674 -0.00090762513 -0.28107232 -1.9223583 0.065343551 0.51871443 
		-1.9223583 0.10628902 1.5073051 -1.9223583 0.10628901 2.307092 -1.9223583 0.065343536 
		2.6125832 -1.9223583 -0.00090763182 2.3070917 -1.9223583 -0.067158796 1.5073049 -1.9223583 
		-0.10810427 0.51871431 -1.9223583 -0.10810426 -0.28107232 -1.9223583 -0.067158788 
		-0.58656359 -1.9223583 -0.00090762513 -0.50827503 -1.8984053 0.076975308 0.43193072 
		-1.8984053 0.1251096 1.5940889 -1.8984053 0.12510958 2.5342946 -1.8984053 0.076975286 
		2.8934209 -1.8984053 -0.00090763305 2.5342944 -1.8984053 -0.078790553 1.5940886 -1.8984053 
		-0.12692483 0.43193054 -1.8984053 -0.12692483 -0.50827491 -1.8984053 -0.078790531 
		-0.86740148 -1.8984053 -0.00090762513 -0.58656371 -1.8718534 0.080983333 0.40202716 
		-1.8718534 0.13159472 1.6239926 -1.8718534 0.1315947 2.6125832 -1.8718534 0.080983311 
		2.990191 -1.8718534 -0.00090763345 2.6125829 -1.8718534 -0.082798578 1.6239922 -1.8718534 
		-0.13340995 0.40202698 -1.8718534 -0.13340995 -0.58656359 -1.8718534 -0.082798563 
		-0.96417159 -1.8718534 -0.00090762513 -0.50827503 -1.8453013 0.076975308 0.43193072 
		-1.8453013 0.1251096 1.5940889 -1.8453013 0.12510958 2.5342946 -1.8453013 0.076975286 
		2.8934209 -1.8453013 -0.00090763305 2.5342944 -1.8453013 -0.078790553 1.5940886 -1.8453013 
		-0.12692483 0.43193054 -1.8453013 -0.12692483 -0.50827491 -1.8453013 -0.078790531 
		-0.86740148 -1.8453013 -0.00090762513 -0.28107232 -1.8213483 0.065343551 0.51871443 
		-1.8213483 0.10628902 1.5073051 -1.8213483 0.10628901 2.307092 -1.8213483 0.065343536 
		2.6125832 -1.8213483 -0.00090763182 2.3070917 -1.8213483 -0.067158796 1.5073049 -1.8213483 
		-0.10810427 0.51871431 -1.8213483 -0.10810426 -0.28107232 -1.8213483 -0.067158788 
		-0.58656359 -1.8213483 -0.00090762513 0.072804026 -1.8023392 0.047226671 0.65388316 
		-1.8023392 0.076975301 1.3721364 -1.8023392 0.076975293 1.9532154 -1.8023392 0.04722666 
		2.1751678 -1.8023392 -0.00090763002 1.9532152 -1.8023392 -0.049041916 1.3721361 -1.8023392 
		-0.078790545 0.65388304 -1.8023392 -0.078790531 0.072804086 -1.8023392 -0.049041908 
		-0.1491483 -1.8023392 -0.00090762513 0.51871431 -1.7901345 0.024398074 0.82420564 
		-1.7901345 0.040037856 1.2018137 -1.7901345 0.040037848 1.507305 -1.7901345 0.024398066 
		1.6239923 -1.7901345 -0.00090762769 1.507305 -1.7901345 -0.026213322 1.2018136 -1.7901345 
		-0.041853096 0.82420564 -1.7901345 -0.041853096 0.51871437 -1.7901345 -0.026213316 
		0.40202704 -1.7901345 -0.00090762513 1.0130097 -1.9577775 -0.00090762513 1.0130097 
		-1.7859291 -0.00090762513;
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
		f 4 90 10 -92 -1
		mu 0 4 0 11 12 1
		f 4 91 11 -93 -2
		mu 0 4 1 12 13 2
		f 4 92 12 -94 -3
		mu 0 4 2 13 14 3
		f 4 93 13 -95 -4
		mu 0 4 3 14 15 4
		f 4 94 14 -96 -5
		mu 0 4 4 15 16 5
		f 4 95 15 -97 -6
		mu 0 4 5 16 17 6
		f 4 96 16 -98 -7
		mu 0 4 6 17 18 7
		f 4 97 17 -99 -8
		mu 0 4 7 18 19 8
		f 4 98 18 -100 -9
		mu 0 4 8 19 20 9
		f 4 99 19 -91 -10
		mu 0 4 9 20 21 10
		f 4 100 20 -102 -11
		mu 0 4 11 22 23 12
		f 4 101 21 -103 -12
		mu 0 4 12 23 24 13
		f 4 102 22 -104 -13
		mu 0 4 13 24 25 14
		f 4 103 23 -105 -14
		mu 0 4 14 25 26 15
		f 4 104 24 -106 -15
		mu 0 4 15 26 27 16
		f 4 105 25 -107 -16
		mu 0 4 16 27 28 17
		f 4 106 26 -108 -17
		mu 0 4 17 28 29 18
		f 4 107 27 -109 -18
		mu 0 4 18 29 30 19
		f 4 108 28 -110 -19
		mu 0 4 19 30 31 20
		f 4 109 29 -101 -20
		mu 0 4 20 31 32 21
		f 4 110 30 -112 -21
		mu 0 4 22 33 34 23
		f 4 111 31 -113 -22
		mu 0 4 23 34 35 24
		f 4 112 32 -114 -23
		mu 0 4 24 35 36 25
		f 4 113 33 -115 -24
		mu 0 4 25 36 37 26
		f 4 114 34 -116 -25
		mu 0 4 26 37 38 27
		f 4 115 35 -117 -26
		mu 0 4 27 38 39 28
		f 4 116 36 -118 -27
		mu 0 4 28 39 40 29
		f 4 117 37 -119 -28
		mu 0 4 29 40 41 30
		f 4 118 38 -120 -29
		mu 0 4 30 41 42 31
		f 4 119 39 -111 -30
		mu 0 4 31 42 43 32
		f 4 120 40 -122 -31
		mu 0 4 33 44 45 34
		f 4 121 41 -123 -32
		mu 0 4 34 45 46 35
		f 4 122 42 -124 -33
		mu 0 4 35 46 47 36
		f 4 123 43 -125 -34
		mu 0 4 36 47 48 37
		f 4 124 44 -126 -35
		mu 0 4 37 48 49 38
		f 4 125 45 -127 -36
		mu 0 4 38 49 50 39
		f 4 126 46 -128 -37
		mu 0 4 39 50 51 40
		f 4 127 47 -129 -38
		mu 0 4 40 51 52 41
		f 4 128 48 -130 -39
		mu 0 4 41 52 53 42
		f 4 129 49 -121 -40
		mu 0 4 42 53 54 43
		f 4 130 50 -132 -41
		mu 0 4 44 55 56 45
		f 4 131 51 -133 -42
		mu 0 4 45 56 57 46
		f 4 132 52 -134 -43
		mu 0 4 46 57 58 47
		f 4 133 53 -135 -44
		mu 0 4 47 58 59 48
		f 4 134 54 -136 -45
		mu 0 4 48 59 60 49
		f 4 135 55 -137 -46
		mu 0 4 49 60 61 50
		f 4 136 56 -138 -47
		mu 0 4 50 61 62 51
		f 4 137 57 -139 -48
		mu 0 4 51 62 63 52
		f 4 138 58 -140 -49
		mu 0 4 52 63 64 53
		f 4 139 59 -131 -50
		mu 0 4 53 64 65 54
		f 4 140 60 -142 -51
		mu 0 4 55 66 67 56
		f 4 141 61 -143 -52
		mu 0 4 56 67 68 57
		f 4 142 62 -144 -53
		mu 0 4 57 68 69 58
		f 4 143 63 -145 -54
		mu 0 4 58 69 70 59
		f 4 144 64 -146 -55
		mu 0 4 59 70 71 60
		f 4 145 65 -147 -56
		mu 0 4 60 71 72 61
		f 4 146 66 -148 -57
		mu 0 4 61 72 73 62
		f 4 147 67 -149 -58
		mu 0 4 62 73 74 63
		f 4 148 68 -150 -59
		mu 0 4 63 74 75 64
		f 4 149 69 -141 -60
		mu 0 4 64 75 76 65
		f 4 150 70 -152 -61
		mu 0 4 66 77 78 67
		f 4 151 71 -153 -62
		mu 0 4 67 78 79 68
		f 4 152 72 -154 -63
		mu 0 4 68 79 80 69
		f 4 153 73 -155 -64
		mu 0 4 69 80 81 70
		f 4 154 74 -156 -65
		mu 0 4 70 81 82 71
		f 4 155 75 -157 -66
		mu 0 4 71 82 83 72
		f 4 156 76 -158 -67
		mu 0 4 72 83 84 73
		f 4 157 77 -159 -68
		mu 0 4 73 84 85 74
		f 4 158 78 -160 -69
		mu 0 4 74 85 86 75
		f 4 159 79 -151 -70
		mu 0 4 75 86 87 76
		f 4 160 80 -162 -71
		mu 0 4 77 88 89 78
		f 4 161 81 -163 -72
		mu 0 4 78 89 90 79
		f 4 162 82 -164 -73
		mu 0 4 79 90 91 80
		f 4 163 83 -165 -74
		mu 0 4 80 91 92 81
		f 4 164 84 -166 -75
		mu 0 4 81 92 93 82
		f 4 165 85 -167 -76
		mu 0 4 82 93 94 83
		f 4 166 86 -168 -77
		mu 0 4 83 94 95 84
		f 4 167 87 -169 -78
		mu 0 4 84 95 96 85
		f 4 168 88 -170 -79
		mu 0 4 85 96 97 86
		f 4 169 89 -161 -80
		mu 0 4 86 97 98 87
		f 3 -172 170 0
		mu 0 3 1 99 0
		f 3 -173 171 1
		mu 0 3 2 100 1
		f 3 -174 172 2
		mu 0 3 3 101 2
		f 3 -175 173 3
		mu 0 3 4 102 3
		f 3 -176 174 4
		mu 0 3 5 103 4
		f 3 -177 175 5
		mu 0 3 6 104 5
		f 3 -178 176 6
		mu 0 3 7 105 6
		f 3 -179 177 7
		mu 0 3 8 106 7
		f 3 -180 178 8
		mu 0 3 9 107 8
		f 3 -171 179 9
		mu 0 3 10 108 9
		f 3 180 -182 -81
		mu 0 3 88 109 89
		f 3 181 -183 -82
		mu 0 3 89 110 90
		f 3 182 -184 -83
		mu 0 3 90 111 91
		f 3 183 -185 -84
		mu 0 3 91 112 92
		f 3 184 -186 -85
		mu 0 3 92 113 93
		f 3 185 -187 -86
		mu 0 3 93 114 94
		f 3 186 -188 -87
		mu 0 3 94 115 95
		f 3 187 -189 -88
		mu 0 3 95 116 96
		f 3 188 -190 -89
		mu 0 3 96 117 97
		f 3 189 -181 -90
		mu 0 3 97 118 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftWrist" -p "PerciGeo";
	rename -uid "493FE23F-4187-6EB1-8E04-EC8F15DDF413";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 5.7996869531003705 0.18167135684096802 -0.025125766649723658 ;
	setAttr ".sp" -type "double3" 5.7996869531003705 0.18167135684096802 -0.025125766649723658 ;
createNode mesh -n "LeftWristShape" -p "LeftWrist";
	rename -uid "B368E06D-42DB-B5E8-35AD-E6BA696DDA2D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "LeftPalm" -p "LeftWrist";
	rename -uid "AC393C00-4EEA-2162-1B7D-CD89BB664712";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.259964547823043 -0.25942270953574464 0 ;
	setAttr ".sp" -type "double3" 6.259964547823043 -0.25942270953574464 0 ;
createNode mesh -n "LeftPalmShape" -p "LeftPalm";
	rename -uid "5312AA16-44E5-2BBF-8DCC-3EA6D89AE8DD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "LeftPalmShapeOrig" -p "LeftPalm";
	rename -uid "30CCB1F7-462B-1439-3C35-129666A96F9E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4670715 0.2405773 -0.28651428 
		5.7599645 -0.46652949 -0.28651428 6.5229006 -0.15051097 -0.28651428 5.2899218 -0.6612277 
		-0.28651428 6.5229006 -0.15051097 0.28651428 5.2899218 -0.6612277 0.28651428 7.4670715 
		0.2405773 0.28651428 5.7599645 -0.46652949 0.28651428;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.36113125 0.5 0.5
		 0.36113125 0.5 0.5 -0.36113125 0.5 -0.5 0.36113125 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
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
createNode mesh -n "LeftWristShapeOrig" -p "LeftWrist";
	rename -uid "66B4256F-40F9-E8E5-51B7-7791DABBA595";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  5.7417569 0.80367178 0.094644055 
		5.9385967 0.84600282 0.16866587 6.1819034 0.89832687 0.16866583 6.3787432 0.94065791 
		0.09464401 6.4539289 0.95682693 -0.025125779 6.3787432 0.94065791 -0.14489558 6.1819034 
		0.89832687 -0.21891735 5.9385962 0.84600282 -0.21891735 5.7417569 0.80367178 -0.14489555 
		5.6665711 0.78750277 -0.025125766 5.4155254 0.63875866 0.20268995 5.7899365 0.71927708 
		0.3434878 6.2527342 0.81880331 0.34348777 6.6271448 0.89932173 0.20268989 6.7701573 
		0.93007702 -0.02512579 6.6271448 0.89932173 -0.25294146 6.2527337 0.81880331 -0.39373928 
		5.7899365 0.71927708 -0.39373925 5.4155254 0.63875866 -0.25294143 5.2725129 0.60800338 
		-0.025125766 5.1268983 0.42910263 0.28843567 5.642231 0.53992677 0.48222727 6.2792168 
		0.67691284 0.48222724 6.7945495 0.78773695 0.28843561 6.9913893 0.83006799 -0.025125798 
		6.7945495 0.78773695 -0.33868718 6.2792168 0.67691284 -0.53247875 5.6422305 0.53992671 
		-0.53247869 5.1268983 0.42910263 -0.33868712 4.9300585 0.38677162 -0.025125766 4.9041281 
		0.19522631 0.34348783 5.5099382 0.32550788 0.57130349 6.2587605 0.48654473 0.57130343 
		6.8645701 0.61682624 0.34348771 7.0959687 0.66658938 -0.025125803 6.8645701 0.61682624 
		-0.39373934 6.25876 0.48654467 -0.62155497 5.5099378 0.32550785 -0.62155491 4.9041281 
		0.19522633 -0.39373925 4.6727295 0.14546321 -0.025125766 4.7690215 -0.039976828 0.36245748 
		5.4060078 0.097009301 0.60199708 6.1933661 0.26633346 0.60199702 6.8303523 0.40331957 
		0.36245736 7.0736594 0.45564359 -0.025125805 6.8303523 0.40331954 -0.412709 6.1933661 
		0.26633343 -0.6522485 5.4060078 0.097009279 -0.6522485 4.769022 -0.039976813 -0.41270891 
		4.5257149 -0.092300847 -0.025125766 4.7348042 -0.2534835 0.34348783 5.3406138 -0.12320196 
		0.57130349 6.0894361 0.037834894 0.57130343 6.6952462 0.16811644 0.34348771 6.9266448 
		0.21787953 -0.025125803 6.6952457 0.16811641 -0.39373934 6.0894361 0.037834853 -0.62155497 
		5.3406138 -0.12320198 -0.62155491 4.7348042 -0.2534835 -0.39373925 4.5034051 -0.30324662 
		-0.025125766 4.8048244 -0.42439422 0.28843567 5.3201571 -0.31357011 0.48222727 5.9571433 
		-0.17658399 0.48222724 6.472476 -0.06575989 0.28843561 6.6693153 -0.023428867 -0.025125798 
		6.472476 -0.065759927 -0.33868718 5.9571433 -0.17658402 -0.53247875 5.3201571 -0.31357014 
		-0.53247869 4.8048244 -0.42439422 -0.33868712 4.607985 -0.46672523 -0.025125766 4.972229 
		-0.53597903 0.20268995 5.3466401 -0.45546058 0.3434878 5.8094378 -0.35593435 0.34348777 
		6.1838489 -0.27541593 0.20268989 6.3268609 -0.24466065 -0.02512579 6.1838484 -0.27541593 
		-0.25294146 5.8094373 -0.35593435 -0.39373928 5.3466401 -0.45546061 -0.39373925 4.972229 
		-0.53597903 -0.25294143 4.829217 -0.56673431 -0.025125766 5.2206306 -0.57731521 0.094644055 
		5.4174705 -0.53498417 0.16866587 5.6607776 -0.48266008 0.16866583 5.8576169 -0.44032907 
		0.09464401 5.9328032 -0.42416006 -0.025125779 5.8576169 -0.44032907 -0.14489558 5.6607776 
		-0.48266011 -0.21891735 5.4174705 -0.53498417 -0.21891735 5.2206306 -0.57731515 -0.14489555 
		5.1454449 -0.59348422 -0.025125766 6.0736589 0.90769917 -0.025125766 5.5257149 -0.54435647 
		-0.025125766;
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
		f 4 90 10 -92 -1
		mu 0 4 0 11 12 1
		f 4 91 11 -93 -2
		mu 0 4 1 12 13 2
		f 4 92 12 -94 -3
		mu 0 4 2 13 14 3
		f 4 93 13 -95 -4
		mu 0 4 3 14 15 4
		f 4 94 14 -96 -5
		mu 0 4 4 15 16 5
		f 4 95 15 -97 -6
		mu 0 4 5 16 17 6
		f 4 96 16 -98 -7
		mu 0 4 6 17 18 7
		f 4 97 17 -99 -8
		mu 0 4 7 18 19 8
		f 4 98 18 -100 -9
		mu 0 4 8 19 20 9
		f 4 99 19 -91 -10
		mu 0 4 9 20 21 10
		f 4 100 20 -102 -11
		mu 0 4 11 22 23 12
		f 4 101 21 -103 -12
		mu 0 4 12 23 24 13
		f 4 102 22 -104 -13
		mu 0 4 13 24 25 14
		f 4 103 23 -105 -14
		mu 0 4 14 25 26 15
		f 4 104 24 -106 -15
		mu 0 4 15 26 27 16
		f 4 105 25 -107 -16
		mu 0 4 16 27 28 17
		f 4 106 26 -108 -17
		mu 0 4 17 28 29 18
		f 4 107 27 -109 -18
		mu 0 4 18 29 30 19
		f 4 108 28 -110 -19
		mu 0 4 19 30 31 20
		f 4 109 29 -101 -20
		mu 0 4 20 31 32 21
		f 4 110 30 -112 -21
		mu 0 4 22 33 34 23
		f 4 111 31 -113 -22
		mu 0 4 23 34 35 24
		f 4 112 32 -114 -23
		mu 0 4 24 35 36 25
		f 4 113 33 -115 -24
		mu 0 4 25 36 37 26
		f 4 114 34 -116 -25
		mu 0 4 26 37 38 27
		f 4 115 35 -117 -26
		mu 0 4 27 38 39 28
		f 4 116 36 -118 -27
		mu 0 4 28 39 40 29
		f 4 117 37 -119 -28
		mu 0 4 29 40 41 30
		f 4 118 38 -120 -29
		mu 0 4 30 41 42 31
		f 4 119 39 -111 -30
		mu 0 4 31 42 43 32
		f 4 120 40 -122 -31
		mu 0 4 33 44 45 34
		f 4 121 41 -123 -32
		mu 0 4 34 45 46 35
		f 4 122 42 -124 -33
		mu 0 4 35 46 47 36
		f 4 123 43 -125 -34
		mu 0 4 36 47 48 37
		f 4 124 44 -126 -35
		mu 0 4 37 48 49 38
		f 4 125 45 -127 -36
		mu 0 4 38 49 50 39
		f 4 126 46 -128 -37
		mu 0 4 39 50 51 40
		f 4 127 47 -129 -38
		mu 0 4 40 51 52 41
		f 4 128 48 -130 -39
		mu 0 4 41 52 53 42
		f 4 129 49 -121 -40
		mu 0 4 42 53 54 43
		f 4 130 50 -132 -41
		mu 0 4 44 55 56 45
		f 4 131 51 -133 -42
		mu 0 4 45 56 57 46
		f 4 132 52 -134 -43
		mu 0 4 46 57 58 47
		f 4 133 53 -135 -44
		mu 0 4 47 58 59 48
		f 4 134 54 -136 -45
		mu 0 4 48 59 60 49
		f 4 135 55 -137 -46
		mu 0 4 49 60 61 50
		f 4 136 56 -138 -47
		mu 0 4 50 61 62 51
		f 4 137 57 -139 -48
		mu 0 4 51 62 63 52
		f 4 138 58 -140 -49
		mu 0 4 52 63 64 53
		f 4 139 59 -131 -50
		mu 0 4 53 64 65 54
		f 4 140 60 -142 -51
		mu 0 4 55 66 67 56
		f 4 141 61 -143 -52
		mu 0 4 56 67 68 57
		f 4 142 62 -144 -53
		mu 0 4 57 68 69 58
		f 4 143 63 -145 -54
		mu 0 4 58 69 70 59
		f 4 144 64 -146 -55
		mu 0 4 59 70 71 60
		f 4 145 65 -147 -56
		mu 0 4 60 71 72 61
		f 4 146 66 -148 -57
		mu 0 4 61 72 73 62
		f 4 147 67 -149 -58
		mu 0 4 62 73 74 63
		f 4 148 68 -150 -59
		mu 0 4 63 74 75 64
		f 4 149 69 -141 -60
		mu 0 4 64 75 76 65
		f 4 150 70 -152 -61
		mu 0 4 66 77 78 67
		f 4 151 71 -153 -62
		mu 0 4 67 78 79 68
		f 4 152 72 -154 -63
		mu 0 4 68 79 80 69
		f 4 153 73 -155 -64
		mu 0 4 69 80 81 70
		f 4 154 74 -156 -65
		mu 0 4 70 81 82 71
		f 4 155 75 -157 -66
		mu 0 4 71 82 83 72
		f 4 156 76 -158 -67
		mu 0 4 72 83 84 73
		f 4 157 77 -159 -68
		mu 0 4 73 84 85 74
		f 4 158 78 -160 -69
		mu 0 4 74 85 86 75
		f 4 159 79 -151 -70
		mu 0 4 75 86 87 76
		f 4 160 80 -162 -71
		mu 0 4 77 88 89 78
		f 4 161 81 -163 -72
		mu 0 4 78 89 90 79
		f 4 162 82 -164 -73
		mu 0 4 79 90 91 80
		f 4 163 83 -165 -74
		mu 0 4 80 91 92 81
		f 4 164 84 -166 -75
		mu 0 4 81 92 93 82
		f 4 165 85 -167 -76
		mu 0 4 82 93 94 83
		f 4 166 86 -168 -77
		mu 0 4 83 94 95 84
		f 4 167 87 -169 -78
		mu 0 4 84 95 96 85
		f 4 168 88 -170 -79
		mu 0 4 85 96 97 86
		f 4 169 89 -161 -80
		mu 0 4 86 97 98 87
		f 3 -172 170 0
		mu 0 3 1 99 0
		f 3 -173 171 1
		mu 0 3 2 100 1
		f 3 -174 172 2
		mu 0 3 3 101 2
		f 3 -175 173 3
		mu 0 3 4 102 3
		f 3 -176 174 4
		mu 0 3 5 103 4
		f 3 -177 175 5
		mu 0 3 6 104 5
		f 3 -178 176 6
		mu 0 3 7 105 6
		f 3 -179 177 7
		mu 0 3 8 106 7
		f 3 -180 178 8
		mu 0 3 9 107 8
		f 3 -171 179 9
		mu 0 3 10 108 9
		f 3 180 -182 -81
		mu 0 3 88 109 89
		f 3 181 -183 -82
		mu 0 3 89 110 90
		f 3 182 -184 -83
		mu 0 3 90 111 91
		f 3 183 -185 -84
		mu 0 3 91 112 92
		f 3 184 -186 -85
		mu 0 3 92 113 93
		f 3 185 -187 -86
		mu 0 3 93 114 94
		f 3 186 -188 -87
		mu 0 3 94 115 95
		f 3 187 -189 -88
		mu 0 3 95 116 96
		f 3 188 -190 -89
		mu 0 3 96 117 97
		f 3 189 -181 -90
		mu 0 3 97 118 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sword" -p "LeftWrist";
	rename -uid "AE1D40A9-4E89-B8A3-3102-6BA1DF14FD34";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.1538949368491398 -0.48951000478306395 0.34589344586435811 ;
	setAttr ".sp" -type "double3" 6.1538949368491398 -0.48951000478306395 0.34589344586435811 ;
createNode mesh -n "SwordShape" -p "Sword";
	rename -uid "85ED0B28-4DAD-3484-0EFE-7D8C8D8CE121";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "SwordShapeOrig" -p "Sword";
	rename -uid "E47F4C42-4583-E4D6-E4E2-06B9C237EC64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.375 0.375 0.625 0.375 0.43908882
		 0.375 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375
		 0.5 0.5031777 0.5 0.5031777 0.5 0.5031777 0.5 0.5031777 0.5 0.5031777 0.5 0.5031777
		 0.75 0.5031777 0 0.5031777 1 0.5031777 0.25 0.5031777 0.25 0.5031777 0.25 0.5031777
		 0.25 0.5031777 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  5.8934941 -0.5636462 -0.022397399 
		5.0797596 -0.74991089 -0.022397399 7.2280321 -0.22910863 -0.022397399 6.4143014 -0.41537243 
		-0.022397399 7.2280321 -0.22910863 0.71418411 6.4143014 -0.41537243 0.71418411 5.8934941 
		-0.5636462 0.71418411 5.0797596 -0.74991089 0.71418411 7.5838084 -0.1469689 -0.37692124 
		5.9867582 -0.51253551 -0.37692124 5.9867582 -0.51253551 1.0687079 7.5838084 -0.1469689 
		1.0687079 7.6854367 -0.12149316 -0.37692124 6.088378 -0.48706174 -0.37692124 6.088378 
		-0.48706174 1.0687079 7.6854367 -0.12149316 1.0687079 7.3499627 -0.19828355 0.3458932 
		6.4238524 -0.41027129 0.3458932 12.304247 1.0436401 0.3458932 11.378136 0.83165205 
		0.3458932 12.019306 0.98238063 0.3458932 3.8348413 -1.0029457 -0.37692124 3.8348413 
		-1.0029457 1.0687079 3.936461 -0.97747201 1.0687079 3.936461 -0.97747201 -0.37692124 
		9.9346733 0.39331278 -0.37692124 9.9346733 0.39331278 1.0687079 10.036299 0.41878778 
		-0.37692124 10.036299 0.41878778 1.0687079 11.82942 0.93495148 0.76504332 6.8751359 
		-0.30697197 0.76504332 6.8666077 -0.30892414 1.0687079 6.7649837 -0.33439887 1.0687079 
		6.8108234 -0.32460809 0.71418411 5.4762836 -0.65914613 0.71418411 5.4762836 -0.65914613 
		-0.022397399 6.8108234 -0.32460809 -0.022397399 6.7649837 -0.33439887 -0.37692124 
		6.8666077 -0.30892414 -0.37692124 6.8751359 -0.30697197 -0.073256999 11.82942 0.93495148 
		-0.073256999;
	setAttr -s 41 ".vt[0:40]"  -0.5 -0.49999976 0.5 0.5 -0.49999928 0.5
		 -0.5 0.50000072 0.5 0.49999428 0.50000072 0.5 -0.5 0.50000072 -0.49999976 0.49999428 0.50000072 -0.49999976
		 -0.5 -0.49999976 -0.49999976 0.5 -0.49999928 -0.49999976 -0.89759064 0.5241611 0.98130965
		 1.06502533 0.52416062 0.98130965 1.06502533 0.52416062 -0.98130941 -0.89759064 0.5241611 -0.98130941
		 -0.89759827 0.6003089 0.98130965 1.065027237 0.60030794 0.98130965 1.065027237 0.60030794 -0.98130941
		 -0.89759827 0.6003089 -0.98130941 -0.4853344 0.60030866 3.5762787e-007 0.65276337 0.60030842 3.5762787e-007
		 -0.48532867 4.31267262 3.5762787e-007 0.652771 4.31267262 3.5762787e-007 0.088542283 4.44907761 3.5762787e-007
		 3.83176231 0.59869862 0.98130965 3.83176231 0.59869862 -0.98130941 3.83176422 0.67484593 -0.98130941
		 3.83176422 0.67484593 0.98130965 -3.66433144 0.59869671 0.98130965 -3.66433144 0.59869671 -0.98130941
		 -3.6643362 0.67484403 0.98130965 -3.6643362 0.67484403 -0.98130941 0.098187402 4.31267262 -0.56904745
		 0.098180681 0.60030854 -0.56904745 0.10866114 0.60030842 -0.98130941 0.10866392 0.52416086 -0.98130941
		 0.012707949 0.50000072 -0.49999976 0.012710869 -0.49999952 -0.49999976 0.012710869 -0.49999952 0.5
		 0.012707949 0.50000072 0.5 0.10866392 0.52416086 0.98130965 0.10866114 0.60030842 0.98130965
		 0.098180681 0.60030854 0.56904817 0.098187402 4.31267262 0.56904817;
	setAttr -s 81 ".ed[0:80]"  0 35 0 2 36 0 4 33 0 6 34 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 37 0 5 10 0 9 10 1 4 11 0 11 32 0 8 11 1
		 8 12 1 9 13 1 12 38 0 10 14 1 13 14 1 11 15 1 15 31 0 12 15 1 12 16 0 13 17 0 16 39 0
		 14 17 0 15 16 0 16 30 0 16 18 0 18 40 1 17 19 0 18 29 1 18 20 0 19 20 0 9 21 0 10 22 0
		 21 22 0 14 23 0 22 23 0 13 24 0 24 23 0 21 24 0 8 25 0 11 26 0 25 26 0 12 27 0 25 27 0
		 15 28 0 27 28 0 26 28 0 29 19 1 20 29 1 30 17 0 29 30 1 31 14 0 30 31 1 32 10 0 31 32 1
		 33 5 0 32 33 1 34 7 0 33 34 1 35 1 0 34 35 1 36 3 0 35 36 1 37 9 0 36 37 1 38 13 0
		 37 38 1 39 17 0 38 39 1 40 19 1 39 40 1 40 20 1;
	setAttr -s 42 -ch 162 ".fc[0:41]" -type "polyFaces" 
		f 4 0 71 -2 -5
		mu 0 4 0 41 43 2
		f 4 2 67 -4 -9
		mu 0 4 4 39 40 6
		f 4 3 69 -1 -11
		mu 0 4 6 40 42 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 73 -15 -13
		mu 0 4 2 43 44 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 65
		mu 0 4 39 4 17 38
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 75 -23 -21
		mu 0 4 14 44 45 18
		f 4 42 44 -47 -48
		mu 0 4 27 28 29 30
		f 4 -19 25 26 63
		mu 0 4 38 17 21 37
		f 4 -51 52 54 -56
		mu 0 4 31 32 33 34
		f 4 22 77 -31 -29
		mu 0 4 18 45 46 22
		f 3 24 31 -30
		mu 0 3 19 20 23
		f 4 -27 32 33 61
		mu 0 4 37 21 22 36
		f 3 -28 28 -33
		mu 0 3 21 18 22
		f 4 30 79 -36 -35
		mu 0 4 22 46 47 24
		f 4 -34 34 37 59
		mu 0 4 36 22 24 35
		f 3 35 80 -39
		mu 0 3 24 47 26
		f 3 -38 38 57
		mu 0 3 35 24 26
		f 4 16 41 -43 -41
		mu 0 4 15 16 28 27
		f 4 23 43 -45 -42
		mu 0 4 16 20 29 28
		f 4 -25 45 46 -44
		mu 0 4 20 19 30 29
		f 4 -22 40 47 -46
		mu 0 4 19 15 27 30
		f 4 -20 48 50 -50
		mu 0 4 17 14 32 31
		f 4 20 51 -53 -49
		mu 0 4 14 18 33 32
		f 4 27 53 -55 -52
		mu 0 4 18 21 34 33
		f 4 -26 49 55 -54
		mu 0 4 21 17 31 34
		f 3 -57 -58 -40
		mu 0 3 25 35 26
		f 4 -59 -60 56 -37
		mu 0 4 23 36 35 25
		f 4 -61 -62 58 -32
		mu 0 4 20 37 36 23
		f 4 -63 -64 60 -24
		mu 0 4 16 38 37 20
		f 4 -65 -66 62 -16
		mu 0 4 5 39 38 16
		f 4 -68 64 9 -67
		mu 0 4 40 39 5 7
		f 4 -70 66 11 -69
		mu 0 4 42 40 7 9
		f 4 -72 68 5 -71
		mu 0 4 43 41 1 3
		f 4 -74 70 13 -73
		mu 0 4 44 43 3 15
		f 4 -76 72 21 -75
		mu 0 4 45 44 15 19
		f 4 -78 74 29 -77
		mu 0 4 46 45 19 23
		f 4 -80 76 36 -79
		mu 0 4 47 46 23 25
		f 3 -81 78 39
		mu 0 3 26 47 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFingers2" -p "PerciGeo";
	rename -uid "0DD39D3B-4584-4D66-10C7-D79458FACDA9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.1659335752590305 -1.1702393631712789 0 ;
	setAttr ".sp" -type "double3" 7.1659335752590305 -1.1702393631712789 0 ;
createNode mesh -n "LeftFingersShape2" -p "LeftFingers2";
	rename -uid "1CC65763-4C13-1149-D3A6-1298D755AB37";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape9" -p "LeftFingers2";
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
createNode mesh -n "LeftFingersShape2Orig" -p "LeftFingers2";
	rename -uid "153B6F83-4BA0-168A-2187-F78CC453D7C9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.893023 -0.53665704 -0.28651428 
		6.6758494 -1.0408268 -0.28651428 7.8085175 -1.2906502 -0.28651428 6.2863445 -1.8128233 
		-0.28651428 7.8085175 -1.2906502 0.28651428 6.2863445 -1.8128233 0.28651428 7.893023 
		-0.53665704 0.28651428 6.6758494 -1.0408268 0.28651428;
	setAttr -s 8 ".vt[0:7]"  -0.35650188 -0.5 0.5 0.35650188 -0.5 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.35650188 -0.5 -0.5 0.35650188 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
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
createNode transform -n "LeftElbow" -p "PerciGeo";
	rename -uid "61305120-421A-85F9-D025-FCBA16ED6D01";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.5531462950814232 2.4866332470340584 -0.002815327396213152 ;
	setAttr ".sp" -type "double3" 3.5531462950814232 2.4866332470340584 -0.002815327396213152 ;
createNode mesh -n "LeftElbowShape" -p "LeftElbow";
	rename -uid "4715EDD4-442F-4E75-C0A3-398D395FA445";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "LeftForearm" -p "LeftElbow";
	rename -uid "D86A3FB8-40C9-B90D-DA57-E4B4E07F8592";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.6778782857000252 1.3277506180969916 0 ;
	setAttr ".sp" -type "double3" 4.6778782857000252 1.3277506180969916 0 ;
createNode mesh -n "LeftForearmShape" -p "LeftForearm";
	rename -uid "9C2BE28F-48C9-FF51-A622-6EB0F0FA5389";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "LeftForearm";
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
createNode mesh -n "polySurfaceShape4" -p "LeftForearm";
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
createNode mesh -n "LeftForearmShapeOrig" -p "LeftForearm";
	rename -uid "922E2EE8-4E5E-68C7-56AD-EFA161A9FA2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 50 ".pt[0:49]" -type "float3"  6.1700764 0.91588461 0.021059919 
		5.3616991 0.56359744 0.021059919 4.1100583 2.1424565 0.027104065 3.069679 1.6890635 
		0.027104065 4.1100583 2.1424565 -0.027104065 3.069679 1.6890635 -0.027104065 6.1700764 
		0.91588461 -0.021059919 5.3616991 0.56359744 -0.021059919 4.8390455 1.9421185 0.037185982 
		4.8390455 1.9421185 -0.037465502 3.4019611 1.315843 -0.037465502 3.4019611 1.315843 
		0.037185982 5.325882 1.6353453 0.0054536425 5.325882 1.6353453 -0.0057331584 3.9338098 
		1.0540825 -0.0057331584 3.9338098 1.0540825 0.0054536425 4.0525274 1.6551398 0.045895405 
		4.6723828 1.3135568 0.0067587756 5.7597532 0.73706764 0.026140695 5.7597532 0.73706764 
		-0.026140695 4.6723828 1.3135568 -0.0070382953 4.0525274 1.6551398 -0.046174921 3.5810487 
		1.9119164 -0.037582327 3.5810487 1.9119164 0.037582327 5.5413265 1.676386 -0.00021868959 
		6.2675881 0.95837981 -0.00029909413 5.7597532 0.73706764 -0.00029909413 5.2641869 
		0.52110207 -0.00029909413 3.8244336 0.95949346 -0.00021868959 3.1771595 1.2736582 
		-0.00066647824 2.8685763 1.6014239 -0.00043000717 3.5810487 1.9119164 -0.00043000717 
		4.3111606 2.2300961 -0.00043000717 4.9495678 2.0460663 -0.00066647824 5.1651764 1.0548531 
		-0.020449087 4.4737039 0.8047455 -0.016559958 4.3492317 0.72523075 0.00015796738 
		4.4737039 0.8047455 0.016409669 5.1651764 1.0548531 0.020298798 5.8104367 1.3447539 
		0.016409669 6.0013223 1.3926362 0.00015796738 5.8104367 1.3447539 -0.016559958 5.1458516 
		1.0764649 0.0053901263 4.5704765 0.86251754 0.0043363739 4.4679971 0.7934255 -0.00019323619 
		4.5704765 0.86251754 -0.0045965258 5.1458516 1.0764649 -0.00565028 5.6809793 1.3262105 
		-0.0045965258 5.840487 1.3665116 -0.00019323619 5.6809793 1.3262105 0.0043363739;
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
		f 4 -33 -28 -66 -81
		mu 0 4 49 27 25 50
		f 4 -58 -59 -8 -42
		mu 0 4 34 45 43 3
		f 4 -72 -84 -24 -36
		mu 0 4 31 54 52 23
		f 4 -35 31 -50 -51
		mu 0 4 38 29 9 39
		f 4 65 -52 -68 -82
		mu 0 4 50 25 41 51
		f 4 -47 -23 -78 -87
		mu 0 4 57 35 20 58
		f 4 -63 -7 -13 14
		mu 0 4 48 46 2 14
		f 4 -41 37 -10 -40
		mu 0 4 33 32 17 5
		f 4 17 7 -57 53
		mu 0 4 19 3 44 42
		f 4 41 -18 19 -44
		mu 0 4 34 3 19 26
		f 4 -15 -21 22 -64
		mu 0 4 48 14 20 35
		f 4 -39 35 -16 -38
		mu 0 4 32 31 23 17
		f 4 25 -54 -55 51
		mu 0 4 25 19 42 41
		f 4 -31 -20 -26 27
		mu 0 4 27 26 19 25
		f 4 20 -29 30 29
		mu 0 4 20 14 26 27
		f 4 77 -30 32 -88
		mu 0 4 58 20 27 49
		f 4 45 0 34 -49
		mu 0 4 37 8 29 38
		f 4 21 -85 71 -25
		mu 0 4 22 56 54 31
		f 4 13 24 38 -17
		mu 0 4 16 22 31 32
		f 4 8 16 40 -3
		mu 0 4 4 16 32 33
		f 4 6 -61 57 -2
		mu 0 4 2 47 45 34
		f 4 12 1 43 28
		mu 0 4 14 2 34 26
		f 4 -22 -45 46 -86
		mu 0 4 55 21 35 57
		f 4 10 48 47 -4
		mu 0 4 6 37 38 30
		f 4 -48 50 -12 -34
		mu 0 4 30 38 39 7
		f 4 -27 23 -83 67
		mu 0 4 41 24 53 51
		f 4 -19 15 26 54
		mu 0 4 42 18 24 41
		f 4 55 9 18 56
		mu 0 4 44 11 18 42
		f 4 -43 39 -56 58
		mu 0 4 45 33 5 43
		f 4 59 2 42 60
		mu 0 4 47 4 33 45
		f 4 -9 -60 62 61
		mu 0 4 15 13 46 48
		f 4 -14 -62 63 44
		mu 0 4 21 15 48 35
		f 4 -65 66 -6 -32
		mu 0 4 28 60 59 1
		f 4 5 68 -53 49
		mu 0 4 1 62 61 40
		f 4 69 11 52 70
		mu 0 4 63 10 40 64
		f 4 -37 33 -70 72
		mu 0 4 65 30 7 66
		f 4 73 3 36 74
		mu 0 4 67 6 30 68
		f 4 -74 76 75 -11
		mu 0 4 12 70 69 36
		f 4 -76 78 -5 -46
		mu 0 4 36 72 71 0
		f 4 4 79 64 -1
		mu 0 4 0 74 73 28
		f 4 89 87 -89 -80
		mu 0 4 75 58 49 76
		f 4 83 -94 -73 -93
		mu 0 4 53 54 78 77
		f 4 -67 88 80 90
		mu 0 4 79 80 49 50
		f 4 -91 81 91 -69
		mu 0 4 81 50 51 82
		f 4 82 92 -71 -92
		mu 0 4 51 53 84 83
		f 4 84 -95 -75 93
		mu 0 4 54 56 86 85
		f 4 85 -96 -77 94
		mu 0 4 56 57 88 87
		f 4 86 -90 -79 95
		mu 0 4 57 58 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "LeftElbowShapeOrig" -p "LeftElbow";
	rename -uid "32C46ECF-45F0-3811-874C-4994DB344364";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  3.5647266 2.989548 0.089882165 
		3.7768857 3.0471988 0.14717236 4.0391288 3.1184587 0.14717233 4.2512879 3.1761096 
		0.089882135 4.3323255 3.1981301 -0.0028153367 4.2512879 3.1761096 -0.095512815 4.0391288 
		3.1184587 -0.15280299 3.7768857 3.0471988 -0.15280299 3.5647266 2.989548 -0.095512792 
		3.4836891 2.9675274 -0.0028153274 3.2020502 2.8163569 0.17350577 3.6056011 2.9260151 
		0.28247818 4.1044173 3.0615599 0.28247815 4.5079679 3.1712179 0.17350572 4.6621108 
		3.2131035 -0.0028153453 4.5079679 3.1712179 -0.17913641 4.1044173 3.0615599 -0.28810883 
		3.6056011 2.9260149 -0.2881088 3.2020502 2.8163569 -0.17913638 3.0479076 2.7744713 
		-0.0028153274 2.8737419 2.6108902 0.23986985 3.4291818 2.7618215 0.3898575 4.1157432 
		2.9483831 0.38985747 4.6711831 3.0993145 0.23986979 4.8833423 3.1569653 -0.0028153521 
		4.6711831 3.0993145 -0.24550049 4.1157432 2.9483831 -0.39548814 3.4291816 2.7618215 
		-0.39548811 2.8737419 2.6108902 -0.24550045 2.6615827 2.5532396 -0.0028153274 2.611938 
		2.3932602 0.28247824 3.2648969 2.5706909 0.4587993 4.0719986 2.7900071 0.45879924 
		4.7249575 2.9674375 0.28247812 4.9743652 3.0352099 -0.0028153562 4.724957 2.9674375 
		-0.28810886 4.0719981 2.7900069 -0.46442989 3.2648969 2.5706909 -0.46442986 2.611938 
		2.3932602 -0.2881088 2.36253 2.3254879 -0.0028153274 2.4422665 2.1847703 0.29716006 
		3.128828 2.3713319 0.482555 3.9774649 2.6019347 0.48255494 4.6640263 2.788496 0.29715997 
		4.9262695 2.8597562 -0.0028153579 4.6640263 2.788496 -0.30279067 3.9774647 2.6019347 
		-0.48818558 3.1288278 2.3713319 -0.48818555 2.4422665 2.1847703 -0.30279061 2.1800234 
		2.1135104 -0.0028153274 2.3813353 2.0058289 0.28247824 3.0342944 2.1832595 0.4587993 
		3.8413959 2.4025757 0.45879924 4.4943547 2.5800064 0.28247812 4.7437625 2.6477787 
		-0.0028153562 4.4943547 2.5800061 -0.28810886 3.8413956 2.4025757 -0.46442989 3.0342941 
		2.1832595 -0.46442986 2.3813355 2.0058291 -0.2881088 2.1319275 1.9380566 -0.0028153274 
		2.4351094 1.873952 0.23986985 2.9905496 2.0248835 0.3898575 3.6771111 2.2114449 0.38985747 
		4.2325511 2.3623765 0.23986979 4.4447103 2.420027 -0.0028153521 4.2325506 2.3623762 
		-0.24550049 3.6771109 2.2114449 -0.39548814 2.9905493 2.0248835 -0.39548811 2.4351094 
		1.873952 -0.24550045 2.2229502 1.8163013 -0.0028153274 2.5983248 1.8020486 0.17350577 
		3.0018754 1.9117067 0.28247818 3.5006917 2.0472515 0.28247815 3.9042423 2.1569097 
		0.17350572 4.0583849 2.1987953 -0.0028153453 3.9042423 2.1569095 -0.17913641 3.5006914 
		2.0472515 -0.28810883 3.0018754 1.9117066 -0.2881088 2.5983248 1.8020486 -0.17913638 
		2.4441822 1.7601629 -0.0028153274 2.8550045 1.7971569 0.089882165 3.0671637 1.8548076 
		0.14717236 3.329407 1.9260678 0.14717233 3.5415661 1.9837185 0.089882135 3.6226037 
		2.005739 -0.0028153367 3.5415661 1.9837185 -0.095512815 3.3294067 1.9260678 -0.15280299 
		3.0671637 1.8548076 -0.15280299 2.8550045 1.797157 -0.095512792 2.773967 1.7751364 
		-0.0028153274 3.9262693 3.1135104 -0.0028153274 3.1800234 1.8597562 -0.0028153274;
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
		f 4 90 10 -92 -1
		mu 0 4 0 11 12 1
		f 4 91 11 -93 -2
		mu 0 4 1 12 13 2
		f 4 92 12 -94 -3
		mu 0 4 2 13 14 3
		f 4 93 13 -95 -4
		mu 0 4 3 14 15 4
		f 4 94 14 -96 -5
		mu 0 4 4 15 16 5
		f 4 95 15 -97 -6
		mu 0 4 5 16 17 6
		f 4 96 16 -98 -7
		mu 0 4 6 17 18 7
		f 4 97 17 -99 -8
		mu 0 4 7 18 19 8
		f 4 98 18 -100 -9
		mu 0 4 8 19 20 9
		f 4 99 19 -91 -10
		mu 0 4 9 20 21 10
		f 4 100 20 -102 -11
		mu 0 4 11 22 23 12
		f 4 101 21 -103 -12
		mu 0 4 12 23 24 13
		f 4 102 22 -104 -13
		mu 0 4 13 24 25 14
		f 4 103 23 -105 -14
		mu 0 4 14 25 26 15
		f 4 104 24 -106 -15
		mu 0 4 15 26 27 16
		f 4 105 25 -107 -16
		mu 0 4 16 27 28 17
		f 4 106 26 -108 -17
		mu 0 4 17 28 29 18
		f 4 107 27 -109 -18
		mu 0 4 18 29 30 19
		f 4 108 28 -110 -19
		mu 0 4 19 30 31 20
		f 4 109 29 -101 -20
		mu 0 4 20 31 32 21
		f 4 110 30 -112 -21
		mu 0 4 22 33 34 23
		f 4 111 31 -113 -22
		mu 0 4 23 34 35 24
		f 4 112 32 -114 -23
		mu 0 4 24 35 36 25
		f 4 113 33 -115 -24
		mu 0 4 25 36 37 26
		f 4 114 34 -116 -25
		mu 0 4 26 37 38 27
		f 4 115 35 -117 -26
		mu 0 4 27 38 39 28
		f 4 116 36 -118 -27
		mu 0 4 28 39 40 29
		f 4 117 37 -119 -28
		mu 0 4 29 40 41 30
		f 4 118 38 -120 -29
		mu 0 4 30 41 42 31
		f 4 119 39 -111 -30
		mu 0 4 31 42 43 32
		f 4 120 40 -122 -31
		mu 0 4 33 44 45 34
		f 4 121 41 -123 -32
		mu 0 4 34 45 46 35
		f 4 122 42 -124 -33
		mu 0 4 35 46 47 36
		f 4 123 43 -125 -34
		mu 0 4 36 47 48 37
		f 4 124 44 -126 -35
		mu 0 4 37 48 49 38
		f 4 125 45 -127 -36
		mu 0 4 38 49 50 39
		f 4 126 46 -128 -37
		mu 0 4 39 50 51 40
		f 4 127 47 -129 -38
		mu 0 4 40 51 52 41
		f 4 128 48 -130 -39
		mu 0 4 41 52 53 42
		f 4 129 49 -121 -40
		mu 0 4 42 53 54 43
		f 4 130 50 -132 -41
		mu 0 4 44 55 56 45
		f 4 131 51 -133 -42
		mu 0 4 45 56 57 46
		f 4 132 52 -134 -43
		mu 0 4 46 57 58 47
		f 4 133 53 -135 -44
		mu 0 4 47 58 59 48
		f 4 134 54 -136 -45
		mu 0 4 48 59 60 49
		f 4 135 55 -137 -46
		mu 0 4 49 60 61 50
		f 4 136 56 -138 -47
		mu 0 4 50 61 62 51
		f 4 137 57 -139 -48
		mu 0 4 51 62 63 52
		f 4 138 58 -140 -49
		mu 0 4 52 63 64 53
		f 4 139 59 -131 -50
		mu 0 4 53 64 65 54
		f 4 140 60 -142 -51
		mu 0 4 55 66 67 56
		f 4 141 61 -143 -52
		mu 0 4 56 67 68 57
		f 4 142 62 -144 -53
		mu 0 4 57 68 69 58
		f 4 143 63 -145 -54
		mu 0 4 58 69 70 59
		f 4 144 64 -146 -55
		mu 0 4 59 70 71 60
		f 4 145 65 -147 -56
		mu 0 4 60 71 72 61
		f 4 146 66 -148 -57
		mu 0 4 61 72 73 62
		f 4 147 67 -149 -58
		mu 0 4 62 73 74 63
		f 4 148 68 -150 -59
		mu 0 4 63 74 75 64
		f 4 149 69 -141 -60
		mu 0 4 64 75 76 65
		f 4 150 70 -152 -61
		mu 0 4 66 77 78 67
		f 4 151 71 -153 -62
		mu 0 4 67 78 79 68
		f 4 152 72 -154 -63
		mu 0 4 68 79 80 69
		f 4 153 73 -155 -64
		mu 0 4 69 80 81 70
		f 4 154 74 -156 -65
		mu 0 4 70 81 82 71
		f 4 155 75 -157 -66
		mu 0 4 71 82 83 72
		f 4 156 76 -158 -67
		mu 0 4 72 83 84 73
		f 4 157 77 -159 -68
		mu 0 4 73 84 85 74
		f 4 158 78 -160 -69
		mu 0 4 74 85 86 75
		f 4 159 79 -151 -70
		mu 0 4 75 86 87 76
		f 4 160 80 -162 -71
		mu 0 4 77 88 89 78
		f 4 161 81 -163 -72
		mu 0 4 78 89 90 79
		f 4 162 82 -164 -73
		mu 0 4 79 90 91 80
		f 4 163 83 -165 -74
		mu 0 4 80 91 92 81
		f 4 164 84 -166 -75
		mu 0 4 81 92 93 82
		f 4 165 85 -167 -76
		mu 0 4 82 93 94 83
		f 4 166 86 -168 -77
		mu 0 4 83 94 95 84
		f 4 167 87 -169 -78
		mu 0 4 84 95 96 85
		f 4 168 88 -170 -79
		mu 0 4 85 96 97 86
		f 4 169 89 -161 -80
		mu 0 4 86 97 98 87
		f 3 -172 170 0
		mu 0 3 1 99 0
		f 3 -173 171 1
		mu 0 3 2 100 1
		f 3 -174 172 2
		mu 0 3 3 101 2
		f 3 -175 173 3
		mu 0 3 4 102 3
		f 3 -176 174 4
		mu 0 3 5 103 4
		f 3 -177 175 5
		mu 0 3 6 104 5
		f 3 -178 176 6
		mu 0 3 7 105 6
		f 3 -179 177 7
		mu 0 3 8 106 7
		f 3 -180 178 8
		mu 0 3 9 107 8
		f 3 -171 179 9
		mu 0 3 10 108 9
		f 3 180 -182 -81
		mu 0 3 88 109 89
		f 3 181 -183 -82
		mu 0 3 89 110 90
		f 3 182 -184 -83
		mu 0 3 90 111 91
		f 3 183 -185 -84
		mu 0 3 91 112 92
		f 3 184 -186 -85
		mu 0 3 92 113 93
		f 3 185 -187 -86
		mu 0 3 93 114 94
		f 3 186 -188 -87
		mu 0 3 94 115 95
		f 3 187 -189 -88
		mu 0 3 95 116 96
		f 3 188 -190 -89
		mu 0 3 96 117 97
		f 3 189 -181 -90
		mu 0 3 97 118 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFingers1" -p "PerciGeo";
	rename -uid "4ED90298-401B-594F-3284-E1854FDE2D59";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.8084261631362688 -0.81964039157942714 0 ;
	setAttr ".sp" -type "double3" 6.8084261631362688 -0.81964039157942714 0 ;
createNode mesh -n "LeftFingersShape1" -p "LeftFingers1";
	rename -uid "D606EF58-41ED-DE34-26E2-2699DD66BADD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape9" -p "LeftFingers1";
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
createNode mesh -n "LeftFingersShape1Orig" -p "LeftFingers1";
	rename -uid "6ABBDBB1-46F8-7DF6-5494-FC92DAFE1F6E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.6060338 -0.25657645 -0.28651428 
		6.3888602 -0.76074624 -0.28651428 7.4729586 -0.77706605 -0.28651428 5.765852 -1.4841728 
		-0.28651428 7.4729586 -0.77706605 0.28651428 5.765852 -1.4841728 0.28651428 7.6060338 
		-0.25657645 0.28651428 6.3888602 -0.76074624 0.28651428;
	setAttr -s 8 ".vt[0:7]"  -0.35650188 -0.5 0.5 0.35650188 -0.5 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.35650188 -0.5 -0.5 0.35650188 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
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
createNode transform -n "LeftShoulder" -p "PerciGeo";
	rename -uid "88C1C815-4945-CB0D-F2C5-B0880B958BEB";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.5617137552381222 4.3435006089890464 0 ;
	setAttr ".sp" -type "double3" 1.5617137552381222 4.3435006089890464 0 ;
createNode mesh -n "LeftShoulderShape" -p "LeftShoulder";
	rename -uid "4721CABC-471B-9EA7-4C1A-92A08624A73F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "LeftBackArm" -p "LeftShoulder";
	rename -uid "D443A942-440B-D81A-A794-8F81703AF267";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.6047753203838084 3.4814562959490885 0 ;
	setAttr ".sp" -type "double3" 2.6047753203838084 3.4814562959490885 0 ;
createNode mesh -n "LeftBackArmShape" -p "LeftBackArm";
	rename -uid "A22705F1-4691-0CA2-6D21-99ADAC5C0DAE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape8" -p "LeftBackArm";
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
createNode mesh -n "LeftBackArmShapeOrig" -p "LeftBackArm";
	rename -uid "7B08DBB4-4240-7B37-1246-C7B5C29E720D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.9288235 3.1292641 0.085599214 
		3.0000079 2.6732137 0.085599214 2.5764561 3.9303138 -0.044849873 1.2259997 3.1293113 
		-0.10890404 2.7013474 4.0084867 0.15796781 1.1637726 3.266943 -0.043685243 3.9288235 
		3.1292641 -0.086588517 2.7919548 2.7180707 0.041478179 1.9418786 3.5440278 -0.11111258 
		1.9532197 3.4814169 0.073725045 3.4779921 2.9138205 -0.1232255 3.4779921 2.9138205 
		0.1222362 2.9559445 4.1062684 -0.010396061 4.1210265 3.2295518 -0.0054095439 3.4777443 
		2.9077833 -0.0039423723 2.7969565 2.5794303 -0.0054095439 0.84006816 3.0370879 -0.010396061 
		2.02964 3.4616225 -0.0072926786;
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
		f 4 4 1 -20 -1
		mu 0 4 0 2 14 17
		f 4 6 -32 -15 -2
		mu 0 4 2 20 28 14
		f 4 8 3 -17 -3
		mu 0 4 4 6 16 15
		f 4 21 0 -24 -25
		mu 0 4 22 8 18 23
		f 4 5 7 -29 25
		mu 0 4 1 3 27 25
		f 4 -23 -7 -5 -22
		mu 0 4 21 19 2 0
		f 4 14 -31 -8 -13
		mu 0 4 14 28 26 3
		f 4 15 -10 -14 16
		mu 0 4 16 7 5 15
		f 4 17 -26 -27 23
		mu 0 4 18 9 24 23
		f 4 12 -6 -18 19
		mu 0 4 14 3 1 17
		f 4 -9 -21 22 -11
		mu 0 4 12 13 19 21
		f 4 10 24 -19 -4
		mu 0 4 6 22 23 16
		f 4 -12 -16 18 26
		mu 0 4 24 7 16 23
		f 4 27 9 11 28
		mu 0 4 27 11 10 25
		f 4 29 13 -28 30
		mu 0 4 28 15 5 26
		f 4 20 2 -30 31
		mu 0 4 20 4 15 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "LeftShoulderShapeOrig" -p "LeftShoulder";
	rename -uid "CE0BE1B9-444B-1D0E-706C-18A745297C6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  1.7660066 4.5162582 0.035307672 
		2.0206385 4.6163816 0.057129011 2.3353808 4.7401409 0.057128999 2.5900126 4.8402643 
		0.035307661 2.6872733 4.8785081 -3.5803904e-009 2.5900126 4.8402643 -0.035307668 
		2.3353806 4.7401409 -0.057128999 2.0206385 4.6163816 -0.057128999 1.7660066 4.5162582 
		-0.035307661 1.6687459 4.4780149 0 1.3022901 4.320117 0.067159176 1.7866286 4.5105629 
		0.10866583 2.385304 4.7459674 0.10866582 2.8696425 4.9364133 0.067159161 3.0546434 
		5.0091567 -6.810307e-009 2.8696425 4.9364128 -0.067159176 2.385304 4.7459669 -0.10866582 
		1.7866286 4.5105629 -0.10866581 1.3022901 4.3201175 -0.067159161 1.1172893 4.2473736 
		0 0.86396778 4.126265 0.092436679 1.5306026 4.388391 0.14956568 2.3546085 4.7123971 
		0.14956567 3.0212433 4.9745235 0.092436656 3.2758751 5.0746465 -9.3735837e-009 3.0212431 
		4.9745235 -0.092436679 2.3546083 4.7123971 -0.14956567 1.5306025 4.388391 -0.14956565 
		0.86396778 4.126265 -0.092436656 0.60933596 4.0261416 0 0.4939456 3.9536772 0.10866585 
		1.277622 4.2618251 0.17582501 2.246299 4.6427169 0.17582498 3.0299754 4.9508648 0.10866581 
		3.3293128 5.0685668 -1.1019308e-008 3.0299752 4.9508648 -0.10866583 2.2462988 4.6427169 
		-0.17582498 1.2776217 4.2618251 -0.17582497 0.49394569 3.9536772 -0.10866581 0.19460806 
		3.8359752 0 0.22844417 3.8192482 0.11425802 1.0524502 4.1432538 0.18487336 2.0709777 
		4.5437474 0.18487333 2.8949835 4.867753 0.11425799 3.2097256 4.9915123 -1.1586386e-008 
		2.8949833 4.867753 -0.11425801 2.0709774 4.5437474 -0.18487333 1.0524501 4.1432538 
		-0.18487331 0.22844426 3.8192482 -0.11425799 -0.086297952 3.6954889 0 0.093452357 
		3.7361364 0.10866585 0.87712872 4.0442843 0.17582501 1.8458059 4.4251761 0.17582498 
		2.629482 4.7333241 0.10866581 2.9288197 4.8510261 -1.1019308e-008 2.629482 4.7333241 
		-0.10866583 1.8458056 4.4251761 -0.17582498 0.87712854 4.0442843 -0.17582497 0.093452454 
		3.7361364 -0.10866581 -0.20588517 3.6184344 0 0.10218432 3.7124779 0.092436679 0.76881921 
		3.9746041 0.14956568 1.5928252 4.2986102 0.14956567 2.25946 4.5607362 0.092436656 
		2.5140917 4.6608596 -9.3735837e-009 2.2594597 4.5607362 -0.092436679 1.5928249 4.2986102 
		-0.14956567 0.76881903 3.9746041 -0.14956565 0.10218432 3.7124779 -0.092436656 -0.15244745 
		3.6123545 0 0.25378507 3.7505882 0.067159176 0.73812366 3.9410341 0.10866583 1.336799 
		4.1764383 0.10866582 1.8211375 4.3668842 0.067159161 2.0061383 4.4396276 -6.810307e-009 
		1.8211374 4.3668842 -0.067159176 1.3367989 4.1764383 -0.10866582 0.7381236 3.9410341 
		-0.10866581 0.2537851 3.7505882 -0.067159161 0.068784304 3.6778443 0 0.53341502 3.8467369 
		0.035307672 0.7880469 3.9468603 0.057129011 1.1027892 4.0706196 0.057128999 1.357421 
		4.170743 0.035307661 1.4546816 4.2089863 -3.5803904e-009 1.3574209 4.170743 -0.035307668 
		1.102789 4.0706196 -0.057128999 0.78804684 3.9468603 -0.057128999 0.53341508 3.8467369 
		-0.035307661 0.43615434 3.8084931 0 2.2097254 4.6954889 0 0.91370207 3.9915123 0;
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
		f 4 90 10 -92 -1
		mu 0 4 0 11 12 1
		f 4 91 11 -93 -2
		mu 0 4 1 12 13 2
		f 4 92 12 -94 -3
		mu 0 4 2 13 14 3
		f 4 93 13 -95 -4
		mu 0 4 3 14 15 4
		f 4 94 14 -96 -5
		mu 0 4 4 15 16 5
		f 4 95 15 -97 -6
		mu 0 4 5 16 17 6
		f 4 96 16 -98 -7
		mu 0 4 6 17 18 7
		f 4 97 17 -99 -8
		mu 0 4 7 18 19 8
		f 4 98 18 -100 -9
		mu 0 4 8 19 20 9
		f 4 99 19 -91 -10
		mu 0 4 9 20 21 10
		f 4 100 20 -102 -11
		mu 0 4 11 22 23 12
		f 4 101 21 -103 -12
		mu 0 4 12 23 24 13
		f 4 102 22 -104 -13
		mu 0 4 13 24 25 14
		f 4 103 23 -105 -14
		mu 0 4 14 25 26 15
		f 4 104 24 -106 -15
		mu 0 4 15 26 27 16
		f 4 105 25 -107 -16
		mu 0 4 16 27 28 17
		f 4 106 26 -108 -17
		mu 0 4 17 28 29 18
		f 4 107 27 -109 -18
		mu 0 4 18 29 30 19
		f 4 108 28 -110 -19
		mu 0 4 19 30 31 20
		f 4 109 29 -101 -20
		mu 0 4 20 31 32 21
		f 4 110 30 -112 -21
		mu 0 4 22 33 34 23
		f 4 111 31 -113 -22
		mu 0 4 23 34 35 24
		f 4 112 32 -114 -23
		mu 0 4 24 35 36 25
		f 4 113 33 -115 -24
		mu 0 4 25 36 37 26
		f 4 114 34 -116 -25
		mu 0 4 26 37 38 27
		f 4 115 35 -117 -26
		mu 0 4 27 38 39 28
		f 4 116 36 -118 -27
		mu 0 4 28 39 40 29
		f 4 117 37 -119 -28
		mu 0 4 29 40 41 30
		f 4 118 38 -120 -29
		mu 0 4 30 41 42 31
		f 4 119 39 -111 -30
		mu 0 4 31 42 43 32
		f 4 120 40 -122 -31
		mu 0 4 33 44 45 34
		f 4 121 41 -123 -32
		mu 0 4 34 45 46 35
		f 4 122 42 -124 -33
		mu 0 4 35 46 47 36
		f 4 123 43 -125 -34
		mu 0 4 36 47 48 37
		f 4 124 44 -126 -35
		mu 0 4 37 48 49 38
		f 4 125 45 -127 -36
		mu 0 4 38 49 50 39
		f 4 126 46 -128 -37
		mu 0 4 39 50 51 40
		f 4 127 47 -129 -38
		mu 0 4 40 51 52 41
		f 4 128 48 -130 -39
		mu 0 4 41 52 53 42
		f 4 129 49 -121 -40
		mu 0 4 42 53 54 43
		f 4 130 50 -132 -41
		mu 0 4 44 55 56 45
		f 4 131 51 -133 -42
		mu 0 4 45 56 57 46
		f 4 132 52 -134 -43
		mu 0 4 46 57 58 47
		f 4 133 53 -135 -44
		mu 0 4 47 58 59 48
		f 4 134 54 -136 -45
		mu 0 4 48 59 60 49
		f 4 135 55 -137 -46
		mu 0 4 49 60 61 50
		f 4 136 56 -138 -47
		mu 0 4 50 61 62 51
		f 4 137 57 -139 -48
		mu 0 4 51 62 63 52
		f 4 138 58 -140 -49
		mu 0 4 52 63 64 53
		f 4 139 59 -131 -50
		mu 0 4 53 64 65 54
		f 4 140 60 -142 -51
		mu 0 4 55 66 67 56
		f 4 141 61 -143 -52
		mu 0 4 56 67 68 57
		f 4 142 62 -144 -53
		mu 0 4 57 68 69 58
		f 4 143 63 -145 -54
		mu 0 4 58 69 70 59
		f 4 144 64 -146 -55
		mu 0 4 59 70 71 60
		f 4 145 65 -147 -56
		mu 0 4 60 71 72 61
		f 4 146 66 -148 -57
		mu 0 4 61 72 73 62
		f 4 147 67 -149 -58
		mu 0 4 62 73 74 63
		f 4 148 68 -150 -59
		mu 0 4 63 74 75 64
		f 4 149 69 -141 -60
		mu 0 4 64 75 76 65
		f 4 150 70 -152 -61
		mu 0 4 66 77 78 67
		f 4 151 71 -153 -62
		mu 0 4 67 78 79 68
		f 4 152 72 -154 -63
		mu 0 4 68 79 80 69
		f 4 153 73 -155 -64
		mu 0 4 69 80 81 70
		f 4 154 74 -156 -65
		mu 0 4 70 81 82 71
		f 4 155 75 -157 -66
		mu 0 4 71 82 83 72
		f 4 156 76 -158 -67
		mu 0 4 72 83 84 73
		f 4 157 77 -159 -68
		mu 0 4 73 84 85 74
		f 4 158 78 -160 -69
		mu 0 4 74 85 86 75
		f 4 159 79 -151 -70
		mu 0 4 75 86 87 76
		f 4 160 80 -162 -71
		mu 0 4 77 88 89 78
		f 4 161 81 -163 -72
		mu 0 4 78 89 90 79
		f 4 162 82 -164 -73
		mu 0 4 79 90 91 80
		f 4 163 83 -165 -74
		mu 0 4 80 91 92 81
		f 4 164 84 -166 -75
		mu 0 4 81 92 93 82
		f 4 165 85 -167 -76
		mu 0 4 82 93 94 83
		f 4 166 86 -168 -77
		mu 0 4 83 94 95 84
		f 4 167 87 -169 -78
		mu 0 4 84 95 96 85
		f 4 168 88 -170 -79
		mu 0 4 85 96 97 86
		f 4 169 89 -161 -80
		mu 0 4 86 97 98 87
		f 3 -172 170 0
		mu 0 3 1 99 0
		f 3 -173 171 1
		mu 0 3 2 100 1
		f 3 -174 172 2
		mu 0 3 3 101 2
		f 3 -175 173 3
		mu 0 3 4 102 3
		f 3 -176 174 4
		mu 0 3 5 103 4
		f 3 -177 175 5
		mu 0 3 6 104 5
		f 3 -178 176 6
		mu 0 3 7 105 6
		f 3 -179 177 7
		mu 0 3 8 106 7
		f 3 -180 178 8
		mu 0 3 9 107 8
		f 3 -171 179 9
		mu 0 3 10 108 9
		f 3 180 -182 -81
		mu 0 3 88 109 89
		f 3 181 -183 -82
		mu 0 3 89 110 90
		f 3 182 -184 -83
		mu 0 3 90 111 91
		f 3 183 -185 -84
		mu 0 3 91 112 92
		f 3 184 -186 -85
		mu 0 3 92 113 93
		f 3 185 -187 -86
		mu 0 3 93 114 94
		f 3 186 -188 -87
		mu 0 3 94 115 95
		f 3 187 -189 -88
		mu 0 3 95 116 96
		f 3 188 -190 -89
		mu 0 3 96 117 97
		f 3 189 -181 -90
		mu 0 3 97 118 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightShoulder" -p "PerciGeo";
	rename -uid "D86D29FB-42E6-EA29-7723-CE9763452A82";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.5617137552381222 4.3435006089890464 0 ;
	setAttr ".sp" -type "double3" -1.5617137552381222 4.3435006089890464 0 ;
createNode mesh -n "RightShoulderShape" -p "RightShoulder";
	rename -uid "87452ACE-4903-33A2-07C2-1793EECAFE0A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "RightBackArm" -p "RightShoulder";
	rename -uid "408C3655-46BA-DEF2-9C56-DDBF27169399";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.6047753203838084 3.4814562959490885 0 ;
	setAttr ".sp" -type "double3" -2.6047753203838084 3.4814562959490885 0 ;
createNode mesh -n "RightBackArmShape" -p "RightBackArm";
	rename -uid "FD5078C8-471A-7359-3336-62B44D34998C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "RightBackArmShapeOrig" -p "RightBackArm";
	rename -uid "F664B7EB-46B7-ABA0-84AF-AFBDE4681E04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.5165396 3.1292641 0.085599214 
		-3.5332541 2.6732137 0.085599214 -1.8529636 3.9303138 -0.044849873 -2.2259996 3.1293113 
		-0.10890404 -1.9778551 4.0084867 0.15796781 -2.1637726 3.266943 -0.043685243 -3.5165396 
		3.1292641 -0.086588517 -3.5382423 2.7180707 0.041478179 -1.9008429 3.5440278 -0.11111258 
		-1.9121839 3.4814169 0.073725045 -3.5191309 2.9138205 -0.1232255 -3.5191309 2.9138205 
		0.1222362 -1.9543815 4.1062684 -0.010396061 -3.5075591 3.2295518 -0.0054095439 -3.524657 
		2.9077833 -0.0039423723 -3.5313866 2.5794303 -0.0054095439 -2.2656155 3.0370879 -0.010396061 
		-1.9799432 3.4616225 -0.0072926786;
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
createNode mesh -n "RightShoulderShapeOrig" -p "RightShoulder";
	rename -uid "F5325A55-452E-A82D-15AF-8A8448C44B8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  -2.2660067 4.5162582 0.035307672 
		-2.2116215 4.6163816 0.057129011 -2.1443977 4.7401409 0.057128999 -2.0900123 4.8402643 
		0.035307661 -2.0692391 4.8785081 -3.5803904e-009 -2.0900126 4.8402643 -0.035307668 
		-2.1443977 4.7401409 -0.057128999 -2.2116215 4.6163816 -0.057128999 -2.2660067 4.5162582 
		-0.035307661 -2.2867799 4.4780149 0 -2.2533467 4.320117 0.067159176 -2.1499 4.5105629 
		0.10866583 -2.0220325 4.7459674 0.10866582 -1.9185858 4.9364133 0.067159161 -1.8790727 
		5.0091567 -6.810307e-009 -1.9185859 4.9364128 -0.067159176 -2.0220327 4.7459669 -0.10866582 
		-2.1499 4.5105629 -0.10866581 -2.2533467 4.3201175 -0.067159161 -2.2928598 4.2473736 
		0 -2.1729848 4.126265 0.092436679 -2.0306025 4.388391 0.14956568 -1.8546084 4.7123971 
		0.14956567 -1.712226 4.9745235 0.092436656 -1.657841 5.0746465 -9.3735837e-009 -1.7122262 
		4.9745235 -0.092436679 -1.8546084 4.7123971 -0.14956567 -2.0306025 4.388391 -0.14956565 
		-2.1729848 4.126265 -0.092436656 -2.22737 4.0261416 0 -2.0327876 3.9536772 0.10866585 
		-1.8654071 4.2618251 0.17582501 -1.6585135 4.6427169 0.17582498 -1.4911331 4.9508648 
		0.10866581 -1.4271996 5.0685668 -1.1019308e-008 -1.4911332 4.9508648 -0.10866583 
		-1.6585137 4.6427169 -0.17582498 -1.8654071 4.2618251 -0.17582497 -2.0327876 3.9536772 
		-0.10866581 -2.0967212 3.8359752 0 -1.8464783 3.8192482 0.11425802 -1.6704841 4.1432538 
		0.18487336 -1.4529433 4.5437474 0.18487333 -1.2769492 4.867753 0.11425799 -1.2097254 
		4.9915123 -1.1586386e-008 -1.2769492 4.867753 -0.11425801 -1.4529434 4.5437474 -0.18487333 
		-1.6704842 4.1432538 -0.18487331 -1.8464782 3.8192482 -0.11425799 -1.913702 3.6954889 
		0 -1.6322943 3.7361364 0.10866585 -1.4649138 4.0442843 0.17582501 -1.2580203 4.4251761 
		0.17582498 -1.0906399 4.7333241 0.10866581 -1.0267063 4.8510261 -1.1019308e-008 -1.0906399 
		4.7333241 -0.10866583 -1.2580204 4.4251761 -0.17582498 -1.464914 4.0442843 -0.17582497 
		-1.6322943 3.7361364 -0.10866581 -1.6962279 3.6184344 0 -1.4112014 3.7124779 0.092436679 
		-1.2688191 3.9746041 0.14956568 -1.0928249 4.2986102 0.14956567 -0.95044267 4.5607362 
		0.092436656 -0.89605749 4.6608596 -9.3735837e-009 -0.95044267 4.5607362 -0.092436679 
		-1.0928249 4.2986102 -0.14956567 -1.2688191 3.9746041 -0.14956565 -1.4112014 3.7124779 
		-0.092436656 -1.4655865 3.6123545 0 -1.2048416 3.7505882 0.067159176 -1.1013949 3.9410341 
		0.10866583 -0.97352761 4.1764383 0.10866582 -0.87008083 4.3668842 0.067159161 -0.83056772 
		4.4396276 -6.810307e-009 -0.87008089 4.3668842 -0.067159176 -0.97352767 4.1764383 
		-0.10866582 -1.1013949 3.9410341 -0.10866581 -1.2048416 3.7505882 -0.067159161 -1.2443548 
		3.6778443 0 -1.0334151 3.8467369 0.035307672 -0.97902989 3.9468603 0.057129011 -0.91180611 
		4.0706196 0.057128999 -0.85742086 4.170743 0.035307661 -0.83664763 4.2089863 -3.5803904e-009 
		-0.85742092 4.170743 -0.035307668 -0.91180611 4.0706196 -0.057128999 -0.97902989 
		3.9468603 -0.057128999 -1.0334151 3.8467369 -0.035307661 -1.0541884 3.8084931 0 -2.2097254 
		4.6954889 0 -0.91370207 3.9915123 0;
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
createNode transform -n "RightFemer" -p "PerciGeo";
	rename -uid "4C45F2D7-4C5C-7188-2C2E-94A1C85FBE1C";
	setAttr ".rp" -type "double3" -1.0130096414984988 -1.8718533090740834 -0.00090762512935715911 ;
	setAttr ".sp" -type "double3" -1.0130096414984988 -1.8718533090740834 -0.00090762512935715911 ;
createNode mesh -n "RightFemerShape" -p "RightFemer";
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  -1.0187143 -1.953572 0.024398074 
		-1.0151887 -1.953572 0.040037856 -1.0108306 -1.953572 0.040037848 -1.0073049 -1.953572 
		0.024398066 -1.0059582 -1.953572 -0.00090762769 -1.0073049 -1.953572 -0.026213322 
		-1.0108306 -1.953572 -0.041853096 -1.0151887 -1.953572 -0.041853096 -1.0187143 -1.953572 
		-0.026213316 -1.020061 -1.953572 -0.00090762513 -1.0238606 -1.9413674 0.047226671 
		-1.0171543 -1.9413674 0.076975301 -1.0088649 -1.9413674 0.076975293 -1.0021586 -1.9413674 
		0.04722666 -0.99959707 -1.9413674 -0.00090763002 -1.0021586 -1.9413674 -0.049041916 
		-1.0088649 -1.9413674 -0.078790545 -1.0171543 -1.9413674 -0.078790531 -1.0238606 
		-1.9413674 -0.049041908 -1.0264221 -1.9413674 -0.00090762513 -1.0279447 -1.9223583 
		0.065343551 -1.0187143 -1.9223583 0.10628902 -1.0073049 -1.9223583 0.10628901 -0.99807453 
		-1.9223583 0.065343536 -0.99454886 -1.9223583 -0.00090763182 -0.99807453 -1.9223583 
		-0.067158796 -1.0073049 -1.9223583 -0.10810427 -1.0187143 -1.9223583 -0.10810426 
		-1.0279447 -1.9223583 -0.067158788 -1.0314704 -1.9223583 -0.00090762513 -1.0305669 
		-1.8984053 0.076975308 -1.0197159 -1.8984053 0.1251096 -1.0063033 -1.8984053 0.12510958 
		-0.9954524 -1.8984053 0.076975286 -0.99130768 -1.8984053 -0.00090763305 -0.9954524 
		-1.8984053 -0.078790553 -1.0063033 -1.8984053 -0.12692483 -1.0197159 -1.8984053 -0.12692483 
		-1.0305669 -1.8984053 -0.078790531 -1.0347116 -1.8984053 -0.00090762513 -1.0314704 
		-1.8718534 0.080983333 -1.020061 -1.8718534 0.13159472 -1.0059582 -1.8718534 0.1315947 
		-0.99454886 -1.8718534 0.080983311 -0.99019086 -1.8718534 -0.00090763345 -0.99454886 
		-1.8718534 -0.082798578 -1.0059582 -1.8718534 -0.13340995 -1.020061 -1.8718534 -0.13340995 
		-1.0314704 -1.8718534 -0.082798563 -1.0358285 -1.8718534 -0.00090762513 -1.0305669 
		-1.8453013 0.076975308 -1.0197159 -1.8453013 0.1251096 -1.0063033 -1.8453013 0.12510958 
		-0.9954524 -1.8453013 0.076975286 -0.99130768 -1.8453013 -0.00090763305 -0.9954524 
		-1.8453013 -0.078790553 -1.0063033 -1.8453013 -0.12692483 -1.0197159 -1.8453013 -0.12692483 
		-1.0305669 -1.8453013 -0.078790531 -1.0347116 -1.8453013 -0.00090762513 -1.0279447 
		-1.8213483 0.065343551 -1.0187143 -1.8213483 0.10628902 -1.0073049 -1.8213483 0.10628901 
		-0.99807453 -1.8213483 0.065343536 -0.99454886 -1.8213483 -0.00090763182 -0.99807453 
		-1.8213483 -0.067158796 -1.0073049 -1.8213483 -0.10810427 -1.0187143 -1.8213483 -0.10810426 
		-1.0279447 -1.8213483 -0.067158788 -1.0314704 -1.8213483 -0.00090762513 -1.0238606 
		-1.8023392 0.047226671 -1.0171543 -1.8023392 0.076975301 -1.0088649 -1.8023392 0.076975293 
		-1.0021586 -1.8023392 0.04722666 -0.99959707 -1.8023392 -0.00090763002 -1.0021586 
		-1.8023392 -0.049041916 -1.0088649 -1.8023392 -0.078790545 -1.0171543 -1.8023392 
		-0.078790531 -1.0238606 -1.8023392 -0.049041908 -1.0264221 -1.8023392 -0.00090762513 
		-1.0187143 -1.7901345 0.024398074 -1.0151887 -1.7901345 0.040037856 -1.0108306 -1.7901345 
		0.040037848 -1.0073049 -1.7901345 0.024398066 -1.0059582 -1.7901345 -0.00090762769 
		-1.0073049 -1.7901345 -0.026213322 -1.0108306 -1.7901345 -0.041853096 -1.0151887 
		-1.7901345 -0.041853096 -1.0187143 -1.7901345 -0.026213316 -1.020061 -1.7901345 -0.00090762513 
		-1.0130097 -1.9577775 -0.00090762513 -1.0130097 -1.7859291 -0.00090762513;
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
createNode transform -n "RightFingers2" -p "PerciGeo";
	rename -uid "C7E8F835-4756-A118-A160-20995767620D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -7.1659335752590305 -1.1702393631712789 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" -7.1659335752590305 -1.1702393631712789 -0.090927581181555084 ;
createNode mesh -n "RightFingersShape2" -p "RightFingers2";
	rename -uid "2B5CC561-472F-70C9-40B8-9B966B81360B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape9" -p "RightFingers2";
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
createNode mesh -n "RightFingersShape2Orig" -p "RightFingers2";
	rename -uid "04F60BB7-47BD-055C-8B8A-858C7F4D6F2C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.1800194 -0.53665704 -0.37744188 
		-7.3888531 -1.0408268 -0.37744188 -6.8085175 -1.2906502 -0.37744188 -7.2863445 -1.8128233 
		-0.37744188 -6.8085175 -1.2906502 0.19558671 -7.2863445 -1.8128233 0.19558671 -7.1800194 
		-0.53665704 0.19558671 -7.3888531 -1.0408268 0.19558671;
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
createNode transform -n "RightWrist" -p "PerciGeo";
	rename -uid "A26358F9-44A8-A1B2-542E-5B8FC77174F2";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.7996869531003705 0.18167135684096802 -0.025125766649723658 ;
	setAttr ".sp" -type "double3" -5.7996869531003705 0.18167135684096802 -0.025125766649723658 ;
createNode mesh -n "RightWristShape" -p "RightWrist";
	rename -uid "D84A9B28-497A-473C-30EE-AFB85ED844D4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "RightPalm" -p "RightWrist";
	rename -uid "647BBE20-4F5B-E044-7A46-589891C1717C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -6.259964547823043 -0.25942270953574464 0 ;
	setAttr ".sp" -type "double3" -6.259964547823043 -0.25942270953574464 0 ;
createNode mesh -n "RightPalmShape" -p "RightPalm";
	rename -uid "E2ED13E3-450F-4B67-F197-EEA372D24B0E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "RightPalmShapeOrig" -p "RightPalm";
	rename -uid "289A3A60-4267-5DAA-357C-CBB933EEDE36";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.4670715 0.2405773 -0.28651428 
		-6.7599645 -0.46652949 -0.28651428 -5.8006382 -0.15051097 -0.28651428 -6.0121841 
		-0.6612277 -0.28651428 -5.8006382 -0.15051097 0.28651428 -6.0121841 -0.6612277 0.28651428 
		-6.4670715 0.2405773 0.28651428 -6.7599645 -0.46652949 0.28651428;
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
createNode mesh -n "RightWristShapeOrig" -p "RightWrist";
	rename -uid "F5979B5E-4A08-C4B6-D36A-D4852895BC86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  -6.2417569 0.80367178 0.094644055 
		-6.1295795 0.84600282 0.16866587 -5.9909205 0.89832687 0.16866583 -5.8787432 0.94065791 
		0.09464401 -5.8358951 0.95682693 -0.025125779 -5.8787432 0.94065791 -0.14489558 -5.9909205 
		0.89832687 -0.21891735 -6.1295795 0.84600282 -0.21891735 -6.2417569 0.80367178 -0.14489555 
		-6.284605 0.78750277 -0.025125766 -6.3665819 0.63875866 0.20268995 -6.1532078 0.71927708 
		0.3434878 -5.8894625 0.81880331 0.34348777 -5.6760883 0.89932173 0.20268989 -5.5945868 
		0.93007702 -0.02512579 -5.6760883 0.89932173 -0.25294146 -5.8894625 0.81880331 -0.39373928 
		-6.1532078 0.71927708 -0.39373925 -6.3665819 0.63875866 -0.25294143 -6.4480834 0.60800338 
		-0.025125766 -6.435915 0.42910263 0.28843567 -6.1422305 0.53992677 0.48222727 -5.7792168 
		0.67691284 0.48222724 -5.4855323 0.78773695 0.28843561 -5.3733549 0.83006799 -0.025125798 
		-5.4855323 0.78773695 -0.33868718 -5.7792168 0.67691284 -0.53247875 -6.1422305 0.53992671 
		-0.53247869 -6.435915 0.42910263 -0.33868712 -6.5480924 0.38677162 -0.025125766 -6.4429698 
		0.19522631 0.34348783 -6.097723 0.32550788 0.57130349 -5.6709747 0.48654473 0.57130343 
		-5.3257279 0.61682624 0.34348771 -5.1938553 0.66658938 -0.025125803 -5.3257279 0.61682624 
		-0.39373934 -5.6709747 0.48654467 -0.62155497 -6.0977235 0.32550785 -0.62155491 -6.4429698 
		0.19522633 -0.39373925 -6.5748425 0.14546321 -0.025125766 -6.3870559 -0.039976828 
		0.36245748 -6.0240417 0.097009301 0.60199708 -5.5753317 0.26633346 0.60199702 -5.2123179 
		0.40331957 0.36245736 -5.0736589 0.45564359 -0.025125805 -5.2123179 0.40331954 -0.412709 
		-5.5753322 0.26633343 -0.6522485 -6.0240421 0.097009279 -0.6522485 -6.3870559 -0.039976813 
		-0.41270891 -6.5257149 -0.092300847 -0.025125766 -6.2736459 -0.2534835 0.34348783 
		-5.9283991 -0.12320196 0.57130349 -5.5016503 0.037834894 0.57130343 -5.156404 0.16811644 
		0.34348771 -5.0245314 0.21787953 -0.025125803 -5.156404 0.16811641 -0.39373934 -5.5016508 
		0.037834853 -0.62155497 -5.9283991 -0.12320198 -0.62155491 -6.2736459 -0.2534835 
		-0.39373925 -6.4055185 -0.30324662 -0.025125766 -6.1138415 -0.42439422 0.28843567 
		-5.8201571 -0.31357011 0.48222727 -5.4571433 -0.17658399 0.48222724 -5.1634588 -0.06575989 
		0.28843561 -5.0512815 -0.023428867 -0.025125798 -5.1634588 -0.065759927 -0.33868718 
		-5.4571433 -0.17658402 -0.53247875 -5.8201571 -0.31357014 -0.53247869 -6.1138415 
		-0.42439422 -0.33868712 -6.2260189 -0.46672523 -0.025125766 -5.9232855 -0.53597903 
		0.20268995 -5.7099113 -0.45546058 0.3434878 -5.446166 -0.35593435 0.34348777 -5.2327919 
		-0.27541593 0.20268989 -5.1512904 -0.24466065 -0.02512579 -5.2327919 -0.27541593 
		-0.25294146 -5.446166 -0.35593435 -0.39373928 -5.7099113 -0.45546061 -0.39373925 
		-5.9232855 -0.53597903 -0.25294143 -6.0047874 -0.56673431 -0.025125766 -5.7206306 
		-0.57731521 0.094644055 -5.6084533 -0.53498417 0.16866587 -5.4697943 -0.48266008 
		0.16866583 -5.3576169 -0.44032907 0.09464401 -5.3147688 -0.42416006 -0.025125779 
		-5.3576169 -0.44032907 -0.14489558 -5.4697943 -0.48266011 -0.21891735 -5.6084533 
		-0.53498417 -0.21891735 -5.7206306 -0.57731515 -0.14489555 -5.7634788 -0.59348422 
		-0.025125766 -6.0736589 0.90769917 -0.025125766 -5.5257149 -0.54435647 -0.025125766;
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
createNode transform -n "RightKnee" -p "PerciGeo";
	rename -uid "978E731E-4678-4B80-6C52-A7AD5F895904";
	setAttr ".rp" -type "double3" -1.0130096414984988 -5.4211144356005949 -0.00090762512935715911 ;
	setAttr ".sp" -type "double3" -1.0130096414984988 -5.4211144356005949 -0.00090762512935715911 ;
createNode mesh -n "RightKneeShape" -p "RightKnee";
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  -1.064677 -5.3085232 0.024398074 
		-1.0327448 -5.3085232 0.040037856 -0.99327445 -5.3085232 0.040037848 -0.96134228 
		-5.3085232 0.024398066 -0.94914532 -5.3085232 -0.00090762769 -0.96134233 -5.3085232 
		-0.026213322 -0.99327445 -5.3085232 -0.041853096 -1.0327448 -5.3085232 -0.041853096 
		-1.064677 -5.3085232 -0.026213316 -1.076874 -5.3085232 -0.00090762513 -1.1112868 
		-5.3253384 0.047226671 -1.0505482 -5.3253384 0.076975301 -0.97547114 -5.3253384 0.076975293 
		-0.91473252 -5.3253384 0.04722666 -0.89153248 -5.3253384 -0.00090763002 -0.91473252 
		-5.3253384 -0.049041916 -0.97547114 -5.3253384 -0.078790545 -1.0505482 -5.3253384 
		-0.078790531 -1.1112868 -5.3253384 -0.049041908 -1.1344868 -5.3253384 -0.00090762513 
		-1.1482764 -5.3515291 0.065343551 -1.064677 -5.3515291 0.10628902 -0.96134228 -5.3515291 
		0.10628901 -0.87774277 -5.3515291 0.065343536 -0.84581065 -5.3515291 -0.00090763182 
		-0.87774283 -5.3515291 -0.067158796 -0.96134233 -5.3515291 -0.10810427 -1.064677 
		-5.3515291 -0.10810426 -1.1482764 -5.3515291 -0.067158788 -1.1802087 -5.3515291 -0.00090762513 
		-1.1720253 -5.3845315 0.076975308 -1.0737482 -5.3845315 0.1251096 -0.95227104 -5.3845315 
		0.12510958 -0.85399389 -5.3845315 0.076975286 -0.81645542 -5.3845315 -0.00090763305 
		-0.85399395 -5.3845315 -0.078790553 -0.95227104 -5.3845315 -0.12692483 -1.0737482 
		-5.3845315 -0.12692483 -1.1720253 -5.3845315 -0.078790531 -1.2095639 -5.3845315 -0.00090762513 
		-1.1802087 -5.4211144 0.080983333 -1.076874 -5.4211144 0.13159472 -0.94914526 -5.4211144 
		0.1315947 -0.84581059 -5.4211144 0.080983311 -0.80634028 -5.4211144 -0.00090763345 
		-0.84581065 -5.4211144 -0.082798578 -0.94914532 -5.4211144 -0.13340995 -1.076874 
		-5.4211144 -0.13340995 -1.1802087 -5.4211144 -0.082798563 -1.219679 -5.4211144 -0.00090762513 
		-1.1720253 -5.4576974 0.076975308 -1.0737482 -5.4576974 0.1251096 -0.95227104 -5.4576974 
		0.12510958 -0.85399389 -5.4576974 0.076975286 -0.81645542 -5.4576974 -0.00090763305 
		-0.85399395 -5.4576974 -0.078790553 -0.95227104 -5.4576974 -0.12692483 -1.0737482 
		-5.4576974 -0.12692483 -1.1720253 -5.4576974 -0.078790531 -1.2095639 -5.4576974 -0.00090762513 
		-1.1482764 -5.4906998 0.065343551 -1.064677 -5.4906998 0.10628902 -0.96134228 -5.4906998 
		0.10628901 -0.87774277 -5.4906998 0.065343536 -0.84581065 -5.4906998 -0.00090763182 
		-0.87774283 -5.4906998 -0.067158796 -0.96134233 -5.4906998 -0.10810427 -1.064677 
		-5.4906998 -0.10810426 -1.1482764 -5.4906998 -0.067158788 -1.1802087 -5.4906998 -0.00090762513 
		-1.1112868 -5.5168905 0.047226671 -1.0505482 -5.5168905 0.076975301 -0.97547114 -5.5168905 
		0.076975293 -0.91473252 -5.5168905 0.04722666 -0.89153248 -5.5168905 -0.00090763002 
		-0.91473252 -5.5168905 -0.049041916 -0.97547114 -5.5168905 -0.078790545 -1.0505482 
		-5.5168905 -0.078790531 -1.1112868 -5.5168905 -0.049041908 -1.1344868 -5.5168905 
		-0.00090762513 -1.064677 -5.5337057 0.024398074 -1.0327448 -5.5337057 0.040037856 
		-0.99327445 -5.5337057 0.040037848 -0.96134228 -5.5337057 0.024398066 -0.94914532 
		-5.5337057 -0.00090762769 -0.96134233 -5.5337057 -0.026213322 -0.99327445 -5.5337057 
		-0.041853096 -1.0327448 -5.5337057 -0.041853096 -1.064677 -5.5337057 -0.026213316 
		-1.076874 -5.5337057 -0.00090762513 -1.0130097 -5.3027287 -0.00090762513 -1.0130097 
		-5.5395002 -0.00090762513;
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
createNode transform -n "RightElbow" -p "PerciGeo";
	rename -uid "EBFAECE2-4D77-A0B6-FD88-96B23A025D37";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.5531462950814232 2.4866332470340584 -0.002815327396213152 ;
	setAttr ".sp" -type "double3" -3.5531462950814232 2.4866332470340584 -0.002815327396213152 ;
createNode mesh -n "RightElbowShape" -p "RightElbow";
	rename -uid "269C1D70-4E94-3FCF-7F34-129177B7DB33";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "RightForearm" -p "RightElbow";
	rename -uid "332F81D0-460B-7ECB-F17D-7D93FD3D244D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.6778782857000252 1.3277506180969916 0 ;
	setAttr ".sp" -type "double3" -4.6778782857000252 1.3277506180969916 0 ;
createNode mesh -n "RightForearmShape" -p "RightForearm";
	rename -uid "47ABBE8D-4940-62F8-3807-57AF63F79108";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "RightForearm";
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
createNode mesh -n "RightForearmShapeOrig" -p "RightForearm";
	rename -uid "90B63BDA-40E9-7FC8-C579-82911249E63A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 50 ".pt[0:49]" -type "float3"  -5.7139869 0.91588461 0.021059919 
		-5.8177891 0.56359744 0.021059919 -3.523072 2.1424565 0.027104065 -3.6566656 1.6890635 
		0.027104065 -3.523072 2.1424565 -0.027104065 -3.6566656 1.6890635 -0.027104065 -5.7139869 
		0.91588461 -0.021059919 -5.8177891 0.56359744 -0.021059919 -4.0282369 1.9421185 0.037185982 
		-4.0282369 1.9421185 -0.037465502 -4.2127709 1.315843 -0.037465502 -4.2127709 1.315843 
		0.037185982 -4.5150733 1.6353453 0.0054536425 -4.5150733 1.6353453 -0.0057331584 
		-4.7446194 1.0540825 -0.0057331584 -4.7446194 1.0540825 0.0054536425 -4.064755 1.6551398 
		0.045895405 -4.6846108 1.3135568 0.0067587756 -5.7666755 0.73706764 0.026140695 -5.7666755 
		0.73706764 -0.026140695 -4.6846108 1.3135568 -0.0070382953 -4.064755 1.6551398 -0.046174921 
		-3.5910013 1.9119164 -0.037582327 -3.5910013 1.9119164 0.037582327 -4.541326 1.676386 
		-0.00021868959 -5.7014656 0.95837981 -0.00029909413 -5.7666755 0.73706764 -0.00029909413 
		-5.8303103 0.52110207 -0.00029909413 -4.8244338 0.95949346 -0.00021868959 -4.1771598 
		1.2736582 -0.00066647824 -3.6824887 1.6014239 -0.00043000717 -3.5910013 1.9119164 
		-0.00043000717 -3.4972489 2.2300961 -0.00043000717 -3.9495676 2.0460663 -0.00066647824 
		-5.1772175 1.0548531 -0.020449087 -5.2704282 0.8047455 -0.016559958 -5.3339171 0.72523075 
		0.00015796738 -5.2704282 0.8047455 0.016409669 -5.1772175 1.0548531 0.020298798 -5.0137129 
		1.3447539 0.016409669 -5.0166378 1.3926362 0.00015796738 -5.0137129 1.3447539 -0.016559958 
		-5.1556263 1.0764649 0.0053901263 -5.2172871 0.86251754 0.0043363739 -5.2674012 0.7934255 
		-0.00019323619 -5.2172871 0.86251754 -0.0045965258 -5.1556263 1.0764649 -0.00565028 
		-5.0341697 1.3262105 -0.0045965258 -5.0410838 1.3665116 -0.00019323619 -5.0341697 
		1.3262105 0.0043363739;
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
createNode mesh -n "RightElbowShapeOrig" -p "RightElbow";
	rename -uid "C20000B2-48C1-FCC2-0273-B19B9AA7D3FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  -4.0647268 2.989548 0.089882165 
		-3.9678688 3.0471988 0.14717236 -3.848146 3.1184587 0.14717233 -3.7512879 3.1761096 
		0.089882135 -3.7142916 3.1981301 -0.0028153367 -3.7512879 3.1761096 -0.095512815 
		-3.848146 3.1184587 -0.15280299 -3.9678688 3.0471988 -0.15280299 -4.0647264 2.989548 
		-0.095512792 -4.1017232 2.9675274 -0.0028153274 -4.1531067 2.8163569 0.17350577 -3.9688723 
		2.9260151 0.28247818 -3.7411458 3.0615599 0.28247815 -3.5569112 3.1712179 0.17350572 
		-3.4865401 3.2131035 -0.0028153453 -3.5569112 3.1712179 -0.17913641 -3.7411458 3.0615599 
		-0.28810883 -3.9688723 2.9260149 -0.2881088 -4.1531067 2.8163569 -0.17913638 -4.2234783 
		2.7744713 -0.0028153274 -4.1827588 2.6108902 0.23986985 -3.9291816 2.7618215 0.3898575 
		-3.6157432 2.9483831 0.38985747 -3.3621659 3.0993145 0.23986979 -3.2653081 3.1569653 
		-0.0028153521 -3.3621662 3.0993145 -0.24550049 -3.6157432 2.9483831 -0.39548814 -3.9291818 
		2.7618215 -0.39548811 -4.1827588 2.6108902 -0.24550045 -4.2796168 2.5532396 -0.0028153274 
		-4.1507802 2.3932602 0.28247824 -3.8526821 2.5706909 0.4587993 -3.4842129 2.7900071 
		0.45879924 -3.1861153 2.9674375 0.28247812 -3.072252 3.0352099 -0.0028153562 -3.1861153 
		2.9674375 -0.28810886 -3.4842131 2.7900069 -0.46442989 -3.8526821 2.5706909 -0.46442986 
		-4.1507797 2.3932602 -0.2881088 -4.2646432 2.3254879 -0.0028153274 -4.0603004 2.1847703 
		0.29716006 -3.7468619 2.3713319 0.482555 -3.3594306 2.6019347 0.48255494 -3.0459919 
		2.788496 0.29715997 -2.9262691 2.8597562 -0.0028153579 -3.0459921 2.788496 -0.30279067 
		-3.3594306 2.6019347 -0.48818558 -3.7468619 2.3713319 -0.48818555 -4.0603004 2.1847703 
		-0.30279061 -4.1800232 2.1135104 -0.0028153274 -3.9201772 2.0058289 0.28247824 -3.6220796 
		2.1832595 0.4587993 -3.2536104 2.4025757 0.45879924 -2.9555125 2.5800064 0.28247812 
		-2.8416493 2.6477787 -0.0028153562 -2.9555125 2.5800061 -0.28810886 -3.2536104 2.4025757 
		-0.46442989 -3.6220796 2.1832595 -0.46442986 -3.9201772 2.0058291 -0.2881088 -4.0340405 
		1.9380566 -0.0028153274 -3.7441266 1.873952 0.23986985 -3.4905493 2.0248835 0.3898575 
		-3.1771109 2.2114449 0.38985747 -2.9235337 2.3623765 0.23986979 -2.8266759 2.420027 
		-0.0028153521 -2.9235337 2.3623762 -0.24550049 -3.1771109 2.2114449 -0.39548814 -3.4905493 
		2.0248835 -0.39548811 -3.7441266 1.873952 -0.24550045 -3.8409843 1.8163013 -0.0028153274 
		-3.5493813 1.8020486 0.17350577 -3.3651466 1.9117067 0.28247818 -3.1374202 2.0472515 
		0.28247815 -2.9531856 2.1569097 0.17350572 -2.8828144 2.1987953 -0.0028153453 -2.9531858 
		2.1569095 -0.17913641 -3.1374202 2.0472515 -0.28810883 -3.3651466 1.9117066 -0.2881088 
		-3.5493813 1.8020486 -0.17913638 -3.6197526 1.7601629 -0.0028153274 -3.3550045 1.7971569 
		0.089882165 -3.2581468 1.8548076 0.14717236 -3.1384239 1.9260678 0.14717233 -3.0415659 
		1.9837185 0.089882135 -3.0045695 2.005739 -0.0028153367 -3.0415659 1.9837185 -0.095512815 
		-3.1384239 1.9260678 -0.15280299 -3.2581468 1.8548076 -0.15280299 -3.3550045 1.797157 
		-0.095512792 -3.3920009 1.7751364 -0.0028153274 -3.9262693 3.1135104 -0.0028153274 
		-3.1800234 1.8597562 -0.0028153274;
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
createNode transform -n "Abdomen" -p "PerciGeo";
	rename -uid "40621CAF-4C6C-BB6A-4322-32A7125CB3B6";
	setAttr ".rp" -type "double3" 0 1.5245287884313574 0 ;
	setAttr ".sp" -type "double3" 0 1.5245287884313574 0 ;
createNode mesh -n "AbdomenShape" -p "Abdomen";
	rename -uid "727348D6-4155-271A-7309-A1A5B6E5C522";
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  0.073160842 1.2462084 -0.024763675 
		0.02794495 1.2462084 -0.040068466 -0.027944967 1.2462084 -0.040068459 -0.073160857 
		1.2462084 -0.024763668 -0.09043178 1.2462084 2.5111715e-009 -0.073160842 1.2462084 
		0.024763674 -0.027944952 1.2462084 0.040068459 0.027944956 1.2462084 0.040068459 
		0.073160835 1.2462084 0.024763668 0.090431772 1.2462084 0 0.13916019 1.2877754 -0.047103304 
		0.05315445 1.2877754 -0.076214746 -0.053154487 1.2877754 -0.076214738 -0.13916022 
		1.2877754 -0.047103293 -0.17201146 1.2877754 4.7765321e-009 -0.13916019 1.2877754 
		0.047103301 -0.053154454 1.2877754 0.076214738 0.053154465 1.2877754 0.076214731 
		0.13916019 1.2877754 0.047103293 0.17201144 1.2877754 0 0.19153757 1.3525174 -0.064832143 
		0.073160827 1.3525174 -0.1049006 -0.073160872 1.3525174 -0.10490059 -0.1915376 1.3525174 
		-0.064832121 -0.23675348 1.3525174 6.5743326e-009 -0.19153757 1.3525174 0.064832136 
		-0.073160835 1.3525174 0.10490059 0.073160842 1.3525174 0.10490058 0.19153757 1.3525174 
		0.064832121 0.23675345 1.3525174 0 0.22516593 1.4340971 -0.076214753 0.08600571 1.4340971 
		-0.12331805 -0.086005762 1.4340971 -0.12331804 -0.22516596 1.4340971 -0.076214731 
		-0.2783204 1.4340971 7.7285911e-009 -0.22516593 1.4340971 0.076214746 -0.086005718 
		1.4340971 0.12331804 0.08600574 1.4340971 0.12331803 0.22516592 1.4340971 0.076214731 
		0.27832037 1.4340971 0 0.23675346 1.5245287 -0.080136932 0.09043175 1.5245287 -0.12966427 
		-0.090431817 1.5245287 -0.12966426 -0.23675349 1.5245287 -0.08013691 -0.29264337 
		1.5245287 8.1263218e-009 -0.23675346 1.5245287 0.080136925 -0.090431765 1.5245287 
		0.12966426 0.09043178 1.5245287 0.12966424 0.23675345 1.5245287 0.08013691 0.29264334 
		1.5245287 0 0.22516593 1.6149606 -0.076214753 0.08600571 1.6149606 -0.12331805 -0.086005762 
		1.6149606 -0.12331804 -0.22516596 1.6149606 -0.076214731 -0.2783204 1.6149606 7.7285911e-009 
		-0.22516593 1.6149606 0.076214746 -0.086005718 1.6149606 0.12331804 0.08600574 1.6149606 
		0.12331803 0.22516592 1.6149606 0.076214731 0.27832037 1.6149606 0 0.19153757 1.6965402 
		-0.064832143 0.073160827 1.6965402 -0.1049006 -0.073160872 1.6965402 -0.10490059 
		-0.1915376 1.6965402 -0.064832121 -0.23675348 1.6965402 6.5743326e-009 -0.19153757 
		1.6965402 0.064832136 -0.073160835 1.6965402 0.10490059 0.073160842 1.6965402 0.10490058 
		0.19153757 1.6965402 0.064832121 0.23675345 1.6965402 0 0.13916019 1.7612822 -0.047103304 
		0.05315445 1.7612822 -0.076214746 -0.053154487 1.7612822 -0.076214738 -0.13916022 
		1.7612822 -0.047103293 -0.17201146 1.7612822 4.7765321e-009 -0.13916019 1.7612822 
		0.047103301 -0.053154454 1.7612822 0.076214738 0.053154465 1.7612822 0.076214731 
		0.13916019 1.7612822 0.047103293 0.17201144 1.7612822 0 0.073160842 1.8028492 -0.024763675 
		0.02794495 1.8028492 -0.040068466 -0.027944967 1.8028492 -0.040068459 -0.073160857 
		1.8028492 -0.024763668 -0.09043178 1.8028492 2.5111715e-009 -0.073160842 1.8028492 
		0.024763674 -0.027944952 1.8028492 0.040068459 0.027944956 1.8028492 0.040068459 
		0.073160835 1.8028492 0.024763668 0.090431772 1.8028492 0 0 1.2318854 0 0 1.8171722 
		0;
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
createNode transform -n "Neck" -p "PerciGeo";
	rename -uid "F1D0C3E5-406C-01DC-5F2E-788E44F088D5";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 5.370983994944873 -0.068051690418006849 ;
	setAttr ".sp" -type "double3" 0 5.370983994944873 -0.068051690418006849 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "18029F84-45AA-FB21-5097-5D8C870783E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.3684046 5.8263569 0.19960998 
		-0.140718 5.8263569 0.36503395 0.1407181 5.8263569 0.36503389 0.36840466 5.8263569 
		0.19960989 0.45537314 5.8263569 -0.068051718 0.3684046 5.8263569 -0.33571333 0.14071801 
		5.8263569 -0.50113726 -0.14071804 5.8263569 -0.50113726 -0.36840457 5.8263569 -0.33571327 
		-0.45537308 5.8263569 -0.068051688 -0.3684046 4.9156108 0.19960998 -0.140718 4.9156108 
		0.36503395 0.1407181 4.9156108 0.36503389 0.36840466 4.9156108 0.19960989 0.45537314 
		4.9156108 -0.068051718 0.3684046 4.9156108 -0.33571333 0.14071801 4.9156108 -0.50113726 
		-0.14071804 4.9156108 -0.50113726 -0.36840457 4.9156108 -0.33571327 -0.45537308 4.9156108 
		-0.068051688 0 5.8263569 -0.068051688 0 4.9156108 -0.068051688;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFingers1" -p "PerciGeo";
	rename -uid "15C15D25-4208-73C8-569E-83B848859870";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -6.8084261631362688 -0.81964039157942714 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" -6.8084261631362688 -0.81964039157942714 -0.090927581181555084 ;
createNode mesh -n "RightFingersShape1" -p "RightFingers1";
	rename -uid "25BB7C20-436D-AE53-EB58-A49E8458E917";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "RightFingersShape1Orig" -p "RightFingers1";
	rename -uid "C10C3346-413D-3BF5-BF98-CE94ED19E9C5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.8930302 -0.25657645 -0.37744188 
		-7.1018639 -0.76074624 -0.37744188 -6.4729586 -0.77706605 -0.37744188 -6.765852 -1.4841728 
		-0.37744188 -6.4729586 -0.77706605 0.19558671 -6.765852 -1.4841728 0.19558671 -6.8930302 
		-0.25657645 0.19558671 -7.1018639 -0.76074624 0.19558671;
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
createNode transform -n "Head" -p "PerciGeo";
	rename -uid "1D74E246-4F60-5808-CBE3-10AABE9E0BDD";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.0017003274230678045 6.740998285859523 0.10228795318755424 ;
	setAttr ".sp" -type "double3" 0.0017003274230678045 6.740998285859523 0.10228795318755424 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "0364809F-4D83-C384-ABA5-238E6A8E51C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.625 0.625 0.875
		 0.125 0.125 0.125 0.375 0.625 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.625 0.125
		 0.375 0.125 0.5 0.75 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.25 0.125 0.75 0.125 0.5 0.875
		 0.5 0.625 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.4000524 6.3392453 0.50404072 
		0.40345305 6.3392453 0.50404072 -0.4000524 7.1427512 0.50404072 0.40345305 7.1427512 
		0.50404072 -0.4000524 7.1427512 -0.29946479 0.40345305 7.1427512 -0.29946479 -0.4000524 
		6.3392453 -0.29946479 0.40345305 6.3392453 -0.29946479 0.41341594 6.3292828 0.10228796 
		-0.41001529 6.3292828 0.10228796 0.46984589 6.7409983 -0.3658576 -0.46644524 6.7409983 
		-0.3658576 0.41341594 7.1527138 0.10228796 -0.41001529 7.1527138 0.10228796 0.46984589 
		6.7409983 0.5704335 -0.46644524 6.7409983 0.5704335 0.0017003274 6.1952615 -0.35776746 
		0.0017003274 7.2867351 -0.27698159 0.0017003274 7.2867351 0.48155749 0.0017003274 
		6.1952615 0.56234336 -0.54403627 6.7409983 0.10228796 0.54743695 6.7409983 0.10228796 
		0.0017003274 6.1952615 0.10228796 0.0017003274 6.7409983 -0.44344866 0.0017003274 
		7.2867351 0.10228796 0.0017003274 6.7409983 0.64802456;
	setAttr -s 26 ".vt[0:25]"  -0.368083 -0.368083 0.368083 0.368083 -0.368083 0.368083
		 -0.368083 0.368083 0.368083 0.368083 0.368083 0.368083 -0.368083 0.368083 -0.368083
		 0.368083 0.368083 -0.368083 -0.368083 -0.368083 -0.368083 0.368083 -0.368083 -0.368083
		 0.37721092 -0.37721092 0 -0.37721092 -0.37721092 0 0.42891163 0 -0.42891163 -0.42891163 0 -0.42891163
		 0.37721092 0.37721092 0 -0.37721092 0.37721092 0 0.42891163 0 0.42891163 -0.42891163 0 0.42891163
		 0 -0.5 -0.42149949 -3.3071624e-020 0.5 -0.34748405 -3.3071624e-020 0.5 0.34748405
		 0 -0.5 0.42149949 -0.5 0 0 0.5 0 0 0 -0.5 0 0 0 -0.5 0 0.5 0 0 0 0.5;
	setAttr -s 48 ".ed[0:47]"  0 19 1 2 18 1 4 17 1 6 16 1 0 15 1 1 14 1
		 2 13 1 3 12 1 4 11 1 5 10 1 6 9 1 7 8 1 8 1 1 9 0 1 10 7 1 11 6 1 12 5 1 13 4 1 14 3 1
		 15 2 1 16 7 1 17 5 1 18 3 1 19 1 1 9 20 1 20 13 1 20 15 1 20 11 1 8 21 1 21 12 1
		 21 10 1 21 14 1 16 22 1 22 19 1 22 8 1 22 9 1 17 23 1 23 16 1 23 10 1 23 11 1 18 24 1
		 24 17 1 24 12 1 24 13 1 19 25 1 25 18 1 25 14 1 25 15 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 44 47 -5
		mu 0 4 0 31 38 27
		f 4 1 40 43 -7
		mu 0 4 2 30 37 25
		f 4 2 36 39 -9
		mu 0 4 4 29 36 21
		f 4 3 32 35 -11
		mu 0 4 6 28 35 17
		f 4 -13 28 31 -6
		mu 0 4 1 15 34 26
		f 4 10 24 27 15
		mu 0 4 12 16 33 20
		f 4 -26 26 19 6
		mu 0 4 24 33 27 2
		f 4 -27 -25 13 4
		mu 0 4 27 33 16 0
		f 4 -28 25 17 8
		mu 0 4 20 33 24 13
		f 4 -30 30 -10 -17
		mu 0 4 23 34 19 11
		f 4 -31 -29 -12 -15
		mu 0 4 19 34 15 10
		f 4 -32 29 -8 -19
		mu 0 4 26 34 23 3
		f 4 -34 34 12 -24
		mu 0 4 32 35 14 9
		f 4 -35 -33 20 11
		mu 0 4 14 35 28 7
		f 4 -36 33 -1 -14
		mu 0 4 17 35 32 8
		f 4 -38 38 14 -21
		mu 0 4 28 36 18 7
		f 4 -39 -37 21 9
		mu 0 4 18 36 29 5
		f 4 -40 37 -4 -16
		mu 0 4 21 36 28 6
		f 4 -42 42 16 -22
		mu 0 4 29 37 22 5
		f 4 -43 -41 22 7
		mu 0 4 22 37 30 3
		f 4 -44 41 -3 -18
		mu 0 4 25 37 29 4
		f 4 -46 46 18 -23
		mu 0 4 30 38 26 3
		f 4 -47 -45 23 5
		mu 0 4 26 38 31 1
		f 4 -48 45 -2 -20
		mu 0 4 27 38 30 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFoot" -p "PerciGeo";
	rename -uid "AE2992E4-475E-1C01-BCF9-E19A3D3DE521";
	setAttr ".rp" -type "double3" -0.96621203607399231 -10.266820493190837 0.78982121402694316 ;
	setAttr ".sp" -type "double3" -0.96621203607399231 -10.266820493190837 0.78982121402694316 ;
createNode mesh -n "RightFootShape" -p "RightFoot";
	rename -uid "F5A65EDC-4862-8D3F-15F9-8F9CD454CCE5";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.1198347 -10.337254 1.6354699 
		-0.81258935 -10.337254 1.6354699 -1.1198347 -10.303151 1.6354699 -0.81258935 -10.303151 
		1.6354699 -1.1783328 -10.235883 -0.241111 -0.75409132 -10.235883 -0.241111 -1.1444294 
		-10.345078 -0.241111 -0.78799462 -10.345078 -0.241111 -1.1713419 -10.219235 0.35490149 
		-1.2189434 -10.342816 0.35490149 -0.71348071 -10.342816 0.35490149 -0.76108217 -10.219235 
		0.35490149 -1.0181406 -10.303151 1.8207535 -1.0516419 -10.195847 0.35490149 -1.0652635 
		-10.188563 -0.241111 -1.0652635 -10.345078 -0.241111 -1.0516419 -10.342816 0.35490149 
		-1.0181406 -10.337254 1.8207535 -0.91319937 -10.303151 1.8207535 -0.87899852 -10.195847 
		0.35490149 -0.86509258 -10.188563 -0.241111 -0.86509258 -10.345078 -0.241111 -0.87899852 
		-10.342816 0.35490149 -0.91319937 -10.337254 1.8207535;
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
createNode transform -n "RightCalf" -p "PerciGeo";
	rename -uid "548404CB-48B2-50D1-FBE9-78BEC608221A";
	setAttr ".rp" -type "double3" -0.99434324812411545 -8.0062710343631807 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" -0.99434324812411545 -8.0062710343631807 -0.090927581181555084 ;
createNode mesh -n "RightCalfShape" -p "RightCalf";
	rename -uid "ABCC314A-4451-C738-0621-FA866833A37C";
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
	setAttr -s 58 ".pt[0:57]" -type "float3"  -1.1602336 -9.5593529 0.011845128 
		-0.82845289 -9.5593529 0.011845128 -1.2328429 -6.4531898 0.044177439 -0.75584364 
		-6.4531898 0.044177439 -1.2328429 -6.4531898 -0.24143413 -0.75584364 -6.4531898 -0.24143413 
		-1.1602336 -9.5593529 -0.16882487 -0.82845289 -9.5593529 -0.16882487 -1.287372 -7.1290812 
		0.13728283 -1.287372 -7.1290812 -0.29596323 -0.70131451 -7.1290812 -0.29596323 -0.70131451 
		-7.1290812 0.13728283 -1.2286884 -7.9913325 0.04593198 -1.2286884 -7.9913325 -0.29596323 
		-0.75999814 -7.9913325 -0.29596323 -0.75999814 -7.9913325 0.04593198 -1.0069125 -7.1290812 
		0.25989965 -1.0069125 -7.9913325 0.14436246 -1.001459 -9.5593529 0.074962795 -1.001459 
		-9.5593529 -0.25681797 -1.0069125 -7.9913325 -0.38395631 -1.0069125 -7.2978039 -0.60148758 
		-1.0045736 -6.4531898 -0.32942721 -1.0045736 -6.4531898 0.14757204 -1.287372 -7.1290812 
		-0.10785809 -1.2286884 -7.9913325 -0.10785809 -1.1602336 -9.5593529 -0.083430074 
		-1.001459 -9.5593529 -0.083430074 -0.82845289 -9.5593529 -0.083430074 -0.75999814 
		-7.9913325 -0.10785808 -0.70131451 -7.1290812 -0.10785808 -0.75584358 -6.4531898 
		-0.080148458 -1.0045736 -6.4531898 -0.080148451 -1.2328429 -6.4531898 -0.080148458 
		-1.0031079 -8.7702484 0.10988808 -0.81626314 -8.7702484 0.028999288 -0.81626314 -8.7702484 
		-0.095723435 -0.81626314 -8.7702484 -0.23280704 -1.0031079 -8.7702484 -0.32080013 
		-1.1724234 -8.7702484 -0.23280704 -1.1724234 -8.7702484 -0.095723435 -1.1724234 -8.7702484 
		0.028999288 -1.0099052 -8.011961 -0.66438389 -0.68227172 -7.8028202 -0.33790839 -0.68227172 
		-7.7310896 -0.10501545 -0.68227172 -7.7310896 0.085391961 -1.0099052 -7.7310896 0.20725879 
		-1.3064147 -7.7310896 0.085391961 -1.3064147 -7.7310896 -0.10501546 -1.3064147 -7.8028202 
		-0.33790839 -1.2464 -7.7310896 0.04593198 -1.2464 -7.7310896 -0.10785809 -1.0069125 
		-7.7310896 0.14436248 -0.74228644 -7.7310896 0.04593198 -0.74228644 -7.7310896 -0.10785808 
		-0.74228644 -7.7310896 -0.29596323 -1.0069125 -7.7310896 -0.38395631 -1.2464 -7.7310896 
		-0.29596323;
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
		 -0.30386114 -0.24595547 0.2046333 -0.02655375 0.088592052 -0.60732102 0.53249305 0.088592052 -0.42142761
		 0.53249305 0.088592052 -0.024038376 0.53249305 0.088592052 0.3008571 -0.02655375 0.088592052 0.50880057
		 -0.532493 0.088592052 0.3008571 -0.532493 0.088592052 -0.024038395 -0.532493 0.088592052 -0.42142761
		 -0.43008888 0.088592052 0.23352584 -0.43008888 0.088592052 -0.028888822 -0.021447182 0.088592052 0.40147951
		 0.43008894 0.088592052 0.23352584 0.43008894 0.088592052 -0.028888805 0.43008894 0.088592052 -0.34985587
		 -0.021447182 0.088592052 -0.5 -0.43008888 0.088592052 -0.34985587;
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
createNode transform -n "RightThigh" -p "PerciGeo";
	rename -uid "7F471B96-427D-5829-2567-CA8CCF992A1C";
	setAttr ".rp" -type "double3" -1.0990747013948874 -3.1711505912693765 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" -1.0990747013948874 -3.1711505912693765 -0.090927581181555084 ;
createNode mesh -n "RightThighShape" -p "RightThigh";
	rename -uid "F59CE531-4EAB-0409-BF1F-E7A3B618BCEE";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.331305 -4.7220154 -0.054207888 
		-0.89707351 -4.7220154 0.11107359 -1.2757015 -2.5913308 0.0057290047 -0.80604595 
		-2.6907616 0.20210114 -1.4226351 -2.5548117 -0.18510705 -1.0084232 -2.6330256 -0.25672489 
		-1.3848896 -4.7220154 -0.085596815 -0.97337431 -4.7242317 -0.26504382 -0.82689828 
		-2.6215918 0.21887583 -1.0675608 -2.6137335 -0.21394163 -1.0966609 -4.7121782 -0.27733156 
		-1.0155181 -4.7121782 0.089111634 -1.430966 -2.6186354 -0.040294457 -1.3332291 -4.7121782 
		-0.10245935 -1.1048721 -4.7220154 -0.099016942 -0.81111252 -4.7121782 -0.10245935 
		-0.81136078 -2.7160325 -0.1076559 -1.1074847 -2.4381368 -0.10266224 -0.97301614 -2.6436629 
		0.26875636 -1.298007 -2.5128291 -0.10498661 -1.2384784 -2.6032255 -0.21336555 -1.1724712 
		-4.7167568 -0.29500312 -1.2111642 -4.7174363 -0.10061926 -1.1724712 -4.7167568 0.15702276;
	setAttr -s 24 ".vt[0:23]"  -0.25286487 -0.49928641 0.3446781 0.3446781 -0.49928641 0.3446781
		 -0.5 0.37347487 0.5 0.5 0.5 0.5 -0.46815914 0.37659016 -0.40111899 0.5 0.5 -0.5 -0.25286487 -0.49928641 -0.3446781
		 0.42723322 -0.5 -0.29709756 0.084243983 0.49540582 0.71277368 0.097079746 0.49540582 -0.71277368
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
createNode transform -n "Hip" -p "PerciGeo";
	rename -uid "2F6302F0-42CC-5279-468A-B3ACE413F794";
	setAttr ".rp" -type "double3" 0 -0.62560459974988181 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" 0 -0.62560459974988181 -0.090927581181555084 ;
createNode mesh -n "HipShape" -p "Hip";
	rename -uid "5C8211A2-4F94-F15A-BF93-1A85428603A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50311744213104248 0.19302763044834137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15984879 0.125 0.15984879 0.375 0.59015119
		 0.625 0.59015119 0.875 0.15984879 0.625 0.15984879 0.375 0.068373762 0.125 0.068373755
		 0.375 0.6816262 0.625 0.6816262 0.875 0.068373755 0.625 0.068373762 0.43032956 0.15984879
		 0.43032956 0.068373762 0.43032956 0 0.43032956 1 0.43032956 0.75 0.43032956 0.6816262
		 0.43032956 0.59015119 0.43032956 0.5 0.43032956 0.25 0.57590532 0.15984879 0.57590532
		 0.068373762 0.57590532 0 0.57590532 1 0.57590532 0.75 0.57590532 0.6816262 0.57590532
		 0.59015119 0.57590532 0.5 0.57590532 0.25 0.23776874 0.15984879 0.23776874 0.068373755
		 0.23776874 0 0.375 0.86276877 0.43032956 0.86276877 0.57590532 0.86276877 0.625 0.86276877
		 0.76223129 0 0.76223129 0.068373755 0.76223129 0.15984879 0.625 0.38723126 0.76223129
		 0.25 0.57590532 0.38723126 0.43032956 0.38723126 0.23776874 0.25 0.375 0.38723126
		 0.43032956 0.10631632 0.57590532 0.10631632 0.625 0.10631632 0.76223129 0.10631631
		 0.625 0.64368367 0.875 0.10631631 0.57590532 0.64368367 0.43032956 0.64368367 0.125
		 0.10631631 0.375 0.64368367 0.23776874 0.10631631 0.375 0.10631632 0.43032956 0.19302763
		 0.57590532 0.19302763 0.625 0.19302763 0.76223129 0.19302763 0.625 0.55697238 0.875
		 0.19302763 0.57590532 0.55697238 0.43032956 0.55697238 0.125 0.19302763 0.375 0.55697238
		 0.23776874 0.19302763 0.375 0.19302763 0.57590532 0.10631632 0.43032956 0.10631632
		 0.625 0.10631632 0.57590532 0.10631632 0.76223129 0.10631631 0.625 0.10631632 0.875
		 0.10631631 0.76223129 0.10631631 0.57590532 0.64368367 0.625 0.64368367 0.43032956
		 0.64368367 0.57590532 0.64368367 0.375 0.64368367 0.43032956 0.64368367 0.23776874
		 0.10631631 0.125 0.10631631 0.375 0.10631632 0.23776874 0.10631631 0.43032956 0.10631632
		 0.375 0.10631632 0.43032956 0.19302763 0.57590532 0.19302763 0.625 0.19302763 0.57590532
		 0.19302763 0.76223129 0.19302763 0.625 0.19302763 0.875 0.19302763 0.76223129 0.19302763
		 0.57590532 0.55697238 0.625 0.55697238 0.43032956 0.55697238 0.57590532 0.55697238
		 0.375 0.55697238 0.43032956 0.55697238 0.23776874 0.19302763 0.125 0.19302763 0.375
		 0.19302763 0.23776874 0.19302763 0.43032956 0.19302763 0.375 0.19302763 0.43032956
		 0.19302763 0.57590532 0.19302763 0.43032956 0.10631632 0.57590532 0.10631632 0.23776874
		 0.10631631 0.375 0.10631632 0.43032956 0.10631632 0.625 0.19302763 0.76223129 0.19302763
		 0.57590532 0.19302763 0.625 0.10631632 0.57590532 0.10631632 0.625 0.10631632 0.76223129
		 0.10631631 0.76223129 0.10631631 0.625 0.64368367 0.625 0.64368367 0.57590532 0.64368367
		 0.57590532 0.64368367 0.43032956 0.64368367 0.43032956 0.64368367 0.125 0.10631631
		 0.125 0.10631631 0.23776874 0.10631631 0.375 0.19302763 0.43032956 0.19302763 0.23776874
		 0.19302763 0.375 0.19302763 0.125 0.19302763 0.23776874 0.19302763 0.43032956 0.55697238
		 0.125 0.19302763 0.57590532 0.55697238 0.43032956 0.55697238 0.625 0.55697238 0.57590532
		 0.55697238 0.76223129 0.19302763 0.625 0.55697238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -0.35878286 -1.6090636 0.24636555 
		0.35878286 -1.6090636 0.24636555 -0.62056196 0.49494174 0.27464861 0.62056196 0.49494174 
		0.27464861 -0.6456067 0.35785425 -0.36865887 0.6456067 0.35785425 -0.36865887 -0.35878286 
		-1.6090636 -0.42822072 0.35878286 -1.6090636 -0.42822072 -0.89060515 -0.23264948 
		0.48955896 -0.90650123 -0.23264948 -0.4277474 0.90650123 -0.23264948 -0.4277474 0.89060515 
		-0.23264948 0.48955896 -1.0189544 -1.011281 0.30321842 -1.0189544 -1.011281 -0.5446139 
		1.0189544 -1.011281 -0.5446139 1.0189544 -1.011281 0.30321842 -0.41078174 -0.23264948 
		0.67942303 -0.3099156 -1.0598196 0.50136769 -0.1208097 -1.668237 0.24636555 -0.1208097 
		-1.668237 -0.42822072 -0.36384046 -1.0598196 -0.81948811 -0.39832917 -0.18834093 
		-0.75753301 -0.30502337 0.35785425 -0.54747856 -0.42885959 0.43408954 0.48209316 
		0.45872152 -0.23264948 0.67942303 0.35518259 -1.0598196 0.50136769 0.13870533 -1.668237 
		0.24636555 0.13870533 -1.668237 -0.42822072 0.40910754 -1.0598196 -0.81948811 0.44626904 
		-0.18834093 -0.75753301 0.34340224 0.35785425 -0.54747856 0.46723846 0.43408954 0.48209316 
		-1.0334864 -0.23264948 -0.098915078 -1.1302518 -1.011281 -0.097310215 -0.40361428 
		-1.6090636 -0.12393174 -0.13590537 -1.668237 -0.12393174 0.15603714 -1.668237 -0.12393174 
		0.40361428 -1.6090636 -0.12393174 1.1302518 -1.011281 -0.097310215 1.0334864 -0.23264948 
		-0.098915078 0.7433337 0.44932371 -0.11244218 0.52562177 0.57306117 -0.15231755 -0.48244739 
		0.57306117 -0.15231755 -0.7433337 0.44932371 -0.11244218 -0.36052331 -0.56511009 
		0.59372556 0.40579027 -0.56511009 0.59372556 0.93723696 -0.5367046 0.36756662 1.0662147 
		-0.5367046 -0.097310215 0.95134693 -0.5367046 -0.48786911 0.41420129 -0.54775614 
		-0.7778933 -0.36893421 -0.54775614 -0.7778933 -0.95134693 -0.5367046 -0.48786911 
		-1.0662147 -0.5367046 -0.097310215 -0.93723696 -0.5367046 0.36756662 -0.45623326 
		0.1161228 0.61879885 0.50148833 0.1161228 0.61879885 0.79198378 0.13984093 0.41795674 
		0.94285309 0.12206052 -0.10481301 0.8245123 0.086408913 -0.41248801 0.41587281 0.11441037 
		-0.69059867 -0.37061769 0.11441037 -0.69059867 -0.8245123 0.086408913 -0.41248801 
		-0.94285309 0.12206052 -0.10481301 -0.79198378 0.13984093 0.41795674 -0.89028573 
		0.10283658 -0.10287932 -0.74782795 0.11962568 0.39074412 -0.77854294 0.069172665 
		-0.39340034 -0.34995452 0.095612995 -0.65600544 0.39268652 0.095612995 -0.65600544 
		0.77854294 0.069172665 -0.39340034 0.89028573 0.10283658 -0.10287932 0.74782795 0.11962568 
		0.39074412 0.47352862 0.097229928 0.58038872 -0.43079665 0.097229928 0.58038872 -1.1291697 
		-0.5552426 -0.098915078 -0.99257666 -0.5552426 0.39341068 -0.38181058 -0.5853253 
		0.63292325 0.42975032 -0.5853253 0.63292325 0.99257666 -0.5552426 0.39341068 1.1291697 
		-0.5552426 -0.098915078 1.0075195 -0.5552426 -0.51253468 0.43865797 -0.56694669 -0.81968337 
		-1.0075195 -0.5552426 -0.51253468 -0.3907181 -0.56694669 -0.81968337;
	setAttr -s 84 ".vt[0:83]"  -0.23314457 -0.50000006 0.26880744 0.23314457 -0.50000006 0.26880744
		 -0.40325406 0.56969661 0.29134777 0.40325406 0.56969661 0.29134777 -0.41952866 0.5 -0.22133934
		 0.41952866 0.5 -0.22133934 -0.23314457 -0.50000006 -0.26880744 0.23314457 -0.50000006 -0.26880744
		 -0.57873374 0.19978219 0.46262166 -0.58906335 0.19978219 -0.26843023 0.58906335 0.19978219 -0.26843023
		 0.57873374 0.19978219 0.46262166 -0.66213775 -0.19608162 0.31411663 -0.66213775 -0.19608162 -0.36156759
		 0.66213775 -0.19608162 -0.36156759 0.66213775 -0.19608162 0.31411663 -0.26693451 0.19978219 0.61393476
		 -0.20138961 -0.22075908 0.47203267 -0.078504652 -0.53008437 0.26880744 -0.078504652 -0.53008437 -0.26880744
		 -0.23643109 -0.22075908 -0.58062994 -0.25884259 0.22230908 -0.53125453 -0.19821054 0.5 -0.36385059
		 -0.27868187 0.53875875 0.45667174 0.29808679 0.19978219 0.61393476 0.23080504 -0.22075908 0.47203267
		 0.090133607 -0.53008437 0.26880744 0.090133607 -0.53008437 -0.26880744 0.26584658 -0.22075908 -0.58062994
		 0.2899949 0.22230908 -0.53125453 0.22314993 0.5 -0.36385059 0.30362126 0.53875875 0.45667174
		 -0.67158091 0.19978219 -0.0063656741 -0.73446113 -0.19608162 -0.0050866744 -0.26227695 -0.50000006 -0.026302824
		 -0.088314138 -0.53008437 -0.026302824 0.10139617 -0.53008437 -0.026302824 0.26227695 -0.50000006 -0.026302824
		 0.73446113 -0.19608162 -0.0050866744 0.67158091 0.19978219 -0.0063656741 0.48303369 0.54650396 -0.01714617
		 0.34155998 0.60941327 -0.048925042 -0.31350434 0.60941327 -0.048925042 -0.48303369 0.54650396 -0.01714617
		 -0.23427555 0.030755997 0.54563773 0.26369095 0.030755997 0.54563773 0.60903609 0.045197621 0.36539924
		 0.6928485 0.045197621 -0.0050866744 0.61820501 0.045197621 -0.31634453 0.26915661 0.039578915 -0.54748076
		 -0.23974113 0.039578915 -0.54748076 -0.61820501 0.045197621 -0.31634453 -0.6928485 0.045197621 -0.0050866744
		 -0.60903609 0.045197621 0.36539924 -0.29646987 0.37710139 0.56562001 0.32587755 0.37710139 0.56562001
		 0.51464754 0.38915992 0.4055579 0.61268556 0.38012019 -0.01106606 0.53578526 0.36199456 -0.25626919
		 0.27024281 0.37623078 -0.47791088 -0.24083509 0.37623078 -0.47791088 -0.53578526 0.36199456 -0.25626919
		 -0.61268556 0.38012019 -0.01106606 -0.51464754 0.38915992 0.4055579 -0.5785262 0.37034655 -0.0095249973
		 -0.48595414 0.37888229 0.38387066 -0.50591338 0.35323149 -0.24105719 -0.22740772 0.36667401 -0.45034161
		 0.25517586 0.36667401 -0.45034161 0.50591338 0.35323149 -0.24105719 0.5785262 0.37034655 -0.0095249973
		 0.48595414 0.37888229 0.38387066 0.30770874 0.36749607 0.53500891 -0.27994063 0.36749607 0.53500891
		 -0.73375797 0.035772711 -0.0063656741 -0.64499694 0.035772711 0.38599581 -0.24810846 0.020478383 0.57687652
		 0.27926069 0.020478383 0.57687652 0.64499694 0.035772711 0.38599581 0.73375797 0.035772711 -0.0063656741
		 0.65470713 0.035772711 -0.33600187 0.28504908 0.029822245 -0.58078557 -0.65470713 0.035772711 -0.33600187
		 -0.25389674 0.029822245 -0.58078557;
	setAttr -s 162 ".ed[0:161]"  0 18 1 2 23 1 4 22 1 6 19 1 0 12 1 1 15 1
		 2 43 1 3 40 1 4 66 1 5 69 1 6 34 1 7 37 1 8 63 1 9 82 1 8 32 1 10 80 1 9 21 1 11 56 1
		 10 39 1 11 24 1 12 53 1 13 6 1 12 33 1 14 7 1 13 20 1 15 46 1 14 38 1 15 25 1 16 8 1
		 17 12 1 16 76 1 18 26 1 17 18 1 19 27 1 18 35 1 20 28 1 19 20 1 21 29 1 20 50 1 22 30 1
		 21 60 1 23 31 1 22 42 1 23 73 1 24 16 1 25 17 1 24 77 1 26 1 1 25 26 1 27 7 1 26 36 1
		 28 14 1 27 28 1 29 10 1 28 49 1 30 5 1 29 59 1 31 3 1 30 41 1 31 72 1 32 9 1 33 13 1
		 32 74 1 34 0 1 33 34 1 35 19 1 34 35 1 36 27 1 35 36 1 37 1 1 36 37 1 38 15 1 37 38 1
		 39 11 1 38 47 1 40 5 1 39 57 1 41 31 1 40 41 1 42 23 1 41 42 1 43 4 1 42 43 1 43 64 1
		 44 17 1 45 25 1 44 45 0 78 11 1 45 46 0 79 39 1 46 47 0 48 14 1 47 48 0 81 29 1 48 49 0
		 83 21 1 49 50 0 51 13 1 50 51 0 52 33 1 51 52 0 75 8 1 52 53 0 53 44 0 54 16 1 55 24 1
		 54 55 0 71 3 1 55 56 0 70 40 1 56 57 0 58 10 1 57 58 0 68 30 1 58 59 0 67 22 1 59 60 0
		 61 9 1 60 61 0 62 32 1 61 62 0 65 2 1 62 63 0 63 54 0 64 65 0 66 64 0 67 66 0 68 67 0
		 69 68 0 70 69 0 71 70 0 72 71 0 73 72 0 65 73 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 82 74 0 83 82 0 81 83 0 55 72 0 54 73 0 45 77 0 44 76 0 78 46 1 79 47 1
		 80 48 1 81 49 1 83 50 1 82 51 1 74 52 1 63 65 1 62 64 1 61 66 1 60 67 1 59 68 1 58 69 1
		 57 70 1;
	setAttr -s 80 -ch 324 ".fc[0:79]" -type "polyFaces" 
		f 4 47 5 27 48
		mu 0 4 37 1 25 36
		f 4 57 7 78 77
		mu 0 4 43 3 54 56
		f 4 51 23 -50 52
		mu 0 4 40 23 7 39
		f 4 70 69 -48 50
		mu 0 4 49 50 9 38
		f 4 -70 72 71 -6
		mu 0 4 1 51 52 25
		f 4 63 4 22 64
		mu 0 4 46 0 20 45
		f 4 83 124 121 6
		mu 0 4 58 82 83 2
		f 4 55 9 128 113
		mu 0 4 42 5 76 78
		f 4 130 109 -8 -108
		mu 0 4 74 75 55 3
		f 4 59 131 107 -58
		mu 0 4 43 73 74 3
		f 4 134 101 14 62
		mu 0 4 70 71 14 44
		f 4 53 15 140 93
		mu 0 4 41 17 64 66
		f 4 138 89 73 -88
		mu 0 4 62 63 53 19
		f 4 137 87 19 46
		mu 0 4 61 62 19 35
		f 4 135 -31 28 -102
		mu 0 4 71 60 26 14
		f 4 0 -33 29 -5
		mu 0 4 0 28 27 20
		f 4 66 -35 -1 -64
		mu 0 4 47 48 29 8
		f 4 24 -37 -4 -22
		mu 0 4 22 31 30 6
		f 4 16 -96 142 -14
		mu 0 4 16 32 67 69
		f 4 2 -116 126 -9
		mu 0 4 4 33 79 81
		f 4 1 -80 82 -7
		mu 0 4 2 34 57 59
		f 4 133 -44 -2 -122
		mu 0 4 83 72 34 2
		f 4 136 -47 44 30
		mu 0 4 60 61 35 26
		f 4 31 -49 45 32
		mu 0 4 28 37 36 27
		f 4 68 -51 -32 34
		mu 0 4 48 49 38 29
		f 4 35 -53 -34 36
		mu 0 4 31 40 39 30
		f 4 37 -94 143 95
		mu 0 4 32 41 66 67
		f 4 39 -114 127 115
		mu 0 4 33 42 78 79
		f 4 41 -78 80 79
		mu 0 4 34 43 56 57
		f 4 43 132 -60 -42
		mu 0 4 34 72 73 43
		f 4 141 -63 60 13
		mu 0 4 68 70 44 15
		f 4 10 -65 61 21
		mu 0 4 12 46 45 21
		f 4 3 -66 -67 -11
		mu 0 4 6 30 48 47
		f 4 33 -68 -69 65
		mu 0 4 30 39 49 48
		f 4 49 11 -71 67
		mu 0 4 39 7 50 49
		f 4 -73 -12 -24 26
		mu 0 4 52 51 10 24
		f 4 -90 139 -16 18
		mu 0 4 53 63 65 18
		f 4 -110 129 -10 -76
		mu 0 4 55 75 77 11
		f 4 -79 75 -56 58
		mu 0 4 56 54 5 42
		f 4 -81 -59 -40 42
		mu 0 4 57 56 42 33
		f 4 -83 -43 -3 -82
		mu 0 4 59 57 33 4
		f 4 125 -84 81 8
		mu 0 4 80 82 58 13
		f 4 -46 -86 -87 84
		mu 0 4 27 36 84 85
		f 4 -28 25 -89 85
		mu 0 4 36 25 86 87
		f 4 -72 74 -91 -26
		mu 0 4 25 52 88 89
		f 4 -93 -75 -27 -92
		mu 0 4 90 91 52 24
		f 4 -95 91 -52 54
		mu 0 4 92 93 23 40
		f 4 -97 -55 -36 38
		mu 0 4 94 95 40 31
		f 4 -99 -39 -25 -98
		mu 0 4 96 97 31 22
		f 4 -62 -100 -101 97
		mu 0 4 21 45 98 99
		f 4 -23 20 -103 99
		mu 0 4 45 20 100 101
		f 4 -30 -85 -104 -21
		mu 0 4 20 27 102 103
		f 4 104 -45 -106 -107
		mu 0 4 104 26 35 105
		f 4 -109 105 -20 17
		mu 0 4 106 107 35 19
		f 4 -74 76 -111 -18
		mu 0 4 19 53 108 109
		f 4 -113 -77 -19 -112
		mu 0 4 110 111 53 18
		f 4 -115 111 -54 56
		mu 0 4 112 113 17 41
		f 4 -117 -57 -38 40
		mu 0 4 114 115 41 32
		f 4 -119 -41 -17 -118
		mu 0 4 116 117 32 16
		f 4 -61 -120 -121 117
		mu 0 4 15 44 118 119
		f 4 -123 119 -15 12
		mu 0 4 120 121 44 14
		f 4 -29 -105 -124 -13
		mu 0 4 14 26 122 123
		f 4 106 144 -133 -146
		mu 0 4 124 125 73 72
		f 4 86 146 -137 -148
		mu 0 4 126 127 61 60
		f 6 154 102 103 147 -136 -135
		mu 0 6 70 128 129 130 60 71
		f 6 110 161 -131 -132 -145 108
		mu 0 6 131 132 75 74 73 133
		f 4 -149 -138 -147 88
		mu 0 4 134 62 61 135
		f 4 90 -150 -139 148
		mu 0 4 136 137 63 62
		f 4 149 92 -151 -140
		mu 0 4 63 138 139 65
		f 4 150 94 -152 -141
		mu 0 4 65 140 141 66
		f 4 151 96 -153 -144
		mu 0 4 66 142 143 67
		f 4 152 98 -154 -143
		mu 0 4 67 144 145 69
		f 4 153 100 -155 -142
		mu 0 4 69 146 147 70
		f 4 -156 123 145 -134
		mu 0 4 83 148 149 72
		f 4 -157 122 155 -125
		mu 0 4 82 150 151 83
		f 4 -158 120 156 -126
		mu 0 4 81 152 153 82
		f 4 -159 118 157 -127
		mu 0 4 79 154 155 81
		f 4 -160 116 158 -128
		mu 0 4 78 156 157 79
		f 4 -161 114 159 -129
		mu 0 4 77 158 159 78
		f 4 -162 112 160 -130
		mu 0 4 75 160 161 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chest" -p "PerciGeo";
	rename -uid "B190F9A8-4689-8107-81CE-E4A63D455880";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 3.4759149403376473 0 ;
	setAttr ".sp" -type "double3" 0 3.4759149403376473 0 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "A2253171-4C24-A186-52E6-FDB9BF43F452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15984879 0.125 0.15984879 0.375 0.59015119
		 0.625 0.59015119 0.875 0.15984879 0.625 0.15984879 0.375 0.068373762 0.125 0.068373755
		 0.375 0.6816262 0.625 0.6816262 0.875 0.068373755 0.625 0.068373762 0.45833334 0.15984879
		 0.45833334 0.068373762 0.45833334 0 0.45833334 1 0.45833334 0.75 0.45833334 0.6816262
		 0.45833334 0.59015119 0.45833334 0.5 0.45833334 0.25 0.54166669 0.15984879 0.54166669
		 0.068373762 0.54166669 0 0.54166669 1 0.54166669 0.75 0.54166669 0.6816262 0.54166669
		 0.59015119 0.54166669 0.5 0.54166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.7859686 2.4203639 0.23457897 
		0.7859686 2.4203639 0.23457897 -1.0555512 4.531466 0.15743276 1.0555512 4.531466 
		0.15743276 -0.94920588 4.531466 -0.39300233 0.94920588 4.531466 -0.39300233 -0.62775552 
		2.4203639 -0.3843385 0.62775552 2.4203639 -0.3843385 -1.2449993 4.0411801 0.35451123 
		-1.1529419 4.0411801 -0.47812638 1.1529419 4.0411801 -0.47812638 1.2449993 4.0411801 
		0.35451123 -1.0059758 3.37324 0.29707864 -0.91391844 3.0098701 -0.35255611 0.91391844 
		3.0098701 -0.35255611 1.0059758 3.37324 0.29707864 -0.56299609 4.0411801 0.79365581 
		-0.48332158 3.4881492 0.79365581 -0.28429967 2.4203639 0.56853014 -0.28429967 2.4203639 
		-0.47364879 -0.33532518 3.0098701 -0.53464091 -0.41499969 4.0411801 -0.66021127 -0.3518503 
		4.607173 -0.30444598 -0.3518503 4.607173 0.33602053 0.56299621 4.0411801 0.79365581 
		0.4833217 3.4881492 0.79365581 0.28429979 2.4203639 0.56853014 0.28429979 2.4203639 
		-0.47364879 0.3353253 3.0098701 -0.53464091 0.41499978 4.0411801 -0.66021127 0.35185042 
		4.607173 -0.30444598 0.35185042 4.607173 0.33602053;
	setAttr -s 32 ".vt[0:31]"  -0.37230247 -0.5 0.3777706 0.37230247 -0.5 0.3777706
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.4496257 0.5 -0.34563017 0.4496257 0.5 -0.34563017 -0.35127246 -0.5 -0.35800117
		 0.35127246 -0.5 -0.35800117 -0.58973897 0.26775831 0.58062994 -0.54613268 0.26775831 -0.42049342
		 0.54613268 0.26775831 -0.42049342 0.58973897 0.26775831 0.58062994 -0.47651684 -0.22075905 0.58062994
		 -0.43291053 -0.22075905 -0.42049342 0.43291053 -0.22075905 -0.42049342 0.47651684 -0.22075905 0.58062994
		 -0.26668346 0.26775831 0.69798923 -0.22894275 -0.22075905 0.69798923 -0.13466883 -0.5 0.5
		 -0.13466883 -0.5 -0.5 -0.15883891 -0.22075905 -0.58062994 -0.19657962 0.26775831 -0.58062994
		 -0.16666663 0.53586137 -0.5 -0.16666663 0.53586137 0.5 0.26668352 0.26775831 0.69798923
		 0.22894281 -0.22075905 0.69798923 0.13466889 -0.5 0.5 0.13466889 -0.5 -0.5 0.15883896 -0.22075905 -0.58062994
		 0.19657966 0.26775831 -0.58062994 0.16666669 0.53586137 -0.5 0.16666669 0.53586137 0.5;
	setAttr -s 60 ".ed[0:59]"  0 18 1 2 23 1 4 22 1 6 19 1 0 12 1 1 15 1
		 2 4 1 3 5 1 4 9 1 5 10 1 6 0 1 7 1 1 8 2 1 9 13 1 8 9 1 10 14 1 9 21 1 11 3 1 10 11 1
		 11 24 1 12 8 1 13 6 1 12 13 1 14 7 1 13 20 1 15 11 1 14 15 1 15 25 1 16 8 1 17 12 1
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 1 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1
		 23 31 1 22 23 1 23 16 1 24 16 1 25 17 1 24 25 1 26 1 1 25 26 1 27 7 1 26 27 1 28 14 1
		 27 28 1 29 10 1 28 29 1 30 5 1 29 30 1 31 3 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 47 5 27 48
		mu 0 4 37 1 25 36
		f 4 57 7 -56 58
		mu 0 4 43 3 5 42
		f 4 51 23 -50 52
		mu 0 4 40 23 7 39
		f 4 49 11 -48 50
		mu 0 4 39 7 9 38
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 55 9 -54 56
		mu 0 4 42 5 17 41
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 59 -20 17 -58
		mu 0 4 43 35 19 3
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 53 15 -52 54
		mu 0 4 41 17 23 40
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 46
		mu 0 4 36 25 19 35
		f 4 -30 -31 28 -21
		mu 0 4 20 27 26 14
		f 4 0 -33 29 -5
		mu 0 4 0 28 27 20
		f 4 3 -35 -1 -11
		mu 0 4 6 30 29 8
		f 4 24 -37 -4 -22
		mu 0 4 22 31 30 6
		f 4 16 -39 -25 -14
		mu 0 4 16 32 31 22
		f 4 2 -41 -17 -9
		mu 0 4 4 33 32 16
		f 4 1 -43 -3 -7
		mu 0 4 2 34 33 4
		f 4 -29 -44 -2 -13
		mu 0 4 14 26 34 2
		f 4 -46 -47 44 30
		mu 0 4 27 36 35 26
		f 4 31 -49 45 32
		mu 0 4 28 37 36 27
		f 4 33 -51 -32 34
		mu 0 4 30 39 38 29
		f 4 35 -53 -34 36
		mu 0 4 31 40 39 30
		f 4 37 -55 -36 38
		mu 0 4 32 41 40 31
		f 4 39 -57 -38 40
		mu 0 4 33 42 41 32
		f 4 41 -59 -40 42
		mu 0 4 34 43 42 33
		f 4 43 -45 -60 -42
		mu 0 4 34 26 35 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "10D8B728-4D8B-5319-C260-21B61AE9A16A";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "B4DF9DB8-443D-4755-211F-C28985DF8369";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 19.899540983178426;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.10328020383689474 0.58370876312255859 1.9619741730710456 ;
	setAttr ".dr" yes;
createNode transform -n "top1";
	rename -uid "63F364FC-481D-7DFB-4A2C-198E342E8056";
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "BA558261-455C-ED5E-5CD1-94A478724E62";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B4C85D1-4936-97CA-43E8-589C627C5E0D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "170AE9EF-403D-550E-7A46-C8ACB6096901";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "752A60BB-4A66-68F3-BB70-0BA36DB53DBF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A010397-4471-AC96-B1FA-1594CB97FC28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3ECCFC5-459B-E30F-9B4A-A08E95EE7968";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "14CA6F5E-4C5B-A2D5-53A6-89BA8562C6F4";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "710EF822-4931-5F8A-CA3F-4FA4E026B9EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1111\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
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
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "168E1814-4D7C-B6BE-DEF4-D2B44BCC3881";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 44 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4C8CF90-4772-95D2-F11D-68BEDDF412FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E0078E8-46A4-3F0A-6962-4EAC2E83D124";
createNode skinCluster -n "skinCluster9";
	rename -uid "C8EA2308-497B-0541-B668-6BA97C7C2AE7";
	setAttr -s 92 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 0 0 -0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.9289128922332606 -4.2428206086110398 0 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 0 0 -0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 -0.77378034938870122 -4.2499128840635843 0 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478838325 0.71557420588078668 0 0 -0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 -3.9572549676335305 -4.2814378107851656 0 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178749 0.72083306490185284 0 0 -0.72083306490185284 0.69310871625178749 0 0
		 0 0 1 0 -5.0237406322776854 -4.319528842739949 0 1;
	setAttr ".pm[4]" -type "matrix" 0.7407190347407705 0.67181493848581597 0 0 -0.67181493848581597 0.7407190347407705 0 0
		 0 0 1 0 -5.9807947897482308 -3.9202293411869951 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "6F712C16-4FE4-D852-63E7-10AF271F80C6";
createNode objectSet -n "skinCluster9Set";
	rename -uid "25F4D15D-4F30-2FA8-CED5-F1A5F7C42F50";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "C567AC1F-473A-0F6A-4E29-9CA081F2B6C8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "6FCDC871-4551-4F60-2300-809EFAAC2E21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "DE96ECD1-40AF-FA4E-0172-F3B9A8456972";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId19";
	rename -uid "4160DEE7-4486-9ACE-C995-D4852974E54A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "72F2CFE8-4C0B-36DB-48E9-529B62FBF989";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "D3FAB327-416D-609C-B689-6095D2991957";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.71051446511256122 -0.70368259525570975 0 0 0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.6150785051979879 4.3719278453247226 0 1;
	setAttr ".wm[2]" -type "matrix" 0.70419091399498202 -0.71001067361477876 0 0 0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 3.5623726010854986 2.4433577311284349 0 1;
	setAttr ".wm[3]" -type "matrix" 0.69853672478838325 -0.71557420588078668 0 0 0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 5.827974385723854 0.1590319647988534 0 1;
	setAttr ".wm[4]" -type "matrix" 0.69310871625178783 -0.72083306490185317 0 0 0.72083306490185317 0.69310871625178783 0 0
		 0 0 1 0 6.5956576350641232 -0.62737526623264084 0 1;
	setAttr ".wm[5]" -type "matrix" 0.74071903474077083 -0.6718149384858163 0 0 0.6718149384858163 0.74071903474077083 0 0
		 0 0 1 0 7.0637571773447743 -1.1141987902045194 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -4.4946953259755098
		 1.4675081455436023 0 0 0 0 -4.4946953259755098 1.4675081455436023 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6150785051979879 4.3719278453247226
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.38045074246703658 0.92480118542110479 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 -5.5511151231257827e-017 0 2.7406818460466082
		 -1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0044730267843808881 0.99998999596565274 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989 1 0
		 0 1.5959455978986625e-016 0 3.217311867580408 7.1054273576010019e-015 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0039661929749738875 0.99999213462571057 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 -1.1449174941446927e-016 0 1.0989876725133252
		 4.4408920985006262e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.003778851507958628 0.99999286011515143 1.0000000000000002
		 1.0000000000000002 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 -1.1102230246251565e-016 0 0.67536236567916141
		 -3.5527136788005009e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.034166939956487778 0.99941613966055687 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "624782D1-4D0C-D633-AB39-D7B3F00044C0";
	setAttr -s 18 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 0 0 -0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.9289128922332606 -4.2428206086110398 0 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 0 0 -0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 -0.77378034938870122 -4.2499128840635843 0 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478838325 0.71557420588078668 0 0 -0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 -3.9572549676335305 -4.2814378107851656 0 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178749 0.72083306490185284 0 0 -0.72083306490185284 0.69310871625178749 0 0
		 0 0 1 0 -5.0237406322776854 -4.319528842739949 0 1;
	setAttr ".pm[4]" -type "matrix" 0.7407190347407705 0.67181493848581597 0 0 -0.67181493848581597 0.7407190347407705 0 0
		 0 0 1 0 -5.9807947897482308 -3.9202293411869951 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "91158216-4D3B-2244-0FCD-95997A6AB9E0";
createNode objectSet -n "skinCluster10Set";
	rename -uid "55C06D6C-4D55-EA90-2BA7-5FA5D819C1DE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "F4A0D245-4D40-59A5-5CC5-52A57A391DF4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "A7E58ACA-42E7-F902-3721-10BD92CAB063";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "88DF61C7-4846-E749-06A8-5BA3C853DE70";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId21";
	rename -uid "55E7EAA6-46DD-62B5-58A8-CD91126C6BF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "EB58D8D4-4952-1B09-88EA-64A3D111D657";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	rename -uid "46136F1F-4406-2B41-C9F6-05BCCD1B5C1E";
	setAttr -s 92 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[1]"  1;
	setAttr ".wl[4].w[1]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr ".wl[6].w[1]"  1;
	setAttr ".wl[7].w[1]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[1]"  1;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[1]"  1;
	setAttr ".wl[19].w[1]"  1;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[1]"  1;
	setAttr ".wl[22].w[1]"  1;
	setAttr ".wl[23].w[1]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr ".wl[32].w[1]"  1;
	setAttr ".wl[33].w[1]"  1;
	setAttr ".wl[34].w[1]"  1;
	setAttr ".wl[35].w[1]"  1;
	setAttr ".wl[36].w[1]"  1;
	setAttr ".wl[37].w[1]"  1;
	setAttr ".wl[38].w[1]"  1;
	setAttr ".wl[39].w[1]"  1;
	setAttr ".wl[40].w[1]"  1;
	setAttr ".wl[41].w[1]"  1;
	setAttr ".wl[42].w[1]"  1;
	setAttr ".wl[43].w[1]"  1;
	setAttr ".wl[44].w[1]"  1;
	setAttr ".wl[45].w[1]"  1;
	setAttr ".wl[46].w[1]"  1;
	setAttr ".wl[47].w[1]"  1;
	setAttr ".wl[48].w[1]"  1;
	setAttr ".wl[49].w[1]"  1;
	setAttr ".wl[50].w[1]"  1;
	setAttr ".wl[51].w[1]"  1;
	setAttr ".wl[52].w[1]"  1;
	setAttr ".wl[53].w[1]"  1;
	setAttr ".wl[54].w[1]"  1;
	setAttr ".wl[55].w[1]"  1;
	setAttr ".wl[56].w[1]"  1;
	setAttr ".wl[57].w[1]"  1;
	setAttr ".wl[58].w[1]"  1;
	setAttr ".wl[59].w[1]"  1;
	setAttr ".wl[60].w[1]"  1;
	setAttr ".wl[61].w[1]"  1;
	setAttr ".wl[62].w[1]"  1;
	setAttr ".wl[63].w[1]"  1;
	setAttr ".wl[64].w[1]"  1;
	setAttr ".wl[65].w[1]"  1;
	setAttr ".wl[66].w[1]"  1;
	setAttr ".wl[67].w[1]"  1;
	setAttr ".wl[68].w[1]"  1;
	setAttr ".wl[69].w[1]"  1;
	setAttr ".wl[70].w[1]"  1;
	setAttr ".wl[71].w[1]"  1;
	setAttr ".wl[72].w[1]"  1;
	setAttr ".wl[73].w[1]"  1;
	setAttr ".wl[74].w[1]"  1;
	setAttr ".wl[75].w[1]"  1;
	setAttr ".wl[76].w[1]"  1;
	setAttr ".wl[77].w[1]"  1;
	setAttr ".wl[78].w[1]"  1;
	setAttr ".wl[79].w[1]"  1;
	setAttr ".wl[80].w[1]"  1;
	setAttr ".wl[81].w[1]"  1;
	setAttr ".wl[82].w[1]"  1;
	setAttr ".wl[83].w[1]"  1;
	setAttr ".wl[84].w[1]"  1;
	setAttr ".wl[85].w[1]"  1;
	setAttr ".wl[86].w[1]"  1;
	setAttr ".wl[87].w[1]"  1;
	setAttr ".wl[88].w[1]"  1;
	setAttr ".wl[89].w[1]"  1;
	setAttr ".wl[90].w[1]"  1;
	setAttr ".wl[91].w[1]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 0 0 -0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.9289128922332606 -4.2428206086110398 0 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 0 0 -0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 -0.77378034938870122 -4.2499128840635843 0 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478838325 0.71557420588078668 0 0 -0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 -3.9572549676335305 -4.2814378107851656 0 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178749 0.72083306490185284 0 0 -0.72083306490185284 0.69310871625178749 0 0
		 0 0 1 0 -5.0237406322776854 -4.319528842739949 0 1;
	setAttr ".pm[4]" -type "matrix" 0.7407190347407705 0.67181493848581597 0 0 -0.67181493848581597 0.7407190347407705 0 0
		 0 0 1 0 -5.9807947897482308 -3.9202293411869951 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak11";
	rename -uid "E14A388B-4BE3-F3DE-D144-FEAE8836EA84";
createNode objectSet -n "skinCluster11Set";
	rename -uid "55692BFE-4FC8-0696-984C-EB98FAFD81D3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "1919BC24-4C28-18B9-5142-499084836676";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "D9067E95-4749-7031-30EE-E99006ADAD81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "85BAE5FB-4B7A-553C-2F6A-BDBD54A3B515";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId23";
	rename -uid "EC456A3F-4AF9-C0C2-9332-F3A70F33B36A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "898C7565-4AA9-309F-F3CF-7698235FE4AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	rename -uid "83CF2602-471E-BFC6-8B5B-6997D10FF006";
	setAttr -s 50 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[1]"  1;
	setAttr ".wl[4].w[1]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr ".wl[6].w[1]"  1;
	setAttr ".wl[7].w[1]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[1]"  1;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[1]"  1;
	setAttr ".wl[19].w[1]"  1;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[1]"  1;
	setAttr ".wl[22].w[1]"  1;
	setAttr ".wl[23].w[1]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr ".wl[32].w[1]"  1;
	setAttr ".wl[33].w[1]"  1;
	setAttr ".wl[34].w[1]"  1;
	setAttr ".wl[35].w[1]"  1;
	setAttr ".wl[36].w[1]"  1;
	setAttr ".wl[37].w[1]"  1;
	setAttr ".wl[38].w[1]"  1;
	setAttr ".wl[39].w[1]"  1;
	setAttr ".wl[40].w[1]"  1;
	setAttr ".wl[41].w[1]"  1;
	setAttr ".wl[42].w[1]"  1;
	setAttr ".wl[43].w[1]"  1;
	setAttr ".wl[44].w[1]"  1;
	setAttr ".wl[45].w[1]"  1;
	setAttr ".wl[46].w[1]"  1;
	setAttr ".wl[47].w[1]"  1;
	setAttr ".wl[48].w[1]"  1;
	setAttr ".wl[49].w[1]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 0 0 -0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.9289128922332606 -4.2428206086110398 0 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 0 0 -0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 -0.77378034938870122 -4.2499128840635843 0 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478838325 0.71557420588078668 0 0 -0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 -3.9572549676335305 -4.2814378107851656 0 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178749 0.72083306490185284 0 0 -0.72083306490185284 0.69310871625178749 0 0
		 0 0 1 0 -5.0237406322776854 -4.319528842739949 0 1;
	setAttr ".pm[4]" -type "matrix" 0.7407190347407705 0.67181493848581597 0 0 -0.67181493848581597 0.7407190347407705 0 0
		 0 0 1 0 -5.9807947897482308 -3.9202293411869951 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak12";
	rename -uid "65630B81-4294-9729-864E-048C755CDBAA";
createNode objectSet -n "skinCluster12Set";
	rename -uid "EDEA63FE-4951-F68A-0688-1DB0B7559AF5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "38EB2F10-4AFF-94C0-33A2-9EA7E5FF0D64";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "CFF9E0BD-41ED-70F7-3B62-53AADB352048";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "F027058D-4260-1A01-AD0F-969D933C2AAC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId25";
	rename -uid "A7B008FF-4F8D-D2E4-CE2C-77A93626889D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "B4346557-4E5C-F985-D423-4F8D65BDF625";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "78D4E371-4F21-8B0D-128F-09937F1E379A";
	setAttr -s 92 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr ".wl[8].w[2]"  1;
	setAttr ".wl[9].w[2]"  1;
	setAttr ".wl[10].w[2]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr ".wl[14].w[2]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr ".wl[27].w[2]"  1;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[2]"  1;
	setAttr ".wl[31].w[2]"  1;
	setAttr ".wl[32].w[2]"  1;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr ".wl[35].w[2]"  1;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[2]"  1;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[2]"  1;
	setAttr ".wl[43].w[2]"  1;
	setAttr ".wl[44].w[2]"  1;
	setAttr ".wl[45].w[2]"  1;
	setAttr ".wl[46].w[2]"  1;
	setAttr ".wl[47].w[2]"  1;
	setAttr ".wl[48].w[2]"  1;
	setAttr ".wl[49].w[2]"  1;
	setAttr ".wl[50].w[2]"  1;
	setAttr ".wl[51].w[2]"  1;
	setAttr ".wl[52].w[2]"  1;
	setAttr ".wl[53].w[2]"  1;
	setAttr ".wl[54].w[2]"  1;
	setAttr ".wl[55].w[2]"  1;
	setAttr ".wl[56].w[2]"  1;
	setAttr ".wl[57].w[2]"  1;
	setAttr ".wl[58].w[2]"  1;
	setAttr ".wl[59].w[2]"  1;
	setAttr ".wl[60].w[2]"  1;
	setAttr ".wl[61].w[2]"  1;
	setAttr ".wl[62].w[2]"  1;
	setAttr ".wl[63].w[2]"  1;
	setAttr ".wl[64].w[2]"  1;
	setAttr ".wl[65].w[2]"  1;
	setAttr ".wl[66].w[2]"  1;
	setAttr ".wl[67].w[2]"  1;
	setAttr ".wl[68].w[2]"  1;
	setAttr ".wl[69].w[2]"  1;
	setAttr ".wl[70].w[2]"  1;
	setAttr ".wl[71].w[2]"  1;
	setAttr ".wl[72].w[2]"  1;
	setAttr ".wl[73].w[2]"  1;
	setAttr ".wl[74].w[2]"  1;
	setAttr ".wl[75].w[2]"  1;
	setAttr ".wl[76].w[2]"  1;
	setAttr ".wl[77].w[2]"  1;
	setAttr ".wl[78].w[2]"  1;
	setAttr ".wl[79].w[2]"  1;
	setAttr ".wl[80].w[2]"  1;
	setAttr ".wl[81].w[2]"  1;
	setAttr ".wl[82].w[2]"  1;
	setAttr ".wl[83].w[2]"  1;
	setAttr ".wl[84].w[2]"  1;
	setAttr ".wl[85].w[2]"  1;
	setAttr ".wl[86].w[2]"  1;
	setAttr ".wl[87].w[2]"  1;
	setAttr ".wl[88].w[2]"  1;
	setAttr ".wl[89].w[2]"  1;
	setAttr ".wl[90].w[2]"  1;
	setAttr ".wl[91].w[2]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 0 0 -0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.9289128922332606 -4.2428206086110398 0 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 0 0 -0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 -0.77378034938870122 -4.2499128840635843 0 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478838325 0.71557420588078668 0 0 -0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 -3.9572549676335305 -4.2814378107851656 0 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178749 0.72083306490185284 0 0 -0.72083306490185284 0.69310871625178749 0 0
		 0 0 1 0 -5.0237406322776854 -4.319528842739949 0 1;
	setAttr ".pm[4]" -type "matrix" 0.7407190347407705 0.67181493848581597 0 0 -0.67181493848581597 0.7407190347407705 0 0
		 0 0 1 0 -5.9807947897482308 -3.9202293411869951 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak13";
	rename -uid "CDC183F1-4DD9-CC2E-5B71-E1B29A2D2CA3";
createNode objectSet -n "skinCluster13Set";
	rename -uid "E3E3FB33-4E92-E55A-BD76-1BBBEA8B7BEC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "8A814ABB-4720-3E09-4357-1DA6555D2154";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "56A8D3E3-4761-85D3-F8AC-A1BBDD8D4461";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "61E1958A-4B93-2058-0524-099685CA098C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId27";
	rename -uid "0822822C-45A8-CEDA-499D-A380A1D47517";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "095D4B41-4728-79DF-A5BE-B2928E5E74E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster14";
	rename -uid "35BFC046-41EC-60E2-C542-92ABCCAA7A02";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 0 0 -0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.9289128922332606 -4.2428206086110398 0 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 0 0 -0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 -0.77378034938870122 -4.2499128840635843 0 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478838325 0.71557420588078668 0 0 -0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 -3.9572549676335305 -4.2814378107851656 0 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178749 0.72083306490185284 0 0 -0.72083306490185284 0.69310871625178749 0 0
		 0 0 1 0 -5.0237406322776854 -4.319528842739949 0 1;
	setAttr ".pm[4]" -type "matrix" 0.7407190347407705 0.67181493848581597 0 0 -0.67181493848581597 0.7407190347407705 0 0
		 0 0 1 0 -5.9807947897482308 -3.9202293411869951 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak14";
	rename -uid "46FCBA6E-468D-44ED-05BD-DBB8B5745924";
createNode objectSet -n "skinCluster14Set";
	rename -uid "F7621F39-4976-B14C-B846-81A87AAB4933";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "53E87891-4C18-E125-B65F-69BACE77162F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "EF90FB06-494B-EE24-9932-6186E49632AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "AF49CB2A-4F27-DF16-F462-6DBB6DF1DD2D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId29";
	rename -uid "B725ECC7-4B58-4CA7-4BC8-4DA00D42532F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "EE2F7472-48CA-6DD3-2D88-E5846CDA7106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	rename -uid "1DA662A9-4E26-8EE7-4E06-D89821B5B6A5";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[3]"  1;
	setAttr ".wl[1].w[3]"  1;
	setAttr ".wl[2].w[3]"  1;
	setAttr ".wl[3].w[3]"  1;
	setAttr ".wl[4].w[3]"  1;
	setAttr ".wl[5].w[3]"  1;
	setAttr ".wl[6].w[3]"  1;
	setAttr ".wl[7].w[3]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 0 0 -0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.9289128922332606 -4.2428206086110398 0 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 0 0 -0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 -0.77378034938870122 -4.2499128840635843 0 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478838325 0.71557420588078668 0 0 -0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 -3.9572549676335305 -4.2814378107851656 0 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178749 0.72083306490185284 0 0 -0.72083306490185284 0.69310871625178749 0 0
		 0 0 1 0 -5.0237406322776854 -4.319528842739949 0 1;
	setAttr ".pm[4]" -type "matrix" 0.7407190347407705 0.67181493848581597 0 0 -0.67181493848581597 0.7407190347407705 0 0
		 0 0 1 0 -5.9807947897482308 -3.9202293411869951 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak15";
	rename -uid "DC8DDCF5-441B-5676-8B03-239168C295E7";
createNode objectSet -n "skinCluster15Set";
	rename -uid "D4E696D9-4292-A850-C1B8-61B2803581E9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "B196C955-4C8B-8898-4B19-28842F42E188";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "EF083EDA-43AB-8C74-D9AE-9AAE492561C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "E7AE5684-4E50-512B-D3A7-DDB97FF24D72";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId31";
	rename -uid "11405CC6-468A-8473-6876-BA84A41946E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "1B4B67F0-4D28-99F0-3A43-1A835460680B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	rename -uid "F8ADB7E8-41F7-D9F5-C3FE-4FA1AACAF6A9";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[4]"  1;
	setAttr ".wl[1].w[4]"  1;
	setAttr ".wl[2].w[4]"  1;
	setAttr ".wl[3].w[4]"  1;
	setAttr ".wl[4].w[4]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr ".wl[6].w[4]"  1;
	setAttr ".wl[7].w[4]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 0 0 -0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.9289128922332606 -4.2428206086110398 0 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 0 0 -0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 -0.77378034938870122 -4.2499128840635843 0 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478838325 0.71557420588078668 0 0 -0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 -3.9572549676335305 -4.2814378107851656 0 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178749 0.72083306490185284 0 0 -0.72083306490185284 0.69310871625178749 0 0
		 0 0 1 0 -5.0237406322776854 -4.319528842739949 0 1;
	setAttr ".pm[4]" -type "matrix" 0.7407190347407705 0.67181493848581597 0 0 -0.67181493848581597 0.7407190347407705 0 0
		 0 0 1 0 -5.9807947897482308 -3.9202293411869951 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak16";
	rename -uid "E9545468-4B35-D1BA-465B-57971DC0C820";
createNode objectSet -n "skinCluster16Set";
	rename -uid "24139FC5-4EAA-0673-DCBB-188098284B6D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "B7ADEF66-45FF-09AD-7AD0-F6A7BDDF4A0A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "30EFC5E0-4ED0-44CC-151B-B9896653F6E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "3FF5EAE6-455E-323E-5BD0-3EB282B99840";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId33";
	rename -uid "2C4CA297-41F3-24E5-1D82-71B6F402CF84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "FA90B4A7-41F2-BB71-5C26-9C886EFE9630";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode displayLayer -n "layer2";
	rename -uid "67AFE27F-41C7-56AC-EB86-3B9AF3069CD2";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster17";
	rename -uid "0404FA73-4391-FD68-7CD5-09B280D6A7F8";
	setAttr -s 41 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr ".wl[8].w[2]"  1;
	setAttr ".wl[9].w[2]"  1;
	setAttr ".wl[10].w[2]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr ".wl[14].w[2]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr ".wl[27].w[2]"  1;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[2]"  1;
	setAttr ".wl[31].w[2]"  1;
	setAttr ".wl[32].w[2]"  1;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr ".wl[35].w[2]"  1;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[2]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 0 0 -0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.9289128922332606 -4.2428206086110398 0 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 0 0 -0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 -0.77378034938870122 -4.2499128840635843 0 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478838325 0.71557420588078668 0 0 -0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 -3.9572549676335305 -4.2814378107851656 0 1;
	setAttr ".pm[3]" -type "matrix" -0.19532058337094058 0.72083306490185273 -0.66501846760510064 0
		 0.20313340670577648 0.69310871625178738 0.69161920630929885 0 0.95947208859442124 2.7755575615628901e-017 -0.2818036749374625 0
		 1.4157085721085003 -4.319528842739949 4.8201389170081299 1;
	setAttr ".pm[4]" -type "matrix" -0.65547260168371824 0.73248931350066626 -0.18388875454823297 0
		 0.72798577025938693 0.67761768472532713 0.10426404772180281 0 0.2009785728425415 -0.065526169999549272 -0.97740162384935991 0
		 4.4634245566397661 -4.3600049722720122 1.8730667304827446 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak17";
	rename -uid "E49DD12B-4553-4ACD-AFDB-7A8A06F2E824";
createNode objectSet -n "skinCluster17Set";
	rename -uid "FAA0ECCD-4E86-2D35-3419-FFBB063F7652";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "EF4FE7EB-4BE1-5511-70A1-3A9B26D3E871";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "66A5C4C0-4837-ECB9-A04D-49AB6A17B129";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "27620AB8-4A2E-F9E3-8F1E-9AA9C63F49CE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId35";
	rename -uid "1AD0C4E4-4AF3-B087-08CA-6B8CDA911C71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "18115045-46B6-72A0-D2FA-12BC270D6617";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "3C02BC58-4391-6FBA-C13E-01B9E711E118";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.71051446511256122 -0.70368259525570975 0 0 0.70368259525570975 0.71051446511256122 0 0
		 0 0 1 0 1.6150785051979879 4.3719278453247226 0 1;
	setAttr ".wm[2]" -type "matrix" 0.70419091399498202 -0.71001067361477876 0 0 0.71001067361477876 0.70419091399498202 0 0
		 0 0 1 0 3.5623726010854986 2.4433577311284349 0 1;
	setAttr ".wm[3]" -type "matrix" 0.69853672478838325 -0.71557420588078668 0 0 0.71557420588078668 0.69853672478838325 0 0
		 0 0 1 0 5.827974385723854 0.1590319647988534 0 1;
	setAttr ".wm[4]" -type "matrix" -0.19532058337094071 0.20313340670577656 0.95947208859442135 0
		 0.72083306490185317 0.69310871625178783 4.3368086899420177e-019 0 -0.66501846760510086 0.69161920630929896 -0.28180367493746239 0
		 6.5956576350641214 -0.62737526623263962 1.7043648067883436e-015 1;
	setAttr ".wm[5]" -type "matrix" -0.65547260168371835 0.72798577025938693 0.20097857284254164 0
		 0.73248931350066648 0.67761768472532724 -0.065526169999549286 0 -0.18388875454823289 0.1042640477218027 -0.9774016238493598 0
		 6.4637454638128862 -0.49018660813136117 0.64799133955625488 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -4.4946953259755098
		 1.4675081455436023 0 0 0 0 -4.4946953259755098 1.4675081455436023 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6150785051979879 4.3719278453247226
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.38045074246703658 0.92480118542110479 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 -5.5511151231257827e-017 0 2.7406818460466074
		 -1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0044730267843808881 0.99998999596565274 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989 1 0
		 0 1.5959455978986625e-016 0 3.217311867580408 7.9936057773011271e-015 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0039661929749738875 0.99999213462571057 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 -1.856469780243037 0 0 1.0989876725133234
		 3.5527136788005009e-015 1.7043648067883436e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.003778851507958628 0.99999286011515143 1.0000000000000002 1.0000000000000002
		 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 5.2405537196950196e-018 -1.0816915609423789
		 -1.9740678566137687e-016 0 0.67536236567916041 -3.5527136788005009e-015 8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.034166939956487778 0.99941613966055687 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes no no no no no;
	setAttr ".bp" yes;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "EF4742CD-4738-C510-2B24-98991CC1DE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16179396778451308;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "FEFF6169-46D0-AFA3-CC1F-B3AB9A377B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2991685928277681;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "94BA23FB-479B-F9C1-E248-7AAD7FA2C494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4056590661833708;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "7FB65619-442B-E3A2-A68E-12A507AF3742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "CB3972F9-4C33-8B5C-3FAD-47894B276D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "5F5CF7C0-4EB2-A36C-3089-90A4F8CE9723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "8D428AFE-4A32-4F70-4A2A-11AE7AD7D1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "62DB029F-40CF-1758-C005-C3A17F480B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "AE06D4A2-4817-D430-185A-4E8022F8B38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "8BCBB39D-4F4F-E4B5-3909-819409EE507A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "FAB4196C-4000-A103-7B92-2DA9EB05B02E";
	setAttr ".ovrd" yes;
createNode animLayer -n "Jump";
	rename -uid "71D221BB-4EBE-AE7D-FE6F-A6945F004D97";
	setAttr -s 128 ".dsm";
	setAttr -s 104 ".bnds";
	setAttr ".sl" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_translateX1";
	rename -uid "348C3B68-4DC8-0B60-C759-3280DE89D919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 11 0 21 0 27 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_translateY1";
	rename -uid "D102AAB5-47C8-4E2A-6115-D9A2BE04C8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 11 0 21 0 27 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_translateZ1";
	rename -uid "834FF670-470D-1710-6E5C-E198AA43AF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 11 0 21 0 27 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_rotateX1";
	rename -uid "B4015CEA-454C-7FB6-9D9D-AEBBC53DB0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.171800569265898 6 14.933499929582199
		 11 17.171800569265898 21 24.774174798305257 27 17.171800569265898;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_rotateY1";
	rename -uid "1D1E1D0A-463A-9EB0-80D9-348C041F4DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -134.03394013834023 6 -142.78206788633233
		 11 -134.03394013834023 21 -119.32242088759104 27 -134.03394013834023;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_rotateZ1";
	rename -uid "9830BDAF-4613-0E4D-8647-EB803EDC99F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1476284141858399 6 2.2138537095756261
		 11 -1.1476284141858399 21 -10.541566501228894 27 -1.1476284141858399;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_scaleX1";
	rename -uid "08735311-4AF1-463E-4CFF-3E955A6A0098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 21 1 27 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_scaleY1";
	rename -uid "0BA2AEAF-4C52-D040-345B-7F900445A953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 21 1 27 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_scaleZ1";
	rename -uid "BFA9EF1A-4EAF-F7C9-065A-F98B305BB8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 21 1 27 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_BFK_Trans1";
	rename -uid "0410BB9C-43E4-C9F2-3102-6F883E6F8B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 21 1 27 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_BFK_Rot1";
	rename -uid "F3FA8DD8-40F2-1DED-B6F1-A588316DC3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 11 0 21 0 27 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_translateX1";
	rename -uid "A6118C34-4A1B-4E22-8802-DE8AF4831EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 16 0 22 0 29 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_translateY1";
	rename -uid "4D5D3A83-45D0-9FF5-144A-6FAD5DF151F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 16 0 22 0 29 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_translateZ1";
	rename -uid "D3240EF5-4D41-9793-93BF-AF833E358771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 16 0 22 0 29 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_rotateX1";
	rename -uid "6CD100EB-4C61-3E18-B820-7F9ACEE5AE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 16 0 22 0 29 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_rotateY1";
	rename -uid "C843EBB2-4684-4CF8-8951-45B1FA60C3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 16 0 22 0 29 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_rotateZ1";
	rename -uid "F867E8E7-4AD3-E4C1-AA9B-3AAD3F15F42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -22.786851875902705 16 -2.1099928637601524
		 22 -26.175985337353641 29 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_scaleX1";
	rename -uid "F1295803-4C1C-A1C9-AC66-7E85C23510DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 16 1 22 1 29 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_scaleY1";
	rename -uid "AB9F09BF-4091-1FF7-1983-819E2CDF387F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 16 1 22 1 29 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_scaleZ1";
	rename -uid "3F411724-439D-AFC0-01DE-379354783EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 16 1 22 1 29 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_BFK_Trans1";
	rename -uid "37C7FCC7-4AED-4106-CA38-D0A1F2008AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 16 1 22 1 29 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_BFK_Rot1";
	rename -uid "1C5C3567-44C9-2B39-9574-23ADEBA74DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 16 1 22 1 29 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_translateX1";
	rename -uid "9D679B1A-4609-2EC9-42C7-0BAED03FD503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_translateY1";
	rename -uid "990B837B-469A-F72C-1F0F-3AA2128ABCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_translateZ1";
	rename -uid "B6320871-45EC-A18F-E208-3FA3054AF84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_rotateX1";
	rename -uid "727BF09E-4D56-3C41-D765-84A286FD26A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_rotateY1";
	rename -uid "06939488-414D-D6F5-6AFD-B98E056918FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -106.36788320150544;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_rotateZ1";
	rename -uid "1634A914-47C9-BA29-2CB9-28B02B661D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_scaleX1";
	rename -uid "EEA6872B-48CD-FE6F-D4B0-A8BE0A94B638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_scaleY1";
	rename -uid "F33AB2FB-4063-418A-D33C-DFA18C1A846C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_scaleZ1";
	rename -uid "4AFD2195-4244-0486-6C14-63B9038BA765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_BFK_Trans1";
	rename -uid "11F23C58-409E-2969-CE4C-4AB729E932E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_BFK_Rot1";
	rename -uid "D11DCB7A-4631-9F3C-7569-AEA63DD2041D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_translateX1";
	rename -uid "8E5009AE-4641-698D-2B50-CFA254345DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_translateY1";
	rename -uid "9F2752BC-4242-BD0C-8B2C-5693A0115221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_translateZ1";
	rename -uid "0126B421-454C-D89D-2B94-CCA52D299889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_rotateX1";
	rename -uid "11715647-4EB2-A3C8-E463-C9999F705375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_rotateY1";
	rename -uid "737E0977-45C5-5652-06D5-9EBEDA4140C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -61.976361176916392 11 4.8608028047736607
		 21 -61.976361176916392;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_rotateZ1";
	rename -uid "245348A6-44CD-6915-B265-EDAA5775E3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_scaleX1";
	rename -uid "24D5C00D-40B3-2FA6-7464-72866546C5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_scaleY1";
	rename -uid "BAC00F65-46F7-A37F-9F11-9D86F9AE26FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_scaleZ1";
	rename -uid "EBA33063-45FA-A70E-5044-0AAD41AA0CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_BFK_Trans1";
	rename -uid "747D1B3F-4770-7642-6A67-25BC144144B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_BFK_Rot1";
	rename -uid "B9B0BF8D-45F8-B429-8504-47ACBB18B378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_translateX1";
	rename -uid "BB0FC9BB-4BF2-5665-5E78-70BEF20C6E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.023985445002555342 11 -0.023985445002555342
		 15 -0.023985445002555342 25 -0.023985445002555342 29 -0.023985445002555342;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_translateY1";
	rename -uid "45C3B064-41AD-8D53-F6C1-A089F056E808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.02726975515576047 11 0.02726975515576047
		 15 0.02726975515576047 25 0.02726975515576047 29 0.02726975515576047;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_translateZ1";
	rename -uid "32316901-4C07-55D9-44AB-71B263F22914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.57408517318114582 11 0.57408517318114582
		 15 0.57408517318114582 25 0.57408517318114582 29 0.57408517318114582;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_rotateX1";
	rename -uid "AB43F6CD-4D8B-6BE2-8F6B-A480BC9386FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 8.1475387655254972e-016 15 8.1475387655254972e-016
		 25 -6.5780160974665991 29 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_rotateY1";
	rename -uid "4443D354-4FFA-5C12-4DAA-E596023E4471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 12.597838203930765 15 12.597838203930765
		 25 19.418722062834096 29 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_rotateZ1";
	rename -uid "FD56FB1A-4741-41D9-26FA-D9BED4A27DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 46.758872695919194 15 46.758872695919194
		 25 -19.128818820271704 29 -5.760732602882964;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_scaleX1";
	rename -uid "D041F0E0-439E-2766-5C36-0096C1F4B2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 15 1 25 1 29 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_scaleY1";
	rename -uid "75DFE465-44A8-CC94-F3AE-188B8FF33941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 15 1 25 1 29 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_scaleZ1";
	rename -uid "3A76424A-486B-9685-B229-67AF3F91AE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 15 1 25 1 29 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_translateX1";
	rename -uid "53757963-40DA-2826-E07F-D0963B0FC9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_translateY1";
	rename -uid "06075760-4CD0-8E2E-1875-B588F233BFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_translateZ1";
	rename -uid "7DABE199-4277-18B2-75FF-F6A390F64787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_rotateX1";
	rename -uid "5A6159E5-4E8E-8A0B-329E-8D955BCE5A16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  0.96402949094772339;
	setAttr ".kiy[0]"  -0.26579555869102478;
	setAttr ".kox[0]"  0.96402943134307861;
	setAttr ".koy[0]"  -0.26579558849334717;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_rotateY1";
	rename -uid "F4C6BF17-46B4-C4AB-7B94-6DA0CD9A82C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.677186981077277;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_rotateZ1";
	rename -uid "1097A43D-40F6-75D1-95E0-91B8E415A2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_scaleX1";
	rename -uid "4D3787B5-4925-5F5B-D185-22BA271823D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_scaleY1";
	rename -uid "C586BEB7-47EF-896B-8A54-B88EEB12BFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_scaleZ1";
	rename -uid "14D7AA2C-4AB2-8825-AAC5-7CA3A09D18B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_BFK_Trans1";
	rename -uid "EECF2294-43ED-464A-5EC5-C3B215870A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_BFK_Rot1";
	rename -uid "3A92FD58-4823-02EC-8852-67A3F1A00F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_translateX1";
	rename -uid "774D24B2-4F28-86F5-9F88-B5AA8FC7922D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 30 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_translateY1";
	rename -uid "AC3DA0F6-4143-15E0-E22A-9DA5D0785D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 30 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_translateZ1";
	rename -uid "BC61D2B5-4E9D-32C5-BE14-F79853432E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 30 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_rotateX1";
	rename -uid "65C488F1-4A4D-7949-E13A-FEAB655D90F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 30 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_rotateY1";
	rename -uid "C1A2304E-4A47-8B05-853D-6B9290AEA1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -99.231064803251485 16 -11.226413860457418
		 30 -99.231064803251485;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_rotateZ1";
	rename -uid "67374804-43D4-53AA-D49F-888E7FCB2CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 30 0;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_scaleX1";
	rename -uid "79CA02A7-4283-A1EE-8485-07922325F342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 30 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_scaleY1";
	rename -uid "1DDA6D5B-432A-D766-DDC7-7B8355B62625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 30 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_scaleZ1";
	rename -uid "39A06D37-4CFD-8669-3BDF-4EAF0658B120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 30 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_BFK_Trans1";
	rename -uid "F5ED77C7-4B74-17A8-C2E0-8D8A08BA9423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 30 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_BFK_Rot1";
	rename -uid "CE1D0FF7-49F0-5B4F-76D9-509EAC28B782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 30 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_translateX1";
	rename -uid "2628ACBC-4595-1854-F5B6-EC903EBE81FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_translateY1";
	rename -uid "A316570F-4750-059A-5992-FAB20BB5F034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_translateZ1";
	rename -uid "6238C15A-44C1-B405-B182-038015099746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_rotateX1";
	rename -uid "CD4B39EA-4087-9468-A849-53AC1404E8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_rotateY1";
	rename -uid "1A79E544-40D9-7F0B-D191-F8A524EF790D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -39.344247489156643 30 -39.344247489156643;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_rotateZ1";
	rename -uid "90BF6949-46B6-9542-2CD6-21880198D7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_scaleX1";
	rename -uid "A452489A-4C27-FAC0-3A35-0CA7875D9EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_scaleY1";
	rename -uid "D36FDC89-409E-87E6-C7BF-38AA26BB06B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_scaleZ1";
	rename -uid "37B6FDC8-4FDE-3A63-B8D2-84868E0B6516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_BFK_Trans1";
	rename -uid "3D1FC70E-409E-F2F0-80E3-3CBE066B326C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_BFK_Rot1";
	rename -uid "71E1BC5F-488D-91C3-225D-E9B59BA308AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_translateX1";
	rename -uid "AD5E55A2-46E8-6580-F3E3-01A0EC8BFA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 20 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_translateY1";
	rename -uid "C65126B7-4D4E-D18E-E188-8093A442C197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 20 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_translateZ1";
	rename -uid "3B83F039-4784-589A-C8D5-08A4F23B9FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 20 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_rotateX1";
	rename -uid "04A3CD82-4F85-8E73-D907-73976368F639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 20 -41.383246747800058;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_rotateY1";
	rename -uid "EE3D1763-4B22-8CF7-BAC6-D485B5D5A8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.8302104829855583 11 -39.563499299949711
		 20 1.7884076532184219;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_rotateZ1";
	rename -uid "9744A0AD-4118-E842-CAAA-CC981F3BE0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 20 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_scaleX1";
	rename -uid "7A191B59-43A5-E003-0D96-BB851539ED32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 20 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_scaleY1";
	rename -uid "7EC21143-4512-A17D-A593-908FAA737026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 20 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_scaleZ1";
	rename -uid "11389E8F-41A0-3D9D-E8AB-37A63D6497D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 20 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_BFK_Trans1";
	rename -uid "A1438FC5-48EA-0298-422D-7E96D55C275F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 20 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_BFK_Rot1";
	rename -uid "C6534931-4DC4-C296-6A1C-83829567E401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 20 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_translateX1";
	rename -uid "91FA736D-4667-EE73-69B7-42AA74D80DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_translateY1";
	rename -uid "287AB975-4B8A-CFD9-5A6E-348047791894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_translateZ1";
	rename -uid "9238D510-41EE-CF08-A351-13A948AB76FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_rotateX1";
	rename -uid "BC1FCE75-4F38-D523-2264-CAAC8512BD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.059156043014067;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_rotateY1";
	rename -uid "30C53DE8-44F6-61DA-5E6D-0CA340BAD082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -47.845027496175049;
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_rotateZ1";
	rename -uid "5679C741-48CB-B8FD-F796-E6B74F282B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.1503389709902;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_scaleX1";
	rename -uid "6AC8DAD7-4FAD-1E83-021E-90B101E58CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_scaleY1";
	rename -uid "71F423CF-45DB-222C-1193-4E900DFAFD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_scaleZ1";
	rename -uid "5FF905B9-4DB7-C0FB-82DF-239D999A94C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_BFK_Trans1";
	rename -uid "5E63164F-4BF6-A7F9-B97C-7FA7B7215BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_BFK_Rot1";
	rename -uid "1FC67AC2-4288-47FB-1C89-B891F2F305B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_translateX1";
	rename -uid "910412BB-4F81-08D3-D166-4FB7E41621CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 11 0 22 0 28 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_translateY1";
	rename -uid "182BE29A-46BD-96F5-F9B8-EA85CF573C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 11 0 22 0 28 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_translateZ1";
	rename -uid "58EF6C17-493A-674B-0BC3-CCBDE3417C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 11 0 22 0 28 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_rotateX1";
	rename -uid "F2E7CADB-4254-0373-77E4-D6A776068497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 57.418338414348831 6 76.400183826731933
		 11 57.418338414348831 22 43.039234519206374 28 57.418338414348831;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_rotateY1";
	rename -uid "4CC27953-488C-4F60-0716-13A364438F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -56.312237083282504 6 -61.258521913866815
		 11 -56.312237083282504 22 -46.78004868065171 28 -56.312237083282504;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_rotateZ1";
	rename -uid "12E133F9-4001-12BD-F3B4-74937CF28373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.0500378118186271 6 -28.151212234945127
		 11 -6.0500378118186271 22 12.189074215312363 28 -6.0500378118186271;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_scaleX1";
	rename -uid "36A77354-43B9-F1FF-B8FA-7DA9F24DA9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 22 1 28 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_scaleY1";
	rename -uid "E9BE4937-4091-F64C-BAD9-7D8936ACF270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 22 1 28 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_scaleZ1";
	rename -uid "D39F1DE0-4D4B-1655-5E6C-2FB1DB728F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 22 1 28 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_BFK_Trans1";
	rename -uid "388310AB-44A9-B319-2F8A-2F8EA803F11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 22 1 28 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_BFK_Rot1";
	rename -uid "C50D6B22-483F-960B-83F9-FB8A4D3382F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 22 1 28 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_translateX1";
	rename -uid "BF5DE955-431D-650D-6C4B-1D9D80B95675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0051594218255949092 11 -0.0051594218255949092
		 15 -0.0051594218255949092 25 -0.0051594218255949092;
	setAttr -l on ".ktv[0]";
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_translateY1";
	rename -uid "0E9EBDC9-4C17-BA6D-4B28-D8AAD76ED895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.046761176191309907 11 0.046761176191309907
		 15 0.046761176191309907 25 0.046761176191309907;
	setAttr -l on ".ktv[0]";
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_translateZ1";
	rename -uid "12629EF4-4DA1-5AB8-9C33-769CAEAC7075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.70145271138299359 11 0.70145271138299359
		 15 0.70145271138299359 25 0.70145271138299359;
	setAttr -l on ".ktv[0]";
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_rotateX1";
	rename -uid "59268FF3-451C-D187-4D97-9FB8C95381A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.2452649167210197 11 -18.549833896293134
		 15 -18.549833896293134 25 9.2452649167210197;
	setAttr -l on ".ktv[0]";
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_rotateY1";
	rename -uid "DAB45EC7-4BFF-52DC-0E70-4A80B394E31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.8244074580372955 11 -20.477139433911105
		 15 -20.477139433911105 25 3.8244074580372955;
	setAttr -l on ".ktv[0]";
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_rotateZ1";
	rename -uid "9C34CAA7-4500-8750-EAFA-5881A8626FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.6019020066151919 11 9.8011639486512365
		 15 9.8011639486512365 25 4.6019020066151919;
	setAttr -l on ".ktv[0]";
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_scaleX1";
	rename -uid "80BAE704-40FF-ADFC-9953-E6BBBDA9476A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 15 1 25 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_scaleY1";
	rename -uid "BDD745DD-4D2D-2644-BAC1-33ACAFD6E8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 15 1 25 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_scaleZ1";
	rename -uid "E981BEC5-45F4-952F-0FB7-1B8E34B6059B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 15 1 25 1;
	setAttr -l on ".ktv[0]";
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_02_ctrl_translateX_Jump";
	rename -uid "6A2DC9D9-4CDE-8D69-1129-2CB98E0A21FB";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_02_ctrl.translateX";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_02_ctrl_translateY_Jump";
	rename -uid "007F8348-4CC5-CBAB-C8BF-DEADB84D4E9F";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_02_ctrl.translateY";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_02_ctrl_translateZ_Jump";
	rename -uid "906D7BE7-44C9-5015-5D24-CBAC9D6D98F5";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_02_ctrl.translateZ";
createNode animBlendNodeAdditiveRotation -n "leftArm_BFK_02_ctrl_rotate_Jump";
	rename -uid "A9FEB8C6-4041-8051-4804-60881A17730D";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_02_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "leftArm_BFK_02_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "leftArm_BFK_02_ctrl.rotateZ";
	setAttr ".o" -type "double3" 17.171800569265898 -134.03394013834023 -1.1476284141858399 ;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_02_ctrl_scaleX_Jump";
	rename -uid "20C4E87D-45A8-BCD7-9E8B-92A9DBDFAA49";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_02_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_02_ctrl_scaleY_Jump";
	rename -uid "3BED7247-4DD4-C7D5-D784-43902DCF4997";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_02_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_02_ctrl_scaleZ_Jump";
	rename -uid "6E55ACAA-49E4-576F-A849-61B28445CC6B";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_02_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "leftArm_BFK_02_ctrl_BFK_Trans_Jump";
	rename -uid "F5C0D798-4E44-6A5B-0BE7-CE88EDAE0E0F";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_02_ctrl.BFK_Trans";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "leftArm_BFK_02_ctrl_BFK_Rot_Jump";
	rename -uid "259E1F42-4331-9037-EF6E-3BAE252B551D";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_02_ctrl.BFK_Rot";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_03_ctrl_translateX_Jump";
	rename -uid "13AEC099-463A-031E-4DC7-0AA2157599CC";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_03_ctrl.translateX";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_03_ctrl_translateY_Jump";
	rename -uid "0629D767-4A19-1EE3-7744-CF9CE1086E55";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_03_ctrl.translateY";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_03_ctrl_translateZ_Jump";
	rename -uid "EE59C4EC-405A-828E-91C8-B4BFCF464112";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_03_ctrl.translateZ";
createNode animBlendNodeAdditiveRotation -n "leftArm_BFK_03_ctrl_rotate_Jump";
	rename -uid "C9C4FE13-4582-79F3-FDD2-EF84F5DF0AC5";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_03_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "leftArm_BFK_03_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "leftArm_BFK_03_ctrl.rotateZ";
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_03_ctrl_scaleX_Jump";
	rename -uid "0F81B2AE-423C-7EA6-E109-B480E2ADAE83";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_03_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_03_ctrl_scaleY_Jump";
	rename -uid "3475C969-433A-3AB4-49BD-3390136EC610";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_03_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_03_ctrl_scaleZ_Jump";
	rename -uid "A48ADE0B-4BE0-37BC-36FE-64BB0BD287D5";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_03_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "leftArm_BFK_03_ctrl_BFK_Trans_Jump";
	rename -uid "407F552F-4730-8ED5-17C1-D1AC785CF229";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_03_ctrl.BFK_Trans";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "leftArm_BFK_03_ctrl_BFK_Rot_Jump";
	rename -uid "55D34C42-4DE4-8C17-39C3-16B0A076F119";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_03_ctrl.BFK_Rot";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_04_ctrl_translateX_Jump";
	rename -uid "618570A3-46A2-9BDE-9CB3-7395544751F8";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_04_ctrl.translateX";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_04_ctrl_translateY_Jump";
	rename -uid "990418DE-4513-B827-0B81-008E06506B20";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_04_ctrl.translateY";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_04_ctrl_translateZ_Jump";
	rename -uid "CE001A16-4F6F-97BE-00AD-D7B1E53385B5";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_04_ctrl.translateZ";
createNode animBlendNodeAdditiveRotation -n "leftArm_BFK_04_ctrl_rotate_Jump";
	rename -uid "08C176CC-4A85-B367-0C89-E7B2D08A95A0";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_04_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "leftArm_BFK_04_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "leftArm_BFK_04_ctrl.rotateZ";
	setAttr ".o" -type "double3" 0 -106.36788320150544 0 ;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_04_ctrl_scaleX_Jump";
	rename -uid "265BF47B-4E3A-BDE2-6F48-6283B9DC28AE";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_04_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_04_ctrl_scaleY_Jump";
	rename -uid "38BC40D5-45E2-E0FE-93DC-FBBAB81F29CB";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_04_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_04_ctrl_scaleZ_Jump";
	rename -uid "F9F3A696-4F21-3C4B-543E-728B7283991A";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_04_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "leftArm_BFK_04_ctrl_BFK_Trans_Jump";
	rename -uid "53F7EC97-4E0F-3975-9D1A-33B505B10FEC";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_04_ctrl.BFK_Trans";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "leftArm_BFK_04_ctrl_BFK_Rot_Jump";
	rename -uid "675982BD-444B-73D4-EB75-B0A6F932E525";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_04_ctrl.BFK_Rot";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_05_ctrl_translateX_Jump";
	rename -uid "65E8C16B-4A4C-8D96-039C-C4AD3EFD26D5";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_05_ctrl.translateX";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_05_ctrl_translateY_Jump";
	rename -uid "F7D9D69D-46A0-8DF2-1890-E9A920C3EEEC";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_05_ctrl.translateY";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_05_ctrl_translateZ_Jump";
	rename -uid "0D1E2D83-487D-ABD7-501B-13AF9498787D";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_05_ctrl.translateZ";
createNode animBlendNodeAdditiveRotation -n "leftArm_BFK_05_ctrl_rotate_Jump";
	rename -uid "0328AF88-4323-F38E-321E-07B7C0F5E301";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_05_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "leftArm_BFK_05_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "leftArm_BFK_05_ctrl.rotateZ";
	setAttr ".o" -type "double3" 0 -61.976361176916392 0 ;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_05_ctrl_scaleX_Jump";
	rename -uid "E8B6C815-4976-EAD3-6421-ADB4D0089CC8";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_05_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_05_ctrl_scaleY_Jump";
	rename -uid "7F476303-4370-2D4C-E953-CA89C59F1FE1";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_05_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_05_ctrl_scaleZ_Jump";
	rename -uid "D15BCFF8-4E1B-637C-4E6A-A9927EF41E66";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_05_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "leftArm_BFK_05_ctrl_BFK_Trans_Jump";
	rename -uid "BCD42E4C-40DA-BBFD-CAD8-4C847BD54030";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_05_ctrl.BFK_Trans";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "leftArm_BFK_05_ctrl_BFK_Rot_Jump";
	rename -uid "61338204-45DA-A03E-F6F8-76AFDCAE2665";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_05_ctrl.BFK_Rot";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_Master_ctrl_translateX_Jump";
	rename -uid "CE3E11B1-4B2E-6FED-1ADD-D78B1649DE7E";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_Master_ctrl.translateX";
	setAttr ".o" -0.023985445002555342;
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_Master_ctrl_translateY_Jump";
	rename -uid "D25B01D8-4935-32CC-0204-96804B37FDBA";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_Master_ctrl.translateY";
	setAttr ".o" 0.02726975515576047;
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_Master_ctrl_translateZ_Jump";
	rename -uid "24672309-465F-E270-0B18-DD978C1B1439";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_Master_ctrl.translateZ";
	setAttr ".o" 0.57408517318114582;
createNode animBlendNodeAdditiveRotation -n "leftArm_BFK_Master_ctrl_rotate_Jump";
	rename -uid "B45CCAFC-4DE1-BD91-1BAC-34AAA367816C";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_Master_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "leftArm_BFK_Master_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "leftArm_BFK_Master_ctrl.rotateZ";
	setAttr ".o" -type "double3" 0 0 -5.760732602882964 ;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_Master_ctrl_scaleX_Jump";
	rename -uid "1A07BCC3-44B5-8551-6808-91BB6D5E626B";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_Master_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_Master_ctrl_scaleY_Jump";
	rename -uid "4E20770D-45D6-EC27-5CE4-E68A8BF83F83";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_Master_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_Master_ctrl_scaleZ_Jump";
	rename -uid "D50B171B-4174-04F7-3FA7-87AC5378274A";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_Master_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_01_ctrl_translateX_Jump";
	rename -uid "72FCBBA8-4017-6A71-E7DA-FFAF01D08911";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_01_ctrl.translateX";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_01_ctrl_translateY_Jump";
	rename -uid "0E646C00-4536-C67F-4106-79A2BD18B514";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_01_ctrl.translateY";
createNode animBlendNodeAdditiveDL -n "leftArm_BFK_01_ctrl_translateZ_Jump";
	rename -uid "EB85EC8F-4380-40DA-4FA9-79858A6648B7";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_01_ctrl.translateZ";
createNode animBlendNodeAdditiveRotation -n "leftArm_BFK_01_ctrl_rotate_Jump";
	rename -uid "2E57433F-4B7E-29FA-71BC-40B57F4A5AF3";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_01_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "leftArm_BFK_01_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "leftArm_BFK_01_ctrl.rotateZ";
	setAttr ".o" -type "double3" 0 -48.677186981077277 0 ;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_01_ctrl_scaleX_Jump";
	rename -uid "6237878C-4660-2BC7-5E2F-E4A612AA9FFF";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_01_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_01_ctrl_scaleY_Jump";
	rename -uid "84A8D8AB-4F08-D6E3-1691-7BA5D80F5B3A";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_01_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "leftArm_BFK_01_ctrl_scaleZ_Jump";
	rename -uid "3BDD3CD7-4B04-F58B-C290-D4803E4231F9";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_01_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "leftArm_BFK_01_ctrl_BFK_Trans_Jump";
	rename -uid "BB577959-49EC-C60A-7AFD-A5BD579035AF";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_01_ctrl.BFK_Trans";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "leftArm_BFK_01_ctrl_BFK_Rot_Jump";
	rename -uid "EC0AC479-44ED-343E-9D00-76BA9E7D7101";
	setAttr ".dp[0]" -type "string" "leftArm_BFK_01_ctrl.BFK_Rot";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_04_ctrl_translateX_Jump";
	rename -uid "60DFE788-4FDC-7BE1-822A-61AF172634D4";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_04_ctrl.translateX";
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_04_ctrl_translateY_Jump";
	rename -uid "4522C643-4A3E-4C36-2566-FBA1E2475611";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_04_ctrl.translateY";
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_04_ctrl_translateZ_Jump";
	rename -uid "061E6EBE-45FC-A72F-DE2F-31B6F9EE6CBF";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_04_ctrl.translateZ";
createNode animBlendNodeAdditiveRotation -n "RightArm_BFK_04_ctrl_rotate_Jump";
	rename -uid "D92574E9-49FD-B2B0-DB08-6198A71EC94E";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_04_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "RightArm_BFK_04_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "RightArm_BFK_04_ctrl.rotateZ";
	setAttr ".o" -type "double3" 0 -99.231064803251485 0 ;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_04_ctrl_scaleX_Jump";
	rename -uid "819F87C8-46EC-9D6F-86EE-B5A133B1700F";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_04_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_04_ctrl_scaleY_Jump";
	rename -uid "487C5539-46E0-C26A-B6DD-55933E53C22D";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_04_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_04_ctrl_scaleZ_Jump";
	rename -uid "2528080A-40C0-2AB1-CAC7-F68490FB006A";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_04_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "RightArm_BFK_04_ctrl_BFK_Trans_Jump";
	rename -uid "64CAACA6-4AAB-AA39-59FC-27929B37D50A";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_04_ctrl.BFK_Trans";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "RightArm_BFK_04_ctrl_BFK_Rot_Jump";
	rename -uid "F54D8872-480B-301D-D8AF-B19C5A9EDCC4";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_04_ctrl.BFK_Rot";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_05_ctrl_translateX_Jump";
	rename -uid "883EEEEF-4940-0308-2603-ACB8D492C0CD";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_05_ctrl.translateX";
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_05_ctrl_translateY_Jump";
	rename -uid "E3224314-4376-E70C-69B3-0EAE3251994D";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_05_ctrl.translateY";
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_05_ctrl_translateZ_Jump";
	rename -uid "C0402836-4FDC-AA03-ECB9-01BCB31FD9AD";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_05_ctrl.translateZ";
createNode animBlendNodeAdditiveRotation -n "RightArm_BFK_05_ctrl_rotate_Jump";
	rename -uid "A3259017-4CC3-DE0D-2E83-EBBED94B3095";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_05_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "RightArm_BFK_05_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "RightArm_BFK_05_ctrl.rotateZ";
	setAttr ".o" -type "double3" 0 -39.344247489156643 0 ;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_05_ctrl_scaleX_Jump";
	rename -uid "6C425ADB-42A6-7275-7B75-1CB6C4418BEB";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_05_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_05_ctrl_scaleY_Jump";
	rename -uid "0D867EF2-4823-BA4C-ADC2-30BA7D8B6077";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_05_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_05_ctrl_scaleZ_Jump";
	rename -uid "54AE7182-44EB-DC86-77E4-338DE15F6F1D";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_05_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "RightArm_BFK_05_ctrl_BFK_Trans_Jump";
	rename -uid "D63595ED-4598-5742-51B8-1DB62F862C0F";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_05_ctrl.BFK_Trans";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "RightArm_BFK_05_ctrl_BFK_Rot_Jump";
	rename -uid "EC8DF652-4481-065C-4A35-4596EA3DCA48";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_05_ctrl.BFK_Rot";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_03_ctrl_translateX_Jump";
	rename -uid "AF466C42-46A1-20BC-452F-A5B6E3F1C69D";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_03_ctrl.translateX";
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_03_ctrl_translateY_Jump";
	rename -uid "9C53CF84-4F7D-383D-D702-40871DDA0E27";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_03_ctrl.translateY";
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_03_ctrl_translateZ_Jump";
	rename -uid "D777A90E-4E4B-BB87-4141-1EB0387DE2D9";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_03_ctrl.translateZ";
createNode animBlendNodeAdditiveRotation -n "RightArm_BFK_03_ctrl_rotate_Jump";
	rename -uid "FA01D88E-4B9A-E98A-0205-8D9A34ACE3E5";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_03_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "RightArm_BFK_03_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "RightArm_BFK_03_ctrl.rotateZ";
	setAttr ".o" -type "double3" -41.383246747800058 1.7884076532184219 0 ;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_03_ctrl_scaleX_Jump";
	rename -uid "EBBECF8F-4FE5-BFE3-22CC-8297995DFAA7";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_03_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_03_ctrl_scaleY_Jump";
	rename -uid "36F3DDC4-407A-FF64-E076-5A99FEE416C7";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_03_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_03_ctrl_scaleZ_Jump";
	rename -uid "65CF5786-4AA2-2BF8-CB4C-9D9E1036C702";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_03_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "RightArm_BFK_03_ctrl_BFK_Trans_Jump";
	rename -uid "4FC8B421-4CC9-3091-C4A3-3180EDAA209D";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_03_ctrl.BFK_Trans";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "RightArm_BFK_03_ctrl_BFK_Rot_Jump";
	rename -uid "15637D2F-4951-2CED-EFDF-5F923403DC1D";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_03_ctrl.BFK_Rot";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_01_ctrl_translateX_Jump";
	rename -uid "7A32296A-49C9-E0E0-CE2D-60B00C293E2F";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_01_ctrl.translateX";
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_01_ctrl_translateY_Jump";
	rename -uid "044A286A-4099-6E6A-E5E6-82A6B7C7AD31";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_01_ctrl.translateY";
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_01_ctrl_translateZ_Jump";
	rename -uid "D246418F-4C6C-C70C-D367-9C83B54C0B03";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_01_ctrl.translateZ";
createNode animBlendNodeAdditiveRotation -n "RightArm_BFK_01_ctrl_rotate_Jump";
	rename -uid "4B7190F8-4221-652A-20C4-25BF5644EBB7";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_01_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "RightArm_BFK_01_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "RightArm_BFK_01_ctrl.rotateZ";
	setAttr ".o" -type "double3" -11.059156043014067 -47.845027496175049 14.1503389709902 ;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_01_ctrl_scaleX_Jump";
	rename -uid "D051D393-4B90-2E33-DA25-59921887B39F";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_01_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_01_ctrl_scaleY_Jump";
	rename -uid "EA1EF7A7-45FD-B186-3446-53B2BECBC4D8";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_01_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_01_ctrl_scaleZ_Jump";
	rename -uid "E0B8F95C-44C6-24FF-6561-D099EAF81FE9";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_01_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "RightArm_BFK_01_ctrl_BFK_Trans_Jump";
	rename -uid "6B657A4B-4EEF-CDB3-C7B7-589015A73322";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_01_ctrl.BFK_Trans";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "RightArm_BFK_01_ctrl_BFK_Rot_Jump";
	rename -uid "E3F49F36-46F5-E2B5-BF2B-E292FA776EF3";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_01_ctrl.BFK_Rot";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_02_ctrl_translateX_Jump";
	rename -uid "C2B054FC-4C67-563E-2396-D284E3CD551A";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_02_ctrl.translateX";
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_02_ctrl_translateY_Jump";
	rename -uid "C7A7E168-408E-952C-D00A-80B82F0746BD";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_02_ctrl.translateY";
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_02_ctrl_translateZ_Jump";
	rename -uid "29CA0FA7-49B4-E2DD-879D-27A7C2698EC1";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_02_ctrl.translateZ";
createNode animBlendNodeAdditiveRotation -n "RightArm_BFK_02_ctrl_rotate_Jump";
	rename -uid "EB283924-4043-0EEE-8620-2CB065883A3C";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_02_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "RightArm_BFK_02_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "RightArm_BFK_02_ctrl.rotateZ";
	setAttr ".o" -type "double3" 57.418338414348831 -56.312237083282504 -6.0500378118186271 ;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_02_ctrl_scaleX_Jump";
	rename -uid "3DCBA03D-4DB8-7F20-0DFE-BEB167278182";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_02_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_02_ctrl_scaleY_Jump";
	rename -uid "3FB28D11-46F9-5E9F-F156-FA9BDED84BDE";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_02_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_02_ctrl_scaleZ_Jump";
	rename -uid "629830C5-458A-4A5F-AB70-FDA93059DF25";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_02_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "RightArm_BFK_02_ctrl_BFK_Trans_Jump";
	rename -uid "2B973174-439D-2622-2D2A-21B7A9BAF46D";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_02_ctrl.BFK_Trans";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "RightArm_BFK_02_ctrl_BFK_Rot_Jump";
	rename -uid "9960439F-4687-0856-5BE1-93B9F7E42AC0";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_02_ctrl.BFK_Rot";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_Master_ctrl_translateX_Jump";
	rename -uid "5A96D84D-407D-8B33-9CE1-BCB1AC7738E9";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_Master_ctrl.translateX";
	setAttr ".o" -0.0051594218255949092;
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_Master_ctrl_translateY_Jump";
	rename -uid "78AB89C9-486C-6410-01B9-8A9B33C57454";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_Master_ctrl.translateY";
	setAttr ".o" 0.046761176191309907;
createNode animBlendNodeAdditiveDL -n "RightArm_BFK_Master_ctrl_translateZ_Jump";
	rename -uid "0E10BCE3-48C0-4139-59BF-10A4EFB034F2";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_Master_ctrl.translateZ";
	setAttr ".o" 0.70145271138299359;
createNode animBlendNodeAdditiveRotation -n "RightArm_BFK_Master_ctrl_rotate_Jump";
	rename -uid "0C1D25A0-4BDD-A0F2-FC08-E4A40810EE22";
	setAttr -s 3 ".dp";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_Master_ctrl.rotateX";
	setAttr ".dp[1]" -type "string" "RightArm_BFK_Master_ctrl.rotateY";
	setAttr ".dp[2]" -type "string" "RightArm_BFK_Master_ctrl.rotateZ";
	setAttr ".o" -type "double3" 9.2452649167210197 3.8244074580372955 4.6019020066151919 ;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_Master_ctrl_scaleX_Jump";
	rename -uid "AA51121E-4150-ADA5-C1F3-80B69D9D96B5";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_Master_ctrl.scaleX";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_Master_ctrl_scaleY_Jump";
	rename -uid "32A2A728-4CB5-B7B5-77B3-ABBBC1E052CA";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_Master_ctrl.scaleY";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "RightArm_BFK_Master_ctrl_scaleZ_Jump";
	rename -uid "DBE15E67-4373-C149-747D-098BBE6A8776";
	setAttr ".dp[0]" -type "string" "RightArm_BFK_Master_ctrl.scaleZ";
	setAttr ".o" 1;
createNode animCurveTL -n "leftArm_BFK_02_ctrl_translateX_Idle_inputA";
	rename -uid "6B745FCC-4679-642B-69C3-C890CD33357E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_02_ctrl_translateY_Idle_inputA";
	rename -uid "0B413539-418E-C8D5-6E6F-F8AACFE0EF9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_02_ctrl_translateZ_Idle_inputA";
	rename -uid "AAF07FF4-4A49-F6A3-8074-84910C8F0136";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_02_ctrl_rotate_Idle_inputAX";
	rename -uid "7D533E2C-49D7-4947-D340-0B858966A3E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_02_ctrl_rotate_Idle_inputAY";
	rename -uid "D3A30233-489C-C583-B2CD-E3A0B739E2FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_02_ctrl_rotate_Idle_inputAZ";
	rename -uid "29B5EE70-432F-E1CC-10C8-E58123D8D381";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftArm_BFK_02_ctrl_scaleX_Idle_inputA";
	rename -uid "58A65C35-4CA4-EBD5-5FF0-988DF86F1CC5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_02_ctrl_scaleY_Idle_inputA";
	rename -uid "5363B634-4D51-2CE9-B24A-DF9ACEF4A82F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_02_ctrl_scaleZ_Idle_inputA";
	rename -uid "0494B797-4811-38A7-395D-BD9E60889138";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_02_ctrl_BFK_Trans_Idle_inputA";
	rename -uid "3B4A0D7B-4268-EE5D-9107-C4BA670F2E42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_02_ctrl_BFK_Rot_Idle_inputA";
	rename -uid "31B2F738-461F-87E6-4F63-A6AEB36B6CF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_03_ctrl_translateX_Idle_inputA";
	rename -uid "72E46473-4D27-D191-FF15-F68E92D51E70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_03_ctrl_translateY_Idle_inputA";
	rename -uid "8C2A0504-4B4D-13D4-EEEF-698113BEDACE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_03_ctrl_translateZ_Idle_inputA";
	rename -uid "E204408B-4405-670E-A58C-809677F4CB15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_03_ctrl_rotate_Idle_inputAX";
	rename -uid "58593884-4355-574F-99EB-E7BB1A2C1555";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_03_ctrl_rotate_Idle_inputAY";
	rename -uid "807053CB-4060-0088-CDFD-C2AC648E2406";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_03_ctrl_rotate_Idle_inputAZ";
	rename -uid "D4A0DCC0-4168-8584-61A6-E58FECEA81AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftArm_BFK_03_ctrl_scaleX_Idle_inputA";
	rename -uid "FB1BA22C-4124-C30E-6D2F-2FB29A0B54DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_03_ctrl_scaleY_Idle_inputA";
	rename -uid "D5417C7B-4E3B-7EDA-A074-5D8CF13AFA8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_03_ctrl_scaleZ_Idle_inputA";
	rename -uid "387FCF6B-4016-B189-9E6D-E79DD48553A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_03_ctrl_BFK_Trans_Idle_inputA";
	rename -uid "41DB742D-410A-2AF9-DC1B-98B027BC75F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_03_ctrl_BFK_Rot_Idle_inputA";
	rename -uid "1FEEC399-464B-3583-6904-9C8184F2CE29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "leftArm_BFK_04_ctrl_translateX_Idle_inputA";
	rename -uid "BCCC41D0-48D1-13B4-E21E-7397C2352FEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_04_ctrl_translateY_Idle_inputA";
	rename -uid "7F00502F-48E5-420D-EF67-A9B3F58B6B77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_04_ctrl_translateZ_Idle_inputA";
	rename -uid "EE6598BA-4379-8B0A-388C-3E88F9D3E834";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_04_ctrl_rotate_Idle_inputAX";
	rename -uid "1C3D2628-43F0-25F0-F927-7F9150519605";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_04_ctrl_rotate_Idle_inputAY";
	rename -uid "CC37F60A-44B1-82DB-8C22-2F84812C7DB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_04_ctrl_rotate_Idle_inputAZ";
	rename -uid "6496FCA4-4FCA-4D21-63AB-7782786CC3E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftArm_BFK_04_ctrl_scaleX_Idle_inputA";
	rename -uid "DAB41E63-4439-8EF4-953B-968D8B7D2B59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_04_ctrl_scaleY_Idle_inputA";
	rename -uid "0F0C05E2-4A79-39BC-3CE2-A8B92A31ED27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_04_ctrl_scaleZ_Idle_inputA";
	rename -uid "52213459-4DB3-F265-EADB-93ABF89232F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_04_ctrl_BFK_Trans_Idle_inputA";
	rename -uid "8ED077DE-4942-FF2F-39C8-29B84A58C8A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_04_ctrl_BFK_Rot_Idle_inputA";
	rename -uid "742DF245-4ACC-81BF-23BF-C58256BA118C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "leftArm_BFK_05_ctrl_translateX_Idle_inputA";
	rename -uid "8863A925-4DD9-04AD-8139-748B1125FFC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_05_ctrl_translateY_Idle_inputA";
	rename -uid "D1E592CD-44EF-A609-A8DE-8C99A6CD862A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_05_ctrl_translateZ_Idle_inputA";
	rename -uid "25A6AC48-4EA7-5710-5F99-78A1146BEC62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_05_ctrl_rotate_Idle_inputAX";
	rename -uid "FD84EAA0-4444-B1BF-E408-92868CE50DB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_05_ctrl_rotate_Idle_inputAY";
	rename -uid "D935AE9A-4853-ADE0-268A-178A85662C96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_05_ctrl_rotate_Idle_inputAZ";
	rename -uid "759D2CDB-4F90-80B4-D59B-FEB9C41E647B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftArm_BFK_05_ctrl_scaleX_Idle_inputA";
	rename -uid "20ECAC14-472B-EA16-83B7-6F855FD3A5FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_05_ctrl_scaleY_Idle_inputA";
	rename -uid "C898E007-42C6-9067-A0D7-62A7A08F3F97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_05_ctrl_scaleZ_Idle_inputA";
	rename -uid "70AC419D-45A1-CEAC-66A7-9289B36C85D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_05_ctrl_BFK_Trans_Idle_inputA";
	rename -uid "A0BC5EEC-482F-72B5-8EF5-1282F5B202B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_05_ctrl_BFK_Rot_Idle_inputA";
	rename -uid "D5392002-4D51-8679-FF02-8CAC17EDE9AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "leftArm_BFK_Master_ctrl_translateX_Idle_inputA";
	rename -uid "661F3A85-4626-8C3C-2377-77A13B8FFF70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_Master_ctrl_translateY_Idle_inputA";
	rename -uid "3E350E6A-4DC9-0E7A-4A71-8B9BE4035C27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_Master_ctrl_translateZ_Idle_inputA";
	rename -uid "5F4F502D-4E8D-0C4F-F733-86959BEB25A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_Master_ctrl_rotate_Idle_inputAX";
	rename -uid "47DE0436-4229-9999-88A3-07B4A45F9E01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_Master_ctrl_rotate_Idle_inputAY";
	rename -uid "3EEEF99E-45F1-0463-B927-3B99533750BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_Master_ctrl_rotate_Idle_inputAZ";
	rename -uid "54D8C23E-4343-5E57-3A07-BE9AF1F3E167";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftArm_BFK_Master_ctrl_scaleX_Idle_inputA";
	rename -uid "6AAF5C3D-4A6E-964F-730F-58A31F54A908";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_Master_ctrl_scaleY_Idle_inputA";
	rename -uid "30DCADF7-4511-EBCE-DEDE-73B3FBEA56DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_Master_ctrl_scaleZ_Idle_inputA";
	rename -uid "2D57B836-4400-C5B8-329E-5BB383A1683A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "leftArm_BFK_01_ctrl_translateX_Idle_inputA";
	rename -uid "9C207E62-455F-A284-447F-64B39F835D62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_01_ctrl_translateY_Idle_inputA";
	rename -uid "554F06AE-4AF6-658E-4A58-4DA5D0BA3EE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_BFK_01_ctrl_translateZ_Idle_inputA";
	rename -uid "85906F42-46C3-589E-E1DC-81A530EC2603";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_01_ctrl_rotate_Idle_inputAX";
	rename -uid "456F66B9-497C-A52E-460C-42A2F776FCC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_01_ctrl_rotate_Idle_inputAY";
	rename -uid "F92B1AD6-43B5-CA4B-2DEB-ACB68BFF6B4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_BFK_01_ctrl_rotate_Idle_inputAZ";
	rename -uid "E86FE3C4-4145-B74E-66B8-0895913B5367";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftArm_BFK_01_ctrl_scaleX_Idle_inputA";
	rename -uid "9B833B45-4FD2-864A-4672-C295579CFDB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_01_ctrl_scaleY_Idle_inputA";
	rename -uid "4C34CC57-4AE5-2BAA-F831-1286440D1B0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_01_ctrl_scaleZ_Idle_inputA";
	rename -uid "565E1EDB-43CD-FA50-494B-90BAE82FAD31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_01_ctrl_BFK_Trans_Idle_inputA";
	rename -uid "72C7828B-46EA-EEE8-AD37-C8A7186EE8E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_BFK_01_ctrl_BFK_Rot_Idle_inputA";
	rename -uid "03BC42B0-493C-3AFE-1033-91A66B4E3086";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RightArm_BFK_04_ctrl_translateX_Idle_inputA";
	rename -uid "5F63F733-4CB4-9CC9-AAAA-368D27B3A9D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_04_ctrl_translateY_Idle_inputA";
	rename -uid "0DC2D3C5-4A13-A2C9-6336-ECB0EF621DF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_04_ctrl_translateZ_Idle_inputA";
	rename -uid "66225F88-426A-6124-9A5E-E6AD77916D36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_04_ctrl_rotate_Idle_inputAX";
	rename -uid "8F215680-4B89-BA47-5FED-C49912FE0F81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_04_ctrl_rotate_Idle_inputAY";
	rename -uid "11EC2DAA-4656-75BB-B1E2-BA840757F896";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_04_ctrl_rotate_Idle_inputAZ";
	rename -uid "E638FEE1-427F-46D9-4B64-ACA00C2DE72C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightArm_BFK_04_ctrl_scaleX_Idle_inputA";
	rename -uid "E766DD1B-4AB3-BA89-7508-4B9EDD180EE6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_04_ctrl_scaleY_Idle_inputA";
	rename -uid "9BBFEE2C-4517-3D6D-7E11-D0956BCB9A46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_04_ctrl_scaleZ_Idle_inputA";
	rename -uid "731C1BFC-4AE9-A193-AAD3-8A9AF089A830";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_04_ctrl_BFK_Trans_Idle_inputA";
	rename -uid "8FAED17E-4905-72BA-8479-C791DA079549";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_04_ctrl_BFK_Rot_Idle_inputA";
	rename -uid "FBC39C96-4DB8-051E-4864-E3A10C444E3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RightArm_BFK_05_ctrl_translateX_Idle_inputA";
	rename -uid "7C082349-4E6E-667D-04E5-C89DFD04DB36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_05_ctrl_translateY_Idle_inputA";
	rename -uid "AEAEE44D-4ED1-2E47-1B2C-EE9D2E0F9D6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_05_ctrl_translateZ_Idle_inputA";
	rename -uid "CE963088-4341-C2C2-BF0C-31BBEC27DECC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_05_ctrl_rotate_Idle_inputAX";
	rename -uid "76FE81BD-4A9D-E206-9606-E890371D10BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_05_ctrl_rotate_Idle_inputAY";
	rename -uid "BDECB74C-42B1-B274-3F0F-CDA7AC4475B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_05_ctrl_rotate_Idle_inputAZ";
	rename -uid "002A4D49-4D34-A25E-0CA9-58AE1C213FCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightArm_BFK_05_ctrl_scaleX_Idle_inputA";
	rename -uid "8E4BDC48-4A43-4ADD-58AA-C9878B77E586";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_05_ctrl_scaleY_Idle_inputA";
	rename -uid "163942DD-48BC-6F04-F17D-C4A8FD5188F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_05_ctrl_scaleZ_Idle_inputA";
	rename -uid "4613D683-475F-CB8D-A6C1-83AD499AAF2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_05_ctrl_BFK_Trans_Idle_inputA";
	rename -uid "E0480D70-40CA-A03A-788B-A7A8C110A7D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_05_ctrl_BFK_Rot_Idle_inputA";
	rename -uid "4852AA4B-4366-10D8-64C1-D7B0802E5E7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RightArm_BFK_03_ctrl_translateX_Idle_inputA";
	rename -uid "BF3D04E1-4C7C-C5CC-BAE3-E5B139CF8AB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_03_ctrl_translateY_Idle_inputA";
	rename -uid "390AC7E1-4AEF-9B4F-EA31-B79F60B2D2A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_03_ctrl_translateZ_Idle_inputA";
	rename -uid "D066552A-4565-E4F5-4EE9-BAAA56595CAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_03_ctrl_rotate_Idle_inputAX";
	rename -uid "B2AEA4A0-45EF-3255-DAAE-C2808787CC50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_03_ctrl_rotate_Idle_inputAY";
	rename -uid "E4285B4E-46C9-6BCE-0DE4-E782BC555E6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_03_ctrl_rotate_Idle_inputAZ";
	rename -uid "07258A0C-4422-75A4-8224-4EABAC6A646F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightArm_BFK_03_ctrl_scaleX_Idle_inputA";
	rename -uid "8040F4FF-4BAE-CF92-F972-4D86F4A50BCB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_03_ctrl_scaleY_Idle_inputA";
	rename -uid "65C5825F-4B00-1A65-BF53-B09E3D9463E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_03_ctrl_scaleZ_Idle_inputA";
	rename -uid "18378B70-4D42-BFCE-11AC-898864B1BDC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_03_ctrl_BFK_Trans_Idle_inputA";
	rename -uid "70AA0AA4-4D8D-F9D2-F3EF-CCA29B626329";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_03_ctrl_BFK_Rot_Idle_inputA";
	rename -uid "691E36A2-4DEC-25F2-DD7D-22A22EA51175";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RightArm_BFK_01_ctrl_translateX_Idle_inputA";
	rename -uid "5DAB2CC4-4BB6-36C6-B718-7892DA4A5C35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_01_ctrl_translateY_Idle_inputA";
	rename -uid "02CC2325-437B-ED30-B1DF-75A491BB2904";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_01_ctrl_translateZ_Idle_inputA";
	rename -uid "609905EC-432D-C698-00B4-4BB3E463ECA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_01_ctrl_rotate_Idle_inputAX";
	rename -uid "9CFA6885-4257-AFD3-BA73-F7846845FC88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_01_ctrl_rotate_Idle_inputAY";
	rename -uid "44688824-4738-C89D-A322-A1A3D156419E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_01_ctrl_rotate_Idle_inputAZ";
	rename -uid "0E8CC811-4F74-4625-D36D-BB8A113EAD4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightArm_BFK_01_ctrl_scaleX_Idle_inputA";
	rename -uid "F94FF81D-47C5-923E-50DC-108B89351138";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_01_ctrl_scaleY_Idle_inputA";
	rename -uid "A4F4650F-4F82-4EC4-6DC2-D48484FCB7BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_01_ctrl_scaleZ_Idle_inputA";
	rename -uid "D61F6B28-4D57-170D-B8D6-CE84AA878672";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_01_ctrl_BFK_Trans_Idle_inputA";
	rename -uid "DA5634D2-4DA2-7465-C6CC-879043D1FB02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_01_ctrl_BFK_Rot_Idle_inputA";
	rename -uid "092FFC11-480E-0CF4-FA82-17AD04C1A451";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RightArm_BFK_02_ctrl_translateX_Idle_inputA";
	rename -uid "A7442946-44D2-38D9-E4AD-D29FF12A9437";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_02_ctrl_translateY_Idle_inputA";
	rename -uid "2389E731-4639-37D3-B501-8DBD9F1308C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_02_ctrl_translateZ_Idle_inputA";
	rename -uid "B6E5488C-4AE1-28A9-90D4-C2A937F68A23";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_02_ctrl_rotate_Idle_inputAX";
	rename -uid "3FC9CF46-4A0A-8346-499B-54953902F287";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_02_ctrl_rotate_Idle_inputAY";
	rename -uid "28A33E54-4D2F-05B9-2439-DC86C3C2AED7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_02_ctrl_rotate_Idle_inputAZ";
	rename -uid "DEBD1DBE-448A-E82B-CEB3-8996FE452158";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightArm_BFK_02_ctrl_scaleX_Idle_inputA";
	rename -uid "E8C4833E-45F6-E76B-ACF0-D59F8FE12DB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_02_ctrl_scaleY_Idle_inputA";
	rename -uid "BE0EA84A-49F9-7B8F-AECB-3F83305B162F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_02_ctrl_scaleZ_Idle_inputA";
	rename -uid "1D240D53-4B41-725E-A4E2-5BBBFC53B607";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_02_ctrl_BFK_Trans_Idle_inputA";
	rename -uid "73410E74-4194-37A0-2AA2-C68A84274047";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_02_ctrl_BFK_Rot_Idle_inputA";
	rename -uid "A91C4C5E-42AC-65D5-E988-3983937DC30C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RightArm_BFK_Master_ctrl_translateX_Idle_inputA";
	rename -uid "0AE0C40F-4C55-156A-8516-EAB21E21BE94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_Master_ctrl_translateY_Idle_inputA";
	rename -uid "BD2BA1B7-497A-1D4F-3897-6ABE9194FD06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightArm_BFK_Master_ctrl_translateZ_Idle_inputA";
	rename -uid "488B7A92-499A-9901-F1CA-1EB641DC97FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_Master_ctrl_rotate_Idle_inputAX";
	rename -uid "F3BDE38E-4FBC-1ADF-BE81-798B2BDB79D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_Master_ctrl_rotate_Idle_inputAY";
	rename -uid "8FB51DB6-472C-723C-66E0-D6982D6B81F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightArm_BFK_Master_ctrl_rotate_Idle_inputAZ";
	rename -uid "47F258CA-428C-240E-D02D-1E92295B6A06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightArm_BFK_Master_ctrl_scaleX_Idle_inputA";
	rename -uid "C73C6F22-458F-C41B-D825-1EA432C4132F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_Master_ctrl_scaleY_Idle_inputA";
	rename -uid "C50BC2AA-437D-DF7B-0ECC-4E9D0CCF9290";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightArm_BFK_Master_ctrl_scaleZ_Idle_inputA";
	rename -uid "D76E64E7-460D-4457-E32F-CD8247588ADE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode dagPose -n "bindPose4";
	rename -uid "C3D30AB8-4A28-5906-B915-A4B4B9293AE5";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.93278341850550883 -0.35938384300552045 0.027538110824093333 0
		 0.35533544326630934 0.92970161527341488 0.096910419030869832 0 -0.060430264933327212 -0.080611165136020124 0.99491206804194565 0
		 -1.5858408180191921 4.3350749125701435 -0.70145271138299281 1;
	setAttr ".wm[2]" -type "matrix" 0.44118592084535324 -0.32404231903829689 0.83687009668174928 0
		 -0.40198024045034764 0.76239071320918805 0.50712156994143553 0 -0.80235083943080543 -0.56014013950498875 0.2060974395280385 0
		 -4.1422996145612441 5.3200332162603683 -0.77692555798649687 1;
	setAttr ".wm[3]" -type "matrix" -0.16847756519978108 -0.61123646937359966 0.77330801659626569 0
		 -0.39846796412618152 0.7597963188289214 0.51374393958387099 0 -0.90157561612406623 -0.22158414293833556 -0.37156678539502636 0
		 -5.5617336003874787 6.3625806867986592 -3.4693964869176996 1;
	setAttr ".wm[4]" -type "matrix" -0.86335700542898075 -0.11974381136220921 -0.49017966177428729 0
		 -0.39972987841667634 0.75515510874846536 0.5195736579466691 0 0.30794594570750944 0.64451701402798145 -0.69983363248043673 0
		 -5.376576077375649 7.0343210200283384 -4.3192585475684862 1;
	setAttr ".wm[5]" -type "matrix" -0.49199977143272922 0.3561057018043759 -0.79443373169355991 0
		 -0.33983451706215329 0.76156978488412519 0.55183689960411375 0 0.80152899256563104 0.5414796320213352 -0.2536751508972932 0
		 -4.7934963323344979 7.115192172542395 -3.9882086144182289 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -4.4946953259755098
		 1.4675081455436023 0 0 0 0 -4.4946953259755098 1.4675081455436023 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -3.0444929580035391 0.027541592588867774
		 1.1483209348875156 0 -1.5858408180191921 4.3350749125701435 -0.70145271138299281 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92480118542110479 -0.38045074246703658 2.3295889199774516e-017 5.6627740578681694e-017 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 0.99999999999999989 1.0021390563547277
		 -0.98283394626692822 -0.10559307968638822 0 -2.7406788555013422 2.8010666377475957e-006
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0044730267843808881 0.99998999596565274 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999989 2.4927275632293428e-019
		 -0.69051332639459406 9.6694707279302334e-017 0 -3.2173121967841309 2.8400426819175095e-006
		 2.7755575615628914e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0039661929749668897 0.99999213462571057 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 0.99999999999999989 1 0 -1.7319088010765977
		 0 0 -1.0989922227768849 -4.9919819522514786e-006 8.8817841970012523e-016 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0037788515079659728 0.99999286011515143 1.0000000000000002
		 1 1.0000000000000002 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 0.99999999999999989 1.1400280496596908e-018
		 -0.68668666040529547 1.6171019604097211e-016 0 -0.67536374689830314 6.9310871975147847e-007
		 1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.034166939956487778 0.99941613966055687 1
		 1.0000000000000002 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "79E049F8-4E0A-6A58-1B69-1C8225B13064";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[4]"  1;
	setAttr ".wl[1].w[4]"  1;
	setAttr ".wl[2].w[4]"  1;
	setAttr ".wl[3].w[4]"  1;
	setAttr ".wl[4].w[4]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr ".wl[6].w[4]"  1;
	setAttr ".wl[7].w[4]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 -8.6176263789560743e-017 0
		 0.70368259525570975 -0.71051446511256122 8.701292654479918e-017 0 0 -1.2246467991473535e-016 -1 0
		 -1.9289133463622996 4.2428231914051509 -5.1959598407024778e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 -8.6176263789560755e-017 0
		 0.71001067361477876 -0.70419091399498202 8.7012926544799192e-017 0 1.0955646266226972e-018 -1.2245977937579126e-016 -1 0
		 0.77377690680489852 4.2499126349838603 -5.1959564103851793e-016 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478839335 0.7155742058807768 -8.617626378956073e-017 0
		 0.71557420588077691 -0.69853672478839313 8.701292654479918e-017 0 2.0669207515966707e-018 -1.2244723624984433e-016 -1 0
		 3.9572518788553794 4.2814346970635437 -5.1607051981191961e-016 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178716 0.7208330649018535 -8.6176263789560743e-017 0
		 0.72083306490185339 -0.69310871625178716 8.701292654479918e-017 0 2.9922749608096226e-018 -1.2242811816399652e-016 -1 0
		 5.0237420795260626 4.3195307319920992 -5.1379960123521188e-016 1;
	setAttr ".pm[4]" -type "matrix" 0.74071903474077017 0.67181493848581675 -8.617626378956073e-017 0
		 0.67181493848581653 -0.74071903474077028 8.7012926544799168e-017 0 -5.3758150376042728e-018 -1.2234663231695446e-016 -1 0
		 5.9807976933013567 3.9202303413704112 -5.1177864234993297e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode objectSet -n "skinCluster8Set";
	rename -uid "E55A8271-4266-C318-10BF-0D848F8944ED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "2D95CA55-4CE6-F8D1-C939-DCAD1510FB8E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "5B404EFA-400B-242C-C863-839508B456A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak8";
	rename -uid "109A2754-470D-17DD-B6AE-63BEC3F9DEC3";
createNode objectSet -n "tweakSet8";
	rename -uid "8605F0B3-45FB-1884-A9E0-0081CC6B2C12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId17";
	rename -uid "002DCB5E-4D7B-D2A2-DCE3-E0AE172DB695";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "BBE8EB6B-43A3-20FC-1837-0385498A3A03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "1F83F301-4FCA-C6F3-1052-06B47B2CA5AF";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -4.4946953259755098
		 1.4675081455436023 0 0 0 0 -4.4946953259755098 1.4675081455436023 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -2.4492935982947069e-016 0 0 0 -1.6150800000000001
		 4.3719299999999999 -9.8607613152626476e-032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.92480118542110479 -0.38045074246703658 2.3295889199774516e-017 5.6627740578681694e-017 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 -5.5511151231257827e-017 0 -2.7406788555013435
		 2.8010666390798633e-006 -3.4303172975795544e-022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0044730267843808881 0.99998999596565274 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1.0000000000000002 1 0 0 4.163336342344337e-017 0 -3.2173121967841296
		 2.8400426836938664e-006 -3.5251212265984126e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0039661929749668897 0.99999213462571057 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989 1 0
		 0 -3.0357660829594114e-016 0 -1.0989922227768871 -4.9919819478105865e-006 -2.2709185767077376e-018 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0037788515079659728 0.99999286011515143 1
		 0.99999999999999978 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 0.99999999999999989 1 0 0 -2.7755575615628914e-016 0 -0.67536374689830314
		 6.9310871797512164e-007 -2.0209588852788046e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.034166939956487778 0.99941613966055687 1.0000000000000002 1.0000000000000002
		 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "EA29E67A-451C-1722-5A9C-958BAE7D3632";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[3]"  1;
	setAttr ".wl[1].w[3]"  1;
	setAttr ".wl[2].w[3]"  1;
	setAttr ".wl[3].w[3]"  1;
	setAttr ".wl[4].w[3]"  1;
	setAttr ".wl[5].w[3]"  1;
	setAttr ".wl[6].w[3]"  1;
	setAttr ".wl[7].w[3]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 -8.6176263789560743e-017 0
		 0.70368259525570975 -0.71051446511256122 8.701292654479918e-017 0 0 -1.2246467991473535e-016 -1 0
		 -1.9289133463622996 4.2428231914051509 -5.1959598407024778e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 -8.6176263789560755e-017 0
		 0.71001067361477876 -0.70419091399498202 8.7012926544799192e-017 0 1.0955646266226972e-018 -1.2245977937579126e-016 -1 0
		 0.77377690680489852 4.2499126349838603 -5.1959564103851793e-016 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478839335 0.7155742058807768 -8.617626378956073e-017 0
		 0.71557420588077691 -0.69853672478839313 8.701292654479918e-017 0 2.0669207515966707e-018 -1.2244723624984433e-016 -1 0
		 3.9572518788553794 4.2814346970635437 -5.1607051981191961e-016 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178716 0.7208330649018535 -8.6176263789560743e-017 0
		 0.72083306490185339 -0.69310871625178716 8.701292654479918e-017 0 2.9922749608096226e-018 -1.2242811816399652e-016 -1 0
		 5.0237420795260626 4.3195307319920992 -5.1379960123521188e-016 1;
	setAttr ".pm[4]" -type "matrix" 0.74071903474077017 0.67181493848581675 -8.617626378956073e-017 0
		 0.67181493848581653 -0.74071903474077028 8.7012926544799168e-017 0 -5.3758150376042728e-018 -1.2234663231695446e-016 -1 0
		 5.9807976933013567 3.9202303413704112 -5.1177864234993297e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode objectSet -n "skinCluster7Set";
	rename -uid "965C1CA0-4E89-C3C7-B096-329CA3FD367A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "0FBC769E-4AF9-6F1C-7C42-329A8EFADC6F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "D9E79C3D-4DAB-0B55-3E98-DDB5BFA540F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak7";
	rename -uid "ADAD2259-4DD1-7EAE-3F93-26ADA27546DB";
createNode objectSet -n "tweakSet7";
	rename -uid "C583811F-4B21-B050-0F45-B8B5305868E0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId15";
	rename -uid "D340B952-49AA-CC7D-2FE4-0D9A4760D765";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "580A7782-405E-67DF-C135-00AB4F9F1B15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "8AD78FCE-4092-8AFE-E522-5F91BF10F874";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 -8.6176263789560743e-017 0
		 0.70368259525570975 -0.71051446511256122 8.701292654479918e-017 0 0 -1.2246467991473535e-016 -1 0
		 -1.9289133463622996 4.2428231914051509 -5.1959598407024778e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 -8.6176263789560755e-017 0
		 0.71001067361477876 -0.70419091399498202 8.7012926544799192e-017 0 1.0955646266226972e-018 -1.2245977937579126e-016 -1 0
		 0.77377690680489852 4.2499126349838603 -5.1959564103851793e-016 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478839335 0.7155742058807768 -8.617626378956073e-017 0
		 0.71557420588077691 -0.69853672478839313 8.701292654479918e-017 0 2.0669207515966707e-018 -1.2244723624984433e-016 -1 0
		 3.9572518788553794 4.2814346970635437 -5.1607051981191961e-016 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178716 0.7208330649018535 -8.6176263789560743e-017 0
		 0.72083306490185339 -0.69310871625178716 8.701292654479918e-017 0 2.9922749608096226e-018 -1.2242811816399652e-016 -1 0
		 5.0237420795260626 4.3195307319920992 -5.1379960123521188e-016 1;
	setAttr ".pm[4]" -type "matrix" 0.74071903474077017 0.67181493848581675 -8.617626378956073e-017 0
		 0.67181493848581653 -0.74071903474077028 8.7012926544799168e-017 0 -5.3758150376042728e-018 -1.2234663231695446e-016 -1 0
		 5.9807976933013567 3.9202303413704112 -5.1177864234993297e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode objectSet -n "skinCluster6Set";
	rename -uid "C80CFE0E-40AA-D93D-5805-8696184E18C8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "F9D2B7FF-4A92-1467-0101-D8B8E82756EA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "EF601856-49D7-B99F-9563-A498F7C7DF97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak6";
	rename -uid "6C9A4D85-426A-370F-6FA8-DEA20B023B72";
createNode objectSet -n "tweakSet6";
	rename -uid "33B61E62-4326-8C4D-ACC2-5DBC58C5E11C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId13";
	rename -uid "DDB91688-455D-FBBD-4273-2CAFF21E39D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1C53F5DC-47C9-240D-CDDB-749788D76038";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "10A05CF3-420E-781F-1833-408D1CCE8B5C";
	setAttr -s 92 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr ".wl[8].w[2]"  1;
	setAttr ".wl[9].w[2]"  1;
	setAttr ".wl[10].w[2]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr ".wl[14].w[2]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr ".wl[27].w[2]"  1;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[2]"  1;
	setAttr ".wl[31].w[2]"  1;
	setAttr ".wl[32].w[2]"  1;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr ".wl[35].w[2]"  1;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[2]"  1;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[2]"  1;
	setAttr ".wl[43].w[2]"  1;
	setAttr ".wl[44].w[2]"  1;
	setAttr ".wl[45].w[2]"  1;
	setAttr ".wl[46].w[2]"  1;
	setAttr ".wl[47].w[2]"  1;
	setAttr ".wl[48].w[2]"  1;
	setAttr ".wl[49].w[2]"  1;
	setAttr ".wl[50].w[2]"  1;
	setAttr ".wl[51].w[2]"  1;
	setAttr ".wl[52].w[2]"  1;
	setAttr ".wl[53].w[2]"  1;
	setAttr ".wl[54].w[2]"  1;
	setAttr ".wl[55].w[2]"  1;
	setAttr ".wl[56].w[2]"  1;
	setAttr ".wl[57].w[2]"  1;
	setAttr ".wl[58].w[2]"  1;
	setAttr ".wl[59].w[2]"  1;
	setAttr ".wl[60].w[2]"  1;
	setAttr ".wl[61].w[2]"  1;
	setAttr ".wl[62].w[2]"  1;
	setAttr ".wl[63].w[2]"  1;
	setAttr ".wl[64].w[2]"  1;
	setAttr ".wl[65].w[2]"  1;
	setAttr ".wl[66].w[2]"  1;
	setAttr ".wl[67].w[2]"  1;
	setAttr ".wl[68].w[2]"  1;
	setAttr ".wl[69].w[2]"  1;
	setAttr ".wl[70].w[2]"  1;
	setAttr ".wl[71].w[2]"  1;
	setAttr ".wl[72].w[2]"  1;
	setAttr ".wl[73].w[2]"  1;
	setAttr ".wl[74].w[2]"  1;
	setAttr ".wl[75].w[2]"  1;
	setAttr ".wl[76].w[2]"  1;
	setAttr ".wl[77].w[2]"  1;
	setAttr ".wl[78].w[2]"  1;
	setAttr ".wl[79].w[2]"  1;
	setAttr ".wl[80].w[2]"  1;
	setAttr ".wl[81].w[2]"  1;
	setAttr ".wl[82].w[2]"  1;
	setAttr ".wl[83].w[2]"  1;
	setAttr ".wl[84].w[2]"  1;
	setAttr ".wl[85].w[2]"  1;
	setAttr ".wl[86].w[2]"  1;
	setAttr ".wl[87].w[2]"  1;
	setAttr ".wl[88].w[2]"  1;
	setAttr ".wl[89].w[2]"  1;
	setAttr ".wl[90].w[2]"  1;
	setAttr ".wl[91].w[2]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 -8.6176263789560743e-017 0
		 0.70368259525570975 -0.71051446511256122 8.701292654479918e-017 0 0 -1.2246467991473535e-016 -1 0
		 -1.9289133463622996 4.2428231914051509 -5.1959598407024778e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 -8.6176263789560755e-017 0
		 0.71001067361477876 -0.70419091399498202 8.7012926544799192e-017 0 1.0955646266226972e-018 -1.2245977937579126e-016 -1 0
		 0.77377690680489852 4.2499126349838603 -5.1959564103851793e-016 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478839335 0.7155742058807768 -8.617626378956073e-017 0
		 0.71557420588077691 -0.69853672478839313 8.701292654479918e-017 0 2.0669207515966707e-018 -1.2244723624984433e-016 -1 0
		 3.9572518788553794 4.2814346970635437 -5.1607051981191961e-016 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178716 0.7208330649018535 -8.6176263789560743e-017 0
		 0.72083306490185339 -0.69310871625178716 8.701292654479918e-017 0 2.9922749608096226e-018 -1.2242811816399652e-016 -1 0
		 5.0237420795260626 4.3195307319920992 -5.1379960123521188e-016 1;
	setAttr ".pm[4]" -type "matrix" 0.74071903474077017 0.67181493848581675 -8.617626378956073e-017 0
		 0.67181493848581653 -0.74071903474077028 8.7012926544799168e-017 0 -5.3758150376042728e-018 -1.2234663231695446e-016 -1 0
		 5.9807976933013567 3.9202303413704112 -5.1177864234993297e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "FD1650A8-4179-4927-918D-ADB760537DE2";
createNode objectSet -n "tweakSet5";
	rename -uid "860ACFEF-4A6E-B752-1325-2CBDF4831047";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "A013BCD3-44B8-AF74-E8D5-EEBEF4E8B82F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "72A0ADB1-4AF4-9C00-C1A2-51B479379FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster5Set";
	rename -uid "BFDC8092-4867-1804-B567-DEA57F84E746";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "3F8C9C89-4C90-B418-CB47-478C503BB79C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "7246B104-4583-81E0-40A4-AD8ACFD2DB22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "58733A06-4BBD-C0CF-8017-A1B4ACF039DF";
	setAttr -s 92 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[1]"  1;
	setAttr ".wl[4].w[1]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr ".wl[6].w[1]"  1;
	setAttr ".wl[7].w[1]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[1]"  1;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[1]"  1;
	setAttr ".wl[19].w[1]"  1;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[1]"  1;
	setAttr ".wl[22].w[1]"  1;
	setAttr ".wl[23].w[1]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr ".wl[32].w[1]"  1;
	setAttr ".wl[33].w[1]"  1;
	setAttr ".wl[34].w[1]"  1;
	setAttr ".wl[35].w[1]"  1;
	setAttr ".wl[36].w[1]"  1;
	setAttr ".wl[37].w[1]"  1;
	setAttr ".wl[38].w[1]"  1;
	setAttr ".wl[39].w[1]"  1;
	setAttr ".wl[40].w[1]"  1;
	setAttr ".wl[41].w[1]"  1;
	setAttr ".wl[42].w[1]"  1;
	setAttr ".wl[43].w[1]"  1;
	setAttr ".wl[44].w[1]"  1;
	setAttr ".wl[45].w[1]"  1;
	setAttr ".wl[46].w[1]"  1;
	setAttr ".wl[47].w[1]"  1;
	setAttr ".wl[48].w[1]"  1;
	setAttr ".wl[49].w[1]"  1;
	setAttr ".wl[50].w[1]"  1;
	setAttr ".wl[51].w[1]"  1;
	setAttr ".wl[52].w[1]"  1;
	setAttr ".wl[53].w[1]"  1;
	setAttr ".wl[54].w[1]"  1;
	setAttr ".wl[55].w[1]"  1;
	setAttr ".wl[56].w[1]"  1;
	setAttr ".wl[57].w[1]"  1;
	setAttr ".wl[58].w[1]"  1;
	setAttr ".wl[59].w[1]"  1;
	setAttr ".wl[60].w[1]"  1;
	setAttr ".wl[61].w[1]"  1;
	setAttr ".wl[62].w[1]"  1;
	setAttr ".wl[63].w[1]"  1;
	setAttr ".wl[64].w[1]"  1;
	setAttr ".wl[65].w[1]"  1;
	setAttr ".wl[66].w[1]"  1;
	setAttr ".wl[67].w[1]"  1;
	setAttr ".wl[68].w[1]"  1;
	setAttr ".wl[69].w[1]"  1;
	setAttr ".wl[70].w[1]"  1;
	setAttr ".wl[71].w[1]"  1;
	setAttr ".wl[72].w[1]"  1;
	setAttr ".wl[73].w[1]"  1;
	setAttr ".wl[74].w[1]"  1;
	setAttr ".wl[75].w[1]"  1;
	setAttr ".wl[76].w[1]"  1;
	setAttr ".wl[77].w[1]"  1;
	setAttr ".wl[78].w[1]"  1;
	setAttr ".wl[79].w[1]"  1;
	setAttr ".wl[80].w[1]"  1;
	setAttr ".wl[81].w[1]"  1;
	setAttr ".wl[82].w[1]"  1;
	setAttr ".wl[83].w[1]"  1;
	setAttr ".wl[84].w[1]"  1;
	setAttr ".wl[85].w[1]"  1;
	setAttr ".wl[86].w[1]"  1;
	setAttr ".wl[87].w[1]"  1;
	setAttr ".wl[88].w[1]"  1;
	setAttr ".wl[89].w[1]"  1;
	setAttr ".wl[90].w[1]"  1;
	setAttr ".wl[91].w[1]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 -8.6176263789560743e-017 0
		 0.70368259525570975 -0.71051446511256122 8.701292654479918e-017 0 0 -1.2246467991473535e-016 -1 0
		 -1.9289133463622996 4.2428231914051509 -5.1959598407024778e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 -8.6176263789560755e-017 0
		 0.71001067361477876 -0.70419091399498202 8.7012926544799192e-017 0 1.0955646266226972e-018 -1.2245977937579126e-016 -1 0
		 0.77377690680489852 4.2499126349838603 -5.1959564103851793e-016 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478839335 0.7155742058807768 -8.617626378956073e-017 0
		 0.71557420588077691 -0.69853672478839313 8.701292654479918e-017 0 2.0669207515966707e-018 -1.2244723624984433e-016 -1 0
		 3.9572518788553794 4.2814346970635437 -5.1607051981191961e-016 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178716 0.7208330649018535 -8.6176263789560743e-017 0
		 0.72083306490185339 -0.69310871625178716 8.701292654479918e-017 0 2.9922749608096226e-018 -1.2242811816399652e-016 -1 0
		 5.0237420795260626 4.3195307319920992 -5.1379960123521188e-016 1;
	setAttr ".pm[4]" -type "matrix" 0.74071903474077017 0.67181493848581675 -8.617626378956073e-017 0
		 0.67181493848581653 -0.74071903474077028 8.7012926544799168e-017 0 -5.3758150376042728e-018 -1.2234663231695446e-016 -1 0
		 5.9807976933013567 3.9202303413704112 -5.1177864234993297e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "BF7A9A9F-42F1-E06E-9F56-899CA19592A7";
createNode objectSet -n "tweakSet3";
	rename -uid "95BA06A8-4DAE-69C3-3C41-4FA3C1704B96";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	rename -uid "74F2C48E-49DA-E83E-0EC2-FCA88D7A6E7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A8DB19DD-481F-08B4-3F12-4BBBAEF81374";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster3Set";
	rename -uid "B42B5570-4463-4030-54DC-6E975AEA0685";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "1148C9FB-4838-03A6-C265-F18A7DEBE6FB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "4DB947AB-488A-AC86-C79E-B2AA11861003";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "337E41B1-4457-36DF-8FA4-808C119BCAD8";
	setAttr -s 50 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[1]"  1;
	setAttr ".wl[4].w[1]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr ".wl[6].w[1]"  1;
	setAttr ".wl[7].w[1]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[1]"  1;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[1]"  1;
	setAttr ".wl[19].w[1]"  1;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[1]"  1;
	setAttr ".wl[22].w[1]"  1;
	setAttr ".wl[23].w[1]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr ".wl[32].w[1]"  1;
	setAttr ".wl[33].w[1]"  1;
	setAttr ".wl[34].w[1]"  1;
	setAttr ".wl[35].w[1]"  1;
	setAttr ".wl[36].w[1]"  1;
	setAttr ".wl[37].w[1]"  1;
	setAttr ".wl[38].w[1]"  1;
	setAttr ".wl[39].w[1]"  1;
	setAttr ".wl[40].w[1]"  1;
	setAttr ".wl[41].w[1]"  1;
	setAttr ".wl[42].w[1]"  1;
	setAttr ".wl[43].w[1]"  1;
	setAttr ".wl[44].w[1]"  1;
	setAttr ".wl[45].w[1]"  1;
	setAttr ".wl[46].w[1]"  1;
	setAttr ".wl[47].w[1]"  1;
	setAttr ".wl[48].w[1]"  1;
	setAttr ".wl[49].w[1]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 -8.6176263789560743e-017 0
		 0.70368259525570975 -0.71051446511256122 8.701292654479918e-017 0 0 -1.2246467991473535e-016 -1 0
		 -1.9289133463622996 4.2428231914051509 -5.1959598407024778e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 -8.6176263789560755e-017 0
		 0.71001067361477876 -0.70419091399498202 8.7012926544799192e-017 0 1.0955646266226972e-018 -1.2245977937579126e-016 -1 0
		 0.77377690680489852 4.2499126349838603 -5.1959564103851793e-016 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478839335 0.7155742058807768 -8.617626378956073e-017 0
		 0.71557420588077691 -0.69853672478839313 8.701292654479918e-017 0 2.0669207515966707e-018 -1.2244723624984433e-016 -1 0
		 3.9572518788553794 4.2814346970635437 -5.1607051981191961e-016 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178716 0.7208330649018535 -8.6176263789560743e-017 0
		 0.72083306490185339 -0.69310871625178716 8.701292654479918e-017 0 2.9922749608096226e-018 -1.2242811816399652e-016 -1 0
		 5.0237420795260626 4.3195307319920992 -5.1379960123521188e-016 1;
	setAttr ".pm[4]" -type "matrix" 0.74071903474077017 0.67181493848581675 -8.617626378956073e-017 0
		 0.67181493848581653 -0.74071903474077028 8.7012926544799168e-017 0 -5.3758150376042728e-018 -1.2234663231695446e-016 -1 0
		 5.9807976933013567 3.9202303413704112 -5.1177864234993297e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "6BE04AEC-485E-168D-16C6-73A8516064B3";
createNode objectSet -n "tweakSet4";
	rename -uid "568E15C4-4CBE-3C6D-788A-5DAE78815AA9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId9";
	rename -uid "D632A3A4-471D-B42C-3BC1-5FAF2171C734";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7A1B89AC-4164-D5D1-892D-84A79D92BC70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster4Set";
	rename -uid "B5DD3CA2-40C4-639C-8154-2CB8AC901CC0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "50259C1C-4C6B-F62D-FA03-9DBB97066161";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "7F3FF3A1-4BDE-E33F-B98E-03A8999A0995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster2";
	rename -uid "C43D5E2F-46F0-726B-809E-B5ACBDAF2FA2";
	setAttr -s 18 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 -8.6176263789560743e-017 0
		 0.70368259525570975 -0.71051446511256122 8.701292654479918e-017 0 0 -1.2246467991473535e-016 -1 0
		 -1.9289133463622996 4.2428231914051509 -5.1959598407024778e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 -8.6176263789560755e-017 0
		 0.71001067361477876 -0.70419091399498202 8.7012926544799192e-017 0 1.0955646266226972e-018 -1.2245977937579126e-016 -1 0
		 0.77377690680489852 4.2499126349838603 -5.1959564103851793e-016 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478839335 0.7155742058807768 -8.617626378956073e-017 0
		 0.71557420588077691 -0.69853672478839313 8.701292654479918e-017 0 2.0669207515966707e-018 -1.2244723624984433e-016 -1 0
		 3.9572518788553794 4.2814346970635437 -5.1607051981191961e-016 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178716 0.7208330649018535 -8.6176263789560743e-017 0
		 0.72083306490185339 -0.69310871625178716 8.701292654479918e-017 0 2.9922749608096226e-018 -1.2242811816399652e-016 -1 0
		 5.0237420795260626 4.3195307319920992 -5.1379960123521188e-016 1;
	setAttr ".pm[4]" -type "matrix" 0.74071903474077017 0.67181493848581675 -8.617626378956073e-017 0
		 0.67181493848581653 -0.74071903474077028 8.7012926544799168e-017 0 -5.3758150376042728e-018 -1.2234663231695446e-016 -1 0
		 5.9807976933013567 3.9202303413704112 -5.1177864234993297e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "B21B5BBF-412A-0661-6F9D-B0A4F116ECD0";
createNode objectSet -n "tweakSet2";
	rename -uid "AA50ABBF-4114-5643-0B0F-D0BC0212AE56";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "B9CAB384-4934-8F1C-0D53-6FB05CF3B0AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5344D31B-4985-9FE1-1BA6-0A8405EE8D65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster2Set";
	rename -uid "2B9EB313-4E17-8343-8847-F29741954D1D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "7D1C6331-4AC6-2D1D-4DC6-F899A19D6ECF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "F4177BAD-4881-3CE1-6FAE-9DA59800A0DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster1";
	rename -uid "079F8A2E-48E9-D12E-947F-8EBCBDAAD532";
	setAttr -s 92 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr ".wl[65].w[0]"  1;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr ".wl[89].w[0]"  1;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.71051446511256122 0.70368259525570975 -8.6176263789560743e-017 0
		 0.70368259525570975 -0.71051446511256122 8.701292654479918e-017 0 0 -1.2246467991473535e-016 -1 0
		 -1.9289133463622996 4.2428231914051509 -5.1959598407024778e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.70419091399498202 0.71001067361477876 -8.6176263789560755e-017 0
		 0.71001067361477876 -0.70419091399498202 8.7012926544799192e-017 0 1.0955646266226972e-018 -1.2245977937579126e-016 -1 0
		 0.77377690680489852 4.2499126349838603 -5.1959564103851793e-016 1;
	setAttr ".pm[2]" -type "matrix" 0.69853672478839335 0.7155742058807768 -8.617626378956073e-017 0
		 0.71557420588077691 -0.69853672478839313 8.701292654479918e-017 0 2.0669207515966707e-018 -1.2244723624984433e-016 -1 0
		 3.9572518788553794 4.2814346970635437 -5.1607051981191961e-016 1;
	setAttr ".pm[3]" -type "matrix" 0.69310871625178716 0.7208330649018535 -8.6176263789560743e-017 0
		 0.72083306490185339 -0.69310871625178716 8.701292654479918e-017 0 2.9922749608096226e-018 -1.2242811816399652e-016 -1 0
		 5.0237420795260626 4.3195307319920992 -5.1379960123521188e-016 1;
	setAttr ".pm[4]" -type "matrix" 0.74071903474077017 0.67181493848581675 -8.617626378956073e-017 0
		 0.67181493848581653 -0.74071903474077028 8.7012926544799168e-017 0 -5.3758150376042728e-018 -1.2234663231695446e-016 -1 0
		 5.9807976933013567 3.9202303413704112 -5.1177864234993297e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "28566AC3-4B23-F852-D370-9595405F7022";
createNode objectSet -n "tweakSet1";
	rename -uid "BF2E51D5-4EA6-E1C2-6690-6EBF268A6147";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "11B215BF-483A-A87F-421C-AA8DDCDEE1B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E06EC6BE-4286-01BB-7ACD-9AA00F882A0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster1Set";
	rename -uid "1DF03343-4B2E-D98D-8BF6-C18D0EAB80C6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "34C313CA-419B-23E7-F9E9-53A660D93431";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "B9D3C008-4613-0AD7-4976-148B2E932433";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "2CB99DF5-4CF7-EB89-E459-288B640C3FF5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
select -ne :time1;
	setAttr ".o" 44;
	setAttr ".unw" 44;
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "RightArm_BFK_Master_ctrl_translateX_Jump.o" "RightArm_BFK_Master_ctrl.tx"
		;
connectAttr "RightArm_BFK_Master_ctrl_translateY_Jump.o" "RightArm_BFK_Master_ctrl.ty"
		;
connectAttr "RightArm_BFK_Master_ctrl_translateZ_Jump.o" "RightArm_BFK_Master_ctrl.tz"
		;
connectAttr "RightArm_BFK_Master_ctrl_rotate_Jump.ox" "RightArm_BFK_Master_ctrl.rx"
		;
connectAttr "RightArm_BFK_Master_ctrl_rotate_Jump.oy" "RightArm_BFK_Master_ctrl.ry"
		;
connectAttr "RightArm_BFK_Master_ctrl_rotate_Jump.oz" "RightArm_BFK_Master_ctrl.rz"
		;
connectAttr "RightArm_BFK_Master_ctrl_scaleX_Jump.o" "RightArm_BFK_Master_ctrl.sx"
		;
connectAttr "RightArm_BFK_Master_ctrl_scaleY_Jump.o" "RightArm_BFK_Master_ctrl.sy"
		;
connectAttr "RightArm_BFK_Master_ctrl_scaleZ_Jump.o" "RightArm_BFK_Master_ctrl.sz"
		;
connectAttr "RightArm_BFK_ctrl_grp_scaleConstraint1.csx" "RightArm_BFK_ctrl_grp.sx"
		;
connectAttr "RightArm_BFK_ctrl_grp_scaleConstraint1.csy" "RightArm_BFK_ctrl_grp.sy"
		;
connectAttr "RightArm_BFK_ctrl_grp_scaleConstraint1.csz" "RightArm_BFK_ctrl_grp.sz"
		;
connectAttr "RightArm_BFK_01_grp_parentConstraint1.ctx" "RightArm_BFK_01_grp.tx"
		;
connectAttr "RightArm_BFK_01_grp_parentConstraint1.cty" "RightArm_BFK_01_grp.ty"
		;
connectAttr "RightArm_BFK_01_grp_parentConstraint1.ctz" "RightArm_BFK_01_grp.tz"
		;
connectAttr "RightArm_BFK_01_grp_parentConstraint2.crx" "RightArm_BFK_01_grp.rx"
		;
connectAttr "RightArm_BFK_01_grp_parentConstraint2.cry" "RightArm_BFK_01_grp.ry"
		;
connectAttr "RightArm_BFK_01_grp_parentConstraint2.crz" "RightArm_BFK_01_grp.rz"
		;
connectAttr "RightArm_BFK_01_ctrl_BFK_Trans_Jump.o" "RightArm_BFK_01_ctrl.BFK_Trans"
		;
connectAttr "RightArm_BFK_01_ctrl_BFK_Rot_Jump.o" "RightArm_BFK_01_ctrl.BFK_Rot"
		;
connectAttr "RightArm_BFK_01_ctrl_translateX_Jump.o" "RightArm_BFK_01_ctrl.tx";
connectAttr "RightArm_BFK_01_ctrl_translateY_Jump.o" "RightArm_BFK_01_ctrl.ty";
connectAttr "RightArm_BFK_01_ctrl_translateZ_Jump.o" "RightArm_BFK_01_ctrl.tz";
connectAttr "RightArm_BFK_01_ctrl_rotate_Jump.ox" "RightArm_BFK_01_ctrl.rx";
connectAttr "RightArm_BFK_01_ctrl_rotate_Jump.oy" "RightArm_BFK_01_ctrl.ry";
connectAttr "RightArm_BFK_01_ctrl_rotate_Jump.oz" "RightArm_BFK_01_ctrl.rz";
connectAttr "RightArm_BFK_01_ctrl_scaleX_Jump.o" "RightArm_BFK_01_ctrl.sx";
connectAttr "RightArm_BFK_01_ctrl_scaleY_Jump.o" "RightArm_BFK_01_ctrl.sy";
connectAttr "RightArm_BFK_01_ctrl_scaleZ_Jump.o" "RightArm_BFK_01_ctrl.sz";
connectAttr "RightArm_BFK_01_grp.ro" "RightArm_BFK_01_grp_parentConstraint1.cro"
		;
connectAttr "RightArm_BFK_01_grp.pim" "RightArm_BFK_01_grp_parentConstraint1.cpim"
		;
connectAttr "RightArm_BFK_01_grp.rp" "RightArm_BFK_01_grp_parentConstraint1.crp"
		;
connectAttr "RightArm_BFK_01_grp.rpt" "RightArm_BFK_01_grp_parentConstraint1.crt"
		;
connectAttr "RightArm_BFK_Master_ctrl.t" "RightArm_BFK_01_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightArm_BFK_Master_ctrl.rp" "RightArm_BFK_01_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightArm_BFK_Master_ctrl.rpt" "RightArm_BFK_01_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightArm_BFK_Master_ctrl.r" "RightArm_BFK_01_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightArm_BFK_Master_ctrl.ro" "RightArm_BFK_01_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightArm_BFK_Master_ctrl.s" "RightArm_BFK_01_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightArm_BFK_Master_ctrl.pm" "RightArm_BFK_01_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_BFK_01_grp_parentConstraint1.w0" "RightArm_BFK_01_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightArm_BFK_01_ctrl.BFK_Trans" "RightArm_BFK_01_grp_parentConstraint1.w0"
		;
connectAttr "RightArm_BFK_01_grp.ro" "RightArm_BFK_01_grp_parentConstraint2.cro"
		;
connectAttr "RightArm_BFK_01_grp.pim" "RightArm_BFK_01_grp_parentConstraint2.cpim"
		;
connectAttr "RightArm_BFK_01_grp.rp" "RightArm_BFK_01_grp_parentConstraint2.crp"
		;
connectAttr "RightArm_BFK_01_grp.rpt" "RightArm_BFK_01_grp_parentConstraint2.crt"
		;
connectAttr "RightArm_BFK_Master_ctrl.t" "RightArm_BFK_01_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightArm_BFK_Master_ctrl.rp" "RightArm_BFK_01_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightArm_BFK_Master_ctrl.rpt" "RightArm_BFK_01_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightArm_BFK_Master_ctrl.r" "RightArm_BFK_01_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightArm_BFK_Master_ctrl.ro" "RightArm_BFK_01_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightArm_BFK_Master_ctrl.s" "RightArm_BFK_01_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightArm_BFK_Master_ctrl.pm" "RightArm_BFK_01_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightArm_BFK_01_grp_parentConstraint2.w0" "RightArm_BFK_01_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightArm_BFK_01_ctrl.BFK_Rot" "RightArm_BFK_01_grp_parentConstraint2.w0"
		;
connectAttr "RightArm_BFK_02_grp_parentConstraint1.ctx" "RightArm_BFK_02_grp.tx"
		;
connectAttr "RightArm_BFK_02_grp_parentConstraint1.cty" "RightArm_BFK_02_grp.ty"
		;
connectAttr "RightArm_BFK_02_grp_parentConstraint1.ctz" "RightArm_BFK_02_grp.tz"
		;
connectAttr "RightArm_BFK_02_grp_parentConstraint2.crx" "RightArm_BFK_02_grp.rx"
		;
connectAttr "RightArm_BFK_02_grp_parentConstraint2.cry" "RightArm_BFK_02_grp.ry"
		;
connectAttr "RightArm_BFK_02_grp_parentConstraint2.crz" "RightArm_BFK_02_grp.rz"
		;
connectAttr "RightArm_BFK_02_ctrl_BFK_Trans_Jump.o" "RightArm_BFK_02_ctrl.BFK_Trans"
		;
connectAttr "RightArm_BFK_02_ctrl_BFK_Rot_Jump.o" "RightArm_BFK_02_ctrl.BFK_Rot"
		;
connectAttr "RightArm_BFK_02_ctrl_translateX_Jump.o" "RightArm_BFK_02_ctrl.tx";
connectAttr "RightArm_BFK_02_ctrl_translateY_Jump.o" "RightArm_BFK_02_ctrl.ty";
connectAttr "RightArm_BFK_02_ctrl_translateZ_Jump.o" "RightArm_BFK_02_ctrl.tz";
connectAttr "RightArm_BFK_02_ctrl_rotate_Jump.ox" "RightArm_BFK_02_ctrl.rx";
connectAttr "RightArm_BFK_02_ctrl_rotate_Jump.oy" "RightArm_BFK_02_ctrl.ry";
connectAttr "RightArm_BFK_02_ctrl_rotate_Jump.oz" "RightArm_BFK_02_ctrl.rz";
connectAttr "RightArm_BFK_02_ctrl_scaleX_Jump.o" "RightArm_BFK_02_ctrl.sx";
connectAttr "RightArm_BFK_02_ctrl_scaleY_Jump.o" "RightArm_BFK_02_ctrl.sy";
connectAttr "RightArm_BFK_02_ctrl_scaleZ_Jump.o" "RightArm_BFK_02_ctrl.sz";
connectAttr "RightArm_BFK_02_grp.ro" "RightArm_BFK_02_grp_parentConstraint1.cro"
		;
connectAttr "RightArm_BFK_02_grp.pim" "RightArm_BFK_02_grp_parentConstraint1.cpim"
		;
connectAttr "RightArm_BFK_02_grp.rp" "RightArm_BFK_02_grp_parentConstraint1.crp"
		;
connectAttr "RightArm_BFK_02_grp.rpt" "RightArm_BFK_02_grp_parentConstraint1.crt"
		;
connectAttr "RightArm_BFK_01_ctrl.t" "RightArm_BFK_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightArm_BFK_01_ctrl.rp" "RightArm_BFK_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightArm_BFK_01_ctrl.rpt" "RightArm_BFK_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightArm_BFK_01_ctrl.r" "RightArm_BFK_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightArm_BFK_01_ctrl.ro" "RightArm_BFK_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightArm_BFK_01_ctrl.s" "RightArm_BFK_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightArm_BFK_01_ctrl.pm" "RightArm_BFK_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_BFK_02_grp_parentConstraint1.w0" "RightArm_BFK_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightArm_BFK_02_ctrl.BFK_Trans" "RightArm_BFK_02_grp_parentConstraint1.w0"
		;
connectAttr "RightArm_BFK_02_grp.ro" "RightArm_BFK_02_grp_parentConstraint2.cro"
		;
connectAttr "RightArm_BFK_02_grp.pim" "RightArm_BFK_02_grp_parentConstraint2.cpim"
		;
connectAttr "RightArm_BFK_02_grp.rp" "RightArm_BFK_02_grp_parentConstraint2.crp"
		;
connectAttr "RightArm_BFK_02_grp.rpt" "RightArm_BFK_02_grp_parentConstraint2.crt"
		;
connectAttr "RightArm_BFK_01_ctrl.t" "RightArm_BFK_02_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightArm_BFK_01_ctrl.rp" "RightArm_BFK_02_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightArm_BFK_01_ctrl.rpt" "RightArm_BFK_02_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightArm_BFK_01_ctrl.r" "RightArm_BFK_02_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightArm_BFK_01_ctrl.ro" "RightArm_BFK_02_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightArm_BFK_01_ctrl.s" "RightArm_BFK_02_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightArm_BFK_01_ctrl.pm" "RightArm_BFK_02_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightArm_BFK_02_grp_parentConstraint2.w0" "RightArm_BFK_02_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightArm_BFK_02_ctrl.BFK_Rot" "RightArm_BFK_02_grp_parentConstraint2.w0"
		;
connectAttr "RightArm_BFK_03_grp_parentConstraint1.ctx" "RightArm_BFK_03_grp.tx"
		;
connectAttr "RightArm_BFK_03_grp_parentConstraint1.cty" "RightArm_BFK_03_grp.ty"
		;
connectAttr "RightArm_BFK_03_grp_parentConstraint1.ctz" "RightArm_BFK_03_grp.tz"
		;
connectAttr "RightArm_BFK_03_grp_parentConstraint2.crx" "RightArm_BFK_03_grp.rx"
		;
connectAttr "RightArm_BFK_03_grp_parentConstraint2.cry" "RightArm_BFK_03_grp.ry"
		;
connectAttr "RightArm_BFK_03_grp_parentConstraint2.crz" "RightArm_BFK_03_grp.rz"
		;
connectAttr "RightArm_BFK_03_ctrl_BFK_Trans_Jump.o" "RightArm_BFK_03_ctrl.BFK_Trans"
		;
connectAttr "RightArm_BFK_03_ctrl_BFK_Rot_Jump.o" "RightArm_BFK_03_ctrl.BFK_Rot"
		;
connectAttr "RightArm_BFK_03_ctrl_translateX_Jump.o" "RightArm_BFK_03_ctrl.tx";
connectAttr "RightArm_BFK_03_ctrl_translateY_Jump.o" "RightArm_BFK_03_ctrl.ty";
connectAttr "RightArm_BFK_03_ctrl_translateZ_Jump.o" "RightArm_BFK_03_ctrl.tz";
connectAttr "RightArm_BFK_03_ctrl_rotate_Jump.ox" "RightArm_BFK_03_ctrl.rx";
connectAttr "RightArm_BFK_03_ctrl_rotate_Jump.oy" "RightArm_BFK_03_ctrl.ry";
connectAttr "RightArm_BFK_03_ctrl_rotate_Jump.oz" "RightArm_BFK_03_ctrl.rz";
connectAttr "RightArm_BFK_03_ctrl_scaleX_Jump.o" "RightArm_BFK_03_ctrl.sx";
connectAttr "RightArm_BFK_03_ctrl_scaleY_Jump.o" "RightArm_BFK_03_ctrl.sy";
connectAttr "RightArm_BFK_03_ctrl_scaleZ_Jump.o" "RightArm_BFK_03_ctrl.sz";
connectAttr "RightArm_BFK_03_grp.ro" "RightArm_BFK_03_grp_parentConstraint1.cro"
		;
connectAttr "RightArm_BFK_03_grp.pim" "RightArm_BFK_03_grp_parentConstraint1.cpim"
		;
connectAttr "RightArm_BFK_03_grp.rp" "RightArm_BFK_03_grp_parentConstraint1.crp"
		;
connectAttr "RightArm_BFK_03_grp.rpt" "RightArm_BFK_03_grp_parentConstraint1.crt"
		;
connectAttr "RightArm_BFK_02_ctrl.t" "RightArm_BFK_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightArm_BFK_02_ctrl.rp" "RightArm_BFK_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightArm_BFK_02_ctrl.rpt" "RightArm_BFK_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightArm_BFK_02_ctrl.r" "RightArm_BFK_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightArm_BFK_02_ctrl.ro" "RightArm_BFK_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightArm_BFK_02_ctrl.s" "RightArm_BFK_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightArm_BFK_02_ctrl.pm" "RightArm_BFK_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_BFK_03_grp_parentConstraint1.w0" "RightArm_BFK_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightArm_BFK_03_ctrl.BFK_Trans" "RightArm_BFK_03_grp_parentConstraint1.w0"
		;
connectAttr "RightArm_BFK_03_grp.ro" "RightArm_BFK_03_grp_parentConstraint2.cro"
		;
connectAttr "RightArm_BFK_03_grp.pim" "RightArm_BFK_03_grp_parentConstraint2.cpim"
		;
connectAttr "RightArm_BFK_03_grp.rp" "RightArm_BFK_03_grp_parentConstraint2.crp"
		;
connectAttr "RightArm_BFK_03_grp.rpt" "RightArm_BFK_03_grp_parentConstraint2.crt"
		;
connectAttr "RightArm_BFK_02_ctrl.t" "RightArm_BFK_03_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightArm_BFK_02_ctrl.rp" "RightArm_BFK_03_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightArm_BFK_02_ctrl.rpt" "RightArm_BFK_03_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightArm_BFK_02_ctrl.r" "RightArm_BFK_03_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightArm_BFK_02_ctrl.ro" "RightArm_BFK_03_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightArm_BFK_02_ctrl.s" "RightArm_BFK_03_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightArm_BFK_02_ctrl.pm" "RightArm_BFK_03_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightArm_BFK_03_grp_parentConstraint2.w0" "RightArm_BFK_03_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightArm_BFK_03_ctrl.BFK_Rot" "RightArm_BFK_03_grp_parentConstraint2.w0"
		;
connectAttr "RightArm_BFK_04_grp_parentConstraint1.ctx" "RightArm_BFK_04_grp.tx"
		;
connectAttr "RightArm_BFK_04_grp_parentConstraint1.cty" "RightArm_BFK_04_grp.ty"
		;
connectAttr "RightArm_BFK_04_grp_parentConstraint1.ctz" "RightArm_BFK_04_grp.tz"
		;
connectAttr "RightArm_BFK_04_grp_parentConstraint2.crx" "RightArm_BFK_04_grp.rx"
		;
connectAttr "RightArm_BFK_04_grp_parentConstraint2.cry" "RightArm_BFK_04_grp.ry"
		;
connectAttr "RightArm_BFK_04_grp_parentConstraint2.crz" "RightArm_BFK_04_grp.rz"
		;
connectAttr "RightArm_BFK_04_ctrl_BFK_Trans_Jump.o" "RightArm_BFK_04_ctrl.BFK_Trans"
		;
connectAttr "RightArm_BFK_04_ctrl_BFK_Rot_Jump.o" "RightArm_BFK_04_ctrl.BFK_Rot"
		;
connectAttr "RightArm_BFK_04_ctrl_translateX_Jump.o" "RightArm_BFK_04_ctrl.tx";
connectAttr "RightArm_BFK_04_ctrl_translateY_Jump.o" "RightArm_BFK_04_ctrl.ty";
connectAttr "RightArm_BFK_04_ctrl_translateZ_Jump.o" "RightArm_BFK_04_ctrl.tz";
connectAttr "RightArm_BFK_04_ctrl_rotate_Jump.ox" "RightArm_BFK_04_ctrl.rx";
connectAttr "RightArm_BFK_04_ctrl_rotate_Jump.oy" "RightArm_BFK_04_ctrl.ry";
connectAttr "RightArm_BFK_04_ctrl_rotate_Jump.oz" "RightArm_BFK_04_ctrl.rz";
connectAttr "RightArm_BFK_04_ctrl_scaleX_Jump.o" "RightArm_BFK_04_ctrl.sx";
connectAttr "RightArm_BFK_04_ctrl_scaleY_Jump.o" "RightArm_BFK_04_ctrl.sy";
connectAttr "RightArm_BFK_04_ctrl_scaleZ_Jump.o" "RightArm_BFK_04_ctrl.sz";
connectAttr "RightArm_BFK_04_grp.ro" "RightArm_BFK_04_grp_parentConstraint1.cro"
		;
connectAttr "RightArm_BFK_04_grp.pim" "RightArm_BFK_04_grp_parentConstraint1.cpim"
		;
connectAttr "RightArm_BFK_04_grp.rp" "RightArm_BFK_04_grp_parentConstraint1.crp"
		;
connectAttr "RightArm_BFK_04_grp.rpt" "RightArm_BFK_04_grp_parentConstraint1.crt"
		;
connectAttr "RightArm_BFK_03_ctrl.t" "RightArm_BFK_04_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightArm_BFK_03_ctrl.rp" "RightArm_BFK_04_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightArm_BFK_03_ctrl.rpt" "RightArm_BFK_04_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightArm_BFK_03_ctrl.r" "RightArm_BFK_04_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightArm_BFK_03_ctrl.ro" "RightArm_BFK_04_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightArm_BFK_03_ctrl.s" "RightArm_BFK_04_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightArm_BFK_03_ctrl.pm" "RightArm_BFK_04_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_BFK_04_grp_parentConstraint1.w0" "RightArm_BFK_04_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightArm_BFK_04_ctrl.BFK_Trans" "RightArm_BFK_04_grp_parentConstraint1.w0"
		;
connectAttr "RightArm_BFK_04_grp.ro" "RightArm_BFK_04_grp_parentConstraint2.cro"
		;
connectAttr "RightArm_BFK_04_grp.pim" "RightArm_BFK_04_grp_parentConstraint2.cpim"
		;
connectAttr "RightArm_BFK_04_grp.rp" "RightArm_BFK_04_grp_parentConstraint2.crp"
		;
connectAttr "RightArm_BFK_04_grp.rpt" "RightArm_BFK_04_grp_parentConstraint2.crt"
		;
connectAttr "RightArm_BFK_03_ctrl.t" "RightArm_BFK_04_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightArm_BFK_03_ctrl.rp" "RightArm_BFK_04_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightArm_BFK_03_ctrl.rpt" "RightArm_BFK_04_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightArm_BFK_03_ctrl.r" "RightArm_BFK_04_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightArm_BFK_03_ctrl.ro" "RightArm_BFK_04_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightArm_BFK_03_ctrl.s" "RightArm_BFK_04_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightArm_BFK_03_ctrl.pm" "RightArm_BFK_04_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightArm_BFK_04_grp_parentConstraint2.w0" "RightArm_BFK_04_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightArm_BFK_04_ctrl.BFK_Rot" "RightArm_BFK_04_grp_parentConstraint2.w0"
		;
connectAttr "RightArm_BFK_05_grp_parentConstraint1.ctx" "RightArm_BFK_05_grp.tx"
		;
connectAttr "RightArm_BFK_05_grp_parentConstraint1.cty" "RightArm_BFK_05_grp.ty"
		;
connectAttr "RightArm_BFK_05_grp_parentConstraint1.ctz" "RightArm_BFK_05_grp.tz"
		;
connectAttr "RightArm_BFK_05_grp_parentConstraint2.crx" "RightArm_BFK_05_grp.rx"
		;
connectAttr "RightArm_BFK_05_grp_parentConstraint2.cry" "RightArm_BFK_05_grp.ry"
		;
connectAttr "RightArm_BFK_05_grp_parentConstraint2.crz" "RightArm_BFK_05_grp.rz"
		;
connectAttr "RightArm_BFK_05_ctrl_BFK_Trans_Jump.o" "RightArm_BFK_05_ctrl.BFK_Trans"
		;
connectAttr "RightArm_BFK_05_ctrl_BFK_Rot_Jump.o" "RightArm_BFK_05_ctrl.BFK_Rot"
		;
connectAttr "RightArm_BFK_05_ctrl_translateX_Jump.o" "RightArm_BFK_05_ctrl.tx";
connectAttr "RightArm_BFK_05_ctrl_translateY_Jump.o" "RightArm_BFK_05_ctrl.ty";
connectAttr "RightArm_BFK_05_ctrl_translateZ_Jump.o" "RightArm_BFK_05_ctrl.tz";
connectAttr "RightArm_BFK_05_ctrl_rotate_Jump.ox" "RightArm_BFK_05_ctrl.rx";
connectAttr "RightArm_BFK_05_ctrl_rotate_Jump.oy" "RightArm_BFK_05_ctrl.ry";
connectAttr "RightArm_BFK_05_ctrl_rotate_Jump.oz" "RightArm_BFK_05_ctrl.rz";
connectAttr "RightArm_BFK_05_ctrl_scaleX_Jump.o" "RightArm_BFK_05_ctrl.sx";
connectAttr "RightArm_BFK_05_ctrl_scaleY_Jump.o" "RightArm_BFK_05_ctrl.sy";
connectAttr "RightArm_BFK_05_ctrl_scaleZ_Jump.o" "RightArm_BFK_05_ctrl.sz";
connectAttr "RightArm_BFK_05_grp.ro" "RightArm_BFK_05_grp_parentConstraint1.cro"
		;
connectAttr "RightArm_BFK_05_grp.pim" "RightArm_BFK_05_grp_parentConstraint1.cpim"
		;
connectAttr "RightArm_BFK_05_grp.rp" "RightArm_BFK_05_grp_parentConstraint1.crp"
		;
connectAttr "RightArm_BFK_05_grp.rpt" "RightArm_BFK_05_grp_parentConstraint1.crt"
		;
connectAttr "RightArm_BFK_04_ctrl.t" "RightArm_BFK_05_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightArm_BFK_04_ctrl.rp" "RightArm_BFK_05_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightArm_BFK_04_ctrl.rpt" "RightArm_BFK_05_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightArm_BFK_04_ctrl.r" "RightArm_BFK_05_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightArm_BFK_04_ctrl.ro" "RightArm_BFK_05_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightArm_BFK_04_ctrl.s" "RightArm_BFK_05_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightArm_BFK_04_ctrl.pm" "RightArm_BFK_05_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_BFK_05_grp_parentConstraint1.w0" "RightArm_BFK_05_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightArm_BFK_05_ctrl.BFK_Trans" "RightArm_BFK_05_grp_parentConstraint1.w0"
		;
connectAttr "RightArm_BFK_05_grp.ro" "RightArm_BFK_05_grp_parentConstraint2.cro"
		;
connectAttr "RightArm_BFK_05_grp.pim" "RightArm_BFK_05_grp_parentConstraint2.cpim"
		;
connectAttr "RightArm_BFK_05_grp.rp" "RightArm_BFK_05_grp_parentConstraint2.crp"
		;
connectAttr "RightArm_BFK_05_grp.rpt" "RightArm_BFK_05_grp_parentConstraint2.crt"
		;
connectAttr "RightArm_BFK_04_ctrl.t" "RightArm_BFK_05_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightArm_BFK_04_ctrl.rp" "RightArm_BFK_05_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightArm_BFK_04_ctrl.rpt" "RightArm_BFK_05_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightArm_BFK_04_ctrl.r" "RightArm_BFK_05_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightArm_BFK_04_ctrl.ro" "RightArm_BFK_05_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightArm_BFK_04_ctrl.s" "RightArm_BFK_05_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightArm_BFK_04_ctrl.pm" "RightArm_BFK_05_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightArm_BFK_05_grp_parentConstraint2.w0" "RightArm_BFK_05_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightArm_BFK_05_ctrl.BFK_Rot" "RightArm_BFK_05_grp_parentConstraint2.w0"
		;
connectAttr "RightArm_BFK_ctrl_grp.pim" "RightArm_BFK_ctrl_grp_scaleConstraint1.cpim"
		;
connectAttr "RightArm_BFK_Master_ctrl.s" "RightArm_BFK_ctrl_grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightArm_BFK_Master_ctrl.pm" "RightArm_BFK_ctrl_grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_BFK_ctrl_grp_scaleConstraint1.w0" "RightArm_BFK_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "leftArm_BFK_Master_ctrl_translateX_Jump.o" "leftArm_BFK_Master_ctrl.tx"
		;
connectAttr "leftArm_BFK_Master_ctrl_translateY_Jump.o" "leftArm_BFK_Master_ctrl.ty"
		;
connectAttr "leftArm_BFK_Master_ctrl_translateZ_Jump.o" "leftArm_BFK_Master_ctrl.tz"
		;
connectAttr "leftArm_BFK_Master_ctrl_rotate_Jump.ox" "leftArm_BFK_Master_ctrl.rx"
		;
connectAttr "leftArm_BFK_Master_ctrl_rotate_Jump.oy" "leftArm_BFK_Master_ctrl.ry"
		;
connectAttr "leftArm_BFK_Master_ctrl_rotate_Jump.oz" "leftArm_BFK_Master_ctrl.rz"
		;
connectAttr "leftArm_BFK_Master_ctrl_scaleX_Jump.o" "leftArm_BFK_Master_ctrl.sx"
		;
connectAttr "leftArm_BFK_Master_ctrl_scaleY_Jump.o" "leftArm_BFK_Master_ctrl.sy"
		;
connectAttr "leftArm_BFK_Master_ctrl_scaleZ_Jump.o" "leftArm_BFK_Master_ctrl.sz"
		;
connectAttr "leftArm_BFK_ctrl_grp_scaleConstraint1.csx" "leftArm_BFK_ctrl_grp.sx"
		;
connectAttr "leftArm_BFK_ctrl_grp_scaleConstraint1.csy" "leftArm_BFK_ctrl_grp.sy"
		;
connectAttr "leftArm_BFK_ctrl_grp_scaleConstraint1.csz" "leftArm_BFK_ctrl_grp.sz"
		;
connectAttr "leftArm_BFK_01_grp_parentConstraint1.ctx" "leftArm_BFK_01_grp.tx";
connectAttr "leftArm_BFK_01_grp_parentConstraint1.cty" "leftArm_BFK_01_grp.ty";
connectAttr "leftArm_BFK_01_grp_parentConstraint1.ctz" "leftArm_BFK_01_grp.tz";
connectAttr "leftArm_BFK_01_grp_parentConstraint2.crx" "leftArm_BFK_01_grp.rx";
connectAttr "leftArm_BFK_01_grp_parentConstraint2.cry" "leftArm_BFK_01_grp.ry";
connectAttr "leftArm_BFK_01_grp_parentConstraint2.crz" "leftArm_BFK_01_grp.rz";
connectAttr "leftArm_BFK_01_ctrl_BFK_Trans_Jump.o" "leftArm_BFK_01_ctrl.BFK_Trans"
		;
connectAttr "leftArm_BFK_01_ctrl_BFK_Rot_Jump.o" "leftArm_BFK_01_ctrl.BFK_Rot";
connectAttr "leftArm_BFK_01_ctrl_translateX_Jump.o" "leftArm_BFK_01_ctrl.tx";
connectAttr "leftArm_BFK_01_ctrl_translateY_Jump.o" "leftArm_BFK_01_ctrl.ty";
connectAttr "leftArm_BFK_01_ctrl_translateZ_Jump.o" "leftArm_BFK_01_ctrl.tz";
connectAttr "leftArm_BFK_01_ctrl_rotate_Jump.ox" "leftArm_BFK_01_ctrl.rx";
connectAttr "leftArm_BFK_01_ctrl_rotate_Jump.oy" "leftArm_BFK_01_ctrl.ry";
connectAttr "leftArm_BFK_01_ctrl_rotate_Jump.oz" "leftArm_BFK_01_ctrl.rz";
connectAttr "leftArm_BFK_01_ctrl_scaleX_Jump.o" "leftArm_BFK_01_ctrl.sx";
connectAttr "leftArm_BFK_01_ctrl_scaleY_Jump.o" "leftArm_BFK_01_ctrl.sy";
connectAttr "leftArm_BFK_01_ctrl_scaleZ_Jump.o" "leftArm_BFK_01_ctrl.sz";
connectAttr "leftArm_BFK_01_grp.ro" "leftArm_BFK_01_grp_parentConstraint1.cro";
connectAttr "leftArm_BFK_01_grp.pim" "leftArm_BFK_01_grp_parentConstraint1.cpim"
		;
connectAttr "leftArm_BFK_01_grp.rp" "leftArm_BFK_01_grp_parentConstraint1.crp";
connectAttr "leftArm_BFK_01_grp.rpt" "leftArm_BFK_01_grp_parentConstraint1.crt";
connectAttr "leftArm_BFK_Master_ctrl.t" "leftArm_BFK_01_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "leftArm_BFK_Master_ctrl.rp" "leftArm_BFK_01_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "leftArm_BFK_Master_ctrl.rpt" "leftArm_BFK_01_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "leftArm_BFK_Master_ctrl.r" "leftArm_BFK_01_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "leftArm_BFK_Master_ctrl.ro" "leftArm_BFK_01_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "leftArm_BFK_Master_ctrl.s" "leftArm_BFK_01_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "leftArm_BFK_Master_ctrl.pm" "leftArm_BFK_01_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "leftArm_BFK_01_grp_parentConstraint1.w0" "leftArm_BFK_01_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "leftArm_BFK_01_ctrl.BFK_Trans" "leftArm_BFK_01_grp_parentConstraint1.w0"
		;
connectAttr "leftArm_BFK_01_grp.ro" "leftArm_BFK_01_grp_parentConstraint2.cro";
connectAttr "leftArm_BFK_01_grp.pim" "leftArm_BFK_01_grp_parentConstraint2.cpim"
		;
connectAttr "leftArm_BFK_01_grp.rp" "leftArm_BFK_01_grp_parentConstraint2.crp";
connectAttr "leftArm_BFK_01_grp.rpt" "leftArm_BFK_01_grp_parentConstraint2.crt";
connectAttr "leftArm_BFK_Master_ctrl.t" "leftArm_BFK_01_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "leftArm_BFK_Master_ctrl.rp" "leftArm_BFK_01_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "leftArm_BFK_Master_ctrl.rpt" "leftArm_BFK_01_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "leftArm_BFK_Master_ctrl.r" "leftArm_BFK_01_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "leftArm_BFK_Master_ctrl.ro" "leftArm_BFK_01_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "leftArm_BFK_Master_ctrl.s" "leftArm_BFK_01_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "leftArm_BFK_Master_ctrl.pm" "leftArm_BFK_01_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "leftArm_BFK_01_grp_parentConstraint2.w0" "leftArm_BFK_01_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "leftArm_BFK_01_ctrl.BFK_Rot" "leftArm_BFK_01_grp_parentConstraint2.w0"
		;
connectAttr "leftArm_BFK_02_grp_parentConstraint1.ctx" "leftArm_BFK_02_grp.tx";
connectAttr "leftArm_BFK_02_grp_parentConstraint1.cty" "leftArm_BFK_02_grp.ty";
connectAttr "leftArm_BFK_02_grp_parentConstraint1.ctz" "leftArm_BFK_02_grp.tz";
connectAttr "leftArm_BFK_02_grp_parentConstraint2.crx" "leftArm_BFK_02_grp.rx";
connectAttr "leftArm_BFK_02_grp_parentConstraint2.cry" "leftArm_BFK_02_grp.ry";
connectAttr "leftArm_BFK_02_grp_parentConstraint2.crz" "leftArm_BFK_02_grp.rz";
connectAttr "leftArm_BFK_02_ctrl_BFK_Trans_Jump.o" "leftArm_BFK_02_ctrl.BFK_Trans"
		;
connectAttr "leftArm_BFK_02_ctrl_BFK_Rot_Jump.o" "leftArm_BFK_02_ctrl.BFK_Rot";
connectAttr "leftArm_BFK_02_ctrl_translateX_Jump.o" "leftArm_BFK_02_ctrl.tx";
connectAttr "leftArm_BFK_02_ctrl_translateY_Jump.o" "leftArm_BFK_02_ctrl.ty";
connectAttr "leftArm_BFK_02_ctrl_translateZ_Jump.o" "leftArm_BFK_02_ctrl.tz";
connectAttr "leftArm_BFK_02_ctrl_rotate_Jump.ox" "leftArm_BFK_02_ctrl.rx";
connectAttr "leftArm_BFK_02_ctrl_rotate_Jump.oy" "leftArm_BFK_02_ctrl.ry";
connectAttr "leftArm_BFK_02_ctrl_rotate_Jump.oz" "leftArm_BFK_02_ctrl.rz";
connectAttr "leftArm_BFK_02_ctrl_scaleX_Jump.o" "leftArm_BFK_02_ctrl.sx";
connectAttr "leftArm_BFK_02_ctrl_scaleY_Jump.o" "leftArm_BFK_02_ctrl.sy";
connectAttr "leftArm_BFK_02_ctrl_scaleZ_Jump.o" "leftArm_BFK_02_ctrl.sz";
connectAttr "leftArm_BFK_02_grp.ro" "leftArm_BFK_02_grp_parentConstraint1.cro";
connectAttr "leftArm_BFK_02_grp.pim" "leftArm_BFK_02_grp_parentConstraint1.cpim"
		;
connectAttr "leftArm_BFK_02_grp.rp" "leftArm_BFK_02_grp_parentConstraint1.crp";
connectAttr "leftArm_BFK_02_grp.rpt" "leftArm_BFK_02_grp_parentConstraint1.crt";
connectAttr "leftArm_BFK_01_ctrl.t" "leftArm_BFK_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "leftArm_BFK_01_ctrl.rp" "leftArm_BFK_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "leftArm_BFK_01_ctrl.rpt" "leftArm_BFK_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "leftArm_BFK_01_ctrl.r" "leftArm_BFK_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "leftArm_BFK_01_ctrl.ro" "leftArm_BFK_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "leftArm_BFK_01_ctrl.s" "leftArm_BFK_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "leftArm_BFK_01_ctrl.pm" "leftArm_BFK_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "leftArm_BFK_02_grp_parentConstraint1.w0" "leftArm_BFK_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "leftArm_BFK_02_ctrl.BFK_Trans" "leftArm_BFK_02_grp_parentConstraint1.w0"
		;
connectAttr "leftArm_BFK_02_grp.ro" "leftArm_BFK_02_grp_parentConstraint2.cro";
connectAttr "leftArm_BFK_02_grp.pim" "leftArm_BFK_02_grp_parentConstraint2.cpim"
		;
connectAttr "leftArm_BFK_02_grp.rp" "leftArm_BFK_02_grp_parentConstraint2.crp";
connectAttr "leftArm_BFK_02_grp.rpt" "leftArm_BFK_02_grp_parentConstraint2.crt";
connectAttr "leftArm_BFK_01_ctrl.t" "leftArm_BFK_02_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "leftArm_BFK_01_ctrl.rp" "leftArm_BFK_02_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "leftArm_BFK_01_ctrl.rpt" "leftArm_BFK_02_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "leftArm_BFK_01_ctrl.r" "leftArm_BFK_02_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "leftArm_BFK_01_ctrl.ro" "leftArm_BFK_02_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "leftArm_BFK_01_ctrl.s" "leftArm_BFK_02_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "leftArm_BFK_01_ctrl.pm" "leftArm_BFK_02_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "leftArm_BFK_02_grp_parentConstraint2.w0" "leftArm_BFK_02_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "leftArm_BFK_02_ctrl.BFK_Rot" "leftArm_BFK_02_grp_parentConstraint2.w0"
		;
connectAttr "leftArm_BFK_03_grp_parentConstraint1.ctx" "leftArm_BFK_03_grp.tx";
connectAttr "leftArm_BFK_03_grp_parentConstraint1.cty" "leftArm_BFK_03_grp.ty";
connectAttr "leftArm_BFK_03_grp_parentConstraint1.ctz" "leftArm_BFK_03_grp.tz";
connectAttr "leftArm_BFK_03_grp_parentConstraint2.crx" "leftArm_BFK_03_grp.rx";
connectAttr "leftArm_BFK_03_grp_parentConstraint2.cry" "leftArm_BFK_03_grp.ry";
connectAttr "leftArm_BFK_03_grp_parentConstraint2.crz" "leftArm_BFK_03_grp.rz";
connectAttr "leftArm_BFK_03_ctrl_BFK_Trans_Jump.o" "leftArm_BFK_03_ctrl.BFK_Trans"
		;
connectAttr "leftArm_BFK_03_ctrl_BFK_Rot_Jump.o" "leftArm_BFK_03_ctrl.BFK_Rot";
connectAttr "leftArm_BFK_03_ctrl_translateX_Jump.o" "leftArm_BFK_03_ctrl.tx";
connectAttr "leftArm_BFK_03_ctrl_translateY_Jump.o" "leftArm_BFK_03_ctrl.ty";
connectAttr "leftArm_BFK_03_ctrl_translateZ_Jump.o" "leftArm_BFK_03_ctrl.tz";
connectAttr "leftArm_BFK_03_ctrl_rotate_Jump.ox" "leftArm_BFK_03_ctrl.rx";
connectAttr "leftArm_BFK_03_ctrl_rotate_Jump.oy" "leftArm_BFK_03_ctrl.ry";
connectAttr "leftArm_BFK_03_ctrl_rotate_Jump.oz" "leftArm_BFK_03_ctrl.rz";
connectAttr "leftArm_BFK_03_ctrl_scaleX_Jump.o" "leftArm_BFK_03_ctrl.sx";
connectAttr "leftArm_BFK_03_ctrl_scaleY_Jump.o" "leftArm_BFK_03_ctrl.sy";
connectAttr "leftArm_BFK_03_ctrl_scaleZ_Jump.o" "leftArm_BFK_03_ctrl.sz";
connectAttr "leftArm_BFK_03_grp.ro" "leftArm_BFK_03_grp_parentConstraint1.cro";
connectAttr "leftArm_BFK_03_grp.pim" "leftArm_BFK_03_grp_parentConstraint1.cpim"
		;
connectAttr "leftArm_BFK_03_grp.rp" "leftArm_BFK_03_grp_parentConstraint1.crp";
connectAttr "leftArm_BFK_03_grp.rpt" "leftArm_BFK_03_grp_parentConstraint1.crt";
connectAttr "leftArm_BFK_02_ctrl.t" "leftArm_BFK_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "leftArm_BFK_02_ctrl.rp" "leftArm_BFK_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "leftArm_BFK_02_ctrl.rpt" "leftArm_BFK_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "leftArm_BFK_02_ctrl.r" "leftArm_BFK_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "leftArm_BFK_02_ctrl.ro" "leftArm_BFK_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "leftArm_BFK_02_ctrl.s" "leftArm_BFK_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "leftArm_BFK_02_ctrl.pm" "leftArm_BFK_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "leftArm_BFK_03_grp_parentConstraint1.w0" "leftArm_BFK_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "leftArm_BFK_03_ctrl.BFK_Trans" "leftArm_BFK_03_grp_parentConstraint1.w0"
		;
connectAttr "leftArm_BFK_03_grp.ro" "leftArm_BFK_03_grp_parentConstraint2.cro";
connectAttr "leftArm_BFK_03_grp.pim" "leftArm_BFK_03_grp_parentConstraint2.cpim"
		;
connectAttr "leftArm_BFK_03_grp.rp" "leftArm_BFK_03_grp_parentConstraint2.crp";
connectAttr "leftArm_BFK_03_grp.rpt" "leftArm_BFK_03_grp_parentConstraint2.crt";
connectAttr "leftArm_BFK_02_ctrl.t" "leftArm_BFK_03_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "leftArm_BFK_02_ctrl.rp" "leftArm_BFK_03_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "leftArm_BFK_02_ctrl.rpt" "leftArm_BFK_03_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "leftArm_BFK_02_ctrl.r" "leftArm_BFK_03_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "leftArm_BFK_02_ctrl.ro" "leftArm_BFK_03_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "leftArm_BFK_02_ctrl.s" "leftArm_BFK_03_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "leftArm_BFK_02_ctrl.pm" "leftArm_BFK_03_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "leftArm_BFK_03_grp_parentConstraint2.w0" "leftArm_BFK_03_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "leftArm_BFK_03_ctrl.BFK_Rot" "leftArm_BFK_03_grp_parentConstraint2.w0"
		;
connectAttr "leftArm_BFK_04_grp_parentConstraint1.ctx" "leftArm_BFK_04_grp.tx";
connectAttr "leftArm_BFK_04_grp_parentConstraint1.cty" "leftArm_BFK_04_grp.ty";
connectAttr "leftArm_BFK_04_grp_parentConstraint1.ctz" "leftArm_BFK_04_grp.tz";
connectAttr "leftArm_BFK_04_grp_parentConstraint2.crx" "leftArm_BFK_04_grp.rx";
connectAttr "leftArm_BFK_04_grp_parentConstraint2.cry" "leftArm_BFK_04_grp.ry";
connectAttr "leftArm_BFK_04_grp_parentConstraint2.crz" "leftArm_BFK_04_grp.rz";
connectAttr "leftArm_BFK_04_ctrl_BFK_Trans_Jump.o" "leftArm_BFK_04_ctrl.BFK_Trans"
		;
connectAttr "leftArm_BFK_04_ctrl_BFK_Rot_Jump.o" "leftArm_BFK_04_ctrl.BFK_Rot";
connectAttr "leftArm_BFK_04_ctrl_rotate_Jump.ox" "leftArm_BFK_04_ctrl.rx";
connectAttr "leftArm_BFK_04_ctrl_rotate_Jump.oy" "leftArm_BFK_04_ctrl.ry";
connectAttr "leftArm_BFK_04_ctrl_rotate_Jump.oz" "leftArm_BFK_04_ctrl.rz";
connectAttr "leftArm_BFK_04_ctrl_translateX_Jump.o" "leftArm_BFK_04_ctrl.tx";
connectAttr "leftArm_BFK_04_ctrl_translateY_Jump.o" "leftArm_BFK_04_ctrl.ty";
connectAttr "leftArm_BFK_04_ctrl_translateZ_Jump.o" "leftArm_BFK_04_ctrl.tz";
connectAttr "leftArm_BFK_04_ctrl_scaleX_Jump.o" "leftArm_BFK_04_ctrl.sx";
connectAttr "leftArm_BFK_04_ctrl_scaleY_Jump.o" "leftArm_BFK_04_ctrl.sy";
connectAttr "leftArm_BFK_04_ctrl_scaleZ_Jump.o" "leftArm_BFK_04_ctrl.sz";
connectAttr "leftArm_BFK_04_grp.ro" "leftArm_BFK_04_grp_parentConstraint1.cro";
connectAttr "leftArm_BFK_04_grp.pim" "leftArm_BFK_04_grp_parentConstraint1.cpim"
		;
connectAttr "leftArm_BFK_04_grp.rp" "leftArm_BFK_04_grp_parentConstraint1.crp";
connectAttr "leftArm_BFK_04_grp.rpt" "leftArm_BFK_04_grp_parentConstraint1.crt";
connectAttr "leftArm_BFK_03_ctrl.t" "leftArm_BFK_04_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "leftArm_BFK_03_ctrl.rp" "leftArm_BFK_04_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "leftArm_BFK_03_ctrl.rpt" "leftArm_BFK_04_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "leftArm_BFK_03_ctrl.r" "leftArm_BFK_04_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "leftArm_BFK_03_ctrl.ro" "leftArm_BFK_04_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "leftArm_BFK_03_ctrl.s" "leftArm_BFK_04_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "leftArm_BFK_03_ctrl.pm" "leftArm_BFK_04_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "leftArm_BFK_04_grp_parentConstraint1.w0" "leftArm_BFK_04_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "leftArm_BFK_04_ctrl.BFK_Trans" "leftArm_BFK_04_grp_parentConstraint1.w0"
		;
connectAttr "leftArm_BFK_04_grp.ro" "leftArm_BFK_04_grp_parentConstraint2.cro";
connectAttr "leftArm_BFK_04_grp.pim" "leftArm_BFK_04_grp_parentConstraint2.cpim"
		;
connectAttr "leftArm_BFK_04_grp.rp" "leftArm_BFK_04_grp_parentConstraint2.crp";
connectAttr "leftArm_BFK_04_grp.rpt" "leftArm_BFK_04_grp_parentConstraint2.crt";
connectAttr "leftArm_BFK_03_ctrl.t" "leftArm_BFK_04_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "leftArm_BFK_03_ctrl.rp" "leftArm_BFK_04_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "leftArm_BFK_03_ctrl.rpt" "leftArm_BFK_04_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "leftArm_BFK_03_ctrl.r" "leftArm_BFK_04_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "leftArm_BFK_03_ctrl.ro" "leftArm_BFK_04_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "leftArm_BFK_03_ctrl.s" "leftArm_BFK_04_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "leftArm_BFK_03_ctrl.pm" "leftArm_BFK_04_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "leftArm_BFK_04_grp_parentConstraint2.w0" "leftArm_BFK_04_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "leftArm_BFK_04_ctrl.BFK_Rot" "leftArm_BFK_04_grp_parentConstraint2.w0"
		;
connectAttr "leftArm_BFK_05_grp_parentConstraint1.ctx" "leftArm_BFK_05_grp.tx";
connectAttr "leftArm_BFK_05_grp_parentConstraint1.cty" "leftArm_BFK_05_grp.ty";
connectAttr "leftArm_BFK_05_grp_parentConstraint1.ctz" "leftArm_BFK_05_grp.tz";
connectAttr "leftArm_BFK_05_grp_parentConstraint2.crx" "leftArm_BFK_05_grp.rx";
connectAttr "leftArm_BFK_05_grp_parentConstraint2.cry" "leftArm_BFK_05_grp.ry";
connectAttr "leftArm_BFK_05_grp_parentConstraint2.crz" "leftArm_BFK_05_grp.rz";
connectAttr "leftArm_BFK_05_ctrl_BFK_Trans_Jump.o" "leftArm_BFK_05_ctrl.BFK_Trans"
		;
connectAttr "leftArm_BFK_05_ctrl_BFK_Rot_Jump.o" "leftArm_BFK_05_ctrl.BFK_Rot";
connectAttr "leftArm_BFK_05_ctrl_rotate_Jump.ox" "leftArm_BFK_05_ctrl.rx";
connectAttr "leftArm_BFK_05_ctrl_rotate_Jump.oy" "leftArm_BFK_05_ctrl.ry";
connectAttr "leftArm_BFK_05_ctrl_rotate_Jump.oz" "leftArm_BFK_05_ctrl.rz";
connectAttr "leftArm_BFK_05_ctrl_translateX_Jump.o" "leftArm_BFK_05_ctrl.tx";
connectAttr "leftArm_BFK_05_ctrl_translateY_Jump.o" "leftArm_BFK_05_ctrl.ty";
connectAttr "leftArm_BFK_05_ctrl_translateZ_Jump.o" "leftArm_BFK_05_ctrl.tz";
connectAttr "leftArm_BFK_05_ctrl_scaleX_Jump.o" "leftArm_BFK_05_ctrl.sx";
connectAttr "leftArm_BFK_05_ctrl_scaleY_Jump.o" "leftArm_BFK_05_ctrl.sy";
connectAttr "leftArm_BFK_05_ctrl_scaleZ_Jump.o" "leftArm_BFK_05_ctrl.sz";
connectAttr "leftArm_BFK_05_grp.ro" "leftArm_BFK_05_grp_parentConstraint1.cro";
connectAttr "leftArm_BFK_05_grp.pim" "leftArm_BFK_05_grp_parentConstraint1.cpim"
		;
connectAttr "leftArm_BFK_05_grp.rp" "leftArm_BFK_05_grp_parentConstraint1.crp";
connectAttr "leftArm_BFK_05_grp.rpt" "leftArm_BFK_05_grp_parentConstraint1.crt";
connectAttr "leftArm_BFK_04_ctrl.t" "leftArm_BFK_05_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "leftArm_BFK_04_ctrl.rp" "leftArm_BFK_05_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "leftArm_BFK_04_ctrl.rpt" "leftArm_BFK_05_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "leftArm_BFK_04_ctrl.r" "leftArm_BFK_05_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "leftArm_BFK_04_ctrl.ro" "leftArm_BFK_05_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "leftArm_BFK_04_ctrl.s" "leftArm_BFK_05_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "leftArm_BFK_04_ctrl.pm" "leftArm_BFK_05_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "leftArm_BFK_05_grp_parentConstraint1.w0" "leftArm_BFK_05_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "leftArm_BFK_05_ctrl.BFK_Trans" "leftArm_BFK_05_grp_parentConstraint1.w0"
		;
connectAttr "leftArm_BFK_05_grp.ro" "leftArm_BFK_05_grp_parentConstraint2.cro";
connectAttr "leftArm_BFK_05_grp.pim" "leftArm_BFK_05_grp_parentConstraint2.cpim"
		;
connectAttr "leftArm_BFK_05_grp.rp" "leftArm_BFK_05_grp_parentConstraint2.crp";
connectAttr "leftArm_BFK_05_grp.rpt" "leftArm_BFK_05_grp_parentConstraint2.crt";
connectAttr "leftArm_BFK_04_ctrl.t" "leftArm_BFK_05_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "leftArm_BFK_04_ctrl.rp" "leftArm_BFK_05_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "leftArm_BFK_04_ctrl.rpt" "leftArm_BFK_05_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "leftArm_BFK_04_ctrl.r" "leftArm_BFK_05_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "leftArm_BFK_04_ctrl.ro" "leftArm_BFK_05_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "leftArm_BFK_04_ctrl.s" "leftArm_BFK_05_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "leftArm_BFK_04_ctrl.pm" "leftArm_BFK_05_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "leftArm_BFK_05_grp_parentConstraint2.w0" "leftArm_BFK_05_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "leftArm_BFK_05_ctrl.BFK_Rot" "leftArm_BFK_05_grp_parentConstraint2.w0"
		;
connectAttr "leftArm_BFK_ctrl_grp.pim" "leftArm_BFK_ctrl_grp_scaleConstraint1.cpim"
		;
connectAttr "leftArm_BFK_Master_ctrl.s" "leftArm_BFK_ctrl_grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "leftArm_BFK_Master_ctrl.pm" "leftArm_BFK_ctrl_grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "leftArm_BFK_ctrl_grp_scaleConstraint1.w0" "leftArm_BFK_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "layer2.di" "Joints.do";
connectAttr "joint7_scaleConstraint1.csx" "RightArm_BFK_01_jnt.sx";
connectAttr "joint7_scaleConstraint1.csy" "RightArm_BFK_01_jnt.sy";
connectAttr "joint7_scaleConstraint1.csz" "RightArm_BFK_01_jnt.sz";
connectAttr "joint7_parentConstraint1.ctx" "RightArm_BFK_01_jnt.tx";
connectAttr "joint7_parentConstraint1.cty" "RightArm_BFK_01_jnt.ty";
connectAttr "joint7_parentConstraint1.ctz" "RightArm_BFK_01_jnt.tz";
connectAttr "joint7_parentConstraint1.crx" "RightArm_BFK_01_jnt.rx";
connectAttr "joint7_parentConstraint1.cry" "RightArm_BFK_01_jnt.ry";
connectAttr "joint7_parentConstraint1.crz" "RightArm_BFK_01_jnt.rz";
connectAttr "RightArm_BFK_01_jnt.s" "RightArm_BFK_02_jnt.is";
connectAttr "joint8_scaleConstraint1.csx" "RightArm_BFK_02_jnt.sx";
connectAttr "joint8_scaleConstraint1.csy" "RightArm_BFK_02_jnt.sy";
connectAttr "joint8_scaleConstraint1.csz" "RightArm_BFK_02_jnt.sz";
connectAttr "joint8_parentConstraint1.ctx" "RightArm_BFK_02_jnt.tx";
connectAttr "joint8_parentConstraint1.cty" "RightArm_BFK_02_jnt.ty";
connectAttr "joint8_parentConstraint1.ctz" "RightArm_BFK_02_jnt.tz";
connectAttr "joint8_parentConstraint1.crx" "RightArm_BFK_02_jnt.rx";
connectAttr "joint8_parentConstraint1.cry" "RightArm_BFK_02_jnt.ry";
connectAttr "joint8_parentConstraint1.crz" "RightArm_BFK_02_jnt.rz";
connectAttr "RightArm_BFK_02_jnt.s" "RightArm_BFK_03_jnt.is";
connectAttr "joint9_scaleConstraint1.csx" "RightArm_BFK_03_jnt.sx";
connectAttr "joint9_scaleConstraint1.csy" "RightArm_BFK_03_jnt.sy";
connectAttr "joint9_scaleConstraint1.csz" "RightArm_BFK_03_jnt.sz";
connectAttr "joint9_parentConstraint1.ctx" "RightArm_BFK_03_jnt.tx";
connectAttr "joint9_parentConstraint1.cty" "RightArm_BFK_03_jnt.ty";
connectAttr "joint9_parentConstraint1.ctz" "RightArm_BFK_03_jnt.tz";
connectAttr "joint9_parentConstraint1.crx" "RightArm_BFK_03_jnt.rx";
connectAttr "joint9_parentConstraint1.cry" "RightArm_BFK_03_jnt.ry";
connectAttr "joint9_parentConstraint1.crz" "RightArm_BFK_03_jnt.rz";
connectAttr "RightArm_BFK_03_jnt.s" "RightArm_BFK_04_jnt.is";
connectAttr "joint10_scaleConstraint1.csx" "RightArm_BFK_04_jnt.sx";
connectAttr "joint10_scaleConstraint1.csy" "RightArm_BFK_04_jnt.sy";
connectAttr "joint10_scaleConstraint1.csz" "RightArm_BFK_04_jnt.sz";
connectAttr "joint10_parentConstraint1.ctx" "RightArm_BFK_04_jnt.tx";
connectAttr "joint10_parentConstraint1.cty" "RightArm_BFK_04_jnt.ty";
connectAttr "joint10_parentConstraint1.ctz" "RightArm_BFK_04_jnt.tz";
connectAttr "joint10_parentConstraint1.crx" "RightArm_BFK_04_jnt.rx";
connectAttr "joint10_parentConstraint1.cry" "RightArm_BFK_04_jnt.ry";
connectAttr "joint10_parentConstraint1.crz" "RightArm_BFK_04_jnt.rz";
connectAttr "RightArm_BFK_04_jnt.s" "RightArm_BFK_05_jnt.is";
connectAttr "joint11_scaleConstraint1.csx" "RightArm_BFK_05_jnt.sx";
connectAttr "joint11_scaleConstraint1.csy" "RightArm_BFK_05_jnt.sy";
connectAttr "joint11_scaleConstraint1.csz" "RightArm_BFK_05_jnt.sz";
connectAttr "joint11_parentConstraint1.ctx" "RightArm_BFK_05_jnt.tx";
connectAttr "joint11_parentConstraint1.cty" "RightArm_BFK_05_jnt.ty";
connectAttr "joint11_parentConstraint1.ctz" "RightArm_BFK_05_jnt.tz";
connectAttr "joint11_parentConstraint1.crx" "RightArm_BFK_05_jnt.rx";
connectAttr "joint11_parentConstraint1.cry" "RightArm_BFK_05_jnt.ry";
connectAttr "joint11_parentConstraint1.crz" "RightArm_BFK_05_jnt.rz";
connectAttr "RightArm_BFK_05_jnt.ro" "joint11_parentConstraint1.cro";
connectAttr "RightArm_BFK_05_jnt.pim" "joint11_parentConstraint1.cpim";
connectAttr "RightArm_BFK_05_jnt.rp" "joint11_parentConstraint1.crp";
connectAttr "RightArm_BFK_05_jnt.rpt" "joint11_parentConstraint1.crt";
connectAttr "RightArm_BFK_05_jnt.jo" "joint11_parentConstraint1.cjo";
connectAttr "RightArm_BFK_05_ctrl.t" "joint11_parentConstraint1.tg[0].tt";
connectAttr "RightArm_BFK_05_ctrl.rp" "joint11_parentConstraint1.tg[0].trp";
connectAttr "RightArm_BFK_05_ctrl.rpt" "joint11_parentConstraint1.tg[0].trt";
connectAttr "RightArm_BFK_05_ctrl.r" "joint11_parentConstraint1.tg[0].tr";
connectAttr "RightArm_BFK_05_ctrl.ro" "joint11_parentConstraint1.tg[0].tro";
connectAttr "RightArm_BFK_05_ctrl.s" "joint11_parentConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_05_ctrl.pm" "joint11_parentConstraint1.tg[0].tpm";
connectAttr "joint11_parentConstraint1.w0" "joint11_parentConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_05_jnt.ssc" "joint11_scaleConstraint1.tsc";
connectAttr "RightArm_BFK_05_jnt.pim" "joint11_scaleConstraint1.cpim";
connectAttr "RightArm_BFK_05_ctrl.s" "joint11_scaleConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_05_ctrl.pm" "joint11_scaleConstraint1.tg[0].tpm";
connectAttr "joint11_scaleConstraint1.w0" "joint11_scaleConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_04_jnt.ro" "joint10_parentConstraint1.cro";
connectAttr "RightArm_BFK_04_jnt.pim" "joint10_parentConstraint1.cpim";
connectAttr "RightArm_BFK_04_jnt.rp" "joint10_parentConstraint1.crp";
connectAttr "RightArm_BFK_04_jnt.rpt" "joint10_parentConstraint1.crt";
connectAttr "RightArm_BFK_04_jnt.jo" "joint10_parentConstraint1.cjo";
connectAttr "RightArm_BFK_04_ctrl.t" "joint10_parentConstraint1.tg[0].tt";
connectAttr "RightArm_BFK_04_ctrl.rp" "joint10_parentConstraint1.tg[0].trp";
connectAttr "RightArm_BFK_04_ctrl.rpt" "joint10_parentConstraint1.tg[0].trt";
connectAttr "RightArm_BFK_04_ctrl.r" "joint10_parentConstraint1.tg[0].tr";
connectAttr "RightArm_BFK_04_ctrl.ro" "joint10_parentConstraint1.tg[0].tro";
connectAttr "RightArm_BFK_04_ctrl.s" "joint10_parentConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_04_ctrl.pm" "joint10_parentConstraint1.tg[0].tpm";
connectAttr "joint10_parentConstraint1.w0" "joint10_parentConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_04_jnt.ssc" "joint10_scaleConstraint1.tsc";
connectAttr "RightArm_BFK_04_jnt.pim" "joint10_scaleConstraint1.cpim";
connectAttr "RightArm_BFK_04_ctrl.s" "joint10_scaleConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_04_ctrl.pm" "joint10_scaleConstraint1.tg[0].tpm";
connectAttr "joint10_scaleConstraint1.w0" "joint10_scaleConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_03_jnt.ro" "joint9_parentConstraint1.cro";
connectAttr "RightArm_BFK_03_jnt.pim" "joint9_parentConstraint1.cpim";
connectAttr "RightArm_BFK_03_jnt.rp" "joint9_parentConstraint1.crp";
connectAttr "RightArm_BFK_03_jnt.rpt" "joint9_parentConstraint1.crt";
connectAttr "RightArm_BFK_03_jnt.jo" "joint9_parentConstraint1.cjo";
connectAttr "RightArm_BFK_03_ctrl.t" "joint9_parentConstraint1.tg[0].tt";
connectAttr "RightArm_BFK_03_ctrl.rp" "joint9_parentConstraint1.tg[0].trp";
connectAttr "RightArm_BFK_03_ctrl.rpt" "joint9_parentConstraint1.tg[0].trt";
connectAttr "RightArm_BFK_03_ctrl.r" "joint9_parentConstraint1.tg[0].tr";
connectAttr "RightArm_BFK_03_ctrl.ro" "joint9_parentConstraint1.tg[0].tro";
connectAttr "RightArm_BFK_03_ctrl.s" "joint9_parentConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_03_ctrl.pm" "joint9_parentConstraint1.tg[0].tpm";
connectAttr "joint9_parentConstraint1.w0" "joint9_parentConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_03_jnt.ssc" "joint9_scaleConstraint1.tsc";
connectAttr "RightArm_BFK_03_jnt.pim" "joint9_scaleConstraint1.cpim";
connectAttr "RightArm_BFK_03_ctrl.s" "joint9_scaleConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_03_ctrl.pm" "joint9_scaleConstraint1.tg[0].tpm";
connectAttr "joint9_scaleConstraint1.w0" "joint9_scaleConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_02_jnt.ro" "joint8_parentConstraint1.cro";
connectAttr "RightArm_BFK_02_jnt.pim" "joint8_parentConstraint1.cpim";
connectAttr "RightArm_BFK_02_jnt.rp" "joint8_parentConstraint1.crp";
connectAttr "RightArm_BFK_02_jnt.rpt" "joint8_parentConstraint1.crt";
connectAttr "RightArm_BFK_02_jnt.jo" "joint8_parentConstraint1.cjo";
connectAttr "RightArm_BFK_02_ctrl.t" "joint8_parentConstraint1.tg[0].tt";
connectAttr "RightArm_BFK_02_ctrl.rp" "joint8_parentConstraint1.tg[0].trp";
connectAttr "RightArm_BFK_02_ctrl.rpt" "joint8_parentConstraint1.tg[0].trt";
connectAttr "RightArm_BFK_02_ctrl.r" "joint8_parentConstraint1.tg[0].tr";
connectAttr "RightArm_BFK_02_ctrl.ro" "joint8_parentConstraint1.tg[0].tro";
connectAttr "RightArm_BFK_02_ctrl.s" "joint8_parentConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_02_ctrl.pm" "joint8_parentConstraint1.tg[0].tpm";
connectAttr "joint8_parentConstraint1.w0" "joint8_parentConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_02_jnt.ssc" "joint8_scaleConstraint1.tsc";
connectAttr "RightArm_BFK_02_jnt.pim" "joint8_scaleConstraint1.cpim";
connectAttr "RightArm_BFK_02_ctrl.s" "joint8_scaleConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_02_ctrl.pm" "joint8_scaleConstraint1.tg[0].tpm";
connectAttr "joint8_scaleConstraint1.w0" "joint8_scaleConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_01_jnt.ro" "joint7_parentConstraint1.cro";
connectAttr "RightArm_BFK_01_jnt.pim" "joint7_parentConstraint1.cpim";
connectAttr "RightArm_BFK_01_jnt.rp" "joint7_parentConstraint1.crp";
connectAttr "RightArm_BFK_01_jnt.rpt" "joint7_parentConstraint1.crt";
connectAttr "RightArm_BFK_01_jnt.jo" "joint7_parentConstraint1.cjo";
connectAttr "RightArm_BFK_01_ctrl.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "RightArm_BFK_01_ctrl.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "RightArm_BFK_01_ctrl.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "RightArm_BFK_01_ctrl.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "RightArm_BFK_01_ctrl.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "RightArm_BFK_01_ctrl.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_01_ctrl.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_01_jnt.pim" "joint7_scaleConstraint1.cpim";
connectAttr "RightArm_BFK_01_ctrl.s" "joint7_scaleConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_01_ctrl.pm" "joint7_scaleConstraint1.tg[0].tpm";
connectAttr "joint7_scaleConstraint1.w0" "joint7_scaleConstraint1.tg[0].tw";
connectAttr "joint1_scaleConstraint1.csx" "leftArm_BFK_01_jnt.sx";
connectAttr "joint1_scaleConstraint1.csy" "leftArm_BFK_01_jnt.sy";
connectAttr "joint1_scaleConstraint1.csz" "leftArm_BFK_01_jnt.sz";
connectAttr "joint1_parentConstraint1.ctx" "leftArm_BFK_01_jnt.tx";
connectAttr "joint1_parentConstraint1.cty" "leftArm_BFK_01_jnt.ty";
connectAttr "joint1_parentConstraint1.ctz" "leftArm_BFK_01_jnt.tz";
connectAttr "joint1_parentConstraint1.crx" "leftArm_BFK_01_jnt.rx";
connectAttr "joint1_parentConstraint1.cry" "leftArm_BFK_01_jnt.ry";
connectAttr "joint1_parentConstraint1.crz" "leftArm_BFK_01_jnt.rz";
connectAttr "leftArm_BFK_01_jnt.s" "leftArm_BFK_02_jnt.is";
connectAttr "joint2_scaleConstraint1.csx" "leftArm_BFK_02_jnt.sx";
connectAttr "joint2_scaleConstraint1.csy" "leftArm_BFK_02_jnt.sy";
connectAttr "joint2_scaleConstraint1.csz" "leftArm_BFK_02_jnt.sz";
connectAttr "joint2_parentConstraint1.ctx" "leftArm_BFK_02_jnt.tx";
connectAttr "joint2_parentConstraint1.cty" "leftArm_BFK_02_jnt.ty";
connectAttr "joint2_parentConstraint1.ctz" "leftArm_BFK_02_jnt.tz";
connectAttr "joint2_parentConstraint1.crx" "leftArm_BFK_02_jnt.rx";
connectAttr "joint2_parentConstraint1.cry" "leftArm_BFK_02_jnt.ry";
connectAttr "joint2_parentConstraint1.crz" "leftArm_BFK_02_jnt.rz";
connectAttr "leftArm_BFK_02_jnt.s" "leftArm_BFK_03_jnt.is";
connectAttr "joint3_scaleConstraint1.csx" "leftArm_BFK_03_jnt.sx";
connectAttr "joint3_scaleConstraint1.csy" "leftArm_BFK_03_jnt.sy";
connectAttr "joint3_scaleConstraint1.csz" "leftArm_BFK_03_jnt.sz";
connectAttr "joint3_parentConstraint1.ctx" "leftArm_BFK_03_jnt.tx";
connectAttr "joint3_parentConstraint1.cty" "leftArm_BFK_03_jnt.ty";
connectAttr "joint3_parentConstraint1.ctz" "leftArm_BFK_03_jnt.tz";
connectAttr "joint3_parentConstraint1.crx" "leftArm_BFK_03_jnt.rx";
connectAttr "joint3_parentConstraint1.cry" "leftArm_BFK_03_jnt.ry";
connectAttr "joint3_parentConstraint1.crz" "leftArm_BFK_03_jnt.rz";
connectAttr "leftArm_BFK_03_jnt.s" "leftArm_BFK_04_jnt.is";
connectAttr "joint4_scaleConstraint1.csx" "leftArm_BFK_04_jnt.sx";
connectAttr "joint4_scaleConstraint1.csy" "leftArm_BFK_04_jnt.sy";
connectAttr "joint4_scaleConstraint1.csz" "leftArm_BFK_04_jnt.sz";
connectAttr "joint4_parentConstraint1.ctx" "leftArm_BFK_04_jnt.tx";
connectAttr "joint4_parentConstraint1.cty" "leftArm_BFK_04_jnt.ty";
connectAttr "joint4_parentConstraint1.ctz" "leftArm_BFK_04_jnt.tz";
connectAttr "joint4_parentConstraint1.crx" "leftArm_BFK_04_jnt.rx";
connectAttr "joint4_parentConstraint1.cry" "leftArm_BFK_04_jnt.ry";
connectAttr "joint4_parentConstraint1.crz" "leftArm_BFK_04_jnt.rz";
connectAttr "leftArm_BFK_04_jnt.s" "leftArm_BFK_05_jnt.is";
connectAttr "joint5_scaleConstraint1.csx" "leftArm_BFK_05_jnt.sx";
connectAttr "joint5_scaleConstraint1.csy" "leftArm_BFK_05_jnt.sy";
connectAttr "joint5_scaleConstraint1.csz" "leftArm_BFK_05_jnt.sz";
connectAttr "joint5_parentConstraint1.ctx" "leftArm_BFK_05_jnt.tx";
connectAttr "joint5_parentConstraint1.cty" "leftArm_BFK_05_jnt.ty";
connectAttr "joint5_parentConstraint1.ctz" "leftArm_BFK_05_jnt.tz";
connectAttr "joint5_parentConstraint1.crx" "leftArm_BFK_05_jnt.rx";
connectAttr "joint5_parentConstraint1.cry" "leftArm_BFK_05_jnt.ry";
connectAttr "joint5_parentConstraint1.crz" "leftArm_BFK_05_jnt.rz";
connectAttr "leftArm_BFK_05_jnt.ro" "joint5_parentConstraint1.cro";
connectAttr "leftArm_BFK_05_jnt.pim" "joint5_parentConstraint1.cpim";
connectAttr "leftArm_BFK_05_jnt.rp" "joint5_parentConstraint1.crp";
connectAttr "leftArm_BFK_05_jnt.rpt" "joint5_parentConstraint1.crt";
connectAttr "leftArm_BFK_05_jnt.jo" "joint5_parentConstraint1.cjo";
connectAttr "leftArm_BFK_05_ctrl.t" "joint5_parentConstraint1.tg[0].tt";
connectAttr "leftArm_BFK_05_ctrl.rp" "joint5_parentConstraint1.tg[0].trp";
connectAttr "leftArm_BFK_05_ctrl.rpt" "joint5_parentConstraint1.tg[0].trt";
connectAttr "leftArm_BFK_05_ctrl.r" "joint5_parentConstraint1.tg[0].tr";
connectAttr "leftArm_BFK_05_ctrl.ro" "joint5_parentConstraint1.tg[0].tro";
connectAttr "leftArm_BFK_05_ctrl.s" "joint5_parentConstraint1.tg[0].ts";
connectAttr "leftArm_BFK_05_ctrl.pm" "joint5_parentConstraint1.tg[0].tpm";
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "leftArm_BFK_05_jnt.ssc" "joint5_scaleConstraint1.tsc";
connectAttr "leftArm_BFK_05_jnt.pim" "joint5_scaleConstraint1.cpim";
connectAttr "leftArm_BFK_05_ctrl.s" "joint5_scaleConstraint1.tg[0].ts";
connectAttr "leftArm_BFK_05_ctrl.pm" "joint5_scaleConstraint1.tg[0].tpm";
connectAttr "joint5_scaleConstraint1.w0" "joint5_scaleConstraint1.tg[0].tw";
connectAttr "leftArm_BFK_04_jnt.ro" "joint4_parentConstraint1.cro";
connectAttr "leftArm_BFK_04_jnt.pim" "joint4_parentConstraint1.cpim";
connectAttr "leftArm_BFK_04_jnt.rp" "joint4_parentConstraint1.crp";
connectAttr "leftArm_BFK_04_jnt.rpt" "joint4_parentConstraint1.crt";
connectAttr "leftArm_BFK_04_jnt.jo" "joint4_parentConstraint1.cjo";
connectAttr "leftArm_BFK_04_ctrl.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "leftArm_BFK_04_ctrl.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "leftArm_BFK_04_ctrl.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "leftArm_BFK_04_ctrl.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "leftArm_BFK_04_ctrl.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "leftArm_BFK_04_ctrl.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "leftArm_BFK_04_ctrl.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "leftArm_BFK_04_jnt.ssc" "joint4_scaleConstraint1.tsc";
connectAttr "leftArm_BFK_04_jnt.pim" "joint4_scaleConstraint1.cpim";
connectAttr "leftArm_BFK_04_ctrl.s" "joint4_scaleConstraint1.tg[0].ts";
connectAttr "leftArm_BFK_04_ctrl.pm" "joint4_scaleConstraint1.tg[0].tpm";
connectAttr "joint4_scaleConstraint1.w0" "joint4_scaleConstraint1.tg[0].tw";
connectAttr "leftArm_BFK_03_jnt.ro" "joint3_parentConstraint1.cro";
connectAttr "leftArm_BFK_03_jnt.pim" "joint3_parentConstraint1.cpim";
connectAttr "leftArm_BFK_03_jnt.rp" "joint3_parentConstraint1.crp";
connectAttr "leftArm_BFK_03_jnt.rpt" "joint3_parentConstraint1.crt";
connectAttr "leftArm_BFK_03_jnt.jo" "joint3_parentConstraint1.cjo";
connectAttr "leftArm_BFK_03_ctrl.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "leftArm_BFK_03_ctrl.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "leftArm_BFK_03_ctrl.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "leftArm_BFK_03_ctrl.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "leftArm_BFK_03_ctrl.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "leftArm_BFK_03_ctrl.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "leftArm_BFK_03_ctrl.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "leftArm_BFK_03_jnt.ssc" "joint3_scaleConstraint1.tsc";
connectAttr "leftArm_BFK_03_jnt.pim" "joint3_scaleConstraint1.cpim";
connectAttr "leftArm_BFK_03_ctrl.s" "joint3_scaleConstraint1.tg[0].ts";
connectAttr "leftArm_BFK_03_ctrl.pm" "joint3_scaleConstraint1.tg[0].tpm";
connectAttr "joint3_scaleConstraint1.w0" "joint3_scaleConstraint1.tg[0].tw";
connectAttr "leftArm_BFK_02_jnt.ro" "joint2_parentConstraint1.cro";
connectAttr "leftArm_BFK_02_jnt.pim" "joint2_parentConstraint1.cpim";
connectAttr "leftArm_BFK_02_jnt.rp" "joint2_parentConstraint1.crp";
connectAttr "leftArm_BFK_02_jnt.rpt" "joint2_parentConstraint1.crt";
connectAttr "leftArm_BFK_02_jnt.jo" "joint2_parentConstraint1.cjo";
connectAttr "leftArm_BFK_02_ctrl.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "leftArm_BFK_02_ctrl.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "leftArm_BFK_02_ctrl.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "leftArm_BFK_02_ctrl.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "leftArm_BFK_02_ctrl.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "leftArm_BFK_02_ctrl.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "leftArm_BFK_02_ctrl.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "leftArm_BFK_02_jnt.ssc" "joint2_scaleConstraint1.tsc";
connectAttr "leftArm_BFK_02_jnt.pim" "joint2_scaleConstraint1.cpim";
connectAttr "leftArm_BFK_02_ctrl.s" "joint2_scaleConstraint1.tg[0].ts";
connectAttr "leftArm_BFK_02_ctrl.pm" "joint2_scaleConstraint1.tg[0].tpm";
connectAttr "joint2_scaleConstraint1.w0" "joint2_scaleConstraint1.tg[0].tw";
connectAttr "leftArm_BFK_01_jnt.ro" "joint1_parentConstraint1.cro";
connectAttr "leftArm_BFK_01_jnt.pim" "joint1_parentConstraint1.cpim";
connectAttr "leftArm_BFK_01_jnt.rp" "joint1_parentConstraint1.crp";
connectAttr "leftArm_BFK_01_jnt.rpt" "joint1_parentConstraint1.crt";
connectAttr "leftArm_BFK_01_jnt.jo" "joint1_parentConstraint1.cjo";
connectAttr "leftArm_BFK_01_ctrl.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "leftArm_BFK_01_ctrl.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "leftArm_BFK_01_ctrl.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "leftArm_BFK_01_ctrl.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "leftArm_BFK_01_ctrl.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "leftArm_BFK_01_ctrl.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "leftArm_BFK_01_ctrl.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "leftArm_BFK_01_jnt.pim" "joint1_scaleConstraint1.cpim";
connectAttr "leftArm_BFK_01_ctrl.s" "joint1_scaleConstraint1.tg[0].ts";
connectAttr "leftArm_BFK_01_ctrl.pm" "joint1_scaleConstraint1.tg[0].tpm";
connectAttr "joint1_scaleConstraint1.w0" "joint1_scaleConstraint1.tg[0].tw";
connectAttr "layer2.di" "PerciGeo.do";
connectAttr "skinCluster13GroupId.id" "LeftWristShape.iog.og[0].gid";
connectAttr "skinCluster13Set.mwc" "LeftWristShape.iog.og[0].gco";
connectAttr "groupId27.id" "LeftWristShape.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "LeftWristShape.iog.og[1].gco";
connectAttr "skinCluster13.og[0]" "LeftWristShape.i";
connectAttr "tweak13.vl[0].vt[0]" "LeftWristShape.twl";
connectAttr "skinCluster14GroupId.id" "LeftPalmShape.iog.og[0].gid";
connectAttr "skinCluster14Set.mwc" "LeftPalmShape.iog.og[0].gco";
connectAttr "groupId29.id" "LeftPalmShape.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "LeftPalmShape.iog.og[1].gco";
connectAttr "skinCluster14.og[0]" "LeftPalmShape.i";
connectAttr "tweak14.vl[0].vt[0]" "LeftPalmShape.twl";
connectAttr "skinCluster17GroupId.id" "SwordShape.iog.og[0].gid";
connectAttr "skinCluster17Set.mwc" "SwordShape.iog.og[0].gco";
connectAttr "groupId35.id" "SwordShape.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "SwordShape.iog.og[1].gco";
connectAttr "skinCluster17.og[0]" "SwordShape.i";
connectAttr "tweak17.vl[0].vt[0]" "SwordShape.twl";
connectAttr "skinCluster16GroupId.id" "LeftFingersShape2.iog.og[0].gid";
connectAttr "skinCluster16Set.mwc" "LeftFingersShape2.iog.og[0].gco";
connectAttr "groupId33.id" "LeftFingersShape2.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "LeftFingersShape2.iog.og[1].gco";
connectAttr "skinCluster16.og[0]" "LeftFingersShape2.i";
connectAttr "tweak16.vl[0].vt[0]" "LeftFingersShape2.twl";
connectAttr "skinCluster11GroupId.id" "LeftElbowShape.iog.og[0].gid";
connectAttr "skinCluster11Set.mwc" "LeftElbowShape.iog.og[0].gco";
connectAttr "groupId23.id" "LeftElbowShape.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "LeftElbowShape.iog.og[1].gco";
connectAttr "skinCluster11.og[0]" "LeftElbowShape.i";
connectAttr "tweak11.vl[0].vt[0]" "LeftElbowShape.twl";
connectAttr "skinCluster12GroupId.id" "LeftForearmShape.iog.og[0].gid";
connectAttr "skinCluster12Set.mwc" "LeftForearmShape.iog.og[0].gco";
connectAttr "groupId25.id" "LeftForearmShape.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "LeftForearmShape.iog.og[1].gco";
connectAttr "skinCluster12.og[0]" "LeftForearmShape.i";
connectAttr "tweak12.vl[0].vt[0]" "LeftForearmShape.twl";
connectAttr "skinCluster15GroupId.id" "LeftFingersShape1.iog.og[0].gid";
connectAttr "skinCluster15Set.mwc" "LeftFingersShape1.iog.og[0].gco";
connectAttr "groupId31.id" "LeftFingersShape1.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "LeftFingersShape1.iog.og[1].gco";
connectAttr "skinCluster15.og[0]" "LeftFingersShape1.i";
connectAttr "tweak15.vl[0].vt[0]" "LeftFingersShape1.twl";
connectAttr "skinCluster9GroupId.id" "LeftShoulderShape.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "LeftShoulderShape.iog.og[0].gco";
connectAttr "groupId19.id" "LeftShoulderShape.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "LeftShoulderShape.iog.og[1].gco";
connectAttr "skinCluster9.og[0]" "LeftShoulderShape.i";
connectAttr "tweak9.vl[0].vt[0]" "LeftShoulderShape.twl";
connectAttr "skinCluster10GroupId.id" "LeftBackArmShape.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "LeftBackArmShape.iog.og[0].gco";
connectAttr "groupId21.id" "LeftBackArmShape.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "LeftBackArmShape.iog.og[1].gco";
connectAttr "skinCluster10.og[0]" "LeftBackArmShape.i";
connectAttr "tweak10.vl[0].vt[0]" "LeftBackArmShape.twl";
connectAttr "skinCluster1GroupId.id" "RightShoulderShape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "RightShoulderShape.iog.og[2].gco";
connectAttr "groupId3.id" "RightShoulderShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "RightShoulderShape.iog.og[3].gco";
connectAttr "skinCluster1.og[0]" "RightShoulderShape.i";
connectAttr "tweak1.vl[0].vt[0]" "RightShoulderShape.twl";
connectAttr "skinCluster2GroupId.id" "RightBackArmShape.iog.og[2].gid";
connectAttr "skinCluster2Set.mwc" "RightBackArmShape.iog.og[2].gco";
connectAttr "groupId5.id" "RightBackArmShape.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "RightBackArmShape.iog.og[3].gco";
connectAttr "skinCluster2.og[0]" "RightBackArmShape.i";
connectAttr "tweak2.vl[0].vt[0]" "RightBackArmShape.twl";
connectAttr "skinCluster8GroupId.id" "RightFingersShape2.iog.og[2].gid";
connectAttr "skinCluster8Set.mwc" "RightFingersShape2.iog.og[2].gco";
connectAttr "groupId17.id" "RightFingersShape2.iog.og[3].gid";
connectAttr "tweakSet8.mwc" "RightFingersShape2.iog.og[3].gco";
connectAttr "skinCluster8.og[0]" "RightFingersShape2.i";
connectAttr "tweak8.vl[0].vt[0]" "RightFingersShape2.twl";
connectAttr "skinCluster5GroupId.id" "RightWristShape.iog.og[2].gid";
connectAttr "skinCluster5Set.mwc" "RightWristShape.iog.og[2].gco";
connectAttr "groupId11.id" "RightWristShape.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "RightWristShape.iog.og[3].gco";
connectAttr "skinCluster5.og[0]" "RightWristShape.i";
connectAttr "tweak5.vl[0].vt[0]" "RightWristShape.twl";
connectAttr "skinCluster6GroupId.id" "RightPalmShape.iog.og[2].gid";
connectAttr "skinCluster6Set.mwc" "RightPalmShape.iog.og[2].gco";
connectAttr "groupId13.id" "RightPalmShape.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "RightPalmShape.iog.og[3].gco";
connectAttr "skinCluster6.og[0]" "RightPalmShape.i";
connectAttr "tweak6.vl[0].vt[0]" "RightPalmShape.twl";
connectAttr "skinCluster3GroupId.id" "RightElbowShape.iog.og[2].gid";
connectAttr "skinCluster3Set.mwc" "RightElbowShape.iog.og[2].gco";
connectAttr "groupId7.id" "RightElbowShape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "RightElbowShape.iog.og[3].gco";
connectAttr "skinCluster3.og[0]" "RightElbowShape.i";
connectAttr "tweak3.vl[0].vt[0]" "RightElbowShape.twl";
connectAttr "skinCluster4GroupId.id" "RightForearmShape.iog.og[2].gid";
connectAttr "skinCluster4Set.mwc" "RightForearmShape.iog.og[2].gco";
connectAttr "groupId9.id" "RightForearmShape.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "RightForearmShape.iog.og[3].gco";
connectAttr "skinCluster4.og[0]" "RightForearmShape.i";
connectAttr "tweak4.vl[0].vt[0]" "RightForearmShape.twl";
connectAttr "skinCluster7GroupId.id" "RightFingersShape1.iog.og[2].gid";
connectAttr "skinCluster7Set.mwc" "RightFingersShape1.iog.og[2].gco";
connectAttr "groupId15.id" "RightFingersShape1.iog.og[3].gid";
connectAttr "tweakSet7.mwc" "RightFingersShape1.iog.og[3].gco";
connectAttr "skinCluster7.og[0]" "RightFingersShape1.i";
connectAttr "tweak7.vl[0].vt[0]" "RightFingersShape1.twl";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster9.bp";
connectAttr "leftArm_BFK_01_jnt.wm" "skinCluster9.ma[0]";
connectAttr "leftArm_BFK_02_jnt.wm" "skinCluster9.ma[1]";
connectAttr "leftArm_BFK_03_jnt.wm" "skinCluster9.ma[2]";
connectAttr "leftArm_BFK_04_jnt.wm" "skinCluster9.ma[3]";
connectAttr "leftArm_BFK_05_jnt.wm" "skinCluster9.ma[4]";
connectAttr "leftArm_BFK_01_jnt.liw" "skinCluster9.lw[0]";
connectAttr "leftArm_BFK_02_jnt.liw" "skinCluster9.lw[1]";
connectAttr "leftArm_BFK_03_jnt.liw" "skinCluster9.lw[2]";
connectAttr "leftArm_BFK_04_jnt.liw" "skinCluster9.lw[3]";
connectAttr "leftArm_BFK_05_jnt.liw" "skinCluster9.lw[4]";
connectAttr "leftArm_BFK_01_jnt.obcc" "skinCluster9.ifcl[0]";
connectAttr "leftArm_BFK_02_jnt.obcc" "skinCluster9.ifcl[1]";
connectAttr "leftArm_BFK_03_jnt.obcc" "skinCluster9.ifcl[2]";
connectAttr "leftArm_BFK_04_jnt.obcc" "skinCluster9.ifcl[3]";
connectAttr "leftArm_BFK_05_jnt.obcc" "skinCluster9.ifcl[4]";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId19.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "LeftShoulderShape.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId19.msg" "tweakSet9.gn" -na;
connectAttr "LeftShoulderShape.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "LeftShoulderShapeOrig.w" "groupParts18.ig";
connectAttr "groupId19.id" "groupParts18.gi";
connectAttr "Joints.msg" "bindPose2.m[0]";
connectAttr "leftArm_BFK_01_jnt.msg" "bindPose2.m[1]";
connectAttr "leftArm_BFK_02_jnt.msg" "bindPose2.m[2]";
connectAttr "leftArm_BFK_03_jnt.msg" "bindPose2.m[3]";
connectAttr "leftArm_BFK_04_jnt.msg" "bindPose2.m[4]";
connectAttr "leftArm_BFK_05_jnt.msg" "bindPose2.m[5]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "leftArm_BFK_01_jnt.wm" "skinCluster10.ma[0]";
connectAttr "leftArm_BFK_02_jnt.wm" "skinCluster10.ma[1]";
connectAttr "leftArm_BFK_03_jnt.wm" "skinCluster10.ma[2]";
connectAttr "leftArm_BFK_04_jnt.wm" "skinCluster10.ma[3]";
connectAttr "leftArm_BFK_05_jnt.wm" "skinCluster10.ma[4]";
connectAttr "leftArm_BFK_01_jnt.liw" "skinCluster10.lw[0]";
connectAttr "leftArm_BFK_02_jnt.liw" "skinCluster10.lw[1]";
connectAttr "leftArm_BFK_03_jnt.liw" "skinCluster10.lw[2]";
connectAttr "leftArm_BFK_04_jnt.liw" "skinCluster10.lw[3]";
connectAttr "leftArm_BFK_05_jnt.liw" "skinCluster10.lw[4]";
connectAttr "leftArm_BFK_01_jnt.obcc" "skinCluster10.ifcl[0]";
connectAttr "leftArm_BFK_02_jnt.obcc" "skinCluster10.ifcl[1]";
connectAttr "leftArm_BFK_03_jnt.obcc" "skinCluster10.ifcl[2]";
connectAttr "leftArm_BFK_04_jnt.obcc" "skinCluster10.ifcl[3]";
connectAttr "leftArm_BFK_05_jnt.obcc" "skinCluster10.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster10.bp";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId21.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "LeftBackArmShape.iog.og[0]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId21.msg" "tweakSet10.gn" -na;
connectAttr "LeftBackArmShape.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "LeftBackArmShapeOrig.w" "groupParts20.ig";
connectAttr "groupId21.id" "groupParts20.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "leftArm_BFK_01_jnt.wm" "skinCluster11.ma[0]";
connectAttr "leftArm_BFK_02_jnt.wm" "skinCluster11.ma[1]";
connectAttr "leftArm_BFK_03_jnt.wm" "skinCluster11.ma[2]";
connectAttr "leftArm_BFK_04_jnt.wm" "skinCluster11.ma[3]";
connectAttr "leftArm_BFK_05_jnt.wm" "skinCluster11.ma[4]";
connectAttr "leftArm_BFK_01_jnt.liw" "skinCluster11.lw[0]";
connectAttr "leftArm_BFK_02_jnt.liw" "skinCluster11.lw[1]";
connectAttr "leftArm_BFK_03_jnt.liw" "skinCluster11.lw[2]";
connectAttr "leftArm_BFK_04_jnt.liw" "skinCluster11.lw[3]";
connectAttr "leftArm_BFK_05_jnt.liw" "skinCluster11.lw[4]";
connectAttr "leftArm_BFK_01_jnt.obcc" "skinCluster11.ifcl[0]";
connectAttr "leftArm_BFK_02_jnt.obcc" "skinCluster11.ifcl[1]";
connectAttr "leftArm_BFK_03_jnt.obcc" "skinCluster11.ifcl[2]";
connectAttr "leftArm_BFK_04_jnt.obcc" "skinCluster11.ifcl[3]";
connectAttr "leftArm_BFK_05_jnt.obcc" "skinCluster11.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster11.bp";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId23.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "LeftElbowShape.iog.og[0]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId23.msg" "tweakSet11.gn" -na;
connectAttr "LeftElbowShape.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "LeftElbowShapeOrig.w" "groupParts22.ig";
connectAttr "groupId23.id" "groupParts22.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "leftArm_BFK_01_jnt.wm" "skinCluster12.ma[0]";
connectAttr "leftArm_BFK_02_jnt.wm" "skinCluster12.ma[1]";
connectAttr "leftArm_BFK_03_jnt.wm" "skinCluster12.ma[2]";
connectAttr "leftArm_BFK_04_jnt.wm" "skinCluster12.ma[3]";
connectAttr "leftArm_BFK_05_jnt.wm" "skinCluster12.ma[4]";
connectAttr "leftArm_BFK_01_jnt.liw" "skinCluster12.lw[0]";
connectAttr "leftArm_BFK_02_jnt.liw" "skinCluster12.lw[1]";
connectAttr "leftArm_BFK_03_jnt.liw" "skinCluster12.lw[2]";
connectAttr "leftArm_BFK_04_jnt.liw" "skinCluster12.lw[3]";
connectAttr "leftArm_BFK_05_jnt.liw" "skinCluster12.lw[4]";
connectAttr "leftArm_BFK_01_jnt.obcc" "skinCluster12.ifcl[0]";
connectAttr "leftArm_BFK_02_jnt.obcc" "skinCluster12.ifcl[1]";
connectAttr "leftArm_BFK_03_jnt.obcc" "skinCluster12.ifcl[2]";
connectAttr "leftArm_BFK_04_jnt.obcc" "skinCluster12.ifcl[3]";
connectAttr "leftArm_BFK_05_jnt.obcc" "skinCluster12.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster12.bp";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId25.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "LeftForearmShape.iog.og[0]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId25.msg" "tweakSet12.gn" -na;
connectAttr "LeftForearmShape.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "LeftForearmShapeOrig.w" "groupParts24.ig";
connectAttr "groupId25.id" "groupParts24.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "leftArm_BFK_01_jnt.wm" "skinCluster13.ma[0]";
connectAttr "leftArm_BFK_02_jnt.wm" "skinCluster13.ma[1]";
connectAttr "leftArm_BFK_03_jnt.wm" "skinCluster13.ma[2]";
connectAttr "leftArm_BFK_04_jnt.wm" "skinCluster13.ma[3]";
connectAttr "leftArm_BFK_05_jnt.wm" "skinCluster13.ma[4]";
connectAttr "leftArm_BFK_01_jnt.liw" "skinCluster13.lw[0]";
connectAttr "leftArm_BFK_02_jnt.liw" "skinCluster13.lw[1]";
connectAttr "leftArm_BFK_03_jnt.liw" "skinCluster13.lw[2]";
connectAttr "leftArm_BFK_04_jnt.liw" "skinCluster13.lw[3]";
connectAttr "leftArm_BFK_05_jnt.liw" "skinCluster13.lw[4]";
connectAttr "leftArm_BFK_01_jnt.obcc" "skinCluster13.ifcl[0]";
connectAttr "leftArm_BFK_02_jnt.obcc" "skinCluster13.ifcl[1]";
connectAttr "leftArm_BFK_03_jnt.obcc" "skinCluster13.ifcl[2]";
connectAttr "leftArm_BFK_04_jnt.obcc" "skinCluster13.ifcl[3]";
connectAttr "leftArm_BFK_05_jnt.obcc" "skinCluster13.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster13.bp";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId27.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "LeftWristShape.iog.og[0]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId27.msg" "tweakSet13.gn" -na;
connectAttr "LeftWristShape.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "LeftWristShapeOrig.w" "groupParts26.ig";
connectAttr "groupId27.id" "groupParts26.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "leftArm_BFK_01_jnt.wm" "skinCluster14.ma[0]";
connectAttr "leftArm_BFK_02_jnt.wm" "skinCluster14.ma[1]";
connectAttr "leftArm_BFK_03_jnt.wm" "skinCluster14.ma[2]";
connectAttr "leftArm_BFK_04_jnt.wm" "skinCluster14.ma[3]";
connectAttr "leftArm_BFK_05_jnt.wm" "skinCluster14.ma[4]";
connectAttr "leftArm_BFK_01_jnt.liw" "skinCluster14.lw[0]";
connectAttr "leftArm_BFK_02_jnt.liw" "skinCluster14.lw[1]";
connectAttr "leftArm_BFK_03_jnt.liw" "skinCluster14.lw[2]";
connectAttr "leftArm_BFK_04_jnt.liw" "skinCluster14.lw[3]";
connectAttr "leftArm_BFK_05_jnt.liw" "skinCluster14.lw[4]";
connectAttr "leftArm_BFK_01_jnt.obcc" "skinCluster14.ifcl[0]";
connectAttr "leftArm_BFK_02_jnt.obcc" "skinCluster14.ifcl[1]";
connectAttr "leftArm_BFK_03_jnt.obcc" "skinCluster14.ifcl[2]";
connectAttr "leftArm_BFK_04_jnt.obcc" "skinCluster14.ifcl[3]";
connectAttr "leftArm_BFK_05_jnt.obcc" "skinCluster14.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster14.bp";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId29.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "LeftPalmShape.iog.og[0]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId29.msg" "tweakSet14.gn" -na;
connectAttr "LeftPalmShape.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "LeftPalmShapeOrig.w" "groupParts28.ig";
connectAttr "groupId29.id" "groupParts28.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "leftArm_BFK_01_jnt.wm" "skinCluster15.ma[0]";
connectAttr "leftArm_BFK_02_jnt.wm" "skinCluster15.ma[1]";
connectAttr "leftArm_BFK_03_jnt.wm" "skinCluster15.ma[2]";
connectAttr "leftArm_BFK_04_jnt.wm" "skinCluster15.ma[3]";
connectAttr "leftArm_BFK_05_jnt.wm" "skinCluster15.ma[4]";
connectAttr "leftArm_BFK_01_jnt.liw" "skinCluster15.lw[0]";
connectAttr "leftArm_BFK_02_jnt.liw" "skinCluster15.lw[1]";
connectAttr "leftArm_BFK_03_jnt.liw" "skinCluster15.lw[2]";
connectAttr "leftArm_BFK_04_jnt.liw" "skinCluster15.lw[3]";
connectAttr "leftArm_BFK_05_jnt.liw" "skinCluster15.lw[4]";
connectAttr "leftArm_BFK_01_jnt.obcc" "skinCluster15.ifcl[0]";
connectAttr "leftArm_BFK_02_jnt.obcc" "skinCluster15.ifcl[1]";
connectAttr "leftArm_BFK_03_jnt.obcc" "skinCluster15.ifcl[2]";
connectAttr "leftArm_BFK_04_jnt.obcc" "skinCluster15.ifcl[3]";
connectAttr "leftArm_BFK_05_jnt.obcc" "skinCluster15.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster15.bp";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId31.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "LeftFingersShape1.iog.og[0]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId31.msg" "tweakSet15.gn" -na;
connectAttr "LeftFingersShape1.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "LeftFingersShape1Orig.w" "groupParts30.ig";
connectAttr "groupId31.id" "groupParts30.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "leftArm_BFK_01_jnt.wm" "skinCluster16.ma[0]";
connectAttr "leftArm_BFK_02_jnt.wm" "skinCluster16.ma[1]";
connectAttr "leftArm_BFK_03_jnt.wm" "skinCluster16.ma[2]";
connectAttr "leftArm_BFK_04_jnt.wm" "skinCluster16.ma[3]";
connectAttr "leftArm_BFK_05_jnt.wm" "skinCluster16.ma[4]";
connectAttr "leftArm_BFK_01_jnt.liw" "skinCluster16.lw[0]";
connectAttr "leftArm_BFK_02_jnt.liw" "skinCluster16.lw[1]";
connectAttr "leftArm_BFK_03_jnt.liw" "skinCluster16.lw[2]";
connectAttr "leftArm_BFK_04_jnt.liw" "skinCluster16.lw[3]";
connectAttr "leftArm_BFK_05_jnt.liw" "skinCluster16.lw[4]";
connectAttr "leftArm_BFK_01_jnt.obcc" "skinCluster16.ifcl[0]";
connectAttr "leftArm_BFK_02_jnt.obcc" "skinCluster16.ifcl[1]";
connectAttr "leftArm_BFK_03_jnt.obcc" "skinCluster16.ifcl[2]";
connectAttr "leftArm_BFK_04_jnt.obcc" "skinCluster16.ifcl[3]";
connectAttr "leftArm_BFK_05_jnt.obcc" "skinCluster16.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster16.bp";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId33.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "LeftFingersShape2.iog.og[0]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId33.msg" "tweakSet16.gn" -na;
connectAttr "LeftFingersShape2.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "LeftFingersShape2Orig.w" "groupParts32.ig";
connectAttr "groupId33.id" "groupParts32.gi";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster17.bp";
connectAttr "leftArm_BFK_01_jnt.wm" "skinCluster17.ma[0]";
connectAttr "leftArm_BFK_02_jnt.wm" "skinCluster17.ma[1]";
connectAttr "leftArm_BFK_03_jnt.wm" "skinCluster17.ma[2]";
connectAttr "leftArm_BFK_04_jnt.wm" "skinCluster17.ma[3]";
connectAttr "leftArm_BFK_05_jnt.wm" "skinCluster17.ma[4]";
connectAttr "leftArm_BFK_01_jnt.liw" "skinCluster17.lw[0]";
connectAttr "leftArm_BFK_02_jnt.liw" "skinCluster17.lw[1]";
connectAttr "leftArm_BFK_03_jnt.liw" "skinCluster17.lw[2]";
connectAttr "leftArm_BFK_04_jnt.liw" "skinCluster17.lw[3]";
connectAttr "leftArm_BFK_05_jnt.liw" "skinCluster17.lw[4]";
connectAttr "leftArm_BFK_01_jnt.obcc" "skinCluster17.ifcl[0]";
connectAttr "leftArm_BFK_02_jnt.obcc" "skinCluster17.ifcl[1]";
connectAttr "leftArm_BFK_03_jnt.obcc" "skinCluster17.ifcl[2]";
connectAttr "leftArm_BFK_04_jnt.obcc" "skinCluster17.ifcl[3]";
connectAttr "leftArm_BFK_05_jnt.obcc" "skinCluster17.ifcl[4]";
connectAttr "groupParts34.og" "tweak17.ip[0].ig";
connectAttr "groupId35.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "SwordShape.iog.og[0]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId35.msg" "tweakSet17.gn" -na;
connectAttr "SwordShape.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "SwordShapeOrig.w" "groupParts34.ig";
connectAttr "groupId35.id" "groupParts34.gi";
connectAttr "Joints.msg" "bindPose3.m[0]";
connectAttr "leftArm_BFK_01_jnt.msg" "bindPose3.m[1]";
connectAttr "leftArm_BFK_02_jnt.msg" "bindPose3.m[2]";
connectAttr "leftArm_BFK_03_jnt.msg" "bindPose3.m[3]";
connectAttr "leftArm_BFK_04_jnt.msg" "bindPose3.m[4]";
connectAttr "leftArm_BFK_05_jnt.msg" "bindPose3.m[5]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "Jump.sl" "BaseAnimation.chsl[3]";
connectAttr "Jump.play" "BaseAnimation.cdly[0]";
connectAttr "leftArm_BFK_02_ctrl_translateX_Jump.msg" "Jump.bnds[0]";
connectAttr "leftArm_BFK_02_ctrl_translateY_Jump.msg" "Jump.bnds[1]";
connectAttr "leftArm_BFK_02_ctrl_translateZ_Jump.msg" "Jump.bnds[2]";
connectAttr "leftArm_BFK_02_ctrl_rotate_Jump.msg" "Jump.bnds[6]";
connectAttr "leftArm_BFK_02_ctrl_scaleX_Jump.msg" "Jump.bnds[7]";
connectAttr "leftArm_BFK_02_ctrl_scaleY_Jump.msg" "Jump.bnds[8]";
connectAttr "leftArm_BFK_02_ctrl_scaleZ_Jump.msg" "Jump.bnds[9]";
connectAttr "leftArm_BFK_02_ctrl_BFK_Trans_Jump.msg" "Jump.bnds[10]";
connectAttr "leftArm_BFK_02_ctrl_BFK_Rot_Jump.msg" "Jump.bnds[11]";
connectAttr "leftArm_BFK_03_ctrl_translateX_Jump.msg" "Jump.bnds[12]";
connectAttr "leftArm_BFK_03_ctrl_translateY_Jump.msg" "Jump.bnds[13]";
connectAttr "leftArm_BFK_03_ctrl_translateZ_Jump.msg" "Jump.bnds[14]";
connectAttr "leftArm_BFK_03_ctrl_rotate_Jump.msg" "Jump.bnds[18]";
connectAttr "leftArm_BFK_03_ctrl_scaleX_Jump.msg" "Jump.bnds[19]";
connectAttr "leftArm_BFK_03_ctrl_scaleY_Jump.msg" "Jump.bnds[20]";
connectAttr "leftArm_BFK_03_ctrl_scaleZ_Jump.msg" "Jump.bnds[21]";
connectAttr "leftArm_BFK_03_ctrl_BFK_Trans_Jump.msg" "Jump.bnds[22]";
connectAttr "leftArm_BFK_03_ctrl_BFK_Rot_Jump.msg" "Jump.bnds[23]";
connectAttr "leftArm_BFK_04_ctrl_translateX_Jump.msg" "Jump.bnds[24]";
connectAttr "leftArm_BFK_04_ctrl_translateY_Jump.msg" "Jump.bnds[25]";
connectAttr "leftArm_BFK_04_ctrl_translateZ_Jump.msg" "Jump.bnds[26]";
connectAttr "leftArm_BFK_04_ctrl_rotate_Jump.msg" "Jump.bnds[30]";
connectAttr "leftArm_BFK_04_ctrl_scaleX_Jump.msg" "Jump.bnds[31]";
connectAttr "leftArm_BFK_04_ctrl_scaleY_Jump.msg" "Jump.bnds[32]";
connectAttr "leftArm_BFK_04_ctrl_scaleZ_Jump.msg" "Jump.bnds[33]";
connectAttr "leftArm_BFK_04_ctrl_BFK_Trans_Jump.msg" "Jump.bnds[34]";
connectAttr "leftArm_BFK_04_ctrl_BFK_Rot_Jump.msg" "Jump.bnds[35]";
connectAttr "leftArm_BFK_05_ctrl_translateX_Jump.msg" "Jump.bnds[36]";
connectAttr "leftArm_BFK_05_ctrl_translateY_Jump.msg" "Jump.bnds[37]";
connectAttr "leftArm_BFK_05_ctrl_translateZ_Jump.msg" "Jump.bnds[38]";
connectAttr "leftArm_BFK_05_ctrl_rotate_Jump.msg" "Jump.bnds[42]";
connectAttr "leftArm_BFK_05_ctrl_scaleX_Jump.msg" "Jump.bnds[43]";
connectAttr "leftArm_BFK_05_ctrl_scaleY_Jump.msg" "Jump.bnds[44]";
connectAttr "leftArm_BFK_05_ctrl_scaleZ_Jump.msg" "Jump.bnds[45]";
connectAttr "leftArm_BFK_05_ctrl_BFK_Trans_Jump.msg" "Jump.bnds[46]";
connectAttr "leftArm_BFK_05_ctrl_BFK_Rot_Jump.msg" "Jump.bnds[47]";
connectAttr "leftArm_BFK_Master_ctrl_translateX_Jump.msg" "Jump.bnds[48]";
connectAttr "leftArm_BFK_Master_ctrl_translateY_Jump.msg" "Jump.bnds[49]";
connectAttr "leftArm_BFK_Master_ctrl_translateZ_Jump.msg" "Jump.bnds[50]";
connectAttr "leftArm_BFK_Master_ctrl_rotate_Jump.msg" "Jump.bnds[54]";
connectAttr "leftArm_BFK_Master_ctrl_scaleX_Jump.msg" "Jump.bnds[55]";
connectAttr "leftArm_BFK_Master_ctrl_scaleY_Jump.msg" "Jump.bnds[56]";
connectAttr "leftArm_BFK_Master_ctrl_scaleZ_Jump.msg" "Jump.bnds[57]";
connectAttr "leftArm_BFK_01_ctrl_translateX_Jump.msg" "Jump.bnds[58]";
connectAttr "leftArm_BFK_01_ctrl_translateY_Jump.msg" "Jump.bnds[59]";
connectAttr "leftArm_BFK_01_ctrl_translateZ_Jump.msg" "Jump.bnds[60]";
connectAttr "leftArm_BFK_01_ctrl_rotate_Jump.msg" "Jump.bnds[64]";
connectAttr "leftArm_BFK_01_ctrl_scaleX_Jump.msg" "Jump.bnds[65]";
connectAttr "leftArm_BFK_01_ctrl_scaleY_Jump.msg" "Jump.bnds[66]";
connectAttr "leftArm_BFK_01_ctrl_scaleZ_Jump.msg" "Jump.bnds[67]";
connectAttr "leftArm_BFK_01_ctrl_BFK_Trans_Jump.msg" "Jump.bnds[68]";
connectAttr "leftArm_BFK_01_ctrl_BFK_Rot_Jump.msg" "Jump.bnds[69]";
connectAttr "RightArm_BFK_04_ctrl_translateX_Jump.msg" "Jump.bnds[70]";
connectAttr "RightArm_BFK_04_ctrl_translateY_Jump.msg" "Jump.bnds[71]";
connectAttr "RightArm_BFK_04_ctrl_translateZ_Jump.msg" "Jump.bnds[72]";
connectAttr "RightArm_BFK_04_ctrl_rotate_Jump.msg" "Jump.bnds[76]";
connectAttr "RightArm_BFK_04_ctrl_scaleX_Jump.msg" "Jump.bnds[77]";
connectAttr "RightArm_BFK_04_ctrl_scaleY_Jump.msg" "Jump.bnds[78]";
connectAttr "RightArm_BFK_04_ctrl_scaleZ_Jump.msg" "Jump.bnds[79]";
connectAttr "RightArm_BFK_04_ctrl_BFK_Trans_Jump.msg" "Jump.bnds[80]";
connectAttr "RightArm_BFK_04_ctrl_BFK_Rot_Jump.msg" "Jump.bnds[81]";
connectAttr "RightArm_BFK_05_ctrl_translateX_Jump.msg" "Jump.bnds[82]";
connectAttr "RightArm_BFK_05_ctrl_translateY_Jump.msg" "Jump.bnds[83]";
connectAttr "RightArm_BFK_05_ctrl_translateZ_Jump.msg" "Jump.bnds[84]";
connectAttr "RightArm_BFK_05_ctrl_rotate_Jump.msg" "Jump.bnds[88]";
connectAttr "RightArm_BFK_05_ctrl_scaleX_Jump.msg" "Jump.bnds[89]";
connectAttr "RightArm_BFK_05_ctrl_scaleY_Jump.msg" "Jump.bnds[90]";
connectAttr "RightArm_BFK_05_ctrl_scaleZ_Jump.msg" "Jump.bnds[91]";
connectAttr "RightArm_BFK_05_ctrl_BFK_Trans_Jump.msg" "Jump.bnds[92]";
connectAttr "RightArm_BFK_05_ctrl_BFK_Rot_Jump.msg" "Jump.bnds[93]";
connectAttr "RightArm_BFK_03_ctrl_translateX_Jump.msg" "Jump.bnds[94]";
connectAttr "RightArm_BFK_03_ctrl_translateY_Jump.msg" "Jump.bnds[95]";
connectAttr "RightArm_BFK_03_ctrl_translateZ_Jump.msg" "Jump.bnds[96]";
connectAttr "RightArm_BFK_03_ctrl_rotate_Jump.msg" "Jump.bnds[100]";
connectAttr "RightArm_BFK_03_ctrl_scaleX_Jump.msg" "Jump.bnds[101]";
connectAttr "RightArm_BFK_03_ctrl_scaleY_Jump.msg" "Jump.bnds[102]";
connectAttr "RightArm_BFK_03_ctrl_scaleZ_Jump.msg" "Jump.bnds[103]";
connectAttr "RightArm_BFK_03_ctrl_BFK_Trans_Jump.msg" "Jump.bnds[104]";
connectAttr "RightArm_BFK_03_ctrl_BFK_Rot_Jump.msg" "Jump.bnds[105]";
connectAttr "RightArm_BFK_01_ctrl_translateX_Jump.msg" "Jump.bnds[106]";
connectAttr "RightArm_BFK_01_ctrl_translateY_Jump.msg" "Jump.bnds[107]";
connectAttr "RightArm_BFK_01_ctrl_translateZ_Jump.msg" "Jump.bnds[108]";
connectAttr "RightArm_BFK_01_ctrl_rotate_Jump.msg" "Jump.bnds[112]";
connectAttr "RightArm_BFK_01_ctrl_scaleX_Jump.msg" "Jump.bnds[113]";
connectAttr "RightArm_BFK_01_ctrl_scaleY_Jump.msg" "Jump.bnds[114]";
connectAttr "RightArm_BFK_01_ctrl_scaleZ_Jump.msg" "Jump.bnds[115]";
connectAttr "RightArm_BFK_01_ctrl_BFK_Trans_Jump.msg" "Jump.bnds[116]";
connectAttr "RightArm_BFK_01_ctrl_BFK_Rot_Jump.msg" "Jump.bnds[117]";
connectAttr "RightArm_BFK_02_ctrl_translateX_Jump.msg" "Jump.bnds[118]";
connectAttr "RightArm_BFK_02_ctrl_translateY_Jump.msg" "Jump.bnds[119]";
connectAttr "RightArm_BFK_02_ctrl_translateZ_Jump.msg" "Jump.bnds[120]";
connectAttr "RightArm_BFK_02_ctrl_rotate_Jump.msg" "Jump.bnds[124]";
connectAttr "RightArm_BFK_02_ctrl_scaleX_Jump.msg" "Jump.bnds[125]";
connectAttr "RightArm_BFK_02_ctrl_scaleY_Jump.msg" "Jump.bnds[126]";
connectAttr "RightArm_BFK_02_ctrl_scaleZ_Jump.msg" "Jump.bnds[127]";
connectAttr "RightArm_BFK_02_ctrl_BFK_Trans_Jump.msg" "Jump.bnds[128]";
connectAttr "RightArm_BFK_02_ctrl_BFK_Rot_Jump.msg" "Jump.bnds[129]";
connectAttr "RightArm_BFK_Master_ctrl_translateX_Jump.msg" "Jump.bnds[130]";
connectAttr "RightArm_BFK_Master_ctrl_translateY_Jump.msg" "Jump.bnds[131]";
connectAttr "RightArm_BFK_Master_ctrl_translateZ_Jump.msg" "Jump.bnds[132]";
connectAttr "RightArm_BFK_Master_ctrl_rotate_Jump.msg" "Jump.bnds[136]";
connectAttr "RightArm_BFK_Master_ctrl_scaleX_Jump.msg" "Jump.bnds[137]";
connectAttr "RightArm_BFK_Master_ctrl_scaleY_Jump.msg" "Jump.bnds[138]";
connectAttr "RightArm_BFK_Master_ctrl_scaleZ_Jump.msg" "Jump.bnds[139]";
connectAttr "BaseAnimation.csol" "Jump.sslo";
connectAttr "BaseAnimation.fgwt" "Jump.pwth";
connectAttr "BaseAnimation.omte" "Jump.pmte";
connectAttr "leftArm_BFK_02_ctrl.ty" "Jump.dsm" -na;
connectAttr "leftArm_BFK_02_ctrl.tx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_02_ctrl.tz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_02_ctrl.rx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_02_ctrl.ry" "Jump.dsm" -na;
connectAttr "leftArm_BFK_02_ctrl.rz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_02_ctrl.sx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_02_ctrl.sy" "Jump.dsm" -na;
connectAttr "leftArm_BFK_02_ctrl.sz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_02_ctrl.BFK_Trans" "Jump.dsm" -na;
connectAttr "leftArm_BFK_02_ctrl.BFK_Rot" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.tx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.ty" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.tz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.rx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.ry" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.rz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.sx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.sy" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.sz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.BFK_Trans" "Jump.dsm" -na;
connectAttr "leftArm_BFK_03_ctrl.BFK_Rot" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.tx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.ty" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.tz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.rx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.ry" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.rz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.sx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.sy" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.sz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.BFK_Trans" "Jump.dsm" -na;
connectAttr "leftArm_BFK_04_ctrl.BFK_Rot" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.tx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.ty" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.tz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.rx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.ry" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.rz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.sx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.sy" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.sz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.BFK_Trans" "Jump.dsm" -na;
connectAttr "leftArm_BFK_05_ctrl.BFK_Rot" "Jump.dsm" -na;
connectAttr "leftArm_BFK_Master_ctrl.tx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_Master_ctrl.ty" "Jump.dsm" -na;
connectAttr "leftArm_BFK_Master_ctrl.tz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_Master_ctrl.rx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_Master_ctrl.ry" "Jump.dsm" -na;
connectAttr "leftArm_BFK_Master_ctrl.rz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_Master_ctrl.sx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_Master_ctrl.sy" "Jump.dsm" -na;
connectAttr "leftArm_BFK_Master_ctrl.sz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.tx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.ty" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.tz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.rx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.ry" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.rz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.sx" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.sy" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.sz" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.BFK_Trans" "Jump.dsm" -na;
connectAttr "leftArm_BFK_01_ctrl.BFK_Rot" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.tx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.ty" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.tz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.rx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.ry" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.rz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.sx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.sy" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.sz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.BFK_Trans" "Jump.dsm" -na;
connectAttr "RightArm_BFK_04_ctrl.BFK_Rot" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.tx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.ty" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.tz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.rx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.ry" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.rz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.sx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.sy" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.sz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.BFK_Trans" "Jump.dsm" -na;
connectAttr "RightArm_BFK_05_ctrl.BFK_Rot" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.tx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.ty" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.tz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.rx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.ry" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.rz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.sx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.sy" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.sz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.BFK_Trans" "Jump.dsm" -na;
connectAttr "RightArm_BFK_03_ctrl.BFK_Rot" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.tx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.ty" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.tz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.rx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.ry" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.rz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.sx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.sy" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.sz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.BFK_Trans" "Jump.dsm" -na;
connectAttr "RightArm_BFK_01_ctrl.BFK_Rot" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.tx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.ty" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.tz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.rx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.ry" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.rz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.sx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.sy" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.sz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.BFK_Trans" "Jump.dsm" -na;
connectAttr "RightArm_BFK_02_ctrl.BFK_Rot" "Jump.dsm" -na;
connectAttr "RightArm_BFK_Master_ctrl.tx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_Master_ctrl.ty" "Jump.dsm" -na;
connectAttr "RightArm_BFK_Master_ctrl.tz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_Master_ctrl.rx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_Master_ctrl.ry" "Jump.dsm" -na;
connectAttr "RightArm_BFK_Master_ctrl.rz" "Jump.dsm" -na;
connectAttr "RightArm_BFK_Master_ctrl.sx" "Jump.dsm" -na;
connectAttr "RightArm_BFK_Master_ctrl.sy" "Jump.dsm" -na;
connectAttr "RightArm_BFK_Master_ctrl.sz" "Jump.dsm" -na;
connectAttr "Jump.bgwt" "leftArm_BFK_02_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_02_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_translateX1.o" "leftArm_BFK_02_ctrl_translateX_Jump.ib"
		;
connectAttr "leftArm_BFK_02_ctrl_translateX_Idle_inputA.o" "leftArm_BFK_02_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_02_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_02_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_translateY1.o" "leftArm_BFK_02_ctrl_translateY_Jump.ib"
		;
connectAttr "leftArm_BFK_02_ctrl_translateY_Idle_inputA.o" "leftArm_BFK_02_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_02_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_02_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_translateZ1.o" "leftArm_BFK_02_ctrl_translateZ_Jump.ib"
		;
connectAttr "leftArm_BFK_02_ctrl_translateZ_Idle_inputA.o" "leftArm_BFK_02_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "leftArm_BFK_02_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_02_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_02_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_rotateX1.o" "leftArm_BFK_02_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_rotateY1.o" "leftArm_BFK_02_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_rotateZ1.o" "leftArm_BFK_02_ctrl_rotate_Jump.ibz"
		;
connectAttr "leftArm_BFK_02_ctrl_rotate_Idle_inputAX.o" "leftArm_BFK_02_ctrl_rotate_Jump.iax"
		;
connectAttr "leftArm_BFK_02_ctrl_rotate_Idle_inputAY.o" "leftArm_BFK_02_ctrl_rotate_Jump.iay"
		;
connectAttr "leftArm_BFK_02_ctrl_rotate_Idle_inputAZ.o" "leftArm_BFK_02_ctrl_rotate_Jump.iaz"
		;
connectAttr "leftArm_BFK_02_ctrl.ro" "leftArm_BFK_02_ctrl_rotate_Jump.ro";
connectAttr "Jump.sam" "leftArm_BFK_02_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_02_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_02_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_scaleX1.o" "leftArm_BFK_02_ctrl_scaleX_Jump.ib"
		;
connectAttr "leftArm_BFK_02_ctrl_scaleX_Idle_inputA.o" "leftArm_BFK_02_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_02_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_02_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_02_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_scaleY1.o" "leftArm_BFK_02_ctrl_scaleY_Jump.ib"
		;
connectAttr "leftArm_BFK_02_ctrl_scaleY_Idle_inputA.o" "leftArm_BFK_02_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_02_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_02_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_02_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_scaleZ1.o" "leftArm_BFK_02_ctrl_scaleZ_Jump.ib"
		;
connectAttr "leftArm_BFK_02_ctrl_scaleZ_Idle_inputA.o" "leftArm_BFK_02_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_02_ctrl_BFK_Trans_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_02_ctrl_BFK_Trans_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_BFK_Trans1.o" "leftArm_BFK_02_ctrl_BFK_Trans_Jump.ib"
		;
connectAttr "leftArm_BFK_02_ctrl_BFK_Trans_Idle_inputA.o" "leftArm_BFK_02_ctrl_BFK_Trans_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_02_ctrl_BFK_Rot_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_02_ctrl_BFK_Rot_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_02_ctrl_BFK_Rot1.o" "leftArm_BFK_02_ctrl_BFK_Rot_Jump.ib"
		;
connectAttr "leftArm_BFK_02_ctrl_BFK_Rot_Idle_inputA.o" "leftArm_BFK_02_ctrl_BFK_Rot_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_03_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_03_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_translateX1.o" "leftArm_BFK_03_ctrl_translateX_Jump.ib"
		;
connectAttr "leftArm_BFK_03_ctrl_translateX_Idle_inputA.o" "leftArm_BFK_03_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_03_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_03_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_translateY1.o" "leftArm_BFK_03_ctrl_translateY_Jump.ib"
		;
connectAttr "leftArm_BFK_03_ctrl_translateY_Idle_inputA.o" "leftArm_BFK_03_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_03_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_03_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_translateZ1.o" "leftArm_BFK_03_ctrl_translateZ_Jump.ib"
		;
connectAttr "leftArm_BFK_03_ctrl_translateZ_Idle_inputA.o" "leftArm_BFK_03_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "leftArm_BFK_03_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_03_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_03_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_rotateX1.o" "leftArm_BFK_03_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_rotateY1.o" "leftArm_BFK_03_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_rotateZ1.o" "leftArm_BFK_03_ctrl_rotate_Jump.ibz"
		;
connectAttr "leftArm_BFK_03_ctrl_rotate_Idle_inputAX.o" "leftArm_BFK_03_ctrl_rotate_Jump.iax"
		;
connectAttr "leftArm_BFK_03_ctrl_rotate_Idle_inputAY.o" "leftArm_BFK_03_ctrl_rotate_Jump.iay"
		;
connectAttr "leftArm_BFK_03_ctrl_rotate_Idle_inputAZ.o" "leftArm_BFK_03_ctrl_rotate_Jump.iaz"
		;
connectAttr "leftArm_BFK_03_ctrl.ro" "leftArm_BFK_03_ctrl_rotate_Jump.ro";
connectAttr "Jump.sam" "leftArm_BFK_03_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_03_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_03_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_scaleX1.o" "leftArm_BFK_03_ctrl_scaleX_Jump.ib"
		;
connectAttr "leftArm_BFK_03_ctrl_scaleX_Idle_inputA.o" "leftArm_BFK_03_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_03_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_03_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_03_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_scaleY1.o" "leftArm_BFK_03_ctrl_scaleY_Jump.ib"
		;
connectAttr "leftArm_BFK_03_ctrl_scaleY_Idle_inputA.o" "leftArm_BFK_03_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_03_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_03_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_03_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_scaleZ1.o" "leftArm_BFK_03_ctrl_scaleZ_Jump.ib"
		;
connectAttr "leftArm_BFK_03_ctrl_scaleZ_Idle_inputA.o" "leftArm_BFK_03_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_03_ctrl_BFK_Trans_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_03_ctrl_BFK_Trans_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_BFK_Trans1.o" "leftArm_BFK_03_ctrl_BFK_Trans_Jump.ib"
		;
connectAttr "leftArm_BFK_03_ctrl_BFK_Trans_Idle_inputA.o" "leftArm_BFK_03_ctrl_BFK_Trans_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_03_ctrl_BFK_Rot_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_03_ctrl_BFK_Rot_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_03_ctrl_BFK_Rot1.o" "leftArm_BFK_03_ctrl_BFK_Rot_Jump.ib"
		;
connectAttr "leftArm_BFK_03_ctrl_BFK_Rot_Idle_inputA.o" "leftArm_BFK_03_ctrl_BFK_Rot_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_04_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_04_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_translateX1.o" "leftArm_BFK_04_ctrl_translateX_Jump.ib"
		;
connectAttr "leftArm_BFK_04_ctrl_translateX_Idle_inputA.o" "leftArm_BFK_04_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_04_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_04_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_translateY1.o" "leftArm_BFK_04_ctrl_translateY_Jump.ib"
		;
connectAttr "leftArm_BFK_04_ctrl_translateY_Idle_inputA.o" "leftArm_BFK_04_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_04_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_04_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_translateZ1.o" "leftArm_BFK_04_ctrl_translateZ_Jump.ib"
		;
connectAttr "leftArm_BFK_04_ctrl_translateZ_Idle_inputA.o" "leftArm_BFK_04_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "leftArm_BFK_04_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_04_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_04_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_rotateX1.o" "leftArm_BFK_04_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_rotateY1.o" "leftArm_BFK_04_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_rotateZ1.o" "leftArm_BFK_04_ctrl_rotate_Jump.ibz"
		;
connectAttr "leftArm_BFK_04_ctrl_rotate_Idle_inputAX.o" "leftArm_BFK_04_ctrl_rotate_Jump.iax"
		;
connectAttr "leftArm_BFK_04_ctrl_rotate_Idle_inputAY.o" "leftArm_BFK_04_ctrl_rotate_Jump.iay"
		;
connectAttr "leftArm_BFK_04_ctrl_rotate_Idle_inputAZ.o" "leftArm_BFK_04_ctrl_rotate_Jump.iaz"
		;
connectAttr "leftArm_BFK_04_ctrl.ro" "leftArm_BFK_04_ctrl_rotate_Jump.ro";
connectAttr "Jump.sam" "leftArm_BFK_04_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_04_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_04_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_scaleX1.o" "leftArm_BFK_04_ctrl_scaleX_Jump.ib"
		;
connectAttr "leftArm_BFK_04_ctrl_scaleX_Idle_inputA.o" "leftArm_BFK_04_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_04_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_04_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_04_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_scaleY1.o" "leftArm_BFK_04_ctrl_scaleY_Jump.ib"
		;
connectAttr "leftArm_BFK_04_ctrl_scaleY_Idle_inputA.o" "leftArm_BFK_04_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_04_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_04_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_04_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_scaleZ1.o" "leftArm_BFK_04_ctrl_scaleZ_Jump.ib"
		;
connectAttr "leftArm_BFK_04_ctrl_scaleZ_Idle_inputA.o" "leftArm_BFK_04_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_04_ctrl_BFK_Trans_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_04_ctrl_BFK_Trans_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_BFK_Trans1.o" "leftArm_BFK_04_ctrl_BFK_Trans_Jump.ib"
		;
connectAttr "leftArm_BFK_04_ctrl_BFK_Trans_Idle_inputA.o" "leftArm_BFK_04_ctrl_BFK_Trans_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_04_ctrl_BFK_Rot_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_04_ctrl_BFK_Rot_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_04_ctrl_BFK_Rot1.o" "leftArm_BFK_04_ctrl_BFK_Rot_Jump.ib"
		;
connectAttr "leftArm_BFK_04_ctrl_BFK_Rot_Idle_inputA.o" "leftArm_BFK_04_ctrl_BFK_Rot_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_05_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_05_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_translateX1.o" "leftArm_BFK_05_ctrl_translateX_Jump.ib"
		;
connectAttr "leftArm_BFK_05_ctrl_translateX_Idle_inputA.o" "leftArm_BFK_05_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_05_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_05_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_translateY1.o" "leftArm_BFK_05_ctrl_translateY_Jump.ib"
		;
connectAttr "leftArm_BFK_05_ctrl_translateY_Idle_inputA.o" "leftArm_BFK_05_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_05_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_05_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_translateZ1.o" "leftArm_BFK_05_ctrl_translateZ_Jump.ib"
		;
connectAttr "leftArm_BFK_05_ctrl_translateZ_Idle_inputA.o" "leftArm_BFK_05_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "leftArm_BFK_05_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_05_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_05_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_rotateX1.o" "leftArm_BFK_05_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_rotateY1.o" "leftArm_BFK_05_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_rotateZ1.o" "leftArm_BFK_05_ctrl_rotate_Jump.ibz"
		;
connectAttr "leftArm_BFK_05_ctrl_rotate_Idle_inputAX.o" "leftArm_BFK_05_ctrl_rotate_Jump.iax"
		;
connectAttr "leftArm_BFK_05_ctrl_rotate_Idle_inputAY.o" "leftArm_BFK_05_ctrl_rotate_Jump.iay"
		;
connectAttr "leftArm_BFK_05_ctrl_rotate_Idle_inputAZ.o" "leftArm_BFK_05_ctrl_rotate_Jump.iaz"
		;
connectAttr "leftArm_BFK_05_ctrl.ro" "leftArm_BFK_05_ctrl_rotate_Jump.ro";
connectAttr "Jump.sam" "leftArm_BFK_05_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_05_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_05_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_scaleX1.o" "leftArm_BFK_05_ctrl_scaleX_Jump.ib"
		;
connectAttr "leftArm_BFK_05_ctrl_scaleX_Idle_inputA.o" "leftArm_BFK_05_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_05_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_05_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_05_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_scaleY1.o" "leftArm_BFK_05_ctrl_scaleY_Jump.ib"
		;
connectAttr "leftArm_BFK_05_ctrl_scaleY_Idle_inputA.o" "leftArm_BFK_05_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_05_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_05_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_05_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_scaleZ1.o" "leftArm_BFK_05_ctrl_scaleZ_Jump.ib"
		;
connectAttr "leftArm_BFK_05_ctrl_scaleZ_Idle_inputA.o" "leftArm_BFK_05_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_05_ctrl_BFK_Trans_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_05_ctrl_BFK_Trans_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_BFK_Trans1.o" "leftArm_BFK_05_ctrl_BFK_Trans_Jump.ib"
		;
connectAttr "leftArm_BFK_05_ctrl_BFK_Trans_Idle_inputA.o" "leftArm_BFK_05_ctrl_BFK_Trans_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_05_ctrl_BFK_Rot_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_05_ctrl_BFK_Rot_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_05_ctrl_BFK_Rot1.o" "leftArm_BFK_05_ctrl_BFK_Rot_Jump.ib"
		;
connectAttr "leftArm_BFK_05_ctrl_BFK_Rot_Idle_inputA.o" "leftArm_BFK_05_ctrl_BFK_Rot_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_Master_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_Master_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_translateX1.o" "leftArm_BFK_Master_ctrl_translateX_Jump.ib"
		;
connectAttr "leftArm_BFK_Master_ctrl_translateX_Idle_inputA.o" "leftArm_BFK_Master_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_Master_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_Master_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_translateY1.o" "leftArm_BFK_Master_ctrl_translateY_Jump.ib"
		;
connectAttr "leftArm_BFK_Master_ctrl_translateY_Idle_inputA.o" "leftArm_BFK_Master_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_Master_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_Master_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_translateZ1.o" "leftArm_BFK_Master_ctrl_translateZ_Jump.ib"
		;
connectAttr "leftArm_BFK_Master_ctrl_translateZ_Idle_inputA.o" "leftArm_BFK_Master_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "leftArm_BFK_Master_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_Master_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_Master_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_rotateX1.o" "leftArm_BFK_Master_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_rotateY1.o" "leftArm_BFK_Master_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_rotateZ1.o" "leftArm_BFK_Master_ctrl_rotate_Jump.ibz"
		;
connectAttr "leftArm_BFK_Master_ctrl_rotate_Idle_inputAX.o" "leftArm_BFK_Master_ctrl_rotate_Jump.iax"
		;
connectAttr "leftArm_BFK_Master_ctrl_rotate_Idle_inputAY.o" "leftArm_BFK_Master_ctrl_rotate_Jump.iay"
		;
connectAttr "leftArm_BFK_Master_ctrl_rotate_Idle_inputAZ.o" "leftArm_BFK_Master_ctrl_rotate_Jump.iaz"
		;
connectAttr "leftArm_BFK_Master_ctrl.ro" "leftArm_BFK_Master_ctrl_rotate_Jump.ro"
		;
connectAttr "Jump.sam" "leftArm_BFK_Master_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_Master_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_Master_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_scaleX1.o" "leftArm_BFK_Master_ctrl_scaleX_Jump.ib"
		;
connectAttr "leftArm_BFK_Master_ctrl_scaleX_Idle_inputA.o" "leftArm_BFK_Master_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_Master_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_Master_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_Master_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_scaleY1.o" "leftArm_BFK_Master_ctrl_scaleY_Jump.ib"
		;
connectAttr "leftArm_BFK_Master_ctrl_scaleY_Idle_inputA.o" "leftArm_BFK_Master_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_Master_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_Master_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_Master_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_Master_ctrl_scaleZ1.o" "leftArm_BFK_Master_ctrl_scaleZ_Jump.ib"
		;
connectAttr "leftArm_BFK_Master_ctrl_scaleZ_Idle_inputA.o" "leftArm_BFK_Master_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_01_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_01_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_translateX1.o" "leftArm_BFK_01_ctrl_translateX_Jump.ib"
		;
connectAttr "leftArm_BFK_01_ctrl_translateX_Idle_inputA.o" "leftArm_BFK_01_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_01_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_01_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_translateY1.o" "leftArm_BFK_01_ctrl_translateY_Jump.ib"
		;
connectAttr "leftArm_BFK_01_ctrl_translateY_Idle_inputA.o" "leftArm_BFK_01_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_01_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_01_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_translateZ1.o" "leftArm_BFK_01_ctrl_translateZ_Jump.ib"
		;
connectAttr "leftArm_BFK_01_ctrl_translateZ_Idle_inputA.o" "leftArm_BFK_01_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "leftArm_BFK_01_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_01_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_01_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_rotateX1.o" "leftArm_BFK_01_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_rotateY1.o" "leftArm_BFK_01_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_rotateZ1.o" "leftArm_BFK_01_ctrl_rotate_Jump.ibz"
		;
connectAttr "leftArm_BFK_01_ctrl_rotate_Idle_inputAX.o" "leftArm_BFK_01_ctrl_rotate_Jump.iax"
		;
connectAttr "leftArm_BFK_01_ctrl_rotate_Idle_inputAY.o" "leftArm_BFK_01_ctrl_rotate_Jump.iay"
		;
connectAttr "leftArm_BFK_01_ctrl_rotate_Idle_inputAZ.o" "leftArm_BFK_01_ctrl_rotate_Jump.iaz"
		;
connectAttr "leftArm_BFK_01_ctrl.ro" "leftArm_BFK_01_ctrl_rotate_Jump.ro";
connectAttr "Jump.sam" "leftArm_BFK_01_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_01_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_01_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_scaleX1.o" "leftArm_BFK_01_ctrl_scaleX_Jump.ib"
		;
connectAttr "leftArm_BFK_01_ctrl_scaleX_Idle_inputA.o" "leftArm_BFK_01_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_01_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_01_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_01_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_scaleY1.o" "leftArm_BFK_01_ctrl_scaleY_Jump.ib"
		;
connectAttr "leftArm_BFK_01_ctrl_scaleY_Idle_inputA.o" "leftArm_BFK_01_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "leftArm_BFK_01_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "leftArm_BFK_01_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_01_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_scaleZ1.o" "leftArm_BFK_01_ctrl_scaleZ_Jump.ib"
		;
connectAttr "leftArm_BFK_01_ctrl_scaleZ_Idle_inputA.o" "leftArm_BFK_01_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_01_ctrl_BFK_Trans_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_01_ctrl_BFK_Trans_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_BFK_Trans1.o" "leftArm_BFK_01_ctrl_BFK_Trans_Jump.ib"
		;
connectAttr "leftArm_BFK_01_ctrl_BFK_Trans_Idle_inputA.o" "leftArm_BFK_01_ctrl_BFK_Trans_Jump.ia"
		;
connectAttr "Jump.bgwt" "leftArm_BFK_01_ctrl_BFK_Rot_Jump.wa";
connectAttr "Jump.fgwt" "leftArm_BFK_01_ctrl_BFK_Rot_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:leftArm_BFK_01_ctrl_BFK_Rot1.o" "leftArm_BFK_01_ctrl_BFK_Rot_Jump.ib"
		;
connectAttr "leftArm_BFK_01_ctrl_BFK_Rot_Idle_inputA.o" "leftArm_BFK_01_ctrl_BFK_Rot_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_04_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_04_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_translateX1.o" "RightArm_BFK_04_ctrl_translateX_Jump.ib"
		;
connectAttr "RightArm_BFK_04_ctrl_translateX_Idle_inputA.o" "RightArm_BFK_04_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_04_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_04_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_translateY1.o" "RightArm_BFK_04_ctrl_translateY_Jump.ib"
		;
connectAttr "RightArm_BFK_04_ctrl_translateY_Idle_inputA.o" "RightArm_BFK_04_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_04_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_04_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_translateZ1.o" "RightArm_BFK_04_ctrl_translateZ_Jump.ib"
		;
connectAttr "RightArm_BFK_04_ctrl_translateZ_Idle_inputA.o" "RightArm_BFK_04_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "RightArm_BFK_04_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_04_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_04_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_rotateX1.o" "RightArm_BFK_04_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_rotateY1.o" "RightArm_BFK_04_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_rotateZ1.o" "RightArm_BFK_04_ctrl_rotate_Jump.ibz"
		;
connectAttr "RightArm_BFK_04_ctrl_rotate_Idle_inputAX.o" "RightArm_BFK_04_ctrl_rotate_Jump.iax"
		;
connectAttr "RightArm_BFK_04_ctrl_rotate_Idle_inputAY.o" "RightArm_BFK_04_ctrl_rotate_Jump.iay"
		;
connectAttr "RightArm_BFK_04_ctrl_rotate_Idle_inputAZ.o" "RightArm_BFK_04_ctrl_rotate_Jump.iaz"
		;
connectAttr "RightArm_BFK_04_ctrl.ro" "RightArm_BFK_04_ctrl_rotate_Jump.ro";
connectAttr "Jump.sam" "RightArm_BFK_04_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_04_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_04_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_scaleX1.o" "RightArm_BFK_04_ctrl_scaleX_Jump.ib"
		;
connectAttr "RightArm_BFK_04_ctrl_scaleX_Idle_inputA.o" "RightArm_BFK_04_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_04_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_04_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_04_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_scaleY1.o" "RightArm_BFK_04_ctrl_scaleY_Jump.ib"
		;
connectAttr "RightArm_BFK_04_ctrl_scaleY_Idle_inputA.o" "RightArm_BFK_04_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_04_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_04_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_04_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_scaleZ1.o" "RightArm_BFK_04_ctrl_scaleZ_Jump.ib"
		;
connectAttr "RightArm_BFK_04_ctrl_scaleZ_Idle_inputA.o" "RightArm_BFK_04_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_04_ctrl_BFK_Trans_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_04_ctrl_BFK_Trans_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_BFK_Trans1.o" "RightArm_BFK_04_ctrl_BFK_Trans_Jump.ib"
		;
connectAttr "RightArm_BFK_04_ctrl_BFK_Trans_Idle_inputA.o" "RightArm_BFK_04_ctrl_BFK_Trans_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_04_ctrl_BFK_Rot_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_04_ctrl_BFK_Rot_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_04_ctrl_BFK_Rot1.o" "RightArm_BFK_04_ctrl_BFK_Rot_Jump.ib"
		;
connectAttr "RightArm_BFK_04_ctrl_BFK_Rot_Idle_inputA.o" "RightArm_BFK_04_ctrl_BFK_Rot_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_05_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_05_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_translateX1.o" "RightArm_BFK_05_ctrl_translateX_Jump.ib"
		;
connectAttr "RightArm_BFK_05_ctrl_translateX_Idle_inputA.o" "RightArm_BFK_05_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_05_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_05_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_translateY1.o" "RightArm_BFK_05_ctrl_translateY_Jump.ib"
		;
connectAttr "RightArm_BFK_05_ctrl_translateY_Idle_inputA.o" "RightArm_BFK_05_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_05_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_05_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_translateZ1.o" "RightArm_BFK_05_ctrl_translateZ_Jump.ib"
		;
connectAttr "RightArm_BFK_05_ctrl_translateZ_Idle_inputA.o" "RightArm_BFK_05_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "RightArm_BFK_05_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_05_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_05_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_rotateX1.o" "RightArm_BFK_05_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_rotateY1.o" "RightArm_BFK_05_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_rotateZ1.o" "RightArm_BFK_05_ctrl_rotate_Jump.ibz"
		;
connectAttr "RightArm_BFK_05_ctrl_rotate_Idle_inputAX.o" "RightArm_BFK_05_ctrl_rotate_Jump.iax"
		;
connectAttr "RightArm_BFK_05_ctrl_rotate_Idle_inputAY.o" "RightArm_BFK_05_ctrl_rotate_Jump.iay"
		;
connectAttr "RightArm_BFK_05_ctrl_rotate_Idle_inputAZ.o" "RightArm_BFK_05_ctrl_rotate_Jump.iaz"
		;
connectAttr "RightArm_BFK_05_ctrl.ro" "RightArm_BFK_05_ctrl_rotate_Jump.ro";
connectAttr "Jump.sam" "RightArm_BFK_05_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_05_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_05_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_scaleX1.o" "RightArm_BFK_05_ctrl_scaleX_Jump.ib"
		;
connectAttr "RightArm_BFK_05_ctrl_scaleX_Idle_inputA.o" "RightArm_BFK_05_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_05_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_05_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_05_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_scaleY1.o" "RightArm_BFK_05_ctrl_scaleY_Jump.ib"
		;
connectAttr "RightArm_BFK_05_ctrl_scaleY_Idle_inputA.o" "RightArm_BFK_05_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_05_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_05_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_05_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_scaleZ1.o" "RightArm_BFK_05_ctrl_scaleZ_Jump.ib"
		;
connectAttr "RightArm_BFK_05_ctrl_scaleZ_Idle_inputA.o" "RightArm_BFK_05_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_05_ctrl_BFK_Trans_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_05_ctrl_BFK_Trans_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_BFK_Trans1.o" "RightArm_BFK_05_ctrl_BFK_Trans_Jump.ib"
		;
connectAttr "RightArm_BFK_05_ctrl_BFK_Trans_Idle_inputA.o" "RightArm_BFK_05_ctrl_BFK_Trans_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_05_ctrl_BFK_Rot_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_05_ctrl_BFK_Rot_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_05_ctrl_BFK_Rot1.o" "RightArm_BFK_05_ctrl_BFK_Rot_Jump.ib"
		;
connectAttr "RightArm_BFK_05_ctrl_BFK_Rot_Idle_inputA.o" "RightArm_BFK_05_ctrl_BFK_Rot_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_03_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_03_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_translateX1.o" "RightArm_BFK_03_ctrl_translateX_Jump.ib"
		;
connectAttr "RightArm_BFK_03_ctrl_translateX_Idle_inputA.o" "RightArm_BFK_03_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_03_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_03_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_translateY1.o" "RightArm_BFK_03_ctrl_translateY_Jump.ib"
		;
connectAttr "RightArm_BFK_03_ctrl_translateY_Idle_inputA.o" "RightArm_BFK_03_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_03_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_03_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_translateZ1.o" "RightArm_BFK_03_ctrl_translateZ_Jump.ib"
		;
connectAttr "RightArm_BFK_03_ctrl_translateZ_Idle_inputA.o" "RightArm_BFK_03_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "RightArm_BFK_03_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_03_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_03_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_rotateX1.o" "RightArm_BFK_03_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_rotateY1.o" "RightArm_BFK_03_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_rotateZ1.o" "RightArm_BFK_03_ctrl_rotate_Jump.ibz"
		;
connectAttr "RightArm_BFK_03_ctrl_rotate_Idle_inputAX.o" "RightArm_BFK_03_ctrl_rotate_Jump.iax"
		;
connectAttr "RightArm_BFK_03_ctrl_rotate_Idle_inputAY.o" "RightArm_BFK_03_ctrl_rotate_Jump.iay"
		;
connectAttr "RightArm_BFK_03_ctrl_rotate_Idle_inputAZ.o" "RightArm_BFK_03_ctrl_rotate_Jump.iaz"
		;
connectAttr "RightArm_BFK_03_ctrl.ro" "RightArm_BFK_03_ctrl_rotate_Jump.ro";
connectAttr "Jump.sam" "RightArm_BFK_03_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_03_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_03_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_scaleX1.o" "RightArm_BFK_03_ctrl_scaleX_Jump.ib"
		;
connectAttr "RightArm_BFK_03_ctrl_scaleX_Idle_inputA.o" "RightArm_BFK_03_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_03_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_03_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_03_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_scaleY1.o" "RightArm_BFK_03_ctrl_scaleY_Jump.ib"
		;
connectAttr "RightArm_BFK_03_ctrl_scaleY_Idle_inputA.o" "RightArm_BFK_03_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_03_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_03_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_03_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_scaleZ1.o" "RightArm_BFK_03_ctrl_scaleZ_Jump.ib"
		;
connectAttr "RightArm_BFK_03_ctrl_scaleZ_Idle_inputA.o" "RightArm_BFK_03_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_03_ctrl_BFK_Trans_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_03_ctrl_BFK_Trans_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_BFK_Trans1.o" "RightArm_BFK_03_ctrl_BFK_Trans_Jump.ib"
		;
connectAttr "RightArm_BFK_03_ctrl_BFK_Trans_Idle_inputA.o" "RightArm_BFK_03_ctrl_BFK_Trans_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_03_ctrl_BFK_Rot_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_03_ctrl_BFK_Rot_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_03_ctrl_BFK_Rot1.o" "RightArm_BFK_03_ctrl_BFK_Rot_Jump.ib"
		;
connectAttr "RightArm_BFK_03_ctrl_BFK_Rot_Idle_inputA.o" "RightArm_BFK_03_ctrl_BFK_Rot_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_01_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_01_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_translateX1.o" "RightArm_BFK_01_ctrl_translateX_Jump.ib"
		;
connectAttr "RightArm_BFK_01_ctrl_translateX_Idle_inputA.o" "RightArm_BFK_01_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_01_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_01_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_translateY1.o" "RightArm_BFK_01_ctrl_translateY_Jump.ib"
		;
connectAttr "RightArm_BFK_01_ctrl_translateY_Idle_inputA.o" "RightArm_BFK_01_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_01_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_01_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_translateZ1.o" "RightArm_BFK_01_ctrl_translateZ_Jump.ib"
		;
connectAttr "RightArm_BFK_01_ctrl_translateZ_Idle_inputA.o" "RightArm_BFK_01_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "RightArm_BFK_01_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_01_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_01_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_rotateX1.o" "RightArm_BFK_01_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_rotateY1.o" "RightArm_BFK_01_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_rotateZ1.o" "RightArm_BFK_01_ctrl_rotate_Jump.ibz"
		;
connectAttr "RightArm_BFK_01_ctrl_rotate_Idle_inputAX.o" "RightArm_BFK_01_ctrl_rotate_Jump.iax"
		;
connectAttr "RightArm_BFK_01_ctrl_rotate_Idle_inputAY.o" "RightArm_BFK_01_ctrl_rotate_Jump.iay"
		;
connectAttr "RightArm_BFK_01_ctrl_rotate_Idle_inputAZ.o" "RightArm_BFK_01_ctrl_rotate_Jump.iaz"
		;
connectAttr "RightArm_BFK_01_ctrl.ro" "RightArm_BFK_01_ctrl_rotate_Jump.ro";
connectAttr "Jump.sam" "RightArm_BFK_01_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_01_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_01_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_scaleX1.o" "RightArm_BFK_01_ctrl_scaleX_Jump.ib"
		;
connectAttr "RightArm_BFK_01_ctrl_scaleX_Idle_inputA.o" "RightArm_BFK_01_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_01_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_01_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_01_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_scaleY1.o" "RightArm_BFK_01_ctrl_scaleY_Jump.ib"
		;
connectAttr "RightArm_BFK_01_ctrl_scaleY_Idle_inputA.o" "RightArm_BFK_01_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_01_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_01_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_01_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_scaleZ1.o" "RightArm_BFK_01_ctrl_scaleZ_Jump.ib"
		;
connectAttr "RightArm_BFK_01_ctrl_scaleZ_Idle_inputA.o" "RightArm_BFK_01_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_01_ctrl_BFK_Trans_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_01_ctrl_BFK_Trans_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_BFK_Trans1.o" "RightArm_BFK_01_ctrl_BFK_Trans_Jump.ib"
		;
connectAttr "RightArm_BFK_01_ctrl_BFK_Trans_Idle_inputA.o" "RightArm_BFK_01_ctrl_BFK_Trans_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_01_ctrl_BFK_Rot_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_01_ctrl_BFK_Rot_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_01_ctrl_BFK_Rot1.o" "RightArm_BFK_01_ctrl_BFK_Rot_Jump.ib"
		;
connectAttr "RightArm_BFK_01_ctrl_BFK_Rot_Idle_inputA.o" "RightArm_BFK_01_ctrl_BFK_Rot_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_02_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_02_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_translateX1.o" "RightArm_BFK_02_ctrl_translateX_Jump.ib"
		;
connectAttr "RightArm_BFK_02_ctrl_translateX_Idle_inputA.o" "RightArm_BFK_02_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_02_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_02_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_translateY1.o" "RightArm_BFK_02_ctrl_translateY_Jump.ib"
		;
connectAttr "RightArm_BFK_02_ctrl_translateY_Idle_inputA.o" "RightArm_BFK_02_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_02_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_02_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_translateZ1.o" "RightArm_BFK_02_ctrl_translateZ_Jump.ib"
		;
connectAttr "RightArm_BFK_02_ctrl_translateZ_Idle_inputA.o" "RightArm_BFK_02_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "RightArm_BFK_02_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_02_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_02_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_rotateX1.o" "RightArm_BFK_02_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_rotateY1.o" "RightArm_BFK_02_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_rotateZ1.o" "RightArm_BFK_02_ctrl_rotate_Jump.ibz"
		;
connectAttr "RightArm_BFK_02_ctrl_rotate_Idle_inputAX.o" "RightArm_BFK_02_ctrl_rotate_Jump.iax"
		;
connectAttr "RightArm_BFK_02_ctrl_rotate_Idle_inputAY.o" "RightArm_BFK_02_ctrl_rotate_Jump.iay"
		;
connectAttr "RightArm_BFK_02_ctrl_rotate_Idle_inputAZ.o" "RightArm_BFK_02_ctrl_rotate_Jump.iaz"
		;
connectAttr "RightArm_BFK_02_ctrl.ro" "RightArm_BFK_02_ctrl_rotate_Jump.ro";
connectAttr "Jump.sam" "RightArm_BFK_02_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_02_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_02_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_scaleX1.o" "RightArm_BFK_02_ctrl_scaleX_Jump.ib"
		;
connectAttr "RightArm_BFK_02_ctrl_scaleX_Idle_inputA.o" "RightArm_BFK_02_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_02_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_02_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_02_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_scaleY1.o" "RightArm_BFK_02_ctrl_scaleY_Jump.ib"
		;
connectAttr "RightArm_BFK_02_ctrl_scaleY_Idle_inputA.o" "RightArm_BFK_02_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_02_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_02_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_02_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_scaleZ1.o" "RightArm_BFK_02_ctrl_scaleZ_Jump.ib"
		;
connectAttr "RightArm_BFK_02_ctrl_scaleZ_Idle_inputA.o" "RightArm_BFK_02_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_02_ctrl_BFK_Trans_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_02_ctrl_BFK_Trans_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_BFK_Trans1.o" "RightArm_BFK_02_ctrl_BFK_Trans_Jump.ib"
		;
connectAttr "RightArm_BFK_02_ctrl_BFK_Trans_Idle_inputA.o" "RightArm_BFK_02_ctrl_BFK_Trans_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_02_ctrl_BFK_Rot_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_02_ctrl_BFK_Rot_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_02_ctrl_BFK_Rot1.o" "RightArm_BFK_02_ctrl_BFK_Rot_Jump.ib"
		;
connectAttr "RightArm_BFK_02_ctrl_BFK_Rot_Idle_inputA.o" "RightArm_BFK_02_ctrl_BFK_Rot_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_Master_ctrl_translateX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_Master_ctrl_translateX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_translateX1.o" "RightArm_BFK_Master_ctrl_translateX_Jump.ib"
		;
connectAttr "RightArm_BFK_Master_ctrl_translateX_Idle_inputA.o" "RightArm_BFK_Master_ctrl_translateX_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_Master_ctrl_translateY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_Master_ctrl_translateY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_translateY1.o" "RightArm_BFK_Master_ctrl_translateY_Jump.ib"
		;
connectAttr "RightArm_BFK_Master_ctrl_translateY_Idle_inputA.o" "RightArm_BFK_Master_ctrl_translateY_Jump.ia"
		;
connectAttr "Jump.bgwt" "RightArm_BFK_Master_ctrl_translateZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_Master_ctrl_translateZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_translateZ1.o" "RightArm_BFK_Master_ctrl_translateZ_Jump.ib"
		;
connectAttr "RightArm_BFK_Master_ctrl_translateZ_Idle_inputA.o" "RightArm_BFK_Master_ctrl_translateZ_Jump.ia"
		;
connectAttr "Jump.oram" "RightArm_BFK_Master_ctrl_rotate_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_Master_ctrl_rotate_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_Master_ctrl_rotate_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_rotateX1.o" "RightArm_BFK_Master_ctrl_rotate_Jump.ibx"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_rotateY1.o" "RightArm_BFK_Master_ctrl_rotate_Jump.iby"
		;
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_rotateZ1.o" "RightArm_BFK_Master_ctrl_rotate_Jump.ibz"
		;
connectAttr "RightArm_BFK_Master_ctrl_rotate_Idle_inputAX.o" "RightArm_BFK_Master_ctrl_rotate_Jump.iax"
		;
connectAttr "RightArm_BFK_Master_ctrl_rotate_Idle_inputAY.o" "RightArm_BFK_Master_ctrl_rotate_Jump.iay"
		;
connectAttr "RightArm_BFK_Master_ctrl_rotate_Idle_inputAZ.o" "RightArm_BFK_Master_ctrl_rotate_Jump.iaz"
		;
connectAttr "RightArm_BFK_Master_ctrl.ro" "RightArm_BFK_Master_ctrl_rotate_Jump.ro"
		;
connectAttr "Jump.sam" "RightArm_BFK_Master_ctrl_scaleX_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_Master_ctrl_scaleX_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_Master_ctrl_scaleX_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_scaleX1.o" "RightArm_BFK_Master_ctrl_scaleX_Jump.ib"
		;
connectAttr "RightArm_BFK_Master_ctrl_scaleX_Idle_inputA.o" "RightArm_BFK_Master_ctrl_scaleX_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_Master_ctrl_scaleY_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_Master_ctrl_scaleY_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_Master_ctrl_scaleY_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_scaleY1.o" "RightArm_BFK_Master_ctrl_scaleY_Jump.ib"
		;
connectAttr "RightArm_BFK_Master_ctrl_scaleY_Idle_inputA.o" "RightArm_BFK_Master_ctrl_scaleY_Jump.ia"
		;
connectAttr "Jump.sam" "RightArm_BFK_Master_ctrl_scaleZ_Jump.acm";
connectAttr "Jump.bgwt" "RightArm_BFK_Master_ctrl_scaleZ_Jump.wa";
connectAttr "Jump.fgwt" "RightArm_BFK_Master_ctrl_scaleZ_Jump.wb";
connectAttr "Perci_WB_jumpLayer_Hite:RightArm_BFK_Master_ctrl_scaleZ1.o" "RightArm_BFK_Master_ctrl_scaleZ_Jump.ib"
		;
connectAttr "RightArm_BFK_Master_ctrl_scaleZ_Idle_inputA.o" "RightArm_BFK_Master_ctrl_scaleZ_Jump.ia"
		;
connectAttr "Joints.msg" "bindPose4.m[0]";
connectAttr "RightArm_BFK_01_jnt.msg" "bindPose4.m[1]";
connectAttr "RightArm_BFK_02_jnt.msg" "bindPose4.m[2]";
connectAttr "RightArm_BFK_03_jnt.msg" "bindPose4.m[3]";
connectAttr "RightArm_BFK_04_jnt.msg" "bindPose4.m[4]";
connectAttr "RightArm_BFK_05_jnt.msg" "bindPose4.m[5]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "RightArm_BFK_01_jnt.wm" "skinCluster8.ma[0]";
connectAttr "RightArm_BFK_02_jnt.wm" "skinCluster8.ma[1]";
connectAttr "RightArm_BFK_03_jnt.wm" "skinCluster8.ma[2]";
connectAttr "RightArm_BFK_04_jnt.wm" "skinCluster8.ma[3]";
connectAttr "RightArm_BFK_05_jnt.wm" "skinCluster8.ma[4]";
connectAttr "RightArm_BFK_01_jnt.liw" "skinCluster8.lw[0]";
connectAttr "RightArm_BFK_02_jnt.liw" "skinCluster8.lw[1]";
connectAttr "RightArm_BFK_03_jnt.liw" "skinCluster8.lw[2]";
connectAttr "RightArm_BFK_04_jnt.liw" "skinCluster8.lw[3]";
connectAttr "RightArm_BFK_05_jnt.liw" "skinCluster8.lw[4]";
connectAttr "RightArm_BFK_01_jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "RightArm_BFK_02_jnt.obcc" "skinCluster8.ifcl[1]";
connectAttr "RightArm_BFK_03_jnt.obcc" "skinCluster8.ifcl[2]";
connectAttr "RightArm_BFK_04_jnt.obcc" "skinCluster8.ifcl[3]";
connectAttr "RightArm_BFK_05_jnt.obcc" "skinCluster8.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster8.bp";
connectAttr "RightArm_BFK_03_jnt.msg" "skinCluster8.ptt";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "RightFingersShape2.iog.og[2]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId17.id" "tweak8.ip[0].gi";
connectAttr "groupId17.msg" "tweakSet8.gn" -na;
connectAttr "RightFingersShape2.iog.og[3]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "RightFingersShape2Orig.w" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "Joints.msg" "bindPose1.m[0]";
connectAttr "RightArm_BFK_01_jnt.msg" "bindPose1.m[1]";
connectAttr "RightArm_BFK_02_jnt.msg" "bindPose1.m[2]";
connectAttr "RightArm_BFK_03_jnt.msg" "bindPose1.m[3]";
connectAttr "RightArm_BFK_04_jnt.msg" "bindPose1.m[4]";
connectAttr "RightArm_BFK_05_jnt.msg" "bindPose1.m[5]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "RightArm_BFK_01_jnt.bps" "bindPose1.wm[1]";
connectAttr "RightArm_BFK_02_jnt.bps" "bindPose1.wm[2]";
connectAttr "RightArm_BFK_03_jnt.bps" "bindPose1.wm[3]";
connectAttr "RightArm_BFK_04_jnt.bps" "bindPose1.wm[4]";
connectAttr "RightArm_BFK_05_jnt.bps" "bindPose1.wm[5]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "RightArm_BFK_01_jnt.wm" "skinCluster7.ma[0]";
connectAttr "RightArm_BFK_02_jnt.wm" "skinCluster7.ma[1]";
connectAttr "RightArm_BFK_03_jnt.wm" "skinCluster7.ma[2]";
connectAttr "RightArm_BFK_04_jnt.wm" "skinCluster7.ma[3]";
connectAttr "RightArm_BFK_05_jnt.wm" "skinCluster7.ma[4]";
connectAttr "RightArm_BFK_01_jnt.liw" "skinCluster7.lw[0]";
connectAttr "RightArm_BFK_02_jnt.liw" "skinCluster7.lw[1]";
connectAttr "RightArm_BFK_03_jnt.liw" "skinCluster7.lw[2]";
connectAttr "RightArm_BFK_04_jnt.liw" "skinCluster7.lw[3]";
connectAttr "RightArm_BFK_05_jnt.liw" "skinCluster7.lw[4]";
connectAttr "RightArm_BFK_01_jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "RightArm_BFK_02_jnt.obcc" "skinCluster7.ifcl[1]";
connectAttr "RightArm_BFK_03_jnt.obcc" "skinCluster7.ifcl[2]";
connectAttr "RightArm_BFK_04_jnt.obcc" "skinCluster7.ifcl[3]";
connectAttr "RightArm_BFK_05_jnt.obcc" "skinCluster7.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "RightArm_BFK_03_jnt.msg" "skinCluster7.ptt";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "RightFingersShape1.iog.og[2]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId15.id" "tweak7.ip[0].gi";
connectAttr "groupId15.msg" "tweakSet7.gn" -na;
connectAttr "RightFingersShape1.iog.og[3]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "RightFingersShape1Orig.w" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "RightArm_BFK_01_jnt.wm" "skinCluster6.ma[0]";
connectAttr "RightArm_BFK_02_jnt.wm" "skinCluster6.ma[1]";
connectAttr "RightArm_BFK_03_jnt.wm" "skinCluster6.ma[2]";
connectAttr "RightArm_BFK_04_jnt.wm" "skinCluster6.ma[3]";
connectAttr "RightArm_BFK_05_jnt.wm" "skinCluster6.ma[4]";
connectAttr "RightArm_BFK_01_jnt.liw" "skinCluster6.lw[0]";
connectAttr "RightArm_BFK_02_jnt.liw" "skinCluster6.lw[1]";
connectAttr "RightArm_BFK_03_jnt.liw" "skinCluster6.lw[2]";
connectAttr "RightArm_BFK_04_jnt.liw" "skinCluster6.lw[3]";
connectAttr "RightArm_BFK_05_jnt.liw" "skinCluster6.lw[4]";
connectAttr "RightArm_BFK_01_jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "RightArm_BFK_02_jnt.obcc" "skinCluster6.ifcl[1]";
connectAttr "RightArm_BFK_03_jnt.obcc" "skinCluster6.ifcl[2]";
connectAttr "RightArm_BFK_04_jnt.obcc" "skinCluster6.ifcl[3]";
connectAttr "RightArm_BFK_05_jnt.obcc" "skinCluster6.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "RightArm_BFK_03_jnt.msg" "skinCluster6.ptt";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "RightPalmShape.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId13.id" "tweak6.ip[0].gi";
connectAttr "groupId13.msg" "tweakSet6.gn" -na;
connectAttr "RightPalmShape.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "RightPalmShapeOrig.w" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "RightArm_BFK_01_jnt.wm" "skinCluster5.ma[0]";
connectAttr "RightArm_BFK_02_jnt.wm" "skinCluster5.ma[1]";
connectAttr "RightArm_BFK_03_jnt.wm" "skinCluster5.ma[2]";
connectAttr "RightArm_BFK_04_jnt.wm" "skinCluster5.ma[3]";
connectAttr "RightArm_BFK_05_jnt.wm" "skinCluster5.ma[4]";
connectAttr "RightArm_BFK_01_jnt.liw" "skinCluster5.lw[0]";
connectAttr "RightArm_BFK_02_jnt.liw" "skinCluster5.lw[1]";
connectAttr "RightArm_BFK_03_jnt.liw" "skinCluster5.lw[2]";
connectAttr "RightArm_BFK_04_jnt.liw" "skinCluster5.lw[3]";
connectAttr "RightArm_BFK_05_jnt.liw" "skinCluster5.lw[4]";
connectAttr "RightArm_BFK_01_jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "RightArm_BFK_02_jnt.obcc" "skinCluster5.ifcl[1]";
connectAttr "RightArm_BFK_03_jnt.obcc" "skinCluster5.ifcl[2]";
connectAttr "RightArm_BFK_04_jnt.obcc" "skinCluster5.ifcl[3]";
connectAttr "RightArm_BFK_05_jnt.obcc" "skinCluster5.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "RightArm_BFK_03_jnt.msg" "skinCluster5.ptt";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId11.id" "tweak5.ip[0].gi";
connectAttr "groupId11.msg" "tweakSet5.gn" -na;
connectAttr "RightWristShape.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "RightWristShapeOrig.w" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "RightWristShape.iog.og[2]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "RightArm_BFK_01_jnt.wm" "skinCluster3.ma[0]";
connectAttr "RightArm_BFK_02_jnt.wm" "skinCluster3.ma[1]";
connectAttr "RightArm_BFK_03_jnt.wm" "skinCluster3.ma[2]";
connectAttr "RightArm_BFK_04_jnt.wm" "skinCluster3.ma[3]";
connectAttr "RightArm_BFK_05_jnt.wm" "skinCluster3.ma[4]";
connectAttr "RightArm_BFK_01_jnt.liw" "skinCluster3.lw[0]";
connectAttr "RightArm_BFK_02_jnt.liw" "skinCluster3.lw[1]";
connectAttr "RightArm_BFK_03_jnt.liw" "skinCluster3.lw[2]";
connectAttr "RightArm_BFK_04_jnt.liw" "skinCluster3.lw[3]";
connectAttr "RightArm_BFK_05_jnt.liw" "skinCluster3.lw[4]";
connectAttr "RightArm_BFK_01_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "RightArm_BFK_02_jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "RightArm_BFK_03_jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "RightArm_BFK_04_jnt.obcc" "skinCluster3.ifcl[3]";
connectAttr "RightArm_BFK_05_jnt.obcc" "skinCluster3.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "RightArm_BFK_03_jnt.msg" "skinCluster3.ptt";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId7.id" "tweak3.ip[0].gi";
connectAttr "groupId7.msg" "tweakSet3.gn" -na;
connectAttr "RightElbowShape.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "RightElbowShapeOrig.w" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "RightElbowShape.iog.og[2]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "RightArm_BFK_01_jnt.wm" "skinCluster4.ma[0]";
connectAttr "RightArm_BFK_02_jnt.wm" "skinCluster4.ma[1]";
connectAttr "RightArm_BFK_03_jnt.wm" "skinCluster4.ma[2]";
connectAttr "RightArm_BFK_04_jnt.wm" "skinCluster4.ma[3]";
connectAttr "RightArm_BFK_05_jnt.wm" "skinCluster4.ma[4]";
connectAttr "RightArm_BFK_01_jnt.liw" "skinCluster4.lw[0]";
connectAttr "RightArm_BFK_02_jnt.liw" "skinCluster4.lw[1]";
connectAttr "RightArm_BFK_03_jnt.liw" "skinCluster4.lw[2]";
connectAttr "RightArm_BFK_04_jnt.liw" "skinCluster4.lw[3]";
connectAttr "RightArm_BFK_05_jnt.liw" "skinCluster4.lw[4]";
connectAttr "RightArm_BFK_01_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "RightArm_BFK_02_jnt.obcc" "skinCluster4.ifcl[1]";
connectAttr "RightArm_BFK_03_jnt.obcc" "skinCluster4.ifcl[2]";
connectAttr "RightArm_BFK_04_jnt.obcc" "skinCluster4.ifcl[3]";
connectAttr "RightArm_BFK_05_jnt.obcc" "skinCluster4.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "RightArm_BFK_03_jnt.msg" "skinCluster4.ptt";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId9.id" "tweak4.ip[0].gi";
connectAttr "groupId9.msg" "tweakSet4.gn" -na;
connectAttr "RightForearmShape.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "RightForearmShapeOrig.w" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "RightForearmShape.iog.og[2]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "RightArm_BFK_01_jnt.wm" "skinCluster2.ma[0]";
connectAttr "RightArm_BFK_02_jnt.wm" "skinCluster2.ma[1]";
connectAttr "RightArm_BFK_03_jnt.wm" "skinCluster2.ma[2]";
connectAttr "RightArm_BFK_04_jnt.wm" "skinCluster2.ma[3]";
connectAttr "RightArm_BFK_05_jnt.wm" "skinCluster2.ma[4]";
connectAttr "RightArm_BFK_01_jnt.liw" "skinCluster2.lw[0]";
connectAttr "RightArm_BFK_02_jnt.liw" "skinCluster2.lw[1]";
connectAttr "RightArm_BFK_03_jnt.liw" "skinCluster2.lw[2]";
connectAttr "RightArm_BFK_04_jnt.liw" "skinCluster2.lw[3]";
connectAttr "RightArm_BFK_05_jnt.liw" "skinCluster2.lw[4]";
connectAttr "RightArm_BFK_01_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "RightArm_BFK_02_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "RightArm_BFK_03_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "RightArm_BFK_04_jnt.obcc" "skinCluster2.ifcl[3]";
connectAttr "RightArm_BFK_05_jnt.obcc" "skinCluster2.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "RightArm_BFK_03_jnt.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "RightBackArmShape.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "RightBackArmShapeOrig.w" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "RightBackArmShape.iog.og[2]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "RightArm_BFK_01_jnt.wm" "skinCluster1.ma[0]";
connectAttr "RightArm_BFK_02_jnt.wm" "skinCluster1.ma[1]";
connectAttr "RightArm_BFK_03_jnt.wm" "skinCluster1.ma[2]";
connectAttr "RightArm_BFK_04_jnt.wm" "skinCluster1.ma[3]";
connectAttr "RightArm_BFK_05_jnt.wm" "skinCluster1.ma[4]";
connectAttr "RightArm_BFK_01_jnt.liw" "skinCluster1.lw[0]";
connectAttr "RightArm_BFK_02_jnt.liw" "skinCluster1.lw[1]";
connectAttr "RightArm_BFK_03_jnt.liw" "skinCluster1.lw[2]";
connectAttr "RightArm_BFK_04_jnt.liw" "skinCluster1.lw[3]";
connectAttr "RightArm_BFK_05_jnt.liw" "skinCluster1.lw[4]";
connectAttr "RightArm_BFK_01_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "RightArm_BFK_02_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "RightArm_BFK_03_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "RightArm_BFK_04_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "RightArm_BFK_05_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "RightArm_BFK_03_jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "RightShoulderShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "RightShoulderShapeOrig.w" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "RightShoulderShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightBackArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightPalmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightFingersShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AbdomenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightElbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightKneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightWristShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightFingersShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightFemerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFemerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftKneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CollarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFingersShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPalmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftElbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFingersShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftWristShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SwordShape.iog" ":initialShadingGroup.dsm" -na;
// End of Perci_WB_JumpUnity_Hite.ma
