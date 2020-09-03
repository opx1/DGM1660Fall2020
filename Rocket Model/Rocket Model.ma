//Maya ASCII 2019 scene
//Name: Rocket Model.ma
//Last modified: Thu, Sep 03, 2020 02:31:59 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
createNode transform -s -n "persp";
	rename -uid "FADE8265-42E2-A682-2465-5DA77B2541CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43917993718832865 0.57187765921076261 -2.6528709460260811 ;
	setAttr ".r" -type "double3" 4.461647270321679 170.59999999992021 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "472E6760-4A6B-403D-1A70-56A6A1A4AFA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.6971514779470169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.78169382039378899 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EEA9C1BD-4404-500E-A52E-EB96C4F997C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90436476-494C-8370-DE55-BCBBD9E51325";
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
	rename -uid "834595C8-4A50-89EF-A15F-1084B8FC7222";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F785BB61-4AF4-F458-A3DC-3B865D0C922A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C0B5773-4A31-A9CA-D10B-61852DFC2552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6618E05-46EF-9FAC-C44D-4DA109D6C242";
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
createNode transform -n "pCube1";
	rename -uid "0AD92CB7-40AD-181B-CEAF-329236721789";
	setAttr ".t" -type "double3" 0 0.82060070319525169 0 ;
	setAttr ".s" -type "double3" 1 2.1331225552091824 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4508B335-40AB-031B-DE42-C4938B9122B1";
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
createNode transform -n "pCylinder1";
	rename -uid "BB6B6DB8-4DAD-36EA-1715-4A9F4C29599C";
	setAttr ".t" -type "double3" 7.2305419429596895e-09 0.025133951589687731 7.7482944504936313e-09 ;
	setAttr ".s" -type "double3" -0.32309785482109915 -0.32309785482109915 -0.32309785482109915 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A49DF702-41C9-1F8F-5D8F-FAB9A3343CC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1777584 -0.072817817 -0.057757102 ;
	setAttr ".pt[1]" -type "float3" 0.15121029 -0.072817817 -0.10986063 ;
	setAttr ".pt[2]" -type "float3" 0.1098607 -0.072817817 -0.15121029 ;
	setAttr ".pt[3]" -type "float3" 0.05775715 -0.072817817 -0.17775826 ;
	setAttr ".pt[4]" -type "float3" -1.0725802e-08 -0.072817817 -0.18690617 ;
	setAttr ".pt[5]" -type "float3" -0.057757158 -0.072817817 -0.17775837 ;
	setAttr ".pt[6]" -type "float3" -0.10986079 -0.072817817 -0.1512102 ;
	setAttr ".pt[7]" -type "float3" -0.15121032 -0.072817817 -0.10986057 ;
	setAttr ".pt[8]" -type "float3" -0.17775846 -0.072817817 -0.057757091 ;
	setAttr ".pt[9]" -type "float3" -0.1869062 -0.072817817 8.7734435e-08 ;
	setAttr ".pt[10]" -type "float3" -0.17775846 -0.072817817 0.057757273 ;
	setAttr ".pt[11]" -type "float3" -0.15121032 -0.072817817 0.10986079 ;
	setAttr ".pt[12]" -type "float3" -0.10986067 -0.072817817 0.15121037 ;
	setAttr ".pt[13]" -type "float3" -0.057757165 -0.072817817 0.17775837 ;
	setAttr ".pt[14]" -type "float3" -1.71485e-08 -0.072817817 0.18690623 ;
	setAttr ".pt[15]" -type "float3" 0.057757154 -0.072817817 0.1777584 ;
	setAttr ".pt[16]" -type "float3" 0.1098606 -0.072817817 0.15121037 ;
	setAttr ".pt[17]" -type "float3" 0.1512102 -0.072817817 0.10986079 ;
	setAttr ".pt[18]" -type "float3" 0.17775831 -0.072817817 0.057757273 ;
	setAttr ".pt[19]" -type "float3" 0.1869062 -0.072817817 8.7734435e-08 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[35]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" -0.22161111 0.072817773 0.072005764 ;
	setAttr ".pt[61]" -type "float3" -0.18851376 0.072817773 0.13696317 ;
	setAttr ".pt[62]" -type "float3" -8.9215808e-09 0.072817743 -8.2480071e-08 ;
	setAttr ".pt[63]" -type "float3" -0.13696322 0.072817773 0.18851373 ;
	setAttr ".pt[64]" -type "float3" -0.072005838 0.072817773 0.22161095 ;
	setAttr ".pt[65]" -type "float3" -8.9215808e-09 0.072817773 0.2330156 ;
	setAttr ".pt[66]" -type "float3" 0.072005793 0.072817773 0.22161102 ;
	setAttr ".pt[67]" -type "float3" 0.13696314 0.072817773 0.18851353 ;
	setAttr ".pt[68]" -type "float3" 0.18851361 0.072817773 0.13696299 ;
	setAttr ".pt[69]" -type "float3" 0.22161096 0.072817773 0.072005607 ;
	setAttr ".pt[70]" -type "float3" 0.23301561 0.072817773 -8.2480071e-08 ;
	setAttr ".pt[71]" -type "float3" 0.22161084 0.072817773 -0.072005779 ;
	setAttr ".pt[72]" -type "float3" 0.18851353 0.072817773 -0.13696316 ;
	setAttr ".pt[73]" -type "float3" 0.13696305 0.072817773 -0.18851371 ;
	setAttr ".pt[74]" -type "float3" 0.072005711 0.072817773 -0.22161089 ;
	setAttr ".pt[75]" -type "float3" 8.2480085e-09 0.072817773 -0.23301566 ;
	setAttr ".pt[76]" -type "float3" -0.072005734 0.072817773 -0.22161089 ;
	setAttr ".pt[77]" -type "float3" -0.13696311 0.072817773 -0.18851371 ;
	setAttr ".pt[78]" -type "float3" -0.18851355 0.072817773 -0.1369631 ;
	setAttr ".pt[79]" -type "float3" -0.2216109 0.072817773 -0.072005928 ;
	setAttr ".pt[80]" -type "float3" -0.2330156 0.072817773 -1.3264167e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49B7EAEB-4D40-ED1B-DB37-8A8BB1DDB08C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "830EDCF6-475B-CFF0-B65D-D8926D099E83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8512564-46D3-092F-B87C-7D86993C9134";
