//Maya ASCII 2017 scene
//Name: HallwayOfShip.ma
//Last modified: Thu, Feb 02, 2017 11:07:36 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "2E5109A7-4F5A-8A26-4112-49805F9C2A34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.851824652955543 19.187201468783208 14.220569300559717 ;
	setAttr ".r" -type "double3" -20.73835272886836 -658.59999999998956 -3.3221315849696363e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "080858E0-4C8A-2230-1EB1-17921EC5ABC7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.545550482917179;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DC08D4A6-47BB-1C9F-78AC-CF82C7F19D4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.051993067590986541 1000.1 4.7313691507798987 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D61C6796-4FC2-F391-E487-17B8ACC751CA";
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
	rename -uid "59C648E0-402F-E3F5-ADDC-EF98946DAC64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8985C6C9-4FC1-59F4-58DE-D19E3F509746";
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
	rename -uid "9D54CD94-4E96-23D7-9A9B-3588D135AE89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11374BBE-4369-3E49-A223-30BFC2C273DD";
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
createNode transform -n "pPlane1";
	rename -uid "B966EAA0-4A25-CBA9-B772-0494086DC6A8";
	setAttr ".s" -type "double3" 26.534263894147017 1 23.881189082591984 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "99641380-4604-CC4E-A5AD-CFA6A3A4F83D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "CDFC6D79-45EF-382A-4870-46AF7CF79F6B";
	setAttr ".t" -type "double3" 0 6.4377504923479165 -8.2304644360826416 ;
	setAttr ".s" -type "double3" 26.61811711198423 12.710258317570997 7.5395462280572119 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C98A1A01-4F94-6299-04B1-9B938B797EF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -4.2840838e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.2840838e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.2840838e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.2840838e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.055168383 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.055168383 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "78E90582-4BEC-AC3E-AED6-E6A2B4E7E1E1";
	setAttr ".t" -type "double3" 7.6798524668425987 3.3157679134722389 -6.2783024765461057 ;
	setAttr ".s" -type "double3" 8.9371057145942672 4.7907758001395422 5.6527967538295227 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BFB9EB84-450F-788A-1D32-58AA06B60583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64674901962280273 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[10]" -type "float3" 0 9.3132257e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 9.3132257e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.3132257e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 9.3132257e-008 0 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.6391277e-007 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.6391277e-007 ;
	setAttr ".pt[49]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".pt[51]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".pt[77]" -type "float3" 0.0014642285 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.0014642285 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.0014642285 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.0014642285 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.0014642285 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.0014642285 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.0014642285 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "45D7B0CF-4B24-FE5A-D255-01970778E19D";
	setAttr ".t" -type "double3" -12.957632712065628 0 0 ;
	setAttr ".rp" -type "double3" 6.47904229356452 3.9853608033816617 -5.7184295977847377 ;
	setAttr ".sp" -type "double3" 6.47904229356452 3.9853608033816617 -5.7184295977847377 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "CB0C86E5-4F7E-5C62-C358-31A5963FD9D4";
	setAttr ".t" -type "double3" 4.8487383913219535 3.3157679134722389 -6.2783024765461057 ;
	setAttr ".s" -type "double3" 8.9371057145942672 4.7907758001395422 5.6527967538295227 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "CE578998-453C-C245-5334-9180FA46FDE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35325099527835846 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[224:230]" -type "float3"  -0.0044383109 0 0 -0.0044383109 
		0 0 -0.0044383109 0 0 -0.0044383109 0 0 -0.0044383109 0 0 -0.0044383109 0 0 -0.0044383109 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "1A8A75A8-4068-D49D-8BC0-09B07FC55F25";
	setAttr ".t" -type "double3" 0 5.475339899101149 -4.3968950364022614 ;
	setAttr ".s" -type "double3" 7.2113599880363841 3.8723300256441346 3.2922997012310842 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B1CF4AF1-45DA-980F-D961-7AABA4EA410F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BED925E0-448E-EC5D-36A8-4AA227514A7F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A77016E-44DB-7074-6187-EB8990C8CB75";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96AEEC8B-4EEF-284E-9998-A8B6D41EBAF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DBF5D37-4038-0333-75A7-CDAFF0F05D47";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B548ED6-43E7-D0DB-24B2-84BA3733FD12";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF985CA7-412E-40E1-AC14-F691448EA4C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66415822-4FA1-AB0C-8C19-98BF660A4910";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "30E6A02B-4B9B-D1E1-3F72-9E9C7D4165FE";
	setAttr ".cuv" 2;
