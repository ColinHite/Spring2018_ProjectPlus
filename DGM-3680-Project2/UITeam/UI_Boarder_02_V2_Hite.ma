//Maya ASCII 2017ff05 scene
//Name: UI_Boarder_02_V2_Hite.ma
//Last modified: Mon, Jan 29, 2018 01:07:10 PM
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
	rename -uid "47983193-4979-8360-2E88-07AAB15B6A4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.98187437946168599 -0.51146154224744889 18.453829979912772 ;
	setAttr ".r" -type "double3" 5.0616472703984314 3.4000000000027262 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4BF6E723-4F9F-50CF-224B-9DBFACCDBD1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.212958215943097;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D2A4C67B-4A68-E7C7-33D1-86885A48110A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C41334A5-4ECE-641F-2761-82967FFA1A52";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D32F0C56-424A-C2F8-EBC1-119AEB2B85CF";
	setAttr ".t" -type "double3" -0.23996020969400556 0.31811411106674137 1000.1152006643838 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "668BB365-4913-1571-825A-81B262F7B214";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1152006643838;
	setAttr ".ow" 13.047399868229761;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.8733132196001261 -2.1733220474864736 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4C81E376-4D02-DD23-B0B6-09A835D1AE45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08BBA6BC-4E5F-50F3-5363-D3A9AFCF8D01";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "117085F0-40E4-E7C1-37AA-C384689D0F0D";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3A69B252-46B9-172B-FCC9-F69BCA4D001B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/JuniorProject_Hite/JProjectFiles2017_Hite/NewSemester/UI_Style_Hite-06.png";
	setAttr ".cov" -type "short2" 1365 765 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.65;
	setAttr ".h" 7.65;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Menu";
	rename -uid "CCDD50A1-47B9-30A6-5D9D-08BC26E27801";
createNode transform -n "MenuBottom" -p "Menu";
	rename -uid "8E0A5841-4B20-35D7-917B-CAA174943ABE";
	setAttr ".rp" -type "double3" -4.8721075057983398 -2.2863895893096924 0.5 ;
	setAttr ".sp" -type "double3" -4.8721075057983398 -2.2863895893096924 0.5 ;
createNode transform -n "MBLargeShape" -p "MenuBottom";
	rename -uid "137D4A9B-4C4C-FE8F-7CB0-1789C1A0F2DE";
	setAttr ".rp" -type "double3" -4.3374870418713822 -2.4962914086629149 0 ;
	setAttr ".sp" -type "double3" -4.3374870418713822 -2.4962914086629149 0 ;
createNode mesh -n "MBLargeShapeShape" -p "MBLargeShape";
	rename -uid "EEC16686-40D0-0843-1B13-CF9C82C47097";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.073576375842094421 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.14715275 0.625 0.14715275 0.37840664 0.10868999 0.37815782
		 0.25 0.37815782 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -4.47887659 -2.59752607 0.5 0.41452885 -2.59752607 0.5
		 -4.95180225 -2.28638959 0.5 0.4803133 -2.40742278 0.5 -4.79111528 -2.50617361 0.5
		 0.59434509 -2.50556636 0.5 -4.63462877 -2.50772142 0.5 -4.78746319 -2.40742278 0.5
		 -4.87210751 -2.28638959 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 6 0 1 5 0 4 2 0 5 3 0 5 6 1 7 3 0
		 6 4 0 7 8 0 2 8 0 7 4 1 6 7 1;
	setAttr -s 4 -ch 15 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 5 -2
		mu 0 4 0 1 5 6
		f 3 11 10 -8
		mu 0 3 6 7 4
		f 4 8 -10 -4 -11
		mu 0 4 7 8 2 4
		f 4 -7 -12 -6 4
		mu 0 4 3 7 6 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MBSmallShape" -p "MenuBottom";
	rename -uid "370CFED4-4EBF-CB85-EFBB-869DE00147D6";
	setAttr ".rp" -type "double3" -3.8733132196001261 -2.170359669684558 0 ;
	setAttr ".sp" -type "double3" -3.8733132196001261 -2.170359669684558 0 ;
