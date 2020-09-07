//Maya ASCII 2019 scene
//Name: Rocket Model.ma
//Last modified: Mon, Sep 07, 2020 12:49:23 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
createNode transform -s -n "persp";
	rename -uid "FADE8265-42E2-A682-2465-5DA77B2541CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6887099822171638 1.2466619825574832 0.33013207460797606 ;
	setAttr ".r" -type "double3" -3.3383527306058105 442.99999999904151 1.6311293883281034e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "472E6760-4A6B-403D-1A70-56A6A1A4AFA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.71350638061931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.0886483043432236 0 ;
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
	setAttr ".ow" 3.5808649772484222;
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
	setAttr ".ow" 3.0050487712833736;
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
	setAttr ".ow" 3.0024599125364437;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0AD92CB7-40AD-181B-CEAF-329236721789";
	setAttr ".t" -type "double3" 0 1.1275552132816853 0 ;
	setAttr ".s" -type "double3" 1 2.1331225552091824 1 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "6623C973-4987-F3D6-DEA8-EEBC1ABBDD89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "4508B335-40AB-031B-DE42-C4938B9122B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".t" -type "double3" 7.2305419429596895e-09 0.33208846167612133 7.7482944504936313e-09 ;
	setAttr ".s" -type "double3" -0.32309785482109915 -0.32309785482109915 -0.32309785482109915 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "101878B1-45A7-1F63-5B27-A2A260B02630";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "A49DF702-41C9-1F8F-5D8F-FAB9A3343CC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
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
createNode transform -n "pCube2";
	rename -uid "80CFD115-4D51-47A7-8872-8FA95C9CB95A";
	setAttr ".rp" -type "double3" 0 1.0886483304802226 0 ;
	setAttr ".sp" -type "double3" 0 1.0886483304802226 0 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "55BF6F88-49AB-F016-4B83-69B1431DAD28";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "52E1E6DA-47D4-06F1-F3C7-F6BF4A054EED";
	setAttr ".t" -type "double3" 0.44157822868566421 1.2661739275677051 0 ;
	setAttr ".r" -type "double3" 0 0 -87.40430814409585 ;
	setAttr ".s" -type "double3" 0.15389547560123437 0.053128600807988917 0.15389547560123437 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EFBACB17-4EEB-1422-7626-83A7C2C128E8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[8]" -type "float3" -0.0044549247 -0.1291751 -0.039835624 ;
	setAttr ".pt[9]" -type "float3" -0.010764268 -0.1291751 0 ;
	setAttr ".pt[10]" -type "float3" -0.0044549247 -0.1291751 0.039835624 ;
	setAttr ".pt[20]" -type "float3" -0.010635809 -0.6795758 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" -0.010636003 -0.6795758 -4.4703484e-08 ;
	setAttr ".pt[22]" -type "float3" -0.010635824 -0.6795758 -3.1292439e-07 ;
	setAttr ".pt[23]" -type "float3" -0.010635764 -0.6795758 1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" -0.010635749 -0.6795758 -1.7881393e-07 ;
	setAttr ".pt[25]" -type "float3" -0.010635757 -0.6795758 1.1920929e-07 ;
	setAttr ".pt[26]" -type "float3" -0.010635511 -0.6795758 -3.4272671e-07 ;
	setAttr ".pt[27]" -type "float3" -0.010636167 -0.6795758 2.8312206e-07 ;
	setAttr ".pt[28]" -type "float3" -0.015090504 -0.55092955 -0.039835587 ;
	setAttr ".pt[29]" -type "float3" -0.021399686 -0.55092955 -5.6149756e-14 ;
	setAttr ".pt[30]" -type "float3" -0.015090504 -0.55092955 0.039835475 ;
	setAttr ".pt[31]" -type "float3" -0.010636167 -0.6795758 0 ;
	setAttr ".pt[32]" -type "float3" -0.010635511 -0.6795758 2.8312206e-07 ;
	setAttr ".pt[33]" -type "float3" -0.01063566 -0.6795758 -3.7252903e-07 ;
	setAttr ".pt[34]" -type "float3" -0.010635749 -0.6795758 1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" -0.010635809 -0.6795758 -2.9802322e-07 ;
	setAttr ".pt[36]" -type "float3" -0.010635824 -0.6795758 2.8312206e-07 ;
	setAttr ".pt[37]" -type "float3" -0.010635392 -0.6795758 0 ;
	setAttr ".pt[38]" -type "float3" -0.010636122 -0.6795758 -8.9406967e-08 ;
	setAttr ".pt[39]" -type "float3" -0.010636047 -0.6795758 -4.9737992e-14 ;
	setAttr ".pt[40]" -type "float3" -0.11162789 -0.6795758 0.032814443 ;
	setAttr ".pt[41]" -type "float3" -0.096544713 -0.6795758 0.062416472 ;
	setAttr ".pt[42]" -type "float3" -0.073052287 -0.6795758 0.085908785 ;
	setAttr ".pt[43]" -type "float3" -0.043449935 -0.6795758 0.10099249 ;
	setAttr ".pt[44]" -type "float3" -0.010635729 -0.6795758 0.10618894 ;
	setAttr ".pt[45]" -type "float3" 0.022178674 -0.6795758 0.10099234 ;
	setAttr ".pt[46]" -type "float3" 0.051780846 -0.6795758 0.085908808 ;
	setAttr ".pt[47]" -type "float3" 0.075272977 -0.6795758 0.06241658 ;
	setAttr ".pt[48]" -type "float3" 0.10514775 -0.55092955 -0.00076792017 ;
	setAttr ".pt[49]" -type "float3" 0.10502487 -0.55092955 7.784362e-11 ;
	setAttr ".pt[50]" -type "float3" 0.10514772 -0.55092955 0.00076800678 ;
	setAttr ".pt[51]" -type "float3" 0.075272977 -0.6795758 -0.062416296 ;
	setAttr ".pt[52]" -type "float3" 0.051780846 -0.6795758 -0.085908838 ;
	setAttr ".pt[53]" -type "float3" 0.022178603 -0.6795758 -0.10099235 ;
	setAttr ".pt[54]" -type "float3" -0.010635729 -0.6795758 -0.10618857 ;
	setAttr ".pt[55]" -type "float3" -0.043449935 -0.6795758 -0.10099235 ;
	setAttr ".pt[56]" -type "float3" -0.073052168 -0.6795758 -0.085908897 ;
	setAttr ".pt[57]" -type "float3" -0.096544445 -0.6795758 -0.062416319 ;
	setAttr ".pt[58]" -type "float3" -0.11162806 -0.6795758 -0.032814305 ;
	setAttr ".pt[59]" -type "float3" -0.1168243 -0.6795758 -1.4483703e-09 ;
	setAttr ".pt[60]" -type "float3" -0.16525964 -1.2041118 0.053696074 ;
	setAttr ".pt[61]" -type "float3" -0.1405783 -1.2041118 0.10213608 ;
	setAttr ".pt[62]" -type "float3" 2.1822668e-08 -1.2041118 -4.3624141e-08 ;
	setAttr ".pt[63]" -type "float3" -0.10213613 -1.2041118 0.14057827 ;
	setAttr ".pt[64]" -type "float3" -0.053696074 -1.2041118 0.16525957 ;
	setAttr ".pt[65]" -type "float3" 2.1822668e-08 -1.2041118 0.1737642 ;
	setAttr ".pt[66]" -type "float3" 0.053696118 -1.2041118 0.1652596 ;
	setAttr ".pt[67]" -type "float3" 0.10213609 -1.2041118 0.14057826 ;
	setAttr ".pt[68]" -type "float3" 0.14057824 -1.2041118 0.10213603 ;
	setAttr ".pt[69]" -type "float3" 0.16525954 -1.2041118 0.053696074 ;
	setAttr ".pt[70]" -type "float3" 0.1737642 -1.2041118 -4.3624141e-08 ;
	setAttr ".pt[71]" -type "float3" 0.1652596 -1.2041118 -0.053696126 ;
	setAttr ".pt[72]" -type "float3" 0.14057824 -1.2041118 -0.10213611 ;
	setAttr ".pt[73]" -type "float3" 0.10213609 -1.2041118 -0.14057826 ;
	setAttr ".pt[74]" -type "float3" 0.053696074 -1.2041118 -0.16525963 ;
	setAttr ".pt[75]" -type "float3" 2.1822668e-08 -1.2041118 -0.1737642 ;
	setAttr ".pt[76]" -type "float3" -0.053696074 -1.2041118 -0.16525963 ;
	setAttr ".pt[77]" -type "float3" -0.10213609 -1.2041118 -0.14057826 ;
	setAttr ".pt[78]" -type "float3" -0.14057815 -1.2041118 -0.10213609 ;
	setAttr ".pt[79]" -type "float3" -0.16525955 -1.2041118 -0.053696129 ;
	setAttr ".pt[80]" -type "float3" -0.1737642 -1.2041118 -4.0560074e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "7E7B2189-4E46-0D88-EFD4-E0A5C4DE6612";
	setAttr ".t" -type "double3" 0 0.42 0.5821327264409637 ;
	setAttr ".r" -type "double3" 98.022205653412342 3.0738274331576765 -2.3217352905523305 ;
	setAttr ".s" -type "double3" 0.033836617634956753 0.38745913638086277 1 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "CE14A0DD-40B0-BF1E-9FAB-1581EBBE0B15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375
		 0.47222221 0.15277778 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.44444442
		 0.81944442 0.25 0.18055555 0.25 0.375 0.44444442 0.18055555 0 0.375 0.80555558 0.625
		 0.80555558 0.81944442 0 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663
		 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.38888884 0.7638889
		 0.25 0.23611113 0.25 0.375 0.38888884 0.23611113 0 0.375 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889
		 0 0.375 0.88888896 0.625 0.88888896 0.7361111 0 0.625 0.33333328 0.70833331 0.25
		 0.29166669 0.25 0.375 0.33333328 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331
		 0 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0
		 0.375 0.94444448 0.625 0.94444448 0.68055552 0 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.7361111 0.125 0.70833331 0.125 0.68055552 0.125 0.65277779 0.125 0.625 0.125 0.375
		 0.125 0.34722224 0.125 0.31944448 0.125 0.29166669 0.125 0.2638889 0.125 0.23611113
		 0.125 0.20833334 0.125 0.18055555 0.125 0.15277778 0.125 0.125 0.125 0.375 0.625
		 0.625 0.625 0.875 0.125 0.84722221 0.125 0.81944442 0.125 0.79166669 0.125 0.7638889
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.25643367 -0.20771123 0.5 0.25643367 -0.20771123 0.5
		 -0.14040013 -0.10771123 0.5 0.14040013 -0.10771123 0.5 -1.10770714 -0.67661375 -0.54349989
		 1.10770714 -0.67661375 -0.54349989 -0.86249357 -0.62825817 -0.16194128 0.8624931 -0.62825817 -0.16194128
		 0.87813157 -0.25615913 -0.48825777 -0.87813157 -0.25615913 -0.48825777 -0.80733943 -0.53722107 -0.14548676
		 0.80733943 -0.53722107 -0.14548676 0.66584682 0.056465182 -0.38639212 -0.66584682 0.056465182 -0.38639212
		 -0.7489025 -0.45649865 -0.11514477 0.7489025 -0.45649865 -0.11514477 0.49748662 0.21495987 -0.24763162
		 -0.49748662 0.21495987 -0.24763162 -0.69332778 -0.39525902 -0.073813193 0.69332778 -0.39525902 -0.073813193
		 0.38193262 0.22279654 -0.085228406 -0.38193262 0.22279654 -0.085228406 -0.6452843 -0.35769984 -0.025439329
		 0.6452843 -0.35769984 -0.025439329 0.31979656 0.15112337 0.055555552 -0.31979656 0.15112337 0.055555552
		 -0.58409214 -0.33220202 0.055555552 0.58409214 -0.33220202 0.055555552 0.27494746 0.086414725 0.16666666
		 -0.27494746 0.086414725 0.16666666 -0.50217754 -0.30107933 0.16666666 0.50217754 -0.30107933 0.16666666
		 0.23009834 0.021706061 0.27777779 -0.23009834 0.021706061 0.27777779 -0.42026287 -0.26995662 0.27777779
		 0.42026287 -0.26995662 0.27777779 0.18524924 -0.043002587 0.3888889 -0.18524924 -0.043002587 0.3888889
		 -0.33834827 -0.23883393 0.3888889 0.33834827 -0.23883393 0.3888889 0.45194435 -0.090539321 0.055555552
		 0.3885625 -0.1073323 0.16666666 0.32518062 -0.12412528 0.27777779 0.26179877 -0.14091825 0.3888889
		 0.1984169 -0.15771124 0.5 -0.1984169 -0.15771124 0.5 -0.26179877 -0.14091825 0.3888889
		 -0.32518062 -0.12412528 0.27777779 -0.3885625 -0.1073323 0.16666666 -0.45194435 -0.090539321 0.055555552
		 -0.51853496 -0.080188997 -0.055333868 -0.60836267 -0.12364542 -0.1607224 -0.72352803 -0.24178061 -0.25076845
		 -0.85606325 -0.43114841 -0.31687224 -0.99063247 -0.6667394 -0.35272062 0.99063247 -0.6667394 -0.35272062
		 0.85606325 -0.43114841 -0.31687224 0.72352803 -0.24178061 -0.25076845 0.60836267 -0.12364542 -0.1607224
		 0.51853496 -0.080188997 -0.055333868;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 45 0 1 44 0 2 37 0
		 3 36 0 4 54 0 5 55 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 53 1 11 15 0 10 11 1
		 11 56 1 12 8 0 13 9 0 12 13 1 14 18 0 13 52 1 15 19 0 14 15 1 15 57 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 51 1 19 23 0 18 19 1 19 58 1 20 16 0 21 17 0 20 21 1 22 26 0 21 50 1
		 23 27 0 22 23 1 23 59 1 24 20 0 25 21 0 24 25 1 26 30 0 25 49 1 27 31 0 26 27 1 27 40 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 48 1 31 35 0 30 31 1 31 41 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 47 1 35 39 0 34 35 1 35 42 1 36 32 0 37 33 0 36 37 1 38 0 0 37 46 1 39 1 0
		 38 39 1 39 43 1 40 24 1 41 28 1 40 41 1 42 32 1 41 42 1 43 36 1 42 43 1 44 3 0 43 44 1
		 45 2 0 44 45 1 46 38 1 45 46 1 47 34 1 46 47 1 48 30 1 47 48 1 49 26 1 48 49 1 50 22 1
		 49 50 1 51 18 1 50 51 1 52 14 1 51 52 1 53 10 1 52 53 1 54 6 0 53 54 1 55 7 0 54 55 1
		 56 8 1 55 56 1 57 12 1 56 57 1 58 16 1 57 58 1 59 20 1 58 59 1 59 40 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 86 -5
		mu 0 4 0 1 82 83
		f 4 1 7 70 -7
		mu 0 4 2 3 70 73
		f 4 106 105 -4 -104
		mu 0 4 93 94 7 6
		f 4 74 73 -1 -72
		mu 0 4 75 76 9 8
		f 4 -74 75 84 -6
		mu 0 4 1 77 81 82
		f 4 71 4 88 87
		mu 0 4 74 0 83 84
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -102 104 103
		mu 0 4 12 18 91 92
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -106 108
		mu 0 4 96 21 10 95
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -100 102 101
		mu 0 4 18 26 90 91
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 110
		mu 0 4 97 29 21 96
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -98 100 99
		mu 0 4 26 34 89 90
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 112
		mu 0 4 98 37 29 97
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -96 98 97
		mu 0 4 34 42 88 89
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 114
		mu 0 4 99 45 37 98
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -94 96 95
		mu 0 4 42 50 87 88
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 115 -52 -42 43
		mu 0 4 99 78 53 45
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -92 94 93
		mu 0 4 50 58 86 87
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 78
		mu 0 4 79 61 53 78
		f 4 -63 60 54 -62
		mu 0 4 65 62 54 57
		f 4 55 -90 92 91
		mu 0 4 58 66 85 86
		f 4 58 57 -67 -56
		mu 0 4 59 60 68 67
		f 4 -68 -58 59 80
		mu 0 4 80 69 61 79
		f 4 -71 68 62 -70
		mu 0 4 73 70 62 65
		f 4 63 -88 90 89
		mu 0 4 66 74 84 85
		f 4 66 65 -75 -64
		mu 0 4 67 68 76 75
		f 4 -76 -66 67 82
		mu 0 4 81 77 69 80
		f 4 -78 -79 76 -53
		mu 0 4 55 79 78 47
		f 4 -80 -81 77 -61
		mu 0 4 63 80 79 55
		f 4 -82 -83 79 -69
		mu 0 4 71 81 80 63
		f 4 -85 81 -8 -84
		mu 0 4 82 81 71 3
		f 4 -87 83 -2 -86
		mu 0 4 83 82 3 2
		f 4 -89 85 6 72
		mu 0 4 84 83 2 72
		f 4 -91 -73 69 64
		mu 0 4 85 84 72 64
		f 4 -93 -65 61 56
		mu 0 4 86 85 64 56
		f 4 -95 -57 53 48
		mu 0 4 87 86 56 48
		f 4 -97 -49 45 40
		mu 0 4 88 87 48 40
		f 4 -99 -41 37 32
		mu 0 4 89 88 40 32
		f 4 -101 -33 29 24
		mu 0 4 90 89 32 24
		f 4 -103 -25 21 16
		mu 0 4 91 90 24 16
		f 4 -105 -17 13 8
		mu 0 4 92 91 16 13
		f 4 2 9 -107 -9
		mu 0 4 4 5 94 93
		f 4 -108 -109 -10 -13
		mu 0 4 15 96 95 11
		f 4 -110 -111 107 -21
		mu 0 4 23 97 96 15
		f 4 -112 -113 109 -29
		mu 0 4 31 98 97 23
		f 4 -114 -115 111 -37
		mu 0 4 39 99 98 31
		f 4 -77 -116 113 -45
		mu 0 4 47 78 99 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "5791AE61-4D56-1835-CAA6-539CCECDE743";
	setAttr ".t" -type "double3" 0 0 -1.0569473752831988 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.0031322562988084918 0.45396140447196442 0.51692451551764063 ;
	setAttr ".sp" -type "double3" -0.0031322562988084918 0.45396140447196442 0.51692451551764063 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "D009FB7C-42FD-5F94-1061-EC95F9B36BC8";
	setAttr ".t" -type "double3" -4.7189157215858858e-18 0.42 0.56229285714623978 ;
	setAttr ".r" -type "double3" 98.022205653412342 3.0738274331576765 -2.3217352905523305 ;
	setAttr ".s" -type "double3" 0.033836617634956753 0.38745913638086277 1 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "D6537F26-4917-6A9C-3809-F2956CE3C6A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375
		 0.47222221 0.15277778 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.44444442
		 0.81944442 0.25 0.18055555 0.25 0.375 0.44444442 0.18055555 0 0.375 0.80555558 0.625
		 0.80555558 0.81944442 0 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663
		 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.38888884 0.7638889
		 0.25 0.23611113 0.25 0.375 0.38888884 0.23611113 0 0.375 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889
		 0 0.375 0.88888896 0.625 0.88888896 0.7361111 0 0.625 0.33333328 0.70833331 0.25
		 0.29166669 0.25 0.375 0.33333328 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331
		 0 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0
		 0.375 0.94444448 0.625 0.94444448 0.68055552 0 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.7361111 0.125 0.70833331 0.125 0.68055552 0.125 0.65277779 0.125 0.625 0.125 0.375
		 0.125 0.34722224 0.125 0.31944448 0.125 0.29166669 0.125 0.2638889 0.125 0.23611113
		 0.125 0.20833334 0.125 0.18055555 0.125 0.15277778 0.125 0.125 0.125 0.375 0.625
		 0.625 0.625 0.875 0.125 0.84722221 0.125 0.81944442 0.125 0.79166669 0.125 0.7638889
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.25643367 -0.20771123 0.5 0.25643367 -0.20771123 0.5
		 -0.14040013 -0.10771123 0.5 0.14040013 -0.10771123 0.5 -1.10770714 -0.67661375 -0.54349989
		 1.10770714 -0.67661375 -0.54349989 -0.86249357 -0.62825817 -0.16194128 0.8624931 -0.62825817 -0.16194128
		 0.87813157 -0.25615913 -0.48825777 -0.87813157 -0.25615913 -0.48825777 -0.80733943 -0.53722107 -0.14548676
		 0.80733943 -0.53722107 -0.14548676 0.66584682 0.056465182 -0.38639212 -0.66584682 0.056465182 -0.38639212
		 -0.7489025 -0.45649865 -0.11514477 0.7489025 -0.45649865 -0.11514477 0.49748662 0.21495987 -0.24763162
		 -0.49748662 0.21495987 -0.24763162 -0.69332778 -0.39525902 -0.073813193 0.69332778 -0.39525902 -0.073813193
		 0.38193262 0.22279654 -0.085228406 -0.38193262 0.22279654 -0.085228406 -0.6452843 -0.35769984 -0.025439329
		 0.6452843 -0.35769984 -0.025439329 0.31979656 0.15112337 0.055555552 -0.31979656 0.15112337 0.055555552
		 -0.58409214 -0.33220202 0.055555552 0.58409214 -0.33220202 0.055555552 0.27494746 0.086414725 0.16666666
		 -0.27494746 0.086414725 0.16666666 -0.50217754 -0.30107933 0.16666666 0.50217754 -0.30107933 0.16666666
		 0.23009834 0.021706061 0.27777779 -0.23009834 0.021706061 0.27777779 -0.42026287 -0.26995662 0.27777779
		 0.42026287 -0.26995662 0.27777779 0.18524924 -0.043002587 0.3888889 -0.18524924 -0.043002587 0.3888889
		 -0.33834827 -0.23883393 0.3888889 0.33834827 -0.23883393 0.3888889 0.45194435 -0.090539321 0.055555552
		 0.3885625 -0.1073323 0.16666666 0.32518062 -0.12412528 0.27777779 0.26179877 -0.14091825 0.3888889
		 0.1984169 -0.15771124 0.5 -0.1984169 -0.15771124 0.5 -0.26179877 -0.14091825 0.3888889
		 -0.32518062 -0.12412528 0.27777779 -0.3885625 -0.1073323 0.16666666 -0.45194435 -0.090539321 0.055555552
		 -0.51853496 -0.080188997 -0.055333868 -0.60836267 -0.12364542 -0.1607224 -0.72352803 -0.24178061 -0.25076845
		 -0.85606325 -0.43114841 -0.31687224 -0.99063247 -0.6667394 -0.35272062 0.99063247 -0.6667394 -0.35272062
		 0.85606325 -0.43114841 -0.31687224 0.72352803 -0.24178061 -0.25076845 0.60836267 -0.12364542 -0.1607224
		 0.51853496 -0.080188997 -0.055333868;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 45 0 1 44 0 2 37 0
		 3 36 0 4 54 0 5 55 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 53 1 11 15 0 10 11 1
		 11 56 1 12 8 0 13 9 0 12 13 1 14 18 0 13 52 1 15 19 0 14 15 1 15 57 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 51 1 19 23 0 18 19 1 19 58 1 20 16 0 21 17 0 20 21 1 22 26 0 21 50 1
		 23 27 0 22 23 1 23 59 1 24 20 0 25 21 0 24 25 1 26 30 0 25 49 1 27 31 0 26 27 1 27 40 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 48 1 31 35 0 30 31 1 31 41 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 47 1 35 39 0 34 35 1 35 42 1 36 32 0 37 33 0 36 37 1 38 0 0 37 46 1 39 1 0
		 38 39 1 39 43 1 40 24 1 41 28 1 40 41 1 42 32 1 41 42 1 43 36 1 42 43 1 44 3 0 43 44 1
		 45 2 0 44 45 1 46 38 1 45 46 1 47 34 1 46 47 1 48 30 1 47 48 1 49 26 1 48 49 1 50 22 1
		 49 50 1 51 18 1 50 51 1 52 14 1 51 52 1 53 10 1 52 53 1 54 6 0 53 54 1 55 7 0 54 55 1
		 56 8 1 55 56 1 57 12 1 56 57 1 58 16 1 57 58 1 59 20 1 58 59 1 59 40 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 86 -5
		mu 0 4 0 1 82 83
		f 4 1 7 70 -7
		mu 0 4 2 3 70 73
		f 4 106 105 -4 -104
		mu 0 4 93 94 7 6
		f 4 74 73 -1 -72
		mu 0 4 75 76 9 8
		f 4 -74 75 84 -6
		mu 0 4 1 77 81 82
		f 4 71 4 88 87
		mu 0 4 74 0 83 84
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -102 104 103
		mu 0 4 12 18 91 92
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -106 108
		mu 0 4 96 21 10 95
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -100 102 101
		mu 0 4 18 26 90 91
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 110
		mu 0 4 97 29 21 96
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -98 100 99
		mu 0 4 26 34 89 90
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 112
		mu 0 4 98 37 29 97
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -96 98 97
		mu 0 4 34 42 88 89
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 114
		mu 0 4 99 45 37 98
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -94 96 95
		mu 0 4 42 50 87 88
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 115 -52 -42 43
		mu 0 4 99 78 53 45
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -92 94 93
		mu 0 4 50 58 86 87
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 78
		mu 0 4 79 61 53 78
		f 4 -63 60 54 -62
		mu 0 4 65 62 54 57
		f 4 55 -90 92 91
		mu 0 4 58 66 85 86
		f 4 58 57 -67 -56
		mu 0 4 59 60 68 67
		f 4 -68 -58 59 80
		mu 0 4 80 69 61 79
		f 4 -71 68 62 -70
		mu 0 4 73 70 62 65
		f 4 63 -88 90 89
		mu 0 4 66 74 84 85
		f 4 66 65 -75 -64
		mu 0 4 67 68 76 75
		f 4 -76 -66 67 82
		mu 0 4 81 77 69 80
		f 4 -78 -79 76 -53
		mu 0 4 55 79 78 47
		f 4 -80 -81 77 -61
		mu 0 4 63 80 79 55
		f 4 -82 -83 79 -69
		mu 0 4 71 81 80 63
		f 4 -85 81 -8 -84
		mu 0 4 82 81 71 3
		f 4 -87 83 -2 -86
		mu 0 4 83 82 3 2
		f 4 -89 85 6 72
		mu 0 4 84 83 2 72
		f 4 -91 -73 69 64
		mu 0 4 85 84 72 64
		f 4 -93 -65 61 56
		mu 0 4 86 85 64 56
		f 4 -95 -57 53 48
		mu 0 4 87 86 56 48
		f 4 -97 -49 45 40
		mu 0 4 88 87 48 40
		f 4 -99 -41 37 32
		mu 0 4 89 88 40 32
		f 4 -101 -33 29 24
		mu 0 4 90 89 32 24
		f 4 -103 -25 21 16
		mu 0 4 91 90 24 16
		f 4 -105 -17 13 8
		mu 0 4 92 91 16 13
		f 4 2 9 -107 -9
		mu 0 4 4 5 94 93
		f 4 -108 -109 -10 -13
		mu 0 4 15 96 95 11
		f 4 -110 -111 107 -21
		mu 0 4 23 97 96 15
		f 4 -112 -113 109 -29
		mu 0 4 31 98 97 23
		f 4 -114 -115 111 -37
		mu 0 4 39 99 98 31
		f 4 -77 -116 113 -45
		mu 0 4 47 78 99 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BFD34888-4859-887A-2AE2-84BDDEE12AF2";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F006E52E-47BE-F588-27DC-CA9F4AEA042C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "597FD78D-4A4A-E15B-308E-4E8A6E1BADFA";