createNode displayLayer -n "layer1";
	rename -uid "11EAC40B-4EBF-5B96-B1D9-3289E7DBC3A2";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "2CCE39C3-46BD-ACFA-A411-A6A1935F75AB";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA5D23AD-4DA0-9874-E981-86A785A76580";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 577\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 577\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 577\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 577\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 577\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 577\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1156\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1156\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1156\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1156\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "931C4B1B-446E-0AF5-E324-3189F87D32C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1108C7A0-4D8E-D1A8-C452-3D9B657BE5E3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 23.486384885934104 0 0 0 0 12.710258317570997 0 0 0 0 7.5395462280572119 0
		 0 6.4377504923479165 -8.2304644360826416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.79288 -8.230464 ;
	setAttr ".rs" 60223;
	setAttr ".lt" -type "double3" 0 -5.5023519718350557e-016 5.5219609709982329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.743192442967052 12.792879651133415 -12.000237550111247 ;
	setAttr ".cbx" -type "double3" 11.743192442967052 12.792879651133415 -4.4606913220540356 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "03C04242-4ACB-BE44-8BED-9AA0B560816D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 23.486384885934104 0 0 0 0 12.710258317570997 0 0 0 0 7.5395462280572119 0
		 0 6.4377504923479165 -8.2304644360826416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4377499 -4.460691 ;
	setAttr ".rs" 51999;
	setAttr ".ls" -type "double3" 0.91206018497714525 0.87049722059505164 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.743192442967052 0.082621333562418187 -4.4606908726620613 ;
	setAttr ".cbx" -type "double3" 11.743192442967052 12.792878135952551 -4.4606908726620613 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DF528910-4EBD-C883-19B5-2EBCA886C1EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 0.5256722 0 0 0.5256722;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "53210EA3-4D33-CD11-B8DF-03B1D34BAD50";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 23.486384885934104 0 0 0 0 12.710258317570997 0 0 0 0 7.5395462280572119 0
		 0 6.4377504923479165 -8.2304644360826416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4377489 -4.4606905 ;
	setAttr ".rs" 64941;
	setAttr ".lt" -type "double3" 0 0 -5.5927224624888234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.710498461887775 0.90562780541373478 -4.4606904232700861 ;
	setAttr ".cbx" -type "double3" 10.710498461887775 11.969869770125154 -4.4606904232700861 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "991D57E4-4063-06EB-CF89-90A922EFD04D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 23.486384885934104 0 0 0 0 12.710258317570997 0 0 0 0 7.5395462280572119 0
		 0 6.4377504923479165 -8.2304644360826416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.553859 -2.4790249 ;
	setAttr ".rs" 50405;
	setAttr ".lt" -type "double3" 4.4944226502703506 1.2176607433424973 1.9984014443252818e-015 ;
	setAttr ".ls" -type "double3" 0.53807613324825709 0.3334431630191782 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.743192442967052 12.792878135952551 -4.4606899738781109 ;
	setAttr ".cbx" -type "double3" 11.743192442967052 18.314839641217233 -0.49735969182232598 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FF6D11BF-4B6A-E797-C001-92BD02E5224F";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 23.486384885934104 0 0 0 0 12.710258317570997 0 0 0 0 7.5395462280572119 0
		 0 6.4377504923479165 -8.2304644360826416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.494422 16.543091 -1.7690127 ;
	setAttr ".rs" 40035;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -5.0520546487436695 -6.1791866814038237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8243101917113238 15.622461732566236 -2.4297856282712891 ;
	setAttr ".cbx" -type "double3" 10.813154354860151 17.463721640000081 -1.1082397738345682 ;
createNode displayLayer -n "wal";
	rename -uid "06D2F97A-4AC5-6CF4-9579-CAA87F0F9C84";
	setAttr ".do" 2;