createNode displayLayerManager -n "layerManager";
	rename -uid "122A30BB-4ECC-F418-0022-D4A39A18C73D";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCFD7F23-4BB2-42E3-18E6-A48B040CE522";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDD60712-46E4-08E7-84CD-BBA1E40CAF5A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD27BBEA-4563-DB17-2904-838907C55347";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4A9F0A98-484B-44B9-C8EA-A1B2252C8088";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCC9665B-4824-0175-9544-BEBD3B6C7716";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 233\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 232\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 459\n            -height 566\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 459\\n    -height 566\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 459\\n    -height 566\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4ED69712-418D-C684-82FA-768CA1EB3C0E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1D9C082F-49A8-6D6A-6C82-499037D835B8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "33EA1D0F-4B37-BDEC-03A7-6CBD19F463A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[192:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.1331225552091824 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "035AC66A-461E-B6D1-6104-709201934191";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.027056532 -0.13216807 -0.027056534
		 -0.027056532 -0.13216807 -0.027056534 0.062711246 0.09213613 -0.062711239 -0.062711254
		 0.09213613 -0.062711239 0.062711246 0.09213613 0.062711261 -0.062711254 0.09213613
		 0.062711261 0.027056532 -0.13216807 0.027056532 -0.027056532 -0.13216807 0.027056532
		 0.10349517 0.09216927 4.9917936e-09 0 0.012806289 0 5.0241639e-10 -0.073993735 0.03333319
		 0 0.012806289 0 -0.03333319 -0.073993765 8.0386636e-10 0.03333319 -0.073993765 2.4115989e-09
		 -4.0193315e-10 -0.073993765 -0.03333319 0 -0.0059791743 0 4.0558334e-09 0.09216924
		 -0.10349511 0 -0.0059791743 0 -0.10349511 0.09216927 9.9055963e-09 4.0558334e-09
		 0.092169292 0.10349517 0 -0.0059791743 0 3.2007093e-09 0.063312449 1.6918046e-08
		 0 0.012806289 0 -1.0048329e-10 0.041646492 3.0144987e-10 0 0.012806289 0 0 0.012806289
		 0 0 -0.044789158 0 0 -0.044789158 0 -0.012705587 0.074711934 -0.029375561 0.012705583
		 0.074711949 -0.029375553 0.073357701 0.084911086 -0.073357679 -0.073357709 0.084911086
		 -0.073357694 -0.073357701 0.084911056 0.073357731 0.073357724 0.084911086 0.073357701
		 0.012705592 0.074711956 0.029375536 -0.012705592 0.074711949 0.029375536 0 -0.044789135
		 0 0 -0.044789158 0 0.017206339 -0.014229644 0.017206337 -0.017206343 -0.014229644
		 0.017206339 -0.017206343 -0.014229612 -0.017206339 0.017206337 -0.014229644 -0.017206337
		 0 -0.044789158 0 0 -0.044789135 0 -0.029375548 0.074711934 0.012705584 -0.029375548
		 0.074711949 -0.012705583 0 -0.044789158 0 0 -0.044789158 0 0.029375544 0.074711934
		 -0.012705583 0.029375544 0.074711956 0.012705585 0 -0.038632169 0 0 -0.0059791743
		 0 7.5911766e-10 0.074647784 -0.032243218 0 -0.0059791743 0 3.3265213e-09 0.075098209
		 -0.080362163 -0.080362186 0.075098239 1.064487e-08 4.4353641e-09 0.075098209 0.080362216
		 0.080362193 0.075098239 9.7577955e-09 5.6933797e-10 0.074647784 0.032243218 0 0.012806289
		 0 0 -0.038632169 0 0 0.012806289 0 -5.0241644e-11 0.012634614 0.018206086 -0.018206084
		 0.012634601 1.6077327e-09 2.0096658e-10 0.012634614 -0.018206082 0.018206084 0.012634601
		 1.8086992e-09 0 -0.038632181 0 0 0.012806289 0 -0.032243222 0.074647784 1.9737065e-09
		 0 -0.0059791743 0 0 -0.038632181 0 0 -0.0059791743 0 0.032243229 0.074647784 1.6700593e-09
		 0 0.012806289 0 0.016053431 -0.093172252 -0.031263944 -0.016053431 -0.093172252 -0.031263944
		 0 -0.051889405 0 -0.019505959 0.073403388 -0.019505953 -0.048026454 0.09510763 -0.093531273
		 0.048026469 0.095107615 -0.093531273 0.019505972 0.073403396 -0.019505952 0 -0.051889405
		 0 -0.093531199 0.095107615 -0.048026439 -0.093531199 0.095107652 0.048026484 -0.048026454
		 0.095107652 0.093531199 0.048026469 0.095107652 0.093531229 0.093531273 0.095107615
		 0.048026484 0.093531303 0.095107615 -0.048026454 -0.019505959 0.073403396 0.019505959
		 0 -0.051889405 0 -0.016053431 -0.093172282 0.031263955 0.016053431 -0.093172252 0.031263955
		 0 -0.051889405 0 0.019505972 0.073403396 0.019505959 -0.031263947 -0.093172252 0.016053431
		 -0.031263947 -0.093172193 -0.016053429 0.031263947 -0.093172252 -0.016053429 0.031263947
		 -0.093172252 0.016053431 0 -0.078484625 0 0 -0.060687028 0 0 -0.028416796 0 0 -0.028416796
		 0 0 -0.060687028 0 0 -0.078484625 0 0 -0.028416796 0 0 -0.028416796 0 -0.0005475615
		 0.040321425 -0.0026535655 -0.0012847604 0.041773092 -0.001891405 -0.039207272 0.085774623
		 -0.055786405 -0.016787767 0.088222988 -0.075475447 0.001284761 0.041773099 -0.0018914063
		 0.0005475615 0.040321425 -0.0026535655 0.016787782 0.088222988 -0.075475447 0.039207276
		 0.085774623 -0.055786405 0.079175815 0.095665477 -0.079175815 0.033668954 0.088395528
		 -0.10282045 0.041552767 0.069374822 -0.041552786 0.10282048 0.088395528 -0.033668935
		 -0.033668965 0.088395528 -0.10282049 -0.079175822 0.095665477 -0.079175822 -0.10282055
		 0.088395528 -0.033668935 -0.04155276 0.069374822 -0.041552786 -0.041552801 0.069374822
		 0.041552782 -0.10282055 0.088395528 0.033668954 -0.079175822 0.095665477 0.079175815
		 -0.03366895 0.088395528 0.10282049 0.10282049 0.088395528 0.033668965 0.041552767
		 0.069374822 0.041552797 0.033668965 0.088395528 0.10282049 0.079175815 0.095665477
		 0.079175815 0.039207261 0.085774608 0.05578642 0.01678779 0.088222988 0.075475477
		 0.00054756145 0.0067075747 0.0026535648 0.001284761 0.013356298 0.0018914064 -0.016787782
		 0.088222966 0.075475477 -0.039207272 0.085774608 0.05578642 -0.0012847604 0.013356298
		 0.0018914064 -0.0005475615 0.0067075747 0.0026535648 0 -0.0059791743 0 0 -0.0059791743
		 0 0 -0.07848464 0 0 -0.060687028 0 0 -0.0059791743 0 0 -0.0059791743 0 0 -0.060687028
		 0 0 -0.07848464 0 0.023422107 -0.074057065 0.023422111 0.0084759779 -0.029750483
		 0.025884511 0.0091315797 0.027215172 0.0091315806 0.025884509 -0.029750483 0.0084759779
		 -0.0084759779 -0.029750483 0.02588452 -0.023422107 -0.074057065 0.023422111 -0.025884509
		 -0.029750483 0.0084759779 -0.0091315806 0.027215147 0.0091315806 -0.0091315797 0.027215172
		 -0.0091315769 -0.025884509 -0.029750483 -0.0084759742 -0.023422107 -0.074057065 -0.023422105
		 -0.008475977 -0.029750483 -0.025884507 0.025884511 -0.029750483 -0.0084759733 0.0091315797
		 0.027215172 -0.0091315797 0.008475977 -0.029750483 -0.025884507 0.023422109 -0.074057065
		 -0.023422105 0 -0.07848464 0 0 -0.060687028 0 0 -0.028416796 0 0 -0.028416796 0;
	setAttr ".tk[166:331]" 0 -0.060687028 0 0 -0.078484625 0 0 -0.0059791743 0
		 0 -0.0059791743 0 -0.0026535653 0.041879121 0.00054756162 -0.0018914053 0.013356298
		 0.0012847609 -0.055786405 0.085774623 0.039207276 -0.075475447 0.088222988 0.016787786
		 -0.0018914064 0.041773092 -0.001284761 -0.0026535653 0.041879121 -0.0005475611 -0.075475447
		 0.088222988 -0.016787771 -0.055786405 0.085774623 -0.039207261 0 -0.07848464 0 0
		 -0.060687028 0 0 -0.0059791743 0 0 -0.0059791743 0 0 -0.060687013 0 0 -0.078484625
		 0 0 -0.028416796 0 0 -0.028416796 0 0.0026535639 0.041879121 -0.00054756133 0.0018914063
		 0.041773092 -0.0012847604 0.055786412 0.085774623 -0.03920725 0.075475439 0.088222988
		 -0.016787771 0.0018914059 0.013356306 0.0012847609 0.0026535639 0.041879121 0.00054756179
		 0.075475439 0.088222988 0.016787786 0.055786412 0.085774623 0.039207269 0 -0.068334088
		 0 0 -0.040605903 0 0 -0.028416796 0 0 -0.04944402 0 0 -0.06833414 0 0 -0.04944402
		 0 0 -0.028416796 0 0 -0.040605903 0 -0.0010724828 0.040327415 -0.0025150965 -0.016519934
		 0.073893666 -0.024133116 -0.030786697 0.087651409 -0.067819484 -0.0068790154 0.075115025
		 -0.032773636 0.0010724828 0.041885111 -0.0025150965 0.0068790154 0.075115025 -0.032773644
		 0.030786728 0.087651394 -0.067819491 0.016519926 0.073893659 -0.024133123 0.062559344
		 0.092588961 -0.09433613 0.038899366 0.077855676 -0.079027258 0.079027258 0.077855639
		 -0.03889934 0.094336189 0.092588961 -0.062559366 -0.062559344 0.092588961 -0.09433616
		 -0.094336167 0.092588961 -0.062559351 -0.079027243 0.077855676 -0.03889934 -0.038899377
		 0.077855706 -0.079027228 -0.079027258 0.077855639 0.038899373 -0.094336152 0.092588961
		 0.062559374 -0.062559366 0.092588909 0.094336197 -0.03889937 0.077855639 0.079027273
		 0.079027258 0.077855676 0.038899381 0.03889937 0.077855676 0.079027288 0.062559359
		 0.092588961 0.094336182 0.09433616 0.092588909 0.062559359 0.030786714 0.087651424
		 0.067819484 0.0068790112 0.07511504 0.032773647 0.0010724828 0.013468318 0.0025150969
		 0.016519932 0.073893666 0.024133127 -0.030786712 0.087651394 0.067819484 -0.016519934
		 0.073893659 0.024133127 -0.0010724828 0.013468318 0.002515096 -0.0068790144 0.075115032
		 0.032773651 0 -0.0059791743 0 0 -0.04944402 0 0 -0.06833417 0 0 -0.040605895 0 0
		 -0.0059791743 0 0 -0.040605895 0 0 -0.068334155 0 0 -0.049444035 0 0.0164505 -0.047066215
		 0.024806477 0.0088037783 0.005812312 0.017885603 0.017885599 0.0058123409 0.0088037783
		 0.024806477 -0.047066215 0.016450502 -0.0164505 -0.047066215 0.024806479 -0.024806477
		 -0.047066215 0.0164505 -0.017885599 0.005812312 0.0088037783 -0.0088037802 0.0058122841
		 0.017885599 -0.017885599 0.0058123409 -0.0088037774 -0.024806477 -0.047066215 -0.016450498
		 -0.0164505 -0.047066245 -0.024806477 -0.0088037783 0.0058123409 -0.017885599 0.017885599
		 0.005812312 -0.0088037774 0.0088037774 0.005812312 -0.017885599 0.0164505 -0.047066215
		 -0.024806477 0.024806477 -0.047066245 -0.0164505 0 -0.068334155 0 0 -0.040605903
		 0 0 -0.028416796 0 0 -0.04944402 0 0 -0.068334155 0 0 -0.049444035 0 0 -0.0059791743
		 0 0 -0.040605918 0 -0.002515096 0.013468318 0.0010724828 -0.024133123 0.073893666
		 0.01651994 -0.067819446 0.087651409 0.030786727 -0.03277364 0.07511504 0.0068790186
		 -0.0025150955 0.041885111 -0.0010724828 -0.032773621 0.075115025 -0.0068790112 -0.067819476
		 0.087651394 -0.030786706 -0.024133131 0.073893659 -0.016519932 0 -0.068334155 0 0
		 -0.040605903 0 0 -0.0059791743 0 0 -0.04944402 0 0 -0.068334155 0 0 -0.049444035
		 0 0 -0.028416796 0 0 -0.040605918 0 0.002515096 0.041885111 -0.0010724828 0.02413312
		 0.073893666 -0.016519926 0.067819394 0.087651409 -0.030786695 0.03277364 0.075115025
		 -0.0068790102 0.0025150965 0.013468318 0.0010724828 0.032773636 0.075115025 0.0068790112
		 0.067819424 0.087651394 0.030786723 0.02413312 0.073893659 0.01651994 0 -0.028416796
		 0 0 -0.057406031 0 0 -0.0059791743 0 0 -0.0059791743 0 -4.4886764e-11 0.040203072
		 -0.0022348212 -1.5616041e-09 0.087108552 -0.075334594 0 -0.0059791743 0 0 -0.0059791743
		 0 -2.2862207e-10 0.066366434 -0.042298622 4.7670388e-09 0.086111635 -0.10416073 -0.042298615
		 0.066366434 -2.2862223e-10 -0.10416075 0.086111635 4.7670379e-09 -4.115198e-09 0.066366434
		 0.042298622 -3.1780272e-09 0.086111672 0.10416078 0.042298615 0.066366434 1.0516614e-08
		 0.10416076 0.086111628 9.5340775e-09 -2.4937084e-12 0.0065892297 0.0022348224 2.3424065e-09
		 0.087108552 0.075334534 0 0.012806289 0 0 0.012806289 0 0 -0.0059791743 0 0 -0.057406031
		 0 0 0.012806289 0 0 0.012806289 0 -8.5410778e-10 0.034376573 0.0092954831 4.0193315e-10
		 -0.023511408 0.026346948 -0.0092954803 0.034376573 4.0695727e-09 -0.026346944 -0.023511408
		 2.8135316e-09 -1.7082156e-09 0.034376573 -0.0092954757 -1.6077326e-09 -0.023511438
		 -0.026346941 0.0092954785 0.034376573 1.7082156e-09 0.026346944 -0.023511378 1.6077327e-09
		 0 -0.028416796 0 0 -0.057406031 0 0 0.012806289 0 0 0.012806289 0 -0.0022348217 0.041760769
		 2.0448421e-10 -0.075334556 0.087108552 7.8080236e-09 0 -0.0059791743 0 0 -0.0059791743
		 0 0 -0.028416796 0 0 -0.057406031 0;
	setAttr ".tk[332:385]" 0 0.012806289 0 0 -0.0059791743 0 0.0022348207 0.041760769
		 3.4911952e-11 0.075334571 0.087108552 1.5616047e-09 0 0.012806289 0 0 0.012806289
		 0 0.0083120773 -0.079392001 -0.032750756 0.022653338 -0.11292029 -0.029133245 -0.0083120773
		 -0.079392001 -0.032750756 -0.022653338 -0.11292029 -0.029133247 0 -0.028416796 0
		 0 -0.083935417 0 -0.0014694466 0.041721273 -0.0014694463 -0.045377478 0.084528588
		 -0.045377463 -0.026163749 0.094012044 -0.1030889 -0.060382668 0.094347216 -0.077654935
		 0.026163749 0.094012044 -0.1030889 0.060382668 0.094347216 -0.077654928 0.0014694466
		 0.041721273 -0.0014694463 0.045377493 0.084528588 -0.045377463 0 -0.028416796 0 0
		 -0.083935417 0 -0.10308887 0.094012044 -0.026163734 -0.07765495 0.094347216 -0.060382709
		 -0.10308887 0.094012044 0.026163764 -0.077654965 0.094347216 0.060382683 -0.026163749
		 0.094012044 0.1030889 -0.060382668 0.094347246 0.077654995 0.026163749 0.094012044
		 0.1030889 0.060382668 0.094347216 0.077654995 0.10308888 0.094012044 0.026163764
		 0.077654958 0.094347246 0.060382683 0.10308888 0.094012044 -0.026163742 0.077654958
		 0.094347216 -0.060382709 -0.0014694466 0.013304479 0.001469447 -0.045377478 0.084528588
		 0.045377493 0 -0.0059791743 0 0 -0.083935417 0 -0.0083120773 -0.079392001 0.032750759
		 -0.022653338 -0.11292029 0.029133247 0.0083120773 -0.079392001 0.032750759 0.022653338
		 -0.11292029 0.029133249 0 -0.0059791743 0 0 -0.083935417 0 0.0014694466 0.013304479
		 0.001469447 0.045377493 0.084528588 0.045377493 -0.032750759 -0.079392001 0.0083120782
		 -0.029133249 -0.11292026 0.022653339 -0.032750759 -0.079392001 -0.0083120745 -0.029133249
		 -0.11292029 -0.022653336 0.032750759 -0.079392001 -0.0083120745 0.029133249 -0.11292031
		 -0.022653336 0.032750759 -0.079392001 0.0083120782 0.029133249 -0.11292029 0.022653339;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0D66489C-4966-A71F-3DAD-1A9537EB32CD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "2A34BFA2-4516-A8CB-B9E1-91B644C16D35";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.53864443 1.085007 0.17501608 ;
	setAttr ".tk[1]" -type "float3" -0.45819846 1.085007 0.33290035 ;
	setAttr ".tk[2]" -type "float3" -0.33290058 1.085007 0.4581981 ;
	setAttr ".tk[3]" -type "float3" -0.17501616 1.085007 0.53864425 ;
	setAttr ".tk[4]" -type "float3" -6.7515835e-08 1.085007 0.56636393 ;
	setAttr ".tk[5]" -type "float3" 0.17501611 1.085007 0.53864408 ;
	setAttr ".tk[6]" -type "float3" 0.33290035 1.085007 0.45819801 ;
	setAttr ".tk[7]" -type "float3" 0.45819801 1.085007 0.33290029 ;
	setAttr ".tk[8]" -type "float3" 0.53864396 1.085007 0.17501605 ;
	setAttr ".tk[9]" -type "float3" 0.56636387 1.085007 -1.0127375e-07 ;
	setAttr ".tk[10]" -type "float3" 0.53864396 1.085007 -0.17501616 ;
	setAttr ".tk[11]" -type "float3" 0.45819801 1.085007 -0.33290043 ;
	setAttr ".tk[12]" -type "float3" 0.33290029 1.085007 -0.4581981 ;
	setAttr ".tk[13]" -type "float3" 0.17501606 1.085007 -0.53864425 ;
	setAttr ".tk[14]" -type "float3" -5.0636874e-08 1.085007 -0.56636393 ;
	setAttr ".tk[15]" -type "float3" -0.17501611 1.085007 -0.53864408 ;
	setAttr ".tk[16]" -type "float3" -0.33290035 1.085007 -0.45819804 ;
	setAttr ".tk[17]" -type "float3" -0.45819801 1.085007 -0.33290038 ;
	setAttr ".tk[18]" -type "float3" -0.53864396 1.085007 -0.17501613 ;
	setAttr ".tk[19]" -type "float3" -0.56636387 1.085007 -1.0127375e-07 ;
	setAttr ".tk[40]" -type "float3" -6.7515835e-08 1.085007 -1.0127375e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "194BAA9C-4B1A-0858-349D-45B6F4480FFD";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BCDDA197-4F26-278F-BBB9-3B871BE1DBA9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.24834719479994408 -0 -0 0 -0 -0.24834719479994408 -0 0
		 -0 -0 -0.24834719479994408 0 -0.015689993157787463 -0.35972611129139886 -0.094408716859748054 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015689963 -0.60807329 -0.094408676 ;
	setAttr ".rs" 61346;
	setAttr ".off" 0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26403718795773157 -0.60807330609134291 -0.34275594126498476 ;
	setAttr ".cbx" -type "double3" 0.23265726085274191 -0.60807330609134291 0.15393859636136664 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "03069D9B-48F1-BD0F-B76C-8F8539E89CA7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.24834719479994408 -0 -0 0 -0 -0.24834719479994408 -0 0
		 -0 -0 -0.24834719479994408 0 -0.015689993157787463 -0.35972611129139886 -0.094408716859748054 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015689978 -0.60807329 -0.094408676 ;
	setAttr ".rs" 56393;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 8.4127047623501093e-18 0.14332291873753908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22353861306900377 -0.60807327648605025 -0.30225733677096434 ;
	setAttr ".cbx" -type "double3" 0.19215865635872151 -0.60807327648605025 0.11343999186734621 ;
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
connectAttr "polyCircularize1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rocket Model.ma