createNode displayLayerManager -n "layerManager";
	rename -uid "23F4117B-4C59-F305-F269-05955E4D1B31";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCFD7F23-4BB2-42E3-18E6-A48B040CE522";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDB230CA-420F-E449-0B3B-818D2A69D161";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 259\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 259\\n    -height 513\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 259\\n    -height 513\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ix" -type "matrix" -0.24834719479994408 0 0 0 0 -0.24834719479994408 0 0
		 0 0 -0.24834719479994408 0 -0.015689993157787463 -0.35972611129139886 -0.094408716859748054 1;
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
	setAttr ".ix" -type "matrix" -0.24834719479994408 0 0 0 0 -0.24834719479994408 0 0
		 0 0 -0.24834719479994408 0 -0.015689993157787463 -0.35972611129139886 -0.094408716859748054 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015689978 -0.60807329 -0.094408676 ;
	setAttr ".rs" 56393;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 8.4127047623501093e-18 0.14332291873753908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22353861306900377 -0.60807327648605025 -0.30225733677096434 ;
	setAttr ".cbx" -type "double3" 0.19215865635872151 -0.60807327648605025 0.11343999186734621 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "D756BE70-4E85-083D-915B-92A9A23CDDBE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "8F90735E-4EAA-0B5B-4432-A992E8238B9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1630DC84-4777-3EAD-1C77-EA92D92E2A0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:383]";