createNode polyCube -n "polyCube2";
	rename -uid "0B0AAE4A-497A-7287-1AE4-2CA1EE0A1C05";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1D41F607-442A-C472-9318-0095F83FCBE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 6.2337749830009006 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".wt" 0.8260079026222229;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7863E6A1-49B0-D345-FAD4-BF9882B98E82";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 6.2337749830009006 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2337751 0.92038 -3.943675 ;
	setAttr ".rs" 63831;
	setAttr ".lt" -type "double3" 0 2.539201816537443e-016 0.85644516452234865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.765222125703767 0.92038001340246778 -4.4354460628804331 ;
	setAttr ".cbx" -type "double3" 10.702327840298034 0.92038001340246778 -3.4519040996313444 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "406FE035-49B6-41C9-2975-E581DBE23431";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 6.2337749830009006 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2337751 5.7111554 -3.3838029 ;
	setAttr ".rs" 57942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.765222125703767 5.7111555279895203 -4.4354460628804331 ;
	setAttr ".cbx" -type "double3" 10.702327840298034 5.7111555279895203 -2.3321596898403771 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CB54E0F5-4CBD-DCC5-44C5-CCAF39DB96D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.1980868 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.1980868 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.1980868 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.1980868 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.1980868 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.1980868 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BD5B214C-4F5F-2129-3B73-9FA289D76DE4";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 6.2337749830009006 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2337751 5.7111554 -5.7184296 ;
	setAttr ".rs" 36941;
	setAttr ".lt" -type "double3" 0 -4.6200022060396746e-016 1.9193359786428852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.765222125703767 5.7111555279895203 -9.1046995057290978 ;
	setAttr ".cbx" -type "double3" 10.702327840298034 5.7111555279895203 -2.3321596898403771 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "38A165CD-482D-348C-54A6-E88900E50F0C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:27]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 6.2337749830009006 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F729BFEC-4A5E-2B4F-22C2-00B62B0461BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0 -0.36966446 0 0 -0.36966446;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "ADBA9CB2-4233-19C4-C69E-76B2593D3F78";
	setAttr ".ics" -type "componentList" 1 "vtx[0:27]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 6.2337749830009006 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "77FDECD6-4093-0EAA-D111-9A9BBC7873D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0 -0.36966446 0 0 -0.36966446;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "05F69C00-458E-353F-BEB7-06B702CF6615";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 6.2337749830009006 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2337751 5.7111554 -5.7184296 ;
	setAttr ".rs" 36941;
	setAttr ".lt" -type "double3" 0 -4.6200022060396746e-016 1.9193359786428852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.765222125703767 5.7111555279895203 -9.1046995057290978 ;
	setAttr ".cbx" -type "double3" 10.702327840298034 5.7111555279895203 -2.3321596898403771 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "C3A57F30-476F-EC26-E7AA-3A98E21EEE1F";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 6.2337749830009006 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2337751 5.7111554 -3.3838029 ;
	setAttr ".rs" 57942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.765222125703767 5.7111555279895203 -4.4354460628804331 ;
	setAttr ".cbx" -type "double3" 10.702327840298034 5.7111555279895203 -2.3321596898403771 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "F6502A49-4399-F2C8-1D58-4B9C1290FCBC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.1980868 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.1980868 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.1980868 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.1980868 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.1980868 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.1980868 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "6F531156-4018-9EE0-53F8-929B1593769B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 6.2337749830009006 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2337751 0.92038 -3.943675 ;
	setAttr ".rs" 63831;
	setAttr ".lt" -type "double3" 0 2.539201816537443e-016 0.85644516452234865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.765222125703767 0.92038001340246778 -4.4354460628804331 ;
	setAttr ".cbx" -type "double3" 10.702327840298034 0.92038001340246778 -3.4519040996313444 ;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "50CCCBDF-477D-AF94-2795-01B6119F1CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 6.2337749830009006 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".wt" 0.8260079026222229;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "5584B885-4F3E-5977-812B-8E8D281FDF10";
	setAttr ".cuv" 4;
