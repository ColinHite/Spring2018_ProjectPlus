//Maya ASCII 2017ff05 scene
//Name: Perci_WB_V2_Hite.ma
//Last modified: Thu, Feb 22, 2018 01:52:43 PM
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
	rename -uid "B24A4D95-471F-7356-A284-D49E368203F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1818337678442354 10.535994922358951 6.5698871506911063 ;
	setAttr ".r" -type "double3" -408.33835272952359 23.000000000001641 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3ECFAF0-42BF-E276-3420-8AA8968C06F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5914469573285324;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.1638051860529508 3.7796658839715573 0.86985461436865674 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "16EF470D-4001-F2FA-CF00-36BE5C402D4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8954996753230322 1000.1 -0.53027744271413102 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF0CEF5A-4585-7AF2-A755-318F43B06531";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.297726640369717;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "228DC273-4353-195C-7AB7-189357371029";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4432342811172689 3.4134734224217045 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA9F8012-4631-D604-45F2-B5962615CAFA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.805062784200913;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B6FEF698-4CBC-9E73-225F-64B8C2122CA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA16B6D3-4909-6152-3EB4-B984AA406E61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "joint11";
	rename -uid "B3089F87-4B8A-C6A4-75C0-12A1A656DA97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5652236938476563 4.9930558204650879 0.58778947591781616 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -169.96353267972214 -10.536082039662736 135.93479629472105 ;
	setAttr ".radi" 0.25;
createNode joint -n "joint4" -p "joint11";
	rename -uid "6D26AC89-4045-C5D7-432F-118AAC360167";
	setAttr ".t" -type "double3" 0.34651917580868563 4.4408920985006262e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6949756197455252e-006 -2.8761416969151102e-006 
		2.419081069564678e-005 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left11";
	rename -uid "225685F0-481B-7D2A-A894-1FA1D46E7B8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.56522 4.99306 0.587789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.036032558271058 -10.536042133111691 44.064044848486681 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left4" -p "Left11";
	rename -uid "AC8BEDBE-4875-456A-2584-D5967D541B61";
	setAttr ".t" -type "double3" 0.34652234367930745 -1.3322676295501878e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00032512565841016173 -0.00034697850954877488 0.0014096192706541701 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left5";
	rename -uid "2C70FDB6-4C9D-DA50-4000-93ACD9FD65DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.72981 4.70078 0.51902 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -15.282526338676695 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left6" -p "Left5";
	rename -uid "5509BA67-4A57-5185-70F2-D8BE05456CBA";
	setAttr ".t" -type "double3" 0.44517224884756779 0 -4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -9.0670690271080954 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left16" -p "Left6";
	rename -uid "F0221FED-4922-8435-60A9-09A7488194F3";
	setAttr ".t" -type "double3" 0.40478714088394696 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.0011002871855602455 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left10";
	rename -uid "53B80787-4223-7256-CB4D-8D922FDB6D3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.75167 4.43332 0.491503 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.4074060066758308e-016 -21.805630096681202 -2.8072833128862266e-015 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left7" -p "Left10";
	rename -uid "15C2FFCB-491A-744E-0A6B-899FFC324698";
	setAttr ".t" -type "double3" 0.56719304193634024 0 -4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.750300728747666 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left15" -p "Left7";
	rename -uid "9550D99A-4ECA-15FD-F124-77A3455D4689";
	setAttr ".t" -type "double3" 0.48494971791826025 0 -8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.0010172287770727883 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left9";
	rename -uid "BF960A56-46CD-B14C-0701-ADBC49FD7F4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.75495 4.166 0.455604 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -356.60306636098551 -31.567249627639949 -6.4688882489526698 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left17" -p "Left9";
	rename -uid "D246DB26-4B1A-655D-1E8E-2890F7B7D0C9";
	setAttr ".t" -type "double3" 0.47316234296486659 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3136159776032921 -14.909703298668884 0.41554633593206147 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left14" -p "Left17";
	rename -uid "75BB955C-4C8E-EB01-B440-F7A36169DC4E";
	setAttr ".t" -type "double3" 0.40999223072638724 0 -1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00011338720786500858 0.0013166089263393129 -0.0012034735089470167 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left8";
	rename -uid "DF98957D-41EB-2006-68B3-7FB7089A1D22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.72149 3.8761 0.456076 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -353.6598860625449 -34.134602692340913 -11.200120419798356 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left12" -p "Left8";
	rename -uid "6AEEA6F2-4309-DA18-3DC2-0EA7C070C479";
	setAttr ".t" -type "double3" 0.34738274424617011 0 -8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1820754941833189 -15.246346969821811 1.0073470602306624 ;
	setAttr ".radi" 0.25;
createNode joint -n "Left13" -p "Left12";
	rename -uid "303F872B-46FF-D36B-9C50-DC8B94F46A17";
	setAttr ".t" -type "double3" 0.30849311892650011 -8.8817841970012523e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3110955123946939e-005 -0.00030865971271102168 0.001226880290592871 ;
	setAttr ".radi" 0.25;
createNode transform -n "Controls";
	rename -uid "6376F678-4028-F12F-4F38-A7B3C1FC22AE";
	setAttr ".rp" -type "double3" -4.0361245625205155 2.224975515506916 -5.6113317992156908e-008 ;
	setAttr ".sp" -type "double3" -4.0361245625205155 2.224975515506916 -5.6113317992156908e-008 ;
createNode transform -n "RightArm_BFK_ctrl_grp" -p "Controls";
	rename -uid "2EC69EF0-4708-3B0A-B0E6-ADA81EBAD853";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" -4.621029188553873 4.3773592384425806 0.082107160202292251 ;
	setAttr ".sp" -type "double3" -4.621029188553873 4.3773592384425806 0.082107160202292251 ;
createNode transform -n "RightArm_BFK_01_grp" -p "RightArm_BFK_ctrl_grp";
	rename -uid "30D2DEE4-4419-EBFD-76A8-0AA603DC2DAC";
	setAttr ".t" -type "double3" -1.5617136955261233 4.3435006141662598 -5.6113318462759963e-008 ;
	setAttr ".r" -type "double3" -0.11611648566139082 176.68353370021774 -2.0063490922603275 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_BFK_01_ctrl" -p "RightArm_BFK_01_grp";
	rename -uid "5D6226B7-4D23-18B4-EC47-29A85E87D3DE";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightArm_BFK_01_ctrlShape" -p "RightArm_BFK_01_ctrl";
	rename -uid "510815A3-46C1-404B-4C1E-D28E2F8257E6";
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
createNode transform -n "RightArm_BFK_02_grp" -p "RightArm_BFK_ctrl_grp";
	rename -uid "431BC148-43D0-ED4F-BDD0-86AE652A360C";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_BFK_02_ctrl" -p "RightArm_BFK_02_grp";
	rename -uid "AA0E6D44-4110-0A9B-E4BB-8EB4A20865AE";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightArm_BFK_02_ctrlShape" -p "RightArm_BFK_02_ctrl";
	rename -uid "BCD114DB-4887-1565-C665-85ACF079A3A7";
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
	rename -uid "41039D93-4D71-CE67-3C15-F7B9E9643EDD";
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
	setAttr ".tg[0].tot" -type "double3" 2.7264553904880664 -7.5311156817252033e-019 
		8.3055624637646684e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.11411698080107718 11.190440363463157 -2.5909853171394799 ;
	setAttr ".lr" -type "double3" -0.079756754095619442 -172.1278828258115 0.58230580538455434 ;
	setAttr ".rst" -type "double3" -4.2819342613220215 4.4387946128845233 -0.15772806107997894 ;
	setAttr ".rsrr" -type "double3" -0.079756754095619442 -172.1278828258115 0.58230580538455434 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightArm_BFK_02_grp_parentConstraint2" -p "RightArm_BFK_02_grp";
	rename -uid "55F05D5C-43B1-F82F-B87E-1DBB9C4E22D8";
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
	setAttr ".tg[0].tot" -type "double3" 2.7264553904880664 1.7756037278320779e-015 
		8.3055624637646684e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.11411698080107718 11.190440363463157 -2.5909853171394799 ;
	setAttr ".lr" -type "double3" -0.079756754095619442 -172.1278828258115 0.58230580538455434 ;
	setAttr ".rst" -type "double3" -4.2819342613220215 4.438794612884525 -0.15772806107997894 ;
	setAttr ".rsrr" -type "double3" -0.079756754095619442 -172.1278828258115 0.58230580538455434 ;
	setAttr -k on ".w0";
createNode transform -n "RightArm_BFK_03_grp" -p "RightArm_BFK_ctrl_grp";
	rename -uid "532C066A-4F15-E5F3-F11D-B2902D1B2F3B";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_BFK_03_ctrl" -p "RightArm_BFK_03_grp";
	rename -uid "98D85E35-410F-CB21-FC2E-3A80AE429B81";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightArm_BFK_03_ctrlShape" -p "RightArm_BFK_03_ctrl";
	rename -uid "00F876C4-4D7B-8829-01EE-B2A1B11339E3";
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
	rename -uid "D015F83B-4537-4A1C-0B06-90B830F82E39";
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
	setAttr ".tg[0].tot" -type "double3" 3.3263770585800723 -8.8814941974431317e-016 
		1.109849250073198e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.034971241348473736 1.4863785241396066 1.9247653414056594 ;
	setAttr ".lr" -type "double3" 0.22207142822477538 -170.6433030621034 -1.3656667298292917 ;
	setAttr ".rst" -type "double3" -7.5767941474914569 4.4053072929382333 0.29786086082458468 ;
	setAttr ".rsrr" -type "double3" 0.22207142822477538 -170.6433030621034 -1.3656667298292917 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightArm_BFK_03_grp_parentConstraint2" -p "RightArm_BFK_03_grp";
	rename -uid "2FF9EC47-47DD-05F4-248B-8C85E8A76C1A";
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
	setAttr ".tg[0].tot" -type "double3" 3.3263770585800723 2.8999955812038637e-020 
		1.109849250073198e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.034971241348473736 1.4863785241396066 1.9247653414056594 ;
	setAttr ".lr" -type "double3" 0.22207142822477538 -170.6433030621034 -1.3656667298292917 ;
	setAttr ".rst" -type "double3" -7.5767941474914569 4.4053072929382342 0.29786086082458468 ;
	setAttr ".rsrr" -type "double3" 0.22207142822477538 -170.6433030621034 -1.3656667298292917 ;
	setAttr -k on ".w0";
createNode transform -n "RightArm_IK_ctrl_grp" -p "Controls";
	rename -uid "8A5D2A0C-4B06-0DEA-7973-DAA19D513C3F";
createNode transform -n "RightArm_IK_01_grp" -p "RightArm_IK_ctrl_grp";
	rename -uid "6D34CB93-46A8-D287-C61B-D2A8D9597B5B";
	setAttr ".t" -type "double3" -1.561713695526123 4.3435006141662598 -5.6113318436246118e-008 ;
	setAttr ".r" -type "double3" 179.88388351433861 3.3164662997822636 177.99365090773969 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_IK_01_ctrl" -p "RightArm_IK_01_grp";
	rename -uid "92C35450-47CD-AF0C-97B5-9E91BE16278F";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightArm_IK_01_ctrlShape" -p "RightArm_IK_01_ctrl";
	rename -uid "B2D12E8D-414E-BA60-701D-3FB32B825A25";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightArm_IK_03_grp" -p "RightArm_IK_ctrl_grp";
	rename -uid "2CD59DD3-4FDE-EB27-D950-D79F94682A03";
	setAttr ".t" -type "double3" -7.576794147491456 4.4053072929382315 0.29786086082458485 ;
	setAttr ".r" -type "double3" -179.77792857177522 -9.3566969378966167 178.63433327017069 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_IK_03_ctrl" -p "RightArm_IK_03_grp";
	rename -uid "74972D3E-45DD-9D2D-A1AC-D298494B3616";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightArm_IK_03_ctrlShape" -p "RightArm_IK_03_ctrl";
	rename -uid "E55545CD-471A-05BA-CE2A-1E9077357504";
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
createNode ikHandle -n "RightArm_IK_Handle" -p "RightArm_IK_03_ctrl";
	rename -uid "64276287-4B1C-18F5-4025-2D9FEE797AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8817841970012523e-016 0 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 180 9.3593084216550881 178.65250640434093 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "RightArm_IK_Handle_poleVectorConstraint1" -p "RightArm_IK_Handle";
	rename -uid "022017F6-4FB5-2E35-0804-2988B946D7EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_IK_02_ctrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 2.3281051306217471 0.10496589070660001 0.85385564419663262 ;
	setAttr -k on ".w0";
createNode transform -n "RightArm_IKOffset_02_grp" -p "RightArm_IK_ctrl_grp";
	rename -uid "2F92F867-4A0B-3367-D899-4299D0E221F0";
	setAttr ".rp" -type "double3" -4.2819342613220215 4.4387946128845215 -0.15772806107997883 ;
	setAttr ".sp" -type "double3" -4.2819342613220215 4.4387946128845215 -0.15772806107997883 ;
createNode transform -n "RightArm_IK_02_grp" -p "RightArm_IKOffset_02_grp";
	rename -uid "7C5969F6-4D00-D03D-32AE-3DAAC1992959";
	setAttr ".t" -type "double3" -3.9946146011352539 4.5031852722167969 -0.46438652451559115 ;
	setAttr ".r" -type "double3" 179.92024324590435 -7.872117174188511 -179.41769419461545 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightArm_IK_02_ctrl" -p "RightArm_IK_02_grp";
	rename -uid "8BDC7492-4B36-B898-34C3-92B959CDCDCC";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightArm_IK_02_ctrlShape" -p "RightArm_IK_02_ctrl";
	rename -uid "8E72BC6C-4A86-00A5-AC86-B190FE2574D7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftArm_BFK_ctrl_grp" -p "Controls";
	rename -uid "837319FB-4C59-DD96-2F92-55AE04990781";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 4.6210252670450647 4.377356624917244 0.082107260329990606 ;
	setAttr ".sp" -type "double3" 4.6210252670450647 4.377356624917244 0.082107260329990606 ;
createNode transform -n "LeftArm_BFK_01_grp" -p "LeftArm_BFK_ctrl_grp";
	rename -uid "E4A1D9FC-4612-220E-884A-1F8AD3A70C30";
	setAttr ".t" -type "double3" 1.56171 4.3434999999999988 -5.6113300001610809e-008 ;
	setAttr ".r" -type "double3" -0.11611648566139174 -3.316466299782276 -177.99365090773969 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "LeftArm_BFK_01_ctrl" -p "LeftArm_BFK_01_grp";
	rename -uid "6643D80E-42DE-F64A-0695-31AB3486142D";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "LeftArm_BFK_01_ctrlShape" -p "LeftArm_BFK_01_ctrl";
	rename -uid "0496B21A-4DB5-AC5B-16F6-8FA1DCD883AD";
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
createNode transform -n "LeftArm_BFK_02_grp" -p "LeftArm_BFK_ctrl_grp";
	rename -uid "B921BE37-4AB6-6844-8F40-FAB2910F9A66";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "LeftArm_BFK_02_ctrl" -p "LeftArm_BFK_02_grp";
	rename -uid "B3C5B2D1-4C7D-4290-CA3F-1F8AD9340320";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "LeftArm_BFK_02_ctrlShape" -p "LeftArm_BFK_02_ctrl";
	rename -uid "7946EAC5-4591-F7D8-CBEC-9DBE0CB2F842";
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
createNode parentConstraint -n "LeftArm_BFK_02_grp_parentConstraint1" -p "LeftArm_BFK_02_grp";
	rename -uid "4ED17C8D-44B4-FD53-2232-46A05D62AFFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_01_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.7264546826908593 3.9764091761532969e-006 
		2.8225705173799477e-008 ;
	setAttr ".tg[0].tor" -type "double3" -0.11411698079522999 11.190440363463184 -2.590985317139455 ;
	setAttr ".lr" -type "double3" -0.079756754089799667 7.8721171741885252 179.41769419461545 ;
	setAttr ".rst" -type "double3" 4.28193 4.4387899999999973 -0.15772799999999998 ;
	setAttr ".rsrr" -type "double3" -0.079756754089799667 7.8721171741885252 179.41769419461545 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftArm_BFK_02_grp_parentConstraint2" -p "LeftArm_BFK_02_grp";
	rename -uid "6D3D3AFF-4B22-48B7-21E2-C9A2D0F4897E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_01_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.7264546826908593 3.9764091770414753e-006 
		2.8225705173799477e-008 ;
	setAttr ".tg[0].tor" -type "double3" -0.11411698079522999 11.190440363463184 -2.590985317139455 ;
	setAttr ".lr" -type "double3" -0.079756754089799528 7.8721171741885252 179.41769419461545 ;
	setAttr ".rst" -type "double3" 4.28193 4.4387899999999965 -0.15772799999999998 ;
	setAttr ".rsrr" -type "double3" -0.079756754089799667 7.8721171741885252 179.41769419461545 ;
	setAttr -k on ".w0";
createNode transform -n "LeftArm_BFK_03_grp" -p "LeftArm_BFK_ctrl_grp";
	rename -uid "B66C4BA3-4DF4-20DC-AA24-C29050231E97";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "LeftArm_BFK_03_ctrl" -p "LeftArm_BFK_03_grp";
	rename -uid "581FF89F-4F5A-C993-26EE-D0944493B47F";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "LeftArm_BFK_03_ctrlShape" -p "LeftArm_BFK_03_ctrl";
	rename -uid "213BB247-41F0-88D6-D4D7-328E140AE3A4";
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
createNode parentConstraint -n "LeftArm_BFK_03_grp_parentConstraint1" -p "LeftArm_BFK_03_grp";
	rename -uid "A3663B8A-40FF-7597-1E84-2D9902C6D3AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_02_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -3.3263771083368461 -7.320818188993854e-006 
		6.1768099079946665e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0.034971241273025991 1.4863785241396499 1.9247653414053083 ;
	setAttr ".lr" -type "double3" 0.22207142815513248 9.3566969378964746 -178.63433327017088 ;
	setAttr ".rst" -type "double3" 7.576789999999999 4.4053099999999983 0.29786099999999982 ;
	setAttr ".rsrr" -type "double3" 0.22207142815513248 9.3566969378964746 -178.63433327017088 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftArm_BFK_03_grp_parentConstraint2" -p "LeftArm_BFK_03_grp";
	rename -uid "3E2C51E7-4751-CD6C-3655-FFA8A732EBE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_02_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -3.3263771083368461 -7.320818188993854e-006 
		6.176809930199127e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0.034971241273025991 1.4863785241396499 1.9247653414053083 ;
	setAttr ".lr" -type "double3" 0.22207142815513264 9.3566969378964746 -178.63433327017088 ;
	setAttr ".rst" -type "double3" 7.576789999999999 4.4053099999999983 0.29786100000000004 ;
	setAttr ".rsrr" -type "double3" 0.22207142815513248 9.3566969378964746 -178.63433327017088 ;
	setAttr -k on ".w0";
createNode transform -n "LeftArm_IK_ctrl_grp" -p "Controls";
	rename -uid "9A64ADA7-4036-FB7F-4BCC-CAB2EBA2794D";
createNode transform -n "LeftArm_IK_01_grp" -p "LeftArm_IK_ctrl_grp";
	rename -uid "3838420A-4ADA-FE3D-CFC5-CC91E0983BA3";
	setAttr ".t" -type "double3" 1.56171 4.3435 -5.6113299999999997e-008 ;
	setAttr ".r" -type "double3" -0.11611648566139179 -3.316466299782276 -177.99365090773969 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "LeftArm_IK_01_ctrl" -p "LeftArm_IK_01_grp";
	rename -uid "FDC64B67-41E8-7DA3-F9CB-7495E107C314";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "LeftArm_IK_01_ctrlShape" -p "LeftArm_IK_01_ctrl";
	rename -uid "60307BA5-48D7-276A-3448-D7B5413643D7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftArm_IK_03_grp" -p "LeftArm_IK_ctrl_grp";
	rename -uid "9D0B0100-456F-F6E4-2C27-809E7DF250E7";
	setAttr ".t" -type "double3" 7.576789999999999 4.4053100000000009 0.29786099999999954 ;
	setAttr ".r" -type "double3" 0.22207142815513245 9.3566969378964782 -178.63433327017088 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "LeftArm_IK_03_ctrl" -p "LeftArm_IK_03_grp";
	rename -uid "71CB2EFE-4FE0-E38D-87E9-7EBB356097AD";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "LeftArm_IK_03_ctrlShape" -p "LeftArm_IK_03_ctrl";
	rename -uid "46648393-4BCD-EAE8-96BA-39A0B7E232AA";
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
createNode ikHandle -n "LeftArm_IK_Handle" -p "LeftArm_IK_03_ctrl";
	rename -uid "DCF2262E-4FD8-6144-5240-17A8ADC0BB9E";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -1.2591663112088542e-017 9.3593084216533118 178.6525064043297 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "LeftArm_IK_Handle_poleVectorConstraint1" -p "LeftArm_IK_Handle";
	rename -uid "CD74BF14-4C12-C3CE-AD66-5A9AB3CE3282";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_IK_02_ctrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -2.3281040187434572 -0.10495625613765469 -0.8538554450494622 ;
	setAttr -k on ".w0";
createNode transform -n "LeftArm_IKOffset_02_grp" -p "LeftArm_IK_ctrl_grp";
	rename -uid "FBCCDAC4-4C5A-7469-B3E2-7785BE5F45C6";
	setAttr ".rp" -type "double3" 4.28193 4.43879 -0.15772799999999998 ;
	setAttr ".sp" -type "double3" 4.28193 4.43879 -0.15772799999999998 ;
createNode transform -n "LeftArm_IK_02_grp" -p "LeftArm_IKOffset_02_grp";
	rename -uid "40578975-46B1-2D9D-8B9E-01AE69FBB304";
	setAttr ".t" -type "double3" 3.9946100000000007 4.503175 -0.46438647194334987 ;
	setAttr ".r" -type "double3" -0.079756754089799736 7.8721171741885252 179.41769419461545 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "LeftArm_IK_02_ctrl" -p "LeftArm_IK_02_grp";
	rename -uid "5B81AB1D-401C-E874-8520-EDA5139FA0F7";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "LeftArm_IK_02_ctrlShape" -p "LeftArm_IK_02_ctrl";
	rename -uid "9DE60E68-4581-29A0-7401-D690124CFCA7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightPointerFinger_BFK_ctrl_grp" -p "Controls";
	rename -uid "865FB843-4174-8A47-4A82-D2BA771A1746";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -9.1816277613340525 4.7007780075073233 0.71385065814839899 ;
	setAttr ".sp" -type "double3" -9.1816277613340525 4.7007780075073233 0.71385065814839899 ;
createNode transform -n "RightPointerFinger_BFK_01_grp" -p "RightPointerFinger_BFK_ctrl_grp";
	rename -uid "8D8C9DC0-4A50-5CA0-3ED3-C589F98945AA";
	setAttr ".t" -type "double3" -8.7298116683959961 4.7007780075073242 0.51902014017105103 ;
	setAttr ".r" -type "double3" 0 -164.71744136357856 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPointerFinger_BFK_01_ctrl" -p "RightPointerFinger_BFK_01_grp";
	rename -uid "BA40F9A2-4CCE-5B79-BB3C-7587C2E4CA18";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightPointerFinger_BFK_01_ctrlShape" -p "RightPointerFinger_BFK_01_ctrl";
	rename -uid "901DB5C1-43DA-F3A5-0BA0-B0BE4C514636";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.16182854892753726 9.9091407227384482e-018 -0.16182854892753681
		-2.6110204191934005e-017 1.4013641201560254e-017 -0.22886012867248084
		-0.16182854892753695 9.9091407227384528e-018 -0.16182854892753687
		-0.22886012867248084 4.0608026265906745e-033 2.8605962357542471e-016
		-0.16182854892753695 -9.9091407227384482e-018 0.16182854892753692
		-6.896002323037435e-017 -1.4013641201560261e-017 0.22886012867248084
		0.16182854892753684 -9.9091407227384528e-018 0.16182854892753698
		0.22886012867248084 -7.5267540262508971e-033 4.7529878479169149e-016
		0.16182854892753726 9.9091407227384482e-018 -0.16182854892753681
		-2.6110204191934005e-017 1.4013641201560254e-017 -0.22886012867248084
		-0.16182854892753695 9.9091407227384528e-018 -0.16182854892753687
		;
createNode transform -n "RightPointerFinger_BFK_02_grp" -p "RightPointerFinger_BFK_ctrl_grp";
	rename -uid "6EFE7D9C-46FD-F074-1AC8-6DB747AF6E76";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPointerFinger_BFK_02_ctrl" -p "RightPointerFinger_BFK_02_grp";
	rename -uid "E3FAA2D7-42B6-E7AA-8AF7-8F90DF09C6C1";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightPointerFinger_BFK_02_ctrlShape" -p "RightPointerFinger_BFK_02_ctrl";
	rename -uid "FF2C6632-472B-C66A-51E7-948D599DE742";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1470200870798512 9.0023839526352344e-018 -0.1470200870798509
		-2.3720935022965058e-017 1.2731293479506662e-017 -0.20791780108959892
		-0.14702008707985084 9.0023839526352375e-018 -0.14702008707985095
		-0.20791780108959881 3.6892103385465052e-033 -4.2101920747892748e-016
		-0.14702008707985098 -9.0023839526352359e-018 0.14702008707985065
		-6.2649691216708491e-017 -1.2731293479506665e-017 0.20791780108959876
		0.14702008707985076 -9.0023839526352375e-018 0.14702008707985081
		0.20791780108959881 -6.8380025632160116e-033 -2.4909677385819729e-016
		0.1470200870798512 9.0023839526352344e-018 -0.1470200870798509
		-2.3720935022965058e-017 1.2731293479506662e-017 -0.20791780108959892
		-0.14702008707985084 9.0023839526352375e-018 -0.14702008707985095
		;
createNode parentConstraint -n "RightPointerFinger_BFK_02_grp_parentConstraint1" 
		-p "RightPointerFinger_BFK_02_grp";
	rename -uid "F93ADF04-4786-9842-B198-7FB63323CA57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.44517133700676226 -8.8817841970012523e-016 
		3.3167954993538443e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 9.0673419321800068 0 ;
	setAttr ".lr" -type "double3" 0 -155.65009943139856 0 ;
	setAttr ".rst" -type "double3" -9.1592407226562482 4.7007780075073233 0.63635814189910811 ;
	setAttr ".rsrr" -type "double3" 0 -155.65009943139856 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightPointerFinger_BFK_02_grp_parentConstraint2" 
		-p "RightPointerFinger_BFK_02_grp";
	rename -uid "7AC8A40A-4C38-A4A6-E65A-B5A977D19DCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.44517133700676226 -8.8817841970012523e-016 
		3.3167954993538443e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 9.0673419321800068 0 ;
	setAttr ".lr" -type "double3" 0 -155.65009943139856 0 ;
	setAttr ".rst" -type "double3" -9.1592407226562482 4.7007780075073233 0.63635814189910811 ;
	setAttr ".rsrr" -type "double3" 0 -155.65009943139856 0 ;
	setAttr -k on ".w0";
createNode transform -n "RightPointerFinger_BFK_03_grp" -p "RightPointerFinger_BFK_ctrl_grp";
	rename -uid "745C5EED-4349-4329-74EB-7D871F5ADE04";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPointerFinger_BFK_03_ctrl" -p "RightPointerFinger_BFK_03_grp";
	rename -uid "E66A35C7-46F6-32AC-06E7-9FBC8AFAD3F1";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightPointerFinger_BFK_03_ctrlShape" -p "RightPointerFinger_BFK_03_ctrl";
	rename -uid "E0F3F235-46FB-7478-FEBC-7B9B582B31F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1580336706565372 -6.9937962989089038e-016 -0.15803367065653862
		-1.44361072277195e-015 -6.9537137991782697e-016 -0.22349336035407991
		-0.15803367065653942 -6.9937962989089038e-016 -0.15803367065653867
		-0.22349336035408063 -7.0905640133724228e-016 -7.7381918580544865e-016
		-0.15803367065653945 -7.1873317278359438e-016 0.15803367065653778
		-1.4854557138720394e-015 -7.2274142275665809e-016 0.22349336035407913
		0.15803367065653698 -7.1873317278359438e-016 0.15803367065653787
		0.22349336035407838 -7.0905640133724228e-016 -5.8901768151486545e-016
		0.1580336706565372 -6.9937962989089038e-016 -0.15803367065653862
		-1.44361072277195e-015 -6.9537137991782697e-016 -0.22349336035407991
		-0.15803367065653942 -6.9937962989089038e-016 -0.15803367065653867
		;
createNode parentConstraint -n "RightPointerFinger_BFK_03_grp_parentConstraint1" 
		-p "RightPointerFinger_BFK_03_grp";
	rename -uid "AAC721DD-434C-5EC1-168B-3D8437A9C1FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.40478303214663214 -8.8817841970012523e-016 
		1.110223024624224e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -7.4261940801962891e-005 0 ;
	setAttr ".lr" -type "double3" 0 -155.65017369333935 0 ;
	setAttr ".rst" -type "double3" -9.5280160903930646 4.7007780075073224 0.80325341224670344 ;
	setAttr ".rsrr" -type "double3" 0 -155.65017369333935 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightPointerFinger_BFK_03_grp_parentConstraint2" 
		-p "RightPointerFinger_BFK_03_grp";
	rename -uid "185FD8FE-4B0A-37D3-261F-79B0A7BDE4BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.40478303214663214 -8.8817841970012523e-016 
		1.110223024624224e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -7.4261940801962891e-005 0 ;
	setAttr ".lr" -type "double3" 0 -155.65017369333935 0 ;
	setAttr ".rst" -type "double3" -9.5280160903930646 4.7007780075073224 0.80325341224670344 ;
	setAttr ".rsrr" -type "double3" 0 -155.65017369333935 0 ;
	setAttr -k on ".w0";
createNode transform -n "RightPointerFinger_IK_ctrl_grp" -p "Controls";
	rename -uid "13CF4AB6-4346-BBF6-9F07-D0B3942808F0";
createNode transform -n "RightPointerFinger_IK_01_grp" -p "RightPointerFinger_IK_ctrl_grp";
	rename -uid "944B122B-4345-3328-13F2-6DA029EBFE68";
	setAttr ".t" -type "double3" -8.7298116683959961 4.7007780075073242 0.51902014017105103 ;
	setAttr ".r" -type "double3" 0 195.28255863642144 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPointerFinger_IK_01_ctrl" -p "RightPointerFinger_IK_01_grp";
	rename -uid "48A8E84C-4F40-5F6E-2740-D9BDED1D8A7B";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightPointerFinger_IK_01_ctrlShape" -p "RightPointerFinger_IK_01_ctrl";
	rename -uid "F7E9FC83-4809-1FD3-58C1-85A1ADFF215A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.59552195843745648 -7.114548728174161e-016 
		0.59552195843745559 9.6084405617113729e-017 -7.2655925445931015e-016 0.84219523031323629 
		0.59552195843745603 -7.114548728174161e-016 0.59552195843745603 0.84219523031323629 
		-6.7498966980629659e-016 5.8154194258686367e-016 0.59552195843745603 -6.3852446679517699e-016 
		-0.59552195843745548 2.5376985927516354e-016 -6.2342008515328274e-016 -0.84219523031323651 
		-0.59552195843745559 -6.3852446679517699e-016 -0.5955219584374557 -0.84219523031323629 
		-6.7498966980629659e-016 -1.1484986619735419e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "RightPointerFinger_IK_03_grp" -p "RightPointerFinger_IK_ctrl_grp";
	rename -uid "820268E2-452D-CF90-D219-629F7831D6E9";
	setAttr ".t" -type "double3" -9.5280160903930646 4.7007780075073233 0.80325341224670321 ;
	setAttr ".r" -type "double3" 0 204.34982630666062 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPointerFinger_IK_03_ctrl" -p "RightPointerFinger_IK_03_grp";
	rename -uid "24D27302-4597-DB99-FFC5-B99B3178A7B1";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightPointerFinger_IK_03_ctrlShape" -p "RightPointerFinger_IK_03_ctrl";
	rename -uid "A9E382DF-4706-0DC5-EDBC-82A81C9AAF17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.16678301267383852 1.0212514131158436e-017 -0.1667830126738383
		-2.6909581439859478e-017 1.4442675990211152e-017 -0.23586679849678616
		-0.16678301267383835 1.0212514131158439e-017 -0.16678301267383835
		-0.23586679849678616 4.1851261747387674e-033 -6.8348297282981766e-017
		-0.16678301267383841 -1.0212514131158436e-017 0.1667830126738383
		-7.1071269591435078e-017 -1.4442675990211155e-017 0.23586679849678618
		0.1667830126738383 -1.021251413115844e-017 0.16678301267383835
		0.23586679849678616 -7.7571894481682427e-033 1.2668451758611698e-016
		0.16678301267383852 1.0212514131158436e-017 -0.1667830126738383
		-2.6909581439859478e-017 1.4442675990211152e-017 -0.23586679849678616
		-0.16678301267383835 1.0212514131158439e-017 -0.16678301267383835
		;
createNode ikHandle -n "RightPointerFinger_IK_Handle" -p "RightPointerFinger_IK_03_ctrl";
	rename -uid "7B2F208D-4F04-D72A-E76F-AEAEE87232AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7763568394002505e-015 0 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 155.65017369333938 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "RightPointerFinger_IK_Handle_poleVectorConstraint1" 
		-p "RightPointerFinger_IK_Handle";
	rename -uid "89CDA896-4899-698A-14BE-BC87DE9E1BC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_IK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.45702119739638292 -1.7763568394002505e-015 0.1052347230408337 ;
	setAttr -k on ".w0";
createNode transform -n "RightPointerFinger_IKOffset_02_grp" -p "RightPointerFinger_IK_ctrl_grp";
	rename -uid "2013DD9D-47D6-E581-CD07-56A10FD4F67E";
	setAttr ".rp" -type "double3" -9.1592407226562482 4.7007780075073233 0.63635814189910811 ;
	setAttr ".sp" -type "double3" -9.1592407226562482 4.7007780075073233 0.63635814189910811 ;
createNode transform -n "RightPointerFinger_IK_02_grp" -p "RightPointerFinger_IKOffset_02_grp";
	rename -uid "EE1C9694-461D-63F7-3406-119C6B998D28";
	setAttr ".t" -type "double3" -9.1895675659179652 4.7007780075073224 0.61157950758933888 ;
	setAttr ".r" -type "double3" 0 204.34990056860141 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPointerFinger_IK_02_ctrl" -p "RightPointerFinger_IK_02_grp";
	rename -uid "6BD9F66E-4E6C-71DD-0AD7-A5B725C09659";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightPointerFinger_IK_02_ctrlShape" -p "RightPointerFinger_IK_02_ctrl";
	rename -uid "0E9229E0-4EFC-6886-B2A8-73A39827AF96";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.60689900042713707 -3.716184591394103e-017 
		0.6068990004271364 9.7920032837523312e-017 -5.2554786494314598e-017 0.85828479739473129 
		0.60689900042713685 -3.7161845913941054e-017 0.60689900042713685 0.85828479739473129 
		-1.5229062309106613e-032 2.4870946169474612e-016 0.60689900042713685 3.7161845913941042e-017 
		-0.60689900042713663 2.5861795984271314e-016 5.255478649431461e-017 -0.85828479739473129 
		-0.6068990004271364 3.7161845913941067e-017 -0.60689900042713685 -0.85828479739473129 
		2.8227278346529758e-032 -4.6098643896644625e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "RightMiddleFinger_BFK_ctrl_grp" -p "Controls";
	rename -uid "004B09AA-4777-6BCD-F7A7-5DB783233078";
	setAttr ".rp" -type "double3" -9.2649542030983536 4.4333162307739258 0.79056159529023928 ;
	setAttr ".sp" -type "double3" -9.2649542030983536 4.4333162307739258 0.79056159529023928 ;
createNode transform -n "RightMiddleFinger_BFK_01_grp" -p "RightMiddleFinger_BFK_ctrl_grp";
	rename -uid "E28C0B3F-4337-9C2D-6590-889A1040884D";
	setAttr ".t" -type "double3" -8.7516708374023437 4.4333162307739258 0.49150326848030074 ;
	setAttr ".r" -type "double3" 0 -158.19430991854694 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightMiddleFinger_BFK_01_ctrl" -p "RightMiddleFinger_BFK_01_grp";
	rename -uid "9E435343-4576-3AA6-A020-CA946BA4BE76";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightMiddleFinger_BFK_01_ctrlShape" -p "RightMiddleFinger_BFK_01_ctrl";
	rename -uid "FA9E7B53-4D2E-4162-CDB6-518A94E17D76";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.21589518821296017 1.321976755981582e-017 -0.21589518821295953
		-3.4833578411560448e-017 1.8695574574511446e-017 -0.30532190322185987
		-0.21589518821295964 1.3219767559815833e-017 -0.21589518821295961
		-0.30532190322185987 5.4175097853472265e-033 2.3326221116482892e-016
		-0.2158951882129598 -1.3219767559815824e-017 0.21589518821295967
		-9.1999448139143393e-017 -1.8695574574511446e-017 0.30532190322185992
		0.21589518821295955 -1.3219767559815833e-017 0.21589518821295972
		0.30532190322185987 -1.0041429574071778e-032 4.8572584999003359e-016
		0.21589518821296017 1.321976755981582e-017 -0.21589518821295953
		-3.4833578411560448e-017 1.8695574574511446e-017 -0.30532190322185987
		-0.21589518821295964 1.3219767559815833e-017 -0.21589518821295961
		;
createNode transform -n "RightMiddleFinger_BFK_02_grp" -p "RightMiddleFinger_BFK_ctrl_grp";
	rename -uid "41A00334-4358-CAF1-45F3-98BD1CD558CC";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightMiddleFinger_BFK_02_ctrl" -p "RightMiddleFinger_BFK_02_grp";
	rename -uid "9FE03037-49CB-4153-1566-69A99DE7FF32";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightMiddleFinger_BFK_02_ctrlShape" -p "RightMiddleFinger_BFK_02_ctrl";
	rename -uid "5EA202DE-4366-A12B-5F40-D2B138E13519";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.17642240915121257 1.0802756933244834e-017 -0.17642240915121193
		-2.8464848492423449e-017 1.5277405366014833e-017 -0.24949896372817942
		-0.17642240915121199 1.080275693324484e-017 -0.17642240915121199
		-0.24949896372817942 4.4270098645665462e-033 -7.2298557717193276e-017
		-0.17642240915121216 -1.0802756933244836e-017 0.17642240915121196
		-7.5178907022603895e-017 -1.5277405366014833e-017 0.24949896372817948
		0.17642240915121193 -1.080275693324484e-017 0.17642240915121207
		0.24949896372817942 -8.2055242242477639e-033 1.3400638012463306e-016
		0.17642240915121257 1.0802756933244834e-017 -0.17642240915121193
		-2.8464848492423449e-017 1.5277405366014833e-017 -0.24949896372817942
		-0.17642240915121199 1.080275693324484e-017 -0.17642240915121199
		;
createNode parentConstraint -n "RightMiddleFinger_BFK_02_grp_parentConstraint1" -p
		 "RightMiddleFinger_BFK_02_grp";
	rename -uid "6EE6916C-49DB-EE76-C1C1-2D8063F580EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.56718957414275373 -6.1629758220391547e-033 
		1.0784047653425511e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 13.75033987210438 0 ;
	setAttr ".lr" -type "double3" 0 -144.44397004644256 0 ;
	setAttr ".rst" -type "double3" -9.2782773971557617 4.4333162307739258 0.70219153165817239 ;
	setAttr ".rsrr" -type "double3" 0 -144.44397004644256 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightMiddleFinger_BFK_02_grp_parentConstraint2" -p
		 "RightMiddleFinger_BFK_02_grp";
	rename -uid "8AB6FFB9-487D-278C-DA3D-8EB366DDAD92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.56718957414275373 -6.1629758220391547e-033 
		1.0784047653425511e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 13.75033987210438 0 ;
	setAttr ".lr" -type "double3" 0 -144.44397004644256 0 ;
	setAttr ".rst" -type "double3" -9.2782773971557617 4.4333162307739258 0.70219153165817239 ;
	setAttr ".rsrr" -type "double3" 0 -144.44397004644256 0 ;
	setAttr -k on ".w0";
createNode transform -n "RightMiddleFinger_BFK_03_grp" -p "RightMiddleFinger_BFK_ctrl_grp";
	rename -uid "B4701CF9-4389-7B91-6CE1-7D89D5333E73";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightMiddleFinger_BFK_03_ctrl" -p "RightMiddleFinger_BFK_03_grp";
	rename -uid "0CFABE69-4B44-2DDA-C438-71BBDE6A9C76";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightMiddleFinger_BFK_03_ctrlShape" -p "RightMiddleFinger_BFK_03_ctrl";
	rename -uid "4DE73776-4A92-BFC9-50C1-3892D6260E7F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15533421528369912 9.5114774772623833e-018 -0.15533421528369892
		-2.5062376854576543e-017 1.3451260446550693e-017 -0.21967575395478892
		-0.15533421528369909 9.5114774772623894e-018 -0.15533421528369909
		-0.21967575395478892 3.8978387534445128e-033 -6.365653764266302e-017
		-0.15533421528369909 -9.5114774772623848e-018 0.15533421528369901
		-6.6192591884589872e-017 -1.34512604465507e-017 0.21967575395478892
		0.15533421528369892 -9.5114774772623925e-018 0.15533421528369909
		0.21967575395478892 -7.2246982256797419e-033 1.1798827597818181e-016
		0.15533421528369912 9.5114774772623833e-018 -0.15533421528369892
		-2.5062376854576543e-017 1.3451260446550693e-017 -0.21967575395478892
		-0.15533421528369909 9.5114774772623894e-018 -0.15533421528369909
		;
createNode parentConstraint -n "RightMiddleFinger_BFK_03_grp_parentConstraint1" -p
		 "RightMiddleFinger_BFK_03_grp";
	rename -uid "5952BF3D-4225-5985-B557-C0A3559189EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.48494950961864181 -9.023162288981604e-033 
		9.9920072216245472e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0.00010491183658127792 0 ;
	setAttr ".lr" -type "double3" 0 -144.44386513460597 0 ;
	setAttr ".rst" -type "double3" -9.6728067398071325 4.4333162307739258 0.98418909311294633 ;
	setAttr ".rsrr" -type "double3" 0 -144.44386513460597 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightMiddleFinger_BFK_03_grp_parentConstraint2" -p
		 "RightMiddleFinger_BFK_03_grp";
	rename -uid "E68B1533-4130-3F28-AC9F-6F9873FAE273";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.48494950961864358 -9.023162288981604e-033 
		9.9920072216245472e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0.00010491183658127792 0 ;
	setAttr ".lr" -type "double3" 0 -144.44386513460597 0 ;
	setAttr ".rst" -type "double3" -9.6728067398071342 4.4333162307739258 0.98418909311294733 ;
	setAttr ".rsrr" -type "double3" 0 -144.44386513460597 0 ;
	setAttr -k on ".w0";
createNode transform -n "RightMiddleFinger_IK_ctrl_grp" -p "Controls";
	rename -uid "28FF80E9-4592-97FD-CDB8-52AF3783EE18";
createNode transform -n "RightMiddleFinger_IK_01_grp" -p "RightMiddleFinger_IK_ctrl_grp";
	rename -uid "AC9311D5-4575-9125-9473-308668CD61CA";
	setAttr ".t" -type "double3" -8.7516708374023437 4.4333162307739258 0.4915032684803009 ;
	setAttr ".r" -type "double3" 0 201.80569008145306 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightMiddleFinger_IK_01_ctrl" -p "RightMiddleFinger_IK_01_grp";
	rename -uid "DCFFAA5F-425C-51A5-23D2-37B95CA36069";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightMiddleFinger_IK_01_ctrlShape" -p "RightMiddleFinger_IK_01_ctrl";
	rename -uid "727131B6-4E53-00BC-B891-C08F9E66F6E2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.57194919444857795 -3.5021787512817861e-017 
		0.5719491944485775 9.2281061366690547e-017 -4.9528286879175762e-017 0.80885830777754508 
		0.5719491944485775 -3.5021787512817885e-017 0.5719491944485775 0.80885830777754508 
		-1.4352058437681453e-032 2.3438690155682293e-016 0.57194919444857772 3.5021787512817861e-017 
		-0.5719491944485775 2.4372479390783413e-016 4.9528286879175775e-017 -0.8088583077775453 
		-0.5719491944485775 3.5021787512817885e-017 -0.5719491944485775 -0.80885830777754508 
		2.6601739499341552e-032 -4.3443937497509875e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "RightMiddleFinger_IK_03_grp" -p "RightMiddleFinger_IK_ctrl_grp";
	rename -uid "F1B28089-4174-132C-EE21-7FB1DB541308";
	setAttr ".t" -type "double3" -9.6728067398071289 4.4333162307739258 0.98418909311294533 ;
	setAttr ".r" -type "double3" 0 215.55613486539403 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightMiddleFinger_IK_03_ctrl" -p "RightMiddleFinger_IK_03_grp";
	rename -uid "20A964DA-45BA-514F-A4B4-6E98A2434B30";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightMiddleFinger_IK_03_ctrlShape" -p "RightMiddleFinger_IK_03_ctrl";
	rename -uid "38EA3906-4D43-4FAF-BB02-219D0CED7055";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18062150641252758 -6.7239451945573009e-016 -0.18062150641252697
		-2.9142351242348135e-017 -6.6781336820356323e-016 -0.25543738402485522
		-0.18062150641252717 -6.7239451945573009e-016 -0.18062150641252717
		-0.25543738402485522 -6.8345439693999434e-016 -7.4019363351624315e-017
		-0.18062150641252733 -6.9451427442425779e-016 0.180621506412527
		-7.6968268952905453e-017 -6.9909542567642446e-016 0.25543738402485533
		0.18062150641252697 -6.9451427442425779e-016 0.18062150641252725
		0.25543738402485522 -6.8345439693999434e-016 1.3719591725025858e-016
		0.18062150641252758 -6.7239451945573009e-016 -0.18062150641252697
		-2.9142351242348135e-017 -6.6781336820356323e-016 -0.25543738402485522
		-0.18062150641252717 -6.7239451945573009e-016 -0.18062150641252717
		;
createNode ikHandle -n "RightMiddleFinger_IK_Handle" -p "RightMiddleFinger_IK_03_ctrl";
	rename -uid "CD147B3E-45C1-33E2-B24D-8ABF036FAF76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-016 0 ;
	setAttr ".r" -type "double3" 0 144.443865134606 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "RightMiddleFinger_IK_Handle_poleVectorConstraint1" 
		-p "RightMiddleFinger_IK_Handle";
	rename -uid "6CD280BA-473E-6C91-5C04-1A9FA4A32B52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_IK_02_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.58392631773443782 0 0.20222541139877404 ;
	setAttr -k on ".w0";
createNode transform -n "RightMiddleFinger_IKOffset_02_grp" -p "RightMiddleFinger_IK_ctrl_grp";
	rename -uid "259DAAEA-4DAF-1555-6315-14BCD2FFD55A";
	setAttr ".rp" -type "double3" -9.2782773971557617 4.4333162307739258 0.70219153165817239 ;
	setAttr ".sp" -type "double3" -9.2782773971557617 4.4333162307739258 0.70219153165817239 ;
createNode transform -n "RightMiddleFinger_IK_02_grp" -p "RightMiddleFinger_IKOffset_02_grp";
	rename -uid "1446507A-4FF2-93B7-D5D1-ABA07A8667C2";
	setAttr ".t" -type "double3" -9.3443160057067871 4.4333162307739258 0.66653688251972165 ;
	setAttr ".r" -type "double3" 0 215.55602995355744 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightMiddleFinger_IK_02_ctrl" -p "RightMiddleFinger_IK_02_grp";
	rename -uid "2F9D887D-4F53-D425-B7DF-8A82A73F0DAE";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightMiddleFinger_IK_02_ctrlShape" -p "RightMiddleFinger_IK_02_ctrl";
	rename -uid "A0F84DA8-4A7C-DA3E-D22A-6E88FD61BB6C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.60628755567547188 -3.7124405721041912e-017 
		0.60628755567547099 9.7821379371099357e-017 -5.2501838065738826e-017 0.85742008393428515 
		0.60628755567547121 -3.7124405721041937e-017 0.60628755567547121 0.85742008393428515 
		-1.5213719179170441e-032 2.4845888936733153e-016 0.60628755567547121 3.7124405721041925e-017 
		-0.60628755567547099 2.5835740480123042e-016 5.2501838065738826e-017 -0.85742008393428515 
		-0.60628755567547099 3.7124405721041949e-017 -0.60628755567547121 -0.85742008393428515 
		2.8198839642253369e-032 -4.6052199968001403e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "RightCircleFinger_BFK_ctrl_grp" -p "Controls";
	rename -uid "1F1337E4-49E3-B819-D568-2B9F6DFAFE5C";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -9.1166739339961502 4.131356264633979 0.74852360299648957 ;
	setAttr ".sp" -type "double3" -9.1166739339961502 4.131356264633979 0.74852360299648957 ;
createNode transform -n "RightCircleFinger_BFK_01_grp" -p "RightCircleFinger_BFK_ctrl_grp";
	rename -uid "321685B6-4C89-4590-5FBB-96A32F4C7B12";
	setAttr ".t" -type "double3" -8.7549505233764648 4.1660041809082022 0.4556044042110437 ;
	setAttr ".r" -type "double3" -3.3970874509170592 -148.43249061149791 6.469132026573237 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightCircleFinger_BFK_01_ctrl" -p "RightCircleFinger_BFK_01_grp";
	rename -uid "1D4FE8FD-4556-90BA-2EB1-2C85BBB1124C";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightCircleFinger_BFK_01_ctrlShape" -p "RightCircleFinger_BFK_01_ctrl";
	rename -uid "BB52C3C5-4CCB-CC12-9434-DDA97FBE9386";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19970685759962031 -6.495937378739455e-016 -0.19970685759962009
		-6.9404393058331167e-016 -6.4452851978928817e-016 -0.28242814651629533
		-0.19970685759962062 -6.495937378739455e-016 -0.19970685759962031
		-0.28242814651629566 -6.6182225607030336e-016 -8.1840611066081471e-017
		-0.19970685759962079 -6.7405077426666064e-016 0.19970685759962017
		-7.4692336851679487e-016 -6.7911599235131807e-016 0.28242814651629544
		0.19970685759961979 -6.7405077426666064e-016 0.1997068575996204
		0.28242814651629511 -6.6182225607030336e-016 1.5169270843622181e-016
		0.19970685759962031 -6.495937378739455e-016 -0.19970685759962009
		-6.9404393058331167e-016 -6.4452851978928817e-016 -0.28242814651629533
		-0.19970685759962062 -6.495937378739455e-016 -0.19970685759962031
		;
createNode transform -n "RightCircleFinger_BFK_02_grp" -p "RightCircleFinger_BFK_ctrl_grp";
	rename -uid "61530BDE-4597-1CDD-88B4-2B98F420A820";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightCircleFinger_BFK_02_ctrl" -p "RightCircleFinger_BFK_02_grp";
	rename -uid "C6D5ABC6-4159-6507-C0E6-E7B42F3E7476";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightCircleFinger_BFK_02_ctrlShape" -p "RightCircleFinger_BFK_02_ctrl";
	rename -uid "1A301916-4FEF-F581-600E-0D86C9EC710C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.20233501394802245 6.7123283933203483e-016 -0.20233501394802336
		-3.2645714024948032e-017 6.7636471604436896e-016 -0.28614492086824339
		-0.20233501394802234 6.7123283933203483e-016 -0.20233501394802345
		-0.28614492086824272 6.5884339297269073e-016 -1.4006044252323045e-015
		-0.20233501394802234 6.4645394661334663e-016 0.20233501394802142
		-8.622104909574141e-017 6.4132206990101241e-016 0.28614492086824211
		0.20233501394802231 6.4645394661334663e-016 0.2023350139480215
		0.28614492086824272 6.5884339297269073e-016 -1.1639977907542889e-015
		0.20233501394802245 6.7123283933203483e-016 -0.20233501394802336
		-3.2645714024948032e-017 6.7636471604436896e-016 -0.28614492086824339
		-0.20233501394802234 6.7123283933203483e-016 -0.20233501394802345
		;
createNode parentConstraint -n "RightCircleFinger_BFK_02_grp_parentConstraint1" -p
		 "RightCircleFinger_BFK_02_grp";
	rename -uid "B9E11467-421D-D8DD-E455-6B82C565C322";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.47315761019552044 -1.773604689001195e-015 
		1.0725675459854342e-016 ;
	setAttr ".tg[0].tor" -type "double3" -1.3137538230064139 14.908710555746181 0.41487675306111543 ;
	setAttr ".lr" -type "double3" -5.2014888521943741 -133.52753882413504 7.1563631641937011 ;
	setAttr ".rst" -type "double3" -9.1555252075195313 4.1205830574035618 0.70330375432968073 ;
	setAttr ".rsrr" -type "double3" -5.2014888521943741 -133.52753882413504 7.1563631641937011 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightCircleFinger_BFK_02_grp_parentConstraint2" -p
		 "RightCircleFinger_BFK_02_grp";
	rename -uid "2B360BF8-4F80-8251-8C06-1E8A754709DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.47315761019552133 -1.773604689001195e-015 
		9.9543517429866868e-016 ;
	setAttr ".tg[0].tor" -type "double3" -1.3137538230064139 14.908710555746181 0.41487675306111543 ;
	setAttr ".lr" -type "double3" -5.2014888521943741 -133.52753882413506 7.1563631641937011 ;
	setAttr ".rst" -type "double3" -9.1555252075195313 4.1205830574035618 0.7033037543296804 ;
	setAttr ".rsrr" -type "double3" -5.2014888521943741 -133.52753882413504 7.1563631641937011 ;
	setAttr -k on ".w0";
createNode transform -n "RightCircleFinger_BFK_03_grp" -p "RightCircleFinger_BFK_ctrl_grp";
	rename -uid "8BF1E186-49EC-ED23-6ACC-E59E9C8B35BF";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightCircleFinger_BFK_03_ctrl" -p "RightCircleFinger_BFK_03_grp";
	rename -uid "2971F32D-4B91-07F3-18D3-E6899F680441";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightCircleFinger_BFK_03_ctrlShape" -p "RightCircleFinger_BFK_03_ctrl";
	rename -uid "55EBDD61-4879-6852-0CC8-B2A86FCCD499";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18683068423859683 -6.649765733028508e-016 -0.18683068423859542
		1.3226891363943556e-015 -6.6023793702391301e-016 -0.26421848751766736
		-0.18683068423859447 -6.649765733028508e-016 -0.18683068423859542
		-0.26421848751766647 -6.7641665327461621e-016 -7.656390745797736e-017
		-0.18683068423859459 -6.8785673324638143e-016 0.18683068423859542
		1.2732191197408876e-015 -6.9259536952531951e-016 0.26421848751766741
		0.18683068423859647 -6.8785673324638143e-016 0.18683068423859542
		0.26421848751766808 -6.7641665327461621e-016 1.4191226506584931e-016
		0.18683068423859683 -6.649765733028508e-016 -0.18683068423859542
		1.3226891363943556e-015 -6.6023793702391301e-016 -0.26421848751766736
		-0.18683068423859447 -6.649765733028508e-016 -0.18683068423859542
		;
createNode parentConstraint -n "RightCircleFinger_BFK_03_grp_parentConstraint1" -p
		 "RightCircleFinger_BFK_03_grp";
	rename -uid "CBA73E9A-433A-E949-79DC-FBBC84A21DD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.4099998992220284 8.8817839569752912e-016 
		-7.77156117237962e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.2387151243630491e-005 -0.00014384482555265948 
		-9.3099511124994584e-006 ;
	setAttr ".lr" -type "double3" -5.2014724970497586 -133.52768292063979 7.156357691404609 ;
	setAttr ".rst" -type "double3" -9.4356937408447248 4.0854063034057599 1.000571489334106 ;
	setAttr ".rsrr" -type "double3" -5.2014724970497586 -133.52768292063979 7.156357691404609 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightCircleFinger_BFK_03_grp_parentConstraint2" -p
		 "RightCircleFinger_BFK_03_grp";
	rename -uid "A518DBA2-4512-B8F3-D019-BD9527538680";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.40999989922202751 8.8817839569752912e-016 
		-1.6653345369380872e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.2387151243630491e-005 -0.00014384482555265948 
		-9.3099511124994584e-006 ;
	setAttr ".lr" -type "double3" -5.2014724970497586 -133.52768292063979 7.156357691404609 ;
	setAttr ".rst" -type "double3" -9.4356937408447248 4.0854063034057599 1.000571489334106 ;
	setAttr ".rsrr" -type "double3" -5.2014724970497586 -133.52768292063979 7.156357691404609 ;
	setAttr -k on ".w0";
createNode transform -n "RightCircleFinger_IK_ctrl_grp" -p "Controls";
	rename -uid "20C3AD35-44D7-A44D-57B2-D78CB9E3597B";
createNode transform -n "RightCircleFinger_IK_01_grp" -p "RightCircleFinger_IK_ctrl_grp";
	rename -uid "23AB7A43-4942-1764-62EE-4CA246D42387";
	setAttr ".t" -type "double3" -8.7549505233764648 4.1660041809082031 0.45560440421104431 ;
	setAttr ".r" -type "double3" 176.6029125490829 -31.567509388502064 -173.53086797342675 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightCircleFinger_IK_01_ctrl" -p "RightCircleFinger_IK_01_grp";
	rename -uid "D2B51605-4CB0-00CD-9F8B-B6957D982AA8";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightCircleFinger_IK_01_ctrlShape" -p "RightCircleFinger_IK_01_ctrl";
	rename -uid "5D1E51D7-4212-DD30-F271-33A193CB4A2A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.54379648045129492 -3.3297930958613661e-017 
		0.54379648045129436 7.0410060022417133e-016 -4.7090385560634463e-017 0.7690443578249766 
		0.54379648045129525 -3.3297930958613711e-017 0.54379648045129481 0.76904435782497593 
		-1.3645615627043558e-032 2.2284981492695143e-016 0.54379648045129547 3.3297930958613674e-017 
		-0.54379648045129458 8.4808990826346339e-016 4.7090385560634438e-017 -0.76904435782497682 
		-0.54379648045129469 3.3297930958613698e-017 -0.54379648045129514 -0.76904435782497682 
		2.5292337945454902e-032 -4.1305522478912991e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "RightCircleFinger_IK_03_grp" -p "RightCircleFinger_IK_ctrl_grp";
	rename -uid "3F3D2A3B-4F4C-C886-AEF2-068AD84750D8";
	setAttr ".t" -type "double3" -9.4356937408447266 4.0854063034057626 1.0005714893341069 ;
	setAttr ".r" -type "double3" 174.79852750295024 -46.472317079360216 -172.84364230859538 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightCircleFinger_IK_03_ctrl" -p "RightCircleFinger_IK_03_grp";
	rename -uid "865448CF-4F7E-88CB-DE16-98A839BEFC4D";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightCircleFinger_IK_03_ctrlShape" -p "RightCircleFinger_IK_03_ctrl";
	rename -uid "33A70A45-4F5D-78CC-2B81-D4977ADEA3BD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.188344819833865 1.1532794037276281e-017 -0.18834481983386253
		1.3190124682905913e-015 1.630983373957168e-017 -0.26635979861176651
		-0.18834481983386209 1.1532794037276284e-017 -0.18834481983386264
		-0.26635979861176512 4.7261817779047904e-033 5.9751606237710811e-016
		-0.18834481983386209 -1.1532794037276281e-017 0.18834481983386378
		1.2691415308064861e-015 -1.6309833739571687e-017 0.26635979861176706
		0.18834481983386464 -1.1532794037276284e-017 0.18834481983386386
		0.26635979861176812 -8.7600435176787667e-033 8.1776283565040111e-016
		0.188344819833865 1.1532794037276281e-017 -0.18834481983386253
		1.3190124682905913e-015 1.630983373957168e-017 -0.26635979861176651
		-0.18834481983386209 1.1532794037276284e-017 -0.18834481983386264
		;
createNode ikHandle -n "RightCircleFinger_IK_Handle" -p "RightCircleFinger_IK_03_ctrl";
	rename -uid "9BC5AD9B-44A2-011F-9E77-8BAFD87C4036";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7763568394002505e-015 0 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 0 133.30398165239848 4.9218653159439816 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "RightCircleFinger_IK_Handle_poleVectorConstraint1" 
		-p "RightCircleFinger_IK_Handle";
	rename -uid "776EF776-4DB2-4391-482D-A6BC25871037";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_IK_02_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.48082707190804985 -0.009324100193225604 0.18242895961154471 ;
	setAttr -k on ".w0";
createNode transform -n "RightCircleFinger_IKOffset_02_grp" -p "RightCircleFinger_IK_ctrl_grp";
	rename -uid "45E70551-4E1E-D554-B7FD-37A893424884";
	setAttr ".rp" -type "double3" -9.1555252075195313 4.1205830574035645 0.70330375432968206 ;
	setAttr ".sp" -type "double3" -9.1555252075195313 4.1205830574035645 0.70330375432968206 ;
createNode transform -n "RightCircleFinger_IK_02_grp" -p "RightCircleFinger_IKOffset_02_grp";
	rename -uid "BD35D314-4636-A8B2-E4E6-6CBF5FFD2DB8";
	setAttr ".t" -type "double3" -9.2157282829284668 4.1154608726501465 0.67851956188678786 ;
	setAttr ".r" -type "double3" 174.79851114780561 -46.472461175864936 -172.84363683580631 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightCircleFinger_IK_02_ctrl" -p "RightCircleFinger_IK_02_grp";
	rename -uid "36D7BC1F-4CAF-71A8-ED65-7BA8459258C9";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightCircleFinger_IK_02_ctrlShape" -p "RightCircleFinger_IK_02_ctrl";
	rename -uid "59125CD0-4753-D744-A5FD-929A04D0B9B8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.59276562554344103 -7.0816195231168174e-016 
		0.59276562554344059 7.675052114920314e-016 -7.2319642435012046e-016 0.83829718695210576 
		0.59276562554344125 -7.0816195231168174e-016 0.59276562554344103 0.83829718695210609 
		-6.7186552601336424e-016 2.4291755223900469e-016 0.59276562554344137 -6.3556909971504644e-016 
		-0.59276562554344081 9.2446082874914378e-016 -6.2053462767660791e-016 -0.83829718695210598 
		-0.59276562554344014 -6.3556909971504644e-016 -0.59276562554344103 -0.83829718695210553 
		-6.7186552601336424e-016 -4.5025105440719132e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "RightPinkyFinger_BFK_ctrl_grp" -p "Controls";
	rename -uid "774999C7-43CB-D290-A2E3-55B684C77648";
	setAttr ".rp" -type "double3" -8.9728485775451023 3.8392698738346729 0.68037561458060569 ;
	setAttr ".sp" -type "double3" -8.9728485775451023 3.8392698738346729 0.68037561458060569 ;
createNode transform -n "RightPinkyFinger_BFK_01_grp" -p "RightPinkyFinger_BFK_ctrl_grp";
	rename -uid "1259114D-4B91-4230-7661-45BB298F792C";
	setAttr ".t" -type "double3" -8.7214937210083008 3.8760986328124991 0.4560762643814083 ;
	setAttr ".r" -type "double3" -6.3402107256353863 -145.86509332715886 11.20020301044118 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPinkyFinger_BFK_01_ctrl" -p "RightPinkyFinger_BFK_01_grp";
	rename -uid "D6A04D53-41D4-7098-CE16-B0806128038E";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightPinkyFinger_BFK_01_ctrlShape" -p "RightPinkyFinger_BFK_01_ctrl";
	rename -uid "942610D5-45D5-4A7D-A3BF-ED915AF067E4";
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
createNode transform -n "RightPinkyFinger_BFK_02_grp" -p "RightPinkyFinger_BFK_ctrl_grp";
	rename -uid "E2A808C5-405B-BBB4-AE13-A6BB5AD218FB";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPinkyFinger_BFK_02_ctrl" -p "RightPinkyFinger_BFK_02_grp";
	rename -uid "D2B5EB14-4EFC-5533-A0DC-419AF41EF8D1";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightPinkyFinger_BFK_02_ctrlShape" -p "RightPinkyFinger_BFK_02_ctrl";
	rename -uid "29FBEB76-42FF-DCA9-480D-57AEC10D29E6";
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
createNode parentConstraint -n "RightPinkyFinger_BFK_02_grp_parentConstraint1" -p
		 "RightPinkyFinger_BFK_02_grp";
	rename -uid "4A10F99D-4BE6-E7A2-A68B-CC80C5E03740";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_01_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.34738016217859974 -8.8343907546116048e-016 
		1.8833941428747808e-015 ;
	setAttr ".tg[0].tor" -type "double3" -2.1817906948550432 15.24598780121881 1.0082567313394013 ;
	setAttr ".lr" -type "double3" -9.3767167701273664 -130.60707084633972 12.271254188918405 ;
	setAttr ".rst" -type "double3" -9.0035505294799805 3.8202488422393781 0.65100634098052768 ;
	setAttr ".rsrr" -type "double3" -9.3767167701273664 -130.60707084633972 12.271254188918405 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightPinkyFinger_BFK_02_grp_parentConstraint2" -p
		 "RightPinkyFinger_BFK_02_grp";
	rename -uid "B5A16B0B-483E-C8FE-9C06-C5AF1E8EBA2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_01_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.34738016217859974 -8.8343907546116048e-016 
		1.8833941428747808e-015 ;
	setAttr ".tg[0].tor" -type "double3" -2.1817906948550432 15.24598780121881 1.0082567313394013 ;
	setAttr ".lr" -type "double3" -9.3767167701273664 -130.60707084633972 12.271254188918405 ;
	setAttr ".rst" -type "double3" -9.0035505294799805 3.8202488422393781 0.65100634098052768 ;
	setAttr ".rsrr" -type "double3" -9.3767167701273664 -130.60707084633972 12.271254188918405 ;
	setAttr -k on ".w0";
createNode transform -n "RightPinkyFinger_BFK_03_grp" -p "RightPinkyFinger_BFK_ctrl_grp";
	rename -uid "F0715A8C-4B29-3FBB-0ED8-E08A0170E92E";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPinkyFinger_BFK_03_ctrl" -p "RightPinkyFinger_BFK_03_grp";
	rename -uid "F242CC80-4C60-ACA7-B915-31B26418086F";
	addAttr -ci true -sn "BFK_Trans" -ln "BFK_Trans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "BFK_Rot" -ln "BFK_Rot" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".BFK_Trans";
	setAttr -k on ".BFK_Rot";
createNode nurbsCurve -n "RightPinkyFinger_BFK_03_ctrlShape" -p "RightPinkyFinger_BFK_03_ctrl";
	rename -uid "01D52298-4237-2834-E13C-F899A3B10483";
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
createNode parentConstraint -n "RightPinkyFinger_BFK_03_grp_parentConstraint1" -p
		 "RightPinkyFinger_BFK_03_grp";
	rename -uid "56420A20-48C8-A905-4B68-B9A2F983DECB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_02_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.30849255626194783 -6.653662973065982e-023 
		1.1102230246147382e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.4337557740863856e-005 -0.00024583495328902037 
		6.9998911044807279e-005 ;
	setAttr ".lr" -type "double3" -9.3765551568751029 -130.60730199210326 12.271086542349705 ;
	setAttr ".rst" -type "double3" -9.1997509002685547 3.777573347091673 0.88521111011505005 ;
	setAttr ".rsrr" -type "double3" -9.3765551568751029 -130.60730199210326 12.271086542349705 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightPinkyFinger_BFK_03_grp_parentConstraint2" -p
		 "RightPinkyFinger_BFK_03_grp";
	rename -uid "A078EC90-4E73-5D79-A9E6-53A156846E33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_02_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.30849255626194783 -6.653662973065982e-023 
		1.1102230246147382e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.4337557740863856e-005 -0.00024583495328902037 
		6.9998911044807279e-005 ;
	setAttr ".lr" -type "double3" -9.3765551568751029 -130.60730199210326 12.271086542349705 ;
	setAttr ".rst" -type "double3" -9.1997509002685547 3.777573347091673 0.88521111011505005 ;
	setAttr ".rsrr" -type "double3" -9.3765551568751029 -130.60730199210326 12.271086542349705 ;
	setAttr -k on ".w0";
createNode transform -n "RightPinkyFinger_IK_ctrl_grp" -p "Controls";
	rename -uid "17BE9E68-4333-8DBC-86E8-DC8C1DF6A4B8";
createNode transform -n "RightPinkyFinger_IK_01_grp" -p "RightPinkyFinger_IK_ctrl_grp";
	rename -uid "04047CD5-40E6-7904-34C0-E68F378D2D12";
	setAttr ".t" -type "double3" -8.7214937210083008 3.8760986328125 0.45607626438140869 ;
	setAttr ".r" -type "double3" 173.65978927436461 -34.134906672841147 -168.79979698955881 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPinkyFinger_IK_01_ctrl" -p "RightPinkyFinger_IK_01_grp";
	rename -uid "0133334B-44AF-CE77-10B6-A7B094117081";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightPinkyFinger_IK_01_ctrlShape" -p "RightPinkyFinger_IK_01_ctrl";
	rename -uid "F53CE505-4F43-B7D3-5D7A-48817F9DAC9B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightPinkyFinger_IK_03_grp" -p "RightPinkyFinger_IK_ctrl_grp";
	rename -uid "D6B71A58-4157-5209-C847-E98FDE0B9D22";
	setAttr ".t" -type "double3" -9.1997509002685529 3.7775733470916739 0.88521111011505027 ;
	setAttr ".r" -type "double3" 170.62344484312487 -49.392698007896755 -167.72891345765029 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPinkyFinger_IK_03_ctrl" -p "RightPinkyFinger_IK_03_grp";
	rename -uid "21F9EF83-4FF9-A686-B24C-B2BC5F5EAC30";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightPinkyFinger_IK_03_ctrlShape" -p "RightPinkyFinger_IK_03_ctrl";
	rename -uid "B2C05EE6-40DA-02C9-B935-01A851676360";
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
createNode ikHandle -n "RightPinkyFinger_IK_Handle" -p "RightPinkyFinger_IK_03_ctrl";
	rename -uid "3B45153E-48C9-8319-F2E7-4DB02E4761CD";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 129.95416804109834 7.9514745781827205 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "RightPinkyFinger_IK_Handle_poleVectorConstraint1" 
		-p "RightPinkyFinger_IK_Handle";
	rename -uid "9FFCC510-40C6-7E0C-F411-209ABECE7B17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_IK_02_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.34840801406113719 -0.014378376600130416 0.13655145027297877 ;
	setAttr -k on ".w0";
createNode transform -n "RightPinkyFinger_IKOffset_02_grp" -p "RightPinkyFinger_IK_ctrl_grp";
	rename -uid "1B48F830-4E37-AD2E-19CE-69B54A90434C";
	setAttr ".rp" -type "double3" -9.0035505294799805 3.820248842239379 0.6510063409805289 ;
	setAttr ".sp" -type "double3" -9.0035505294799805 3.820248842239379 0.6510063409805289 ;
createNode transform -n "RightPinkyFinger_IK_02_grp" -p "RightPinkyFinger_IKOffset_02_grp";
	rename -uid "35D070D9-42D0-07D5-852B-71939AE385F4";
	setAttr ".t" -type "double3" -9.0464787483215332 3.813661694526671 0.63136899471282781 ;
	setAttr ".r" -type "double3" 170.62328322987264 -49.392929153660248 -167.72874581108158 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "RightPinkyFinger_IK_02_ctrl" -p "RightPinkyFinger_IK_02_grp";
	rename -uid "D61112DD-4D5D-16F1-B9B0-5DAD52AB09A8";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "RightPinkyFinger_IK_02_ctrlShape" -p "RightPinkyFinger_IK_02_ctrl";
	rename -uid "BDFCB0EF-42A0-3ACA-4D38-31B55614358E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Joints";
	rename -uid "70206388-4729-8792-CBE7-6DBAF173367C";
	setAttr ".rp" -type "double3" -4.8352805806155263 4.3740312688992518 0.17559211022898946 ;
	setAttr ".sp" -type "double3" -4.8352805806155263 4.3740312688992518 0.17559211022898946 ;
createNode joint -n "RightArm_BFK_01_jnt" -p "Joints";
	rename -uid "1CAD4C21-4C51-F224-F1C9-3DA3A3C67365";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.88388351433861 3.3164662997822614 177.99365090773969 ;
	setAttr ".radi" 0.5;
createNode joint -n "RightArm_BFK_02_jnt" -p "RightArm_BFK_01_jnt";
	rename -uid "58BCAFAE-4CB0-64BD-655F-F6AB0E20C152";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.11411698080107545 11.190440363463161 -2.5909853171394537 ;
	setAttr ".radi" 0.5;
createNode joint -n "RightArm_BFK_03_jnt" -p "RightArm_BFK_02_jnt";
	rename -uid "4A5B6FF6-47ED-E78F-7FBD-0E99050A0788";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.034971241348499001 1.4863785241396119 1.9247653414056609 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint3_parentConstraint1" -p "RightArm_BFK_03_jnt";
	rename -uid "60BDA623-4DB4-CE27-1D77-D3B8FCB2F8A7";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 1.7763568394002505e-015 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -3.8514529345847272e-016 2.9817700138720468e-015 
		-7.6485506866249123e-017 ;
	setAttr ".lr" -type "double3" -1.4008107044336382e-015 -1.761811619931478e-015 -3.2226192836693047e-014 ;
	setAttr ".rst" -type "double3" 3.3263770585800732 8.8817841970012523e-016 -5.5511151231257827e-016 ;
	setAttr ".rsrr" -type "double3" 3.9135731432070616e-016 -3.3867889209483679e-015 
		-3.9157570567914404e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint3_scaleConstraint1" -p "RightArm_BFK_03_jnt";
	rename -uid "ABFBA629-40D7-A468-E728-2E9A143B2DCC";
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
createNode parentConstraint -n "joint2_parentConstraint1" -p "RightArm_BFK_02_jnt";
	rename -uid "942542CC-4BEB-F1E3-51B5-F0BF77DE5232";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-015 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.987846675914698e-016 1.1131941385122306e-014 
		-4.1931140820075653e-016 ;
	setAttr ".lr" -type "double3" 3.1507369813247963e-014 -8.6851816680101332e-016 6.6996644999187557e-015 ;
	setAttr ".rst" -type "double3" 2.7264553904880668 -1.7763568394002505e-015 1.124100812432971e-015 ;
	setAttr ".rsrr" -type "double3" -4.9696166897867449e-017 -1.4321037595271396e-014 
		-2.0189067802258653e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint2_scaleConstraint1" -p "RightArm_BFK_02_jnt";
	rename -uid "E56C423F-4547-9350-A74F-72B532CD2F72";
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
createNode parentConstraint -n "joint1_parentConstraint1" -p "RightArm_BFK_01_jnt";
	rename -uid "1824B902-4B7B-3D5C-21D1-EF8C6769E7A3";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 0 2.0816681711721685e-016 ;
	setAttr ".tg[0].tor" -type "double3" -2.4848083448933719e-017 1.9878466759146976e-015 
		-3.7582726216512257e-016 ;
	setAttr ".lr" -type "double3" 1.4536128817626218e-015 -4.7982037391194915e-015 2.5444437451708134e-014 ;
	setAttr ".rst" -type "double3" -1.5617136955261233 4.3435006141662598 -5.6113318435050921e-008 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466862e-017 -1.9884290528705323e-015 
		2.1558590989555251e-034 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint1_scaleConstraint1" -p "RightArm_BFK_01_jnt";
	rename -uid "1A5ADCFE-4276-361F-8B79-1981B8CAC06B";
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
createNode joint -n "RightArm_IK_01_jnt" -p "Joints";
	rename -uid "14C2D2DB-4855-5BB6-749D-A4AAA10B5EB6";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.88388351433861 3.3164662997822623 177.99365090773969 ;
	setAttr ".radi" 0.5;
createNode joint -n "RightArm_IK_02_jnt" -p "RightArm_IK_01_jnt";
	rename -uid "CECF4934-4A28-CDC1-6475-24923E99B396";
	setAttr ".t" -type "double3" 2.7264553904880668 -8.8817841970012523e-016 9.0205620750793969e-016 ;
	setAttr ".r" -type "double3" -1.2434108773882112e-029 2.0824147186091382e-013 -4.8119217800089296e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.11411698080107545 11.190440363463161 -2.5909853171394537 ;
	setAttr ".radi" 0.5;
createNode joint -n "RightArm_IK_03_jnt" -p "RightArm_IK_02_jnt";
	rename -uid "3B28FB0B-481D-8925-02CB-DCB5BD795F56";
	setAttr ".t" -type "double3" 3.3263770585800714 0 -6.6613381477509392e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.034971241348499001 1.4863785241396112 1.9247653414056609 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "RightArm_IK_02_jnt";
	rename -uid "3CF0E317-45CB-26AB-49E2-EEA1E84B25BA";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint23_parentConstraint1" -p "RightArm_IK_01_jnt";
	rename -uid "089F35D2-40DC-9CE3-148A-CBB0C581337E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_IK_01_ctrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -1.2424041724466862e-017 -1.5906655920356479e-015 
		1.7246030905829906e-034 ;
	setAttr ".rst" -type "double3" -1.561713695526123 4.3435006141662598 -5.6113318214387675e-008 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466862e-017 -1.5906655920356479e-015 
		1.7246030905829906e-034 ;
	setAttr -k on ".w0";
createNode joint -n "RightArm_RK_01_jnt" -p "Joints";
	rename -uid "C91CFE4A-47FA-E282-931E-5C927F778A94";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.88388351433861 3.3164662997822623 177.99365090773969 ;
createNode parentConstraint -n "RightArm_RK_01_jnt_parentConstraint1" -p "RightArm_RK_01_jnt";
	rename -uid "D13CB8E0-4BDB-1776-5582-96AC50C8050C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_01_jntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightArm_IK_01_jntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -8.8817841970012523e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -2.4848083448933719e-017 -1.1927080055488186e-015 
		-3.7815676998846005e-016 ;
	setAttr ".tg[1].tot" -type "double3" 8.8817841970012523e-016 0 1.9428902930940239e-016 ;
	setAttr ".tg[1].tor" -type "double3" -2.4848083448933719e-017 -3.975693351829395e-016 
		-3.7970977520401841e-016 ;
	setAttr ".lr" -type "double3" -1.2424041724466862e-017 1.1930962568527084e-015 -1.2935575536640298e-034 ;
	setAttr ".rst" -type "double3" -1.5617136955261235 4.3435006141662598 -5.6113318448701817e-008 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466859e-017 7.9552692166976856e-016 
		-8.6251201674506868e-035 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightArm_RK_02_jnt" -p "RightArm_RK_01_jnt";
	rename -uid "604557E0-429B-0776-235E-F4BADA500513";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.92024324590435 -7.872117174188511 -179.41769419461545 ;
createNode parentConstraint -n "RightArm_RK_02_jnt_parentConstraint1" -p "RightArm_RK_02_jnt";
	rename -uid "25FE797A-4BA0-223D-456D-C58BC36E67B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_02_jntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightArm_IK_02_jntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 
		2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.42267148767228763 176.69233263460691 3.1420081349090374 ;
	setAttr ".tg[1].tot" -type "double3" 0 8.8817841970012523e-016 4.4408920985006262e-016 ;
	setAttr ".tg[1].tor" -type "double3" 0.42267148767228763 176.69233263460691 3.1420081349090374 ;
	setAttr ".lr" -type "double3" -6.6903464686254085e-015 3.3362968388775284e-014 -4.0750856856251341e-015 ;
	setAttr ".rst" -type "double3" 2.7264553904880664 8.8817841970012523e-016 1.1518563880485999e-015 ;
	setAttr ".rsrr" -type "double3" -6.7586786981099735e-015 3.1465826923731782e-015 
		-4.0750856856251317e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightArm_RK_03_jnt" -p "RightArm_RK_02_jnt";
	rename -uid "ECDCD40B-4FA6-D84B-F3E1-0BBF15526629";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.77792857177522 -9.3566969378966167 178.63433327017069 ;
createNode parentConstraint -n "RightArm_RK_03_jnt_parentConstraint1" -p "RightArm_RK_03_jnt";
	rename -uid "97352FCC-454D-B0FB-68A7-E69F463119BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightArm_BFK_03_jntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightArm_IK_03_jntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 -8.8817841970012523e-016 
		-1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.3815465347259927 4.5762443792721541 2.494319630825387 ;
	setAttr ".tg[1].tot" -type "double3" 4.4408920985006262e-015 3.5527136788005009e-015 
		9.9920072216264089e-016 ;
	setAttr ".tg[1].tor" -type "double3" -0.3815465347259927 4.576244379272155 2.494319630825387 ;
	setAttr ".lr" -type "double3" 6.2120208622334275e-017 6.361109362927032e-015 -3.975693351829395e-016 ;
	setAttr ".rst" -type "double3" -3.3158436235697666 -0.18090309416477357 0.19297531034087251 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867437e-017 1.5896949637759236e-015 
		-3.975693351829395e-016 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "LeftArm_BFK_01_jnt" -p "Joints";
	rename -uid "93ABB811-416E-7202-D18A-199D867F9268";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.11611648566139167 -3.3164662997822738 -177.99365090773969 ;
	setAttr ".radi" 0.5;
createNode joint -n "LeftArm_BFK_02_jnt" -p "LeftArm_BFK_01_jnt";
	rename -uid "B13BA43E-4961-118B-2ACE-C7B0F6D5BD58";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.11411698079523024 11.190440363463182 -2.5909853171394581 ;
	setAttr ".radi" 0.5;
createNode joint -n "LeftArm_BFK_03_jnt" -p "LeftArm_BFK_02_jnt";
	rename -uid "93021D0C-4BCC-AB08-706F-C08BFDDB532A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.034971241273024437 1.4863785241396503 1.9247653414053194 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Left3_parentConstraint1" -p "LeftArm_BFK_03_jnt";
	rename -uid "3475AF7E-4E06-FFF0-C0C4-53BAA2365E8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_03_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-015 0 -5.5511151231257827e-016 ;
	setAttr ".tg[0].tor" -type "double3" -1.2983123602067868e-015 -1.7890620083232284e-015 
		8.0938749321862694e-015 ;
	setAttr ".lr" -type "double3" 1.4101287357269891e-015 -1.8123085551436172e-015 -7.5362247312683558e-015 ;
	setAttr ".rst" -type "double3" -3.3263771083368487 -7.3208181898820612e-006 6.176809819180562e-008 ;
	setAttr ".rsrr" -type "double3" 1.298312360206787e-015 1.5698698815710623e-015 -7.9362934342200844e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left3_scaleConstraint1" -p "LeftArm_BFK_03_jnt";
	rename -uid "8DA32DE4-4E85-056B-5A82-46860DEF13F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_03_ctrlW0" -dv 1 -min 
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
createNode parentConstraint -n "Left2_parentConstraint1" -p "LeftArm_BFK_02_jnt";
	rename -uid "99D792A3-4465-3F2B-10E4-E7BD7AFE52EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_02_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 4.7211358552974084e-016 0 -2.7798793358494599e-015 ;
	setAttr ".lr" -type "double3" -1.987846675914699e-016 -3.1778369223362898e-015 2.7845383514961354e-015 ;
	setAttr ".rst" -type "double3" -2.7264546826908598 3.976409174377693e-006 2.8225705106521559e-008 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-016 -1.5910538433395375e-015 
		2.7690082993405516e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left2_scaleConstraint1" -p "LeftArm_BFK_02_jnt";
	rename -uid "349C6610-49F1-C6FC-B2C7-1ABA4F98D65F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_02_ctrlW0" -dv 1 -min 
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
createNode parentConstraint -n "Left1_parentConstraint1" -p "LeftArm_BFK_01_jnt";
	rename -uid "2B38EE14-4777-FCCF-4692-7EA5FD3BC917";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_01_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" 7.4544250346801174e-017 1.590277340731758e-015 
		-4.9696166897867437e-017 ;
	setAttr ".lr" -type "double3" -6.2120208622334312e-017 -2.3854160110976376e-015 
		-5.8237695583438292e-019 ;
	setAttr ".rst" -type "double3" 1.56171 4.3434999999999988 -5.6113300001610816e-008 ;
	setAttr ".rsrr" -type "double3" -1.1181637552020177e-016 -1.5902773407317584e-015 
		1.7471308675031539e-018 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left1_scaleConstraint1" -p "LeftArm_BFK_01_jnt";
	rename -uid "0C351B42-439F-3A5E-7A1B-EF841EF157DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_01_ctrlW0" -dv 1 -min 
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
createNode joint -n "LeftArm_IK_01_jnt" -p "Joints";
	rename -uid "4BC015A4-4D49-600D-AEA0-AA9F78BE6CC7";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.11611648566139177 -3.3164662997822743 -177.99365090773969 ;
	setAttr ".radi" 0.5;
createNode joint -n "LeftArm_IK_02_jnt" -p "LeftArm_IK_01_jnt";
	rename -uid "03FEAE16-491E-2AF4-D692-74AD8CF8824E";
	setAttr ".t" -type "double3" -2.7264546826908598 3.976409174377693e-006 2.8225704967743681e-008 ;
	setAttr ".r" -type "double3" -7.6534161545263911e-020 3.4707342560944257e-014 -8.0193217474553248e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.11411698079523037 11.190440363463182 -2.5909853171394595 ;
	setAttr ".radi" 0.5;
createNode joint -n "LeftArm_IK_03_jnt" -p "LeftArm_IK_02_jnt";
	rename -uid "8CDC217D-48A1-41EB-49BC-65B49244ABD3";
	setAttr ".t" -type "double3" -3.3263771083368461 -7.3208181889938828e-006 6.1768098746917133e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.034971241273024443 1.4863785241396503 1.9247653414053205 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector2" -p "LeftArm_IK_02_jnt";
	rename -uid "4C27F8B6-4C0A-6595-F0C2-37B95E37D24D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Left23_parentConstraint1" -p "LeftArm_IK_01_jnt";
	rename -uid "68DFB2C2-4FA4-97C1-8169-B99BC8DCEEE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_IK_01_ctrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -7.4544250346801174e-017 -1.987846675914698e-015 1.2931366107568823e-033 ;
	setAttr ".rst" -type "double3" 1.56171 4.3435 -5.6113299999813835e-008 ;
	setAttr ".rsrr" -type "double3" -8.6968292071268037e-017 -1.1927080055488188e-015 
		1.5530052155583588e-018 ;
	setAttr -k on ".w0";
createNode joint -n "LeftArm_RK_01_jnt" -p "Joints";
	rename -uid "91A60E62-4DBD-4A02-ACC4-9B8A55AE8BAA";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.11611648566139177 -3.3164662997822738 -177.99365090773969 ;
createNode parentConstraint -n "LeftArm_RK_01_jnt_parentConstraint1" -p "LeftArm_RK_01_jnt";
	rename -uid "A863AC0B-40CD-7BF0-42D6-A3864184361A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_01_jntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "LeftArm_IK_01_jntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" -4.9696166897867449e-017 -7.9513867036587899e-016 
		-4.8919664290088257e-017 ;
	setAttr ".tg[1].tot" -type "double3" 2.2204460492503131e-016 2.6645352591003757e-015 
		-1.3877787807814457e-017 ;
	setAttr ".tg[1].tor" -type "double3" 4.9696166897867449e-017 0 -5.4355182544542509e-017 ;
	setAttr ".lr" -type "double3" 9.9392333795734899e-017 2.3572802800255669e-036 -2.7177591272271261e-018 ;
	setAttr ".rst" -type "double3" 1.5617099999999997 4.3434999999999979 -5.6113300003819223e-008 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466859e-017 3.975693351829395e-016 
		5.8237695583438408e-019 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "LeftArm_RK_02_jnt" -p "LeftArm_RK_01_jnt";
	rename -uid "6653FCD7-46A3-4AC2-ED8C-878A3C8E433E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.079756754089799695 7.8721171741885296 179.41769419461545 ;
createNode parentConstraint -n "LeftArm_RK_02_jnt_parentConstraint1" -p "LeftArm_RK_02_jnt";
	rename -uid "2A668C08-49F6-3A02-3C9C-4584E83C7FBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_02_jntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "LeftArm_IK_02_jntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0.2119333707343089 19.05954953238011 -177.93425045061693 ;
	setAttr ".tg[1].tot" -type "double3" 1.7763568394002505e-015 4.4408920985006262e-015 
		3.3306690738754696e-016 ;
	setAttr ".tg[1].tor" -type "double3" 0.2119333707343089 19.05954953238011 -177.93425045061693 ;
	setAttr ".lr" -type "double3" 1.3355844853801878e-015 1.5902773407317588e-015 -3.6025838487915009e-015 ;
	setAttr ".rst" -type "double3" -2.7264546826908589 3.9764091770422283e-006 2.8225705051010408e-008 ;
	setAttr ".rsrr" -type "double3" 1.497097027798257e-015 4.7708320221952759e-015 -4.1888433176647822e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "LeftArm_RK_03_jnt" -p "LeftArm_RK_02_jnt";
	rename -uid "02F17C54-4D2B-6A1B-32A1-B190D92A4634";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.2220714281551309 9.3566969378964817 -178.63433327017088 ;
createNode parentConstraint -n "LeftArm_RK_03_jnt_parentConstraint1" -p "LeftArm_RK_03_jnt";
	rename -uid "ADB8DD10-4849-01D0-C200-8FA04A2614C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftArm_BFK_03_jntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "LeftArm_IK_03_jntW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-015 -1.7763568394002505e-015 
		-3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.50805519696048407 -11.177794581243795 1.4869849019455985 ;
	setAttr ".tg[1].tot" -type "double3" -3.5527136788005009e-015 8.8817841970012523e-016 
		-3.3306690738754696e-016 ;
	setAttr ".tg[1].tor" -type "double3" -0.50805519696048351 -11.177794581243795 1.4869849019455972 ;
	setAttr ".lr" -type "double3" 1.5157330903849571e-015 -7.9513867036587919e-015 5.4044581501430846e-016 ;
	setAttr ".rst" -type "double3" 3.1419810771907564 -0.11588024194711366 1.0859610246332556 ;
	setAttr ".rsrr" -type "double3" 2.4848083448933719e-017 -1.5902773407317584e-015 
		4.0533436126073139e-016 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightPointerFinger_BFK_01_jnt" -p "Joints";
	rename -uid "5B31E77E-4FDC-A760-8664-4480ED995118";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 195.28255863642144 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightPointerFinger_BFK_02_jnt" -p "RightPointerFinger_BFK_01_jnt";
	rename -uid "591D5A8C-410A-3293-8CC1-3982F649B83D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.0673419321800068 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightPointerFinger_BFK_03_jnt" -p "RightPointerFinger_BFK_02_jnt";
	rename -uid "9E9C4382-4D83-DD4D-261A-F687FA848D36";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -7.426194079878237e-005 0 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "joint16_parentConstraint1" -p "RightPointerFinger_BFK_03_jnt";
	rename -uid "5FA8DC41-4B29-588C-0CEE-5C82CF911DB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_03_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-016 0 ;
	setAttr ".lr" -type "double3" 0 1.5902749141611091e-014 0 ;
	setAttr ".rst" -type "double3" 0.40478303214663214 -1.7763568394002505e-015 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 0 -1.213285324654967e-020 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint16_scaleConstraint1" -p "RightPointerFinger_BFK_03_jnt";
	rename -uid "0810C37C-4F54-1FD7-B97E-8083E7662920";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_03_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "joint6_parentConstraint1" -p "RightPointerFinger_BFK_02_jnt";
	rename -uid "38F7D347-4556-0366-FDE1-9A8CFE9DBE5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-015 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.180554681463516e-015 0 ;
	setAttr ".lr" -type "double3" 0 1.113194138512231e-014 0 ;
	setAttr ".rst" -type "double3" 0.44517133700676226 -1.7763568394002505e-015 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint6_scaleConstraint1" -p "RightPointerFinger_BFK_02_jnt";
	rename -uid "AE393EEE-45BE-0E2D-816F-848413169830";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "joint5_parentConstraint1" -p "RightPointerFinger_BFK_01_jnt";
	rename -uid "734C3F47-4222-19DC-53B2-3BBE68A91801";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -8.7298116683959961 4.7007780075073242 0.51902014017105125 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint5_scaleConstraint1" -p "RightPointerFinger_BFK_01_jnt";
	rename -uid "8CBE17AC-4838-2F1E-F67D-11A1C19C031E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "RightPointerFinger_IK_01_jnt" -p "Joints";
	rename -uid "25D6826A-4562-DF6C-2AFE-3FB874C5C753";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 195.28255863642144 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightPointerFinger_IK_02_jnt" -p "RightPointerFinger_IK_01_jnt";
	rename -uid "0FA90FEC-42D3-7C98-A8E3-679BBB0A9F36";
	setAttr ".t" -type "double3" 0.44517133700676226 -8.8817841970012523e-016 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 1.1955718963925717e-012 1.5135809974210503e-026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.0673419321800033 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightPointerFinger_IK_03_jnt" -p "RightPointerFinger_IK_02_jnt";
	rename -uid "836F1D07-4623-B036-1642-41BFF1CE874B";
	setAttr ".t" -type "double3" 0.40478303214663214 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -7.4261940798782411e-005 0 ;
	setAttr ".radi" 0.25;
createNode ikEffector -n "effector3" -p "RightPointerFinger_IK_02_jnt";
	rename -uid "8797928B-4A1D-E897-4632-40BD2221DCA7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint24_parentConstraint1" -p "RightPointerFinger_IK_01_jnt";
	rename -uid "BCE8041A-4548-2F1A-E8D8-ED8EE392C576";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_IK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -8.7298116683959961 4.7007780075073242 0.51902014017105125 ;
	setAttr -k on ".w0";
createNode joint -n "RightPointerFinger_RK_01_jnt" -p "Joints";
	rename -uid "23B66345-4B62-A379-15DF-D8B35F7EE00B";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 195.28255863642144 0 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightPointerFinger_RK_01_jnt_parentConstraint1" -p
		 "RightPointerFinger_RK_01_jnt";
	rename -uid "763DCE88-4DE3-09D8-B59C-1BAE863DA13B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_01_jntW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightPointerFinger_IK_01_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -8.7298116683959961 4.7007780075073242 0.51902014017105125 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightPointerFinger_RK_02_jnt" -p "RightPointerFinger_RK_01_jnt";
	rename -uid "1E4B9F86-480F-04BA-2461-239C9345B2C0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 204.34990056860141 0 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightPointerFinger_RK_02_jnt_parentConstraint1" -p
		 "RightPointerFinger_RK_02_jnt";
	rename -uid "3B27E928-4CC3-7512-3501-5483043BCBFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_02_jntW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightPointerFinger_IK_02_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 195.28255863642144 0 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.7763568394002505e-015 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 195.28255863642144 0 ;
	setAttr ".lr" -type "double3" 0 2.2263882770244617e-014 0 ;
	setAttr ".rst" -type "double3" 0.44517133700676226 -3.5527136788005009e-015 6.6613381477509392e-016 ;
	setAttr ".rsrr" -type "double3" 0 3.180554681463516e-015 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightPointerFinger_RK_03_jnt" -p "RightPointerFinger_RK_02_jnt";
	rename -uid "43BCBE00-41D2-576A-31A0-2AB9EBBC0AA2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 204.34982630666067 0 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightPointerFinger_RK_03_jnt_parentConstraint1" -p
		 "RightPointerFinger_RK_03_jnt";
	rename -uid "1C2A1B4A-4EAC-3227-D74D-9B8E87CBDDA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPointerFinger_BFK_03_jntW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightPointerFinger_IK_03_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-016 -4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 39.632459205022883 0 ;
	setAttr ".tg[1].tot" -type "double3" 0 -8.8817841970012523e-016 -1.3322676295501878e-015 ;
	setAttr ".tg[1].tor" -type "double3" 0 39.632459205022883 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr ".rst" -type "double3" -0.39046897278717907 8.8817841970012523e-016 -0.10669247585629638 ;
	setAttr ".rsrr" -type "double3" 0 -6.361109362927032e-015 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightMiddleFinger_BFK_01_jnt" -p "Joints";
	rename -uid "1EFFE3A7-4F22-B45E-3A34-31A11903FEB5";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 201.80569008145306 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightMiddleFinger_BFK_02_jnt" -p "RightMiddleFinger_BFK_01_jnt";
	rename -uid "B38ED2A6-4754-A5C4-2DA0-A08FD513F3D9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 13.750339872104378 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightMiddleFinger_BFK_03_jnt" -p "RightMiddleFinger_BFK_02_jnt";
	rename -uid "9DDAB862-4B2C-78FF-0043-CE8800268220";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.00010491183658445849 0 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "joint15_parentConstraint1" -p "RightMiddleFinger_BFK_03_jnt";
	rename -uid "2477B392-441B-5460-0E96-3EB77DAED699";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_03_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 6.3610972300737881e-015 0 ;
	setAttr ".lr" -type "double3" 0 1.2722255124413807e-014 0 ;
	setAttr ".rst" -type "double3" 0.48494950961863914 0 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 0 -6.3610972300737874e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint15_scaleConstraint1" -p "RightMiddleFinger_BFK_03_jnt";
	rename -uid "059CAF90-4BBE-2854-BA1D-7AA0B282BCFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_03_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "joint7_parentConstraint1" -p "RightMiddleFinger_BFK_02_jnt";
	rename -uid "FFB48237-4EE2-2F17-3791-D693601392E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 0 8.8817841970012523e-016 ;
	setAttr ".lr" -type "double3" 0 9.5416640443905503e-015 0 ;
	setAttr ".rst" -type "double3" 0.5671895741427555 0 4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint7_scaleConstraint1" -p "RightMiddleFinger_BFK_02_jnt";
	rename -uid "6A96D5F4-4B8E-FE01-35BD-E38DA5021E3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "joint10_parentConstraint1" -p "RightMiddleFinger_BFK_01_jnt";
	rename -uid "348EC9C0-423C-C3C9-C39C-B9BBEA465D41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".rst" -type "double3" -8.7516708374023437 4.4333162307739258 0.49150326848030074 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint10_scaleConstraint1" -p "RightMiddleFinger_BFK_01_jnt";
	rename -uid "777513C7-40A6-6570-E3A9-CD97CF96E388";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "RightMiddleFinger_IK_01_jnt" -p "Joints";
	rename -uid "3CB69738-47F0-88A9-A504-579157A8E409";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 201.80569008145306 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightMiddleFinger_IK_02_jnt" -p "RightMiddleFinger_IK_01_jnt";
	rename -uid "D2CC289B-4839-E92B-23BC-21AC5FCE4E0D";
	setAttr ".t" -type "double3" 0.56718957414275373 0 0 ;
	setAttr ".r" -type "double3" 0 7.3829680204031433e-014 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 13.750339872104378 0 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightMiddleFinger_IK_03_jnt" -p "RightMiddleFinger_IK_02_jnt";
	rename -uid "898E8DBF-4C6D-D274-2A1D-BE95E6C97C48";
	setAttr ".t" -type "double3" 0.48494950961863914 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.00010491183658445849 0 ;
	setAttr ".radi" 0.25;
createNode ikEffector -n "effector4" -p "RightMiddleFinger_IK_02_jnt";
	rename -uid "1E96442A-47E7-0B33-5355-8EA53DE52B47";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint25_parentConstraint1" -p "RightMiddleFinger_IK_01_jnt";
	rename -uid "E39FF3A2-415D-ABA2-AFB9-D0A8A307D04E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_IK_01_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -8.7516708374023437 4.4333162307739258 0.49150326848030113 ;
	setAttr -k on ".w0";
createNode joint -n "RightMiddleFinger_RK_01_jnt" -p "Joints";
	rename -uid "B7894AF4-44B8-C5AE-D281-25AF8E7546C7";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 201.80569008145306 0 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightMiddleFinger_RK_01_jnt_parentConstraint1" -p
		 "RightMiddleFinger_RK_01_jnt";
	rename -uid "88532E0C-4916-7787-53A4-38BBDD168E85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_01_jntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightMiddleFinger_IK_01_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[1].tot" -type "double3" 0 0 8.8817841970012523e-016 ;
	setAttr ".rst" -type "double3" -8.7516708374023437 4.4333162307739258 0.49150326848030046 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightMiddleFinger_RK_02_jnt" -p "RightMiddleFinger_RK_01_jnt";
	rename -uid "83F02C42-4567-B376-1A61-A2872EC16F28";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 215.55602995355741 0 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightMiddleFinger_RK_02_jnt_parentConstraint1" -p
		 "RightMiddleFinger_RK_02_jnt";
	rename -uid "9D374D3F-4A1C-8712-AC80-D59FD0CDB874";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_02_jntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightMiddleFinger_IK_02_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 8.8817841970012523e-016 
		1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 201.80569008145306 0 ;
	setAttr ".tg[1].tot" -type "double3" 2.6645352591003757e-015 0 8.8817841970012523e-016 ;
	setAttr ".tg[1].tor" -type "double3" 0 201.80569008145306 0 ;
	setAttr ".lr" -type "double3" 0 2.5444437451708128e-014 0 ;
	setAttr ".rst" -type "double3" 0.56718957414275728 0 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-015 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightMiddleFinger_RK_03_jnt" -p "RightMiddleFinger_RK_02_jnt";
	rename -uid "87BA2B94-4F95-2A61-D1DD-2CBD3FCED181";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 215.55613486539403 0 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightMiddleFinger_RK_03_jnt_parentConstraint1" -p
		 "RightMiddleFinger_RK_03_jnt";
	rename -uid "10FBD6D1-4B7F-0377-84DC-6D9F7C822ADC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightMiddleFinger_BFK_03_jntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightMiddleFinger_IK_03_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-016 8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 57.361720035010464 0 ;
	setAttr ".tg[1].tot" -type "double3" 3.5527136788005009e-015 0 2.6645352591003757e-015 ;
	setAttr ".tg[1].tor" -type "double3" 0 57.361720035010464 0 ;
	setAttr ".rst" -type "double3" -0.45025085889555427 -8.8817841970012523e-016 -0.18013936533465902 ;
	setAttr ".rsrr" -type "double3" 0 -2.5444437451708128e-014 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightCircleFinger_BFK_01_jnt" -p "Joints";
	rename -uid "2C6A860C-4129-918F-432B-DE8CA004BF9B";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 176.6029125490829 -31.567509388502057 -173.53086797342675 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightCircleFinger_BFK_02_jnt" -p "RightCircleFinger_BFK_01_jnt";
	rename -uid "8C51DEE6-4280-373B-B4D4-DA9E166EF705";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3137538230063877 14.908710555746184 0.41487675306112587 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightCircleFinger_BFK_03_jnt" -p "RightCircleFinger_BFK_02_jnt";
	rename -uid "F5C8E837-43CF-F168-47C5-52A53ADE4C90";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2387151261918674e-005 -0.00014384482555902057 -9.309951133173061e-006 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "joint14_parentConstraint1" -p "RightCircleFinger_BFK_03_jnt";
	rename -uid "BBCD1934-4805-2193-F51E-9F993F26D051";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_03_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 0 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.8288134820575618e-014 9.7062825972397386e-020 
		-1.8685752840062183e-014 ;
	setAttr ".lr" -type "double3" -1.7095419378097879e-014 9.5416166596783408e-015 2.3456585421673349e-014 ;
	setAttr ".rst" -type "double3" 0.40999989922202928 8.8817841970012523e-016 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -1.828814018022074e-014 -7.2263039085471426e-020 
		1.8685751378289493e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint14_scaleConstraint1" -p "RightCircleFinger_BFK_03_jnt";
	rename -uid "C64CE1D2-4480-F45C-E23D-6DB010A5E197";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_03_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "joint17_parentConstraint1" -p "RightCircleFinger_BFK_02_jnt";
	rename -uid "F1342A54-413C-E7E2-215F-C6A1C8BE1D16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 -8.8817841970012523e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -7.9513867036587919e-015 2.2860236773019026e-015 ;
	setAttr ".lr" -type "double3" -4.9696166897866741e-017 1.9032078916667675e-014 4.273870353216601e-015 ;
	setAttr ".rst" -type "double3" 0.47315761019552216 -8.8817841970012523e-016 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -8.3241079553928011e-016 1.5933833511628752e-014 
		-2.1617832600572342e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint17_scaleConstraint1" -p "RightCircleFinger_BFK_02_jnt";
	rename -uid "79D211F6-4F26-1D02-6C8C-65BFE0543133";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_02_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "joint9_parentConstraint1" -p "RightCircleFinger_BFK_01_jnt";
	rename -uid "8C39342F-4CEA-8827-76EA-638AAB84265C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" -7.9513867036587939e-016 3.1805546814635168e-015 
		5.9635400277440939e-016 ;
	setAttr ".lr" -type "double3" 2.5245652784116664e-014 2.6711689707603754e-014 7.9513867036588501e-016 ;
	setAttr ".rst" -type "double3" -8.7549505233764648 4.1660041809082022 0.45560440421104448 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint9_scaleConstraint1" -p "RightCircleFinger_BFK_01_jnt";
	rename -uid "0C065063-43FF-CA2A-E2E1-2CAA0A46042F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_01_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "RightCircleFinger_IK_01_jnt" -p "Joints";
	rename -uid "A935933D-4869-A61D-3F5D-6DB8D1191687";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 176.6029125490829 -31.567509388502057 -173.53086797342675 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightCircleFinger_IK_02_jnt" -p "RightCircleFinger_IK_01_jnt";
	rename -uid "11805A40-4BC1-F330-F16F-559572874D95";
	setAttr ".t" -type "double3" 0.47315761019552127 0 0 ;
	setAttr ".r" -type "double3" 9.5890325764027243e-027 -4.4278558298933922e-012 -2.3016088283391057e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3137538230063877 14.908710555746193 0.41487675306112609 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightCircleFinger_IK_03_jnt" -p "RightCircleFinger_IK_02_jnt";
	rename -uid "4CBDEFA2-457B-B058-6BC8-96B4A8F96071";
	setAttr ".t" -type "double3" 0.40999989922202928 8.8817841970012523e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2387151261918679e-005 -0.00014384482555902049 -9.309951133173061e-006 ;
	setAttr ".radi" 0.25;
createNode ikEffector -n "effector5" -p "RightCircleFinger_IK_02_jnt";
	rename -uid "A4CC1BC8-4C5E-88B5-E23F-8C8799C558DE";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint26_parentConstraint1" -p "RightCircleFinger_IK_01_jnt";
	rename -uid "FB42FC7E-4AB1-BBCF-00F7-3198704F5BA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_IK_01_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 6.3859574463759673e-015 0 ;
	setAttr ".rst" -type "double3" -8.7549505233764648 4.1660041809082031 0.45560440421104453 ;
	setAttr -k on ".w0";
createNode joint -n "RightCircleFinger_RK_01_jnt" -p "Joints";
	rename -uid "A6D592EC-4C66-CF8A-01E6-B1B673D27CA5";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 176.6029125490829 -31.567509388502042 -173.53086797342675 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightCircleFinger_RK_01_jnt_parentConstraint1" -p
		 "RightCircleFinger_RK_01_jnt";
	rename -uid "0C31CF4F-4189-AC39-78F5-0CBADA5E5CEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_01_jntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightCircleFinger_IK_01_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -3.9756933518293969e-016 0 9.9392333795734899e-016 ;
	setAttr ".tg[1].tot" -type "double3" 8.8817841970012523e-016 -2.6645352591003757e-015 
		8.8817841970012523e-016 ;
	setAttr ".tg[1].tor" -type "double3" -3.9756933518293969e-016 0 9.9392333795734899e-016 ;
	setAttr ".lr" -type "double3" 3.975693351829395e-016 1.2771914892751935e-014 -7.9513867036587909e-016 ;
	setAttr ".rst" -type "double3" -8.7549505233764666 4.1660041809082013 0.45560440421104442 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightCircleFinger_RK_02_jnt" -p "RightCircleFinger_RK_01_jnt";
	rename -uid "5807C221-4993-19C9-3455-D2A35BDB5404";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.79851114780561 -46.472461175864943 -172.84363683580631 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightCircleFinger_RK_02_jnt_parentConstraint1" -p
		 "RightCircleFinger_RK_02_jnt";
	rename -uid "1B31AD22-47BC-FAB0-C4B9-64BC0C958A9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_02_jntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightCircleFinger_IK_02_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 0 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 175.29754756475509 -31.512228082444391 -173.74711356082022 ;
	setAttr ".tg[1].tot" -type "double3" -2.6645352591003757e-015 -5.3290705182007514e-015 
		-8.8817841970012523e-016 ;
	setAttr ".tg[1].tor" -type "double3" 175.29754756475509 -31.512228082444384 -173.74711356082022 ;
	setAttr ".lr" -type "double3" 1.0535587382347894e-014 4.5968954380527387e-016 -3.1805546814635152e-015 ;
	setAttr ".rst" -type "double3" 0.47315761019551505 -4.4408920985006262e-015 -2.6645352591003757e-015 ;
	setAttr ".rsrr" -type "double3" 1.0734372049939364e-014 4.47265502080807e-016 -1.5902773407317576e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightCircleFinger_RK_03_jnt" -p "RightCircleFinger_RK_02_jnt";
	rename -uid "4B8A8CDB-411D-182A-8880-BCA0685AA65B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.79852750295026 -46.472317079360216 -172.84364230859538 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightCircleFinger_RK_03_jnt_parentConstraint1" -p
		 "RightCircleFinger_RK_03_jnt";
	rename -uid "0246F49C-4B33-561B-0162-1292C23A5D7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightCircleFinger_BFK_03_jntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightCircleFinger_IK_03_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-015 0 8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -4.006139240704746 78.294565542227517 -1.1295746594747553 ;
	setAttr ".tg[1].tot" -type "double3" 0 -2.6645352591003757e-015 -8.8817841970012523e-016 ;
	setAttr ".tg[1].tor" -type "double3" -4.006139240704746 78.294565542227517 -1.1295746594747553 ;
	setAttr ".lr" -type "double3" 8.7465253740246703e-015 -6.0132361946419618e-015 7.1562480332929135e-015 ;
	setAttr ".rst" -type "double3" -0.34745720855348727 -0.027041660840807502 -0.21596794707841127 ;
	setAttr ".rsrr" -type "double3" 9.1440947092076103e-015 -5.9759640694685604e-015 
		-1.5902773407317588e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightPinkyFinger_BFK_01_jnt" -p "Joints";
	rename -uid "157EB3D0-4739-A326-CD83-A2906D326DCE";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 173.65978927436461 -34.134906672841147 -168.79979698955881 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightPinkyFinger_BFK_02_jnt" -p "RightPinkyFinger_BFK_01_jnt";
	rename -uid "1531AC9F-4B6B-C883-09D8-F4A76AA6D1C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1817906948550472 15.245987801218815 1.0082567313394017 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightPinkyFinger_BFK_03_jnt" -p "RightPinkyFinger_BFK_02_jnt";
	rename -uid "90B17D6B-48C9-9D1D-370A-4082BA30338C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4337557740068722e-005 -0.00024583495325085375 6.9998911052758682e-005 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "joint13_parentConstraint1" -p "RightPinkyFinger_BFK_03_jnt";
	rename -uid "E3C8CB58-4C3B-F53B-50EA-30AB0E3A0A5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_03_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -3.9756751525495251e-015 9.5416155129775593e-015 
		1.5902423279824578e-015 ;
	setAttr ".lr" -type "double3" 3.260070202438159e-014 -9.5414884034727722e-015 4.7708134740097848e-015 ;
	setAttr ".rst" -type "double3" 0.30849255626194605 8.8817841970012523e-016 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 3.9756841116043561e-015 -9.5416184180848683e-015 
		-1.5902708777972857e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint13_scaleConstraint1" -p "RightPinkyFinger_BFK_03_jnt";
	rename -uid "052D8705-4DD9-51F9-862E-C8BF76879701";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_03_ctrlW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "joint12_parentConstraint1" -p "RightPinkyFinger_BFK_02_jnt";
	rename -uid "E2F3789A-4E28-B331-3B72-E3A4B6AC7A6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_02_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -3.5781240166464568e-015 -6.3611093629270335e-015 
		-1.987846675914698e-016 ;
	setAttr ".lr" -type "double3" 5.0690090235824817e-015 3.4793528849369451e-014 7.9513867036587935e-015 ;
	setAttr ".rst" -type "double3" 0.34738016217860057 -8.8817841970012523e-016 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 4.0502376021761972e-015 3.1432825562901165e-015 
		1.9878466759146992e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint12_scaleConstraint1" -p "RightPinkyFinger_BFK_02_jnt";
	rename -uid "D890BBE6-4131-F8B7-7694-A9A6AE83DF01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_02_ctrlW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "joint8_parentConstraint1" -p "RightPinkyFinger_BFK_01_jnt";
	rename -uid "AF6CD01A-4736-9C15-68AC-84A2563EA5B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_01_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.7829853462805764e-015 ;
	setAttr ".lr" -type "double3" 3.975693351829396e-016 6.410805529824901e-015 2.2241949705018378e-032 ;
	setAttr ".rst" -type "double3" -8.7214937210083008 3.8760986328125 0.45607626438140819 ;
	setAttr ".rsrr" -type "double3" 0 -6.3859574463759673e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint8_scaleConstraint1" -p "RightPinkyFinger_BFK_01_jnt";
	rename -uid "492D96BA-4173-D98C-71F8-8E8B9E4BAADF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_01_ctrlW0" -dv 
		1 -min 0 -at "double";
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
createNode joint -n "RightPinkyFinger_IK_01_jnt" -p "Joints";
	rename -uid "201ED8AB-4B46-A7B0-05C2-11B73AF82E31";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 173.65978927436461 -34.134906672841147 -168.79979698955881 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightPinkyFinger_IK_02_jnt" -p "RightPinkyFinger_IK_01_jnt";
	rename -uid "C339CEAA-4D51-C1DA-DB26-A3B53E30B0C2";
	setAttr ".t" -type "double3" 0.34738016217859968 -8.8817841970012523e-016 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -5.5018429397683536e-028 -1.7813741711659119e-012 -1.9095981392167929e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1817906948550485 15.245987801218826 1.0082567313394015 ;
	setAttr ".radi" 0.25;
createNode joint -n "RightPinkyFinger_IK_03_jnt" -p "RightPinkyFinger_IK_02_jnt";
	rename -uid "AF3FDF00-4AAD-9EA3-5323-3BA5A264B457";
	setAttr ".t" -type "double3" 0.30849255626194605 0 -8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4337557740068702e-005 -0.00024583495325085375 6.9998911052758682e-005 ;
	setAttr ".radi" 0.25;
createNode ikEffector -n "effector6" -p "RightPinkyFinger_IK_02_jnt";
	rename -uid "03602C8C-4ED8-5176-571D-9C9E985345C0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint27_parentConstraint1" -p "RightPinkyFinger_IK_01_jnt";
	rename -uid "5A276E10-46EF-FAEE-ACC4-3188B3369D4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_IK_01_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -8.7214937210083008 3.8760986328125 0.45607626438140891 ;
	setAttr -k on ".w0";
createNode joint -n "RightPinkyFinger_RK_01_jnt" -p "Joints";
	rename -uid "6190F668-42CF-0918-3273-7FBB4499E47B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 173.65978927436461 -34.134906672841147 -168.79979698955881 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightPinkyFinger_RK_01_jnt_parentConstraint1" -p "RightPinkyFinger_RK_01_jnt";
	rename -uid "F22ADE2B-41B9-D7EA-66D8-66AA10299103";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_01_jntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightPinkyFinger_IK_01_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 0 8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.7829853462805764e-015 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012523e-016 -8.8817841970012523e-016 
		1.7763568394002505e-015 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 2.7829853462805764e-015 ;
	setAttr ".lr" -type "double3" 0 -6.3859574463759673e-015 0 ;
	setAttr ".rst" -type "double3" -8.7214937210083008 3.8760986328124991 0.45607626438140669 ;
	setAttr ".rsrr" -type "double3" 0 -6.3859574463759673e-015 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightPinkyFinger_RK_02_jnt" -p "RightPinkyFinger_RK_01_jnt";
	rename -uid "2F454463-4DA1-D90A-297E-B0A568F3A3E1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 170.62328322987264 -49.392929153660219 -167.72874581108161 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightPinkyFinger_RK_02_jnt_parentConstraint1" -p "RightPinkyFinger_RK_02_jnt";
	rename -uid "B7F7CD14-476E-E8C5-8E48-E2994EC9E550";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_02_jntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightPinkyFinger_IK_02_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-015 0 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 171.59004659913353 -34.011865885623855 -169.67803789889786 ;
	setAttr ".tg[1].tot" -type "double3" 8.8817841970012523e-016 0 1.7763568394002505e-015 ;
	setAttr ".tg[1].tor" -type "double3" 171.59004659913353 -34.011865885623848 -169.67803789889786 ;
	setAttr ".lr" -type "double3" 3.9756933518293797e-016 3.1979483398777718e-014 -6.3611093629270351e-015 ;
	setAttr ".rst" -type "double3" 0.34738016217859968 0 0 ;
	setAttr ".rsrr" -type "double3" -1.8685758753598161e-014 5.1187051904803484e-015 
		3.9756933518293952e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "RightPinkyFinger_RK_03_jnt" -p "RightPinkyFinger_RK_02_jnt";
	rename -uid "EA32F947-4E61-ECA7-EC55-5795F84AE512";
	setAttr ".t" -type "double3" -0.25157778741038683 -0.029851832293680047 -0.17602597041185852 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 170.62344484312482 -49.392698007896755 -167.72891345765026 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "RightPinkyFinger_RK_03_jnt_parentConstraint1" -p "RightPinkyFinger_RK_03_jnt";
	rename -uid "159A1272-4FC6-2679-D4FE-9791B2F5294E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPinkyFinger_BFK_03_jntW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightPinkyFinger_IK_03_jntW1" -dv 
		1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 8.8817841970012523e-016 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -9.6207491113468553 84.307256905381763 -4.7609102805423076 ;
	setAttr ".tg[1].tot" -type "double3" 2.6645352591003757e-015 8.8817841970012523e-016 
		2.6645352591003757e-015 ;
	setAttr ".tg[1].tor" -type "double3" -9.6207491113468553 84.307256905381763 -4.7609102805423076 ;
	setAttr ".lr" -type "double3" 1.9878466759147e-015 3.2078875732573428e-014 1.0336802714756429e-014 ;
	setAttr ".rst" -type "double3" -0.25157778741038594 -0.029851832293680047 -0.17602597041185852 ;
	setAttr ".rsrr" -type "double3" -8.3489560388417288e-015 5.8144515270504903e-015 
		-7.9513867036587939e-016 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "MasterGroup";
	rename -uid "ACE1379C-4A07-48CA-F6F9-74A3C0B4B4C9";
createNode transform -n "MasterControl" -p "MasterGroup";
	rename -uid "BD4B378A-46AC-0110-0DF5-3BA4C013EBC1";
	addAttr -ci true -sn "RightArmRK_Switch" -ln "RightArmRK_Switch" -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "LeftArmRK_Switch" -ln "LeftArmRK_Switch" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "RightPointerFingerRK_Switch" -ln "RightPointerFingerRK_Switch" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "RightMiddleFingerRK_Switch" -ln "RightMiddleFingerRK_Switch" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "RightCircleFingerRK_Switch" -ln "RightCircleFingerRK_Switch" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "RightPinkyFingerRK_Switch" -ln "RightPinkyFingerRK_Switch" 
		-min 0 -max 1 -at "double";
	setAttr -k on ".RightArmRK_Switch";
	setAttr -k on ".LeftArmRK_Switch";
	setAttr -k on ".RightPointerFingerRK_Switch" 1;
	setAttr -k on ".RightMiddleFingerRK_Switch" 1;
	setAttr -k on ".RightCircleFingerRK_Switch" 1;
	setAttr -k on ".RightPinkyFingerRK_Switch";
createNode nurbsCurve -n "MasterControlShape" -p "MasterControl";
	rename -uid "E0ECB1D4-4DD1-BB0E-CD50-40ADBD3AB287";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.8783484747409602 3.5994503219321157e-016 -5.8783484747409513
		-9.4844129792918692e-016 5.0903914623646052e-016 -8.3132401373338567
		-5.8783484747409549 3.5994503219321182e-016 -5.8783484747409549
		-8.3132401373338567 1.4750680942540071e-031 -2.4089690109523937e-015
		-5.8783484747409567 -3.5994503219321167e-016 5.8783484747409531
		-2.5049414955570515e-015 -5.0903914623646052e-016 8.3132401373338585
		5.8783484747409513 -3.5994503219321186e-016 5.8783484747409558
		8.3132401373338567 -2.7340591844381015e-031 4.4650574946860749e-015
		5.8783484747409602 3.5994503219321157e-016 -5.8783484747409513
		-9.4844129792918692e-016 5.0903914623646052e-016 -8.3132401373338567
		-5.8783484747409549 3.5994503219321182e-016 -5.8783484747409549
		;
createNode transform -n "Geo";
	rename -uid "FD1AB63D-461C-F7DB-2873-43B9FED11AEC";
createNode transform -n "RightPalm" -p "Geo";
	rename -uid "A8E2715A-4BF6-3D78-3342-3192FA2084C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.04241950612452916 0.13853193137538899 -0.77052894958720319 ;
	setAttr ".r" -type "double3" 0 8.2568301970722651 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000004 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -8.3169247974076939 4.4188717416310848 -0.017447823915365472 ;
	setAttr ".rpt" -type "double3" 0.083705270255960113 0 1.1945793926118202 ;
	setAttr ".sp" -type "double3" -8.3169247974076974 4.418871741631083 -0.017447823915365479 ;
	setAttr ".spt" -type "double3" 3.5527136788004997e-015 1.7763568394002513e-015 6.9388939039072261e-018 ;
createNode mesh -n "RightPalmShape" -p "RightPalm";
	rename -uid "345954F5-497B-11DA-E705-84A3983F1C8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.16912208497524261 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45177832 0 0.45177832 1 0.45177832 0.25 0.45177832
		 0.5 0.45177832 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.45177829 0.16912208 0.375
		 0.16912208 0.125 0.16912208 0.375 0.5808779 0.45177829 0.5808779 0.625 0.5808779
		 0.875 0.16912208 0.875 0.16912208 0.625 0.16912208 0.625 0.16912208;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[21:22]" -type "float3"  1.7763568e-015 -0.16058214 
		2.220446e-016 1.7763568e-015 -0.16058214 2.220446e-016;
	setAttr -s 24 ".vt[0:23]"  -8.48588848 4.91887188 0.33243048 -8.816926 3.91887188 0.19603789
		 -7.85276985 4.65892601 0.19603783 -7.71271133 4.28386784 0.19603795 -7.85276937 4.65892601 -0.23093355
		 -7.71271086 4.28386784 -0.23093355 -8.48588848 4.91887188 -0.094541192 -8.81692696 3.91887188 -0.23093367
		 -8.816926 4.61175871 0.19603789 -7.81692505 4.51934862 0.19603795 -7.81692457 4.51934862 -0.23093355
		 -8.81692696 4.61175871 -0.23093367 -8.75129795 3.64489794 -0.17987561 -8.75129604 3.64489794 0.24709588
		 -7.76517439 4.10217142 -0.23093355 -7.76517439 4.10217142 0.19603777 -8.14043713 4.5492444 0.19603792
		 -8.057591438 4.74302149 0.24016245 -8.057590485 4.74302149 -0.18680903 -8.14043713 4.5492444 -0.23093358
		 -8.069937706 4.16578722 -0.23093358 -8.084197044 3.95423818 -0.2144157 -8.084196091 3.95423818 0.21255566
		 -8.069937706 4.16578722 0.19603792;
	setAttr -s 44 ".ed[0:43]"  0 8 1 2 9 1 4 10 1 6 11 1 0 17 1 1 23 1 2 4 1
		 3 5 1 4 18 1 5 20 1 6 0 1 7 1 1 8 1 1 9 3 1 8 16 1 10 5 1 9 10 1 11 7 1 10 19 1 11 8 1
		 7 12 0 1 13 0 12 13 0 5 14 0 14 21 0 3 15 0 15 14 0 13 22 0 16 9 1 17 2 1 16 17 1
		 18 6 1 17 18 1 19 11 1 18 19 1 20 7 1 19 20 1 21 12 0 20 21 1 22 15 0 21 22 1 23 3 1
		 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 14 30 -5
		mu 0 4 0 14 23 24
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 34 33 -4 -32
		mu 0 4 26 27 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -23 -38 40 -28
		mu 0 4 19 20 30 31
		f 4 10 4 32 31
		mu 0 4 12 0 24 25
		f 4 12 5 43 -15
		mu 0 4 14 1 32 23
		f 4 -17 13 7 -16
		mu 0 4 17 16 3 5
		f 4 -34 36 35 -18
		mu 0 4 18 27 28 7
		f 4 -20 17 11 -13
		mu 0 4 15 18 7 9
		f 4 -12 20 22 -22
		mu 0 4 1 10 20 19
		f 4 -36 38 37 -21
		mu 0 4 10 29 30 20
		f 4 -8 25 26 -24
		mu 0 4 11 3 22 21
		f 4 -6 21 27 42
		mu 0 4 32 1 19 31
		f 4 -31 28 -2 -30
		mu 0 4 24 23 16 2
		f 4 -33 29 6 8
		mu 0 4 25 24 2 13
		f 4 2 18 -35 -9
		mu 0 4 4 17 27 26
		f 4 -37 -19 15 9
		mu 0 4 28 27 17 5
		f 4 -39 -10 23 24
		mu 0 4 30 29 11 21
		f 4 -41 -25 -27 -40
		mu 0 4 31 30 21 22
		f 4 -42 -43 39 -26
		mu 0 4 3 32 31 22
		f 4 -44 41 -14 -29
		mu 0 4 23 32 3 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "RPinkyFinger_1_geo" -p "Geo";
	rename -uid "3231DB37-4629-6893-DA96-D5BBB6F3D445";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8551409497994591 3.8493794979165084 0.5550320692934767 ;
	setAttr ".r" -type "double3" 2.7067886588943857 35.981899346183319 11.30567663752238 ;
	setAttr ".s" -type "double3" 0.33685384310365385 0.21212360316961024 0.24034646097127307 ;
createNode mesh -n "RPinkyFinger_1_geoShape" -p "RPinkyFinger_1_geo";
	rename -uid "15F7B663-467B-CBEB-A0C4-BF9E4360C2EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RThumb_1_geo" -p "Geo";
	rename -uid "A7D283E6-4F2A-F742-3C04-D78795B6C710";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6727299486021376 5.0971100705618664 0.61561663438493119 ;
	setAttr ".r" -type "double3" 10.78236278590226 -12.199220597328754 43.630346650947729 ;
	setAttr ".s" -type "double3" 0.21186230467255446 0.30436382659386529 0.23815123777540231 ;
createNode mesh -n "RThumb_1_geoShape" -p "RThumb_1_geo";
	rename -uid "34E85739-4980-9FC4-884C-A9BCACF74FB6";
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
createNode transform -n "RThumb_2_geo" -p "Geo";
	rename -uid "13EEBA0A-4BFA-CD23-1B3E-EF9FCF127BF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9103333486511112 5.3270839196328987 0.67711822833647539 ;
	setAttr ".r" -type "double3" 10.782362785902261 -12.199220597328756 43.630346650947729 ;
	setAttr ".s" -type "double3" 0.19769340004990033 0.28400861505087821 0.22222418468768115 ;
createNode mesh -n "RThumb_2_geoShape" -p "RThumb_2_geo";
	rename -uid "4CC624FD-452E-DB0B-7C41-4E8CE795DC07";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.2098171 2.7755576e-015 
		-0.2098171 -0.2098171 0 -0.2098171 0.2098171 2.7755576e-015 0.2098171 -0.2098171 
		0 0.2098171;
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
createNode transform -n "RRingFinger_1_geo" -p "Geo";
	rename -uid "B1D244F6-4051-F3CF-F790-0E8494AAF7B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9502906489773721 4.1437970563642663 0.578485649589356 ;
	setAttr ".r" -type "double3" 1.847851916730801 32.006908865444835 6.4857845760225246 ;
	setAttr ".s" -type "double3" 0.46368394969224913 0.23932902569005252 0.27117154089784878 ;
createNode mesh -n "RRingFinger_1_geoShape" -p "RRingFinger_1_geo";
	rename -uid "4D5AEC16-4C56-5AB6-D5E0-1FBE5866D3DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RIndexFinger_1_geo" -p "Geo";
	rename -uid "3001483C-4540-1A61-83E0-19B679837799";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9417843299652127 4.7007779379005461 0.57622113575974643 ;
	setAttr ".r" -type "double3" 0 15.101617319635775 0 ;
	setAttr ".s" -type "double3" 0.43910959385484821 0.2393290256900526 0.27117154089784878 ;
createNode mesh -n "RIndexFinger_1_geoShape" -p "RIndexFinger_1_geo";
	rename -uid "9AE126C5-46BB-AF49-EBEA-5CA46D7F1C81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RMiddleFinger_1_geo" -p "Geo";
	rename -uid "611A3BD3-4375-AE40-26E6-3984EBAA26C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.0175774563109794 4.4333162756717144 0.59667398598920696 ;
	setAttr ".r" -type "double3" 0 21.579655102182876 0 ;
	setAttr ".s" -type "double3" 0.5718995568207984 0.2393290256900526 0.27117154089784878 ;
createNode mesh -n "RMiddleFinger_1_geoShape" -p "RMiddleFinger_1_geo";
	rename -uid "51CE02DB-4F53-1F72-4AEC-39A848335A9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RIndexFinger_2_geo" -p "Geo";
	rename -uid "07B352F6-4C28-18D8-B1B2-5FBA702B13C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3296259162401842 4.7007779379005461 0.71346872103873638 ;
	setAttr ".r" -type "double3" 0 24.349859436911725 0 ;
	setAttr ".s" -type "double3" 0.37404421976227648 0.20386627833572926 0.2309905063709419 ;
createNode mesh -n "RIndexFinger_2_geoShape" -p "RIndexFinger_2_geo";
	rename -uid "696080A4-4356-03BA-FB1D-0E9DCC6FAE8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RPinkyFinger_2_geo" -p "Geo";
	rename -uid "8045DFAB-4D46-954A-40C9-86AFE1683AF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.0947971028114498 3.8004018591255391 0.75992747170308605 ;
	setAttr ".r" -type "double3" 3.3659396353250313 49.392846412307343 12.271216478789343 ;
	setAttr ".s" -type "double3" 0.28694028707393809 0.18069203850501017 0.2047329544258184 ;
createNode mesh -n "RPinkyFinger_2_geoShape" -p "RPinkyFinger_2_geo";
	rename -uid "9E025DE2-45B1-0F9A-0FA6-0595B9907AA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RRingFinger_2_geo" -p "Geo";
	rename -uid "1F404CAD-40C6-162D-1ABB-EB97763F8D52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2904770489912458 4.1036390518260024 0.84649153995971171 ;
	setAttr ".r" -type "double3" 2.275419941465405 46.472439706483819 7.1563281985373797 ;
	setAttr ".s" -type "double3" 0.39497725307331732 0.20386627833572921 0.23099050637094201 ;
createNode mesh -n "RRingFinger_2_geoShape" -p "RRingFinger_2_geo";
	rename -uid "B1078001-40C3-CE6D-1DAD-DFB6F8E8CB3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RMiddleFinger_2_geo" -p "Geo";
	rename -uid "F1AAF13D-4DD8-A68B-1C34-BF9C0C6818FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.4764402161729251 4.4333162756717126 0.84383247897096325 ;
	setAttr ".r" -type "double3" 0 35.55605726766003 0 ;
	setAttr ".s" -type "double3" 0.48715793621247799 0.20386627833572926 0.23099050637094198 ;
createNode mesh -n "RMiddleFinger_2_geoShape" -p "RMiddleFinger_2_geo";
	rename -uid "291A135B-4CCF-A006-5CC3-9DA78D7CCC7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RIndexFinger_3_geo" -p "Geo";
	rename -uid "893CD410-4B8C-F396-6E3D-FDBF891A7E86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6134846045664588 4.7007779379005479 0.84193332614467709 ;
	setAttr ".r" -type "double3" 0 24.349859436911728 0 ;
	setAttr ".s" -type "double3" 0.18762669837738263 0.16795723676865754 0.1903037985809789 ;
createNode mesh -n "RIndexFinger_3_geoShape" -p "RIndexFinger_3_geo";
	rename -uid "8BA64233-4054-801B-A32C-659A09778B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RMiddleFinger_3_geo" -p "Geo";
	rename -uid "F66B0F0E-4B11-3716-181D-9AB11BF348AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.7722080470338835 4.4333162756717126 1.055238531933667 ;
	setAttr ".r" -type "double3" 0 35.55605726766003 0 ;
	setAttr ".s" -type "double3" 0.2443663885996645 0.16795723676865751 0.19030379858097879 ;
createNode mesh -n "RMiddleFinger_3_geoShape" -p "RMiddleFinger_3_geo";
	rename -uid "D37D158B-4576-09C8-4D46-91A1788811F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RRingFinger_3_geo" -p "Geo";
	rename -uid "973C6FD5-47E5-4D07-5D11-41BA2B6DE60F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5033881257365547 4.076906986292558 1.0723967850843199 ;
	setAttr ".r" -type "double3" 2.2754199414654042 46.472439706483833 7.1563281985373788 ;
	setAttr ".s" -type "double3" 0.19812705026003052 0.16795723676865762 0.19030379858097887 ;
createNode mesh -n "RRingFinger_3_geoShape" -p "RRingFinger_3_geo";
	rename -uid "A8E8512B-4542-98C4-D5B3-ACAEE5EFBB3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RPinkyFinger_3_geo" -p "Geo";
	rename -uid "9BACBF46-457D-F386-6F7D-88AEBAA6D887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2455221395272709 3.7676177967772273 0.93984769339000762 ;
	setAttr ".r" -type "double3" 3.3659396353250326 49.39284641230735 12.27121647878935 ;
	setAttr ".s" -type "double3" 0.14393394109754692 0.14886491155451942 0.16867125638216671 ;
createNode mesh -n "RPinkyFinger_3_geoShape" -p "RPinkyFinger_3_geo";
	rename -uid "C4C3581B-4729-378C-A790-E481248645E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[1]" -type "float3" -0.063127108 0.13233039 -0.12387878 ;
	setAttr ".pt[2]" -type "float3" 0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[3]" -type "float3" -0.063127108 -0.13233039 -0.12387878 ;
	setAttr ".pt[4]" -type "float3" 0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[5]" -type "float3" -0.063127108 -0.13233039 0.14078198 ;
	setAttr ".pt[6]" -type "float3" 0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[7]" -type "float3" -0.063127108 0.13233039 0.14078198 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0501759e-015 -0.07389956 ;
	setAttr ".pt[9]" -type "float3" 0 0.18667166 -0.17822005 ;
	setAttr ".pt[11]" -type "float3" 0 -0.18667166 -0.17822005 ;
	setAttr ".pt[13]" -type "float3" 0 -0.07389956 -2.6254398e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18667166 0.19512326 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0501759e-015 0.07389956 ;
	setAttr ".pt[19]" -type "float3" 0 0.18667166 0.19512326 ;
	setAttr ".pt[21]" -type "float3" 0 0.07389956 -2.6254398e-016 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Abdomen" -p "Geo";
	rename -uid "47F08EF0-44AB-75F0-FC08-718663920BEF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 1.5245287884313574 0 ;
	setAttr ".sp" -type "double3" 0 1.5245287884313574 0 ;
createNode mesh -n "AbdomenShape" -p "Abdomen";
	rename -uid "7846F51E-44AB-50FE-BE28-F2A502F22EE2";
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
createNode transform -n "Hip" -p "Abdomen";
	rename -uid "BA5FC5AE-4C97-D4A4-4A1A-CDB00628DC93";
	setAttr ".rp" -type "double3" 0 -0.62560459974988181 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" 0 -0.62560459974988181 -0.090927581181555084 ;
createNode mesh -n "HipShape" -p "Hip";
	rename -uid "51467EC0-4D0D-5AD6-F84B-C7AB0B8C4F06";
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
createNode transform -n "RightFemer" -p "Hip";
	rename -uid "F348C6A4-48E7-93A1-7CD0-38A951E253B3";
	setAttr ".rp" -type "double3" -1.0130096414984988 -1.8718533090740834 -0.00090762512935715911 ;
	setAttr ".sp" -type "double3" -1.0130096414984988 -1.8718533090740834 -0.00090762512935715911 ;
createNode mesh -n "RightFemerShape" -p "RightFemer";
	rename -uid "431DA742-44DC-4610-11EA-64B2497FAFDB";
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
createNode transform -n "RightThigh" -p "RightFemer";
	rename -uid "47B37272-4B0D-26AF-8A8C-4187E5E50B1C";
	setAttr ".rp" -type "double3" -1.0990747013948874 -3.1711505912693765 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" -1.0990747013948874 -3.1711505912693765 -0.090927581181555084 ;
createNode mesh -n "RightThighShape" -p "RightThigh";
	rename -uid "7BF6E36D-4816-FB4E-4050-5A8F44C1D90F";
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
createNode transform -n "RightKnee" -p "RightThigh";
	rename -uid "A3E3C12F-4A40-006C-6DF0-32B7F6CA8130";
	setAttr ".rp" -type "double3" -1.0130096414984988 -5.4211144356005949 -0.00090762512935715911 ;
	setAttr ".sp" -type "double3" -1.0130096414984988 -5.4211144356005949 -0.00090762512935715911 ;
createNode mesh -n "RightKneeShape" -p "RightKnee";
	rename -uid "50E51099-4BD6-65DD-D7B7-87B369D9D666";
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
createNode transform -n "RightCalf" -p "RightKnee";
	rename -uid "9ED3457F-49FB-6598-80F0-2DAD013663BC";
	setAttr ".rp" -type "double3" -0.99434324812411545 -8.0062710343631807 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" -0.99434324812411545 -8.0062710343631807 -0.090927581181555084 ;
createNode mesh -n "RightCalfShape" -p "RightCalf";
	rename -uid "EEC4E735-45E8-D8AF-5B28-10AC64F07E3E";
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
createNode transform -n "RightFoot" -p "RightCalf";
	rename -uid "0235913E-4288-6BB9-ABCC-53AEAD507D18";
	setAttr ".rp" -type "double3" -0.96621203607399231 -10.266820493190837 0.78982121402694316 ;
	setAttr ".sp" -type "double3" -0.96621203607399231 -10.266820493190837 0.78982121402694316 ;
createNode mesh -n "RightFootShape" -p "RightFoot";
	rename -uid "8C8724B9-4D90-4397-6500-FC9BD1DB881F";
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
createNode transform -n "LeftFemer" -p "Hip";
	rename -uid "C0554564-48DD-2FC6-13F3-A7B02CDDDAF3";
	setAttr ".rp" -type "double3" 1.0130096414984988 -1.8718533090740834 -0.00090762512935715911 ;
	setAttr ".sp" -type "double3" 1.0130096414984988 -1.8718533090740834 -0.00090762512935715911 ;
createNode mesh -n "LeftFemerShape" -p "LeftFemer";
	rename -uid "BC799B4D-43D7-B3EC-BD5F-59A93BB47458";
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
createNode transform -n "LeftThigh" -p "LeftFemer";
	rename -uid "5AC1E20E-4118-915F-F1C1-DC9861448E00";
	setAttr ".rp" -type "double3" 1.0990747013948874 -3.1711505912693765 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" 1.0990747013948874 -3.1711505912693765 -0.090927581181555084 ;
createNode mesh -n "LeftThighShape" -p "LeftThigh";
	rename -uid "7145F0EC-4E7A-D16E-69D2-2AB4E9206E3A";
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
createNode transform -n "LeftKnee" -p "LeftThigh";
	rename -uid "5035F0E9-42EA-67A5-8CDD-01A08F9FF994";
	setAttr ".rp" -type "double3" 1.0130096414984988 -5.4211144356005949 -0.00090762512935715911 ;
	setAttr ".sp" -type "double3" 1.0130096414984988 -5.4211144356005949 -0.00090762512935715911 ;
createNode mesh -n "LeftKneeShape" -p "LeftKnee";
	rename -uid "329D409E-4FFE-0F01-2685-2D8F54FA4D08";
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
createNode transform -n "LeftCalf" -p "LeftKnee";
	rename -uid "E40AC1CD-434E-7B57-0FC1-6F9445BDB6F6";
	setAttr ".rp" -type "double3" 0.99434324812411545 -8.0062710343631807 -0.090927581181555084 ;
	setAttr ".sp" -type "double3" 0.99434324812411545 -8.0062710343631807 -0.090927581181555084 ;
createNode mesh -n "LeftCalfShape" -p "LeftCalf";
	rename -uid "0E7CA994-488A-99DF-251A-3CBEEC58C15C";
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
createNode mesh -n "Perci_WB_Hite:polySurfaceShape1" -p "LeftCalf";
	rename -uid "0D7A7DE8-4994-5E8F-8146-EEB4011DD5B8";
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
createNode transform -n "LeftFoot" -p "LeftCalf";
	rename -uid "82174905-4DA2-FA04-3E10-10A4ED097D86";
	setAttr ".rp" -type "double3" 0.96621203607399231 -10.266820493190837 0.78982121402694316 ;
	setAttr ".sp" -type "double3" 0.96621203607399231 -10.266820493190837 0.78982121402694316 ;
createNode mesh -n "LeftFootShape" -p "LeftFoot";
	rename -uid "B48E4C11-446C-8E22-E357-D4815A0C0514";
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
createNode mesh -n "Perci_WB_Hite:polySurfaceShape2" -p "LeftFoot";
	rename -uid "C21D2093-4E26-E761-E9A5-EC95910FBFEA";
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
createNode transform -n "Chest" -p "Abdomen";
	rename -uid "54964A55-4423-7693-B142-8F85E6AA8BD2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 3.4759149403376473 0 ;
	setAttr ".sp" -type "double3" 0 3.4759149403376473 0 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "236BF192-4D59-8345-6B78-968BEFBA8448";
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
createNode transform -n "Neck" -p "Chest";
	rename -uid "FA9ADE75-4936-C03D-2276-9CB153C9D165";
	setAttr ".rp" -type "double3" 0 5.370983994944873 -0.068051690418006849 ;
	setAttr ".sp" -type "double3" 0 5.370983994944873 -0.068051690418006849 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "29FE5D5E-40ED-E560-69B5-B188FA4DBB1E";
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
createNode transform -n "Head" -p "Neck";
	rename -uid "31BFD479-494C-CDD6-C8FD-F5BC11A89B10";
	setAttr ".rp" -type "double3" 0.0017003274230678045 6.740998285859523 0.10228795318755424 ;
	setAttr ".sp" -type "double3" 0.0017003274230678045 6.740998285859523 0.10228795318755424 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "D94EE58F-4D0B-0EF8-3D75-A285FC22DCCC";
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
createNode transform -n "Collar" -p "Chest";
	rename -uid "BF0B8DE3-4FF0-4027-569F-F8A4FC200087";
	setAttr ".rp" -type "double3" 0 5.0260614913221175 0 ;
	setAttr ".sp" -type "double3" 0 5.0260614913221175 0 ;
createNode mesh -n "CollarShape" -p "Collar";
	rename -uid "D9D9616C-48F9-93EF-87A6-AF80B67B36CD";
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
createNode transform -n "RightShoulder" -p "Geo";
	rename -uid "5B8DB240-49AA-9B7C-E2BE-579C646CD19D";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 -3.259298015686749 0 ;
	setAttr ".rp" -type "double3" -1.5617137552381222 4.3435006089890464 0 ;
	setAttr ".sp" -type "double3" -1.5617137552381222 4.3435006089890464 0 ;
createNode mesh -n "RightShoulderShape" -p "RightShoulder";
	rename -uid "FFA827F7-408F-8474-5BA9-E5AD0A92B4C0";
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  -0.41728103 0.54919183 0 
		-0.3171576 0.59066439 0 -0.19339833 0.64192724 0 -0.093275033 0.68339944 0 -0.055031475 
		0.69924057 0 -0.093275085 0.68339956 0 -0.19339852 0.64192718 0 -0.3171576 0.59066439 
		0 -0.41728103 0.54919183 0 -0.45552456 0.53335094 0 -0.52530056 0.39661354 0 -0.3348546 
		0.47549883 0 -0.099450238 0.57300597 0 0.090995528 0.65189117 0 0.16373901 0.68202305 
		0 0.090995193 0.65189165 0 -0.099450573 0.57300639 0 -0.3348546 0.47549883 0 -0.52530009 
		0.39661336 0 -0.59804428 0.36648187 0 -0.58189964 0.20521158 0 -0.31977364 0.31378785 
		0 0.004232462 0.44799554 0 0.26635879 0.5565719 0 0.3664819 0.59804446 0 0.26635879 
		0.5565719 0 0.0042323228 0.44799554 0 -0.31977364 0.31378785 0 -0.58189964 0.20521158 
		0 -0.68202293 0.16373926 0 -0.58153862 -0.0062777079 0 -0.2733908 0.12136143 0 0.10750095 
		0.27913195 0 0.41564879 0.40677106 0 0.53335083 0.45552492 0 0.41564879 0.40677106 
		0 0.10750095 0.27913195 0 -0.27339065 0.12136123 0 -0.58153868 -0.0062776934 0 -0.69924068 
		-0.055031471 0 -0.52425236 -0.21715248 0 -0.20024669 -0.08294484 0 0.20024681 0.082944915 
		0 0.52425247 0.21715254 0 0.6480118 0.26841506 0 0.5242523 0.21715237 0 0.20024672 
		0.08294484 0 -0.20024669 -0.08294484 0 -0.52425236 -0.21715248 0 -0.64801174 -0.26841524 
		0 -0.41564885 -0.406771 0 -0.10750094 -0.27913198 0 0.27339083 -0.12136138 0 0.58153892 
		0.0062776431 0 0.69924086 0.055031423 0 0.58153886 0.0062776431 0 0.27339083 -0.12136138 
		0 -0.10750094 -0.27913198 0 -0.41564879 -0.40677091 0 -0.53335094 -0.45552459 0 -0.26635846 
		-0.55657184 0 -0.0042323857 -0.44799554 0 0.31977364 -0.31378794 0 0.58189976 -0.20521161 
		0 0.68202305 -0.1637392 0 0.58189964 -0.20521167 0 0.31977355 -0.31378803 0 -0.0042323857 
		-0.44799554 0 -0.26635846 -0.55657184 0 -0.36648178 -0.59804422 0 -0.090995505 -0.65189153 
		0 0.099450395 -0.57300621 0 0.33485469 -0.4754988 0 0.52530068 -0.39661357 0 0.59804416 
		-0.36648187 0 0.52530068 -0.39661357 0 0.33485469 -0.4754988 0 0.099450395 -0.57300621 
		0 -0.090995491 -0.65189153 0 -0.16373926 -0.68202299 0 0.093275167 -0.68339962 0 
		0.19339857 -0.64192718 0 0.31715775 -0.59066439 0 0.41728109 -0.54919201 0 0.45552462 
		-0.53335083 0 0.41728109 -0.54919201 0 0.31715775 -0.59066439 0 0.19339852 -0.64192718 
		0 0.093275167 -0.68339962 0 0.055031393 -0.69924057 0 -0.26841527 0.64801162 0 0.26841524 
		-0.64801168 0;
	setAttr -s 92 ".vt[0:91]"  -2.016006708 3.56520176 -0.14632802 -2.11613011 3.66532516 -0.2367637
		 -2.23988938 3.78908443 -0.23676366 -2.34001231 3.88920784 -0.14632797 -2.37825608 3.92745161 1.4838458e-008
		 -2.34001255 3.88920784 0.146328 -2.23988914 3.78908443 0.23676366 -2.11613011 3.66532516 0.23676366
		 -2.016006708 3.56520176 0.14632797 -1.97776294 3.52695847 0 -1.77781844 3.51110005 -0.27833241
		 -1.96826434 3.70154595 -0.4503513 -2.20366812 3.93695045 -0.45035124 -2.39411402 4.12739611 -0.27833235
		 -2.46685791 4.20013952 2.8224424e-008 -2.39411426 4.12739563 0.27833238 -2.20366836 3.93694997 0.45035124
		 -1.96826434 3.70154595 0.45035118 -1.77781844 3.51110053 0.27833235 -1.70507455 3.43835664 0
		 -1.51847625 3.5384798 -0.38309172 -1.78060246 3.80060577 -0.61985534 -2.10460854 4.12461185 -0.61985528
		 -2.36673474 4.3867383 -0.38309163 -2.46685815 4.48686123 3.8847588e-008 -2.36673474 4.3867383 0.38309169
		 -2.1046083 4.12461185 0.61985528 -1.78060246 3.80060577 0.61985528 -1.51847625 3.5384798 0.38309163
		 -1.41835308 3.4383564 0 -1.26336658 3.64466023 -0.45035133 -1.57151449 3.95280814 -0.72868371
		 -1.95240629 4.3336997 -0.72868359 -2.26055431 4.64184761 -0.45035118 -2.37825632 4.75954962 4.5668081e-008
		 -2.26055431 4.64184761 0.4503513 -1.95240629 4.3336997 0.72868359 -1.57151437 3.95280814 0.72868359
		 -1.2633667 3.64466023 0.45035118 -1.14566469 3.52695823 0 -1.037461281 3.8192482 -0.4735274
		 -1.36146712 4.1432538 -0.76618338 -1.76196051 4.54374743 -0.76618326 -2.085966349 4.86775303 -0.47352725
		 -2.20972538 4.9915123 4.8018258e-008 -2.08596611 4.86775303 0.47352734 -1.76196039 4.54374743 0.76618326
		 -1.36146712 4.1432538 0.76618326 -1.037461281 3.8192482 0.47352725 -0.91370201 3.69548893 0
		 -0.86287332 4.045153618 -0.45035133 -1.17102122 4.35330153 -0.72868371 -1.55191302 4.73419333 -0.72868359
		 -1.86006105 5.042341232 -0.45035118 -1.97776294 5.16004324 4.5668081e-008 -1.86006093 5.042341232 0.4503513
		 -1.55191302 4.73419333 0.72868359 -1.17102122 4.35330153 0.72868359 -0.86287338 4.045153618 0.45035118
		 -0.74517137 3.92745137 0 -0.75669283 4.3002634 -0.38309172 -1.018819094 4.56238937 -0.61985534
		 -1.34282506 4.88639545 -0.61985528 -1.60495138 5.14852142 -0.38309163 -1.70507455 5.24864483 3.8847588e-008
		 -1.60495114 5.14852142 0.38309169 -1.34282494 4.88639545 0.61985528 -1.018819094 4.56238937 0.61985528
		 -0.75669283 4.3002634 0.38309163 -0.65656954 4.20014 0 -0.72931331 4.55960512 -0.27833241
		 -0.91975927 4.75005102 -0.4503513 -1.15516329 4.98545551 -0.45035124 -1.34560919 5.17590141 -0.27833235
		 -1.41835308 5.24864483 2.8224424e-008 -1.34560919 5.17590141 0.27833238 -1.15516329 4.98545551 0.45035124
		 -0.91975927 4.75005102 0.45035118 -0.72931337 4.55960512 0.27833235 -0.6565696 4.48686123 0
		 -0.78341508 4.79779339 -0.14632802 -0.88353842 4.89791679 -0.2367637 -1.0072976351 5.021676064 -0.23676366
		 -1.10742092 5.12179947 -0.14632797 -1.14566469 5.16004276 1.4838458e-008 -1.10742092 5.12179947 0.146328
		 -1.0072976351 5.021676064 0.23676366 -0.88353837 4.89791679 0.23676366 -0.78341508 4.79779339 0.14632797
		 -0.74517137 4.75954962 0 -2.20972538 3.69548893 0 -0.91370207 4.9915123 0;
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
	setAttr ".vcs" 2;
createNode transform -n "RightWrist" -p "Geo";
	rename -uid "3883C149-4C49-CF00-FA95-1A994CF470AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2397286839609227 -0.74764139983652367 -0.95184945299946699 ;
	setAttr ".r" -type "double3" 0 8.2568301970722651 0 ;
	setAttr ".s" -type "double3" 1.1697138043383508 1.1697138043383513 1.1697138043383508 ;
	setAttr ".rp" -type "double3" -8.904605058660767 5.152948338487092 -0.029389956094765919 ;
	setAttr ".rpt" -type "double3" 0.088081986023730477 0 1.2791002944951966 ;
	setAttr ".sp" -type "double3" -7.6126356939915407 4.4053069386505683 -0.025125766649723658 ;
	setAttr ".spt" -type "double3" -1.2919693646692256 0.74764139983652378 -0.0042641894450422616 ;
createNode mesh -n "RightWristShape" -p "RightWrist";
	rename -uid "34132B9B-4116-EC2D-D09E-17B2F9625DF2";
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  -1.9893708 4.4558277 0 -1.9470392 
		4.473362 0 -1.8947154 4.4950352 0 -1.8523842 4.5125694 0 -1.8362154 4.5192671 0 -1.8523842 
		4.5125694 0 -1.8947154 4.4950352 0 -1.9470392 4.473362 0 -1.9893708 4.4558277 0 -2.0055397 
		4.4491305 0 -2.0350399 4.3913193 0 -1.9545215 4.4246716 0 -1.8549953 4.4658966 0 
		-1.7744769 4.499248 0 -1.7437217 4.5119877 0 -1.7744769 4.499248 0 -1.8549953 4.4658966 
		0 -1.9545217 4.4246712 0 -2.0350399 4.3913193 0 -2.0657949 4.3785806 0 -2.0589693 
		4.3103967 0 -1.9481456 4.3563013 0 -1.8111594 4.413043 0 -1.700335 4.4589486 0 -1.6580044 
		4.4764824 0 -1.700335 4.4589486 0 -1.8111594 4.413043 0 -1.9481454 4.3563013 0 -2.0589693 
		4.3103967 0 -2.1013007 4.2928624 0 -2.0588169 4.2209811 0 -1.9285353 4.2749457 0 
		-1.7674984 4.3416495 0 -1.6372172 4.3956137 0 -1.5874541 4.4162264 0 -1.6372172 4.3956137 
		0 -1.7674986 4.3416495 0 -1.9285353 4.2749457 0 -2.0588169 4.2209811 0 -2.1085799 
		4.2003689 0 -2.0345972 4.1318264 0 -1.8976105 4.1885676 0 -1.7282869 4.2587037 0 
		-1.5913004 4.3154454 0 -1.5389767 4.3371186 0 -1.5913006 4.3154454 0 -1.7282866 4.2587042 
		0 -1.8976105 4.1885676 0 -2.0345969 4.1318264 0 -2.0869212 4.1101527 0 -1.9886805 
		4.0516572 0 -1.8583988 4.1056218 0 -1.6973624 4.1723251 0 -1.5670803 4.2262897 0 
		-1.5173177 4.246902 0 -1.5670803 4.2262897 0 -1.6973621 4.1723256 0 -1.8583988 4.1056213 
		0 -1.9886805 4.0516572 0 -2.0384436 4.031045 0 -1.9255624 3.9883232 0 -1.814738 4.0342278 
		0 -1.6777519 4.0909691 0 -1.5669281 4.1368747 0 -1.5245967 4.1544085 0 -1.5669281 
		4.1368747 0 -1.6777519 4.0909691 0 -1.814738 4.0342278 0 -1.9255624 3.9883232 0 -1.9678932 
		3.970789 0 -1.8514209 3.9480228 0 -1.7709019 3.981375 0 -1.671376 4.0226002 0 -1.5908577 
		4.0559516 0 -1.5601022 4.0686913 0 -1.5908577 4.0559516 0 -1.671376 4.0226002 0 -1.7709025 
		3.9813747 0 -1.8514209 3.9480228 0 -1.8821757 3.9352839 0 -1.7735131 3.9347019 0 
		-1.731182 3.9522355 0 -1.6788582 3.9739089 0 -1.6365269 3.9914432 0 -1.6203579 3.9981408 
		0 -1.6365269 3.9914432 0 -1.678858 3.9739091 0 -1.731182 3.9522355 0 -1.7735131 3.9347017 
		0 -1.7896821 3.9280047 0 -1.9264318 4.4976077 0 -1.6994656 3.9496634 0;
	setAttr -s 92 ".vt[0:91]"  -5.99175692 -0.14738476 -0.086991638 -6.034088135 -0.10505372 -0.12522684
		 -6.086411953 -0.052729666 -0.12522683 -6.12874317 -0.010398626 -0.086991623 -6.14491224 0.0057703853 -0.025125761
		 -6.12874317 -0.010398626 0.036740094 -6.086411953 -0.052729666 0.074975297 -6.034088135 -0.10505372 0.074975297
		 -5.99175692 -0.14738476 0.03674008 -5.97558784 -0.16355377 -0.025125766 -5.89105368 -0.17025834 -0.14280164
		 -5.9715724 -0.089739919 -0.21552932 -6.071098328 0.0097863078 -0.21552929 -6.15161657 0.090304732 -0.14280161
		 -6.18237209 0.12106001 -0.025125755 -6.15161657 0.090304732 0.092550099 -6.071098328 0.0097863078 0.16527778
		 -5.97157192 -0.089739919 0.16527775 -5.89105368 -0.17025834 0.092550069 -5.86029816 -0.20101362 -0.025125766
		 -5.7814064 -0.15868261 -0.18709272 -5.89223051 -0.047858477 -0.28719378 -6.029216766 0.0891276 -0.28719375
		 -6.14004087 0.19995171 -0.18709266 -6.18237209 0.24228275 -0.025125749 -6.14004087 0.19995171 0.13684118
		 -6.029216766 0.0891276 0.23694223 -5.89223051 -0.047858536 0.23694223 -5.7814064 -0.15868261 0.13684115
		 -5.73907518 -0.20101362 -0.025125766 -5.6735487 -0.11379066 -0.21552935 -5.80383062 0.016490906 -0.33320522
		 -5.96486759 0.17752776 -0.33320516 -6.09514904 0.30780926 -0.21552929 -6.14491177 0.35757241 -0.025125748
		 -6.09514904 0.30780926 0.16527778 -5.96486759 0.1775277 0.28295362 -5.80383062 0.016490877 0.28295362
		 -5.6735487 -0.11379065 0.16527775 -5.62378597 -0.16355376 -0.025125766 -5.57803869 -0.039976828 -0.22532794
		 -5.71502495 0.097009301 -0.34905964 -5.88434887 0.26633346 -0.34905958 -6.021335125 0.40331957 -0.22532788
		 -6.073658943 0.45564359 -0.025125746 -6.021335125 0.40331954 0.17507637 -5.88434935 0.26633343 0.2988081
		 -5.71502495 0.097009279 0.29880804 -5.57803869 -0.039976813 0.17507634 -5.52571487 -0.092300847 -0.025125766
		 -5.50422478 0.055533469 -0.21552935 -5.6345067 0.18581501 -0.33320522 -5.79554319 0.34685186 -0.33320516
		 -5.92582512 0.47713339 -0.21552929 -5.97558784 0.52689648 -0.025125748 -5.92582512 0.47713339 0.16527778
		 -5.79554367 0.34685183 0.28295362 -5.63450623 0.18581499 0.28295362 -5.50422478 0.055533469 0.16527775
		 -5.45446205 0.0057703555 -0.025125766 -5.45933294 0.16339102 -0.18709272 -5.57015705 0.27421513 -0.28719378
		 -5.70714331 0.41120124 -0.28719375 -5.81796741 0.52202535 -0.18709266 -5.86029863 0.56435639 -0.025125749
		 -5.81796741 0.52202535 0.13684118 -5.70714331 0.41120124 0.23694223 -5.57015705 0.2742151 0.23694223
		 -5.45933294 0.16339102 0.13684115 -5.41700172 0.12106001 -0.025125766 -5.44775724 0.27303797 -0.14280164
		 -5.52827597 0.35355642 -0.21552932 -5.6278019 0.45308265 -0.21552929 -5.70832014 0.53360105 -0.14280161
		 -5.73907566 0.56435633 -0.025125755 -5.70832014 0.53360105 0.092550099 -5.6278019 0.45308265 0.16527778
		 -5.52827549 0.35355639 0.16527775 -5.44775724 0.27303797 0.092550069 -5.4170022 0.24228269 -0.025125766
		 -5.47063065 0.37374133 -0.086991638 -5.51296186 0.41607237 -0.12522684 -5.56528568 0.46839646 -0.12522683
		 -5.6076169 0.51072747 -0.086991623 -5.62378597 0.52689648 -0.025125761 -5.6076169 0.51072747 0.036740094
		 -5.56528568 0.46839643 0.074975297 -5.51296186 0.41607237 0.074975297 -5.47063065 0.37374139 0.03674008
		 -5.45446157 0.35757232 -0.025125766 -6.073658943 -0.092300832 -0.025125766 -5.52571487 0.45564353 -0.025125766;
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
	setAttr ".vcs" 2;
createNode transform -n "RightForearm" -p "Geo";
	rename -uid "509FBF48-4956-5A04-A00F-F38303ED71B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.039460863212504957 0 -0.77052894958720231 ;
	setAttr ".r" -type "double3" 0 8.2568301970722651 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -5.9012608901448873 4.4146465852021635 0 ;
	setAttr ".rpt" -type "double3" 0.061170852766156456 0 0.84748359799072437 ;
	setAttr ".sp" -type "double3" -5.90126089014489 4.4146465852021635 0 ;
	setAttr ".spt" -type "double3" 2.6645352591003749e-015 0 0 ;
createNode mesh -n "RightForearmShape" -p "RightForearm";
	rename -uid "9941F661-484C-4D62-8229-3E90DD33BE15";
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
	setAttr -s 50 ".pt[0:49]" -type "float3"  -1.4979073 4.2478671 0 -1.8501946 
		4.1019444 0 -0.54601794 2.092787 0 -0.99941087 1.9049858 0 -0.54601794 2.092787 0 
		-0.99941087 1.9049858 0 -1.4979073 4.2478671 0 -1.8501946 4.1019444 0 -0.67937291 
		2.6592274 0 -0.67937291 2.6592274 0 -1.3056484 2.3998158 0 -1.3056484 2.3998158 0 
		-0.9128558 3.1592476 0 -0.9128558 3.1592476 0 -1.4941188 2.9184802 0 -1.4941188 2.9184802 
		0 -0.97356462 2.4704254 0 -1.2298371 3.0900824 0 -1.6767244 4.1737981 0 -1.6767244 
		4.1737981 0 -1.2298371 3.0900824 0 -0.97356451 2.4704254 0 -0.77655816 1.9972943 
		0 -0.77655816 1.9972943 0 -0.86700791 3.240371 0 -1.4554121 4.2654686 0 -1.6767244 
		4.1737981 0 -1.8926898 4.0843425 0 -1.5839005 2.9434245 0 -1.3550463 2.3124106 0 
		-1.0870507 1.8686842 0 -0.77655816 1.9972943 0 -0.45837831 2.1290886 0 -0.58263808 
		2.6323524 0 -1.4334927 3.5826049 0 -1.6856616 3.4392486 0 -1.7631149 3.4460709 0 
		-1.6856616 3.4392486 0 -1.4334927 3.5826049 0 -1.145653 3.6629279 0 -1.0957097 3.7225192 
		0 -1.145653 3.6629279 0 -1.4242029 3.5618088 0 -1.6407349 3.4387121 0 -1.7072421 
		3.4445703 0 -1.6407349 3.4387121 0 -1.4242029 3.5618088 0 -1.177042 3.6307797 0 -1.1341561 
		3.6819501 0 -1.177042 3.6307797 0;
	setAttr -s 50 ".vt[0:49]"  -5.94203186 0.41588455 0.24910493 -5.58974409 0.0635975 0.24910493
		 -3.81656504 2.64245653 0.32059747 -3.36317229 2.18906355 0.32059747 -3.81656504 2.64245653 -0.32059747
		 -3.36317229 2.18906355 -0.32059747 -5.94203186 0.41588455 -0.24910493 -5.58974409 0.0635975 -0.24910493
		 -4.43364143 2.19826269 0.43985033 -4.43364143 2.19826269 -0.44315657 -3.80736613 1.57198715 -0.44315657
		 -3.80736613 1.57198715 0.43985033 -4.92047787 1.66641378 0.40811798 -4.92047787 1.66641378 -0.41142422
		 -4.33921432 1.085151076 -0.41142422 -4.33921432 1.085151076 0.40811798 -4.058641434 1.93754292 0.54286873
		 -4.67849731 1.31836629 0.50373209 -5.76321411 0.23706758 0.30920234 -5.76321411 0.23706758 -0.30920234
		 -4.67849731 1.31836629 -0.50703835 -4.058641434 1.93754303 -0.546175 -3.586025 2.41191626 -0.44453841
		 -3.586025 2.41191626 0.44453841 -5.041326523 1.68119538 -0.0074355756 -5.98452663 0.45837975 -0.003537802
		 -5.76321411 0.23706758 -0.003537802 -5.54724884 0.02110213 -0.003537802 -4.3244338 0.9643029 -0.0074355756
		 -3.67715979 1.55606127 -0.0078833643 -3.27553248 2.10142374 -0.0050862925 -3.586025 2.41191626 -0.0050862925
		 -3.90420485 2.7300961 -0.0050862925 -4.44956779 2.32846951 -0.0078833643 -5.17119694 0.82627088 0.4700774
		 -4.87206602 0.5935542 0.38017586 -4.84157467 0.49664861 -0.0062774741 -4.87206602 0.5935542 -0.38195351
		 -5.17119694 0.82627088 -0.47185504 -5.41207504 1.13356256 -0.38195351 -5.5089798 1.16405392 -0.0062774741
		 -5.41207504 1.13356256 0.38017586 -5.15073872 0.84788263 0.40346435 -4.8938818 0.64805382 0.3262679
		 -4.86769962 0.56484336 -0.0055708671 -4.8938818 0.64805382 -0.3281554 -5.15073872 0.84788263 -0.40535185
		 -5.35757446 1.11174679 -0.3281554 -5.44078541 1.13792944 -0.0055708671 -5.35757446 1.11174679 0.3262679;
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
	setAttr ".vcs" 2;
createNode mesh -n "Perci_WB_Hite:polySurfaceShape1" -p "RightForearm";
	rename -uid "CA4DF771-40F2-FEAB-DF9C-D49976C47608";
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
createNode transform -n "RightElbow" -p "Geo";
	rename -uid "12A99A34-4EB3-4B23-E6D9-F0882C548BCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.039460863212506685 0 -0.77052894958720186 ;
	setAttr ".r" -type "double3" 0 8.2568301970722651 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -4.2865015070403363 4.438794733138999 -0.0028153273962131507 ;
	setAttr ".rpt" -type "double3" 0.044028388782421997 0 0.61561622229307267 ;
	setAttr ".sp" -type "double3" -4.2865015070403381 4.438794733138999 -0.002815327396213152 ;
	setAttr ".spt" -type "double3" 1.7763568394002499e-015 0 1.3010426069826049e-018 ;
createNode mesh -n "RightElbowShape" -p "RightElbow";
	rename -uid "B1E7BDA4-4C75-D384-ADD9-4394BD71C975";
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  -0.97362435 2.2683845 0 -0.91597342 
		2.2922645 0 -0.84471333 2.3217812 0 -0.7870627 2.3456604 0 -0.76504171 2.3547821 
		0 -0.7870627 2.3456604 0 -0.84471351 2.3217812 0 -0.91597342 2.2922645 0 -0.97362435 
		2.2683842 0 -0.99564451 2.259263 0 -1.0358214 2.1805301 0 -0.92616302 2.2259519 0 
		-0.79061836 2.2820964 0 -0.68096 2.3275187 0 -0.63907468 2.3448682 0 -0.68096 2.3275187 
		0 -0.79061836 2.2820964 0 -0.92616308 2.2259521 0 -1.0358214 2.1805301 0 -1.0777069 
		2.1631806 0 -1.0684114 2.0703213 0 -0.91747987 2.1328392 0 -0.73091823 2.2101154 
		0 -0.57998669 2.2726333 0 -0.52233613 2.2965131 0 -0.57998669 2.2726333 0 -0.73091823 
		2.2101154 0 -0.91747981 2.1328397 0 -1.0684114 2.0703213 0 -1.1260614 2.046442 0 
		-1.0682033 1.948547 0 -0.89077264 2.0220408 0 -0.67145652 2.1128848 0 -0.49402586 
		2.186379 0 -0.42625371 2.2144511 0 -0.49402586 2.186379 0 -0.67145669 2.112885 0 
		-0.89077264 2.0220408 0 -1.0682033 1.9485469 0 -1.1359754 1.9204748 0 -1.0352181 
		1.8271257 0 -0.8486563 1.9044021 0 -0.61805373 1.9999211 0 -0.43149245 2.0771971 
		0 -0.36023232 2.106714 0 -0.43149245 2.0771971 0 -0.61805373 1.9999207 0 -0.8486563 
		1.9044021 0 -1.0352179 1.8271258 0 -1.106478 1.7976086 0 -0.9726845 1.7179444 0 -0.79525375 
		1.7914385 0 -0.57593775 1.8822824 0 -0.39850715 1.955776 0 -0.33073485 1.9838485 
		0 -0.398507 1.9557763 0 -0.57593787 1.8822821 0 -0.79525375 1.7914385 0 -0.97268438 
		1.7179441 0 -1.0404567 1.6898719 0 -0.88672376 1.6316894 0 -0.73579216 1.694207 0 
		-0.54923081 1.7714839 0 -0.39829928 1.8340013 0 -0.34064847 1.8578809 0 -0.39829928 
		1.8340012 0 -0.54923069 1.7714833 0 -0.73579216 1.694207 0 -0.88672376 1.6316894 
		0 -0.9443742 1.6078095 0 -0.78574985 1.5768045 0 -0.67609191 1.6222264 0 -0.54054725 
		1.6783708 0 -0.43088895 1.7237927 0 -0.38900343 1.7411424 0 -0.43088889 1.7237929 
		0 -0.54054725 1.6783708 0 -0.67609191 1.6222264 0 -0.78574985 1.5768045 0 -0.82763559 
		1.5594549 0 -0.67964762 1.5586622 0 -0.62199706 1.5825422 0 -0.55073684 1.6120591 
		0 -0.49308598 1.6359385 0 -0.47106576 1.6450598 0 -0.49308598 1.6359385 0 -0.55073702 
		1.6120588 0 -0.62199706 1.5825422 0 -0.67964762 1.5586622 0 -0.7016682 1.5495411 
		0 -0.88790786 2.3252847 0 -0.5788027 1.5790387 0;
	setAttr -s 92 ".vt[0:91]"  -3.81472683 2.038491488 -0.091753528 -3.8723774 2.096142292 -0.14672035
		 -3.94363761 2.16740227 -0.14672032 -4.0012879372 2.22505307 -0.091753498 -4.023308754 2.24707365 -0.0028153183
		 -4.0012879372 2.22505307 0.086122863 -3.94363737 2.16740227 0.14108966 -3.8723774 2.096142292 0.14108966
		 -3.81472635 2.038491488 0.086122841 -3.79270625 2.016470909 -0.0028153274 -3.67757845 2.0073399544 -0.17198582
		 -3.78723669 2.1169982 -0.27653894 -3.92278147 2.25254297 -0.27653891 -4.032439709 2.36220098 -0.17198578
		 -4.074325562 2.40408659 -0.0028153104 -4.032439709 2.36220098 0.16635515 -3.92278147 2.25254297 0.27090824
		 -3.78723669 2.11699796 0.27090821 -3.67757845 2.0073399544 0.16635512 -3.63569307 1.96545434 -0.0028153274
		 -3.52825022 2.023104906 -0.23565854 -3.67918158 2.17403626 -0.37956354 -3.86574316 2.36059785 -0.37956351
		 -4.016674519 2.51152921 -0.23565848 -4.074325085 2.56918001 -0.0028153039 -4.016674519 2.51152921 0.23002787
		 -3.86574316 2.36059785 0.37393284 -3.67918181 2.17403626 0.37393281 -3.52825022 2.023104906 0.23002782
		 -3.47059989 1.96545434 -0.0028153274 -3.3813591 2.084243298 -0.27653894 -3.55878949 2.26167393 -0.44570941
		 -3.77810574 2.48099017 -0.44570935 -3.95553637 2.65842056 -0.27653888 -4.023308754 2.72619295 -0.0028152997
		 -3.95553637 2.65842056 0.27090827 -3.77810574 2.48098993 0.44007871 -3.55878949 2.26167393 0.44007868
		 -3.38135886 2.084243298 0.27090821 -3.31358671 2.016470909 -0.0028153274 -3.25128317 2.18477035 -0.29062536
		 -3.43784499 2.37133193 -0.46850172 -3.66844773 2.60193467 -0.46850166 -3.85500908 2.78849602 -0.29062527
		 -3.92626905 2.85975623 -0.0028152983 -3.85500908 2.78849602 0.28499469 -3.66844749 2.60193467 0.46287102
		 -3.43784499 2.37133193 0.46287099 -3.25128341 2.18477035 0.28499463 -3.18002319 2.11351037 -0.0028153274
		 -3.15075636 2.3148458 -0.27653894 -3.32818699 2.49227643 -0.44570941 -3.54750323 2.71159267 -0.44570935
		 -3.72493362 2.8890233 -0.27653888 -3.79270601 2.95679569 -0.0028152997 -3.72493362 2.88902307 0.27090827
		 -3.54750299 2.71159267 0.44007871 -3.32818699 2.49227643 0.44007868 -3.15075636 2.31484604 0.27090821
		 -3.082983971 2.24707365 -0.0028153274 -3.089617968 2.46173716 -0.23565854 -3.24054933 2.61266875 -0.37956354
		 -3.42711115 2.7992301 -0.37956351 -3.57804227 2.9501617 -0.23565848 -3.63569307 3.0078122616 -0.0028153039
		 -3.57804227 2.95016146 0.23002787 -3.42711091 2.7992301 0.37393284 -3.24054933 2.61266875 0.37393281
		 -3.089617968 2.46173716 0.23002782 -3.031967402 2.40408659 -0.0028153274 -3.073853016 2.61106563 -0.17198582
		 -3.18351102 2.72072363 -0.27653894 -3.3190558 2.85626841 -0.27653891 -3.4287138 2.96592665 -0.17198578
		 -3.47059965 3.0078122616 -0.0028153104 -3.42871404 2.96592641 0.16635515 -3.3190558 2.85626841 0.27090824
		 -3.18351102 2.72072363 0.27090821 -3.073853016 2.61106563 0.16635512 -3.031967402 2.56918001 -0.0028153274
		 -3.10500455 2.74821353 -0.091753528 -3.16265535 2.8058641 -0.14672035 -3.23391557 2.87712431 -0.14672032
		 -3.2915659 2.93477511 -0.091753498 -3.31358647 2.95679545 -0.0028153183 -3.2915659 2.93477511 0.086122863
		 -3.23391533 2.87712431 0.14108966 -3.16265535 2.8058641 0.14108966 -3.10500455 2.74821353 0.086122841
		 -3.082983971 2.72619295 -0.0028153274 -3.92626929 2.11351037 -0.0028153274 -3.18002343 2.85975623 -0.0028153274;
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
	setAttr ".vcs" 2;
createNode transform -n "RightBackArm" -p "Geo";
	rename -uid "8129E1CA-49AC-A31D-8087-46B9AFC85421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0025261387632196089 0 0.088790933834879834 ;
	setAttr ".r" -type "double3" 0 -3.2592980156867482 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -2.9088270405815435 4.4714991354647617 0 ;
	setAttr ".rpt" -type "double3" 0.004705152092096777 0 -0.16538079941416939 ;
	setAttr ".sp" -type "double3" -2.908827040581544 4.4714991354647617 0 ;
	setAttr ".spt" -type "double3" 4.4408920985006257e-016 0 0 ;
createNode mesh -n "RightBackArmShape" -p "RightBackArm";
	rename -uid "05F2ABE9-4DE5-6F37-DF37-F99C80B78AFA";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.48588192 1.9914632 0 -0.94193232 
		1.8025609 0 0.19468616 0.46031794 0 -0.45688987 0.32534882 0 0.2865428 0.52573323 
		0 -0.37779546 0.24103631 0 -0.48588192 1.9914632 0 -0.94029796 1.7177715 0 -0.072295293 
		0.327887 0 -0.11324599 0.3542445 0 -0.70233095 1.8954523 0 -0.70233095 1.8954523 
		0 0.3454209 0.59707958 0 -0.38659981 2.0262325 0 -0.70736277 1.8997228 0 -1.036721 
		1.7569436 0 -0.57606691 0.23126495 0 -0.10267349 0.40958637 0;
	setAttr -s 18 ".vt[0:17]"  -3.72268152 2.76125765 0.32062358 -3.26663113 2.30520725 0.32062358
		 -2.21470976 4.34834862 0.45515013 -1.72599959 3.62931132 0.39109597 -2.33960128 4.42652178 -0.34203219
		 -1.66377258 3.76694298 -0.54368526 -3.72268152 2.76125765 -0.32432914 -3.16509843 2.3495748 -0.30278322
		 -1.92136073 4.092288971 0.60166109 -1.93270171 4.029678345 -0.63904864 -3.49856162 2.54798603 -0.46155798
		 -3.49856162 2.54798603 0.45785242 -2.455163 4.46192074 -0.038939871 -3.81429291 2.86371708 -0.020262187
		 -3.50120068 2.5397768 -0.014766695 -3.1641717 2.21359587 -0.020262187 -1.55284178 3.53249383 -0.038939871
		 -2.0047914982 4.014769554 -0.027315727;
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
	setAttr ".vcs" 2;
createNode transform -n "Sword" -p "Geo";
	rename -uid "014931BA-4856-6AF7-5547-D7B60AEB37DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.31873544759522 -0.24159612173876521 0 ;
	setAttr ".rp" -type "double3" -0.0018742084503173828 -2.6755024638876712 0 ;
	setAttr ".sp" -type "double3" -0.0018742084503173828 -2.6755024638876712 0 ;
createNode mesh -n "SwordShape" -p "Sword";
	rename -uid "821B3823-4834-1C49-E20B-F7B3928B3E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 41 ".pt[0:40]" -type "float3"  -5.5466008 -3.6066308 -0.34589347 
		-5.4694481 -3.4200554 -0.34589347 -6.8833628 -3.0538485 -0.34589347 -6.8062096 -2.8672743 
		-0.34589347 -6.8833628 -3.0538485 -0.34589347 -6.8062096 -2.8672743 -0.34589347 -5.5466008 
		-3.6066308 -0.34589347 -5.4694481 -3.4200554 -0.34589347 -6.9463348 -3.1146736 -0.34589347 
		-6.7949123 -2.7484982 -0.34589347 -6.7949123 -2.7484982 -0.34589347 -6.9463348 -3.1146736 
		-0.34589347 -7.0481267 -3.072582 -0.34589347 -6.8967028 -2.7064049 -0.34589347 -6.8967028 
		-2.7064049 -0.34589347 -7.0481267 -3.072582 -0.34589347 -7.0163188 -2.9956639 -0.34589347 
		-6.9285107 -2.7833228 -0.34589347 -11.978865 -0.9435339 -0.34589347 -11.891056 -0.73119229 
		-0.34589347 -12.116929 -0.76106125 -0.34589347 -6.6810889 -2.1910901 -0.34589347 
		-6.6810889 -2.1910901 -0.34589347 -6.7828794 -2.1489966 -0.34589347 -6.7828794 -2.1489966 
		-0.34589347 -7.2594342 -3.5896769 -0.34589347 -7.2594342 -3.5896769 -0.34589347 -7.3612256 
		-3.5475848 -0.34589347 -7.3612256 -3.5475848 -0.34589347 -11.933845 -0.83466363 -0.34589347 
		-6.9712987 -2.8867941 -0.34589347 -6.9704905 -2.8848388 -0.34589347 -6.8686991 -2.9269314 
		-0.34589347 -6.8438058 -2.95819 -0.34589347 -5.5070438 -3.5109711 -0.34589347 -5.5070438 
		-3.5109711 -0.34589347 -6.8438058 -2.95819 -0.34589347 -6.8686991 -2.9269314 -0.34589347 
		-6.9704905 -2.8848388 -0.34589347 -6.9712987 -2.8867941 -0.34589347 -11.933845 -0.83466363 
		-0.34589347;
	setAttr -s 41 ".vt[0:40]"  5.39349413 -1.063645959 0.4776026 5.5797596 -1.24991012 0.4776026
		 6.72803211 0.27089208 0.4776026 6.91429567 0.084628284 0.4776026 6.72803211 0.27089208 0.21418434
		 6.91429567 0.084628284 0.21418434 5.39349413 -1.063645959 0.21418434 5.5797596 -1.24991012 0.21418434
		 6.68621778 0.3771922 0.60438842 7.051783562 0.011625111 0.60438842 7.051783562 0.011625111 0.087398529
		 6.68621778 0.3771922 0.087398529 6.78783846 0.47881573 0.60438842 7.15340519 0.1132462 0.60438842
		 7.15340519 0.1132462 0.087398529 6.78783846 0.47881573 0.087398529 6.86462831 0.4020251 0.34589356
		 7.07661581 0.19003713 0.34589356 11.81891823 5.35631275 0.34589356 12.030906677 5.14432478 0.34589356
		 12.10784817 5.43145847 0.34589356 7.66660357 -0.40424705 0.60438842 7.66660357 -0.40424705 0.087398529
		 7.76822519 -0.30262607 0.087398529 7.76822519 -0.30262607 0.60438842 6.27034187 0.99200952 0.60438842
		 6.27034187 0.99200952 0.087398529 6.37196255 1.093631744 0.60438842 6.37196255 1.093631744 0.087398529
		 11.92760754 5.24762392 0.19599587 6.97331667 0.29333657 0.19599587 6.97526884 0.29138428 0.087398529
		 6.87364769 0.189762 0.087398529 6.82353115 0.17539263 0.21418434 5.4889946 -1.15914559 0.21418434
		 5.4889946 -1.15914559 0.4776026 6.82353115 0.17539263 0.4776026 6.87364769 0.189762 0.60438842
		 6.97526884 0.29138428 0.60438842 6.97331667 0.29333657 0.49579117 11.92760754 5.24762392 0.49579117;
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
	setAttr ".vcs" 2;
createNode transform -n "CrossBow" -p "Geo";
	rename -uid "28DA4CB9-46F4-691C-216E-AFA33E9492CE";
	setAttr ".t" -type "double3" -10.716725760337956 0 0 ;
	setAttr ".rp" -type "double3" -6.787661018996447 -1.2463671017931206 1.6355122344133122 ;
	setAttr ".sp" -type "double3" -6.787661018996447 -1.2463671017931206 1.6355122344133122 ;
createNode mesh -n "CrossBowShape" -p "CrossBow";
	rename -uid "D07EB6FC-49DC-B3CC-FC18-C6B695529340";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:165]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.40277776 0.027777776 0.59722221 0.027777776 0.59722221 0.22222221 0.39583331
		 0.20833333 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663
		 0.5 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663 0 0.54166663 0 0.54166663
		 0 0.54166663 0 0.54166663 0 0.54166663 0 0.54166663 0 0.54166663 0 0.54166663 0.25
		 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.45833331 0.25 0.45833331
		 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0
		 0.45833331 1 0.45833331 0 0.45833331 0 0.45833331 0 0.45833331 0 0.45833331 0 0.45833331
		 0 0.45833331 0 0.45833331 0 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331
		 0.25 0.45833331 0.25 0.375 0.16666666 0.375 0.16666666 0.375 0.16666666 0.375 0.16666666
		 0.375 0.16666666 0.125 0.16666666 0.375 0.58333337 0.45833331 0.58333337 0.54166663
		 0.58333337 0.625 0.58333337 0.875 0.16666666 0.625 0.16666666 0.625 0.16666666 0.625
		 0.16666666 0.625 0.16666666 0.625 0.16666666 0.625 0.16666666 0.625 0.16666666 0.625
		 0.16666666 0.625 0.16666666 0.375 0.16666666 0.375 0.16666666 0.375 0.16666666 0.375
		 0.16666666 0.375 0.083333328 0.375 0.083333328 0.375 0.083333328 0.375 0.083333328
		 0.375 0.083333328 0.125 0.083333328 0.375 0.66666669 0.45833331 0.66666669 0.54166663
		 0.66666669 0.625 0.66666669 0.875 0.083333328 0.625 0.083333328 0.625 0.083333328
		 0.625 0.083333328 0.625 0.083333328 0.625 0.083333328 0.625 0.083333328 0.625 0.083333328
		 0.625 0.083333328 0.625 0.083333328 0.375 0.083333328 0.375 0.083333328 0.375 0.083333328
		 0.375 0.083333328 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.875 0 0.625 0 0.875 0.25
		 0.625 0.25 0.375 0 0.125 0 0.375 0.25 0.125 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.375 0 0.125 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".pt[0:163]" -type "float3"  -6.7387571 -1.9491981 -9.3958817 
		-6.8365645 -1.9491981 -9.3958817 -6.7494502 -2.0690551 -9.3334198 -6.8258719 -2.0690551 
		-9.3334198 -6.6473565 -1.9509379 -9.2620564 -6.9279652 -1.9509379 -9.2620564 -6.6736698 
		-2.0100555 -9.4961529 -6.9016523 -2.0189614 -9.4659834 -6.7387571 -2.0041177 -9.4657993 
		-6.8365645 -2.0041177 -9.4657993 -6.8365645 -2.1275258 -9.3974905 -6.7387571 -2.1275258 
		-9.3974905 -6.7428169 -2.0575752 -9.5553684 -6.8325052 -2.0575752 -9.5553684 -6.8325052 
		-2.1915381 -9.4843292 -6.7428169 -2.1915381 -9.4843292 -6.7428169 -2.1005104 -9.6798887 
		-6.8325052 -2.1005104 -9.6798887 -6.8280654 -2.2336965 -9.6089468 -6.7472568 -2.2336965 
		-9.6089468 -6.707314 -2.1153526 -9.842823 -6.8680081 -2.1153526 -9.842823 -6.8692689 
		-2.2619464 -9.7577772 -6.7060533 -2.2619464 -9.7577772 -6.611095 -2.0594611 -9.9798212 
		-6.9642272 -2.0594611 -9.9798212 -6.8834357 -2.2757843 -9.9838924 -6.6918864 -2.2757843 
		-9.9838924 -6.6910377 -2.1163325 -10.143435 -6.8842845 -2.1163325 -10.143435 -6.8944283 
		-2.2773991 -10.147506 -6.6808939 -2.2773991 -10.147506 -6.6946316 -2.110112 -10.319773 
		-6.8806906 -2.110112 -10.319773 -6.8908701 -2.2712822 -10.323843 -6.6844521 -2.2712822 
		-10.323843 -6.7066069 -2.1118727 -10.483478 -6.8687148 -2.1118727 -10.483478 -6.8708982 
		-2.2653589 -10.487548 -6.7044234 -2.2653589 -10.487548 -6.6959209 -2.0985837 -10.643313 
		-6.8794012 -2.0985837 -10.643313 -6.8794012 -2.2820642 -10.643313 -6.6959209 -2.2820642 
		-10.643313 -6.802609 -2.2456329 -9.6089468 -6.802609 -2.2049167 -9.4807386 -6.8039622 
		-2.1477575 -9.3943319 -6.8039622 -2.0954461 -9.3262587 -6.8182411 -1.9594284 -9.2350178 
		-6.8182411 -1.9979779 -9.4590349 -6.8039622 -1.932866 -9.4113045 -6.8039622 -1.9851775 
		-9.4793777 -6.802609 -2.0423365 -9.5657845 -6.802609 -2.0830529 -9.6939926 -6.8182411 
		-2.1092129 -9.842823 -6.8230095 -2.1019192 -9.9798212 -6.8265042 -2.1019192 -10.143435 
		-6.8265042 -2.098006 -10.319773 -6.8202362 -2.094373 -10.483478 -6.8202362 -2.2778082 
		-10.487548 -6.8265042 -2.2814412 -10.323843 -6.8265042 -2.2853544 -10.147506 -6.8230095 
		-2.2853544 -9.9838924 -6.8182411 -2.2717929 -9.7577772 -6.7727127 -2.2456329 -9.6089468 
		-6.7727127 -2.2049167 -9.4807386 -6.7713599 -2.1477575 -9.3943319 -6.7713599 -2.0954461 
		-9.3262587 -6.757081 -1.9594284 -9.2350178 -6.757081 -1.9979779 -9.4590349 -6.7713599 
		-1.932866 -9.4113045 -6.7713599 -1.9851775 -9.4793777 -6.7727127 -2.0423365 -9.5657845 
		-6.7727127 -2.0830529 -9.6939926 -6.757081 -2.1092129 -9.842823 -6.7523127 -2.1019192 
		-9.9798212 -6.7488179 -2.1019192 -10.143435 -6.7488179 -2.098006 -10.319773 -6.7550859 
		-2.094373 -10.483478 -6.7550859 -2.2778082 -10.487548 -6.7488179 -2.2814412 -10.323843 
		-6.7488179 -2.2853544 -10.147506 -6.7523127 -2.2853544 -9.9838924 -6.757081 -2.2717929 
		-9.7577772 -6.6959209 -2.2175996 -9.7861252 -6.7428169 -2.1914396 -9.6372957 -6.7428169 
		-2.1507232 -9.5090866 -6.7387571 -2.0935643 -9.4226809 -6.7387571 -2.0412526 -9.3546076 
		-6.6639724 -1.9243935 -9.2663002 -6.757081 -1.9103093 -9.2539005 -6.8182411 -1.9103093 
		-9.2539005 -6.9113493 -1.9243935 -9.2663002 -6.8365645 -2.0412526 -9.3546076 -6.8365645 
		-2.0935643 -9.4226809 -6.8325052 -2.1507232 -9.5090866 -6.8325052 -2.1914396 -9.6372957 
		-6.8794012 -2.2175996 -9.7861252 -6.8937063 -2.2242093 -9.9825354 -6.904191 -2.2242093 
		-10.14615 -6.904191 -2.2202961 -10.322487 -6.8853869 -2.2166631 -10.486191 -6.6899352 
		-2.2166631 -10.486191 -6.6711311 -2.2202961 -10.322487 -6.6711311 -2.2242093 -10.14615 
		-6.6816158 -2.2242093 -9.9825354 -6.6959209 -2.1634064 -9.8144741 -6.7428169 -2.1372461 
		-9.6656446 -6.7428169 -2.09653 -9.5374355 -6.7387571 -2.0393708 -9.4510288 -6.7387571 
		-1.9870594 -9.3829556 -6.6661057 -1.8806939 -9.3467703 -6.757081 -1.8666097 -9.3343706 
		-6.8182411 -1.8666097 -9.3343706 -6.9092164 -1.8806939 -9.3467703 -6.8365645 -1.9870594 
		-9.3829556 -6.8365645 -2.0393708 -9.4510288 -6.8325052 -2.09653 -9.5374355 -6.8325052 
		-2.1372461 -9.6656446 -6.8794012 -2.1634064 -9.8144741 -6.8937063 -2.1630642 -9.9811783 
		-6.904191 -2.1630642 -10.144793 -6.904191 -2.1591511 -10.32113 -6.8853869 -2.1555181 
		-10.484835 -6.6899352 -2.1555181 -10.484835 -6.6711311 -2.1591511 -10.32113 -6.6711311 
		-2.1630642 -10.144793 -6.6816158 -2.1630642 -9.9811783 -6.6959209 -2.0985837 -10.678096 
		-6.8794012 -2.0985837 -10.678096 -6.6959209 -2.2820642 -10.678096 -6.8794012 -2.2820642 
		-10.678096 -7.0340328 -2.1236482 -10.610982 -7.0340328 -2.1236482 -10.645763 -7.0340328 
		-2.2569997 -10.610982 -7.0340328 -2.2569997 -10.645763 -6.5412889 -2.1236482 -10.610982 
		-6.5412889 -2.1236482 -10.645763 -6.5412889 -2.2569997 -10.645763 -6.5412889 -2.2569997 
		-10.610982 -7.237895 -2.1497149 -10.500846 -7.237895 -2.1497149 -10.535628 -7.237895 
		-2.2309327 -10.500846 -7.237895 -2.2309327 -10.535628 -6.3374271 -2.1497149 -10.500846 
		-6.3374271 -2.1497149 -10.535628 -6.3374271 -2.2309327 -10.535628 -6.3374271 -2.2309327 
		-10.500846 -7.3739858 -2.1607432 -10.370622 -7.3739858 -2.1607432 -10.405404 -7.3739858 
		-2.2199044 -10.370622 -7.3739858 -2.2199044 -10.405404 -6.2013364 -2.1607432 -10.370622 
		-6.2013364 -2.1607432 -10.405404 -6.2013364 -2.2199044 -10.405404 -6.2013364 -2.2199044 
		-10.370622 -7.4779673 -2.1734514 -10.23981 -7.4779673 -2.1734514 -10.274592 -7.4779673 
		-2.2071962 -10.23981 -7.4779673 -2.2071962 -10.274592 -6.0973549 -2.1734514 -10.23981 
		-6.0973549 -2.1734514 -10.274592 -6.0973549 -2.2071962 -10.274592 -6.0973549 -2.2071962 
		-10.23981;
	setAttr -s 164 ".vt[0:163]"  -0.26653355 0.075009145 8.57659817 0.26653355 0.075009145 8.57659817
		 -0.20825504 0.72824991 8.23616982 0.20825504 0.72824991 8.23616982 -0.35758376 0.084491059 7.84722805
		 0.35758376 0.084491059 7.84722805 -0.32134974 -0.24982457 8.3519783 0.32134974 -0.24982457 8.3519783
		 -0.26653355 0.37433082 8.95765972 0.26653355 0.37433082 8.95765972 0.26653355 1.046925545 8.58536911
		 -0.26653355 1.046925545 8.58536911 -0.24440899 0.66568285 9.44582844 0.24440899 0.66568285 9.44582844
		 0.24440902 1.39580333 9.058652878 -0.24440902 1.39580333 9.058652878 -0.24440899 0.89968622 10.12448502
		 0.24440899 0.89968622 10.12448502 0.22021088 1.6255734 9.73784256 -0.22021088 1.6255734 9.73784256
		 -0.43790552 0.98057997 11.012504578 0.43790552 0.98057997 11.012504578 0.44477618 1.7795403 10.54899025
		 -0.44477618 1.7795403 10.54899025 -0.57796484 0.9073652 11.75917053 0.57796484 0.9073652 11.75917053
		 0.52198845 1.85495901 11.78135872 -0.52198845 1.85495901 11.78135872 -0.52661413 0.98591977 12.65089607
		 0.52661413 0.98591977 12.65089607 0.5819 1.86375976 12.6730814 -0.5819 1.86375976 12.6730814
		 -0.50702649 0.95201731 13.61196327 0.50702649 0.95201731 13.61196327 0.56250685 1.8304224 13.63414955
		 -0.56250685 1.8304224 13.63414955 -0.44175825 0.96161318 14.50418282 0.44175825 0.96161318 14.50418282
		 0.45365793 1.79813898 14.52636909 -0.45365793 1.79813898 14.52636909 -0.5 0.88918579 15.37531281
		 0.5 0.88918579 15.37531281 0.5 1.88918579 15.37531281 -0.5 1.88918579 15.37531281
		 0.081469655 1.69062948 9.73784256 0.081469655 1.46871853 9.039081573 0.0888445 1.15719175 8.56815243
		 0.0888445 0.87208539 8.19714165 0.16666663 0.13076624 7.69986296 0.16666663 -0.36418933 8.31410789
		 0.0888445 -0.014003731 8.66065598 0.0888445 0.2711027 9.031666756 0.081469648 0.5826295 9.5025959
		 0.081469648 0.8045401 10.20135593 0.16666663 0.94711703 11.012504578 0.19265491 0.9073652 11.75917053
		 0.21170236 0.90736496 12.65089607 0.21170236 0.88603795 13.61196327 0.1775409 0.86623728 14.50418282
		 0.1775409 1.8659904 14.52636909 0.21170236 1.88579059 13.63414955 0.21170236 1.90711808 12.6730814
		 0.19265491 1.90711796 11.78135777 0.16666663 1.83320618 10.54899025 -0.081469685 1.69062948 9.73784256
		 -0.081469685 1.46871853 9.039081573 -0.088844523 1.15719175 8.56815243 -0.088844523 0.87208539 8.19714165
		 -0.16666669 0.13076624 7.69986296 -0.16666669 -0.36418933 8.31410789 -0.088844523 -0.014003731 8.66065598
		 -0.088844523 0.2711027 9.031666756 -0.08146967 0.5826295 9.5025959 -0.08146967 0.8045401 10.20135593
		 -0.16666669 0.94711703 11.012504578 -0.19265497 0.9073652 11.75917053 -0.21170247 0.90736496 12.65089607
		 -0.21170247 0.88603795 13.61196327 -0.17754096 0.86623728 14.50418282 -0.17754096 1.8659904 14.52636909
		 -0.21170247 1.88579059 13.63414955 -0.21170247 1.90711808 12.6730814 -0.19265497 1.90711796 11.78135777
		 -0.16666669 1.83320618 10.54899025 -0.5 1.53784311 10.70349503 -0.24440902 1.39526629 9.89234638
		 -0.24440902 1.17335558 9.19358635 -0.26653355 0.86182868 8.7226572 -0.26653355 0.57672226 8.35164642
		 -0.38003647 -0.060180336 7.87036037 -0.16666669 -0.13694167 7.80278015 0.16666663 -0.13694167 7.80278015
		 0.38003647 -0.060180336 7.87036037 0.26653355 0.57672226 8.35164642 0.26653355 0.86182868 8.7226572
		 0.24440902 1.17335558 9.19358635 0.24440902 1.39526629 9.89234638 0.5 1.53784311 10.70349503
		 0.57796484 1.57386696 11.77396202 0.63510728 1.57386684 12.66568565 0.63510728 1.55253959 13.62675381
		 0.53262281 1.53273928 14.5189724 -0.53262281 1.53273928 14.5189724 -0.63510728 1.55253959 13.62675381
		 -0.63510728 1.57386684 12.66568565 -0.57796484 1.57386696 11.77396202 -0.5 1.24248004 10.8579998
		 -0.24440901 1.099903107 10.046851158 -0.24440901 0.87799251 9.34809113 -0.26653355 0.56646574 8.87716198
		 -0.26653355 0.28135929 8.5061512 -0.37348282 -0.24981159 8.14449787 -0.16666669 -0.32657295 8.076917648
		 0.16666663 -0.32657295 8.076917648 0.37348282 -0.24981159 8.14449787 0.26653355 0.28135929 8.5061512
		 0.26653355 0.56646574 8.87716198 0.24440901 0.87799251 9.34809113 0.24440901 1.099903107 10.046851158
		 0.5 1.24248004 10.8579998 0.57796484 1.24061608 11.76656628 0.63510728 1.24061573 12.65829086
		 0.63510728 1.21928859 13.61935806 0.53262281 1.19948804 14.51157761 -0.53262281 1.19948804 14.51157761
		 -0.63510728 1.21928859 13.61935806 -0.63510728 1.24061573 12.65829086 -0.57796484 1.24061608 11.76656628
		 -0.5 0.88918579 15.56488514 0.5 0.88918579 15.56488514 -0.5 1.88918579 15.56488514
		 0.5 1.88918579 15.56488514 1.34276962 1.025791049 15.19910145 1.34276962 1.025791049 15.38866806
		 1.34276962 1.75258052 15.19910145 1.34276962 1.75258052 15.38866806 -1.34276962 1.025791049 15.19910145
		 -1.34276962 1.025791049 15.38866806 -1.34276962 1.75258052 15.38866806 -1.34276962 1.75258052 15.19910145
		 2.45385218 1.16786051 14.59884262 2.45385218 1.16786051 14.78841209 2.45385218 1.61051106 14.59884262
		 2.45385218 1.61051106 14.78841209 -2.45385218 1.16786051 14.59884262 -2.45385218 1.16786051 14.78841209
		 -2.45385218 1.61051106 14.78841209 -2.45385218 1.61051106 14.59884262 3.19556952 1.22796679 13.88910103
		 3.19556952 1.22796679 14.078669548 3.19556952 1.55040479 13.88910103 3.19556952 1.55040479 14.078669548
		 -3.19556952 1.22796679 13.88910103 -3.19556952 1.22796679 14.078669548 -3.19556952 1.55040479 14.078669548
		 -3.19556952 1.55040479 13.88910103 3.76228595 1.29722857 13.17615509 3.76228595 1.29722857 13.36572361
		 3.76228595 1.481143 13.17615509 3.76228595 1.481143 13.36572361 -3.76228595 1.29722857 13.17615509
		 -3.76228595 1.29722857 13.36572361 -3.76228595 1.481143 13.36572361 -3.76228595 1.481143 13.17615509;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 70 0 2 67 0 4 68 0 6 69 0 0 110 0 1 115 0 2 4 0 3 5 0
		 4 89 0 5 92 0 6 0 0 7 1 0 0 8 0 1 9 0 8 71 0 3 10 0 9 116 0 2 11 0 11 66 0 8 109 0
		 8 12 0 9 13 0 12 72 0 10 14 0 13 117 0 11 15 0 15 65 0 12 108 0 12 16 0 13 17 0 16 73 0
		 14 18 0 17 118 0 15 19 0 19 64 0 16 107 0 16 20 0 17 21 0 20 74 0 18 22 0 21 119 0
		 19 23 0 23 83 0 20 106 0 20 24 0 21 25 0 24 75 0 22 26 0 25 120 0 23 27 0 27 82 0
		 24 127 0 24 28 0 25 29 0 28 76 1 26 30 0 29 121 1 27 31 0 31 81 1 28 126 1 28 32 0
		 29 33 0 32 77 1 30 34 0 33 122 1 31 35 0 35 80 1 32 125 1 32 36 0 33 37 0 36 78 1
		 34 38 0 37 123 1 35 39 0 39 79 1 36 124 1 36 40 0 37 41 0 38 42 0 39 43 0 44 18 0
		 45 14 0 44 45 1 46 10 0 45 46 1 47 3 0 46 47 1 48 5 0 47 48 1 49 7 0 48 91 1 50 1 0
		 49 50 1 51 9 0 50 51 1 52 13 0 51 52 1 53 17 0 52 53 1 54 21 0 53 54 1 55 25 0 54 55 1
		 56 29 1 55 56 1 57 33 1 56 57 1 58 37 1 57 58 1 58 41 1 59 38 1 42 59 1 60 34 1 59 60 1
		 61 30 1 60 61 1 62 26 0 61 62 1 63 22 0 62 63 1 63 44 1 64 44 0 65 45 0 64 65 1 66 46 0
		 65 66 1 67 47 0 66 67 1 68 48 0 67 68 1 69 49 0 68 90 1 70 50 0 69 70 1 71 51 0 70 71 1
		 72 52 0 71 72 1 73 53 0 72 73 1 74 54 0 73 74 1 75 55 0 74 75 1 76 56 1 75 76 1 77 57 1
		 76 77 1 78 58 1 77 78 1 40 41 0 78 40 1 43 42 0 79 59 1 43 79 1 80 60 1 79 80 1 81 61 1
		 80 81 1 82 62 0 81 82 1 83 63 0 82 83 1 83 64 1 84 23 0 85 19 0;
	setAttr ".ed[166:327]" 84 85 1 86 15 0 85 86 1 87 11 0 86 87 1 88 2 0 87 88 1
		 89 111 0 88 89 1 90 112 1 89 90 1 91 113 1 90 91 1 92 114 0 91 92 1 93 3 0 92 93 1
		 94 10 0 93 94 1 95 14 0 94 95 1 96 18 0 95 96 1 97 22 0 96 97 1 98 26 0 97 98 1 99 30 1
		 98 99 1 100 34 1 99 100 1 101 38 1 100 101 1 101 42 1 102 39 1 43 102 1 103 35 1
		 102 103 1 104 31 1 103 104 1 105 27 0 104 105 1 105 84 1 106 84 0 107 85 0 106 107 1
		 108 86 0 107 108 1 109 87 0 108 109 1 110 88 0 109 110 1 111 6 0 110 111 1 112 69 1
		 111 112 1 113 49 1 112 113 1 114 7 0 113 114 1 115 93 0 114 115 1 116 94 0 115 116 1
		 117 95 0 116 117 1 118 96 0 117 118 1 119 97 0 118 119 1 120 98 0 119 120 1 121 99 1
		 120 121 1 122 100 1 121 122 1 123 101 1 122 123 1 41 42 0 123 41 1 40 43 0 124 102 1
		 40 124 1 125 103 1 124 125 1 126 104 1 125 126 1 127 105 0 126 127 1 127 106 1 128 129 0
		 130 131 0 128 130 0 129 131 0 130 43 0 131 42 0 40 128 0 41 129 0 41 132 0 129 133 0
		 132 133 1 42 134 0 134 132 1 131 135 0 135 134 1 133 135 1 40 136 0 128 137 0 136 137 1
		 130 138 0 137 138 1 43 139 0 138 139 1 139 136 1 132 140 0 133 141 0 140 141 0 134 142 0
		 142 140 0 135 143 0 143 142 0 141 143 0 136 144 0 137 145 0 144 145 0 138 146 0 145 146 0
		 139 147 0 146 147 0 147 144 0 140 148 0 141 149 0 148 149 0 142 150 0 150 148 0 143 151 0
		 151 150 0 149 151 0 144 152 0 145 153 0 152 153 0 146 154 0 153 154 0 147 155 0 154 155 0
		 155 152 0 148 156 0 149 157 0 156 157 0 150 158 0 158 156 0 151 159 0 159 158 0 157 159 0
		 152 160 0 153 161 0 160 161 0 154 162 0 161 162 0 155 163 0 162 163 0 163 160 0;
	setAttr -s 166 -ch 656 ".fc[0:165]" -type "polyFaces" 
		f 4 1 129 -3 -7
		mu 0 4 2 74 75 4
		f 4 221 220 -4 -219
		mu 0 4 122 123 76 6
		f 4 3 133 -1 -11
		mu 0 4 6 76 78 8
		f 4 -12 -225 227 -6
		mu 0 4 1 10 126 127
		f 4 10 4 219 218
		mu 0 4 12 0 120 121
		f 4 0 135 -15 -13
		mu 0 4 0 77 79 14
		f 4 5 229 -17 -14
		mu 0 4 1 127 128 15
		f 4 -2 17 18 127
		mu 0 4 74 2 17 73
		f 4 -5 12 19 217
		mu 0 4 120 0 14 119
		f 4 14 137 -23 -21
		mu 0 4 14 79 80 18
		f 4 16 231 -25 -22
		mu 0 4 15 128 129 19
		f 4 -19 25 26 125
		mu 0 4 73 17 21 72
		f 4 -20 20 27 215
		mu 0 4 119 14 18 118
		f 4 22 139 -31 -29
		mu 0 4 18 80 81 22
		f 4 24 233 -33 -30
		mu 0 4 19 129 130 23
		f 4 -27 33 34 123
		mu 0 4 72 21 25 71
		f 4 -28 28 35 213
		mu 0 4 118 18 22 117
		f 4 30 141 -39 -37
		mu 0 4 22 81 82 26
		f 4 32 235 -41 -38
		mu 0 4 23 130 131 27
		f 4 163 -35 41 42
		mu 0 4 91 71 25 29
		f 4 -36 36 43 211
		mu 0 4 117 22 26 116
		f 4 38 143 -47 -45
		mu 0 4 26 82 83 30
		f 4 40 237 -49 -46
		mu 0 4 27 131 132 31
		f 4 -43 49 50 162
		mu 0 4 91 29 33 90
		f 4 255 -44 44 51
		mu 0 4 139 116 26 30
		f 4 46 145 -55 -53
		mu 0 4 30 83 84 34
		f 4 48 239 -57 -54
		mu 0 4 31 132 133 35
		f 4 -51 57 58 160
		mu 0 4 90 33 37 89
		f 4 -52 52 59 254
		mu 0 4 139 30 34 138
		f 4 54 147 -63 -61
		mu 0 4 34 84 85 38
		f 4 56 241 -65 -62
		mu 0 4 35 133 134 39
		f 4 -59 65 66 158
		mu 0 4 89 37 41 88
		f 4 -60 60 67 252
		mu 0 4 138 34 38 137
		f 4 62 149 -71 -69
		mu 0 4 38 85 86 42
		f 4 64 243 -73 -70
		mu 0 4 39 134 135 43
		f 4 -67 73 74 156
		mu 0 4 88 41 45 87
		f 4 -68 68 75 250
		mu 0 4 137 38 42 136
		f 3 70 151 -77
		mu 0 3 42 86 46
		f 3 72 245 -78
		mu 0 3 43 135 47
		f 3 -75 79 154
		mu 0 3 87 45 49
		f 3 -76 76 248
		mu 0 3 136 42 46
		f 4 -82 -83 80 -32
		mu 0 4 20 51 50 24
		f 4 -84 -85 81 -24
		mu 0 4 16 52 51 20
		f 4 -86 -87 83 -16
		mu 0 4 3 53 52 16
		f 4 -89 85 7 -88
		mu 0 4 54 53 3 5
		f 4 -223 225 224 -90
		mu 0 4 55 124 125 7
		f 4 -93 89 11 -92
		mu 0 4 57 55 7 9
		f 4 -95 91 13 -94
		mu 0 4 58 56 1 15
		f 4 -97 93 21 -96
		mu 0 4 59 58 15 19
		f 4 -99 95 29 -98
		mu 0 4 60 59 19 23
		f 4 -101 97 37 -100
		mu 0 4 61 60 23 27
		f 4 -103 99 45 -102
		mu 0 4 62 61 27 31
		f 4 -105 101 53 -104
		mu 0 4 63 62 31 35
		f 4 -107 103 61 -106
		mu 0 4 64 63 35 39
		f 4 -109 105 69 -108
		mu 0 4 65 64 39 43
		f 3 -110 107 77
		mu 0 3 47 65 43
		f 3 -111 -112 -79
		mu 0 3 44 66 48
		f 4 -113 -114 110 -72
		mu 0 4 40 67 66 44
		f 4 -115 -116 112 -64
		mu 0 4 36 68 67 40
		f 4 -117 -118 114 -56
		mu 0 4 32 69 68 36
		f 4 -119 -120 116 -48
		mu 0 4 28 70 69 32
		f 4 -81 -121 118 -40
		mu 0 4 24 50 70 28
		f 4 -123 -124 121 82
		mu 0 4 51 72 71 50
		f 4 -125 -126 122 84
		mu 0 4 52 73 72 51
		f 4 -127 -128 124 86
		mu 0 4 53 74 73 52
		f 4 -130 126 88 -129
		mu 0 4 75 74 53 54
		f 4 -221 223 222 -131
		mu 0 4 76 123 124 55
		f 4 -134 130 92 -133
		mu 0 4 78 76 55 57
		f 4 -136 132 94 -135
		mu 0 4 79 77 56 58
		f 4 -138 134 96 -137
		mu 0 4 80 79 58 59
		f 4 -140 136 98 -139
		mu 0 4 81 80 59 60
		f 4 -142 138 100 -141
		mu 0 4 82 81 60 61
		f 4 -144 140 102 -143
		mu 0 4 83 82 61 62
		f 4 -146 142 104 -145
		mu 0 4 84 83 62 63
		f 4 -148 144 106 -147
		mu 0 4 85 84 63 64
		f 4 -150 146 108 -149
		mu 0 4 86 85 64 65
		f 4 -152 148 109 -151
		mu 0 4 46 86 65 47
		f 4 -154 -155 152 111
		mu 0 4 66 87 49 48
		f 4 -156 -157 153 113
		mu 0 4 67 88 87 66
		f 4 -158 -159 155 115
		mu 0 4 68 89 88 67
		f 4 -160 -161 157 117
		mu 0 4 69 90 89 68
		f 4 -162 -163 159 119
		mu 0 4 70 91 90 69
		f 4 120 -122 -164 161
		mu 0 4 70 50 71 91
		f 4 -166 -167 164 -42
		mu 0 4 25 93 92 29
		f 4 -168 -169 165 -34
		mu 0 4 21 94 93 25
		f 4 -170 -171 167 -26
		mu 0 4 17 95 94 21
		f 4 -172 -173 169 -18
		mu 0 4 2 96 95 17
		f 4 -175 171 6 8
		mu 0 4 97 96 2 13
		f 4 2 131 -177 -9
		mu 0 4 4 75 99 98
		f 4 -179 -132 128 90
		mu 0 4 100 99 75 54
		f 4 -181 -91 87 9
		mu 0 4 101 100 54 5
		f 4 -183 -10 -8 -182
		mu 0 4 103 102 11 3
		f 4 -185 181 15 -184
		mu 0 4 104 103 3 16
		f 4 -187 183 23 -186
		mu 0 4 105 104 16 20
		f 4 -189 185 31 -188
		mu 0 4 106 105 20 24
		f 4 -191 187 39 -190
		mu 0 4 107 106 24 28
		f 4 -193 189 47 -192
		mu 0 4 108 107 28 32
		f 4 -195 191 55 -194
		mu 0 4 109 108 32 36
		f 4 -197 193 63 -196
		mu 0 4 110 109 36 40
		f 4 -199 195 71 -198
		mu 0 4 111 110 40 44
		f 3 -200 197 78
		mu 0 3 48 111 44
		f 3 -201 -202 -80
		mu 0 3 45 112 49
		f 4 -203 -204 200 -74
		mu 0 4 41 113 112 45
		f 4 -205 -206 202 -66
		mu 0 4 37 114 113 41
		f 4 -207 -208 204 -58
		mu 0 4 33 115 114 37
		f 4 -165 -209 206 -50
		mu 0 4 29 92 115 33
		f 4 -211 -212 209 166
		mu 0 4 93 117 116 92
		f 4 -213 -214 210 168
		mu 0 4 94 118 117 93
		f 4 -215 -216 212 170
		mu 0 4 95 119 118 94
		f 4 -217 -218 214 172
		mu 0 4 96 120 119 95
		f 4 -220 216 174 173
		mu 0 4 121 120 96 97
		f 4 176 175 -222 -174
		mu 0 4 98 99 123 122
		f 4 -224 -176 178 177
		mu 0 4 124 123 99 100
		f 4 -226 -178 180 179
		mu 0 4 125 124 100 101
		f 4 -228 -180 182 -227
		mu 0 4 127 126 102 103
		f 4 -230 226 184 -229
		mu 0 4 128 127 103 104
		f 4 -232 228 186 -231
		mu 0 4 129 128 104 105
		f 4 -234 230 188 -233
		mu 0 4 130 129 105 106
		f 4 -236 232 190 -235
		mu 0 4 131 130 106 107
		f 4 -238 234 192 -237
		mu 0 4 132 131 107 108
		f 4 -240 236 194 -239
		mu 0 4 133 132 108 109
		f 4 -242 238 196 -241
		mu 0 4 134 133 109 110
		f 4 -244 240 198 -243
		mu 0 4 135 134 110 111
		f 4 -246 242 199 -245
		mu 0 4 47 135 111 48
		f 4 -248 -249 246 201
		mu 0 4 112 136 46 49
		f 4 -250 -251 247 203
		mu 0 4 113 137 136 112
		f 4 -252 -253 249 205
		mu 0 4 114 138 137 113
		f 4 -254 -255 251 207
		mu 0 4 115 139 138 114
		f 4 208 -210 -256 253
		mu 0 4 115 92 116 139
		f 4 256 259 -258 -259
		mu 0 4 140 141 142 143
		f 4 257 261 -153 -261
		mu 0 4 143 142 144 145
		f 4 150 263 -257 -263
		mu 0 4 146 147 148 149
		f 4 -315 -317 -319 -320
		mu 0 4 150 151 152 153
		f 4 322 324 326 327
		mu 0 4 154 155 156 157
		f 4 -264 264 266 -266
		mu 0 4 141 158 159 160
		f 4 244 267 268 -265
		mu 0 4 158 161 162 159
		f 4 -262 269 270 -268
		mu 0 4 161 142 163 162
		f 4 -260 265 271 -270
		mu 0 4 142 141 160 163
		f 4 262 273 -275 -273
		mu 0 4 164 140 165 166
		f 4 258 275 -277 -274
		mu 0 4 140 143 167 165
		f 4 260 277 -279 -276
		mu 0 4 143 168 169 167
		f 4 -247 272 -280 -278
		mu 0 4 168 164 166 169
		f 4 -267 280 282 -282
		mu 0 4 160 159 170 171
		f 4 -269 283 284 -281
		mu 0 4 159 162 172 170
		f 4 -271 285 286 -284
		mu 0 4 162 163 173 172
		f 4 -272 281 287 -286
		mu 0 4 163 160 171 173
		f 4 274 289 -291 -289
		mu 0 4 166 165 174 175
		f 4 276 291 -293 -290
		mu 0 4 165 167 176 174
		f 4 278 293 -295 -292
		mu 0 4 167 169 177 176
		f 4 279 288 -296 -294
		mu 0 4 169 166 175 177
		f 4 -283 296 298 -298
		mu 0 4 171 170 178 179
		f 4 -285 299 300 -297
		mu 0 4 170 172 180 178
		f 4 -287 301 302 -300
		mu 0 4 172 173 181 180
		f 4 -288 297 303 -302
		mu 0 4 173 171 179 181
		f 4 290 305 -307 -305
		mu 0 4 175 174 182 183
		f 4 292 307 -309 -306
		mu 0 4 174 176 184 182
		f 4 294 309 -311 -308
		mu 0 4 176 177 185 184
		f 4 295 304 -312 -310
		mu 0 4 177 175 183 185
		f 4 -299 312 314 -314
		mu 0 4 179 178 151 150
		f 4 -301 315 316 -313
		mu 0 4 178 180 152 151
		f 4 -303 317 318 -316
		mu 0 4 180 181 153 152
		f 4 -304 313 319 -318
		mu 0 4 181 179 150 153
		f 4 306 321 -323 -321
		mu 0 4 183 182 155 154
		f 4 308 323 -325 -322
		mu 0 4 182 184 156 155
		f 4 310 325 -327 -324
		mu 0 4 184 185 157 156
		f 4 311 320 -328 -326
		mu 0 4 185 183 154 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2DB9BC39-4C33-6C35-3FC4-4FAA0B4C263E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "91349CE8-4E3D-B506-BD5C-4CB20A655AB8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCB8272E-4FF2-CA1B-2DEA-29920290ADFA";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEA09C67-45FD-8B1E-04D3-06B8A7DE141D";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "E7F825EC-45E7-4C9B-B93A-5694EA901B72";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44C073A3-4165-0177-9C2D-BA91DC88C19A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D722905-4DC4-43E7-8E54-7692FCECC14C";
	setAttr ".g" yes;
createNode renderLayerManager -n "Perci_WB_Hite:renderLayerManager";
	rename -uid "6DF51F62-4CF8-7CD6-7578-4E8952F35DE5";
createNode renderLayer -n "Perci_WB_Hite:defaultRenderLayer";
	rename -uid "0FEB01F3-4AD4-DF89-F4EC-43A714A9CA97";
	setAttr ".g" yes;
createNode script -n "Perci_WB_Hite:uiConfigurationScriptNode";
	rename -uid "6428EB52-49E4-B721-3F7B-5394E82743C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 648\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 648\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Perci_WB_Hite:sceneConfigurationScriptNode";
	rename -uid "CF2B8FAA-42DE-5FA0-BBEE-9498DEB5B81E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "Perci_WB_Hite:groupId1";
	rename -uid "AF169134-4483-5461-5FC8-6EBA24791322";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo";
	rename -uid "51DE2BFD-49FC-D7D4-F516-7297A6C17293";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -438.48037978129616 -193.41736179983417 ;
	setAttr ".tgi[0].vh" -type "double2" 425.38514220641594 241.0364075266709 ;
	setAttr -s 39 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -254.28572082519531;
	setAttr ".tgi[0].ni[0].y" 862.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 207.14285278320312;
	setAttr ".tgi[0].ni[1].y" -191.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -254.28572082519531;
	setAttr ".tgi[0].ni[2].y" 1108.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 207.14285278320312;
	setAttr ".tgi[0].ni[3].y" -130;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 52.857143402099609;
	setAttr ".tgi[0].ni[4].y" 862.85711669921875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 52.857143402099609;
	setAttr ".tgi[0].ni[5].y" 985.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 52.857143402099609;
	setAttr ".tgi[0].ni[6].y" 1108.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 207.14285278320312;
	setAttr ".tgi[0].ni[7].y" -68.571426391601563;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -561.4285888671875;
	setAttr ".tgi[0].ni[8].y" 862.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 52.857143402099609;
	setAttr ".tgi[0].ni[9].y" 1231.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 360;
	setAttr ".tgi[0].ni[10].y" 371.42855834960937;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -238.23529052734375;
	setAttr ".tgi[0].ni[11].y" 0.33613371849060059;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 95.714286804199219;
	setAttr ".tgi[0].ni[12].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 207.14285278320312;
	setAttr ".tgi[0].ni[13].y" -252.85714721679687;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 52.857143402099609;
	setAttr ".tgi[0].ni[14].y" 740;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 207.14285278320312;
	setAttr ".tgi[0].ni[15].y" -314.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 52.857143402099609;
	setAttr ".tgi[0].ni[16].y" 617.14288330078125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -287.14285278320312;
	setAttr ".tgi[0].ni[17].y" 130;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 360;
	setAttr ".tgi[0].ni[18].y" -422.85714721679687;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 360;
	setAttr ".tgi[0].ni[19].y" -725.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 52.857143402099609;
	setAttr ".tgi[0].ni[20].y" 494.28570556640625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 360;
	setAttr ".tgi[0].ni[21].y" -574.28570556640625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 52.857143402099609;
	setAttr ".tgi[0].ni[22].y" 371.42855834960937;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 360;
	setAttr ".tgi[0].ni[23].y" -271.42855834960937;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 52.857143402099609;
	setAttr ".tgi[0].ni[24].y" 248.57142639160156;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 360;
	setAttr ".tgi[0].ni[25].y" -910;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 360;
	setAttr ".tgi[0].ni[26].y" -758.5714111328125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 52.857143402099609;
	setAttr ".tgi[0].ni[27].y" 125.71428680419922;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 360;
	setAttr ".tgi[0].ni[28].y" -455.71429443359375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 52.857143402099609;
	setAttr ".tgi[0].ni[29].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 360;
	setAttr ".tgi[0].ni[30].y" -607.14288330078125;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 52.857143402099609;
	setAttr ".tgi[0].ni[31].y" -120;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 360;
	setAttr ".tgi[0].ni[32].y" -1094.2857666015625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 360;
	setAttr ".tgi[0].ni[33].y" -640;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 52.857143402099609;
	setAttr ".tgi[0].ni[34].y" -242.85714721679687;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 360;
	setAttr ".tgi[0].ni[35].y" -942.85711669921875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 52.857143402099609;
	setAttr ".tgi[0].ni[36].y" -365.71429443359375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 360;
	setAttr ".tgi[0].ni[37].y" -791.4285888671875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 52.857143402099609;
	setAttr ".tgi[0].ni[38].y" -488.57144165039062;
	setAttr ".tgi[0].ni[38].nvs" 18304;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "6244CC0A-45F8-5E38-60D6-ACAC593887DE";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "8F2608AD-4A52-6BAA-63DD-C2B174469A9F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "CFA925F7-47B5-8322-29A4-8AB297D8F044";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "RightArm_RKrn_01";
	rename -uid "4526500F-40DE-83A4-664A-D6A952B5558C";
createNode reverse -n "RightArm_RKrn_02";
	rename -uid "8E390A76-4AC2-7437-185D-84AAC9CBFFBD";
createNode reverse -n "RightArm_RKrn_03";
	rename -uid "AED00C1B-49D0-68A5-15A3-1EAC470DA05E";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "A8004293-4563-D1B0-DD64-C4B2893DDB60";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "C9C7543F-4568-2C2B-AACC-7C88D4FAF26B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "LeftArm_RKrn_01";
	rename -uid "DE3ACF37-49D7-746D-2F27-B5A230BA9846";
createNode reverse -n "LeftArm_RKrn_02";
	rename -uid "4B2C4A47-4B2A-8990-EFD1-56BEC648FD0B";
createNode reverse -n "LeftArm_RKrn_03";
	rename -uid "3D465AA4-429D-BC05-FB51-0CB037176230";
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "CBA2B627-426E-2834-69DA-0DAD71D11164";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "5821FF4C-498B-E57A-71D1-C6A1A778EEC5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "RightPointerFinger_RKrn_01";
	rename -uid "2F89B1DB-42F6-FBDF-5628-44A0C62492FF";
createNode reverse -n "RightPointerFinger_RKrn_02";
	rename -uid "CE8E0876-4143-C17B-6532-A9935D9841E8";
createNode reverse -n "RightPointerFinger_RKrn_03";
	rename -uid "93D4DCBB-4BBE-2B73-D1B9-56A9E5B98C73";
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "9ADFC2A7-41B9-F6BE-0011-68B569822EAC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "C2E3840A-4510-8FDF-A3E3-EDBA877F1435";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "RightMiddleFinger_RKrn_01";
	rename -uid "297AD1DF-43E2-762A-D22C-A4B177E56819";
createNode reverse -n "RightMiddleFinger_RKrn_02";
	rename -uid "85636167-4C1C-9FD4-7481-CD9AAA651C0D";
createNode reverse -n "RightMiddleFinger_RKrn_03";
	rename -uid "B43BB48F-4297-D34C-94AF-528E49DF7AFA";
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "10BC4E0E-43DD-5382-5D93-F09996BA6D17";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "E0D97E2F-41B8-7B10-3B4F-8FB5F58DE4AA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "RightCircleFinger_RKrn_01";
	rename -uid "78ED7C34-4502-5AC5-46C2-C5B3B0A69E3A";
createNode reverse -n "RightCircleFinger_RKrn_02";
	rename -uid "354EE5C0-4A85-24CB-881F-748757C9EA0F";
createNode reverse -n "RightCircleFinger_RKrn_03";
	rename -uid "135768A8-4C01-AF71-98DD-40A5C13CF949";
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "70B0FA34-4D42-7B86-C2AC-0783BC26EFDA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "2125EB46-4B54-33C9-0F2A-4B9E08646603";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "RightPinkyFinger_RKrn_01";
	rename -uid "9A2148AE-4643-9D2E-6E87-6BB1BFC96420";
createNode reverse -n "RightPinkyFinger_RKrn_02";
	rename -uid "284DCB04-4605-39B6-E65E-A1A80D79E748";
createNode reverse -n "RightPinkyFinger_RKrn_03";
	rename -uid "95EB27EE-41AC-FDC6-206E-A3A78A0DE572";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "1A7A379A-42CE-23E5-B310-BD907A5CB4EA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1081.8388627866618 -430.87407332716111 ;
	setAttr ".tgi[0].vh" -type "double2" 1635.6336275543454 935.79253903305369 ;
	setAttr -s 27 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4.2857141494750977;
	setAttr ".tgi[0].ni[0].y" -281.42855834960937;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -4.2857141494750977;
	setAttr ".tgi[0].ni[1].y" 638.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -934.28570556640625;
	setAttr ".tgi[0].ni[2].y" 218.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 307.14285278320312;
	setAttr ".tgi[0].ni[3].y" 602.85711669921875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -4.2857141494750977;
	setAttr ".tgi[0].ni[4].y" -122.85713958740234;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 848.59539794921875;
	setAttr ".tgi[0].ni[5].y" 239.13787841796875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -627.14288330078125;
	setAttr ".tgi[0].ni[6].y" 160;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 592.18017578125;
	setAttr ".tgi[0].ni[7].y" 476.40322875976562;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 742.85711669921875;
	setAttr ".tgi[0].ni[8].y" -257.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -315.71429443359375;
	setAttr ".tgi[0].ni[9].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 742.85711669921875;
	setAttr ".tgi[0].ni[10].y" -358.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 307.14285278320312;
	setAttr ".tgi[0].ni[11].y" -540;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -315.71429443359375;
	setAttr ".tgi[0].ni[12].y" 188.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 742.85711669921875;
	setAttr ".tgi[0].ni[13].y" -460;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 742.85711669921875;
	setAttr ".tgi[0].ni[14].y" -561.4285888671875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -948.5714111328125;
	setAttr ".tgi[0].ni[15].y" 108.57142639160156;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 742.85711669921875;
	setAttr ".tgi[0].ni[16].y" 47.142856597900391;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 307.14285278320312;
	setAttr ".tgi[0].ni[17].y" -438.57144165039062;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 307.14285278320312;
	setAttr ".tgi[0].ni[18].y" 272.85714721679687;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 307.14285278320312;
	setAttr ".tgi[0].ni[19].y" -165.71427917480469;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -4.2857141494750977;
	setAttr ".tgi[0].ni[20].y" 92.857139587402344;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 742.85711669921875;
	setAttr ".tgi[0].ni[21].y" -155.71427917480469;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 848.59539794921875;
	setAttr ".tgi[0].ni[22].y" 896.28070068359375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -627.14288330078125;
	setAttr ".tgi[0].ni[23].y" 261.42855834960937;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -4.2857141494750977;
	setAttr ".tgi[0].ni[24].y" 308.57144165039063;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 307.14285278320312;
	setAttr ".tgi[0].ni[25].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -315.71429443359375;
	setAttr ".tgi[0].ni[26].y" 347.14285278320312;
	setAttr ".tgi[0].ni[26].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
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
connectAttr "joint11.s" "joint4.is";
connectAttr "Left11.s" "Left4.is";
connectAttr "Left5.s" "Left6.is";
connectAttr "Left6.s" "Left16.is";
connectAttr "Left10.s" "Left7.is";
connectAttr "Left7.s" "Left15.is";
connectAttr "Left9.s" "Left17.is";
connectAttr "Left17.s" "Left14.is";
connectAttr "Left8.s" "Left12.is";
connectAttr "Left12.s" "Left13.is";
connectAttr "RightArm_RKrn_01.ox" "RightArm_BFK_ctrl_grp.v";
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
connectAttr "MasterControl.RightArmRK_Switch" "RightArm_IK_ctrl_grp.v";
connectAttr "makeNurbCircle1.oc" "RightArm_IK_01_ctrlShape.cr";
connectAttr "RightArm_IK_01_jnt.msg" "RightArm_IK_Handle.hsj";
connectAttr "effector1.hp" "RightArm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "RightArm_IK_Handle.hsv";
connectAttr "RightArm_IK_Handle_poleVectorConstraint1.ctx" "RightArm_IK_Handle.pvx"
		;
connectAttr "RightArm_IK_Handle_poleVectorConstraint1.cty" "RightArm_IK_Handle.pvy"
		;
connectAttr "RightArm_IK_Handle_poleVectorConstraint1.ctz" "RightArm_IK_Handle.pvz"
		;
connectAttr "RightArm_IK_Handle.pim" "RightArm_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "RightArm_IK_01_jnt.pm" "RightArm_IK_Handle_poleVectorConstraint1.ps"
		;
connectAttr "RightArm_IK_01_jnt.t" "RightArm_IK_Handle_poleVectorConstraint1.crp"
		;
connectAttr "RightArm_IK_02_ctrl.t" "RightArm_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "RightArm_IK_02_ctrl.rp" "RightArm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "RightArm_IK_02_ctrl.rpt" "RightArm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "RightArm_IK_02_ctrl.pm" "RightArm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_IK_Handle_poleVectorConstraint1.w0" "RightArm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle2.oc" "RightArm_IK_02_ctrlShape.cr";
connectAttr "LeftArm_RKrn_01.ox" "LeftArm_BFK_ctrl_grp.v";
connectAttr "LeftArm_BFK_02_grp_parentConstraint1.ctx" "LeftArm_BFK_02_grp.tx";
connectAttr "LeftArm_BFK_02_grp_parentConstraint1.cty" "LeftArm_BFK_02_grp.ty";
connectAttr "LeftArm_BFK_02_grp_parentConstraint1.ctz" "LeftArm_BFK_02_grp.tz";
connectAttr "LeftArm_BFK_02_grp_parentConstraint2.crx" "LeftArm_BFK_02_grp.rx";
connectAttr "LeftArm_BFK_02_grp_parentConstraint2.cry" "LeftArm_BFK_02_grp.ry";
connectAttr "LeftArm_BFK_02_grp_parentConstraint2.crz" "LeftArm_BFK_02_grp.rz";
connectAttr "LeftArm_BFK_02_grp.ro" "LeftArm_BFK_02_grp_parentConstraint1.cro";
connectAttr "LeftArm_BFK_02_grp.pim" "LeftArm_BFK_02_grp_parentConstraint1.cpim"
		;
connectAttr "LeftArm_BFK_02_grp.rp" "LeftArm_BFK_02_grp_parentConstraint1.crp";
connectAttr "LeftArm_BFK_02_grp.rpt" "LeftArm_BFK_02_grp_parentConstraint1.crt";
connectAttr "LeftArm_BFK_01_ctrl.t" "LeftArm_BFK_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "LeftArm_BFK_01_ctrl.rp" "LeftArm_BFK_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "LeftArm_BFK_01_ctrl.rpt" "LeftArm_BFK_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "LeftArm_BFK_01_ctrl.r" "LeftArm_BFK_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "LeftArm_BFK_01_ctrl.ro" "LeftArm_BFK_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "LeftArm_BFK_01_ctrl.s" "LeftArm_BFK_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "LeftArm_BFK_01_ctrl.pm" "LeftArm_BFK_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "LeftArm_BFK_02_grp_parentConstraint1.w0" "LeftArm_BFK_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "LeftArm_BFK_02_ctrl.BFK_Trans" "LeftArm_BFK_02_grp_parentConstraint1.w0"
		;
connectAttr "LeftArm_BFK_02_grp.ro" "LeftArm_BFK_02_grp_parentConstraint2.cro";
connectAttr "LeftArm_BFK_02_grp.pim" "LeftArm_BFK_02_grp_parentConstraint2.cpim"
		;
connectAttr "LeftArm_BFK_02_grp.rp" "LeftArm_BFK_02_grp_parentConstraint2.crp";
connectAttr "LeftArm_BFK_02_grp.rpt" "LeftArm_BFK_02_grp_parentConstraint2.crt";
connectAttr "LeftArm_BFK_01_ctrl.t" "LeftArm_BFK_02_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "LeftArm_BFK_01_ctrl.rp" "LeftArm_BFK_02_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "LeftArm_BFK_01_ctrl.rpt" "LeftArm_BFK_02_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "LeftArm_BFK_01_ctrl.r" "LeftArm_BFK_02_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "LeftArm_BFK_01_ctrl.ro" "LeftArm_BFK_02_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "LeftArm_BFK_01_ctrl.s" "LeftArm_BFK_02_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "LeftArm_BFK_01_ctrl.pm" "LeftArm_BFK_02_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "LeftArm_BFK_02_grp_parentConstraint2.w0" "LeftArm_BFK_02_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "LeftArm_BFK_02_ctrl.BFK_Rot" "LeftArm_BFK_02_grp_parentConstraint2.w0"
		;
connectAttr "LeftArm_BFK_03_grp_parentConstraint1.ctx" "LeftArm_BFK_03_grp.tx";
connectAttr "LeftArm_BFK_03_grp_parentConstraint1.cty" "LeftArm_BFK_03_grp.ty";
connectAttr "LeftArm_BFK_03_grp_parentConstraint1.ctz" "LeftArm_BFK_03_grp.tz";
connectAttr "LeftArm_BFK_03_grp_parentConstraint2.crx" "LeftArm_BFK_03_grp.rx";
connectAttr "LeftArm_BFK_03_grp_parentConstraint2.cry" "LeftArm_BFK_03_grp.ry";
connectAttr "LeftArm_BFK_03_grp_parentConstraint2.crz" "LeftArm_BFK_03_grp.rz";
connectAttr "LeftArm_BFK_03_grp.ro" "LeftArm_BFK_03_grp_parentConstraint1.cro";
connectAttr "LeftArm_BFK_03_grp.pim" "LeftArm_BFK_03_grp_parentConstraint1.cpim"
		;
connectAttr "LeftArm_BFK_03_grp.rp" "LeftArm_BFK_03_grp_parentConstraint1.crp";
connectAttr "LeftArm_BFK_03_grp.rpt" "LeftArm_BFK_03_grp_parentConstraint1.crt";
connectAttr "LeftArm_BFK_02_ctrl.t" "LeftArm_BFK_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "LeftArm_BFK_02_ctrl.rp" "LeftArm_BFK_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "LeftArm_BFK_02_ctrl.rpt" "LeftArm_BFK_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "LeftArm_BFK_02_ctrl.r" "LeftArm_BFK_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "LeftArm_BFK_02_ctrl.ro" "LeftArm_BFK_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "LeftArm_BFK_02_ctrl.s" "LeftArm_BFK_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "LeftArm_BFK_02_ctrl.pm" "LeftArm_BFK_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "LeftArm_BFK_03_grp_parentConstraint1.w0" "LeftArm_BFK_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "LeftArm_BFK_03_ctrl.BFK_Trans" "LeftArm_BFK_03_grp_parentConstraint1.w0"
		;
connectAttr "LeftArm_BFK_03_grp.ro" "LeftArm_BFK_03_grp_parentConstraint2.cro";
connectAttr "LeftArm_BFK_03_grp.pim" "LeftArm_BFK_03_grp_parentConstraint2.cpim"
		;
connectAttr "LeftArm_BFK_03_grp.rp" "LeftArm_BFK_03_grp_parentConstraint2.crp";
connectAttr "LeftArm_BFK_03_grp.rpt" "LeftArm_BFK_03_grp_parentConstraint2.crt";
connectAttr "LeftArm_BFK_02_ctrl.t" "LeftArm_BFK_03_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "LeftArm_BFK_02_ctrl.rp" "LeftArm_BFK_03_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "LeftArm_BFK_02_ctrl.rpt" "LeftArm_BFK_03_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "LeftArm_BFK_02_ctrl.r" "LeftArm_BFK_03_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "LeftArm_BFK_02_ctrl.ro" "LeftArm_BFK_03_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "LeftArm_BFK_02_ctrl.s" "LeftArm_BFK_03_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "LeftArm_BFK_02_ctrl.pm" "LeftArm_BFK_03_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "LeftArm_BFK_03_grp_parentConstraint2.w0" "LeftArm_BFK_03_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "LeftArm_BFK_03_ctrl.BFK_Rot" "LeftArm_BFK_03_grp_parentConstraint2.w0"
		;
connectAttr "MasterControl.LeftArmRK_Switch" "LeftArm_IK_ctrl_grp.v";
connectAttr "makeNurbCircle3.oc" "LeftArm_IK_01_ctrlShape.cr";
connectAttr "LeftArm_IK_01_jnt.msg" "LeftArm_IK_Handle.hsj";
connectAttr "effector2.hp" "LeftArm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "LeftArm_IK_Handle.hsv";
connectAttr "LeftArm_IK_Handle_poleVectorConstraint1.ctx" "LeftArm_IK_Handle.pvx"
		;
connectAttr "LeftArm_IK_Handle_poleVectorConstraint1.cty" "LeftArm_IK_Handle.pvy"
		;
connectAttr "LeftArm_IK_Handle_poleVectorConstraint1.ctz" "LeftArm_IK_Handle.pvz"
		;
connectAttr "LeftArm_IK_Handle.pim" "LeftArm_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "LeftArm_IK_01_jnt.pm" "LeftArm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "LeftArm_IK_01_jnt.t" "LeftArm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "LeftArm_IK_02_ctrl.t" "LeftArm_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "LeftArm_IK_02_ctrl.rp" "LeftArm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "LeftArm_IK_02_ctrl.rpt" "LeftArm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "LeftArm_IK_02_ctrl.pm" "LeftArm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "LeftArm_IK_Handle_poleVectorConstraint1.w0" "LeftArm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle4.oc" "LeftArm_IK_02_ctrlShape.cr";
connectAttr "RightPointerFinger_RKrn_01.ox" "RightPointerFinger_BFK_ctrl_grp.v";
connectAttr "RightPointerFinger_BFK_02_grp_parentConstraint1.ctx" "RightPointerFinger_BFK_02_grp.tx"
		;
connectAttr "RightPointerFinger_BFK_02_grp_parentConstraint1.cty" "RightPointerFinger_BFK_02_grp.ty"
		;
connectAttr "RightPointerFinger_BFK_02_grp_parentConstraint1.ctz" "RightPointerFinger_BFK_02_grp.tz"
		;
connectAttr "RightPointerFinger_BFK_02_grp_parentConstraint2.crx" "RightPointerFinger_BFK_02_grp.rx"
		;
connectAttr "RightPointerFinger_BFK_02_grp_parentConstraint2.cry" "RightPointerFinger_BFK_02_grp.ry"
		;
connectAttr "RightPointerFinger_BFK_02_grp_parentConstraint2.crz" "RightPointerFinger_BFK_02_grp.rz"
		;
connectAttr "RightPointerFinger_BFK_02_grp.ro" "RightPointerFinger_BFK_02_grp_parentConstraint1.cro"
		;
connectAttr "RightPointerFinger_BFK_02_grp.pim" "RightPointerFinger_BFK_02_grp_parentConstraint1.cpim"
		;
connectAttr "RightPointerFinger_BFK_02_grp.rp" "RightPointerFinger_BFK_02_grp_parentConstraint1.crp"
		;
connectAttr "RightPointerFinger_BFK_02_grp.rpt" "RightPointerFinger_BFK_02_grp_parentConstraint1.crt"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.t" "RightPointerFinger_BFK_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.rp" "RightPointerFinger_BFK_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.rpt" "RightPointerFinger_BFK_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.r" "RightPointerFinger_BFK_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.ro" "RightPointerFinger_BFK_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.s" "RightPointerFinger_BFK_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.pm" "RightPointerFinger_BFK_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightPointerFinger_BFK_02_grp_parentConstraint1.w0" "RightPointerFinger_BFK_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.BFK_Trans" "RightPointerFinger_BFK_02_grp_parentConstraint1.w0"
		;
connectAttr "RightPointerFinger_BFK_02_grp.ro" "RightPointerFinger_BFK_02_grp_parentConstraint2.cro"
		;
connectAttr "RightPointerFinger_BFK_02_grp.pim" "RightPointerFinger_BFK_02_grp_parentConstraint2.cpim"
		;
connectAttr "RightPointerFinger_BFK_02_grp.rp" "RightPointerFinger_BFK_02_grp_parentConstraint2.crp"
		;
connectAttr "RightPointerFinger_BFK_02_grp.rpt" "RightPointerFinger_BFK_02_grp_parentConstraint2.crt"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.t" "RightPointerFinger_BFK_02_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.rp" "RightPointerFinger_BFK_02_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.rpt" "RightPointerFinger_BFK_02_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.r" "RightPointerFinger_BFK_02_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.ro" "RightPointerFinger_BFK_02_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.s" "RightPointerFinger_BFK_02_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.pm" "RightPointerFinger_BFK_02_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightPointerFinger_BFK_02_grp_parentConstraint2.w0" "RightPointerFinger_BFK_02_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.BFK_Rot" "RightPointerFinger_BFK_02_grp_parentConstraint2.w0"
		;
connectAttr "RightPointerFinger_BFK_03_grp_parentConstraint1.ctx" "RightPointerFinger_BFK_03_grp.tx"
		;
connectAttr "RightPointerFinger_BFK_03_grp_parentConstraint1.cty" "RightPointerFinger_BFK_03_grp.ty"
		;
connectAttr "RightPointerFinger_BFK_03_grp_parentConstraint1.ctz" "RightPointerFinger_BFK_03_grp.tz"
		;
connectAttr "RightPointerFinger_BFK_03_grp_parentConstraint2.crx" "RightPointerFinger_BFK_03_grp.rx"
		;
connectAttr "RightPointerFinger_BFK_03_grp_parentConstraint2.cry" "RightPointerFinger_BFK_03_grp.ry"
		;
connectAttr "RightPointerFinger_BFK_03_grp_parentConstraint2.crz" "RightPointerFinger_BFK_03_grp.rz"
		;
connectAttr "RightPointerFinger_BFK_03_grp.ro" "RightPointerFinger_BFK_03_grp_parentConstraint1.cro"
		;
connectAttr "RightPointerFinger_BFK_03_grp.pim" "RightPointerFinger_BFK_03_grp_parentConstraint1.cpim"
		;
connectAttr "RightPointerFinger_BFK_03_grp.rp" "RightPointerFinger_BFK_03_grp_parentConstraint1.crp"
		;
connectAttr "RightPointerFinger_BFK_03_grp.rpt" "RightPointerFinger_BFK_03_grp_parentConstraint1.crt"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.t" "RightPointerFinger_BFK_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.rp" "RightPointerFinger_BFK_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.rpt" "RightPointerFinger_BFK_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.r" "RightPointerFinger_BFK_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.ro" "RightPointerFinger_BFK_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.s" "RightPointerFinger_BFK_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.pm" "RightPointerFinger_BFK_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightPointerFinger_BFK_03_grp_parentConstraint1.w0" "RightPointerFinger_BFK_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightPointerFinger_BFK_03_ctrl.BFK_Trans" "RightPointerFinger_BFK_03_grp_parentConstraint1.w0"
		;
connectAttr "RightPointerFinger_BFK_03_grp.ro" "RightPointerFinger_BFK_03_grp_parentConstraint2.cro"
		;
connectAttr "RightPointerFinger_BFK_03_grp.pim" "RightPointerFinger_BFK_03_grp_parentConstraint2.cpim"
		;
connectAttr "RightPointerFinger_BFK_03_grp.rp" "RightPointerFinger_BFK_03_grp_parentConstraint2.crp"
		;
connectAttr "RightPointerFinger_BFK_03_grp.rpt" "RightPointerFinger_BFK_03_grp_parentConstraint2.crt"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.t" "RightPointerFinger_BFK_03_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.rp" "RightPointerFinger_BFK_03_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.rpt" "RightPointerFinger_BFK_03_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.r" "RightPointerFinger_BFK_03_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.ro" "RightPointerFinger_BFK_03_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.s" "RightPointerFinger_BFK_03_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.pm" "RightPointerFinger_BFK_03_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightPointerFinger_BFK_03_grp_parentConstraint2.w0" "RightPointerFinger_BFK_03_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightPointerFinger_BFK_03_ctrl.BFK_Rot" "RightPointerFinger_BFK_03_grp_parentConstraint2.w0"
		;
connectAttr "MasterControl.RightPointerFingerRK_Switch" "RightPointerFinger_IK_ctrl_grp.v"
		;
connectAttr "makeNurbCircle5.oc" "RightPointerFinger_IK_01_ctrlShape.cr";
connectAttr "RightPointerFinger_IK_01_jnt.msg" "RightPointerFinger_IK_Handle.hsj"
		;
connectAttr "effector3.hp" "RightPointerFinger_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "RightPointerFinger_IK_Handle.hsv";
connectAttr "RightPointerFinger_IK_Handle_poleVectorConstraint1.ctx" "RightPointerFinger_IK_Handle.pvx"
		;
connectAttr "RightPointerFinger_IK_Handle_poleVectorConstraint1.cty" "RightPointerFinger_IK_Handle.pvy"
		;
connectAttr "RightPointerFinger_IK_Handle_poleVectorConstraint1.ctz" "RightPointerFinger_IK_Handle.pvz"
		;
connectAttr "RightPointerFinger_IK_Handle.pim" "RightPointerFinger_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "RightPointerFinger_IK_01_jnt.pm" "RightPointerFinger_IK_Handle_poleVectorConstraint1.ps"
		;
connectAttr "RightPointerFinger_IK_01_jnt.t" "RightPointerFinger_IK_Handle_poleVectorConstraint1.crp"
		;
connectAttr "RightPointerFinger_IK_02_ctrl.t" "RightPointerFinger_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "RightPointerFinger_IK_02_ctrl.rp" "RightPointerFinger_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "RightPointerFinger_IK_02_ctrl.rpt" "RightPointerFinger_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "RightPointerFinger_IK_02_ctrl.pm" "RightPointerFinger_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "RightPointerFinger_IK_Handle_poleVectorConstraint1.w0" "RightPointerFinger_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle6.oc" "RightPointerFinger_IK_02_ctrlShape.cr";
connectAttr "RightMiddleFinger_RKrn_01.ox" "RightMiddleFinger_BFK_ctrl_grp.v";
connectAttr "RightMiddleFinger_BFK_02_grp_parentConstraint1.ctx" "RightMiddleFinger_BFK_02_grp.tx"
		;
connectAttr "RightMiddleFinger_BFK_02_grp_parentConstraint1.cty" "RightMiddleFinger_BFK_02_grp.ty"
		;
connectAttr "RightMiddleFinger_BFK_02_grp_parentConstraint1.ctz" "RightMiddleFinger_BFK_02_grp.tz"
		;
connectAttr "RightMiddleFinger_BFK_02_grp_parentConstraint2.crx" "RightMiddleFinger_BFK_02_grp.rx"
		;
connectAttr "RightMiddleFinger_BFK_02_grp_parentConstraint2.cry" "RightMiddleFinger_BFK_02_grp.ry"
		;
connectAttr "RightMiddleFinger_BFK_02_grp_parentConstraint2.crz" "RightMiddleFinger_BFK_02_grp.rz"
		;
connectAttr "RightMiddleFinger_BFK_02_grp.ro" "RightMiddleFinger_BFK_02_grp_parentConstraint1.cro"
		;
connectAttr "RightMiddleFinger_BFK_02_grp.pim" "RightMiddleFinger_BFK_02_grp_parentConstraint1.cpim"
		;
connectAttr "RightMiddleFinger_BFK_02_grp.rp" "RightMiddleFinger_BFK_02_grp_parentConstraint1.crp"
		;
connectAttr "RightMiddleFinger_BFK_02_grp.rpt" "RightMiddleFinger_BFK_02_grp_parentConstraint1.crt"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.t" "RightMiddleFinger_BFK_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.rp" "RightMiddleFinger_BFK_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.rpt" "RightMiddleFinger_BFK_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.r" "RightMiddleFinger_BFK_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.ro" "RightMiddleFinger_BFK_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.s" "RightMiddleFinger_BFK_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.pm" "RightMiddleFinger_BFK_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightMiddleFinger_BFK_02_grp_parentConstraint1.w0" "RightMiddleFinger_BFK_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.BFK_Trans" "RightMiddleFinger_BFK_02_grp_parentConstraint1.w0"
		;
connectAttr "RightMiddleFinger_BFK_02_grp.ro" "RightMiddleFinger_BFK_02_grp_parentConstraint2.cro"
		;
connectAttr "RightMiddleFinger_BFK_02_grp.pim" "RightMiddleFinger_BFK_02_grp_parentConstraint2.cpim"
		;
connectAttr "RightMiddleFinger_BFK_02_grp.rp" "RightMiddleFinger_BFK_02_grp_parentConstraint2.crp"
		;
connectAttr "RightMiddleFinger_BFK_02_grp.rpt" "RightMiddleFinger_BFK_02_grp_parentConstraint2.crt"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.t" "RightMiddleFinger_BFK_02_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.rp" "RightMiddleFinger_BFK_02_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.rpt" "RightMiddleFinger_BFK_02_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.r" "RightMiddleFinger_BFK_02_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.ro" "RightMiddleFinger_BFK_02_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.s" "RightMiddleFinger_BFK_02_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.pm" "RightMiddleFinger_BFK_02_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightMiddleFinger_BFK_02_grp_parentConstraint2.w0" "RightMiddleFinger_BFK_02_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.BFK_Rot" "RightMiddleFinger_BFK_02_grp_parentConstraint2.w0"
		;
connectAttr "RightMiddleFinger_BFK_03_grp_parentConstraint1.ctx" "RightMiddleFinger_BFK_03_grp.tx"
		;
connectAttr "RightMiddleFinger_BFK_03_grp_parentConstraint1.cty" "RightMiddleFinger_BFK_03_grp.ty"
		;
connectAttr "RightMiddleFinger_BFK_03_grp_parentConstraint1.ctz" "RightMiddleFinger_BFK_03_grp.tz"
		;
connectAttr "RightMiddleFinger_BFK_03_grp_parentConstraint2.crx" "RightMiddleFinger_BFK_03_grp.rx"
		;
connectAttr "RightMiddleFinger_BFK_03_grp_parentConstraint2.cry" "RightMiddleFinger_BFK_03_grp.ry"
		;
connectAttr "RightMiddleFinger_BFK_03_grp_parentConstraint2.crz" "RightMiddleFinger_BFK_03_grp.rz"
		;
connectAttr "RightMiddleFinger_BFK_03_grp.ro" "RightMiddleFinger_BFK_03_grp_parentConstraint1.cro"
		;
connectAttr "RightMiddleFinger_BFK_03_grp.pim" "RightMiddleFinger_BFK_03_grp_parentConstraint1.cpim"
		;
connectAttr "RightMiddleFinger_BFK_03_grp.rp" "RightMiddleFinger_BFK_03_grp_parentConstraint1.crp"
		;
connectAttr "RightMiddleFinger_BFK_03_grp.rpt" "RightMiddleFinger_BFK_03_grp_parentConstraint1.crt"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.t" "RightMiddleFinger_BFK_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.rp" "RightMiddleFinger_BFK_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.rpt" "RightMiddleFinger_BFK_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.r" "RightMiddleFinger_BFK_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.ro" "RightMiddleFinger_BFK_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.s" "RightMiddleFinger_BFK_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.pm" "RightMiddleFinger_BFK_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightMiddleFinger_BFK_03_grp_parentConstraint1.w0" "RightMiddleFinger_BFK_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightMiddleFinger_BFK_03_ctrl.BFK_Trans" "RightMiddleFinger_BFK_03_grp_parentConstraint1.w0"
		;
connectAttr "RightMiddleFinger_BFK_03_grp.ro" "RightMiddleFinger_BFK_03_grp_parentConstraint2.cro"
		;
connectAttr "RightMiddleFinger_BFK_03_grp.pim" "RightMiddleFinger_BFK_03_grp_parentConstraint2.cpim"
		;
connectAttr "RightMiddleFinger_BFK_03_grp.rp" "RightMiddleFinger_BFK_03_grp_parentConstraint2.crp"
		;
connectAttr "RightMiddleFinger_BFK_03_grp.rpt" "RightMiddleFinger_BFK_03_grp_parentConstraint2.crt"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.t" "RightMiddleFinger_BFK_03_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.rp" "RightMiddleFinger_BFK_03_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.rpt" "RightMiddleFinger_BFK_03_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.r" "RightMiddleFinger_BFK_03_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.ro" "RightMiddleFinger_BFK_03_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.s" "RightMiddleFinger_BFK_03_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.pm" "RightMiddleFinger_BFK_03_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightMiddleFinger_BFK_03_grp_parentConstraint2.w0" "RightMiddleFinger_BFK_03_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightMiddleFinger_BFK_03_ctrl.BFK_Rot" "RightMiddleFinger_BFK_03_grp_parentConstraint2.w0"
		;
connectAttr "MasterControl.RightMiddleFingerRK_Switch" "RightMiddleFinger_IK_ctrl_grp.v"
		;
connectAttr "makeNurbCircle7.oc" "RightMiddleFinger_IK_01_ctrlShape.cr";
connectAttr "RightMiddleFinger_IK_01_jnt.msg" "RightMiddleFinger_IK_Handle.hsj";
connectAttr "effector4.hp" "RightMiddleFinger_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "RightMiddleFinger_IK_Handle.hsv";
connectAttr "RightMiddleFinger_IK_Handle_poleVectorConstraint1.ctx" "RightMiddleFinger_IK_Handle.pvx"
		;
connectAttr "RightMiddleFinger_IK_Handle_poleVectorConstraint1.cty" "RightMiddleFinger_IK_Handle.pvy"
		;
connectAttr "RightMiddleFinger_IK_Handle_poleVectorConstraint1.ctz" "RightMiddleFinger_IK_Handle.pvz"
		;
connectAttr "RightMiddleFinger_IK_Handle.pim" "RightMiddleFinger_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.pm" "RightMiddleFinger_IK_Handle_poleVectorConstraint1.ps"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.t" "RightMiddleFinger_IK_Handle_poleVectorConstraint1.crp"
		;
connectAttr "RightMiddleFinger_IK_02_ctrl.t" "RightMiddleFinger_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "RightMiddleFinger_IK_02_ctrl.rp" "RightMiddleFinger_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "RightMiddleFinger_IK_02_ctrl.rpt" "RightMiddleFinger_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "RightMiddleFinger_IK_02_ctrl.pm" "RightMiddleFinger_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "RightMiddleFinger_IK_Handle_poleVectorConstraint1.w0" "RightMiddleFinger_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle8.oc" "RightMiddleFinger_IK_02_ctrlShape.cr";
connectAttr "RightCircleFinger_RKrn_01.ox" "RightCircleFinger_BFK_ctrl_grp.v";
connectAttr "RightCircleFinger_BFK_02_grp_parentConstraint1.ctx" "RightCircleFinger_BFK_02_grp.tx"
		;
connectAttr "RightCircleFinger_BFK_02_grp_parentConstraint1.cty" "RightCircleFinger_BFK_02_grp.ty"
		;
connectAttr "RightCircleFinger_BFK_02_grp_parentConstraint1.ctz" "RightCircleFinger_BFK_02_grp.tz"
		;
connectAttr "RightCircleFinger_BFK_02_grp_parentConstraint2.crx" "RightCircleFinger_BFK_02_grp.rx"
		;
connectAttr "RightCircleFinger_BFK_02_grp_parentConstraint2.cry" "RightCircleFinger_BFK_02_grp.ry"
		;
connectAttr "RightCircleFinger_BFK_02_grp_parentConstraint2.crz" "RightCircleFinger_BFK_02_grp.rz"
		;
connectAttr "RightCircleFinger_BFK_02_grp.ro" "RightCircleFinger_BFK_02_grp_parentConstraint1.cro"
		;
connectAttr "RightCircleFinger_BFK_02_grp.pim" "RightCircleFinger_BFK_02_grp_parentConstraint1.cpim"
		;
connectAttr "RightCircleFinger_BFK_02_grp.rp" "RightCircleFinger_BFK_02_grp_parentConstraint1.crp"
		;
connectAttr "RightCircleFinger_BFK_02_grp.rpt" "RightCircleFinger_BFK_02_grp_parentConstraint1.crt"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.t" "RightCircleFinger_BFK_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.rp" "RightCircleFinger_BFK_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.rpt" "RightCircleFinger_BFK_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.r" "RightCircleFinger_BFK_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.ro" "RightCircleFinger_BFK_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.s" "RightCircleFinger_BFK_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.pm" "RightCircleFinger_BFK_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightCircleFinger_BFK_02_grp_parentConstraint1.w0" "RightCircleFinger_BFK_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.BFK_Trans" "RightCircleFinger_BFK_02_grp_parentConstraint1.w0"
		;
connectAttr "RightCircleFinger_BFK_02_grp.ro" "RightCircleFinger_BFK_02_grp_parentConstraint2.cro"
		;
connectAttr "RightCircleFinger_BFK_02_grp.pim" "RightCircleFinger_BFK_02_grp_parentConstraint2.cpim"
		;
connectAttr "RightCircleFinger_BFK_02_grp.rp" "RightCircleFinger_BFK_02_grp_parentConstraint2.crp"
		;
connectAttr "RightCircleFinger_BFK_02_grp.rpt" "RightCircleFinger_BFK_02_grp_parentConstraint2.crt"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.t" "RightCircleFinger_BFK_02_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.rp" "RightCircleFinger_BFK_02_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.rpt" "RightCircleFinger_BFK_02_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.r" "RightCircleFinger_BFK_02_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.ro" "RightCircleFinger_BFK_02_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.s" "RightCircleFinger_BFK_02_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.pm" "RightCircleFinger_BFK_02_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightCircleFinger_BFK_02_grp_parentConstraint2.w0" "RightCircleFinger_BFK_02_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.BFK_Rot" "RightCircleFinger_BFK_02_grp_parentConstraint2.w0"
		;
connectAttr "RightCircleFinger_BFK_03_grp_parentConstraint1.ctx" "RightCircleFinger_BFK_03_grp.tx"
		;
connectAttr "RightCircleFinger_BFK_03_grp_parentConstraint1.cty" "RightCircleFinger_BFK_03_grp.ty"
		;
connectAttr "RightCircleFinger_BFK_03_grp_parentConstraint1.ctz" "RightCircleFinger_BFK_03_grp.tz"
		;
connectAttr "RightCircleFinger_BFK_03_grp_parentConstraint2.crx" "RightCircleFinger_BFK_03_grp.rx"
		;
connectAttr "RightCircleFinger_BFK_03_grp_parentConstraint2.cry" "RightCircleFinger_BFK_03_grp.ry"
		;
connectAttr "RightCircleFinger_BFK_03_grp_parentConstraint2.crz" "RightCircleFinger_BFK_03_grp.rz"
		;
connectAttr "RightCircleFinger_BFK_03_grp.ro" "RightCircleFinger_BFK_03_grp_parentConstraint1.cro"
		;
connectAttr "RightCircleFinger_BFK_03_grp.pim" "RightCircleFinger_BFK_03_grp_parentConstraint1.cpim"
		;
connectAttr "RightCircleFinger_BFK_03_grp.rp" "RightCircleFinger_BFK_03_grp_parentConstraint1.crp"
		;
connectAttr "RightCircleFinger_BFK_03_grp.rpt" "RightCircleFinger_BFK_03_grp_parentConstraint1.crt"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.t" "RightCircleFinger_BFK_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.rp" "RightCircleFinger_BFK_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.rpt" "RightCircleFinger_BFK_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.r" "RightCircleFinger_BFK_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.ro" "RightCircleFinger_BFK_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.s" "RightCircleFinger_BFK_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.pm" "RightCircleFinger_BFK_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightCircleFinger_BFK_03_grp_parentConstraint1.w0" "RightCircleFinger_BFK_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightCircleFinger_BFK_03_ctrl.BFK_Trans" "RightCircleFinger_BFK_03_grp_parentConstraint1.w0"
		;
connectAttr "RightCircleFinger_BFK_03_grp.ro" "RightCircleFinger_BFK_03_grp_parentConstraint2.cro"
		;
connectAttr "RightCircleFinger_BFK_03_grp.pim" "RightCircleFinger_BFK_03_grp_parentConstraint2.cpim"
		;
connectAttr "RightCircleFinger_BFK_03_grp.rp" "RightCircleFinger_BFK_03_grp_parentConstraint2.crp"
		;
connectAttr "RightCircleFinger_BFK_03_grp.rpt" "RightCircleFinger_BFK_03_grp_parentConstraint2.crt"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.t" "RightCircleFinger_BFK_03_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.rp" "RightCircleFinger_BFK_03_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.rpt" "RightCircleFinger_BFK_03_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.r" "RightCircleFinger_BFK_03_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.ro" "RightCircleFinger_BFK_03_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.s" "RightCircleFinger_BFK_03_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.pm" "RightCircleFinger_BFK_03_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightCircleFinger_BFK_03_grp_parentConstraint2.w0" "RightCircleFinger_BFK_03_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightCircleFinger_BFK_03_ctrl.BFK_Rot" "RightCircleFinger_BFK_03_grp_parentConstraint2.w0"
		;
connectAttr "MasterControl.RightCircleFingerRK_Switch" "RightCircleFinger_IK_ctrl_grp.v"
		;
connectAttr "makeNurbCircle9.oc" "RightCircleFinger_IK_01_ctrlShape.cr";
connectAttr "RightCircleFinger_IK_01_jnt.msg" "RightCircleFinger_IK_Handle.hsj";
connectAttr "effector5.hp" "RightCircleFinger_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "RightCircleFinger_IK_Handle.hsv";
connectAttr "RightCircleFinger_IK_Handle_poleVectorConstraint1.ctx" "RightCircleFinger_IK_Handle.pvx"
		;
connectAttr "RightCircleFinger_IK_Handle_poleVectorConstraint1.cty" "RightCircleFinger_IK_Handle.pvy"
		;
connectAttr "RightCircleFinger_IK_Handle_poleVectorConstraint1.ctz" "RightCircleFinger_IK_Handle.pvz"
		;
connectAttr "RightCircleFinger_IK_Handle.pim" "RightCircleFinger_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "RightCircleFinger_IK_01_jnt.pm" "RightCircleFinger_IK_Handle_poleVectorConstraint1.ps"
		;
connectAttr "RightCircleFinger_IK_01_jnt.t" "RightCircleFinger_IK_Handle_poleVectorConstraint1.crp"
		;
connectAttr "RightCircleFinger_IK_02_ctrl.t" "RightCircleFinger_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "RightCircleFinger_IK_02_ctrl.rp" "RightCircleFinger_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "RightCircleFinger_IK_02_ctrl.rpt" "RightCircleFinger_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "RightCircleFinger_IK_02_ctrl.pm" "RightCircleFinger_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "RightCircleFinger_IK_Handle_poleVectorConstraint1.w0" "RightCircleFinger_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle10.oc" "RightCircleFinger_IK_02_ctrlShape.cr";
connectAttr "RightPinkyFinger_RKrn_01.ox" "RightPinkyFinger_BFK_ctrl_grp.v";
connectAttr "RightPinkyFinger_BFK_02_grp_parentConstraint1.ctx" "RightPinkyFinger_BFK_02_grp.tx"
		;
connectAttr "RightPinkyFinger_BFK_02_grp_parentConstraint1.cty" "RightPinkyFinger_BFK_02_grp.ty"
		;
connectAttr "RightPinkyFinger_BFK_02_grp_parentConstraint1.ctz" "RightPinkyFinger_BFK_02_grp.tz"
		;
connectAttr "RightPinkyFinger_BFK_02_grp_parentConstraint2.crx" "RightPinkyFinger_BFK_02_grp.rx"
		;
connectAttr "RightPinkyFinger_BFK_02_grp_parentConstraint2.cry" "RightPinkyFinger_BFK_02_grp.ry"
		;
connectAttr "RightPinkyFinger_BFK_02_grp_parentConstraint2.crz" "RightPinkyFinger_BFK_02_grp.rz"
		;
connectAttr "RightPinkyFinger_BFK_02_grp.ro" "RightPinkyFinger_BFK_02_grp_parentConstraint1.cro"
		;
connectAttr "RightPinkyFinger_BFK_02_grp.pim" "RightPinkyFinger_BFK_02_grp_parentConstraint1.cpim"
		;
connectAttr "RightPinkyFinger_BFK_02_grp.rp" "RightPinkyFinger_BFK_02_grp_parentConstraint1.crp"
		;
connectAttr "RightPinkyFinger_BFK_02_grp.rpt" "RightPinkyFinger_BFK_02_grp_parentConstraint1.crt"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.t" "RightPinkyFinger_BFK_02_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.rp" "RightPinkyFinger_BFK_02_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.rpt" "RightPinkyFinger_BFK_02_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.r" "RightPinkyFinger_BFK_02_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.ro" "RightPinkyFinger_BFK_02_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.s" "RightPinkyFinger_BFK_02_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.pm" "RightPinkyFinger_BFK_02_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightPinkyFinger_BFK_02_grp_parentConstraint1.w0" "RightPinkyFinger_BFK_02_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.BFK_Trans" "RightPinkyFinger_BFK_02_grp_parentConstraint1.w0"
		;
connectAttr "RightPinkyFinger_BFK_02_grp.ro" "RightPinkyFinger_BFK_02_grp_parentConstraint2.cro"
		;
connectAttr "RightPinkyFinger_BFK_02_grp.pim" "RightPinkyFinger_BFK_02_grp_parentConstraint2.cpim"
		;
connectAttr "RightPinkyFinger_BFK_02_grp.rp" "RightPinkyFinger_BFK_02_grp_parentConstraint2.crp"
		;
connectAttr "RightPinkyFinger_BFK_02_grp.rpt" "RightPinkyFinger_BFK_02_grp_parentConstraint2.crt"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.t" "RightPinkyFinger_BFK_02_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.rp" "RightPinkyFinger_BFK_02_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.rpt" "RightPinkyFinger_BFK_02_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.r" "RightPinkyFinger_BFK_02_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.ro" "RightPinkyFinger_BFK_02_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.s" "RightPinkyFinger_BFK_02_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.pm" "RightPinkyFinger_BFK_02_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightPinkyFinger_BFK_02_grp_parentConstraint2.w0" "RightPinkyFinger_BFK_02_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.BFK_Rot" "RightPinkyFinger_BFK_02_grp_parentConstraint2.w0"
		;
connectAttr "RightPinkyFinger_BFK_03_grp_parentConstraint1.ctx" "RightPinkyFinger_BFK_03_grp.tx"
		;
connectAttr "RightPinkyFinger_BFK_03_grp_parentConstraint1.cty" "RightPinkyFinger_BFK_03_grp.ty"
		;
connectAttr "RightPinkyFinger_BFK_03_grp_parentConstraint1.ctz" "RightPinkyFinger_BFK_03_grp.tz"
		;
connectAttr "RightPinkyFinger_BFK_03_grp_parentConstraint2.crx" "RightPinkyFinger_BFK_03_grp.rx"
		;
connectAttr "RightPinkyFinger_BFK_03_grp_parentConstraint2.cry" "RightPinkyFinger_BFK_03_grp.ry"
		;
connectAttr "RightPinkyFinger_BFK_03_grp_parentConstraint2.crz" "RightPinkyFinger_BFK_03_grp.rz"
		;
connectAttr "RightPinkyFinger_BFK_03_grp.ro" "RightPinkyFinger_BFK_03_grp_parentConstraint1.cro"
		;
connectAttr "RightPinkyFinger_BFK_03_grp.pim" "RightPinkyFinger_BFK_03_grp_parentConstraint1.cpim"
		;
connectAttr "RightPinkyFinger_BFK_03_grp.rp" "RightPinkyFinger_BFK_03_grp_parentConstraint1.crp"
		;
connectAttr "RightPinkyFinger_BFK_03_grp.rpt" "RightPinkyFinger_BFK_03_grp_parentConstraint1.crt"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.t" "RightPinkyFinger_BFK_03_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.rp" "RightPinkyFinger_BFK_03_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.rpt" "RightPinkyFinger_BFK_03_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.r" "RightPinkyFinger_BFK_03_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.ro" "RightPinkyFinger_BFK_03_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.s" "RightPinkyFinger_BFK_03_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.pm" "RightPinkyFinger_BFK_03_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightPinkyFinger_BFK_03_grp_parentConstraint1.w0" "RightPinkyFinger_BFK_03_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "RightPinkyFinger_BFK_03_ctrl.BFK_Trans" "RightPinkyFinger_BFK_03_grp_parentConstraint1.w0"
		;
connectAttr "RightPinkyFinger_BFK_03_grp.ro" "RightPinkyFinger_BFK_03_grp_parentConstraint2.cro"
		;
connectAttr "RightPinkyFinger_BFK_03_grp.pim" "RightPinkyFinger_BFK_03_grp_parentConstraint2.cpim"
		;
connectAttr "RightPinkyFinger_BFK_03_grp.rp" "RightPinkyFinger_BFK_03_grp_parentConstraint2.crp"
		;
connectAttr "RightPinkyFinger_BFK_03_grp.rpt" "RightPinkyFinger_BFK_03_grp_parentConstraint2.crt"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.t" "RightPinkyFinger_BFK_03_grp_parentConstraint2.tg[0].tt"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.rp" "RightPinkyFinger_BFK_03_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.rpt" "RightPinkyFinger_BFK_03_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.r" "RightPinkyFinger_BFK_03_grp_parentConstraint2.tg[0].tr"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.ro" "RightPinkyFinger_BFK_03_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.s" "RightPinkyFinger_BFK_03_grp_parentConstraint2.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.pm" "RightPinkyFinger_BFK_03_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightPinkyFinger_BFK_03_grp_parentConstraint2.w0" "RightPinkyFinger_BFK_03_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "RightPinkyFinger_BFK_03_ctrl.BFK_Rot" "RightPinkyFinger_BFK_03_grp_parentConstraint2.w0"
		;
connectAttr "MasterControl.RightPinkyFingerRK_Switch" "RightPinkyFinger_IK_ctrl_grp.v"
		;
connectAttr "makeNurbCircle11.oc" "RightPinkyFinger_IK_01_ctrlShape.cr";
connectAttr "RightPinkyFinger_IK_01_jnt.msg" "RightPinkyFinger_IK_Handle.hsj";
connectAttr "effector6.hp" "RightPinkyFinger_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "RightPinkyFinger_IK_Handle.hsv";
connectAttr "RightPinkyFinger_IK_Handle_poleVectorConstraint1.ctx" "RightPinkyFinger_IK_Handle.pvx"
		;
connectAttr "RightPinkyFinger_IK_Handle_poleVectorConstraint1.cty" "RightPinkyFinger_IK_Handle.pvy"
		;
connectAttr "RightPinkyFinger_IK_Handle_poleVectorConstraint1.ctz" "RightPinkyFinger_IK_Handle.pvz"
		;
connectAttr "RightPinkyFinger_IK_Handle.pim" "RightPinkyFinger_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.pm" "RightPinkyFinger_IK_Handle_poleVectorConstraint1.ps"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.t" "RightPinkyFinger_IK_Handle_poleVectorConstraint1.crp"
		;
connectAttr "RightPinkyFinger_IK_02_ctrl.t" "RightPinkyFinger_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "RightPinkyFinger_IK_02_ctrl.rp" "RightPinkyFinger_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "RightPinkyFinger_IK_02_ctrl.rpt" "RightPinkyFinger_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "RightPinkyFinger_IK_02_ctrl.pm" "RightPinkyFinger_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "RightPinkyFinger_IK_Handle_poleVectorConstraint1.w0" "RightPinkyFinger_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle12.oc" "RightPinkyFinger_IK_02_ctrlShape.cr";
connectAttr "joint1_parentConstraint1.ctx" "RightArm_BFK_01_jnt.tx";
connectAttr "joint1_parentConstraint1.cty" "RightArm_BFK_01_jnt.ty";
connectAttr "joint1_parentConstraint1.ctz" "RightArm_BFK_01_jnt.tz";
connectAttr "joint1_parentConstraint1.crx" "RightArm_BFK_01_jnt.rx";
connectAttr "joint1_parentConstraint1.cry" "RightArm_BFK_01_jnt.ry";
connectAttr "joint1_parentConstraint1.crz" "RightArm_BFK_01_jnt.rz";
connectAttr "joint1_scaleConstraint1.csx" "RightArm_BFK_01_jnt.sx";
connectAttr "joint1_scaleConstraint1.csy" "RightArm_BFK_01_jnt.sy";
connectAttr "joint1_scaleConstraint1.csz" "RightArm_BFK_01_jnt.sz";
connectAttr "joint2_parentConstraint1.crx" "RightArm_BFK_02_jnt.rx";
connectAttr "joint2_parentConstraint1.cry" "RightArm_BFK_02_jnt.ry";
connectAttr "joint2_parentConstraint1.crz" "RightArm_BFK_02_jnt.rz";
connectAttr "joint2_parentConstraint1.ctx" "RightArm_BFK_02_jnt.tx";
connectAttr "joint2_parentConstraint1.cty" "RightArm_BFK_02_jnt.ty";
connectAttr "joint2_parentConstraint1.ctz" "RightArm_BFK_02_jnt.tz";
connectAttr "RightArm_BFK_01_jnt.s" "RightArm_BFK_02_jnt.is";
connectAttr "joint2_scaleConstraint1.csx" "RightArm_BFK_02_jnt.sx";
connectAttr "joint2_scaleConstraint1.csy" "RightArm_BFK_02_jnt.sy";
connectAttr "joint2_scaleConstraint1.csz" "RightArm_BFK_02_jnt.sz";
connectAttr "joint3_parentConstraint1.ctx" "RightArm_BFK_03_jnt.tx";
connectAttr "joint3_parentConstraint1.cty" "RightArm_BFK_03_jnt.ty";
connectAttr "joint3_parentConstraint1.ctz" "RightArm_BFK_03_jnt.tz";
connectAttr "joint3_parentConstraint1.crx" "RightArm_BFK_03_jnt.rx";
connectAttr "joint3_parentConstraint1.cry" "RightArm_BFK_03_jnt.ry";
connectAttr "joint3_parentConstraint1.crz" "RightArm_BFK_03_jnt.rz";
connectAttr "RightArm_BFK_02_jnt.s" "RightArm_BFK_03_jnt.is";
connectAttr "joint3_scaleConstraint1.csx" "RightArm_BFK_03_jnt.sx";
connectAttr "joint3_scaleConstraint1.csy" "RightArm_BFK_03_jnt.sy";
connectAttr "joint3_scaleConstraint1.csz" "RightArm_BFK_03_jnt.sz";
connectAttr "RightArm_BFK_03_jnt.ro" "joint3_parentConstraint1.cro";
connectAttr "RightArm_BFK_03_jnt.pim" "joint3_parentConstraint1.cpim";
connectAttr "RightArm_BFK_03_jnt.rp" "joint3_parentConstraint1.crp";
connectAttr "RightArm_BFK_03_jnt.rpt" "joint3_parentConstraint1.crt";
connectAttr "RightArm_BFK_03_jnt.jo" "joint3_parentConstraint1.cjo";
connectAttr "RightArm_BFK_03_ctrl.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "RightArm_BFK_03_ctrl.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "RightArm_BFK_03_ctrl.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "RightArm_BFK_03_ctrl.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "RightArm_BFK_03_ctrl.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "RightArm_BFK_03_ctrl.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_03_ctrl.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_03_jnt.ssc" "joint3_scaleConstraint1.tsc";
connectAttr "RightArm_BFK_03_jnt.pim" "joint3_scaleConstraint1.cpim";
connectAttr "RightArm_BFK_03_ctrl.s" "joint3_scaleConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_03_ctrl.pm" "joint3_scaleConstraint1.tg[0].tpm";
connectAttr "joint3_scaleConstraint1.w0" "joint3_scaleConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_02_jnt.ro" "joint2_parentConstraint1.cro";
connectAttr "RightArm_BFK_02_jnt.pim" "joint2_parentConstraint1.cpim";
connectAttr "RightArm_BFK_02_jnt.rp" "joint2_parentConstraint1.crp";
connectAttr "RightArm_BFK_02_jnt.rpt" "joint2_parentConstraint1.crt";
connectAttr "RightArm_BFK_02_jnt.jo" "joint2_parentConstraint1.cjo";
connectAttr "RightArm_BFK_02_ctrl.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "RightArm_BFK_02_ctrl.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "RightArm_BFK_02_ctrl.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "RightArm_BFK_02_ctrl.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "RightArm_BFK_02_ctrl.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "RightArm_BFK_02_ctrl.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_02_ctrl.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_02_jnt.ssc" "joint2_scaleConstraint1.tsc";
connectAttr "RightArm_BFK_02_jnt.pim" "joint2_scaleConstraint1.cpim";
connectAttr "RightArm_BFK_02_ctrl.s" "joint2_scaleConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_02_ctrl.pm" "joint2_scaleConstraint1.tg[0].tpm";
connectAttr "joint2_scaleConstraint1.w0" "joint2_scaleConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_01_jnt.ro" "joint1_parentConstraint1.cro";
connectAttr "RightArm_BFK_01_jnt.pim" "joint1_parentConstraint1.cpim";
connectAttr "RightArm_BFK_01_jnt.rp" "joint1_parentConstraint1.crp";
connectAttr "RightArm_BFK_01_jnt.rpt" "joint1_parentConstraint1.crt";
connectAttr "RightArm_BFK_01_jnt.jo" "joint1_parentConstraint1.cjo";
connectAttr "RightArm_BFK_01_ctrl.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "RightArm_BFK_01_ctrl.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "RightArm_BFK_01_ctrl.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "RightArm_BFK_01_ctrl.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "RightArm_BFK_01_ctrl.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "RightArm_BFK_01_ctrl.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_01_ctrl.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "RightArm_BFK_01_jnt.pim" "joint1_scaleConstraint1.cpim";
connectAttr "RightArm_BFK_01_ctrl.s" "joint1_scaleConstraint1.tg[0].ts";
connectAttr "RightArm_BFK_01_ctrl.pm" "joint1_scaleConstraint1.tg[0].tpm";
connectAttr "joint1_scaleConstraint1.w0" "joint1_scaleConstraint1.tg[0].tw";
connectAttr "joint23_parentConstraint1.ctx" "RightArm_IK_01_jnt.tx";
connectAttr "joint23_parentConstraint1.cty" "RightArm_IK_01_jnt.ty";
connectAttr "joint23_parentConstraint1.ctz" "RightArm_IK_01_jnt.tz";
connectAttr "joint23_parentConstraint1.crx" "RightArm_IK_01_jnt.rx";
connectAttr "joint23_parentConstraint1.cry" "RightArm_IK_01_jnt.ry";
connectAttr "joint23_parentConstraint1.crz" "RightArm_IK_01_jnt.rz";
connectAttr "RightArm_IK_01_jnt.s" "RightArm_IK_02_jnt.is";
connectAttr "RightArm_IK_02_jnt.s" "RightArm_IK_03_jnt.is";
connectAttr "RightArm_IK_03_jnt.tx" "effector1.tx";
connectAttr "RightArm_IK_03_jnt.ty" "effector1.ty";
connectAttr "RightArm_IK_03_jnt.tz" "effector1.tz";
connectAttr "RightArm_IK_01_jnt.ro" "joint23_parentConstraint1.cro";
connectAttr "RightArm_IK_01_jnt.pim" "joint23_parentConstraint1.cpim";
connectAttr "RightArm_IK_01_jnt.rp" "joint23_parentConstraint1.crp";
connectAttr "RightArm_IK_01_jnt.rpt" "joint23_parentConstraint1.crt";
connectAttr "RightArm_IK_01_jnt.jo" "joint23_parentConstraint1.cjo";
connectAttr "RightArm_IK_01_ctrl.t" "joint23_parentConstraint1.tg[0].tt";
connectAttr "RightArm_IK_01_ctrl.rp" "joint23_parentConstraint1.tg[0].trp";
connectAttr "RightArm_IK_01_ctrl.rpt" "joint23_parentConstraint1.tg[0].trt";
connectAttr "RightArm_IK_01_ctrl.r" "joint23_parentConstraint1.tg[0].tr";
connectAttr "RightArm_IK_01_ctrl.ro" "joint23_parentConstraint1.tg[0].tro";
connectAttr "RightArm_IK_01_ctrl.s" "joint23_parentConstraint1.tg[0].ts";
connectAttr "RightArm_IK_01_ctrl.pm" "joint23_parentConstraint1.tg[0].tpm";
connectAttr "joint23_parentConstraint1.w0" "joint23_parentConstraint1.tg[0].tw";
connectAttr "RightArm_RK_01_jnt_parentConstraint1.ctx" "RightArm_RK_01_jnt.tx";
connectAttr "RightArm_RK_01_jnt_parentConstraint1.cty" "RightArm_RK_01_jnt.ty";
connectAttr "RightArm_RK_01_jnt_parentConstraint1.ctz" "RightArm_RK_01_jnt.tz";
connectAttr "RightArm_RK_01_jnt_parentConstraint1.crx" "RightArm_RK_01_jnt.rx";
connectAttr "RightArm_RK_01_jnt_parentConstraint1.cry" "RightArm_RK_01_jnt.ry";
connectAttr "RightArm_RK_01_jnt_parentConstraint1.crz" "RightArm_RK_01_jnt.rz";
connectAttr "RightArm_RK_01_jnt.ro" "RightArm_RK_01_jnt_parentConstraint1.cro";
connectAttr "RightArm_RK_01_jnt.pim" "RightArm_RK_01_jnt_parentConstraint1.cpim"
		;
connectAttr "RightArm_RK_01_jnt.rp" "RightArm_RK_01_jnt_parentConstraint1.crp";
connectAttr "RightArm_RK_01_jnt.rpt" "RightArm_RK_01_jnt_parentConstraint1.crt";
connectAttr "RightArm_RK_01_jnt.jo" "RightArm_RK_01_jnt_parentConstraint1.cjo";
connectAttr "RightArm_BFK_01_jnt.t" "RightArm_RK_01_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightArm_BFK_01_jnt.rp" "RightArm_RK_01_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightArm_BFK_01_jnt.rpt" "RightArm_RK_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightArm_BFK_01_jnt.r" "RightArm_RK_01_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightArm_BFK_01_jnt.ro" "RightArm_RK_01_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightArm_BFK_01_jnt.s" "RightArm_RK_01_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightArm_BFK_01_jnt.pm" "RightArm_RK_01_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_BFK_01_jnt.jo" "RightArm_RK_01_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightArm_BFK_01_jnt.ssc" "RightArm_RK_01_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightArm_BFK_01_jnt.is" "RightArm_RK_01_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightArm_RK_01_jnt_parentConstraint1.w0" "RightArm_RK_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightArm_IK_01_jnt.t" "RightArm_RK_01_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightArm_IK_01_jnt.rp" "RightArm_RK_01_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightArm_IK_01_jnt.rpt" "RightArm_RK_01_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightArm_IK_01_jnt.r" "RightArm_RK_01_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightArm_IK_01_jnt.ro" "RightArm_RK_01_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightArm_IK_01_jnt.s" "RightArm_RK_01_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightArm_IK_01_jnt.pm" "RightArm_RK_01_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightArm_IK_01_jnt.jo" "RightArm_RK_01_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightArm_IK_01_jnt.ssc" "RightArm_RK_01_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightArm_IK_01_jnt.is" "RightArm_RK_01_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightArm_RK_01_jnt_parentConstraint1.w1" "RightArm_RK_01_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightArm_RKrn_01.ox" "RightArm_RK_01_jnt_parentConstraint1.w0";
connectAttr "MasterControl.RightArmRK_Switch" "RightArm_RK_01_jnt_parentConstraint1.w1"
		;
connectAttr "RightArm_RK_01_jnt.s" "RightArm_RK_02_jnt.is";
connectAttr "RightArm_RK_02_jnt_parentConstraint1.ctx" "RightArm_RK_02_jnt.tx";
connectAttr "RightArm_RK_02_jnt_parentConstraint1.cty" "RightArm_RK_02_jnt.ty";
connectAttr "RightArm_RK_02_jnt_parentConstraint1.ctz" "RightArm_RK_02_jnt.tz";
connectAttr "RightArm_RK_02_jnt_parentConstraint1.crx" "RightArm_RK_02_jnt.rx";
connectAttr "RightArm_RK_02_jnt_parentConstraint1.cry" "RightArm_RK_02_jnt.ry";
connectAttr "RightArm_RK_02_jnt_parentConstraint1.crz" "RightArm_RK_02_jnt.rz";
connectAttr "RightArm_RK_02_jnt.ro" "RightArm_RK_02_jnt_parentConstraint1.cro";
connectAttr "RightArm_RK_02_jnt.pim" "RightArm_RK_02_jnt_parentConstraint1.cpim"
		;
connectAttr "RightArm_RK_02_jnt.rp" "RightArm_RK_02_jnt_parentConstraint1.crp";
connectAttr "RightArm_RK_02_jnt.rpt" "RightArm_RK_02_jnt_parentConstraint1.crt";
connectAttr "RightArm_RK_02_jnt.jo" "RightArm_RK_02_jnt_parentConstraint1.cjo";
connectAttr "RightArm_BFK_02_jnt.t" "RightArm_RK_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightArm_BFK_02_jnt.rp" "RightArm_RK_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightArm_BFK_02_jnt.rpt" "RightArm_RK_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightArm_BFK_02_jnt.r" "RightArm_RK_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightArm_BFK_02_jnt.ro" "RightArm_RK_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightArm_BFK_02_jnt.s" "RightArm_RK_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightArm_BFK_02_jnt.pm" "RightArm_RK_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_BFK_02_jnt.jo" "RightArm_RK_02_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightArm_BFK_02_jnt.ssc" "RightArm_RK_02_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightArm_BFK_02_jnt.is" "RightArm_RK_02_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightArm_RK_02_jnt_parentConstraint1.w0" "RightArm_RK_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightArm_IK_02_jnt.t" "RightArm_RK_02_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightArm_IK_02_jnt.rp" "RightArm_RK_02_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightArm_IK_02_jnt.rpt" "RightArm_RK_02_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightArm_IK_02_jnt.r" "RightArm_RK_02_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightArm_IK_02_jnt.ro" "RightArm_RK_02_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightArm_IK_02_jnt.s" "RightArm_RK_02_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightArm_IK_02_jnt.pm" "RightArm_RK_02_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightArm_IK_02_jnt.jo" "RightArm_RK_02_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightArm_IK_02_jnt.ssc" "RightArm_RK_02_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightArm_IK_02_jnt.is" "RightArm_RK_02_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightArm_RK_02_jnt_parentConstraint1.w1" "RightArm_RK_02_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightArm_RKrn_02.ox" "RightArm_RK_02_jnt_parentConstraint1.w0";
connectAttr "MasterControl.RightArmRK_Switch" "RightArm_RK_02_jnt_parentConstraint1.w1"
		;
connectAttr "RightArm_RK_02_jnt.s" "RightArm_RK_03_jnt.is";
connectAttr "RightArm_RK_03_jnt_parentConstraint1.ctx" "RightArm_RK_03_jnt.tx";
connectAttr "RightArm_RK_03_jnt_parentConstraint1.cty" "RightArm_RK_03_jnt.ty";
connectAttr "RightArm_RK_03_jnt_parentConstraint1.ctz" "RightArm_RK_03_jnt.tz";
connectAttr "RightArm_RK_03_jnt_parentConstraint1.crx" "RightArm_RK_03_jnt.rx";
connectAttr "RightArm_RK_03_jnt_parentConstraint1.cry" "RightArm_RK_03_jnt.ry";
connectAttr "RightArm_RK_03_jnt_parentConstraint1.crz" "RightArm_RK_03_jnt.rz";
connectAttr "RightArm_RK_03_jnt.ro" "RightArm_RK_03_jnt_parentConstraint1.cro";
connectAttr "RightArm_RK_03_jnt.pim" "RightArm_RK_03_jnt_parentConstraint1.cpim"
		;
connectAttr "RightArm_RK_03_jnt.rp" "RightArm_RK_03_jnt_parentConstraint1.crp";
connectAttr "RightArm_RK_03_jnt.rpt" "RightArm_RK_03_jnt_parentConstraint1.crt";
connectAttr "RightArm_RK_03_jnt.jo" "RightArm_RK_03_jnt_parentConstraint1.cjo";
connectAttr "RightArm_BFK_03_jnt.t" "RightArm_RK_03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightArm_BFK_03_jnt.rp" "RightArm_RK_03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightArm_BFK_03_jnt.rpt" "RightArm_RK_03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightArm_BFK_03_jnt.r" "RightArm_RK_03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightArm_BFK_03_jnt.ro" "RightArm_RK_03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightArm_BFK_03_jnt.s" "RightArm_RK_03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightArm_BFK_03_jnt.pm" "RightArm_RK_03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightArm_BFK_03_jnt.jo" "RightArm_RK_03_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightArm_BFK_03_jnt.ssc" "RightArm_RK_03_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightArm_BFK_03_jnt.is" "RightArm_RK_03_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightArm_RK_03_jnt_parentConstraint1.w0" "RightArm_RK_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightArm_IK_03_jnt.t" "RightArm_RK_03_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightArm_IK_03_jnt.rp" "RightArm_RK_03_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightArm_IK_03_jnt.rpt" "RightArm_RK_03_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightArm_IK_03_jnt.r" "RightArm_RK_03_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightArm_IK_03_jnt.ro" "RightArm_RK_03_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightArm_IK_03_jnt.s" "RightArm_RK_03_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightArm_IK_03_jnt.pm" "RightArm_RK_03_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightArm_IK_03_jnt.jo" "RightArm_RK_03_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightArm_IK_03_jnt.ssc" "RightArm_RK_03_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightArm_IK_03_jnt.is" "RightArm_RK_03_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightArm_RK_03_jnt_parentConstraint1.w1" "RightArm_RK_03_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightArm_RKrn_03.ox" "RightArm_RK_03_jnt_parentConstraint1.w0";
connectAttr "MasterControl.RightArmRK_Switch" "RightArm_RK_03_jnt_parentConstraint1.w1"
		;
connectAttr "Left1_parentConstraint1.ctx" "LeftArm_BFK_01_jnt.tx";
connectAttr "Left1_parentConstraint1.cty" "LeftArm_BFK_01_jnt.ty";
connectAttr "Left1_parentConstraint1.ctz" "LeftArm_BFK_01_jnt.tz";
connectAttr "Left1_parentConstraint1.crx" "LeftArm_BFK_01_jnt.rx";
connectAttr "Left1_parentConstraint1.cry" "LeftArm_BFK_01_jnt.ry";
connectAttr "Left1_parentConstraint1.crz" "LeftArm_BFK_01_jnt.rz";
connectAttr "Left1_scaleConstraint1.csx" "LeftArm_BFK_01_jnt.sx";
connectAttr "Left1_scaleConstraint1.csy" "LeftArm_BFK_01_jnt.sy";
connectAttr "Left1_scaleConstraint1.csz" "LeftArm_BFK_01_jnt.sz";
connectAttr "Left2_parentConstraint1.crx" "LeftArm_BFK_02_jnt.rx";
connectAttr "Left2_parentConstraint1.cry" "LeftArm_BFK_02_jnt.ry";
connectAttr "Left2_parentConstraint1.crz" "LeftArm_BFK_02_jnt.rz";
connectAttr "Left2_parentConstraint1.ctx" "LeftArm_BFK_02_jnt.tx";
connectAttr "Left2_parentConstraint1.cty" "LeftArm_BFK_02_jnt.ty";
connectAttr "Left2_parentConstraint1.ctz" "LeftArm_BFK_02_jnt.tz";
connectAttr "LeftArm_BFK_01_jnt.s" "LeftArm_BFK_02_jnt.is";
connectAttr "Left2_scaleConstraint1.csx" "LeftArm_BFK_02_jnt.sx";
connectAttr "Left2_scaleConstraint1.csy" "LeftArm_BFK_02_jnt.sy";
connectAttr "Left2_scaleConstraint1.csz" "LeftArm_BFK_02_jnt.sz";
connectAttr "Left3_parentConstraint1.ctx" "LeftArm_BFK_03_jnt.tx";
connectAttr "Left3_parentConstraint1.cty" "LeftArm_BFK_03_jnt.ty";
connectAttr "Left3_parentConstraint1.ctz" "LeftArm_BFK_03_jnt.tz";
connectAttr "Left3_parentConstraint1.crx" "LeftArm_BFK_03_jnt.rx";
connectAttr "Left3_parentConstraint1.cry" "LeftArm_BFK_03_jnt.ry";
connectAttr "Left3_parentConstraint1.crz" "LeftArm_BFK_03_jnt.rz";
connectAttr "LeftArm_BFK_02_jnt.s" "LeftArm_BFK_03_jnt.is";
connectAttr "Left3_scaleConstraint1.csx" "LeftArm_BFK_03_jnt.sx";
connectAttr "Left3_scaleConstraint1.csy" "LeftArm_BFK_03_jnt.sy";
connectAttr "Left3_scaleConstraint1.csz" "LeftArm_BFK_03_jnt.sz";
connectAttr "LeftArm_BFK_03_jnt.ro" "Left3_parentConstraint1.cro";
connectAttr "LeftArm_BFK_03_jnt.pim" "Left3_parentConstraint1.cpim";
connectAttr "LeftArm_BFK_03_jnt.rp" "Left3_parentConstraint1.crp";
connectAttr "LeftArm_BFK_03_jnt.rpt" "Left3_parentConstraint1.crt";
connectAttr "LeftArm_BFK_03_jnt.jo" "Left3_parentConstraint1.cjo";
connectAttr "LeftArm_BFK_03_ctrl.t" "Left3_parentConstraint1.tg[0].tt";
connectAttr "LeftArm_BFK_03_ctrl.rp" "Left3_parentConstraint1.tg[0].trp";
connectAttr "LeftArm_BFK_03_ctrl.rpt" "Left3_parentConstraint1.tg[0].trt";
connectAttr "LeftArm_BFK_03_ctrl.r" "Left3_parentConstraint1.tg[0].tr";
connectAttr "LeftArm_BFK_03_ctrl.ro" "Left3_parentConstraint1.tg[0].tro";
connectAttr "LeftArm_BFK_03_ctrl.s" "Left3_parentConstraint1.tg[0].ts";
connectAttr "LeftArm_BFK_03_ctrl.pm" "Left3_parentConstraint1.tg[0].tpm";
connectAttr "Left3_parentConstraint1.w0" "Left3_parentConstraint1.tg[0].tw";
connectAttr "LeftArm_BFK_03_jnt.ssc" "Left3_scaleConstraint1.tsc";
connectAttr "LeftArm_BFK_03_jnt.pim" "Left3_scaleConstraint1.cpim";
connectAttr "LeftArm_BFK_03_ctrl.s" "Left3_scaleConstraint1.tg[0].ts";
connectAttr "LeftArm_BFK_03_ctrl.pm" "Left3_scaleConstraint1.tg[0].tpm";
connectAttr "Left3_scaleConstraint1.w0" "Left3_scaleConstraint1.tg[0].tw";
connectAttr "LeftArm_BFK_02_jnt.ro" "Left2_parentConstraint1.cro";
connectAttr "LeftArm_BFK_02_jnt.pim" "Left2_parentConstraint1.cpim";
connectAttr "LeftArm_BFK_02_jnt.rp" "Left2_parentConstraint1.crp";
connectAttr "LeftArm_BFK_02_jnt.rpt" "Left2_parentConstraint1.crt";
connectAttr "LeftArm_BFK_02_jnt.jo" "Left2_parentConstraint1.cjo";
connectAttr "LeftArm_BFK_02_ctrl.t" "Left2_parentConstraint1.tg[0].tt";
connectAttr "LeftArm_BFK_02_ctrl.rp" "Left2_parentConstraint1.tg[0].trp";
connectAttr "LeftArm_BFK_02_ctrl.rpt" "Left2_parentConstraint1.tg[0].trt";
connectAttr "LeftArm_BFK_02_ctrl.r" "Left2_parentConstraint1.tg[0].tr";
connectAttr "LeftArm_BFK_02_ctrl.ro" "Left2_parentConstraint1.tg[0].tro";
connectAttr "LeftArm_BFK_02_ctrl.s" "Left2_parentConstraint1.tg[0].ts";
connectAttr "LeftArm_BFK_02_ctrl.pm" "Left2_parentConstraint1.tg[0].tpm";
connectAttr "Left2_parentConstraint1.w0" "Left2_parentConstraint1.tg[0].tw";
connectAttr "LeftArm_BFK_02_jnt.ssc" "Left2_scaleConstraint1.tsc";
connectAttr "LeftArm_BFK_02_jnt.pim" "Left2_scaleConstraint1.cpim";
connectAttr "LeftArm_BFK_02_ctrl.s" "Left2_scaleConstraint1.tg[0].ts";
connectAttr "LeftArm_BFK_02_ctrl.pm" "Left2_scaleConstraint1.tg[0].tpm";
connectAttr "Left2_scaleConstraint1.w0" "Left2_scaleConstraint1.tg[0].tw";
connectAttr "LeftArm_BFK_01_jnt.ro" "Left1_parentConstraint1.cro";
connectAttr "LeftArm_BFK_01_jnt.pim" "Left1_parentConstraint1.cpim";
connectAttr "LeftArm_BFK_01_jnt.rp" "Left1_parentConstraint1.crp";
connectAttr "LeftArm_BFK_01_jnt.rpt" "Left1_parentConstraint1.crt";
connectAttr "LeftArm_BFK_01_jnt.jo" "Left1_parentConstraint1.cjo";
connectAttr "LeftArm_BFK_01_ctrl.t" "Left1_parentConstraint1.tg[0].tt";
connectAttr "LeftArm_BFK_01_ctrl.rp" "Left1_parentConstraint1.tg[0].trp";
connectAttr "LeftArm_BFK_01_ctrl.rpt" "Left1_parentConstraint1.tg[0].trt";
connectAttr "LeftArm_BFK_01_ctrl.r" "Left1_parentConstraint1.tg[0].tr";
connectAttr "LeftArm_BFK_01_ctrl.ro" "Left1_parentConstraint1.tg[0].tro";
connectAttr "LeftArm_BFK_01_ctrl.s" "Left1_parentConstraint1.tg[0].ts";
connectAttr "LeftArm_BFK_01_ctrl.pm" "Left1_parentConstraint1.tg[0].tpm";
connectAttr "Left1_parentConstraint1.w0" "Left1_parentConstraint1.tg[0].tw";
connectAttr "LeftArm_BFK_01_jnt.pim" "Left1_scaleConstraint1.cpim";
connectAttr "LeftArm_BFK_01_ctrl.s" "Left1_scaleConstraint1.tg[0].ts";
connectAttr "LeftArm_BFK_01_ctrl.pm" "Left1_scaleConstraint1.tg[0].tpm";
connectAttr "Left1_scaleConstraint1.w0" "Left1_scaleConstraint1.tg[0].tw";
connectAttr "Left23_parentConstraint1.ctx" "LeftArm_IK_01_jnt.tx";
connectAttr "Left23_parentConstraint1.cty" "LeftArm_IK_01_jnt.ty";
connectAttr "Left23_parentConstraint1.ctz" "LeftArm_IK_01_jnt.tz";
connectAttr "Left23_parentConstraint1.crx" "LeftArm_IK_01_jnt.rx";
connectAttr "Left23_parentConstraint1.cry" "LeftArm_IK_01_jnt.ry";
connectAttr "Left23_parentConstraint1.crz" "LeftArm_IK_01_jnt.rz";
connectAttr "LeftArm_IK_01_jnt.s" "LeftArm_IK_02_jnt.is";
connectAttr "LeftArm_IK_02_jnt.s" "LeftArm_IK_03_jnt.is";
connectAttr "LeftArm_IK_03_jnt.tx" "effector2.tx";
connectAttr "LeftArm_IK_03_jnt.ty" "effector2.ty";
connectAttr "LeftArm_IK_03_jnt.tz" "effector2.tz";
connectAttr "LeftArm_IK_01_jnt.ro" "Left23_parentConstraint1.cro";
connectAttr "LeftArm_IK_01_jnt.pim" "Left23_parentConstraint1.cpim";
connectAttr "LeftArm_IK_01_jnt.rp" "Left23_parentConstraint1.crp";
connectAttr "LeftArm_IK_01_jnt.rpt" "Left23_parentConstraint1.crt";
connectAttr "LeftArm_IK_01_jnt.jo" "Left23_parentConstraint1.cjo";
connectAttr "LeftArm_IK_01_ctrl.t" "Left23_parentConstraint1.tg[0].tt";
connectAttr "LeftArm_IK_01_ctrl.rp" "Left23_parentConstraint1.tg[0].trp";
connectAttr "LeftArm_IK_01_ctrl.rpt" "Left23_parentConstraint1.tg[0].trt";
connectAttr "LeftArm_IK_01_ctrl.r" "Left23_parentConstraint1.tg[0].tr";
connectAttr "LeftArm_IK_01_ctrl.ro" "Left23_parentConstraint1.tg[0].tro";
connectAttr "LeftArm_IK_01_ctrl.s" "Left23_parentConstraint1.tg[0].ts";
connectAttr "LeftArm_IK_01_ctrl.pm" "Left23_parentConstraint1.tg[0].tpm";
connectAttr "Left23_parentConstraint1.w0" "Left23_parentConstraint1.tg[0].tw";
connectAttr "LeftArm_RK_01_jnt_parentConstraint1.ctx" "LeftArm_RK_01_jnt.tx";
connectAttr "LeftArm_RK_01_jnt_parentConstraint1.cty" "LeftArm_RK_01_jnt.ty";
connectAttr "LeftArm_RK_01_jnt_parentConstraint1.ctz" "LeftArm_RK_01_jnt.tz";
connectAttr "LeftArm_RK_01_jnt_parentConstraint1.crx" "LeftArm_RK_01_jnt.rx";
connectAttr "LeftArm_RK_01_jnt_parentConstraint1.cry" "LeftArm_RK_01_jnt.ry";
connectAttr "LeftArm_RK_01_jnt_parentConstraint1.crz" "LeftArm_RK_01_jnt.rz";
connectAttr "LeftArm_RK_01_jnt.ro" "LeftArm_RK_01_jnt_parentConstraint1.cro";
connectAttr "LeftArm_RK_01_jnt.pim" "LeftArm_RK_01_jnt_parentConstraint1.cpim";
connectAttr "LeftArm_RK_01_jnt.rp" "LeftArm_RK_01_jnt_parentConstraint1.crp";
connectAttr "LeftArm_RK_01_jnt.rpt" "LeftArm_RK_01_jnt_parentConstraint1.crt";
connectAttr "LeftArm_RK_01_jnt.jo" "LeftArm_RK_01_jnt_parentConstraint1.cjo";
connectAttr "LeftArm_BFK_01_jnt.t" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "LeftArm_BFK_01_jnt.rp" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "LeftArm_BFK_01_jnt.rpt" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "LeftArm_BFK_01_jnt.r" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "LeftArm_BFK_01_jnt.ro" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "LeftArm_BFK_01_jnt.s" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "LeftArm_BFK_01_jnt.pm" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "LeftArm_BFK_01_jnt.jo" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "LeftArm_BFK_01_jnt.ssc" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "LeftArm_BFK_01_jnt.is" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "LeftArm_RK_01_jnt_parentConstraint1.w0" "LeftArm_RK_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "LeftArm_IK_01_jnt.t" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "LeftArm_IK_01_jnt.rp" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "LeftArm_IK_01_jnt.rpt" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "LeftArm_IK_01_jnt.r" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "LeftArm_IK_01_jnt.ro" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "LeftArm_IK_01_jnt.s" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "LeftArm_IK_01_jnt.pm" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "LeftArm_IK_01_jnt.jo" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "LeftArm_IK_01_jnt.ssc" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "LeftArm_IK_01_jnt.is" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "LeftArm_RK_01_jnt_parentConstraint1.w1" "LeftArm_RK_01_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "LeftArm_RKrn_01.ox" "LeftArm_RK_01_jnt_parentConstraint1.w0";
connectAttr "MasterControl.LeftArmRK_Switch" "LeftArm_RK_01_jnt_parentConstraint1.w1"
		;
connectAttr "LeftArm_RK_01_jnt.s" "LeftArm_RK_02_jnt.is";
connectAttr "LeftArm_RK_02_jnt_parentConstraint1.ctx" "LeftArm_RK_02_jnt.tx";
connectAttr "LeftArm_RK_02_jnt_parentConstraint1.cty" "LeftArm_RK_02_jnt.ty";
connectAttr "LeftArm_RK_02_jnt_parentConstraint1.ctz" "LeftArm_RK_02_jnt.tz";
connectAttr "LeftArm_RK_02_jnt_parentConstraint1.crx" "LeftArm_RK_02_jnt.rx";
connectAttr "LeftArm_RK_02_jnt_parentConstraint1.cry" "LeftArm_RK_02_jnt.ry";
connectAttr "LeftArm_RK_02_jnt_parentConstraint1.crz" "LeftArm_RK_02_jnt.rz";
connectAttr "LeftArm_RK_02_jnt.ro" "LeftArm_RK_02_jnt_parentConstraint1.cro";
connectAttr "LeftArm_RK_02_jnt.pim" "LeftArm_RK_02_jnt_parentConstraint1.cpim";
connectAttr "LeftArm_RK_02_jnt.rp" "LeftArm_RK_02_jnt_parentConstraint1.crp";
connectAttr "LeftArm_RK_02_jnt.rpt" "LeftArm_RK_02_jnt_parentConstraint1.crt";
connectAttr "LeftArm_RK_02_jnt.jo" "LeftArm_RK_02_jnt_parentConstraint1.cjo";
connectAttr "LeftArm_BFK_02_jnt.t" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "LeftArm_BFK_02_jnt.rp" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "LeftArm_BFK_02_jnt.rpt" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "LeftArm_BFK_02_jnt.r" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "LeftArm_BFK_02_jnt.ro" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "LeftArm_BFK_02_jnt.s" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "LeftArm_BFK_02_jnt.pm" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "LeftArm_BFK_02_jnt.jo" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "LeftArm_BFK_02_jnt.ssc" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "LeftArm_BFK_02_jnt.is" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "LeftArm_RK_02_jnt_parentConstraint1.w0" "LeftArm_RK_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "LeftArm_IK_02_jnt.t" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "LeftArm_IK_02_jnt.rp" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "LeftArm_IK_02_jnt.rpt" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "LeftArm_IK_02_jnt.r" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "LeftArm_IK_02_jnt.ro" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "LeftArm_IK_02_jnt.s" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "LeftArm_IK_02_jnt.pm" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "LeftArm_IK_02_jnt.jo" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "LeftArm_IK_02_jnt.ssc" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "LeftArm_IK_02_jnt.is" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "LeftArm_RK_02_jnt_parentConstraint1.w1" "LeftArm_RK_02_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "LeftArm_RKrn_02.ox" "LeftArm_RK_02_jnt_parentConstraint1.w0";
connectAttr "MasterControl.LeftArmRK_Switch" "LeftArm_RK_02_jnt_parentConstraint1.w1"
		;
connectAttr "LeftArm_RK_02_jnt.s" "LeftArm_RK_03_jnt.is";
connectAttr "LeftArm_RK_03_jnt_parentConstraint1.ctx" "LeftArm_RK_03_jnt.tx";
connectAttr "LeftArm_RK_03_jnt_parentConstraint1.cty" "LeftArm_RK_03_jnt.ty";
connectAttr "LeftArm_RK_03_jnt_parentConstraint1.ctz" "LeftArm_RK_03_jnt.tz";
connectAttr "LeftArm_RK_03_jnt_parentConstraint1.crx" "LeftArm_RK_03_jnt.rx";
connectAttr "LeftArm_RK_03_jnt_parentConstraint1.cry" "LeftArm_RK_03_jnt.ry";
connectAttr "LeftArm_RK_03_jnt_parentConstraint1.crz" "LeftArm_RK_03_jnt.rz";
connectAttr "LeftArm_RK_03_jnt.ro" "LeftArm_RK_03_jnt_parentConstraint1.cro";
connectAttr "LeftArm_RK_03_jnt.pim" "LeftArm_RK_03_jnt_parentConstraint1.cpim";
connectAttr "LeftArm_RK_03_jnt.rp" "LeftArm_RK_03_jnt_parentConstraint1.crp";
connectAttr "LeftArm_RK_03_jnt.rpt" "LeftArm_RK_03_jnt_parentConstraint1.crt";
connectAttr "LeftArm_RK_03_jnt.jo" "LeftArm_RK_03_jnt_parentConstraint1.cjo";
connectAttr "LeftArm_BFK_03_jnt.t" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "LeftArm_BFK_03_jnt.rp" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "LeftArm_BFK_03_jnt.rpt" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "LeftArm_BFK_03_jnt.r" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "LeftArm_BFK_03_jnt.ro" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "LeftArm_BFK_03_jnt.s" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "LeftArm_BFK_03_jnt.pm" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "LeftArm_BFK_03_jnt.jo" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "LeftArm_BFK_03_jnt.ssc" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "LeftArm_BFK_03_jnt.is" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "LeftArm_RK_03_jnt_parentConstraint1.w0" "LeftArm_RK_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "LeftArm_IK_03_jnt.t" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "LeftArm_IK_03_jnt.rp" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "LeftArm_IK_03_jnt.rpt" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "LeftArm_IK_03_jnt.r" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "LeftArm_IK_03_jnt.ro" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "LeftArm_IK_03_jnt.s" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "LeftArm_IK_03_jnt.pm" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "LeftArm_IK_03_jnt.jo" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "LeftArm_IK_03_jnt.ssc" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "LeftArm_IK_03_jnt.is" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "LeftArm_RK_03_jnt_parentConstraint1.w1" "LeftArm_RK_03_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "LeftArm_RKrn_03.ox" "LeftArm_RK_03_jnt_parentConstraint1.w0";
connectAttr "MasterControl.LeftArmRK_Switch" "LeftArm_RK_03_jnt_parentConstraint1.w1"
		;
connectAttr "joint5_scaleConstraint1.csx" "RightPointerFinger_BFK_01_jnt.sx";
connectAttr "joint5_scaleConstraint1.csy" "RightPointerFinger_BFK_01_jnt.sy";
connectAttr "joint5_scaleConstraint1.csz" "RightPointerFinger_BFK_01_jnt.sz";
connectAttr "joint5_parentConstraint1.ctx" "RightPointerFinger_BFK_01_jnt.tx";
connectAttr "joint5_parentConstraint1.cty" "RightPointerFinger_BFK_01_jnt.ty";
connectAttr "joint5_parentConstraint1.ctz" "RightPointerFinger_BFK_01_jnt.tz";
connectAttr "joint5_parentConstraint1.crx" "RightPointerFinger_BFK_01_jnt.rx";
connectAttr "joint5_parentConstraint1.cry" "RightPointerFinger_BFK_01_jnt.ry";
connectAttr "joint5_parentConstraint1.crz" "RightPointerFinger_BFK_01_jnt.rz";
connectAttr "RightPointerFinger_BFK_01_jnt.s" "RightPointerFinger_BFK_02_jnt.is"
		;
connectAttr "joint6_scaleConstraint1.csx" "RightPointerFinger_BFK_02_jnt.sx";
connectAttr "joint6_scaleConstraint1.csy" "RightPointerFinger_BFK_02_jnt.sy";
connectAttr "joint6_scaleConstraint1.csz" "RightPointerFinger_BFK_02_jnt.sz";
connectAttr "joint6_parentConstraint1.ctx" "RightPointerFinger_BFK_02_jnt.tx";
connectAttr "joint6_parentConstraint1.cty" "RightPointerFinger_BFK_02_jnt.ty";
connectAttr "joint6_parentConstraint1.ctz" "RightPointerFinger_BFK_02_jnt.tz";
connectAttr "joint6_parentConstraint1.crx" "RightPointerFinger_BFK_02_jnt.rx";
connectAttr "joint6_parentConstraint1.cry" "RightPointerFinger_BFK_02_jnt.ry";
connectAttr "joint6_parentConstraint1.crz" "RightPointerFinger_BFK_02_jnt.rz";
connectAttr "RightPointerFinger_BFK_02_jnt.s" "RightPointerFinger_BFK_03_jnt.is"
		;
connectAttr "joint16_parentConstraint1.ctx" "RightPointerFinger_BFK_03_jnt.tx";
connectAttr "joint16_parentConstraint1.cty" "RightPointerFinger_BFK_03_jnt.ty";
connectAttr "joint16_parentConstraint1.ctz" "RightPointerFinger_BFK_03_jnt.tz";
connectAttr "joint16_parentConstraint1.crx" "RightPointerFinger_BFK_03_jnt.rx";
connectAttr "joint16_parentConstraint1.cry" "RightPointerFinger_BFK_03_jnt.ry";
connectAttr "joint16_parentConstraint1.crz" "RightPointerFinger_BFK_03_jnt.rz";
connectAttr "joint16_scaleConstraint1.csx" "RightPointerFinger_BFK_03_jnt.sx";
connectAttr "joint16_scaleConstraint1.csy" "RightPointerFinger_BFK_03_jnt.sy";
connectAttr "joint16_scaleConstraint1.csz" "RightPointerFinger_BFK_03_jnt.sz";
connectAttr "RightPointerFinger_BFK_03_jnt.ro" "joint16_parentConstraint1.cro";
connectAttr "RightPointerFinger_BFK_03_jnt.pim" "joint16_parentConstraint1.cpim"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.rp" "joint16_parentConstraint1.crp";
connectAttr "RightPointerFinger_BFK_03_jnt.rpt" "joint16_parentConstraint1.crt";
connectAttr "RightPointerFinger_BFK_03_jnt.jo" "joint16_parentConstraint1.cjo";
connectAttr "RightPointerFinger_BFK_03_ctrl.t" "joint16_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPointerFinger_BFK_03_ctrl.rp" "joint16_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPointerFinger_BFK_03_ctrl.rpt" "joint16_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPointerFinger_BFK_03_ctrl.r" "joint16_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPointerFinger_BFK_03_ctrl.ro" "joint16_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPointerFinger_BFK_03_ctrl.s" "joint16_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_03_ctrl.pm" "joint16_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint16_parentConstraint1.w0" "joint16_parentConstraint1.tg[0].tw";
connectAttr "RightPointerFinger_BFK_03_jnt.ssc" "joint16_scaleConstraint1.tsc";
connectAttr "RightPointerFinger_BFK_03_jnt.pim" "joint16_scaleConstraint1.cpim";
connectAttr "RightPointerFinger_BFK_03_ctrl.s" "joint16_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_03_ctrl.pm" "joint16_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint16_scaleConstraint1.w0" "joint16_scaleConstraint1.tg[0].tw";
connectAttr "RightPointerFinger_BFK_02_jnt.ro" "joint6_parentConstraint1.cro";
connectAttr "RightPointerFinger_BFK_02_jnt.pim" "joint6_parentConstraint1.cpim";
connectAttr "RightPointerFinger_BFK_02_jnt.rp" "joint6_parentConstraint1.crp";
connectAttr "RightPointerFinger_BFK_02_jnt.rpt" "joint6_parentConstraint1.crt";
connectAttr "RightPointerFinger_BFK_02_jnt.jo" "joint6_parentConstraint1.cjo";
connectAttr "RightPointerFinger_BFK_02_ctrl.t" "joint6_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.rp" "joint6_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.rpt" "joint6_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.r" "joint6_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.ro" "joint6_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.s" "joint6_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.pm" "joint6_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint6_parentConstraint1.w0" "joint6_parentConstraint1.tg[0].tw";
connectAttr "RightPointerFinger_BFK_02_jnt.ssc" "joint6_scaleConstraint1.tsc";
connectAttr "RightPointerFinger_BFK_02_jnt.pim" "joint6_scaleConstraint1.cpim";
connectAttr "RightPointerFinger_BFK_02_ctrl.s" "joint6_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_02_ctrl.pm" "joint6_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint6_scaleConstraint1.w0" "joint6_scaleConstraint1.tg[0].tw";
connectAttr "RightPointerFinger_BFK_01_jnt.ro" "joint5_parentConstraint1.cro";
connectAttr "RightPointerFinger_BFK_01_jnt.pim" "joint5_parentConstraint1.cpim";
connectAttr "RightPointerFinger_BFK_01_jnt.rp" "joint5_parentConstraint1.crp";
connectAttr "RightPointerFinger_BFK_01_jnt.rpt" "joint5_parentConstraint1.crt";
connectAttr "RightPointerFinger_BFK_01_jnt.jo" "joint5_parentConstraint1.cjo";
connectAttr "RightPointerFinger_BFK_01_ctrl.t" "joint5_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.rp" "joint5_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.rpt" "joint5_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.r" "joint5_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.ro" "joint5_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.s" "joint5_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.pm" "joint5_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "RightPointerFinger_BFK_01_jnt.pim" "joint5_scaleConstraint1.cpim";
connectAttr "RightPointerFinger_BFK_01_ctrl.s" "joint5_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_01_ctrl.pm" "joint5_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint5_scaleConstraint1.w0" "joint5_scaleConstraint1.tg[0].tw";
connectAttr "joint24_parentConstraint1.ctx" "RightPointerFinger_IK_01_jnt.tx";
connectAttr "joint24_parentConstraint1.cty" "RightPointerFinger_IK_01_jnt.ty";
connectAttr "joint24_parentConstraint1.ctz" "RightPointerFinger_IK_01_jnt.tz";
connectAttr "joint24_parentConstraint1.crx" "RightPointerFinger_IK_01_jnt.rx";
connectAttr "joint24_parentConstraint1.cry" "RightPointerFinger_IK_01_jnt.ry";
connectAttr "joint24_parentConstraint1.crz" "RightPointerFinger_IK_01_jnt.rz";
connectAttr "RightPointerFinger_IK_01_jnt.s" "RightPointerFinger_IK_02_jnt.is";
connectAttr "RightPointerFinger_IK_02_jnt.s" "RightPointerFinger_IK_03_jnt.is";
connectAttr "RightPointerFinger_IK_03_jnt.tx" "effector3.tx";
connectAttr "RightPointerFinger_IK_03_jnt.ty" "effector3.ty";
connectAttr "RightPointerFinger_IK_03_jnt.tz" "effector3.tz";
connectAttr "RightPointerFinger_IK_01_jnt.ro" "joint24_parentConstraint1.cro";
connectAttr "RightPointerFinger_IK_01_jnt.pim" "joint24_parentConstraint1.cpim";
connectAttr "RightPointerFinger_IK_01_jnt.rp" "joint24_parentConstraint1.crp";
connectAttr "RightPointerFinger_IK_01_jnt.rpt" "joint24_parentConstraint1.crt";
connectAttr "RightPointerFinger_IK_01_jnt.jo" "joint24_parentConstraint1.cjo";
connectAttr "RightPointerFinger_IK_01_ctrl.t" "joint24_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPointerFinger_IK_01_ctrl.rp" "joint24_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPointerFinger_IK_01_ctrl.rpt" "joint24_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPointerFinger_IK_01_ctrl.r" "joint24_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPointerFinger_IK_01_ctrl.ro" "joint24_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPointerFinger_IK_01_ctrl.s" "joint24_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_IK_01_ctrl.pm" "joint24_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint24_parentConstraint1.w0" "joint24_parentConstraint1.tg[0].tw";
connectAttr "RightPointerFinger_RK_01_jnt_parentConstraint1.ctx" "RightPointerFinger_RK_01_jnt.tx"
		;
connectAttr "RightPointerFinger_RK_01_jnt_parentConstraint1.cty" "RightPointerFinger_RK_01_jnt.ty"
		;
connectAttr "RightPointerFinger_RK_01_jnt_parentConstraint1.ctz" "RightPointerFinger_RK_01_jnt.tz"
		;
connectAttr "RightPointerFinger_RK_01_jnt_parentConstraint1.crx" "RightPointerFinger_RK_01_jnt.rx"
		;
connectAttr "RightPointerFinger_RK_01_jnt_parentConstraint1.cry" "RightPointerFinger_RK_01_jnt.ry"
		;
connectAttr "RightPointerFinger_RK_01_jnt_parentConstraint1.crz" "RightPointerFinger_RK_01_jnt.rz"
		;
connectAttr "RightPointerFinger_RK_01_jnt.ro" "RightPointerFinger_RK_01_jnt_parentConstraint1.cro"
		;
connectAttr "RightPointerFinger_RK_01_jnt.pim" "RightPointerFinger_RK_01_jnt_parentConstraint1.cpim"
		;
connectAttr "RightPointerFinger_RK_01_jnt.rp" "RightPointerFinger_RK_01_jnt_parentConstraint1.crp"
		;
connectAttr "RightPointerFinger_RK_01_jnt.rpt" "RightPointerFinger_RK_01_jnt_parentConstraint1.crt"
		;
connectAttr "RightPointerFinger_RK_01_jnt.jo" "RightPointerFinger_RK_01_jnt_parentConstraint1.cjo"
		;
connectAttr "RightPointerFinger_BFK_01_jnt.t" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPointerFinger_BFK_01_jnt.rp" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPointerFinger_BFK_01_jnt.rpt" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPointerFinger_BFK_01_jnt.r" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPointerFinger_BFK_01_jnt.ro" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPointerFinger_BFK_01_jnt.s" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_01_jnt.pm" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightPointerFinger_BFK_01_jnt.jo" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightPointerFinger_BFK_01_jnt.ssc" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightPointerFinger_BFK_01_jnt.is" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightPointerFinger_RK_01_jnt_parentConstraint1.w0" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightPointerFinger_IK_01_jnt.t" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightPointerFinger_IK_01_jnt.rp" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightPointerFinger_IK_01_jnt.rpt" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightPointerFinger_IK_01_jnt.r" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightPointerFinger_IK_01_jnt.ro" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightPointerFinger_IK_01_jnt.s" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightPointerFinger_IK_01_jnt.pm" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightPointerFinger_IK_01_jnt.jo" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightPointerFinger_IK_01_jnt.ssc" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightPointerFinger_IK_01_jnt.is" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightPointerFinger_RK_01_jnt_parentConstraint1.w1" "RightPointerFinger_RK_01_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightPointerFinger_RKrn_01.ox" "RightPointerFinger_RK_01_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightPointerFingerRK_Switch" "RightPointerFinger_RK_01_jnt_parentConstraint1.w1"
		;
connectAttr "RightPointerFinger_RK_01_jnt.s" "RightPointerFinger_RK_02_jnt.is";
connectAttr "RightPointerFinger_RK_02_jnt_parentConstraint1.ctx" "RightPointerFinger_RK_02_jnt.tx"
		;
connectAttr "RightPointerFinger_RK_02_jnt_parentConstraint1.cty" "RightPointerFinger_RK_02_jnt.ty"
		;
connectAttr "RightPointerFinger_RK_02_jnt_parentConstraint1.ctz" "RightPointerFinger_RK_02_jnt.tz"
		;
connectAttr "RightPointerFinger_RK_02_jnt_parentConstraint1.crx" "RightPointerFinger_RK_02_jnt.rx"
		;
connectAttr "RightPointerFinger_RK_02_jnt_parentConstraint1.cry" "RightPointerFinger_RK_02_jnt.ry"
		;
connectAttr "RightPointerFinger_RK_02_jnt_parentConstraint1.crz" "RightPointerFinger_RK_02_jnt.rz"
		;
connectAttr "RightPointerFinger_RK_02_jnt.ro" "RightPointerFinger_RK_02_jnt_parentConstraint1.cro"
		;
connectAttr "RightPointerFinger_RK_02_jnt.pim" "RightPointerFinger_RK_02_jnt_parentConstraint1.cpim"
		;
connectAttr "RightPointerFinger_RK_02_jnt.rp" "RightPointerFinger_RK_02_jnt_parentConstraint1.crp"
		;
connectAttr "RightPointerFinger_RK_02_jnt.rpt" "RightPointerFinger_RK_02_jnt_parentConstraint1.crt"
		;
connectAttr "RightPointerFinger_RK_02_jnt.jo" "RightPointerFinger_RK_02_jnt_parentConstraint1.cjo"
		;
connectAttr "RightPointerFinger_BFK_02_jnt.t" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPointerFinger_BFK_02_jnt.rp" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPointerFinger_BFK_02_jnt.rpt" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPointerFinger_BFK_02_jnt.r" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPointerFinger_BFK_02_jnt.ro" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPointerFinger_BFK_02_jnt.s" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_02_jnt.pm" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightPointerFinger_BFK_02_jnt.jo" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightPointerFinger_BFK_02_jnt.ssc" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightPointerFinger_BFK_02_jnt.is" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightPointerFinger_RK_02_jnt_parentConstraint1.w0" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightPointerFinger_IK_02_jnt.t" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightPointerFinger_IK_02_jnt.rp" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightPointerFinger_IK_02_jnt.rpt" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightPointerFinger_IK_02_jnt.r" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightPointerFinger_IK_02_jnt.ro" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightPointerFinger_IK_02_jnt.s" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightPointerFinger_IK_02_jnt.pm" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightPointerFinger_IK_02_jnt.jo" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightPointerFinger_IK_02_jnt.ssc" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightPointerFinger_IK_02_jnt.is" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightPointerFinger_RK_02_jnt_parentConstraint1.w1" "RightPointerFinger_RK_02_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightPointerFinger_RKrn_02.ox" "RightPointerFinger_RK_02_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightPointerFingerRK_Switch" "RightPointerFinger_RK_02_jnt_parentConstraint1.w1"
		;
connectAttr "RightPointerFinger_RK_02_jnt.s" "RightPointerFinger_RK_03_jnt.is";
connectAttr "RightPointerFinger_RK_03_jnt_parentConstraint1.ctx" "RightPointerFinger_RK_03_jnt.tx"
		;
connectAttr "RightPointerFinger_RK_03_jnt_parentConstraint1.cty" "RightPointerFinger_RK_03_jnt.ty"
		;
connectAttr "RightPointerFinger_RK_03_jnt_parentConstraint1.ctz" "RightPointerFinger_RK_03_jnt.tz"
		;
connectAttr "RightPointerFinger_RK_03_jnt_parentConstraint1.crx" "RightPointerFinger_RK_03_jnt.rx"
		;
connectAttr "RightPointerFinger_RK_03_jnt_parentConstraint1.cry" "RightPointerFinger_RK_03_jnt.ry"
		;
connectAttr "RightPointerFinger_RK_03_jnt_parentConstraint1.crz" "RightPointerFinger_RK_03_jnt.rz"
		;
connectAttr "RightPointerFinger_RK_03_jnt.ro" "RightPointerFinger_RK_03_jnt_parentConstraint1.cro"
		;
connectAttr "RightPointerFinger_RK_03_jnt.pim" "RightPointerFinger_RK_03_jnt_parentConstraint1.cpim"
		;
connectAttr "RightPointerFinger_RK_03_jnt.rp" "RightPointerFinger_RK_03_jnt_parentConstraint1.crp"
		;
connectAttr "RightPointerFinger_RK_03_jnt.rpt" "RightPointerFinger_RK_03_jnt_parentConstraint1.crt"
		;
connectAttr "RightPointerFinger_RK_03_jnt.jo" "RightPointerFinger_RK_03_jnt_parentConstraint1.cjo"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.t" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.rp" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.rpt" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.r" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.ro" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.s" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.pm" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.jo" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.ssc" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightPointerFinger_BFK_03_jnt.is" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightPointerFinger_RK_03_jnt_parentConstraint1.w0" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightPointerFinger_IK_03_jnt.t" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightPointerFinger_IK_03_jnt.rp" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightPointerFinger_IK_03_jnt.rpt" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightPointerFinger_IK_03_jnt.r" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightPointerFinger_IK_03_jnt.ro" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightPointerFinger_IK_03_jnt.s" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightPointerFinger_IK_03_jnt.pm" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightPointerFinger_IK_03_jnt.jo" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightPointerFinger_IK_03_jnt.ssc" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightPointerFinger_IK_03_jnt.is" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightPointerFinger_RK_03_jnt_parentConstraint1.w1" "RightPointerFinger_RK_03_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightPointerFinger_RKrn_03.ox" "RightPointerFinger_RK_03_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightPointerFingerRK_Switch" "RightPointerFinger_RK_03_jnt_parentConstraint1.w1"
		;
connectAttr "joint10_scaleConstraint1.csx" "RightMiddleFinger_BFK_01_jnt.sx";
connectAttr "joint10_scaleConstraint1.csy" "RightMiddleFinger_BFK_01_jnt.sy";
connectAttr "joint10_scaleConstraint1.csz" "RightMiddleFinger_BFK_01_jnt.sz";
connectAttr "joint10_parentConstraint1.ctx" "RightMiddleFinger_BFK_01_jnt.tx";
connectAttr "joint10_parentConstraint1.cty" "RightMiddleFinger_BFK_01_jnt.ty";
connectAttr "joint10_parentConstraint1.ctz" "RightMiddleFinger_BFK_01_jnt.tz";
connectAttr "joint10_parentConstraint1.crx" "RightMiddleFinger_BFK_01_jnt.rx";
connectAttr "joint10_parentConstraint1.cry" "RightMiddleFinger_BFK_01_jnt.ry";
connectAttr "joint10_parentConstraint1.crz" "RightMiddleFinger_BFK_01_jnt.rz";
connectAttr "RightMiddleFinger_BFK_01_jnt.s" "RightMiddleFinger_BFK_02_jnt.is";
connectAttr "joint7_scaleConstraint1.csx" "RightMiddleFinger_BFK_02_jnt.sx";
connectAttr "joint7_scaleConstraint1.csy" "RightMiddleFinger_BFK_02_jnt.sy";
connectAttr "joint7_scaleConstraint1.csz" "RightMiddleFinger_BFK_02_jnt.sz";
connectAttr "joint7_parentConstraint1.ctx" "RightMiddleFinger_BFK_02_jnt.tx";
connectAttr "joint7_parentConstraint1.cty" "RightMiddleFinger_BFK_02_jnt.ty";
connectAttr "joint7_parentConstraint1.ctz" "RightMiddleFinger_BFK_02_jnt.tz";
connectAttr "joint7_parentConstraint1.crx" "RightMiddleFinger_BFK_02_jnt.rx";
connectAttr "joint7_parentConstraint1.cry" "RightMiddleFinger_BFK_02_jnt.ry";
connectAttr "joint7_parentConstraint1.crz" "RightMiddleFinger_BFK_02_jnt.rz";
connectAttr "RightMiddleFinger_BFK_02_jnt.s" "RightMiddleFinger_BFK_03_jnt.is";
connectAttr "joint15_parentConstraint1.ctx" "RightMiddleFinger_BFK_03_jnt.tx";
connectAttr "joint15_parentConstraint1.cty" "RightMiddleFinger_BFK_03_jnt.ty";
connectAttr "joint15_parentConstraint1.ctz" "RightMiddleFinger_BFK_03_jnt.tz";
connectAttr "joint15_parentConstraint1.crx" "RightMiddleFinger_BFK_03_jnt.rx";
connectAttr "joint15_parentConstraint1.cry" "RightMiddleFinger_BFK_03_jnt.ry";
connectAttr "joint15_parentConstraint1.crz" "RightMiddleFinger_BFK_03_jnt.rz";
connectAttr "joint15_scaleConstraint1.csx" "RightMiddleFinger_BFK_03_jnt.sx";
connectAttr "joint15_scaleConstraint1.csy" "RightMiddleFinger_BFK_03_jnt.sy";
connectAttr "joint15_scaleConstraint1.csz" "RightMiddleFinger_BFK_03_jnt.sz";
connectAttr "RightMiddleFinger_BFK_03_jnt.ro" "joint15_parentConstraint1.cro";
connectAttr "RightMiddleFinger_BFK_03_jnt.pim" "joint15_parentConstraint1.cpim";
connectAttr "RightMiddleFinger_BFK_03_jnt.rp" "joint15_parentConstraint1.crp";
connectAttr "RightMiddleFinger_BFK_03_jnt.rpt" "joint15_parentConstraint1.crt";
connectAttr "RightMiddleFinger_BFK_03_jnt.jo" "joint15_parentConstraint1.cjo";
connectAttr "RightMiddleFinger_BFK_03_ctrl.t" "joint15_parentConstraint1.tg[0].tt"
		;
connectAttr "RightMiddleFinger_BFK_03_ctrl.rp" "joint15_parentConstraint1.tg[0].trp"
		;
connectAttr "RightMiddleFinger_BFK_03_ctrl.rpt" "joint15_parentConstraint1.tg[0].trt"
		;
connectAttr "RightMiddleFinger_BFK_03_ctrl.r" "joint15_parentConstraint1.tg[0].tr"
		;
connectAttr "RightMiddleFinger_BFK_03_ctrl.ro" "joint15_parentConstraint1.tg[0].tro"
		;
connectAttr "RightMiddleFinger_BFK_03_ctrl.s" "joint15_parentConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_03_ctrl.pm" "joint15_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint15_parentConstraint1.w0" "joint15_parentConstraint1.tg[0].tw";
connectAttr "RightMiddleFinger_BFK_03_jnt.ssc" "joint15_scaleConstraint1.tsc";
connectAttr "RightMiddleFinger_BFK_03_jnt.pim" "joint15_scaleConstraint1.cpim";
connectAttr "RightMiddleFinger_BFK_03_ctrl.s" "joint15_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_03_ctrl.pm" "joint15_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint15_scaleConstraint1.w0" "joint15_scaleConstraint1.tg[0].tw";
connectAttr "RightMiddleFinger_BFK_02_jnt.ro" "joint7_parentConstraint1.cro";
connectAttr "RightMiddleFinger_BFK_02_jnt.pim" "joint7_parentConstraint1.cpim";
connectAttr "RightMiddleFinger_BFK_02_jnt.rp" "joint7_parentConstraint1.crp";
connectAttr "RightMiddleFinger_BFK_02_jnt.rpt" "joint7_parentConstraint1.crt";
connectAttr "RightMiddleFinger_BFK_02_jnt.jo" "joint7_parentConstraint1.cjo";
connectAttr "RightMiddleFinger_BFK_02_ctrl.t" "joint7_parentConstraint1.tg[0].tt"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.rp" "joint7_parentConstraint1.tg[0].trp"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.rpt" "joint7_parentConstraint1.tg[0].trt"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.r" "joint7_parentConstraint1.tg[0].tr"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.ro" "joint7_parentConstraint1.tg[0].tro"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.s" "joint7_parentConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.pm" "joint7_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "RightMiddleFinger_BFK_02_jnt.ssc" "joint7_scaleConstraint1.tsc";
connectAttr "RightMiddleFinger_BFK_02_jnt.pim" "joint7_scaleConstraint1.cpim";
connectAttr "RightMiddleFinger_BFK_02_ctrl.s" "joint7_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_02_ctrl.pm" "joint7_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint7_scaleConstraint1.w0" "joint7_scaleConstraint1.tg[0].tw";
connectAttr "RightMiddleFinger_BFK_01_jnt.ro" "joint10_parentConstraint1.cro";
connectAttr "RightMiddleFinger_BFK_01_jnt.pim" "joint10_parentConstraint1.cpim";
connectAttr "RightMiddleFinger_BFK_01_jnt.rp" "joint10_parentConstraint1.crp";
connectAttr "RightMiddleFinger_BFK_01_jnt.rpt" "joint10_parentConstraint1.crt";
connectAttr "RightMiddleFinger_BFK_01_jnt.jo" "joint10_parentConstraint1.cjo";
connectAttr "RightMiddleFinger_BFK_01_ctrl.t" "joint10_parentConstraint1.tg[0].tt"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.rp" "joint10_parentConstraint1.tg[0].trp"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.rpt" "joint10_parentConstraint1.tg[0].trt"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.r" "joint10_parentConstraint1.tg[0].tr"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.ro" "joint10_parentConstraint1.tg[0].tro"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.s" "joint10_parentConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.pm" "joint10_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint10_parentConstraint1.w0" "joint10_parentConstraint1.tg[0].tw";
connectAttr "RightMiddleFinger_BFK_01_jnt.pim" "joint10_scaleConstraint1.cpim";
connectAttr "RightMiddleFinger_BFK_01_ctrl.s" "joint10_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_01_ctrl.pm" "joint10_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint10_scaleConstraint1.w0" "joint10_scaleConstraint1.tg[0].tw";
connectAttr "joint25_parentConstraint1.ctx" "RightMiddleFinger_IK_01_jnt.tx";
connectAttr "joint25_parentConstraint1.cty" "RightMiddleFinger_IK_01_jnt.ty";
connectAttr "joint25_parentConstraint1.ctz" "RightMiddleFinger_IK_01_jnt.tz";
connectAttr "joint25_parentConstraint1.crx" "RightMiddleFinger_IK_01_jnt.rx";
connectAttr "joint25_parentConstraint1.cry" "RightMiddleFinger_IK_01_jnt.ry";
connectAttr "joint25_parentConstraint1.crz" "RightMiddleFinger_IK_01_jnt.rz";
connectAttr "RightMiddleFinger_IK_01_jnt.s" "RightMiddleFinger_IK_02_jnt.is";
connectAttr "RightMiddleFinger_IK_02_jnt.s" "RightMiddleFinger_IK_03_jnt.is";
connectAttr "RightMiddleFinger_IK_03_jnt.tx" "effector4.tx";
connectAttr "RightMiddleFinger_IK_03_jnt.ty" "effector4.ty";
connectAttr "RightMiddleFinger_IK_03_jnt.tz" "effector4.tz";
connectAttr "RightMiddleFinger_IK_01_jnt.ro" "joint25_parentConstraint1.cro";
connectAttr "RightMiddleFinger_IK_01_jnt.pim" "joint25_parentConstraint1.cpim";
connectAttr "RightMiddleFinger_IK_01_jnt.rp" "joint25_parentConstraint1.crp";
connectAttr "RightMiddleFinger_IK_01_jnt.rpt" "joint25_parentConstraint1.crt";
connectAttr "RightMiddleFinger_IK_01_jnt.jo" "joint25_parentConstraint1.cjo";
connectAttr "RightMiddleFinger_IK_01_ctrl.t" "joint25_parentConstraint1.tg[0].tt"
		;
connectAttr "RightMiddleFinger_IK_01_ctrl.rp" "joint25_parentConstraint1.tg[0].trp"
		;
connectAttr "RightMiddleFinger_IK_01_ctrl.rpt" "joint25_parentConstraint1.tg[0].trt"
		;
connectAttr "RightMiddleFinger_IK_01_ctrl.r" "joint25_parentConstraint1.tg[0].tr"
		;
connectAttr "RightMiddleFinger_IK_01_ctrl.ro" "joint25_parentConstraint1.tg[0].tro"
		;
connectAttr "RightMiddleFinger_IK_01_ctrl.s" "joint25_parentConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_IK_01_ctrl.pm" "joint25_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint25_parentConstraint1.w0" "joint25_parentConstraint1.tg[0].tw";
connectAttr "RightMiddleFinger_RK_01_jnt_parentConstraint1.ctx" "RightMiddleFinger_RK_01_jnt.tx"
		;
connectAttr "RightMiddleFinger_RK_01_jnt_parentConstraint1.cty" "RightMiddleFinger_RK_01_jnt.ty"
		;
connectAttr "RightMiddleFinger_RK_01_jnt_parentConstraint1.ctz" "RightMiddleFinger_RK_01_jnt.tz"
		;
connectAttr "RightMiddleFinger_RK_01_jnt_parentConstraint1.crx" "RightMiddleFinger_RK_01_jnt.rx"
		;
connectAttr "RightMiddleFinger_RK_01_jnt_parentConstraint1.cry" "RightMiddleFinger_RK_01_jnt.ry"
		;
connectAttr "RightMiddleFinger_RK_01_jnt_parentConstraint1.crz" "RightMiddleFinger_RK_01_jnt.rz"
		;
connectAttr "RightMiddleFinger_RK_01_jnt.ro" "RightMiddleFinger_RK_01_jnt_parentConstraint1.cro"
		;
connectAttr "RightMiddleFinger_RK_01_jnt.pim" "RightMiddleFinger_RK_01_jnt_parentConstraint1.cpim"
		;
connectAttr "RightMiddleFinger_RK_01_jnt.rp" "RightMiddleFinger_RK_01_jnt_parentConstraint1.crp"
		;
connectAttr "RightMiddleFinger_RK_01_jnt.rpt" "RightMiddleFinger_RK_01_jnt_parentConstraint1.crt"
		;
connectAttr "RightMiddleFinger_RK_01_jnt.jo" "RightMiddleFinger_RK_01_jnt_parentConstraint1.cjo"
		;
connectAttr "RightMiddleFinger_BFK_01_jnt.t" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightMiddleFinger_BFK_01_jnt.rp" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightMiddleFinger_BFK_01_jnt.rpt" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightMiddleFinger_BFK_01_jnt.r" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightMiddleFinger_BFK_01_jnt.ro" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightMiddleFinger_BFK_01_jnt.s" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_01_jnt.pm" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightMiddleFinger_BFK_01_jnt.jo" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightMiddleFinger_BFK_01_jnt.ssc" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightMiddleFinger_BFK_01_jnt.is" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightMiddleFinger_RK_01_jnt_parentConstraint1.w0" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.t" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.rp" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.rpt" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.r" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.ro" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.s" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.pm" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.jo" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.ssc" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightMiddleFinger_IK_01_jnt.is" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightMiddleFinger_RK_01_jnt_parentConstraint1.w1" "RightMiddleFinger_RK_01_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightMiddleFinger_RKrn_01.ox" "RightMiddleFinger_RK_01_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightMiddleFingerRK_Switch" "RightMiddleFinger_RK_01_jnt_parentConstraint1.w1"
		;
connectAttr "RightMiddleFinger_RK_01_jnt.s" "RightMiddleFinger_RK_02_jnt.is";
connectAttr "RightMiddleFinger_RK_02_jnt_parentConstraint1.ctx" "RightMiddleFinger_RK_02_jnt.tx"
		;
connectAttr "RightMiddleFinger_RK_02_jnt_parentConstraint1.cty" "RightMiddleFinger_RK_02_jnt.ty"
		;
connectAttr "RightMiddleFinger_RK_02_jnt_parentConstraint1.ctz" "RightMiddleFinger_RK_02_jnt.tz"
		;
connectAttr "RightMiddleFinger_RK_02_jnt_parentConstraint1.crx" "RightMiddleFinger_RK_02_jnt.rx"
		;
connectAttr "RightMiddleFinger_RK_02_jnt_parentConstraint1.cry" "RightMiddleFinger_RK_02_jnt.ry"
		;
connectAttr "RightMiddleFinger_RK_02_jnt_parentConstraint1.crz" "RightMiddleFinger_RK_02_jnt.rz"
		;
connectAttr "RightMiddleFinger_RK_02_jnt.ro" "RightMiddleFinger_RK_02_jnt_parentConstraint1.cro"
		;
connectAttr "RightMiddleFinger_RK_02_jnt.pim" "RightMiddleFinger_RK_02_jnt_parentConstraint1.cpim"
		;
connectAttr "RightMiddleFinger_RK_02_jnt.rp" "RightMiddleFinger_RK_02_jnt_parentConstraint1.crp"
		;
connectAttr "RightMiddleFinger_RK_02_jnt.rpt" "RightMiddleFinger_RK_02_jnt_parentConstraint1.crt"
		;
connectAttr "RightMiddleFinger_RK_02_jnt.jo" "RightMiddleFinger_RK_02_jnt_parentConstraint1.cjo"
		;
connectAttr "RightMiddleFinger_BFK_02_jnt.t" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightMiddleFinger_BFK_02_jnt.rp" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightMiddleFinger_BFK_02_jnt.rpt" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightMiddleFinger_BFK_02_jnt.r" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightMiddleFinger_BFK_02_jnt.ro" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightMiddleFinger_BFK_02_jnt.s" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_02_jnt.pm" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightMiddleFinger_BFK_02_jnt.jo" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightMiddleFinger_BFK_02_jnt.ssc" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightMiddleFinger_BFK_02_jnt.is" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightMiddleFinger_RK_02_jnt_parentConstraint1.w0" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightMiddleFinger_IK_02_jnt.t" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightMiddleFinger_IK_02_jnt.rp" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightMiddleFinger_IK_02_jnt.rpt" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightMiddleFinger_IK_02_jnt.r" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightMiddleFinger_IK_02_jnt.ro" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightMiddleFinger_IK_02_jnt.s" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightMiddleFinger_IK_02_jnt.pm" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightMiddleFinger_IK_02_jnt.jo" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightMiddleFinger_IK_02_jnt.ssc" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightMiddleFinger_IK_02_jnt.is" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightMiddleFinger_RK_02_jnt_parentConstraint1.w1" "RightMiddleFinger_RK_02_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightMiddleFinger_RKrn_02.ox" "RightMiddleFinger_RK_02_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightMiddleFingerRK_Switch" "RightMiddleFinger_RK_02_jnt_parentConstraint1.w1"
		;
connectAttr "RightMiddleFinger_RK_02_jnt.s" "RightMiddleFinger_RK_03_jnt.is";
connectAttr "RightMiddleFinger_RK_03_jnt_parentConstraint1.ctx" "RightMiddleFinger_RK_03_jnt.tx"
		;
connectAttr "RightMiddleFinger_RK_03_jnt_parentConstraint1.cty" "RightMiddleFinger_RK_03_jnt.ty"
		;
connectAttr "RightMiddleFinger_RK_03_jnt_parentConstraint1.ctz" "RightMiddleFinger_RK_03_jnt.tz"
		;
connectAttr "RightMiddleFinger_RK_03_jnt_parentConstraint1.crx" "RightMiddleFinger_RK_03_jnt.rx"
		;
connectAttr "RightMiddleFinger_RK_03_jnt_parentConstraint1.cry" "RightMiddleFinger_RK_03_jnt.ry"
		;
connectAttr "RightMiddleFinger_RK_03_jnt_parentConstraint1.crz" "RightMiddleFinger_RK_03_jnt.rz"
		;
connectAttr "RightMiddleFinger_RK_03_jnt.ro" "RightMiddleFinger_RK_03_jnt_parentConstraint1.cro"
		;
connectAttr "RightMiddleFinger_RK_03_jnt.pim" "RightMiddleFinger_RK_03_jnt_parentConstraint1.cpim"
		;
connectAttr "RightMiddleFinger_RK_03_jnt.rp" "RightMiddleFinger_RK_03_jnt_parentConstraint1.crp"
		;
connectAttr "RightMiddleFinger_RK_03_jnt.rpt" "RightMiddleFinger_RK_03_jnt_parentConstraint1.crt"
		;
connectAttr "RightMiddleFinger_RK_03_jnt.jo" "RightMiddleFinger_RK_03_jnt_parentConstraint1.cjo"
		;
connectAttr "RightMiddleFinger_BFK_03_jnt.t" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightMiddleFinger_BFK_03_jnt.rp" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightMiddleFinger_BFK_03_jnt.rpt" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightMiddleFinger_BFK_03_jnt.r" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightMiddleFinger_BFK_03_jnt.ro" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightMiddleFinger_BFK_03_jnt.s" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightMiddleFinger_BFK_03_jnt.pm" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightMiddleFinger_BFK_03_jnt.jo" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightMiddleFinger_BFK_03_jnt.ssc" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightMiddleFinger_BFK_03_jnt.is" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightMiddleFinger_RK_03_jnt_parentConstraint1.w0" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightMiddleFinger_IK_03_jnt.t" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightMiddleFinger_IK_03_jnt.rp" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightMiddleFinger_IK_03_jnt.rpt" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightMiddleFinger_IK_03_jnt.r" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightMiddleFinger_IK_03_jnt.ro" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightMiddleFinger_IK_03_jnt.s" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightMiddleFinger_IK_03_jnt.pm" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightMiddleFinger_IK_03_jnt.jo" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightMiddleFinger_IK_03_jnt.ssc" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightMiddleFinger_IK_03_jnt.is" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightMiddleFinger_RK_03_jnt_parentConstraint1.w1" "RightMiddleFinger_RK_03_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightMiddleFinger_RKrn_03.ox" "RightMiddleFinger_RK_03_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightMiddleFingerRK_Switch" "RightMiddleFinger_RK_03_jnt_parentConstraint1.w1"
		;
connectAttr "joint9_scaleConstraint1.csx" "RightCircleFinger_BFK_01_jnt.sx";
connectAttr "joint9_scaleConstraint1.csy" "RightCircleFinger_BFK_01_jnt.sy";
connectAttr "joint9_scaleConstraint1.csz" "RightCircleFinger_BFK_01_jnt.sz";
connectAttr "joint9_parentConstraint1.ctx" "RightCircleFinger_BFK_01_jnt.tx";
connectAttr "joint9_parentConstraint1.cty" "RightCircleFinger_BFK_01_jnt.ty";
connectAttr "joint9_parentConstraint1.ctz" "RightCircleFinger_BFK_01_jnt.tz";
connectAttr "joint9_parentConstraint1.crx" "RightCircleFinger_BFK_01_jnt.rx";
connectAttr "joint9_parentConstraint1.cry" "RightCircleFinger_BFK_01_jnt.ry";
connectAttr "joint9_parentConstraint1.crz" "RightCircleFinger_BFK_01_jnt.rz";
connectAttr "RightCircleFinger_BFK_01_jnt.s" "RightCircleFinger_BFK_02_jnt.is";
connectAttr "joint17_scaleConstraint1.csx" "RightCircleFinger_BFK_02_jnt.sx";
connectAttr "joint17_scaleConstraint1.csy" "RightCircleFinger_BFK_02_jnt.sy";
connectAttr "joint17_scaleConstraint1.csz" "RightCircleFinger_BFK_02_jnt.sz";
connectAttr "joint17_parentConstraint1.ctx" "RightCircleFinger_BFK_02_jnt.tx";
connectAttr "joint17_parentConstraint1.cty" "RightCircleFinger_BFK_02_jnt.ty";
connectAttr "joint17_parentConstraint1.ctz" "RightCircleFinger_BFK_02_jnt.tz";
connectAttr "joint17_parentConstraint1.crx" "RightCircleFinger_BFK_02_jnt.rx";
connectAttr "joint17_parentConstraint1.cry" "RightCircleFinger_BFK_02_jnt.ry";
connectAttr "joint17_parentConstraint1.crz" "RightCircleFinger_BFK_02_jnt.rz";
connectAttr "RightCircleFinger_BFK_02_jnt.s" "RightCircleFinger_BFK_03_jnt.is";
connectAttr "joint14_parentConstraint1.ctx" "RightCircleFinger_BFK_03_jnt.tx";
connectAttr "joint14_parentConstraint1.cty" "RightCircleFinger_BFK_03_jnt.ty";
connectAttr "joint14_parentConstraint1.ctz" "RightCircleFinger_BFK_03_jnt.tz";
connectAttr "joint14_parentConstraint1.crx" "RightCircleFinger_BFK_03_jnt.rx";
connectAttr "joint14_parentConstraint1.cry" "RightCircleFinger_BFK_03_jnt.ry";
connectAttr "joint14_parentConstraint1.crz" "RightCircleFinger_BFK_03_jnt.rz";
connectAttr "joint14_scaleConstraint1.csx" "RightCircleFinger_BFK_03_jnt.sx";
connectAttr "joint14_scaleConstraint1.csy" "RightCircleFinger_BFK_03_jnt.sy";
connectAttr "joint14_scaleConstraint1.csz" "RightCircleFinger_BFK_03_jnt.sz";
connectAttr "RightCircleFinger_BFK_03_jnt.ro" "joint14_parentConstraint1.cro";
connectAttr "RightCircleFinger_BFK_03_jnt.pim" "joint14_parentConstraint1.cpim";
connectAttr "RightCircleFinger_BFK_03_jnt.rp" "joint14_parentConstraint1.crp";
connectAttr "RightCircleFinger_BFK_03_jnt.rpt" "joint14_parentConstraint1.crt";
connectAttr "RightCircleFinger_BFK_03_jnt.jo" "joint14_parentConstraint1.cjo";
connectAttr "RightCircleFinger_BFK_03_ctrl.t" "joint14_parentConstraint1.tg[0].tt"
		;
connectAttr "RightCircleFinger_BFK_03_ctrl.rp" "joint14_parentConstraint1.tg[0].trp"
		;
connectAttr "RightCircleFinger_BFK_03_ctrl.rpt" "joint14_parentConstraint1.tg[0].trt"
		;
connectAttr "RightCircleFinger_BFK_03_ctrl.r" "joint14_parentConstraint1.tg[0].tr"
		;
connectAttr "RightCircleFinger_BFK_03_ctrl.ro" "joint14_parentConstraint1.tg[0].tro"
		;
connectAttr "RightCircleFinger_BFK_03_ctrl.s" "joint14_parentConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_03_ctrl.pm" "joint14_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint14_parentConstraint1.w0" "joint14_parentConstraint1.tg[0].tw";
connectAttr "RightCircleFinger_BFK_03_jnt.ssc" "joint14_scaleConstraint1.tsc";
connectAttr "RightCircleFinger_BFK_03_jnt.pim" "joint14_scaleConstraint1.cpim";
connectAttr "RightCircleFinger_BFK_03_ctrl.s" "joint14_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_03_ctrl.pm" "joint14_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint14_scaleConstraint1.w0" "joint14_scaleConstraint1.tg[0].tw";
connectAttr "RightCircleFinger_BFK_02_jnt.ro" "joint17_parentConstraint1.cro";
connectAttr "RightCircleFinger_BFK_02_jnt.pim" "joint17_parentConstraint1.cpim";
connectAttr "RightCircleFinger_BFK_02_jnt.rp" "joint17_parentConstraint1.crp";
connectAttr "RightCircleFinger_BFK_02_jnt.rpt" "joint17_parentConstraint1.crt";
connectAttr "RightCircleFinger_BFK_02_jnt.jo" "joint17_parentConstraint1.cjo";
connectAttr "RightCircleFinger_BFK_02_ctrl.t" "joint17_parentConstraint1.tg[0].tt"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.rp" "joint17_parentConstraint1.tg[0].trp"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.rpt" "joint17_parentConstraint1.tg[0].trt"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.r" "joint17_parentConstraint1.tg[0].tr"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.ro" "joint17_parentConstraint1.tg[0].tro"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.s" "joint17_parentConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.pm" "joint17_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint17_parentConstraint1.w0" "joint17_parentConstraint1.tg[0].tw";
connectAttr "RightCircleFinger_BFK_02_jnt.ssc" "joint17_scaleConstraint1.tsc";
connectAttr "RightCircleFinger_BFK_02_jnt.pim" "joint17_scaleConstraint1.cpim";
connectAttr "RightCircleFinger_BFK_02_ctrl.s" "joint17_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_02_ctrl.pm" "joint17_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint17_scaleConstraint1.w0" "joint17_scaleConstraint1.tg[0].tw";
connectAttr "RightCircleFinger_BFK_01_jnt.ro" "joint9_parentConstraint1.cro";
connectAttr "RightCircleFinger_BFK_01_jnt.pim" "joint9_parentConstraint1.cpim";
connectAttr "RightCircleFinger_BFK_01_jnt.rp" "joint9_parentConstraint1.crp";
connectAttr "RightCircleFinger_BFK_01_jnt.rpt" "joint9_parentConstraint1.crt";
connectAttr "RightCircleFinger_BFK_01_jnt.jo" "joint9_parentConstraint1.cjo";
connectAttr "RightCircleFinger_BFK_01_ctrl.t" "joint9_parentConstraint1.tg[0].tt"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.rp" "joint9_parentConstraint1.tg[0].trp"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.rpt" "joint9_parentConstraint1.tg[0].trt"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.r" "joint9_parentConstraint1.tg[0].tr"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.ro" "joint9_parentConstraint1.tg[0].tro"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.s" "joint9_parentConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.pm" "joint9_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint9_parentConstraint1.w0" "joint9_parentConstraint1.tg[0].tw";
connectAttr "RightCircleFinger_BFK_01_jnt.pim" "joint9_scaleConstraint1.cpim";
connectAttr "RightCircleFinger_BFK_01_ctrl.s" "joint9_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_01_ctrl.pm" "joint9_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint9_scaleConstraint1.w0" "joint9_scaleConstraint1.tg[0].tw";
connectAttr "joint26_parentConstraint1.ctx" "RightCircleFinger_IK_01_jnt.tx";
connectAttr "joint26_parentConstraint1.cty" "RightCircleFinger_IK_01_jnt.ty";
connectAttr "joint26_parentConstraint1.ctz" "RightCircleFinger_IK_01_jnt.tz";
connectAttr "joint26_parentConstraint1.crx" "RightCircleFinger_IK_01_jnt.rx";
connectAttr "joint26_parentConstraint1.cry" "RightCircleFinger_IK_01_jnt.ry";
connectAttr "joint26_parentConstraint1.crz" "RightCircleFinger_IK_01_jnt.rz";
connectAttr "RightCircleFinger_IK_01_jnt.s" "RightCircleFinger_IK_02_jnt.is";
connectAttr "RightCircleFinger_IK_02_jnt.s" "RightCircleFinger_IK_03_jnt.is";
connectAttr "RightCircleFinger_IK_03_jnt.tx" "effector5.tx";
connectAttr "RightCircleFinger_IK_03_jnt.ty" "effector5.ty";
connectAttr "RightCircleFinger_IK_03_jnt.tz" "effector5.tz";
connectAttr "RightCircleFinger_IK_01_jnt.ro" "joint26_parentConstraint1.cro";
connectAttr "RightCircleFinger_IK_01_jnt.pim" "joint26_parentConstraint1.cpim";
connectAttr "RightCircleFinger_IK_01_jnt.rp" "joint26_parentConstraint1.crp";
connectAttr "RightCircleFinger_IK_01_jnt.rpt" "joint26_parentConstraint1.crt";
connectAttr "RightCircleFinger_IK_01_jnt.jo" "joint26_parentConstraint1.cjo";
connectAttr "RightCircleFinger_IK_01_ctrl.t" "joint26_parentConstraint1.tg[0].tt"
		;
connectAttr "RightCircleFinger_IK_01_ctrl.rp" "joint26_parentConstraint1.tg[0].trp"
		;
connectAttr "RightCircleFinger_IK_01_ctrl.rpt" "joint26_parentConstraint1.tg[0].trt"
		;
connectAttr "RightCircleFinger_IK_01_ctrl.r" "joint26_parentConstraint1.tg[0].tr"
		;
connectAttr "RightCircleFinger_IK_01_ctrl.ro" "joint26_parentConstraint1.tg[0].tro"
		;
connectAttr "RightCircleFinger_IK_01_ctrl.s" "joint26_parentConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_IK_01_ctrl.pm" "joint26_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint26_parentConstraint1.w0" "joint26_parentConstraint1.tg[0].tw";
connectAttr "RightCircleFinger_RK_01_jnt_parentConstraint1.ctx" "RightCircleFinger_RK_01_jnt.tx"
		;
connectAttr "RightCircleFinger_RK_01_jnt_parentConstraint1.cty" "RightCircleFinger_RK_01_jnt.ty"
		;
connectAttr "RightCircleFinger_RK_01_jnt_parentConstraint1.ctz" "RightCircleFinger_RK_01_jnt.tz"
		;
connectAttr "RightCircleFinger_RK_01_jnt_parentConstraint1.crx" "RightCircleFinger_RK_01_jnt.rx"
		;
connectAttr "RightCircleFinger_RK_01_jnt_parentConstraint1.cry" "RightCircleFinger_RK_01_jnt.ry"
		;
connectAttr "RightCircleFinger_RK_01_jnt_parentConstraint1.crz" "RightCircleFinger_RK_01_jnt.rz"
		;
connectAttr "RightCircleFinger_RK_01_jnt.ro" "RightCircleFinger_RK_01_jnt_parentConstraint1.cro"
		;
connectAttr "RightCircleFinger_RK_01_jnt.pim" "RightCircleFinger_RK_01_jnt_parentConstraint1.cpim"
		;
connectAttr "RightCircleFinger_RK_01_jnt.rp" "RightCircleFinger_RK_01_jnt_parentConstraint1.crp"
		;
connectAttr "RightCircleFinger_RK_01_jnt.rpt" "RightCircleFinger_RK_01_jnt_parentConstraint1.crt"
		;
connectAttr "RightCircleFinger_RK_01_jnt.jo" "RightCircleFinger_RK_01_jnt_parentConstraint1.cjo"
		;
connectAttr "RightCircleFinger_BFK_01_jnt.t" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightCircleFinger_BFK_01_jnt.rp" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightCircleFinger_BFK_01_jnt.rpt" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightCircleFinger_BFK_01_jnt.r" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightCircleFinger_BFK_01_jnt.ro" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightCircleFinger_BFK_01_jnt.s" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_01_jnt.pm" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightCircleFinger_BFK_01_jnt.jo" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightCircleFinger_BFK_01_jnt.ssc" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightCircleFinger_BFK_01_jnt.is" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightCircleFinger_RK_01_jnt_parentConstraint1.w0" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightCircleFinger_IK_01_jnt.t" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightCircleFinger_IK_01_jnt.rp" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightCircleFinger_IK_01_jnt.rpt" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightCircleFinger_IK_01_jnt.r" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightCircleFinger_IK_01_jnt.ro" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightCircleFinger_IK_01_jnt.s" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightCircleFinger_IK_01_jnt.pm" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightCircleFinger_IK_01_jnt.jo" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightCircleFinger_IK_01_jnt.ssc" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightCircleFinger_IK_01_jnt.is" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightCircleFinger_RK_01_jnt_parentConstraint1.w1" "RightCircleFinger_RK_01_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightCircleFinger_RKrn_01.ox" "RightCircleFinger_RK_01_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightCircleFingerRK_Switch" "RightCircleFinger_RK_01_jnt_parentConstraint1.w1"
		;
connectAttr "RightCircleFinger_RK_01_jnt.s" "RightCircleFinger_RK_02_jnt.is";
connectAttr "RightCircleFinger_RK_02_jnt_parentConstraint1.ctx" "RightCircleFinger_RK_02_jnt.tx"
		;
connectAttr "RightCircleFinger_RK_02_jnt_parentConstraint1.cty" "RightCircleFinger_RK_02_jnt.ty"
		;
connectAttr "RightCircleFinger_RK_02_jnt_parentConstraint1.ctz" "RightCircleFinger_RK_02_jnt.tz"
		;
connectAttr "RightCircleFinger_RK_02_jnt_parentConstraint1.crx" "RightCircleFinger_RK_02_jnt.rx"
		;
connectAttr "RightCircleFinger_RK_02_jnt_parentConstraint1.cry" "RightCircleFinger_RK_02_jnt.ry"
		;
connectAttr "RightCircleFinger_RK_02_jnt_parentConstraint1.crz" "RightCircleFinger_RK_02_jnt.rz"
		;
connectAttr "RightCircleFinger_RK_02_jnt.ro" "RightCircleFinger_RK_02_jnt_parentConstraint1.cro"
		;
connectAttr "RightCircleFinger_RK_02_jnt.pim" "RightCircleFinger_RK_02_jnt_parentConstraint1.cpim"
		;
connectAttr "RightCircleFinger_RK_02_jnt.rp" "RightCircleFinger_RK_02_jnt_parentConstraint1.crp"
		;
connectAttr "RightCircleFinger_RK_02_jnt.rpt" "RightCircleFinger_RK_02_jnt_parentConstraint1.crt"
		;
connectAttr "RightCircleFinger_RK_02_jnt.jo" "RightCircleFinger_RK_02_jnt_parentConstraint1.cjo"
		;
connectAttr "RightCircleFinger_BFK_02_jnt.t" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightCircleFinger_BFK_02_jnt.rp" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightCircleFinger_BFK_02_jnt.rpt" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightCircleFinger_BFK_02_jnt.r" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightCircleFinger_BFK_02_jnt.ro" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightCircleFinger_BFK_02_jnt.s" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_02_jnt.pm" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightCircleFinger_BFK_02_jnt.jo" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightCircleFinger_BFK_02_jnt.ssc" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightCircleFinger_BFK_02_jnt.is" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightCircleFinger_RK_02_jnt_parentConstraint1.w0" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightCircleFinger_IK_02_jnt.t" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightCircleFinger_IK_02_jnt.rp" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightCircleFinger_IK_02_jnt.rpt" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightCircleFinger_IK_02_jnt.r" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightCircleFinger_IK_02_jnt.ro" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightCircleFinger_IK_02_jnt.s" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightCircleFinger_IK_02_jnt.pm" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightCircleFinger_IK_02_jnt.jo" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightCircleFinger_IK_02_jnt.ssc" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightCircleFinger_IK_02_jnt.is" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightCircleFinger_RK_02_jnt_parentConstraint1.w1" "RightCircleFinger_RK_02_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightCircleFinger_RKrn_02.ox" "RightCircleFinger_RK_02_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightCircleFingerRK_Switch" "RightCircleFinger_RK_02_jnt_parentConstraint1.w1"
		;
connectAttr "RightCircleFinger_RK_02_jnt.s" "RightCircleFinger_RK_03_jnt.is";
connectAttr "RightCircleFinger_RK_03_jnt_parentConstraint1.ctx" "RightCircleFinger_RK_03_jnt.tx"
		;
connectAttr "RightCircleFinger_RK_03_jnt_parentConstraint1.cty" "RightCircleFinger_RK_03_jnt.ty"
		;
connectAttr "RightCircleFinger_RK_03_jnt_parentConstraint1.ctz" "RightCircleFinger_RK_03_jnt.tz"
		;
connectAttr "RightCircleFinger_RK_03_jnt_parentConstraint1.crx" "RightCircleFinger_RK_03_jnt.rx"
		;
connectAttr "RightCircleFinger_RK_03_jnt_parentConstraint1.cry" "RightCircleFinger_RK_03_jnt.ry"
		;
connectAttr "RightCircleFinger_RK_03_jnt_parentConstraint1.crz" "RightCircleFinger_RK_03_jnt.rz"
		;
connectAttr "RightCircleFinger_RK_03_jnt.ro" "RightCircleFinger_RK_03_jnt_parentConstraint1.cro"
		;
connectAttr "RightCircleFinger_RK_03_jnt.pim" "RightCircleFinger_RK_03_jnt_parentConstraint1.cpim"
		;
connectAttr "RightCircleFinger_RK_03_jnt.rp" "RightCircleFinger_RK_03_jnt_parentConstraint1.crp"
		;
connectAttr "RightCircleFinger_RK_03_jnt.rpt" "RightCircleFinger_RK_03_jnt_parentConstraint1.crt"
		;
connectAttr "RightCircleFinger_RK_03_jnt.jo" "RightCircleFinger_RK_03_jnt_parentConstraint1.cjo"
		;
connectAttr "RightCircleFinger_BFK_03_jnt.t" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightCircleFinger_BFK_03_jnt.rp" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightCircleFinger_BFK_03_jnt.rpt" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightCircleFinger_BFK_03_jnt.r" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightCircleFinger_BFK_03_jnt.ro" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightCircleFinger_BFK_03_jnt.s" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightCircleFinger_BFK_03_jnt.pm" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightCircleFinger_BFK_03_jnt.jo" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightCircleFinger_BFK_03_jnt.ssc" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightCircleFinger_BFK_03_jnt.is" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightCircleFinger_RK_03_jnt_parentConstraint1.w0" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightCircleFinger_IK_03_jnt.t" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightCircleFinger_IK_03_jnt.rp" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightCircleFinger_IK_03_jnt.rpt" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightCircleFinger_IK_03_jnt.r" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightCircleFinger_IK_03_jnt.ro" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightCircleFinger_IK_03_jnt.s" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightCircleFinger_IK_03_jnt.pm" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightCircleFinger_IK_03_jnt.jo" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightCircleFinger_IK_03_jnt.ssc" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightCircleFinger_IK_03_jnt.is" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightCircleFinger_RK_03_jnt_parentConstraint1.w1" "RightCircleFinger_RK_03_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightCircleFinger_RKrn_03.ox" "RightCircleFinger_RK_03_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightCircleFingerRK_Switch" "RightCircleFinger_RK_03_jnt_parentConstraint1.w1"
		;
connectAttr "joint8_scaleConstraint1.csx" "RightPinkyFinger_BFK_01_jnt.sx";
connectAttr "joint8_scaleConstraint1.csy" "RightPinkyFinger_BFK_01_jnt.sy";
connectAttr "joint8_scaleConstraint1.csz" "RightPinkyFinger_BFK_01_jnt.sz";
connectAttr "joint8_parentConstraint1.ctx" "RightPinkyFinger_BFK_01_jnt.tx";
connectAttr "joint8_parentConstraint1.cty" "RightPinkyFinger_BFK_01_jnt.ty";
connectAttr "joint8_parentConstraint1.ctz" "RightPinkyFinger_BFK_01_jnt.tz";
connectAttr "joint8_parentConstraint1.crx" "RightPinkyFinger_BFK_01_jnt.rx";
connectAttr "joint8_parentConstraint1.cry" "RightPinkyFinger_BFK_01_jnt.ry";
connectAttr "joint8_parentConstraint1.crz" "RightPinkyFinger_BFK_01_jnt.rz";
connectAttr "RightPinkyFinger_BFK_01_jnt.s" "RightPinkyFinger_BFK_02_jnt.is";
connectAttr "joint12_scaleConstraint1.csx" "RightPinkyFinger_BFK_02_jnt.sx";
connectAttr "joint12_scaleConstraint1.csy" "RightPinkyFinger_BFK_02_jnt.sy";
connectAttr "joint12_scaleConstraint1.csz" "RightPinkyFinger_BFK_02_jnt.sz";
connectAttr "joint12_parentConstraint1.ctx" "RightPinkyFinger_BFK_02_jnt.tx";
connectAttr "joint12_parentConstraint1.cty" "RightPinkyFinger_BFK_02_jnt.ty";
connectAttr "joint12_parentConstraint1.ctz" "RightPinkyFinger_BFK_02_jnt.tz";
connectAttr "joint12_parentConstraint1.crx" "RightPinkyFinger_BFK_02_jnt.rx";
connectAttr "joint12_parentConstraint1.cry" "RightPinkyFinger_BFK_02_jnt.ry";
connectAttr "joint12_parentConstraint1.crz" "RightPinkyFinger_BFK_02_jnt.rz";
connectAttr "RightPinkyFinger_BFK_02_jnt.s" "RightPinkyFinger_BFK_03_jnt.is";
connectAttr "joint13_parentConstraint1.ctx" "RightPinkyFinger_BFK_03_jnt.tx";
connectAttr "joint13_parentConstraint1.cty" "RightPinkyFinger_BFK_03_jnt.ty";
connectAttr "joint13_parentConstraint1.ctz" "RightPinkyFinger_BFK_03_jnt.tz";
connectAttr "joint13_parentConstraint1.crx" "RightPinkyFinger_BFK_03_jnt.rx";
connectAttr "joint13_parentConstraint1.cry" "RightPinkyFinger_BFK_03_jnt.ry";
connectAttr "joint13_parentConstraint1.crz" "RightPinkyFinger_BFK_03_jnt.rz";
connectAttr "joint13_scaleConstraint1.csx" "RightPinkyFinger_BFK_03_jnt.sx";
connectAttr "joint13_scaleConstraint1.csy" "RightPinkyFinger_BFK_03_jnt.sy";
connectAttr "joint13_scaleConstraint1.csz" "RightPinkyFinger_BFK_03_jnt.sz";
connectAttr "RightPinkyFinger_BFK_03_jnt.ro" "joint13_parentConstraint1.cro";
connectAttr "RightPinkyFinger_BFK_03_jnt.pim" "joint13_parentConstraint1.cpim";
connectAttr "RightPinkyFinger_BFK_03_jnt.rp" "joint13_parentConstraint1.crp";
connectAttr "RightPinkyFinger_BFK_03_jnt.rpt" "joint13_parentConstraint1.crt";
connectAttr "RightPinkyFinger_BFK_03_jnt.jo" "joint13_parentConstraint1.cjo";
connectAttr "RightPinkyFinger_BFK_03_ctrl.t" "joint13_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPinkyFinger_BFK_03_ctrl.rp" "joint13_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPinkyFinger_BFK_03_ctrl.rpt" "joint13_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPinkyFinger_BFK_03_ctrl.r" "joint13_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPinkyFinger_BFK_03_ctrl.ro" "joint13_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPinkyFinger_BFK_03_ctrl.s" "joint13_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_03_ctrl.pm" "joint13_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint13_parentConstraint1.w0" "joint13_parentConstraint1.tg[0].tw";
connectAttr "RightPinkyFinger_BFK_03_jnt.ssc" "joint13_scaleConstraint1.tsc";
connectAttr "RightPinkyFinger_BFK_03_jnt.pim" "joint13_scaleConstraint1.cpim";
connectAttr "RightPinkyFinger_BFK_03_ctrl.s" "joint13_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_03_ctrl.pm" "joint13_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint13_scaleConstraint1.w0" "joint13_scaleConstraint1.tg[0].tw";
connectAttr "RightPinkyFinger_BFK_02_jnt.ro" "joint12_parentConstraint1.cro";
connectAttr "RightPinkyFinger_BFK_02_jnt.pim" "joint12_parentConstraint1.cpim";
connectAttr "RightPinkyFinger_BFK_02_jnt.rp" "joint12_parentConstraint1.crp";
connectAttr "RightPinkyFinger_BFK_02_jnt.rpt" "joint12_parentConstraint1.crt";
connectAttr "RightPinkyFinger_BFK_02_jnt.jo" "joint12_parentConstraint1.cjo";
connectAttr "RightPinkyFinger_BFK_02_ctrl.t" "joint12_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.rp" "joint12_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.rpt" "joint12_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.r" "joint12_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.ro" "joint12_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.s" "joint12_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.pm" "joint12_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint12_parentConstraint1.w0" "joint12_parentConstraint1.tg[0].tw";
connectAttr "RightPinkyFinger_BFK_02_jnt.ssc" "joint12_scaleConstraint1.tsc";
connectAttr "RightPinkyFinger_BFK_02_jnt.pim" "joint12_scaleConstraint1.cpim";
connectAttr "RightPinkyFinger_BFK_02_ctrl.s" "joint12_scaleConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.pm" "joint12_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint12_scaleConstraint1.w0" "joint12_scaleConstraint1.tg[0].tw";
connectAttr "RightPinkyFinger_BFK_01_jnt.ro" "joint8_parentConstraint1.cro";
connectAttr "RightPinkyFinger_BFK_01_jnt.pim" "joint8_parentConstraint1.cpim";
connectAttr "RightPinkyFinger_BFK_01_jnt.rp" "joint8_parentConstraint1.crp";
connectAttr "RightPinkyFinger_BFK_01_jnt.rpt" "joint8_parentConstraint1.crt";
connectAttr "RightPinkyFinger_BFK_01_jnt.jo" "joint8_parentConstraint1.cjo";
connectAttr "RightPinkyFinger_BFK_01_ctrl.t" "joint8_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.rp" "joint8_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.rpt" "joint8_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.r" "joint8_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.ro" "joint8_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.s" "joint8_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.pm" "joint8_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint8_parentConstraint1.w0" "joint8_parentConstraint1.tg[0].tw";
connectAttr "RightPinkyFinger_BFK_01_jnt.pim" "joint8_scaleConstraint1.cpim";
connectAttr "RightPinkyFinger_BFK_01_ctrl.s" "joint8_scaleConstraint1.tg[0].ts";
connectAttr "RightPinkyFinger_BFK_01_ctrl.pm" "joint8_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint8_scaleConstraint1.w0" "joint8_scaleConstraint1.tg[0].tw";
connectAttr "joint27_parentConstraint1.ctx" "RightPinkyFinger_IK_01_jnt.tx";
connectAttr "joint27_parentConstraint1.cty" "RightPinkyFinger_IK_01_jnt.ty";
connectAttr "joint27_parentConstraint1.ctz" "RightPinkyFinger_IK_01_jnt.tz";
connectAttr "joint27_parentConstraint1.crx" "RightPinkyFinger_IK_01_jnt.rx";
connectAttr "joint27_parentConstraint1.cry" "RightPinkyFinger_IK_01_jnt.ry";
connectAttr "joint27_parentConstraint1.crz" "RightPinkyFinger_IK_01_jnt.rz";
connectAttr "RightPinkyFinger_IK_01_jnt.s" "RightPinkyFinger_IK_02_jnt.is";
connectAttr "RightPinkyFinger_IK_02_jnt.s" "RightPinkyFinger_IK_03_jnt.is";
connectAttr "RightPinkyFinger_IK_03_jnt.tx" "effector6.tx";
connectAttr "RightPinkyFinger_IK_03_jnt.ty" "effector6.ty";
connectAttr "RightPinkyFinger_IK_03_jnt.tz" "effector6.tz";
connectAttr "RightPinkyFinger_IK_01_jnt.ro" "joint27_parentConstraint1.cro";
connectAttr "RightPinkyFinger_IK_01_jnt.pim" "joint27_parentConstraint1.cpim";
connectAttr "RightPinkyFinger_IK_01_jnt.rp" "joint27_parentConstraint1.crp";
connectAttr "RightPinkyFinger_IK_01_jnt.rpt" "joint27_parentConstraint1.crt";
connectAttr "RightPinkyFinger_IK_01_jnt.jo" "joint27_parentConstraint1.cjo";
connectAttr "RightPinkyFinger_IK_01_ctrl.t" "joint27_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPinkyFinger_IK_01_ctrl.rp" "joint27_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPinkyFinger_IK_01_ctrl.rpt" "joint27_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPinkyFinger_IK_01_ctrl.r" "joint27_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPinkyFinger_IK_01_ctrl.ro" "joint27_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPinkyFinger_IK_01_ctrl.s" "joint27_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_IK_01_ctrl.pm" "joint27_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint27_parentConstraint1.w0" "joint27_parentConstraint1.tg[0].tw";
connectAttr "RightPinkyFinger_RK_01_jnt_parentConstraint1.ctx" "RightPinkyFinger_RK_01_jnt.tx"
		;
connectAttr "RightPinkyFinger_RK_01_jnt_parentConstraint1.cty" "RightPinkyFinger_RK_01_jnt.ty"
		;
connectAttr "RightPinkyFinger_RK_01_jnt_parentConstraint1.ctz" "RightPinkyFinger_RK_01_jnt.tz"
		;
connectAttr "RightPinkyFinger_RK_01_jnt_parentConstraint1.crx" "RightPinkyFinger_RK_01_jnt.rx"
		;
connectAttr "RightPinkyFinger_RK_01_jnt_parentConstraint1.cry" "RightPinkyFinger_RK_01_jnt.ry"
		;
connectAttr "RightPinkyFinger_RK_01_jnt_parentConstraint1.crz" "RightPinkyFinger_RK_01_jnt.rz"
		;
connectAttr "RightPinkyFinger_RK_01_jnt.ro" "RightPinkyFinger_RK_01_jnt_parentConstraint1.cro"
		;
connectAttr "RightPinkyFinger_RK_01_jnt.pim" "RightPinkyFinger_RK_01_jnt_parentConstraint1.cpim"
		;
connectAttr "RightPinkyFinger_RK_01_jnt.rp" "RightPinkyFinger_RK_01_jnt_parentConstraint1.crp"
		;
connectAttr "RightPinkyFinger_RK_01_jnt.rpt" "RightPinkyFinger_RK_01_jnt_parentConstraint1.crt"
		;
connectAttr "RightPinkyFinger_RK_01_jnt.jo" "RightPinkyFinger_RK_01_jnt_parentConstraint1.cjo"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.t" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.rp" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.rpt" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.r" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.ro" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.s" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.pm" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.jo" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.ssc" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.is" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightPinkyFinger_RK_01_jnt_parentConstraint1.w0" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.t" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.rp" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.rpt" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.r" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.ro" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.s" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.pm" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.jo" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.ssc" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.is" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightPinkyFinger_RK_01_jnt_parentConstraint1.w1" "RightPinkyFinger_RK_01_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightPinkyFinger_RKrn_01.ox" "RightPinkyFinger_RK_01_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightPinkyFingerRK_Switch" "RightPinkyFinger_RK_01_jnt_parentConstraint1.w1"
		;
connectAttr "RightPinkyFinger_RK_01_jnt.s" "RightPinkyFinger_RK_02_jnt.is";
connectAttr "RightPinkyFinger_RK_02_jnt_parentConstraint1.ctx" "RightPinkyFinger_RK_02_jnt.tx"
		;
connectAttr "RightPinkyFinger_RK_02_jnt_parentConstraint1.cty" "RightPinkyFinger_RK_02_jnt.ty"
		;
connectAttr "RightPinkyFinger_RK_02_jnt_parentConstraint1.ctz" "RightPinkyFinger_RK_02_jnt.tz"
		;
connectAttr "RightPinkyFinger_RK_02_jnt_parentConstraint1.crx" "RightPinkyFinger_RK_02_jnt.rx"
		;
connectAttr "RightPinkyFinger_RK_02_jnt_parentConstraint1.cry" "RightPinkyFinger_RK_02_jnt.ry"
		;
connectAttr "RightPinkyFinger_RK_02_jnt_parentConstraint1.crz" "RightPinkyFinger_RK_02_jnt.rz"
		;
connectAttr "RightPinkyFinger_RK_02_jnt.ro" "RightPinkyFinger_RK_02_jnt_parentConstraint1.cro"
		;
connectAttr "RightPinkyFinger_RK_02_jnt.pim" "RightPinkyFinger_RK_02_jnt_parentConstraint1.cpim"
		;
connectAttr "RightPinkyFinger_RK_02_jnt.rp" "RightPinkyFinger_RK_02_jnt_parentConstraint1.crp"
		;
connectAttr "RightPinkyFinger_RK_02_jnt.rpt" "RightPinkyFinger_RK_02_jnt_parentConstraint1.crt"
		;
connectAttr "RightPinkyFinger_RK_02_jnt.jo" "RightPinkyFinger_RK_02_jnt_parentConstraint1.cjo"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.t" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.rp" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.rpt" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.r" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.ro" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.s" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.pm" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.jo" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.ssc" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.is" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightPinkyFinger_RK_02_jnt_parentConstraint1.w0" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.t" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.rp" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.rpt" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.r" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.ro" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.s" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.pm" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.jo" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.ssc" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.is" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightPinkyFinger_RK_02_jnt_parentConstraint1.w1" "RightPinkyFinger_RK_02_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightPinkyFinger_RKrn_02.ox" "RightPinkyFinger_RK_02_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightPinkyFingerRK_Switch" "RightPinkyFinger_RK_02_jnt_parentConstraint1.w1"
		;
connectAttr "RightPinkyFinger_RK_02_jnt.s" "RightPinkyFinger_RK_03_jnt.is";
connectAttr "RightPinkyFinger_RK_03_jnt_parentConstraint1.ctx" "RightPinkyFinger_RK_03_jnt.tx"
		;
connectAttr "RightPinkyFinger_RK_03_jnt_parentConstraint1.cty" "RightPinkyFinger_RK_03_jnt.ty"
		;
connectAttr "RightPinkyFinger_RK_03_jnt_parentConstraint1.ctz" "RightPinkyFinger_RK_03_jnt.tz"
		;
connectAttr "RightPinkyFinger_RK_03_jnt_parentConstraint1.crx" "RightPinkyFinger_RK_03_jnt.rx"
		;
connectAttr "RightPinkyFinger_RK_03_jnt_parentConstraint1.cry" "RightPinkyFinger_RK_03_jnt.ry"
		;
connectAttr "RightPinkyFinger_RK_03_jnt_parentConstraint1.crz" "RightPinkyFinger_RK_03_jnt.rz"
		;
connectAttr "RightPinkyFinger_RK_03_jnt.ro" "RightPinkyFinger_RK_03_jnt_parentConstraint1.cro"
		;
connectAttr "RightPinkyFinger_RK_03_jnt.pim" "RightPinkyFinger_RK_03_jnt_parentConstraint1.cpim"
		;
connectAttr "RightPinkyFinger_RK_03_jnt.rp" "RightPinkyFinger_RK_03_jnt_parentConstraint1.crp"
		;
connectAttr "RightPinkyFinger_RK_03_jnt.rpt" "RightPinkyFinger_RK_03_jnt_parentConstraint1.crt"
		;
connectAttr "RightPinkyFinger_RK_03_jnt.jo" "RightPinkyFinger_RK_03_jnt_parentConstraint1.cjo"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.t" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.rp" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.rpt" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.r" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.ro" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.s" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.pm" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.jo" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.ssc" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.is" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "RightPinkyFinger_RK_03_jnt_parentConstraint1.w0" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.t" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.rp" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.rpt" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.r" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.ro" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.s" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.pm" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.jo" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.ssc" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.is" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "RightPinkyFinger_RK_03_jnt_parentConstraint1.w1" "RightPinkyFinger_RK_03_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "RightPinkyFinger_RKrn_03.ox" "RightPinkyFinger_RK_03_jnt_parentConstraint1.w0"
		;
connectAttr "MasterControl.RightPinkyFingerRK_Switch" "RightPinkyFinger_RK_03_jnt_parentConstraint1.w1"
		;
connectAttr "Perci_WB_Hite:groupId1.id" "CrossBowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CrossBowShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Perci_WB_Hite:renderLayerManager.rlmi[0]" "Perci_WB_Hite:defaultRenderLayer.rlid"
		;
connectAttr "RIndexFinger_1_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RThumb_2_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RIndexFinger_1_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RThumb_2_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "RThumb_1_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "RThumb_1_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "RightBackArmShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr ":initialShadingGroup.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "RightBackArm.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "RIndexFinger_2_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "RIndexFinger_2_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "RIndexFinger_3_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "RIndexFinger_3_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "RMiddleFinger_2_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "RMiddleFinger_2_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "RMiddleFinger_3_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "RMiddleFinger_3_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "RMiddleFinger_1_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "RMiddleFinger_1_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "RRingFinger_2_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "RRingFinger_2_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "RRingFinger_3_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "RRingFinger_3_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "RRingFinger_1_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "RRingFinger_1_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "RPinkyFinger_2_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "RPinkyFinger_2_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "RPinkyFinger_3_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "RPinkyFinger_3_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "RPinkyFinger_1_geo.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "RPinkyFinger_1_geoShape.msg" "Perci_WB_Hite:MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "MasterControl.RightArmRK_Switch" "RightArm_RKrn_01.ix";
connectAttr "MasterControl.RightArmRK_Switch" "RightArm_RKrn_02.ix";
connectAttr "MasterControl.RightArmRK_Switch" "RightArm_RKrn_03.ix";
connectAttr "MasterControl.LeftArmRK_Switch" "LeftArm_RKrn_01.ix";
connectAttr "MasterControl.LeftArmRK_Switch" "LeftArm_RKrn_02.ix";
connectAttr "MasterControl.LeftArmRK_Switch" "LeftArm_RKrn_03.ix";
connectAttr "MasterControl.RightPointerFingerRK_Switch" "RightPointerFinger_RKrn_01.ix"
		;
connectAttr "MasterControl.RightPointerFingerRK_Switch" "RightPointerFinger_RKrn_02.ix"
		;
connectAttr "MasterControl.RightPointerFingerRK_Switch" "RightPointerFinger_RKrn_03.ix"
		;
connectAttr "MasterControl.RightMiddleFingerRK_Switch" "RightMiddleFinger_RKrn_01.ix"
		;
connectAttr "MasterControl.RightMiddleFingerRK_Switch" "RightMiddleFinger_RKrn_02.ix"
		;
connectAttr "MasterControl.RightMiddleFingerRK_Switch" "RightMiddleFinger_RKrn_03.ix"
		;
connectAttr "MasterControl.RightCircleFingerRK_Switch" "RightCircleFinger_RKrn_01.ix"
		;
connectAttr "MasterControl.RightCircleFingerRK_Switch" "RightCircleFinger_RKrn_02.ix"
		;
connectAttr "MasterControl.RightCircleFingerRK_Switch" "RightCircleFinger_RKrn_03.ix"
		;
connectAttr "MasterControl.RightPinkyFingerRK_Switch" "RightPinkyFinger_RKrn_01.ix"
		;
connectAttr "MasterControl.RightPinkyFingerRK_Switch" "RightPinkyFinger_RKrn_02.ix"
		;
connectAttr "MasterControl.RightPinkyFingerRK_Switch" "RightPinkyFinger_RKrn_03.ix"
		;
connectAttr "RightPinkyFinger_IK_03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "RightPinkyFinger_RKrn_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "joint8_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "RightPinkyFinger_RK_02_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RightPinkyFinger_RKrn_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RightPinkyFinger_RK_03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "RightPinkyFinger_IK_01_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "RightPinkyFinger_RK_01_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "joint12_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RightPinkyFinger_BFK_02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "joint8_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "RightPinkyFinger_IK_01_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "RightPinkyFinger_IK_02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "joint27_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "joint12_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "RightPinkyFinger_BFK_01_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "joint13_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "RightPinkyFinger_BFK_02_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "RightPinkyFinger_RK_01_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "RightPinkyFinger_RK_03_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "RightPinkyFinger_BFK_03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "joint13_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "RightPinkyFinger_RK_02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "RightPinkyFinger_BFK_01_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "RightPinkyFinger_RKrn_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "RightPinkyFinger_BFK_03_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "MasterControl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "RightArm_RKrn_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightArm_RKrn_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightArm_RKrn_03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "LeftArm_RKrn_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "LeftArm_RKrn_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "LeftArm_RKrn_03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightPointerFinger_RKrn_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightPointerFinger_RKrn_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightPointerFinger_RKrn_03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightMiddleFinger_RKrn_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightMiddleFinger_RKrn_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightMiddleFinger_RKrn_03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightCircleFinger_RKrn_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightCircleFinger_RKrn_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightCircleFinger_RKrn_03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightPinkyFinger_RKrn_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightPinkyFinger_RKrn_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RightPinkyFinger_RKrn_03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Perci_WB_Hite:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightBackArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightPalmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AbdomenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightElbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightKneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightWristShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightFemerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFemerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftKneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CollarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SwordShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CrossBowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RThumb_1_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RThumb_2_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RIndexFinger_1_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RIndexFinger_2_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RIndexFinger_3_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RMiddleFinger_2_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RMiddleFinger_3_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RMiddleFinger_1_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RRingFinger_2_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RRingFinger_3_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RRingFinger_1_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RPinkyFinger_2_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RPinkyFinger_3_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RPinkyFinger_1_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Perci_WB_Hite:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Perci_WB_V2_Hite.ma