createNode groupId -n "groupId2";
	rename -uid "C11E8C7B-4733-F051-836F-65AA6F278899";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "05FEAB97-48EE-B0CA-D4AF-8485CA02098A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1566C286-453D-2BC4-E059-3C9CF1E1F7D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "DCD48F97-4835-E583-C98A-C3A1AA6DF155";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2D072623-498A-B1D5-FD01-2EB3DBC7380E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "26437E1D-40F2-B464-AA73-CC8D4937C1E7";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C98258B9-4832-28AC-25BA-6191D142120D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.29195713777623705 0 0 0 0 0.10079096974981057 0 0
		 0 0 0.29195713777623705 0 0.9505558419937421 0.96519239800959999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9505558 1.0659834 -5.2206005e-08 ;
	setAttr ".rs" 47922;
	setAttr ".ls" -type "double3" 0.58333333155400968 0.58333333155400968 0.58333333155400968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65859863460949908 1.0659833677594106 -0.29195727699224894 ;
	setAttr ".cbx" -type "double3" 1.2425129797699792 1.0659833677594106 0.29195717258024001 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7C9C7EC1-4AC9-47A0-CF69-899E0A8A0707";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.29195713777623705 0 0 0 0 0.10079096974981057 0 0
		 0 0 0.29195713777623705 0 0.9505558419937421 0.96519239800959999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95055586 1.0659833 -5.2206005e-08 ;
	setAttr ".rs" 60624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67342701929240678 1.0659832716376514 -0.27712892711334425 ;
	setAttr ".cbx" -type "double3" 1.2276847343030832 1.0659832716376514 0.27712882270133532 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "270C5F01-45A4-4668-F58E-C2A9DAD54940";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[40:60]" -type "float3"  0.12853529 7.7715612e-16 -0.041763619
		 0.1093387 7.7715612e-16 -0.079439148 -1.9791056e-08 7.7715612e-16 2.9686598e-08 0.079439223
		 7.7715612e-16 -0.10933863 0.0417636 7.7715612e-16 -0.12853526 -1.9791056e-08 7.7715612e-16
		 -0.13514996 -0.041763689 7.7715612e-16 -0.12853527 -0.079439186 7.7715612e-16 -0.10933862
		 -0.10933866 7.7715612e-16 -0.079439141 -0.12853523 7.7715612e-16 -0.041763604 -0.13514996
		 7.7715612e-16 2.9686598e-08 -0.12853526 7.7715612e-16 0.041763648 -0.10933866 7.7715612e-16
		 0.079439186 -0.079439186 7.7715612e-16 0.10933863 -0.041763641 7.7715612e-16 0.12853529
		 -1.9791056e-08 7.7715612e-16 0.13514996 0.0417636 7.7715612e-16 0.12853526 0.079439148
		 7.7715612e-16 0.10933864 0.10933852 7.7715612e-16 0.079439186 0.12853523 7.7715612e-16
		 0.041763641 0.13514996 7.7715612e-16 2.730344e-08;