createNode displayLayer -n "Desks";
	rename -uid "BEA5711A-4C4C-2CCC-600C-9EA65722F5CD";
	setAttr ".do" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "21C5BD80-4061-4B92-5F3A-249349B60F4C";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9375181 6.8089709 -3.3815281 ;
	setAttr ".rs" 50719;
	setAttr ".ls" -type "double3" 0.92652648030218121 0.82533521285253097 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7266308240086605 5.7111555279895203 -4.4308964573578624 ;
	setAttr ".cbx" -type "double3" 12.148405324139732 7.9067866116060355 -2.3321596898403771 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A02F8115-48F4-4EAF-E116-E6A8E0C818F8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.057661992 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.057661992 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.057661992 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.057661992 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.057661992 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.057661992 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.057661992 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.057661992 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.057661992 0.057672199 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.057672199 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.057672199 0 ;
	setAttr ".tk[19]" -type "float3" 0.057661992 0.057672199 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5C2C2C74-45F9-09F5-01F7-4B96AE3C508B";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9375176 6.8089714 -3.3815281 ;
	setAttr ".rs" 49896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0360191913986494 5.9029051670772512 -4.2476086429005075 ;
	setAttr ".cbx" -type "double3" 11.839015625017215 7.7150372580707955 -2.515447504297732 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1E14E85D-40A8-46B3-CAC2-11B0DA1DF053";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9375176 6.8089714 -3.3815281 ;
	setAttr ".rs" 50679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0360191913986494 5.9029051670772512 -4.2476086429005075 ;
	setAttr ".cbx" -type "double3" 11.839015625017215 7.7150372580707955 -2.515447504297732 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "51B06A5D-4667-6269-EF8D-BA8219975188";
	setAttr ".ics" -type "componentList" 1 "vtx[0:31]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DB33671A-4315-9745-B2E4-3F80B29960B6";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9375176 6.8089714 -4.4331713 ;
	setAttr ".rs" 40391;
	setAttr ".lt" -type "double3" 0 5.1000870193718129e-016 4.5548167247188704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7266300249691433 5.7111555279895203 -4.4354460628804331 ;
	setAttr ".cbx" -type "double3" 12.148404791446721 7.9067874682635058 -4.4308964573578624 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6A3FCEE5-44B9-A59B-A10F-41AB29EE252D";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9375176 6.8089714 -3.3815279 ;
	setAttr ".rs" 57736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0360191913986494 5.9029051670772512 -4.2476083059675647 ;
	setAttr ".cbx" -type "double3" 11.839015625017215 7.715037829175774 -2.515447504297732 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "95D11779-4C49-C4CE-751E-A29797651E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56]" "e[58]" "e[60:61]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "9C2E0476-49D4-858A-3795-A0BECA50E92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[28:30]";