createNode mesh -n "MBSmallShapeShape" -p "MBSmallShape";
	rename -uid "EB9A51B0-494D-5A60-452C-22A1F6DA1EEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -4.75249863 -2.20591521 0.5 -2.70401192 -2.20591521 0.5
		 -4.64561415 -2.13480401 0.5 -2.84143519 -2.13480401 0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MenuTop" -p "Menu";
	rename -uid "497FD36F-4EE9-9174-1B0B-0CA143004D7B";
	setAttr ".rp" -type "double3" 4.9616079330444336 2.4504735469818115 0.5 ;
	setAttr ".sp" -type "double3" 4.9616079330444336 2.4504735469818115 0.5 ;
createNode transform -n "MTLargeShape" -p "MenuTop";
	rename -uid "F47C1901-46AA-3797-B3A4-2598824EE501";
	setAttr ".rp" -type "double3" 4.4269872801035364 2.6603751787551961 0 ;
	setAttr ".sp" -type "double3" 4.4269872801035364 2.6603751787551961 0 ;
createNode mesh -n "MTLargeShapeShape" -p "MTLargeShape";
	rename -uid "07A62061-4852-1D96-F079-AD95B73FCCF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.073576375842094421 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.14715275 0.625 0.14715275 0.37840664 0.10868999 0.37815782
		 0.25 0.37815782 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  9.0472536 5.3591361 0 -0.73955745 
		5.3591361 0 9.9931049 4.7368631 0 -0.87112635 4.9789295 0 9.671731 5.1764312 0 -1.09919 
		5.1752167 0 9.358758 5.1795268 0 9.6644268 4.9789295 0 9.8337154 4.7368631 0;
	setAttr -s 9 ".vt[0:8]"  -4.47887659 -2.59752607 0.5 0.41452885 -2.59752607 0.5
		 -4.95180225 -2.28638959 0.5 0.4803133 -2.40742278 0.5 -4.79111528 -2.50617361 0.5
		 0.59434509 -2.50556636 0.5 -4.63462877 -2.50772142 0.5 -4.78746319 -2.40742278 0.5
		 -4.87210751 -2.28638959 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 6 0 1 5 0 4 2 0 5 3 0 5 6 1 7 3 0
		 6 4 0 7 8 0 2 8 0 7 4 1 6 7 1;
	setAttr -s 4 -ch 15 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 5 -2
		mu 0 4 0 1 5 6
		f 3 11 10 -8
		mu 0 3 6 7 4
		f 4 8 -10 -4 -11
		mu 0 4 7 8 2 4
		f 4 -7 -12 -6 4
		mu 0 4 3 7 6 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MTSmallShape" -p "MenuTop";
	rename -uid "264D05B7-4A52-56AE-2E42-9B886A328CF2";
	setAttr ".rp" -type "double3" 3.9628134578322802 2.3344434397768392 0 ;
	setAttr ".sp" -type "double3" 3.9628134578322802 2.3344434397768392 0 ;
createNode mesh -n "MTSmallShapeShape" -p "MTSmallShape";
	rename -uid "C1C34244-4BE2-0C51-8CC2-EB84B7D3460F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  9.5944977 4.5759144 0 5.4975243 
		4.5759144 0 9.3807287 4.433692 0 5.7723708 4.433692 0;
	setAttr -s 4 ".vt[0:3]"  -4.75249863 -2.20591521 0.5 -2.70401192 -2.20591521 0.5
		 -4.64561415 -2.13480401 0.5 -2.84143519 -2.13480401 0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00EA0C6E-4F1B-CDF3-7B8A-68AE7D2CBBEB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7E613F0-4D24-2AB7-7D93-918D6ABD429A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D5FB0E2-4CEF-7D3E-F354-199A03869ED4";