createNode blinn -n "Rocket_body_mat";
	rename -uid "479CA060-41DF-6C22-ADC8-2797A0FF2A46";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "3A527F59-4B75-766D-0344-6B8EA5FC3342";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "EB017DDC-4D3E-CAE2-BF04-32AB7E039851";
createNode blinn -n "Rocket_jets";
	rename -uid "B99E4CDF-46D1-268A-F172-5882E32D4E40";
	setAttr ".c" -type "float3" 0.0152 0.016000001 0.021600001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "1141902F-426C-C6A4-C8EF-5488F5368EF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A6FEA738-45E0-61A5-06DD-D1A8AADA96BA";
createNode groupId -n "groupId5";
	rename -uid "CF75B329-4001-3219-BD7C-F48CF45AE791";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3E1A76EF-4BB5-D059-EDF5-A38D47B88025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:383]";
	setAttr ".irc" -type "componentList" 1 "f[384:463]";
createNode groupId -n "groupId6";
	rename -uid "C2F83DBB-43F5-277A-53DB-C59A869AB302";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FCCAC30D-4D0A-F9DF-2088-C797310E9EB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B4B20224-4F15-F361-AE57-B98048C9E92C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[384:463]";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3E6DB188-4EA3-C7C2-840A-54957BF4157E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B619889E-4B4C-81A0-64D7-999392CE5C00";