createNode polyTweak -n "polyTweak5";
	rename -uid "D93C7379-449D-F0D0-06F1-63B2C510CEFC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 9.4994903e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 9.4994903e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 9.4994903e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 9.4994903e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.59559596 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.59559596 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.59559596 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.59559596 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "758BC833-49AA-6636-974E-4EAFFA8E6658";
	setAttr ".ics" -type "componentList" 1 "vtx[0:31]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "445F8729-4AC1-6D3B-85EA-8CB05CF0B088";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.56933481 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.56933481 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.56933481 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.56933481 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CDDFE705-46CF-2AA3-0806-6C8E9D1F4F46";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9375172 6.8089724 -4.4331713 ;
	setAttr ".rs" 63203;
	setAttr ".ls" -type "double3" 0.95650134166223744 0.86101249407219227 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7266292259296261 5.7111563846469897 -4.4354460628804331 ;
	setAttr ".cbx" -type "double3" 12.148404791446721 7.9067883249209743 -4.4308964573578624 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "48B376CA-4B0E-B67C-A7BC-3694149F6FF9";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9375167 6.8089719 -4.4331713 ;
	setAttr ".rs" 50924;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -1.1622647289044608e-015 
		-4.2235253030965945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9097967832987788 5.8637387875809663 -4.4351293459144836 ;
	setAttr ".cbx" -type "double3" 11.965236168691545 7.7542053508820175 -4.4312131743238119 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AFBEB9B4-49AB-E6BE-32A2-72AD55F300EF";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F0C492C4-42CA-71F5-B45E-59AB3E665A69";
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[42]" "e[44:45]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "085533B5-4ACB-5350-CF2F-9286FA4B42CA";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9375176 6.8089714 -3.3815277 ;
	setAttr ".rs" 34370;
	setAttr ".lt" -type "double3" 0 3.3011932697047639 -3.4514152915412954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0360191913986494 5.9029051670772512 -4.2476079690346218 ;
	setAttr ".cbx" -type "double3" 11.839015625017215 7.7150372580707955 -2.515447504297732 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "1DA74151-4D05-1409-24D2-AEA1EB67F8DF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4EB014B5-404A-0381-C1A5-DC99C85035CD";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[85]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0114C3FF-4988-DE8C-8114-9E90DF2DC7DB";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8320727 3.315768 -2.3321598 ;
	setAttr ".rs" 58245;
	setAttr ".lt" -type "double3" 0.24915191570876249 0 0 ;
	setAttr ".ls" -type "double3" 0.87643014174268719 0.94229479129047933 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7266284268901089 0.92038029895495743 -2.3321596898403771 ;
	setAttr ".cbx" -type "double3" 7.9375166091684148 5.7111555279895203 -2.3321596898403771 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8CBA0AE9-4D2B-7219-DBED-BF9EF911961F";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.081224 3.315768 -2.3321598 ;
	setAttr ".rs" 32838;
	setAttr ".lt" -type "double3" 0 0 0.12237791292345968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2359492661052442 1.0586068360184457 -2.3321596898403771 ;
	setAttr ".cbx" -type "double3" 7.9264989196128326 5.5729292764785221 -2.3321596898403771 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2B8E9D55-49BC-ED72-3CC4-F8B9A7E674D7";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.042961 3.315768 -2.3321598 ;
	setAttr ".rs" 57769;
	setAttr ".lt" -type "double3" -0.23152306490191243 0 -4.4408920985006262e-016 ;
	setAttr ".ls" -type "double3" 0.8818767327560082 0.94554945398338153 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9375166091684148 0.92038029895495743 -2.3321596898403771 ;
	setAttr ".cbx" -type "double3" 12.148404791446721 5.7111555279895203 -2.3321596898403771 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "47824E50-4025-40A3-7373-3BBD19F3E916";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8114376 3.315768 -2.3321598 ;
	setAttr ".rs" 44376;
	setAttr ".lt" -type "double3" 0 0 0.098224775743914083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.954695426094295 1.0508106819428584 -2.3321596898403771 ;
	setAttr ".cbx" -type "double3" 11.668179910862863 5.580725430554109 -2.3321596898403771 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4CD95BA9-477C-FC6C-9ECE-6584F6FDF95F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:57]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9E7ECC2B-4012-F26C-6DFA-009511E9CFC6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 -8.1088943207436746 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8533063 3.315768 -2.3321598 ;
	setAttr ".rs" 55260;
	setAttr ".ls" -type "double3" 0.9449696537900365 0.90952310839335193 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.086912556913569 0.92038029895495743 -2.3321596898403771 ;
	setAttr ".cbx" -type "double3" -3.6197001419463106 5.7111555279895203 -2.3321596898403771 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FB73D58A-4BC7-72F9-8025-32905E48D895";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.054887403 0 0 0.002309622
		 0 0 0.054887403 0 0 0.002309622 0 0 0.076430827 0 0 0.002309622 0 0 0.076430827 0
		 0 0.002309622 0 0 0.002309622 0 0 0.054887403 0 0 0.054887403 0 0 0.002309622 0 0
		 0.002309622 0 0 0.054887403 0 0 0.002309622 0 0 0.054887403 0 0 0.054887403 0.057672199
		 0 0.002309622 0.057672199 0 0.002309622 0.057672199 0 0.054887403 0.057672199 0;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "7B46FBAA-44D5-2026-64EC-43990C2340A8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".dvv" 40;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "430037F1-4C00-890B-FB57-F794702EC561";
	setAttr ".ics" -type "componentList" 20 "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 -8.1088943207436746 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8533068 3.3702347 -2.3321598 ;
	setAttr ".rs" 33680;
	setAttr ".lt" -type "double3" 0 0 0.028683107380962802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.853936871242388 1.2460406347758557 -2.3321600267733196 ;
	setAttr ".cbx" -type "double3" -3.8526766266570087 5.4944286126219701 -2.3321593529074343 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F1241BCA-45F2-4348-F23D-2AA86D2AB49E";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 -8.1088943207436746 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8533068 6.8089714 -3.3815281 ;
	setAttr ".rs" 47241;
	setAttr ".ls" -type "double3" 0.94923896567009813 0.91356662770228236 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.086913089606581 5.7111555279895203 -4.4308964573578624 ;
	setAttr ".cbx" -type "double3" -3.6197001419463106 7.9067868971585256 -2.3321596898403771 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "64515D0A-4634-282F-ED4C-4886706BCDE1";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".dvv" 10;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8C93A3F6-4E30-66D8-4F38-F183EF7B3234";
	setAttr ".ics" -type "componentList" 5 "f[148]" "f[150]" "f[152]" "f[154]" "f[156]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 -8.1088943207436746 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8533063 6.9092641 -3.4773951 ;
	setAttr ".rs" 57832;
	setAttr ".lt" -type "double3" 0 1.8735013540549517e-015 0.055885421709991751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.87201087877399 6.0066289679073108 -4.3401961308346548 ;
	setAttr ".cbx" -type "double3" -3.8346020864323949 7.8118989470192908 -2.6145940658235167 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "84EAD047-416D-6053-B675-E081CDB485E3";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[55]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.952064 3.3157682 -2.2709708 ;
	setAttr ".rs" 37513;
	setAttr ".lt" -type "double3" -1.7695667621478133e-017 0 0.079694202106161072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.235948467065727 1.0508108247191035 -2.3321596898403771 ;
	setAttr ".cbx" -type "double3" 11.668179910862863 5.580725430554109 -2.2097819388621947 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "91888A59-4EC9-8154-55EA-719D79182927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[92]" "e[94:95]" "e[100]" "e[102]" "e[104:105]" "e[107:109]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D0D5530A-4021-2F24-5EE0-9B8AE5D4BFA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8058866A-49F9-6A50-F148-8CBCAA4CF8EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8870B3B0-4840-9EAD-1B06-9F80F7014E20";
	setAttr ".ics" -type "componentList" 1 "e[86:88]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "160042C2-4058-9FCD-74BF-3ABBD1F539CC";
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".cv" yes;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "0CBA6300-40B1-82D8-F84A-45B31A5ECAA2";
	setAttr ".ics" -type "componentList" 1 "f[52:53]";
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "CAB41B3D-42F5-06FD-3823-F5B0E1CC45ED";
	setAttr ".ics" -type "componentList" 1 "f[52:53]";
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D1168273-4E55-7398-35FE-35AD36FF17F9";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[12]" "f[20]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 -8.1088943207436746 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.086913 3.9853609 -3.3838029 ;
	setAttr ".rs" 54647;
	setAttr ".lt" -type "double3" 1.8152336283469122e-016 -8.8817841970012523e-016 1.1824914507786453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.086913089606581 0.063934995157287844 -4.4354460628804331 ;
	setAttr ".cbx" -type "double3" -12.086913089606581 7.9067868971585256 -2.3321596898403771 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5580DBEE-438A-1E66-3CE7-D3BACD21D5F1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[204]" -type "float3" -1.110223e-016 -0.024812859 0.051794417 ;
	setAttr ".tk[205]" -type "float3" -1.110223e-016 -0.024812859 0.051794417 ;
	setAttr ".tk[208]" -type "float3" -1.110223e-016 -0.024812859 0.051794417 ;
	setAttr ".tk[209]" -type "float3" -1.110223e-016 -0.024812859 0.051794417 ;
	setAttr ".tk[212]" -type "float3" -1.110223e-016 -0.024812859 0.051794417 ;
	setAttr ".tk[213]" -type "float3" -1.110223e-016 -0.024812859 0.051794417 ;
	setAttr ".tk[216]" -type "float3" -1.110223e-016 -0.024812859 0.051794417 ;
	setAttr ".tk[217]" -type "float3" -1.110223e-016 -0.024812859 0.051794417 ;
	setAttr ".tk[220]" -type "float3" -1.110223e-016 -0.024812859 0.051794417 ;
	setAttr ".tk[221]" -type "float3" -1.110223e-016 -0.024812859 0.051794417 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "76B131A6-4062-AB9E-78C0-6EAD612BDE91";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7]" "f[9]" "f[16]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9375148 3.9853616 -5.7184296 ;
	setAttr ".rs" 55845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.726624698039029 0.063934995157287844 -9.1046995057290978 ;
	setAttr ".cbx" -type "double3" 12.148404791446721 7.9067880393684842 -2.3321596898403771 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "991170DE-4595-0A4C-859A-A0B92E54D72B";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[9]" "f[16]";
	setAttr ".ix" -type "matrix" 8.9371057145942672 0 0 0 0 4.7907758001395422 0 0 0 0 5.6527967538295227 0
		 7.6798524668425987 3.3157679134722389 -6.2783024765461057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.148405 3.9853613 -3.3838029 ;
	setAttr ".rs" 57515;
	setAttr ".lt" -type "double3" 2.5288604427335101e-016 5.8356392700113121e-016 1.1388974947566624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.148404791446721 0.063934995157287844 -4.4354460628804331 ;
	setAttr ".cbx" -type "double3" 12.148404791446721 7.9067874682635058 -2.3321596898403771 ;