createNode displayLayerManager -n "layerManager";
	rename -uid "089BFFA0-4C62-A7F3-28D7-C784791E459D";
createNode displayLayer -n "defaultLayer";
	rename -uid "C013FB93-4F64-EB27-EBAE-45B4BC2F4FF3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "103E0AB7-4BAB-216D-E559-4CBA9D36DF75";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "24614541-4AF0-9297-E0D4-79946CF81C09";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "046D3F6C-4C4A-F79C-3118-74810E46781E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 530\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FCE2BBEC-4431-315C-EFCB-B4BD6F96BE25";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "MBLargeShape_translateX";
	rename -uid "4070CDC9-4E65-E152-067C-A0948BB1CA3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTL -n "MBLargeShape_translateY";
	rename -uid "60A0F354-4132-DFC3-8805-DF907AE6EC21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTL -n "MBLargeShape_translateZ";
	rename -uid "E12C5C94-41E0-89B2-1C7D-D692AF9DE0D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTL -n "MBSmallShape_translateX";
	rename -uid "21FADB28-44FB-F3FD-4D7D-BAB71289E416";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 3.186 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "MBSmallShape_translateY";
	rename -uid "4363C7C7-4FC9-BD4D-A53C-8293DA2E51F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 -0.204 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "MBSmallShape_translateZ";
	rename -uid "9FD8D1EC-438B-86A2-51A1-CEAD0D85DF1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 0 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "MTLargeShape_translateX";
	rename -uid "24F6EA7B-4C3F-4E87-EF63-13A8D45FC976";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTL -n "MTLargeShape_translateY";
	rename -uid "077D2DD8-4ACA-A579-0AA9-E68BA0E1F0DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTL -n "MTLargeShape_translateZ";
	rename -uid "435C0889-4AF5-4743-E37F-E4882E0894D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTL -n "MTSmallShape_translateX";
	rename -uid "206D3D91-420B-D02D-810C-868C08E5CA1E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 -3.1857923961679582 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "MTSmallShape_translateY";
	rename -uid "B0D4B294-4CB0-E93A-BBBA-DCAC2027F00D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 0.20398389546029572 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "MTSmallShape_translateZ";
	rename -uid "D89A5252-4A1D-7E33-9F21-559FD945F32F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 0 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "MTLargeShape_visibility";
	rename -uid "C02F139D-475C-883C-5525-6384BF578075";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  23.361109693877552 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MTLargeShape_rotateX";
	rename -uid "44FB04C5-46E0-FEF1-DB7C-A3B134732F1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTA -n "MTLargeShape_rotateY";
	rename -uid "F754E724-48E8-1AF8-BF5A-70A0F60AFBE6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTA -n "MTLargeShape_rotateZ";
	rename -uid "9BB0F223-421A-F561-1051-0B9077DC90A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTU -n "MTLargeShape_scaleX";
	rename -uid "560C8055-4C5B-AC3F-4AD4-558923E53B8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 1;
createNode animCurveTU -n "MTLargeShape_scaleY";
	rename -uid "E8D64388-4943-C1BE-8A8F-5A8A03A6850E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 1;
createNode animCurveTU -n "MTLargeShape_scaleZ";
	rename -uid "4988F294-4F98-3699-00AF-3F89B44759B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 1;