createNode blinn -n "blinn3";
	rename -uid "4E4F9199-4850-064A-1C68-EA8B7BE595B8";
	setAttr ".c" -type "float3" 0 0 0.17399999 ;
createNode blinn -n "blinn4";
	rename -uid "B682B2D9-4DF6-E2D6-A32D-F8B1536DBDE9";
	setAttr ".c" -type "float3" 0.0152 0.016000001 0.021600001 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "3C7F146F-4780-2D88-5510-32920513561F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "71403C28-4E9A-C0A5-6A13-1D8283AA1DE8";
createNode phong -n "window_glass";
	rename -uid "ECA6C7BB-40C5-346F-D979-B2911700FED3";
	setAttr ".c" -type "float3" 0.33329999 0.92299998 1 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "DB6E22D1-498A-B7E9-8CB1-6BA00C8CE2A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1EF24EFA-4A94-3C9D-AB7E-2AAD0AB5D2EA";
createNode groupId -n "groupId8";
	rename -uid "005F1715-40F2-D022-E82F-2BA9CA5D405F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D4C3601D-46AA-613A-437E-BA83A9F50AAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".irc" -type "componentList" 1 "f[20:39]";
createNode groupId -n "groupId9";
	rename -uid "CD4DC0EB-49F1-7C66-E1B8-80B1C0E2D639";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "81767D39-487B-30E2-B0F4-B8B5CAAB99F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2E3B53F0-46F7-5D44-EB6F-778AC7265D6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[3].cgid";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[3].cgid";
connectAttr "groupParts4.og" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCube2Shape.iog.og[1].gco";
connectAttr "groupId7.id" "pCube2Shape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCube2Shape.iog.og[2].gco";
connectAttr "groupId6.id" "pCube2Shape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId8.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinderShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
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
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCircularize1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "Rocket_body_mat.oc" "blinn1SG.ss";
connectAttr "pCube2Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Rocket_body_mat.msg" "materialInfo1.m";
connectAttr "Rocket_jets.oc" "blinn2SG.ss";
connectAttr "groupId7.msg" "blinn2SG.gn" -na;
connectAttr "pCube2Shape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Rocket_jets.msg" "materialInfo2.m";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "blinn3.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "groupId8.msg" "blinn4SG.gn" -na;
connectAttr "groupId9.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "window_glass.oc" "phong1SG.ss";
connectAttr "groupId10.msg" "phong1SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo5.sg";
connectAttr "window_glass.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace4.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Rocket_body_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Rocket_jets.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "window_glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Rocket Model.ma