createNode polyCube -n "polyCube3";
	rename -uid "C18B0AD9-4CE6-F640-A21A-58A1DE10EB84";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "F7DF7B75-408D-FC6D-C440-65AB4DE2D787";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "97EE8350-4D69-0E66-D599-1297CDB72C4D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.68019742 -0.052064288
		 0 -0.68019742 -0.052064288 0 0.87122357 -0.052064288 0 0.87122357 -0.052064288 0
		 0.87122357 0 0 0.87122357 0 0 -0.68019742 0 0 -0.68019742 0;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "FA5E0417-4DDE-E99B-18AB-FB95BC2C1A5F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "83675B4D-4AC2-BC91-BA04-D3927CB4CEDE";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "48B13236-4918-A033-6437-E498889829A0";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 7.2113599880363841 0 0 0 0 3.8723300256441346 0 0 0 0 3.2922997012310842 0
		 0 5.475339899101149 -4.3968950364022614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90522575 -3.6925874 ;
	setAttr ".rs" 48369;
	setAttr ".lt" -type "double3" 0 -1.8388440849475763e-016 0.82814175357623454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6056799940181921 0.90522577140530025 -4.4630182312025566 ;
	setAttr ".cbx" -type "double3" 3.6056799940181921 0.90522577140530025 -2.9221564637500683 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4DF20309-46A9-7BCF-D0C2-AE876B22E3A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 0.0059479531 0 0 0.0059479531;