createNode animCurveTU -n "MBSmallShape_visibility";
	rename -uid "17A58470-4299-81EA-3400-3FA998C448A1";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 1 19.527776530612243 1
		 23.361109693877552 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MBSmallShape_rotateX";
	rename -uid "BDA7FC08-46EE-514E-574D-089544A87DA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 0 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "MBSmallShape_rotateY";
	rename -uid "249E9BBB-4185-7660-7FBE-2FAC758F4FD7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 0 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "MBSmallShape_rotateZ";
	rename -uid "66F0D6B3-46ED-3ECC-B53E-6BBF22E70F7D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 0 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "MBSmallShape_scaleX";
	rename -uid "296163CB-4EC9-922C-A40E-3ABAD7EFCF51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 1 19.527776530612243 1
		 23.361109693877552 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "MBSmallShape_scaleY";
	rename -uid "DBD2027B-41DA-DE22-1A55-90818C02726F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 1 19.527776530612243 1
		 23.361109693877552 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "MBSmallShape_scaleZ";
	rename -uid "A9FF8C20-4D7E-95CC-82DB-63B0AE3F2F04";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 1 19.527776530612243 1
		 23.361109693877552 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "MBLargeShape_visibility";
	rename -uid "E9C26DD5-4CF9-2D53-E679-F297E6EDCEF4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  23.361109693877552 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MBLargeShape_rotateX";
	rename -uid "836E53DB-4E44-AD38-38AC-C880F10EADE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTA -n "MBLargeShape_rotateY";
	rename -uid "D556E06E-4211-C640-72C2-F591BA51F57A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTA -n "MBLargeShape_rotateZ";
	rename -uid "126FC3BD-4437-50EE-F1B5-3B9F36677E30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 0;
createNode animCurveTU -n "MBLargeShape_scaleX";
	rename -uid "8A0AF49A-476E-DA3C-D733-E782BD7CF4D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 1;
createNode animCurveTU -n "MBLargeShape_scaleY";
	rename -uid "B5FA7C10-433B-6E06-033B-1E81B2CCC187";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 1;
createNode animCurveTU -n "MBLargeShape_scaleZ";
	rename -uid "E7B4C869-4708-B775-50CB-989C16829C6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  23.361109693877552 1;
createNode animCurveTU -n "MTSmallShape_visibility";
	rename -uid "90AE8B6A-4F5C-5002-2C78-78A1FBF6869F";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 1 19.527776530612243 1
		 23.361109693877552 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MTSmallShape_rotateX";
	rename -uid "4D06E27B-4787-55EF-2A62-04B421F3A861";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 0 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "MTSmallShape_rotateY";
	rename -uid "BCFE2F2E-49FE-8520-BF45-8D9F65D8FAF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 0 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "MTSmallShape_rotateZ";
	rename -uid "880D91C8-4F15-F1B1-69B0-52BDD96847E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 0 19.527776530612243 0
		 23.361109693877552 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "MTSmallShape_scaleX";
	rename -uid "8CB52716-4F98-B115-30C1-4789546D3854";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 1 19.527776530612243 1
		 23.361109693877552 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "MTSmallShape_scaleY";
	rename -uid "669D956E-47E2-3251-1635-D5839D23629F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 1 19.527776530612243 1
		 23.361109693877552 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "MTSmallShape_scaleZ";
	rename -uid "17BC785F-4233-0EF3-FAA2-B791B68DBB75";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10.583332653061225 1 19.527776530612243 1
		 23.361109693877552 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.53240737641042835 0.15972221513605445;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "MenuBottom_translateX";
	rename -uid "12D168C6-4C4A-239E-E748-B4B79E75259A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 2.1 11.861110374149661 2.1
		 18.888887585034013 0;
createNode animCurveTL -n "MenuBottom_translateY";
	rename -uid "21FCFC35-49C3-5DDC-04EE-F6BA30D3F2F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 2.5 11.861110374149661 0
		 18.888887585034013 0;
createNode animCurveTL -n "MenuBottom_translateZ";
	rename -uid "5E1F16A6-4021-E97D-0280-EDA2CD019F76";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 0 11.861110374149661 0
		 18.888887585034013 0;
createNode animCurveTU -n "MenuBottom_visibility";
	rename -uid "1F02B6C8-4E71-82E3-A4E8-7A8760A699DF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 1 11.861110374149661 1
		 18.888887585034013 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "MenuBottom_rotateX";
	rename -uid "F829B29F-4AF8-5CCF-39A7-9F89DE9C7E24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 0 11.861110374149661 0
		 18.888887585034013 0;
createNode animCurveTA -n "MenuBottom_rotateY";
	rename -uid "61009C69-4C0D-F463-08E0-C5AD0F60D729";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 0 11.861110374149661 0
		 18.888887585034013 0;
createNode animCurveTA -n "MenuBottom_rotateZ";
	rename -uid "C813C0B7-4020-5088-2C4B-FABFD436338C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 0 11.861110374149661 0
		 18.888887585034013 0;
createNode animCurveTU -n "MenuBottom_scaleX";
	rename -uid "9C98DEAF-425F-A841-81BC-52A7840BABC9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 1 11.861110374149661 1
		 18.888887585034013 1;
createNode animCurveTU -n "MenuBottom_scaleY";
	rename -uid "60B5A0BC-4FF2-A3E9-B50A-BF9D530ECC27";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 1 11.861110374149661 1
		 18.888887585034013 1;
createNode animCurveTU -n "MenuBottom_scaleZ";
	rename -uid "50B7F4A0-4997-E617-4644-6CB3EDDD23FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 1 11.861110374149661 1
		 18.888887585034013 1;
createNode animCurveTL -n "MenuTop_translateX";
	rename -uid "9BF05D92-4FB0-48F0-2E7B-7680B893CB89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 -2.1 11.861110374149661 -2.1
		 16.333332312925169 0;
createNode animCurveTL -n "MenuTop_translateY";
	rename -uid "DB3D295E-4F15-5FCA-CFF1-2F97C9B4C387";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 -2.5 11.861110374149661 0
		 16.333332312925169 0;
createNode animCurveTL -n "MenuTop_translateZ";
	rename -uid "D035947F-4770-20CE-98AC-39812C51D39F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 0 11.861110374149661 0
		 16.333332312925169 0;
createNode animCurveTU -n "MenuTop_visibility";
	rename -uid "4E6574DD-4C17-545B-7A0D-19B9558A29A3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 1 11.861110374149661 1
		 16.333332312925169 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "MenuTop_rotateX";
	rename -uid "C67103A5-430C-50B0-537C-188D31B32D79";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 0 11.861110374149661 0
		 16.333332312925169 0;
createNode animCurveTA -n "MenuTop_rotateY";
	rename -uid "9FD0F534-4934-FD4A-E337-ABBFDC2DE39C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 0 11.861110374149661 0
		 16.333332312925169 0;
createNode animCurveTA -n "MenuTop_rotateZ";
	rename -uid "448A0E70-49AD-1E76-4D41-0AA8578E8B2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 0 11.861110374149661 0
		 16.333332312925169 0;
createNode animCurveTU -n "MenuTop_scaleX";
	rename -uid "F467CC9E-43B4-0CAE-5673-25B10F29F641";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 1 11.861110374149661 1
		 16.333332312925169 1;
createNode animCurveTU -n "MenuTop_scaleY";
	rename -uid "99699E47-42C3-F14D-2D94-89A6B2669F4E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 1 11.861110374149661 1
		 16.333332312925169 1;
createNode animCurveTU -n "MenuTop_scaleZ";
	rename -uid "4C9C7CFD-4A40-3CCF-C135-35BC3127BBB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  6.1111108843537414 1 11.861110374149661 1
		 16.333332312925169 1;
createNode animCurveTL -n "Menu_translateX";
	rename -uid "CB612025-4985-526D-407D-01A103AA39AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6.1111108843537414 0 23.361109693877552 0
		 120 0;
createNode animCurveTL -n "Menu_translateY";
	rename -uid "68A7F8F8-4435-0FAA-FA48-A48389F20833";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6.1111108843537414 0 23.361109693877552 0
		 120 0;
createNode animCurveTL -n "Menu_translateZ";
	rename -uid "89590CF3-4C6E-DA5C-D65E-FD9E66C5F517";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6.1111108843537414 0 23.361109693877552 0
		 120 0;