createNode displayLayer -n "Pedistal";
	rename -uid "D803531E-45DF-D23D-9BCA-2A938F6817CC";
	setAttr ".do" 4;
createNode polySubdFace -n "polySubdFace8";
	rename -uid "E42A1D1A-4B7D-806F-67C5-43B01DFFA97C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "9941FF83-4BFE-FF87-33ED-ECA322332AE9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.1340851 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.1340851 ;
	setAttr ".tk[2]" -type "float3" 0 -0.39249897 -0.1340851 ;
	setAttr ".tk[3]" -type "float3" 0 -0.39249897 -0.1340851 ;
	setAttr ".tk[4]" -type "float3" 0 -0.39249897 -0.94639194 ;
	setAttr ".tk[5]" -type "float3" 0 -0.39249897 -0.94639194 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.94639194 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.94639194 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.1340851 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.1340851 ;
createNode polySubdFace -n "polySubdFace9";
	rename -uid "AB1FD5AC-4167-540E-F7AE-3A80121FBA69";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "BC36E960-4CDF-10A5-0F0F-CA830D7C8BA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  0 0.13334394 0 0 0.40711778
		 0 0 0.13334394 0 0 0.40711778 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "646E45C9-4759-B765-E9A2-11AEB9FB027B";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 7.2113599880363841 0 0 0 0 3.8723300256441346 0 0 0 0 3.2922997012310842 0
		 0 5.475339899101149 -4.3968950364022614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.80284 6.1316781 -3.3636045 ;
	setAttr ".rs" 43410;
	setAttr ".ls" -type "double3" 0.87540926280251485 0.95477379393852291 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6056799940181921 4.208263677354398 -3.3636046639816928 ;
	setAttr ".cbx" -type "double3" 0 8.0550923249663633 -3.3636046639816928 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "22C5DC54-4878-E17F-93B3-BE918F28E9D6";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 7.2113599880363841 0 0 0 0 3.8723300256441346 0 0 0 0 3.2922997012310842 0
		 0 5.475339899101149 -4.3968950364022614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8028401 6.1316776 -3.3636045 ;
	setAttr ".rs" 54529;
	setAttr ".lt" -type "double3" 0 0 -0.19784614511980125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3810630134471507 4.295252072909113 -3.3636046639816928 ;
	setAttr ".cbx" -type "double3" -0.22461720891852111 7.9681032369850824 -3.3636046639816928 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "55C329EF-4228-8799-942E-41A2CA5A21FE";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 7.2113599880363841 0 0 0 0 3.8723300256441346 0 0 0 0 3.2922997012310842 0
		 0 5.475339899101149 -4.3968950364022614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.80284 6.1316781 -3.3636045 ;
	setAttr ".rs" 48624;
	setAttr ".ls" -type "double3" 0.91054020117885914 0.94438261912444887 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 4.2082634465455424 -3.3636046639816928 ;
	setAttr ".cbx" -type "double3" 3.6056799940181921 8.0550923249663633 -3.3636046639816928 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "29B380E8-4CA6-AC56-1FC4-7491794FC5F5";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 7.2113599880363841 0 0 0 0 3.8723300256441346 0 0 0 0 3.2922997012310842 0
		 0 5.475339899101149 -4.3968950364022614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8028401 6.1316776 -3.3636045 ;
	setAttr ".rs" 34280;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 0 -0.19309868935577379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16128166387981141 4.3152387349536756 -3.3636046639816928 ;
	setAttr ".cbx" -type "double3" 3.4443985450536561 7.9481161133228087 -3.3636046639816928 ;