createNode animCurveTU -n "Menu_visibility";
	rename -uid "6116A57E-4FC9-BCB2-AD9B-3382101F4D30";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 6.1111108843537414 1 23.361109693877552 1
		 120 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Menu_rotateX";
	rename -uid "00BDDED7-437F-A8B7-1BFB-6F87985C9CA1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6.1111108843537414 0 23.361109693877552 0
		 120 0;
createNode animCurveTA -n "Menu_rotateY";
	rename -uid "945199E9-44C8-35FA-72AC-6C8E2D3AB86A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6.1111108843537414 0 23.361109693877552 0
		 120 0;
createNode animCurveTA -n "Menu_rotateZ";
	rename -uid "07A70853-48C0-A207-E869-5089BC45848E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 6.1111108843537414 0 23.361109693877552 0
		 120 0;
createNode animCurveTU -n "Menu_scaleX";
	rename -uid "689A542C-4C20-2450-4D3A-B19F1B53A829";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.28575069868010322 6.1111108843537414 1
		 23.361109693877552 1 120 1;
createNode animCurveTU -n "Menu_scaleY";
	rename -uid "0D4EC952-4DFB-E7E4-1C34-19974B625190";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.28575069868010322 6.1111108843537414 1
		 23.361109693877552 1 120 1;
createNode animCurveTU -n "Menu_scaleZ";
	rename -uid "51A549EF-43A7-4D6B-E405-E8A60CFA214E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 6.1111108843537414 1 23.361109693877552 1
		 120 1;