createNode polySubdFace -n "polySubdFace10";
	rename -uid "2380970D-4E9A-D7EC-E226-F2A822526A26";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "FC8F0ABB-4AB1-915E-3BB0-4993F069B42D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 -0.87614799 0 0 -0.87614799
		 0 0 -0.87614799 0 0 -0.87614799;
createNode polySubdFace -n "polySubdFace11";
	rename -uid "05B1FAAC-4B40-0849-C7CA-4FBFA002FAFC";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[30]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace12";
	rename -uid "5B7A4763-43AD-410D-88FD-42A882CCBECC";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[30:32]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D041F159-4E42-9875-027E-9DB5AFFB7B6D";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[30:32]";
	setAttr ".ix" -type "matrix" 7.2113599880363841 0 0 0 0 3.8723300256441346 0 0 0 0 3.2922997012310842 0
		 0 5.475339899101149 -4.3968950364022614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.000118 6.1316776 -3.5614505 ;
	setAttr ".rs" 60308;
	setAttr ".lt" -type "double3" 0 0 -0.14477079349456057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3810630134471507 4.295252072909113 -3.5614505487447299 ;
	setAttr ".cbx" -type "double3" -0.61917294959583014 7.9681032369850824 -3.5614505487447299 ;
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
	setAttr -s 5 ".dsm";
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
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "wal.di" "pCube1.do";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "Desks.di" "pCube2.do";
connectAttr "polyExtrudeFace28.out" "pCubeShape2.i";
connectAttr "Desks.di" "pasted__pCube2.do";
connectAttr "polyExtrudeFace26.out" "pasted__pCubeShape2.i";
connectAttr "polyExtrudeFace34.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "layerManager.dli[2]" "wal.id";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplitRing1.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyCube2.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing1.mp";
connectAttr "layerManager.dli[3]" "Desks.id";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitEdge1.ip";
connectAttr "polyTweak5.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polySplitEdge2.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace21.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "pasted__polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace21.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace22.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace24.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polySubdFace5.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace26.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak8.ip";
connectAttr "polySubdFace5.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak9.out" "polySubdFace6.ip";
connectAttr "polyCube3.out" "polyTweak9.ip";
connectAttr "polySubdFace6.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polyDelEdge4.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyDelEdge4.out" "polyTweak10.ip";
connectAttr "layerManager.dli[4]" "Pedistal.id";
connectAttr "polyTweak11.out" "polySubdFace8.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySubdFace9.ip";
connectAttr "polySubdFace8.out" "polyTweak12.ip";
connectAttr "polySubdFace9.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak13.out" "polySubdFace10.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak13.ip";
connectAttr "polySubdFace10.out" "polySubdFace11.ip";
connectAttr "polySubdFace11.out" "polySubdFace12.ip";
connectAttr "polySubdFace12.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace34.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of HallwayOfShip.ma