createNode lambert -n "lambert2";
	rename -uid "D3EA738F-45F6-D854-61BE-999A05B00871";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "973101EA-42DC-4108-3C35-D783EED02036";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1A8FAA0F-43D9-4437-2589-FABA9B1CFECF";
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Menu_translateX.o" "Menu.tx";
connectAttr "Menu_translateY.o" "Menu.ty";
connectAttr "Menu_translateZ.o" "Menu.tz";
connectAttr "Menu_visibility.o" "Menu.v";
connectAttr "Menu_rotateX.o" "Menu.rx";
connectAttr "Menu_rotateY.o" "Menu.ry";
connectAttr "Menu_rotateZ.o" "Menu.rz";
connectAttr "Menu_scaleX.o" "Menu.sx";
connectAttr "Menu_scaleY.o" "Menu.sy";
connectAttr "Menu_scaleZ.o" "Menu.sz";
connectAttr "MenuBottom_translateX.o" "MenuBottom.tx";
connectAttr "MenuBottom_translateY.o" "MenuBottom.ty";
connectAttr "MenuBottom_translateZ.o" "MenuBottom.tz";
connectAttr "MenuBottom_visibility.o" "MenuBottom.v";
connectAttr "MenuBottom_rotateX.o" "MenuBottom.rx";
connectAttr "MenuBottom_rotateY.o" "MenuBottom.ry";
connectAttr "MenuBottom_rotateZ.o" "MenuBottom.rz";
connectAttr "MenuBottom_scaleX.o" "MenuBottom.sx";
connectAttr "MenuBottom_scaleY.o" "MenuBottom.sy";
connectAttr "MenuBottom_scaleZ.o" "MenuBottom.sz";
connectAttr "MBLargeShape_translateX.o" "MBLargeShape.tx";
connectAttr "MBLargeShape_translateY.o" "MBLargeShape.ty";
connectAttr "MBLargeShape_translateZ.o" "MBLargeShape.tz";
connectAttr "MBLargeShape_visibility.o" "MBLargeShape.v";
connectAttr "MBLargeShape_rotateX.o" "MBLargeShape.rx";
connectAttr "MBLargeShape_rotateY.o" "MBLargeShape.ry";
connectAttr "MBLargeShape_rotateZ.o" "MBLargeShape.rz";
connectAttr "MBLargeShape_scaleX.o" "MBLargeShape.sx";
connectAttr "MBLargeShape_scaleY.o" "MBLargeShape.sy";
connectAttr "MBLargeShape_scaleZ.o" "MBLargeShape.sz";
connectAttr "MBSmallShape_translateX.o" "MBSmallShape.tx";
connectAttr "MBSmallShape_translateY.o" "MBSmallShape.ty";
connectAttr "MBSmallShape_translateZ.o" "MBSmallShape.tz";
connectAttr "MBSmallShape_visibility.o" "MBSmallShape.v";
connectAttr "MBSmallShape_rotateX.o" "MBSmallShape.rx";
connectAttr "MBSmallShape_rotateY.o" "MBSmallShape.ry";
connectAttr "MBSmallShape_rotateZ.o" "MBSmallShape.rz";
connectAttr "MBSmallShape_scaleX.o" "MBSmallShape.sx";
connectAttr "MBSmallShape_scaleY.o" "MBSmallShape.sy";
connectAttr "MBSmallShape_scaleZ.o" "MBSmallShape.sz";
connectAttr "MenuTop_translateX.o" "MenuTop.tx";
connectAttr "MenuTop_translateY.o" "MenuTop.ty";
connectAttr "MenuTop_translateZ.o" "MenuTop.tz";
connectAttr "MenuTop_visibility.o" "MenuTop.v";
connectAttr "MenuTop_rotateX.o" "MenuTop.rx";
connectAttr "MenuTop_rotateY.o" "MenuTop.ry";
connectAttr "MenuTop_rotateZ.o" "MenuTop.rz";
connectAttr "MenuTop_scaleX.o" "MenuTop.sx";
connectAttr "MenuTop_scaleY.o" "MenuTop.sy";
connectAttr "MenuTop_scaleZ.o" "MenuTop.sz";
connectAttr "MTLargeShape_translateX.o" "MTLargeShape.tx";
connectAttr "MTLargeShape_translateY.o" "MTLargeShape.ty";
connectAttr "MTLargeShape_translateZ.o" "MTLargeShape.tz";
connectAttr "MTLargeShape_visibility.o" "MTLargeShape.v";
connectAttr "MTLargeShape_rotateX.o" "MTLargeShape.rx";
connectAttr "MTLargeShape_rotateY.o" "MTLargeShape.ry";
connectAttr "MTLargeShape_rotateZ.o" "MTLargeShape.rz";
connectAttr "MTLargeShape_scaleX.o" "MTLargeShape.sx";
connectAttr "MTLargeShape_scaleY.o" "MTLargeShape.sy";
connectAttr "MTLargeShape_scaleZ.o" "MTLargeShape.sz";
connectAttr "MTSmallShape_translateX.o" "MTSmallShape.tx";
connectAttr "MTSmallShape_translateY.o" "MTSmallShape.ty";
connectAttr "MTSmallShape_translateZ.o" "MTSmallShape.tz";
connectAttr "MTSmallShape_visibility.o" "MTSmallShape.v";
connectAttr "MTSmallShape_rotateX.o" "MTSmallShape.rx";
connectAttr "MTSmallShape_rotateY.o" "MTSmallShape.ry";
connectAttr "MTSmallShape_rotateZ.o" "MTSmallShape.rz";
connectAttr "MTSmallShape_scaleX.o" "MTSmallShape.sx";
connectAttr "MTSmallShape_scaleY.o" "MTSmallShape.sy";
connectAttr "MTSmallShape_scaleZ.o" "MTSmallShape.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "MTSmallShapeShape.iog" "lambert2SG.dsm" -na;
connectAttr "MTLargeShapeShape.iog" "lambert2SG.dsm" -na;
connectAttr "MBLargeShapeShape.iog" "lambert2SG.dsm" -na;
connectAttr "MBSmallShapeShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of UI_Boarder_02_V2_Hite.ma
