//Maya ASCII 2019 scene
//Name: Drome Model.ma
//Last modified: Wed, Nov 25, 2020 01:48:24 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
createNode transform -s -n "persp";
	rename -uid "9DC3FF7B-43AD-1EB2-E2A8-39B92C3689A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8598949783478713 3.6869356999904199 1.1263185815818764 ;
	setAttr ".r" -type "double3" -23.412504504984426 2248.999999999749 -1.822416118999916e-13 ;
	setAttr ".rp" -type "double3" -5.5948246910244089e-15 5.5948246910244089e-15 0 ;
	setAttr ".rpt" -type "double3" 1.2197248745068912e-14 -4.4636969818871668e-15 4.2569542096227572e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "296CE40C-41CA-8C75-6A34-0497688C5275";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 4.1617139522145434;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.8187591042365514e-16 4.3906367641949462 0.33486226954253318 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9B6CBFE1-42E8-7CA9-A831-1A90F856B9AC";
	setAttr ".t" -type "double3" 0.098884858352192725 393.75285536399457 -0.61625858900582053 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65930C71-4138-45BF-6671-EEA618AF8D43";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 391.2011866124887;
	setAttr ".ow" 11.346426609222819;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 7.927142485332948 6.4812386288248298 -6.8996913086108114 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CD6802BF-436A-732B-5691-868E6F6DEF64";
	setAttr ".t" -type "double3" 3.4567493841404562 0.85500267123031914 -1000.0999999999999 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC95D2A3-4D02-286D-AEA4-27991366386D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 11.489987248613476;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "99DDFBCF-4370-9D45-4791-BDBABC8E2396";
	setAttr ".t" -type "double3" 393.74015748031496 2.0755428780440459 -0.54057337294466856 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5CE615F-4549-EA38-9F94-7EA511B2AEB1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 1.1812241285262126;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4FE51E8B-4114-8713-5B0C-2EB344A67FF9";
	setAttr ".t" -type "double3" 0.15175349556081164 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.7823076543291321 2.7823076543291321 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "67AA8C10-430B-31B5-2812-C096E3D4336E";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/ferri/Desktop/Class Stuff/3DModeling/DJI_Mavic___Pro_Reference_Images_export/Mavic Pro 2 Top.png";
	setAttr ".cov" -type "short2" 1200 918 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.7244094488188972;
	setAttr ".h" 3.6141732283464565;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "C8F3474C-4548-23A0-8636-A7BC9A903EE5";
	setAttr ".t" -type "double3" 0 1.4084582130081265 5.4489064483117762 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.5690962667559702 2.5690962667559702 1.1951543391293138 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "BBE93795-46AA-28D6-B68F-C689A905F88B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/ferri/Desktop/Class Stuff/3DModeling/DJI_Mavic___Pro_Reference_Images_export/Mavic_Front.png";
	setAttr ".cov" -type "short2" 860 332 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.3858267716535431;
	setAttr ".h" 1.3070866141732282;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "B269078E-4A44-2DC1-4294-1A93452152AD";
	setAttr ".t" -type "double3" -6.3594383023966428 1.2868512285449196 0.39843490345207488 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.5543508271186846 1.5543508271186846 1.5502202243382059 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "F27FF1DC-4838-20BC-4C44-F2A6ECCBF397";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/ferri/Desktop/Class Stuff/3DModeling/DJI_Mavic___Pro_Reference_Images_export/dji-mavic-2-pro-side-2.jpg";
	setAttr ".cov" -type "short2" 1425 496 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.6102362204724407;
	setAttr ".h" 1.9527559055118109;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Body";
	rename -uid "4CB7C0E7-4233-2B61-81B7-648E59A52C7D";
	setAttr ".t" -type "double3" 0 1.3145747045535474 -0.48504769151489296 ;
	setAttr ".s" -type "double3" 1.572839526418796 1.4533333427853052 4.805713133925928 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "E3535777-4412-B827-A82E-BF95B69E92F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52153920382261276 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.053614136 0.065313488 0 ;
	setAttr ".pt[1]" -type "float3" -0.056202814 0.065313488 0 ;
	setAttr ".pt[6]" -type "float3" 0.055287819 0.065313488 0 ;
	setAttr ".pt[7]" -type "float3" -0.05971276 0.065313488 0 ;
	setAttr ".pt[15]" -type "float3" 0.06032091 0.065313488 0 ;
	setAttr ".pt[16]" -type "float3" -0.060320899 0.065313488 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.058713369 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.058713369 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.058713369 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.058713369 0 ;
	setAttr ".pt[30]" -type "float3" 0.053614121 0.065313488 0 ;
	setAttr ".pt[31]" -type "float3" -0.056202851 0.065313488 0 ;
	setAttr ".pt[54]" -type "float3" 0.055109322 0.065313488 0 ;
	setAttr ".pt[55]" -type "float3" -0.057120927 0.065313488 0 ;
	setAttr ".pt[76]" -type "float3" 0.056636322 0.065313488 0 ;
	setAttr ".pt[77]" -type "float3" -0.058058608 0.065313488 0 ;
	setAttr ".pt[82]" -type "float3" -0.051590666 0 -2.9332994e-09 ;
	setAttr ".pt[83]" -type "float3" -0.048104696 0 1.4666497e-09 ;
	setAttr ".pt[84]" -type "float3" -0.051590666 0 -2.9332994e-09 ;
	setAttr ".pt[85]" -type "float3" -0.048104696 0 1.4666497e-09 ;
	setAttr ".pt[86]" -type "float3" -0.010516003 0 1.4666497e-09 ;
	setAttr ".pt[87]" -type "float3" 0.019220516 0 0.016359918 ;
	setAttr ".pt[88]" -type "float3" -0.010516003 0 1.4666497e-09 ;
	setAttr ".pt[89]" -type "float3" 0.019220516 0 0.016359918 ;
	setAttr ".pt[90]" -type "float3" 0.046486374 0 -2.9332994e-09 ;
	setAttr ".pt[91]" -type "float3" 0.049098164 0 -1.1733198e-08 ;
	setAttr ".pt[92]" -type "float3" 0.046486374 0 -2.9332994e-09 ;
	setAttr ".pt[93]" -type "float3" 0.049098164 0 -1.1733198e-08 ;
	setAttr ".pt[94]" -type "float3" 0.011042066 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.011042066 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.016728101 0 0.016359909 ;
	setAttr ".pt[97]" -type "float3" -0.016728101 0 0.016359909 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Button";
	rename -uid "8CE8B2A4-41BA-DEE2-D9E6-7F9500747F42";
	setAttr ".t" -type "double3" -0.001714271321109846 2.0455559460281973 -0.35735053812024326 ;
	setAttr ".s" -type "double3" 0.16527401783301818 0.16527401783301818 0.16527401783301818 ;
createNode mesh -n "ButtonShape" -p "Button";
	rename -uid "A71504C5-491E-2011-1039-1AA1BC1AAB88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[14]" -type "float3"  0 0 9.386558e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontLeftFullArmGroup";
	rename -uid "5720FB0D-45AA-C4EE-CBB9-90A15F74486D";
	setAttr ".rp" -type "double3" 1.942475296395513 1.6118617731460831 2.0030071178437066 ;
	setAttr ".sp" -type "double3" 1.942475296395513 1.6118617731460831 2.0030071178437066 ;
createNode transform -n "FrontLeftArm" -p "FrontLeftFullArmGroup";
	rename -uid "D65CC2A0-4D77-1587-47C3-6F8AD862DAE0";
	setAttr ".t" -type "double3" 0 0.87447002337346502 0 ;
	setAttr ".r" -type "double3" 0 0 -3.7798449532757399 ;
createNode mesh -n "FrontLeftArmShape" -p "FrontLeftArm";
	rename -uid "DF50B50F-4F29-A2CD-B758-1197B349DB64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.042592607438564301 0.065892748534679496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.41567975 -0.02746255 -0.28108463 ;
	setAttr ".pt[3]" -type "float3" -0.40524 -0.026772831 -0.28108463 ;
	setAttr ".pt[4]" -type "float3" -0.40524 -0.026772831 -0.28108463 ;
	setAttr ".pt[5]" -type "float3" -0.41567975 -0.02746255 -0.28108463 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontLeftMotor" -p "FrontLeftFullArmGroup";
	rename -uid "DAA76201-40C6-DC77-0D78-13B4D0EED3B9";
	setAttr ".t" -type "double3" 2.7769811666128388 0.818324899277863 2.6132892304558908 ;
	setAttr ".r" -type "double3" 0 0 -2.8590320501270767 ;
	setAttr ".s" -type "double3" 1.1529271135928338 2.1636263060711163 1.1529271135928338 ;
createNode mesh -n "FrontLeftMotorShape" -p "FrontLeftMotor";
	rename -uid "4FCC462A-40A8-21B3-64B9-8C944FEC6A81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BackLeftFullArmGroup";
	rename -uid "20D77E12-42DD-D762-8150-94843BF5ABE5";
	setAttr ".v" no;
	setAttr ".tmp" yes;
createNode transform -n "BackLeftArm" -p "BackLeftFullArmGroup";
	rename -uid "29F1CB47-445E-9F6A-E65B-A0B8EFE0FB2B";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 1.5144774338073204 0 ;
	setAttr ".r" -type "double3" 0 0 -3.2010618297271027 ;
	setAttr ".s" -type "double3" 1 1.1528310708276848 1 ;
createNode mesh -n "BackLeftArmShape" -p "BackLeftArm";
	rename -uid "6A097767-4159-EE66-DBBA-B0BF57416BB3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99972310662269592 0.050891049206256943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BackLeftMotor" -p "BackLeftFullArmGroup";
	rename -uid "F8C6BDDF-4184-D433-62D4-9EBD5C8FA77B";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.4193762426583758 1.6935088857080562 -2.3965729255130466 ;
	setAttr ".r" -type "double3" 0 0 -2.8590320501270767 ;
	setAttr ".s" -type "double3" 1.1529271135928338 2.1636263060711163 1.1529271135928338 ;
createNode mesh -n "BackLeftMotorShape" -p "BackLeftMotor";
	rename -uid "3E942A54-4E8F-1CFE-A446-098C4B93ED1B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 42 ".vt[0:41]"  0.2781311 -0.17226559 -0.090370268 0.23659244 -0.17226559 -0.17189448
		 0.17189448 -0.17226559 -0.23659244 0.09037026 -0.17226559 -0.27813107 0 -0.17226559 -0.29244429
		 -0.09037026 -0.17226559 -0.27813104 -0.17189443 -0.17226559 -0.23659238 -0.23659238 -0.17226559 -0.17189442
		 -0.27813101 -0.17226559 -0.09037023 -0.29244423 -0.17226559 0 -0.27813101 -0.17226559 0.09037023
		 -0.23659235 -0.17226559 0.1718944 -0.1718944 -0.17226559 0.23659234 -0.09037023 -0.17226559 0.27813098
		 -8.7155154e-09 -0.17226559 0.29244417 0.090370208 -0.17226559 0.27813095 0.17189436 -0.17226559 0.23659231
		 0.23659231 -0.17226559 0.17189437 0.27813092 -0.17226559 0.090370215 0.29244417 -0.17226559 0
		 0.2781311 0.17226559 -0.090370268 0.23659244 0.17226559 -0.17189448 0.17189448 0.17226559 -0.23659244
		 0.09037026 0.17226559 -0.27813107 0 0.17226559 -0.29244429 -0.09037026 0.17226559 -0.27813104
		 -0.17189443 0.17226559 -0.23659238 -0.23659238 0.17226559 -0.17189442 -0.27813101 0.17226559 -0.09037023
		 -0.29244423 0.17226559 0 -0.27813101 0.17226559 0.09037023 -0.23659235 0.17226559 0.1718944
		 -0.1718944 0.17226559 0.23659234 -0.09037023 0.17226559 0.27813098 -8.7155154e-09 0.17226559 0.29244417
		 0.090370208 0.17226559 0.27813095 0.17189436 0.17226559 0.23659231 0.23659231 0.17226559 0.17189437
		 0.27813092 0.17226559 0.090370215 0.29244417 0.17226559 0 0 -0.17226559 0 0 0.17226559 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BackLeftHinge";
	rename -uid "EF12E736-4904-C6C7-3609-459B62AC5AFD";
	setAttr ".t" -type "double3" 3.522836802870152 2.1754375225603932 -2.3963478275886101 ;
	setAttr ".r" -type "double3" 3.4053706681063831 51.59130845046716 0.02177633362848469 ;
	setAttr ".s" -type "double3" 1.0449092367657307 1.0449092367657307 1.0449092367657307 ;
createNode transform -n "polySurface1" -p "BackLeftHinge";
	rename -uid "07B1E954-4F2C-4F38-A164-7F9B74C28C3D";
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "C7A50C0E-4E83-1EBC-614F-778F9C76D8B7";
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "1D531BFD-421D-00A0-76DD-80A9A8FEE063";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "BackLeftHinge";
	rename -uid "36CD7E98-400C-E98F-E75B-A699F29E0F4C";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "6DFA5885-4125-5FF2-5991-88937A8D7C20";
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "ACB78DBC-4C5E-501B-858F-B1AEC11FF19E";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "BackLeftHinge";
	rename -uid "F062F2B6-46FE-1B3C-69A3-F187D0361E96";
	setAttr ".t" -type "double3" -4.6256651660867005 -1.5782836130694591 -1.4226826637002072 ;
	setAttr ".r" -type "double3" -6.5116496478900947 -51.799028227844431 5.1047568402919161 ;
	setAttr ".s" -type "double3" 1.1400627793915969 0.95702092087468138 1.1400627793915965 ;
	setAttr ".rp" -type "double3" 4.0151174466703266 2.0826358982333564 -2.7307048837640764 ;
	setAttr ".rpt" -type "double3" 0.60999364360315345 0.097062165304605139 4.0620776008563997 ;
	setAttr ".sp" -type "double3" 3.5218389015498115 2.1761654868839293 -2.3952232571098748 ;
	setAttr ".spt" -type "double3" 0.49327854512051517 -0.093529588650571913 -0.33548162665420156 ;
createNode transform -n "polySurface7" -p "polySurface3";
	rename -uid "EB712A1F-45F3-2D26-75D0-8FACF9F0D4C7";
createNode transform -n "transform7" -p "polySurface7";
	rename -uid "7691277A-4B34-6ACB-B15D-3E957EA4ECAA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform7";
	rename -uid "4D39C7A5-42FD-5EEA-FBB1-30A3494D0959";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "polySurface3";
	rename -uid "70CDDDA8-4867-6DB0-6CEE-B889BEEFA5AD";
createNode transform -n "transform6" -p "polySurface8";
	rename -uid "A26BCB5E-4A2E-14C2-BCCD-F9B21747D592";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform6";
	rename -uid "C971C2FB-493D-91F4-0893-DBB148421045";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "3E6461CD-43BB-67A3-D482-249D72BD839D";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform5";
	rename -uid "63665355-463F-7C86-18EF-1B89A11856C2";
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
	setAttr -s 84 ".pt";
	setAttr ".pt[44]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -2.3466395e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.3466395e-08 0 ;
	setAttr ".pt[48]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[50]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[51]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[52]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[53]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[54]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[55]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[56]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[57]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[58]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[59]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[60]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[61]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[62]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[63]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[64]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[65]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[66]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[67]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[68]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[69]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[70]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[71]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[72]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[73]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[74]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[75]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[76]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[77]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[78]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[79]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[80]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[81]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[82]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[83]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[84]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[85]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[86]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[87]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[88]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[89]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[90]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[91]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[92]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[93]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[94]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[95]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[96]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[97]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[98]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[99]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[100]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[101]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[102]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[103]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[104]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[105]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[106]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[107]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[108]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[109]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[110]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[112]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[113]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[114]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[115]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[116]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[117]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[119]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[120]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[121]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[123]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[124]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[126]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[127]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[128]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[129]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[130]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[132]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[133]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".pt[135]" -type "float3" -3.6666242e-10 1.8333121e-10 2.3466395e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "BackLeftHinge";
	rename -uid "F52B6CE1-495D-17C9-E8AF-3FAA7F10A87D";
createNode mesh -n "BackLeftHingeShape" -p "transform1";
	rename -uid "310EC9D9-44A4-B5E7-B191-3A97E16EAAB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BackLeftMotor1";
	rename -uid "DB724E17-49FB-1113-43CD-33B70F0FFEC1";
	setAttr ".t" -type "double3" 4.3700843493981125 1.6966774164599066 -3.2623008244872 ;
	setAttr ".r" -type "double3" 0 0 -2.8590320501270767 ;
	setAttr ".s" -type "double3" 1.1529271135928338 2.1636263060711163 1.1529271135928338 ;
createNode mesh -n "polySurfaceShape3" -p "BackLeftMotor1";
	rename -uid "B83326AE-41D1-237A-893F-BAB5C6B7FFED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 42 ".vt[0:41]"  0.2781311 -0.17226559 -0.090370268 0.23659244 -0.17226559 -0.17189448
		 0.17189448 -0.17226559 -0.23659244 0.09037026 -0.17226559 -0.27813107 0 -0.17226559 -0.29244429
		 -0.09037026 -0.17226559 -0.27813104 -0.17189443 -0.17226559 -0.23659238 -0.23659238 -0.17226559 -0.17189442
		 -0.27813101 -0.17226559 -0.09037023 -0.29244423 -0.17226559 0 -0.27813101 -0.17226559 0.09037023
		 -0.23659235 -0.17226559 0.1718944 -0.1718944 -0.17226559 0.23659234 -0.09037023 -0.17226559 0.27813098
		 -8.7155154e-09 -0.17226559 0.29244417 0.090370208 -0.17226559 0.27813095 0.17189436 -0.17226559 0.23659231
		 0.23659231 -0.17226559 0.17189437 0.27813092 -0.17226559 0.090370215 0.29244417 -0.17226559 0
		 0.2781311 0.17226559 -0.090370268 0.23659244 0.17226559 -0.17189448 0.17189448 0.17226559 -0.23659244
		 0.09037026 0.17226559 -0.27813107 0 0.17226559 -0.29244429 -0.09037026 0.17226559 -0.27813104
		 -0.17189443 0.17226559 -0.23659238 -0.23659238 0.17226559 -0.17189442 -0.27813101 0.17226559 -0.09037023
		 -0.29244423 0.17226559 0 -0.27813101 0.17226559 0.09037023 -0.23659235 0.17226559 0.1718944
		 -0.1718944 0.17226559 0.23659234 -0.09037023 0.17226559 0.27813098 -8.7155154e-09 0.17226559 0.29244417
		 0.090370208 0.17226559 0.27813095 0.17189436 0.17226559 0.23659231 0.23659231 0.17226559 0.17189437
		 0.27813092 0.17226559 0.090370215 0.29244417 0.17226559 0 0 -0.17226559 0 0 0.17226559 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "BackLeftMotor1";
	rename -uid "49E520C8-4196-BE66-9FB7-0D80D10467F8";
	setAttr ".t" -type "double3" -0.79150112052319466 -0.040188701159803317 0.72110250643626506 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "AEFFB34C-40CC-05A6-911B-CCAADA6E781D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.078124962747097015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "BackLeftMotor1";
	rename -uid "39B662E5-4B31-E7CB-CAFB-1EA5B0582C17";
	setAttr ".t" -type "double3" -0.62716477626345202 -0.041185181960902859 0.85300620601244492 ;
	setAttr ".s" -type "double3" 1.0243204759011764 1 1.0243204759011764 ;
	setAttr ".rp" -type "double3" -7.6918750365037716e-07 0.19998935263926587 2.8844531386889138e-07 ;
	setAttr ".sp" -type "double3" -7.5092465858759815e-07 0.19998935263926587 2.8159674697034939e-07 ;
	setAttr ".spt" -type "double3" -1.82628450627788e-08 0 6.8485668985420717e-09 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "9CEFE90A-43BE-4DA7-D349-DC96D5BEB672";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "BackLeftMotor1";
	rename -uid "6DBD32D6-4F24-B292-A8CA-2B9B1504FD8F";
	setAttr ".v" no;
createNode mesh -n "BackLeftMotor1Shape" -p "transform4";
	rename -uid "B2F828D7-4864-454B-4038-4198A806D570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.84000006318092346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "BackLeftMotor1";
	rename -uid "F3787801-4CDC-A362-A176-5E991B65DCBA";
	setAttr ".t" -type "double3" -0.95495220725668395 -0.041445845325431344 0.58802109525672874 ;
	setAttr ".s" -type "double3" 1.0243204759011764 1 1.0243204759011764 ;
	setAttr ".rp" -type "double3" -7.6918750365037716e-07 0.19998935263926587 2.8844531386889138e-07 ;
	setAttr ".sp" -type "double3" -7.5092465858759815e-07 0.19998935263926587 2.8159674697034939e-07 ;
	setAttr ".spt" -type "double3" -1.82628450627788e-08 0 6.8485668985420717e-09 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "9C850668-4B24-2700-2A26-E9AB58064634";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.56250173 0.84000003
		 0.55944264 0.85931414 0.55944264 0.85931414 0.56250173 0.84000003 0.550565 0.87673759
		 0.550565 0.87673759 0.53673756 0.89056492 0.53673756 0.89056492 0.51931411 0.89944267
		 0.51931411 0.89944267 0.50000006 0.90250176 0.50000006 0.90250176 0.48068601 0.89944267
		 0.48068601 0.89944267 0.46326244 0.89056504 0.46326244 0.89056504 0.44943517 0.87673759
		 0.44943517 0.87673759 0.4405573 0.85931408 0.4405573 0.85931408 0.43749839 0.83999997
		 0.43749839 0.83999997 0.4405573 0.82068592 0.4405573 0.82068592 0.44943511 0.80326247
		 0.44943511 0.80326247 0.46326238 0.78943503 0.46326238 0.78943503 0.48068589 0.78055739
		 0.48068589 0.78055739 0.49999997 0.77749836 0.49999997 0.77749836 0.51931417 0.78055739
		 0.51931417 0.78055739 0.53673768 0.78943509 0.53673768 0.78943509 0.550565 0.80326247
		 0.550565 0.80326247 0.55944276 0.82068598 0.55944276 0.82068598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.021519624 0.1722654 3.7546232e-07 0.020466076 0.17226559 -0.0066496255
		 0.0204657 0.2277133 -0.0066496255 0.021519246 0.2277133 3.7546232e-07 0.017409436 0.1722655 -0.01264895
		 0.017409062 0.2277133 -0.01264895 0.01264895 0.17226559 -0.017409813 0.0126482 0.22771321 -0.017409813
		 0.0066494378 0.1722655 -0.020466452 0.0066490625 0.2277133 -0.020466452 -7.5092464e-07 0.17226531 -0.021519998
		 -1.126387e-06 0.22771321 -0.021519998 -0.0066501889 0.1722655 -0.020466452 -0.0066513154 0.22771321 -0.020466452
		 -0.012649701 0.1722655 -0.017409813 -0.012649701 0.2277133 -0.017409813 -0.017411314 0.17226559 -0.01264895
		 -0.01741169 0.22771321 -0.01264895 -0.020467578 0.1722654 -0.0066496255 -0.020467954 0.2277133 -0.0066496255
		 -0.021520751 0.17226531 3.7546232e-07 -0.021521125 0.22771339 3.7546232e-07 -0.020467578 0.1722654 0.0066503766
		 -0.020467954 0.2277133 0.0066503766 -0.017411314 0.17226559 0.012649701 -0.01741169 0.22771321 0.012649701
		 -0.012649701 0.1722655 0.017410375 -0.012649701 0.2277133 0.017410375 -0.0066501889 0.1722655 0.020467015
		 -0.0066513154 0.22771321 0.020467015 -7.5092464e-07 0.17226531 0.021520562 -1.126387e-06 0.22771321 0.021520562
		 0.0066494378 0.1722655 0.020467015 0.0066490625 0.2277133 0.020467015 0.01264895 0.17226559 0.017410375
		 0.0126482 0.22771321 0.017410375 0.017409436 0.1722655 0.012649701 0.017409062 0.2277133 0.012649701
		 0.020466076 0.17226559 0.0066503766 0.0204657 0.2277133 0.0066503766;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 1 3 2 0 0 3 1 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 1 7 9 0 8 10 0 10 11 1 9 11 0 10 12 0 12 13 1 11 13 0
		 12 14 0 14 15 1 13 15 0 14 16 0 16 17 1 15 17 0 16 18 0 18 19 1 17 19 0 18 20 0 20 21 1
		 19 21 0 20 22 0 22 23 1 21 23 0 22 24 0 24 25 1 23 25 0 24 26 0 26 27 1 25 27 0 26 28 0
		 28 29 1 27 29 0 28 30 0 30 31 1 29 31 0 30 32 0 32 33 1 31 33 0 32 34 0 34 35 1 33 35 0
		 34 36 0 36 37 1 35 37 0 36 38 0 38 39 1 37 39 0 38 0 0 39 3 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 14 -16 -12
		mu 0 4 8 10 11 9
		f 4 16 17 -19 -15
		mu 0 4 10 12 13 11
		f 4 19 20 -22 -18
		mu 0 4 12 14 15 13
		f 4 22 23 -25 -21
		mu 0 4 14 16 17 15
		f 4 25 26 -28 -24
		mu 0 4 16 18 19 17
		f 4 28 29 -31 -27
		mu 0 4 18 20 21 19
		f 4 31 32 -34 -30
		mu 0 4 20 22 23 21
		f 4 34 35 -37 -33
		mu 0 4 22 24 25 23
		f 4 37 38 -40 -36
		mu 0 4 24 26 27 25
		f 4 40 41 -43 -39
		mu 0 4 26 28 29 27
		f 4 43 44 -46 -42
		mu 0 4 28 30 31 29
		f 4 46 47 -49 -45
		mu 0 4 30 32 33 31
		f 4 49 50 -52 -48
		mu 0 4 32 34 35 33
		f 4 52 53 -55 -51
		mu 0 4 34 36 37 35
		f 4 55 56 -58 -54
		mu 0 4 36 38 39 37
		f 4 58 3 -60 -57
		mu 0 4 38 0 3 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BackLeftBlade";
	rename -uid "D474A668-4C50-8D43-5DA6-0CA7D3F044A0";
	setAttr ".t" -type "double3" 3.3227540212615936 2.1535711528441253 -2.5604957800542767 ;
	setAttr ".r" -type "double3" 0 -39.123407555981721 -3.3269968679223472 ;
	setAttr ".s" -type "double3" 1 0.27462805561897813 1 ;
	setAttr ".rp" -type "double3" 0.19646413682952638 -0.045766478443330004 1.3987061727561022e-15 ;
	setAttr ".rpt" -type "double3" -0.046962395648204376 -0.0087681609920288867 0.12396745578853639 ;
	setAttr ".sp" -type "double3" 0.19646413682952638 -0.16664895485704997 1.3987061727561022e-15 ;
	setAttr ".spt" -type "double3" 0 0.12088247641371995 0 ;
createNode mesh -n "BackLeftBladeShape" -p "BackLeftBlade";
	rename -uid "B3275806-410A-31D2-E997-AB9983F3D9D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79322147031349166 0.75055301189422607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "41A6499F-4F1F-8418-89CC-1FB65B762176";
	setAttr ".t" -type "double3" 3.5251341305507697 0.032280734910747948 -2.3965448029680876 ;
	setAttr ".r" -type "double3" 0 48.799274521928353 0 ;
	setAttr ".s" -type "double3" 1.1301080481740684 1 1.0096401548612071 ;
createNode transform -n "polySurface9" -p "pCube1";
	rename -uid "93B64A22-4E0D-EF8F-D378-2E906BFD6532";
createNode transform -n "transform9" -p "polySurface9";
	rename -uid "E0772E1E-416D-947A-8C0B-328677206FC2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform9";
	rename -uid "B33C9DAD-4079-B99D-4B70-21BFC187EE8D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube1";
	rename -uid "D247039F-4A96-9375-C2A2-E8A2DE902D8A";
createNode transform -n "transform10" -p "|pCube1|polySurface10";
	rename -uid "13F9ADD0-462C-330D-E192-C3AF75CE988C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform10";
	rename -uid "55E87B02-451A-0CAD-8D63-15BF984C9562";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCube1";
	rename -uid "C01EA1BA-45C3-1998-22CD-EB8232680F85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform8";
	rename -uid "8CC8A11E-4722-CAC6-51AF-44AED58AA353";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "1842F47B-487B-3870-2432-DBACFB359576";
	setAttr ".rp" -type "double3" 3.5251353882762153 0.032760769365348968 -2.3965462396195849 ;
	setAttr ".sp" -type "double3" 3.5251353882762153 0.032760769365348968 -2.3965462396195849 ;
createNode transform -n "polySurface11" -p "|polySurface10";
	rename -uid "8FE51491-4F16-8639-3FE8-EB9FC803B430";
createNode transform -n "transform13" -p "polySurface11";
	rename -uid "4034C6C8-4D22-1C05-409C-BB8326C08252";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform13";
	rename -uid "E67E8B98-457A-E7FD-5137-488790BBC0C7";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "|polySurface10";
	rename -uid "DC7D8533-4720-EA96-70F0-8C918FC6B006";
createNode transform -n "transform12" -p "polySurface12";
	rename -uid "38435CE7-4336-4B28-01A8-7B8268DE13C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform12";
	rename -uid "C2311438-439F-1CBD-A9C4-0EA7BA5E3C65";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "|polySurface10";
	rename -uid "9209F1AB-47F8-7D1C-1549-C3ADD4AABA9F";
createNode transform -n "transform14" -p "|polySurface10|polySurface13";
	rename -uid "9E64B6DB-42A2-1E4B-7A38-4FA16DEB8E6D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform14";
	rename -uid "72E88BB0-4728-95CB-C3A6-0FB7617F9C01";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "|polySurface10";
	rename -uid "B063CEDF-477C-4145-8A43-748D63FFA777";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform11";
	rename -uid "FEDBC947-4BA7-3CA4-DD82-3282447149E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".pt[0:149]" -type "float3"  -1.8333121e-10 0 0 0 0 0 
		-1.8333121e-10 0 0 0 0 0 0 0 9.1665606e-11 0 0 -1.4666497e-09 0 0 9.1665606e-11 0 
		0 -1.4666497e-09 0 0 0 0 0 0 0 0 0 -7.3332485e-10 0 0 0 0 0 0 0 0 2.2916401e-11 0 
		0 0 0 0 0 0 0 0 0 -1.8333121e-10 0 0 0 1.8333121e-10 0 1.8333121e-10 0 0 3.6666242e-10 
		0 0 0 -2.8645502e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.7291004e-12 0 0 0 
		0 1.8333121e-10 2.2916401e-11 0 0 0 0 0 1.8333121e-10 0 -1.8333121e-10 -1.8333121e-10 
		0 0 0 0 5.7291004e-12 1.8333121e-10 0 0 0 0 0 0 0 0 2.2916401e-11 0 0 0 0 -4.5832803e-11 
		1.8333121e-10 0 -1.8333121e-10 0 0 -1.1458201e-11 -1.8333121e-10 0 0 0 0 5.7291004e-12 
		1.8333121e-10 0 0 0 0 0 0 0 0 2.2916401e-11 0 0 0 0 -4.5832803e-11 1.4666497e-09 
		0 0 0 0 -7.3332485e-10 0 0 0 1.4666497e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4666497e-09 
		0 0 0 0 0 2.9332994e-09 0 0 0 0 0 0 0 -1.4666497e-09 0 0 1.4666497e-09 1.4666497e-09 
		0 1.4666497e-09 0 0 0 0 0 0 0 0 0 0 0 1.4666497e-09 0 0 1.4666497e-09 0 0 1.4666497e-09 
		0 0 -1.4666497e-09 1.4666497e-09 0 0 0 0 -1.4666497e-09 1.4666497e-09 0 1.4666497e-09 
		0 0 1.4666497e-09 -1.4666497e-09 0 0 0 0 -1.4666497e-09 0 0 1.4666497e-09 -2.9332994e-09 
		0 1.4666497e-09 -1.4666497e-09 0 0 0 0 0 -2.9332994e-09 0 1.4666497e-09 -1.4666497e-09 
		0 -1.4666497e-09 0 0 0 0 0 -1.4666497e-09 0 0 1.4666497e-09 -1.4666497e-09 0 0 -2.9332994e-09 
		0 1.4666497e-09 -1.4666497e-09 0 0 0 0 0 -2.9332994e-09 0 1.4666497e-09 -1.4666497e-09 
		0 -1.4666497e-09 0 0 0 -1.8333121e-10 0 0 -7.3332485e-10 0 0 0 0 0 0 0 0 -1.8333121e-10 
		0 0 0 0 0 -2.9332994e-09 0 0 1.4666497e-09 0 2.9332994e-09 0 0 -2.9332994e-09 0 0 
		0 -2.9332994e-09 0 0 0 0 0 0 0 0 -2.9332994e-09 0 0 0 0 0 2.9332994e-09 0 0 2.9332994e-09 
		0 0 0 0 -1.4666497e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4666497e-09 0 0 -1.4666497e-09 
		0 -1.4666497e-09 -1.4666497e-09 0 0 1.4666497e-09 0 -1.4666497e-09 0 0 1.4666497e-09 
		1.4666497e-09 0 1.4666497e-09 0 0 0 0 0 -1.4666497e-09 -1.4666497e-09 0 0 0 0 0 1.4666497e-09 
		0 1.4666497e-09 1.4666497e-09 0 0 0 0 1.4666497e-09 1.4666497e-09 0 0 0 0 0 0 0 0 
		0 0 1.4666497e-09 0 0 0 1.4666497e-09 0 1.4666497e-09 1.4666497e-09 0 0 -1.4666497e-09 
		0 -1.4666497e-09 0 0 1.4666497e-09 1.4666497e-09 0 0 0 0 0 0 0 0 0 0 1.4666497e-09 
		0 0 0 0 0 0 -7.3332485e-10 0 0 -9.1665606e-11 0 0 -9.1665606e-11 0 0 0 0 0 7.3332485e-10 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "88C9E377-4617-1461-D2BE-E9B21AC9C1A9";
	setAttr ".t" -type "double3" -0.045841821121220101 2.1587789869488159 -0.038933884979336052 ;
	setAttr ".r" -type "double3" 1.7161987449130358 1.7975502141654391 -1.8693765275980063 ;
	setAttr ".rp" -type "double3" 3.5251362117256702 0.032760769011467461 -2.3965473250141294 ;
	setAttr ".sp" -type "double3" 3.5251362117256702 0.032760769011467461 -2.3965473250141294 ;
createNode mesh -n "polySurface13Shape" -p "|polySurface13";
	rename -uid "06DFA32F-4B35-4AB8-0AE4-BC8DCF32A7ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59647068093157563 0.50279004066377064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  -0.037289221 0 -0.012960959 
		-0.017778682 0 -0.035247695 -0.017778344 0 -0.035247587 -0.037289277 0 -0.012960928 
		-0.043526672 0 -0.024542939 -0.030083179 0 -0.039899118 -0.030083179 0 -0.039899118 
		-0.043526672 0 -0.024542939 -0.027768841 0 -0.023836032 -0.041535977 0 -0.035666484 
		-0.041480687 0 -0.035729226 -0.030780593 0 -0.020395629 -0.024696164 0 -0.027345667 
		-0.031155189 0 -0.026689522 -0.024204757 0 -0.020605164 -0.022973808 0 -0.023864901 
		-0.032215402 0 -0.023624614 -0.027714752 0 -0.028365545 -0.027474454 0 -0.019123875 
		-0.027700473 0 -0.027814185 -0.025041971 0 -0.02691604 -0.030730236 0 -0.026338225 
		-0.024609348 0 -0.02097968 -0.023525221 0 -0.023850497 -0.030400481 0 -0.020795235 
		-0.02748879 0 -0.019675396 -0.031664032 0 -0.023638932 -0.027689913 0 -0.027410222 
		-0.025295384 0 -0.026601123 -0.030418821 0 -0.026080722 -0.024905749 0 -0.021254241 
		-0.023929235 0 -0.02384012 -0.030121829 0 -0.021088123 -0.027499296 0 -0.020079458 
		-0.031259973 0 -0.023649357 -0.027689913 0 -0.027410222 -0.025295384 0 -0.026601123 
		-0.027776383 0 -0.023767252 -0.030418821 0 -0.026080722 -0.024905749 0 -0.021254241 
		-0.023929235 0 -0.02384012 -0.030121829 0 -0.021088123 -0.027499296 0 -0.020079458 
		-0.031259973 0 -0.023649357 -0.021487789 0 0.00087245053 -0.011967422 0 -0.010002367 
		-0.0019768432 0 -0.021414289 -0.0019768432 0 -0.021414289 -0.021487789 0 0.00087245053 
		-0.011994888 0 -0.0099710245 0.0019763256 0 0.021414192 0.021487208 0 -0.00087245053 
		0.0019763256 0 0.021414192 0.021487208 0 -0.00087245053 0.011441698 0 0.010602199 
		0.011496641 0 0.010539426 -0.01024063 0 0.010718792 -0.01024063 0 0.010718792 -0.00072027306 
		0 -0.00015566453 0.0092702257 0 -0.011567785 0.0092702257 0 -0.011567785 0.002815699 
		0 0.0029539634 -0.0039862953 0 -0.0032078859 0.002495415 0 -0.0035278287 -0.0036662731 
		0 0.0032741444 -0.00081149902 0 -0.0047099763 -0.00035913321 0 0.0044568684 -0.005168674 
		0 9.9795187e-05 0.0039981743 0 -0.00035280496 0.0021316977 0 -0.0031240266 0.0024823218 
		0 0.0026497548 0.0035051787 0 -0.00028261184 -0.0033025625 0 0.002870162 -0.00033768782 
		0 0.0039560325 -0.0036528665 0 -0.0029032896 -0.00083305896 0 -0.0042093978 -0.0046755509 
		0 2.8892799e-05 0.0018847625 0 -0.0028515642 0.0022031395 0 0.0023973144 0.0031330469 
		0 -0.00026842111 -0.0030554577 0 0.0025976016 -0.00036004244 0 0.0035845938 -0.0033740217 
		0 -0.0026510486 -0.00081044709 0 -0.0038382546 -0.0043034819 0 1.4591691e-05 0.0018847625 
		0 -0.0028515642 -0.00069521309 0 -0.00015172845 0.0022031395 0 0.0023973144 0.0031330469 
		0 -0.00026842111 -0.0030554577 0 0.0025976016 -0.00036004244 0 0.0035845938 -0.0033740217 
		0 -0.0026510486 -0.00081044709 0 -0.0038382546 -0.0043034819 0 1.4591691e-05 0.017777951 
		0 0.035247922 0.037289072 0 0.012961688 0.03728896 0 0.012961369 0.017777951 0 0.035248 
		0.030082965 0 0.039899118 0.043526672 0 0.024543073 0.043526672 0 0.024543073 0.030082965 
		0 0.039899118 0.027298661 0 0.024373086 0.040845655 0 0.03645502 0.04090054 0 0.036391884 
		0.024286635 0 0.027813328 0.030371122 0 0.020863317 0.03057484 0 0.027352404 0.023624809 
		0 0.021267584 0.026693227 0 0.019616375 0.027677035 0 0.028808584 0.031781208 0 0.02372057 
		0.022588935 0 0.02470441 0.031232825 0 0.023779364 0.029990969 0 0.021262893 0.030170396 
		0 0.02697761 0.024049578 0 0.021619078 0.026751826 0 0.020164834 0.024632512 0 0.02738373 
		0.023137448 0 0.024645669 0.027618343 0 0.028260153 0.030830987 0 0.023822244 0.029712355 
		0 0.021555755 0.029873971 0 0.026703019 0.024360925 0 0.021876564 0.02679494 0 0.020566663 
		0.024885986 0 0.027068812 0.023539385 0 0.024602652 0.027575236 0 0.027858267 0.030830987 
		0 0.023822244 0.029712355 0 0.021555755 0.027231464 0 0.024389675 0.029873971 0 0.026703019 
		0.024360925 0 0.021876564 0.02679494 0 0.020566663 0.024885986 0 0.027068812 0.023539385 
		0 0.024602652 0.027575236 0 0.027858267;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "5C3A0FF0-42A1-5A8A-15B1-EFB3ABA318A1";
	setAttr ".t" -type "double3" 0.64702035962375837 1.5126697830779345 0.17710158648082053 ;
	setAttr ".s" -type "double3" 1 0.29058694963981141 0.39666940348573637 ;
	setAttr ".rp" -type "double3" -0.64904926418567976 0.57752412309036472 -0.32129230904395589 ;
	setAttr ".sp" -type "double3" -0.64904926418567976 1.9874399858844705 -0.80997502257697795 ;
	setAttr ".spt" -type "double3" 0 -1.4099158627941057 0.48868271353302206 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "CBE76474-40B1-33D4-C9AE-269F3ABDFDD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.16161835193634033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0 0.011351552 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.011351552 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.011351552 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.011351552 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.011351552 ;
	setAttr ".pt[363]" -type "float3" -0.013508439 0 -0.017027328 ;
	setAttr ".pt[370]" -type "float3" 0.015759848 0 -0.011351552 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5BE3B4D1-48B5-0181-8D59-68931F7E077D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "654A9F33-480A-4F8C-D089-4194AAB47C9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2721C1D8-4B79-8C19-55EE-9396DDCF0B93";
createNode displayLayerManager -n "layerManager";
	rename -uid "09F34DA7-407F-6DCE-4264-EC94F59A5018";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  2 3 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CD1171E-4662-2F52-F8B4-FEB617ADB22B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD067589-4692-30CC-E00F-B896D21A7F10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "731CE457-4708-D5FC-0CDC-D59CF55B8B70";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D565AA04-4EA5-0DA8-CA0F-3EA5276AFD26";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 318\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F518FD29-4923-6169-52BD-50986B51EA3E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "RefImages";
	rename -uid "BD2FD161-49E8-5F31-DA77-4F94A5FFAC25";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube4";
	rename -uid "AE0D3CBC-4E37-7B45-0BCC-A58D1B3058C8";
	setAttr ".w" 0.16707919361034865;
	setAttr ".h" 0.03715955654675783;
	setAttr ".d" 0.16294447539022094;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "96FB1874-4EEC-4E4A-E0DE-06B8A9A07CCE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.65138797761528311 0.020265653406220732 -0.75847413002045783 0
		 0.02026565409338775 0.99882190889718159 0.044091921835607985 0 0.7584741300020974 -0.044091922151445632 0.65020988651246481 0
		 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5883007 0.028051274 -2.3443081 ;
	setAttr ".rs" 62926;
	setAttr ".lt" -type "double3" -6.556435184794231e-17 1.775701195881771e-17 0.15423779572357912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.533507417411716 0.0078004019434569499 -2.4084899846467382 ;
	setAttr ".cbx" -type "double3" 3.6430938543444027 0.048302150107152081 -2.280126306805887 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "60B19C24-49E9-4538-2E72-19B0FBA6F27C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.65138797761528311 0.020265653406220732 -0.75847413002045783 0
		 0.02026565409338775 0.99882190889718159 0.044091921835607985 0 0.7584741300020974 -0.044091922151445632 0.65020988651246481 0
		 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7052853 0.021250477 -2.2440214 ;
	setAttr ".rs" 46196;
	setAttr ".lt" -type "double3" 1.1473761573389905e-16 -5.5661402870909352e-17 0.064879416128965486 ;
	setAttr ".ls" -type "double3" 0.39953960864982324 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6504920019018017 0.00099959919732239919 -2.3082031790750079 ;
	setAttr ".cbx" -type "double3" 3.7600786120924021 0.041501354683932082 -2.1798394049925234 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "71369B36-403B-B275-98D4-21B5B8A27BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.65170314874926738 0 -0.75847413002045783 0 0 1 0 0
		 0.75847413002045783 0 0.65170314874926738 0 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".wt" 0.48923608660697937;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "263C7A58-4084-1C87-9054-BEA06A06EE0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 0.67352339506095538 -0.0012684633050054287 -0.73916481741652729 0
		 2.4675207200732087e-05 0.99999856557096434 -0.0016935900176262546 0 0.73916590539384219 0.0011224334534877341 0.67352246023903617 0
		 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".wt" 0.52299052476882935;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "BCD321D3-475C-8CB8-3E71-D7BD2A879C00";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" -0.002431337 0.0041877595 -0.092888854 ;
	setAttr ".tk[9]" -type "float3" -0.002431337 0.0041877595 -0.092888854 ;
	setAttr ".tk[10]" -type "float3" -0.002431337 0.0041877595 -0.092888854 ;
	setAttr ".tk[11]" -type "float3" -0.002431337 0.0041877595 -0.092888854 ;
	setAttr ".tk[12]" -type "float3" -0.069296114 0.0055158096 -0.065556727 ;
	setAttr ".tk[13]" -type "float3" 0.070040703 0.00040798483 -0.069434062 ;
	setAttr ".tk[14]" -type "float3" 0.06576512 0.00056471972 -0.069315054 ;
	setAttr ".tk[15]" -type "float3" -0.073570937 0.0056725154 -0.065437734 ;
	setAttr ".tk[16]" -type "float3" -0.0030763266 -0.00083337951 0.021544287 ;
	setAttr ".tk[17]" -type "float3" -0.002431337 0.0041877595 -0.092888854 ;
	setAttr ".tk[22]" -type "float3" -0.002431337 0.0041877595 -0.092888854 ;
	setAttr ".tk[23]" -type "float3" 0.0011988694 -0.0009901002 0.021425316 ;
createNode polySplit -n "polySplit9";
	rename -uid "BDCB1987-4879-CDCB-D569-1EA7700E010C";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483615 -2147483595 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F632C26F-4447-0C01-ABDD-13BA6CD0B3BB";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483593 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D0808CAD-4B0A-35F0-986B-DA83D6546C71";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483630 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E5E0D3FC-485B-BE6B-F75D-55B08C8458B5";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483618 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "62BB605F-42FD-9A5A-AFE7-E1AE85F3A989";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[29]";
	setAttr ".ix" -type "matrix" 0.67352458952408845 0 -0.7391648174165274 0 0 1 0 0
		 0.7391648174165274 0 0.67352458952408845 0 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F1CD39AF-42EC-B599-D1F1-73A1EF4CE073";
	setAttr ".dc" -type "componentList" 15 "e[29]" "e[32]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63:64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]";
createNode polySplit -n "polySplit13";
	rename -uid "3BAC885E-440F-9A08-C491-16870F7A3C1E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E7D063F2-4795-4023-53E2-6685F2FD16F4";
	setAttr -s 3 ".e[0:2]"  1 0.489236 1;
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483568 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "A1B9CCD0-49F6-33EA-F903-9EAA7C4AEB3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.67352458952408845 0 -0.7391648174165274 0 0 1 0 0
		 0.7391648174165274 0 0.67352458952408845 0 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "8C752168-4094-206A-2E8D-33B4E1A61684";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.67352458952408845 0 -0.7391648174165274 0 0 1 0 0
		 0.7391648174165274 0 0.67352458952408845 0 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5231886 0.050223321 -2.3982778 ;
	setAttr ".rs" 50980;
	setAttr ".lt" -type "double3" 0 8.0939719627260156e-16 -0.0040417345921008076 ;
	setAttr ".ls" -type "double3" 0.73333334162845265 0.73333334162845265 0.73333334162845265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4982986606160038 0.050223314637286708 -2.4231675072194543 ;
	setAttr ".cbx" -type "double3" 3.5480790712623325 0.050223320503885595 -2.3733878921906082 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C762750E-4D44-5CC5-2720-E796337F4B5C";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.67352458952408845 0 -0.7391648174165274 0 0 1 0 0
		 0.7391648174165274 0 0.67352458952408845 0 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5231616 0.046181582 -2.3982856 ;
	setAttr ".rs" 47662;
	setAttr ".lt" -type "double3" 0 -7.423500855627364e-16 0.0046873574727122275 ;
	setAttr ".ls" -type "double3" 0.81666666085795347 0.81666666085795347 0.81666666085795347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5011113795142483 0.046181579994416869 -2.4203277228593785 ;
	setAttr ".cbx" -type "double3" 3.54518800306094 0.046181585861015763 -2.3762521354905646 ;
createNode polySplit -n "polySplit15";
	rename -uid "5085C100-4BAA-8EBF-660A-4A967D1A1BE9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3120F450-481F-5971-F479-EAA89EE024AB";
	setAttr -s 3 ".e[0:2]"  1 0.493476 1;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483532 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "67A65E25-4F1C-56E2-043F-C1B00309614B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[57:59]";
	setAttr ".ix" -type "matrix" 0.67352458952408845 0 -0.7391648174165274 0 0 1 0 0
		 0.7391648174165274 0 0.67352458952408845 0 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".nor" 1;
	setAttr ".t" -6.5999999046325684;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "BD2A208A-44B9-2A3B-9448-DA8E4BF33092";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[57:59]";
	setAttr ".ix" -type "matrix" 0.67352458952408845 0 -0.7391648174165274 0 0 1 0 0
		 0.7391648174165274 0 0.67352458952408845 0 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6701751 0.051656179 -2.2631319 ;
	setAttr ".rs" 41836;
	setAttr ".lt" -type "double3" -1.9005839030622532e-16 1.376701990869635e-16 -0.004471995489453982 ;
	setAttr ".ls" -type "double3" 0.74999999796464667 0.74999999796464667 0.74999999796464667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6427955663504621 0.051361681220112136 -2.2905114820775281 ;
	setAttr ".cbx" -type "double3" 3.6975543998018585 0.051950676015993985 -2.2357526700571726 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "5C2F5640-4A06-EEE3-4AF8-7083723811E2";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[57:59]";
	setAttr ".ix" -type "matrix" 0.67352458952408845 0 -0.7391648174165274 0 0 1 0 0
		 0.7391648174165274 0 0.67352458952408845 0 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6702223 0.047184613 -2.2630169 ;
	setAttr ".rs" 36358;
	setAttr ".ls" -type "double3" 0.84722222197287933 0.84722222197287933 0.84722222197287933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6458161809024543 0.04693403290201667 -2.2874161443180605 ;
	setAttr ".cbx" -type "double3" 3.6946886625194941 0.0474351900459399 -2.2385422785401148 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A94575FF-42D7-4BFC-C761-59B5D571128F";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[57:59]";
	setAttr ".ix" -type "matrix" 0.67352458952408845 0 -0.7391648174165274 0 0 1 0 0
		 0.7391648174165274 0 0.67352458952408845 0 8.9573253665138637 0.080374600927861389 -6.0890967915744891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6702666 0.047184709 -2.2629724 ;
	setAttr ".rs" 57803;
	setAttr ".lt" -type "double3" -7.6117986463852658e-16 2.420673433135943e-16 0.0046134832322782086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6475291383796087 0.046956587041469315 -2.2857000600959196 ;
	setAttr ".cbx" -type "double3" 3.6930913288945582 0.047412829504250797 -2.2401357733820557 ;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "BF64C0BD-46F7-68EA-7F7B-A097D6E5BE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "339CF23D-4896-FF27-8524-6A83D923BB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "C0D25F01-4334-A97D-B3C7-B5A378F523DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntx";
	rename -uid "D660BA46-4604-E8D0-39B5-459CF7C3431E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pnty";
	rename -uid "41A00DEB-44DF-0953-9391-B3B0814F3485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntz";
	rename -uid "6D91A810-4520-0F76-B1B6-EBA92803A5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "7E0AE07C-4BAB-9001-7F3C-3EA1AFB0A08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "956563B0-4145-2C04-8368-2D894E7C2A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "BA12ADD9-45BE-00D5-B107-B988D42BB110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntx";
	rename -uid "1D8F2B13-42E9-8AC1-8098-1CAA84829E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pnty";
	rename -uid "CD6E0C51-466F-2EE1-CEDC-BFBB82C546AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntz";
	rename -uid "B3EA0D4A-4885-61B1-A961-CD8DEE398C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "36374F33-4948-8674-1A15-ECA6EB3929ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "4BB9B9A4-4E38-890D-30D5-9EBAB923FE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "AA8E04A6-4799-8A34-AFAA-F79A6643B56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntx";
	rename -uid "AD562C75-4152-B114-FEFD-6FB16850FB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2916401934435979e-11;
createNode animCurveTL -n "pCubeShape1_pnts_28__pnty";
	rename -uid "F22967C4-4636-B202-8E75-9BBE81F95DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1458200967217989e-11;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntz";
	rename -uid "9191155B-4A3C-6B9B-D5DC-31BC692B4210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8333121547548783e-10;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntx";
	rename -uid "C7C302FD-4B6B-DEB6-E27E-4FA52F893308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1458200967217989e-11;
createNode animCurveTL -n "pCubeShape1_pnts_29__pnty";
	rename -uid "72EF8C63-4084-C80A-6194-49A78F5ABB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1458200967217989e-11;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntz";
	rename -uid "E37D5990-4F34-B42C-C6E2-5E93138F7080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7499682321323182e-10;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntx";
	rename -uid "5F0AF999-4D6E-0FEA-D205-A184B2CBFFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pnty";
	rename -uid "1C791FDF-4EF4-537F-646C-60A34BF07090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntz";
	rename -uid "ABFDA8F0-494F-F0F7-8946-FF965DD2792F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pntx";
	rename -uid "9225F20A-4E67-4D3B-28B9-54941FB3D833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pnty";
	rename -uid "BD26F185-45D3-8747-E529-7C94C0AAC311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pntz";
	rename -uid "B339504D-4C12-265B-EEA6-F7AF3F806DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pntx";
	rename -uid "50DC980D-448A-FD09-6ECF-339774367858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pnty";
	rename -uid "77AFE6B9-4914-2EEC-EEED-6AA82CB36570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pntz";
	rename -uid "D9CEED8A-4232-9CBD-5300-02A2CA1B7555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pntx";
	rename -uid "75DC4C68-4175-33A5-3DFB-F08363510F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pnty";
	rename -uid "4F3CCB4B-4E01-2AD4-1513-A39DAC1B5727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pntz";
	rename -uid "ACA713FA-40FC-33C8-26A4-9ABED10B84AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntx";
	rename -uid "F5D4662D-45B1-897B-3E4F-DFA7D49DEFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pnty";
	rename -uid "A8292574-4843-7DC5-54E3-FF8734C37DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntz";
	rename -uid "DA0BB7CF-480E-2E31-FC46-C588EF0F1590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntx";
	rename -uid "F261DBC2-46BA-5108-7C28-43B8249192ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pnty";
	rename -uid "46FCEC7A-4D54-45E6-55F8-41A5909FA18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntz";
	rename -uid "42AA6ACB-4CA9-9FB9-777D-AA80E24FEF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntx";
	rename -uid "2658FD66-4F51-E57F-53BB-80BD5E916205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pnty";
	rename -uid "124D546B-4FF9-59E5-0E24-48A3B6FF576F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntz";
	rename -uid "D80E8DC8-417E-6F63-F072-248151E25CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "FF5EADDB-441C-EBC5-E06E-48BC13D6722C";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[6:11]" "f[14:16]" "f[21:29]" "f[57:83]";
	setAttr ".ix" -type "matrix" 0.64916722089714807 0.00024672816713117071 -0.81879006559448841 0
		 0.048239644598870091 1.0430826130506994 0.038560499460475559 0 0.81736782973150446 -0.061756898844405855 0.64802101003244783 0
		 8.9480054792901864 5.5256113073033992 -6.0867234820750715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6830425 2.1843109 -2.2661266 ;
	setAttr ".rs" 48918;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "7EA4F51F-4B20-02E7-A90E-FFA49479A60A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[30]" -type "float3" -2.3283064e-10 7.2759576e-12 2.910383e-11 ;
	setAttr ".tk[31]" -type "float3" 0 2.1827873e-11 2.910383e-11 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-10 9.094947e-12 -4.6566129e-10 ;
	setAttr ".tk[41]" -type "float3" 2.3283064e-10 3.6379788e-12 4.6566129e-10 ;
	setAttr ".tk[42]" -type "float3" -2.3283064e-10 -2.910383e-11 -2.3283064e-10 ;
	setAttr ".tk[43]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "88409868-431F-0636-9613-8981D7B2BB59";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion2";
	rename -uid "0B46A42F-4089-5F3B-85C9-C8BF546B564C";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion3";
	rename -uid "96618AB8-465A-2FFB-AFE6-77883E7C753D";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion4";
	rename -uid "1184BBDF-43C7-640D-7A9E-3EBF59922E84";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion5";
	rename -uid "87BC4DE7-4B44-0EE8-AF97-F5AE490C2A12";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion6";
	rename -uid "8075E709-4357-8813-46A1-65979B7F6C31";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion7";
	rename -uid "7111CCE6-4CD3-56D5-36F6-ABBB80075686";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion8";
	rename -uid "6D5EC669-4B45-CA2A-A67F-10BFF1374C72";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion9";
	rename -uid "39BD0D10-4491-BF19-EF03-DF92A82F8B14";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion10";
	rename -uid "54C76165-40ED-5F93-03B2-29B11573A647";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion11";
	rename -uid "295DA247-4FC1-B3CF-E1A2-1C99CF4A3A58";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion12";
	rename -uid "A7F13CBA-4815-DB64-BDBF-2FB0F4F50884";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion13";
	rename -uid "85A677ED-424C-5E74-5063-A4A46F4DAC9D";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion14";
	rename -uid "8026E71E-4A7F-CC6C-6274-A0AA38AF0DAA";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion15";
	rename -uid "64BCBEF8-4275-3953-D7B4-F083BD7193E5";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion16";
	rename -uid "636EAFBF-43B8-D5BF-3DDE-12AB206C251F";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion17";
	rename -uid "6BAD8759-4E09-C651-54D6-97BDF26D89F6";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion18";
	rename -uid "1EE6CBC2-403A-BEB2-9072-25B887FCD8B5";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion19";
	rename -uid "605BD8E7-4E41-9043-5E9B-30A66181C482";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion20";
	rename -uid "69EB1D36-48DD-40B4-075B-16B93E1146E0";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion21";
	rename -uid "B77CFC4E-413C-918A-B658-EB91306C994A";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion22";
	rename -uid "23690383-4CD2-0F14-0DC6-A5A9C11AE29C";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion23";
	rename -uid "74C0126C-4377-B1A1-3721-799DA42E8853";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion24";
	rename -uid "030A3B13-410C-4AE0-0A9E-8EA841955EBD";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion25";
	rename -uid "376FEE9B-40E4-400F-6C00-5FB97D33C947";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion26";
	rename -uid "A1F5B3DE-458A-CAAE-7FBF-54B8D242CC1E";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion27";
	rename -uid "3A3ACBE5-4E8C-7025-B48F-A4A471EF1996";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion28";
	rename -uid "EA51D3A3-40A7-11DE-7BB4-7F9B4982AF80";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion29";
	rename -uid "EE656C00-4999-9B82-AACF-6BABCA2F38E3";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion30";
	rename -uid "7F0C7249-4EDA-BEF8-96FC-FCBC843DE2ED";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion31";
	rename -uid "782BC248-40D9-F8F1-56AC-A1B7D2397A84";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion32";
	rename -uid "BD2B651A-4F9C-F544-87FD-6BB48FD183FD";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion33";
	rename -uid "0BDECFD0-47FA-32E0-D50D-268240961391";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion34";
	rename -uid "E4037299-4D3E-EC56-D707-B798BD454F55";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion35";
	rename -uid "8DC09D0B-466F-4741-CC67-BBA209887F6C";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion36";
	rename -uid "18E72CA4-4F8F-A2B3-2995-D18510D29F4C";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion37";
	rename -uid "3E13FB56-45BE-DCE0-B1F3-92A8BF4F8BCA";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion38";
	rename -uid "48207B97-47F2-6CFA-513A-EFB0952AF054";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion39";
	rename -uid "0F4DEC05-44BE-D9A9-77D9-C1B5E39CF235";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion40";
	rename -uid "4AA3E62E-436E-15C3-E99D-2EB0D70A88D6";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion41";
	rename -uid "F5ED6A8E-46E2-3E72-6E3D-ABA0761BF822";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion42";
	rename -uid "8796F1FC-4BE8-F4DE-287C-089197F74FA9";
	setAttr ".cf" 0.39370078740157477;
createNode polySeparate -n "polySeparate1";
	rename -uid "7499087B-4B91-74BE-ABA8-EAA6B23FC764";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "3F59FF83-4FB0-0751-4665-EEA3690619A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "13A7C116-4911-75D4-3507-0AAE6C527ECB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId2";
	rename -uid "A3ADDDCC-42D8-37BE-BB3A-2BB1E05D7BC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C1BBD4A9-48CB-FD7C-C9A9-0F8E5E571AFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2B845F4C-469A-E0C5-8BD9-6FACEE37D164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId4";
	rename -uid "CF3FCE46-435A-3001-6AA2-10A25E1F0072";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BFC8A7AB-4B1C-82F4-B961-BD8359BD3FDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyMirror -n "polyMirror2";
	rename -uid "11D551FA-4D0D-DF1B-03A6-75AB7E9043E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.64916722089714807 0.00024672816713117071 -0.81879006559448841 0
		 0.048239644598870091 1.0430826130506994 0.038560499460475559 0 0.81736782973150446 -0.061756898844405855 0.64802101003244783 0
		 8.9480054792901864 5.5256113073033992 -6.0867234820750715 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.14303805321220334;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
createNode polyUnite -n "polyUnite1";
	rename -uid "1F1906FD-41DA-3211-DE98-02BABED8EFA9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "2A6528DA-488B-E6E2-4872-CCB96BF8599F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B7364783-4FDE-3222-F6F5-13BB64A486AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8C3E5FB4-460E-97EE-48A1-ABB2654E0FE5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode renderSetup -n "renderSetup";
	rename -uid "620FDF70-4726-F03C-4148-63AF5FE2D575";
createNode displayLayer -n "layer1";
	rename -uid "A4149C74-4554-F58F-C3F6-98A8655AE99E";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode groupId -n "groupId10";
	rename -uid "E0380EBE-42F1-7E54-F6DF-86B62DE5421C";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "BFCA2ACF-49DE-B17D-DBFD-839674C7A004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "222E2C95-4CE5-27D1-1D2E-B983A24157DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".ix" -type "matrix" 1.1911909108910552 0.010279350541659911 0.0080004992356398352 0
		 -0.0085821619666238413 0.99993891074074503 -0.0069657219719760494 0 -0.0080716135889935536 0.0082288431205578758 1.1912063609719374 0
		 -1.8262200701714626 1.5643263475067473 1.0371155180247991 1;
	setAttr ".s" -type "double3" 0.62578596168992418 0.62578596168992418 0.62578596168992418 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "67BFF8B9-41E0-5D7B-C412-C5B115B2C30D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[4]" "f[7:8]" "f[11:18]" "f[22:37]" "f[94]" "f[98]" "f[100:101]" "f[103:110]" "f[114:121]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "573B29A1-4165-B339-2ECB-8AAB32EB3665";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[67]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[68]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[69]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[70]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[71]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[72]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[73]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[74]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[75]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[76]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[77]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[78]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[79]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[80]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[90]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[91]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[92]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[93]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[94]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[95]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[96]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[97]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[98]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[99]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[100]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[101]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[102]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[103]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[104]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[105]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[106]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[107]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[108]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[109]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[110]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[111]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[112]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[113]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[114]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[115]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[116]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[117]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[118]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[119]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[120]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[121]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[122]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[123]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[124]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[125]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[126]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[127]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[128]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[129]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[130]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[131]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[132]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[133]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[134]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[135]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[136]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[137]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[138]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[139]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[140]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[141]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[142]" -type "float2" 0.071668178 -0.13490355 ;
	setAttr ".uvtk[143]" -type "float2" 0.16112173 -0.00093498826 ;
	setAttr ".uvtk[144]" -type "float2" 0.16112173 -0.00093498826 ;
	setAttr ".uvtk[145]" -type "float2" 0.16112173 -0.00093498826 ;
	setAttr ".uvtk[146]" -type "float2" 0.16112173 -0.00093498826 ;
	setAttr ".uvtk[147]" -type "float2" 0.16112173 -0.00093498826 ;
	setAttr ".uvtk[148]" -type "float2" 0.16112173 -0.00093498826 ;
	setAttr ".uvtk[149]" -type "float2" 0.16112173 -0.00093498826 ;
	setAttr ".uvtk[150]" -type "float2" 0.16112173 -0.00093498826 ;
	setAttr ".uvtk[151]" -type "float2" 0.16112173 -0.00093498826 ;
	setAttr ".uvtk[161]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.16237929 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.16237929 0 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "02357214-422B-1CC3-823C-218169429398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[47]" "f[50]" "f[53:54]" "f[57:64]" "f[68:83]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "10F6B1C2-43FB-14EF-AAAC-FFB196BBA7B3";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[67]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[68]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[69]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[70]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[71]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[72]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[73]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[74]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[75]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[76]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[77]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[78]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[79]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[80]" -type "float2" 0.16279131 0.13589957 ;
	setAttr ".uvtk[90]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[91]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[92]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[93]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[94]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[95]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[96]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[97]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[98]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[99]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[100]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[101]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[102]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[103]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[104]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[105]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[106]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[107]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[108]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[109]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[110]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[111]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[112]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[113]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[114]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[115]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[116]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[117]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[118]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[119]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[120]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[121]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[122]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[123]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[124]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[125]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[126]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[127]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[128]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[129]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[130]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[131]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[132]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[133]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[134]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[135]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[136]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[137]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[138]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[139]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[140]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[141]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[142]" -type "float2" -0.16149378 -0.13688512 ;
	setAttr ".uvtk[143]" -type "float2" 0.011105446 -0.2652728 ;
	setAttr ".uvtk[144]" -type "float2" 0.17553869 -0.10442517 ;
	setAttr ".uvtk[145]" -type "float2" 0.062582284 0.009176272 ;
	setAttr ".uvtk[146]" -type "float2" -0.101853 -0.15167265 ;
	setAttr ".uvtk[147]" -type "float2" 0.24695468 0.033287663 ;
	setAttr ".uvtk[148]" -type "float2" 0.2112498 0.1648853 ;
	setAttr ".uvtk[149]" -type "float2" -0.055345062 0.12777522 ;
	setAttr ".uvtk[150]" -type "float2" -0.21977538 -0.033073582 ;
	setAttr ".uvtk[151]" -type "float2" 0.077069074 0.20074882 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "776E2EB2-4638-D131-FC6C-759EB3F8F48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[4]" "f[7:8]" "f[11:18]" "f[22:37]" "f[94]" "f[98]" "f[100:101]" "f[103:110]" "f[114:121]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C51A7210-46A7-B483-DBEA-F181B22C8F77";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[66:80]" -type "float2" 0.15793461 -0.065917253 0.046219617
		 0.045138106 -0.11218894 -0.1168296 -0.00047278404 -0.22788322 0.27351058 0.050344318
		 0.16179627 0.16140112 -0.070412099 0.16107465 -0.22881979 -0.00088906288 -0.26496094
		 -0.26270419 -0.13621289 -0.29845747 0.37892604 0.15638867 0.26720935 0.26743904 0.045163244
		 0.27733794 -0.30007181 -0.13060477 0.15057907 0.38337845;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "D1CEC49C-4785-1F86-2F16-AA9AC6A1F9D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[4]" "f[7:8]" "f[11:18]" "f[22:37]" "f[94]" "f[98]" "f[100:101]" "f[103:110]" "f[114:121]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8CCF425E-41D7-B8FC-355F-FAB73C17BCA0";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.46853012 -0.40159723 -0.46853012
		 -0.40159723 -0.46853012 -0.40159726 -0.46853009 -0.40159726 -0.46853012 -0.40159726
		 -0.46853006 -0.40159726 -0.46853012 -0.40159726 -0.46853012 -0.40159726 -0.46853012
		 -0.40159726 -0.46853012 -0.40159726 -0.46853012 -0.40159726 -0.46853012 -0.40159726
		 0.53918856 -0.4386816 0.5391885 -0.43868172 0.53918862 -0.43868166 0.5391885 -0.4386816
		 0.53918862 -0.43868154 0.53918862 -0.43868166 0.53918862 -0.43868154 0.5391885 -0.43868172
		 0.53918856 -0.43868154 0.5391885 -0.43868154 0.53918874 -0.43868172 0.53918856 -0.43868172
		 0.5391885 -0.43868166 0.53918874 -0.43868172 0.5391885 -0.4386816 0.53918862 -0.43868154
		 0.53918856 -0.4386816 0.53918862 -0.4386816 0.53918856 -0.43868166 0.53918856 -0.43868154
		 0.53918856 -0.43868154 0.53918856 -0.4386816 0.53918856 -0.43868166 0.53918856 -0.4386816
		 0.53918862 -0.43868154 0.53918856 -0.43868154 0.53918856 -0.4386816 0.5391885 -0.4386816
		 0.5391885 -0.4386816 0.5391885 -0.43868166 0.53918856 -0.43868154 0.53918856 -0.43868166
		 0.53918862 -0.4386816 0.53918856 -0.4386816 0.53918856 -0.43868166 0.53918862 -0.43868172
		 0.53918862 -0.43868166 0.53918862 -0.43868172 0.53918862 -0.4386816 0.53918862 -0.43868166
		 0.53918862 -0.4386816 0.53918856 -0.4386816 0.53918856 -0.43868166 0.53918862 -0.43868154
		 0.5391885 -0.43868166 0.5391885 -0.43868166 0.53918862 -0.43868172 0.53918862 -0.4386816
		 0.5391885 -0.43868172 0.5391885 -0.43868154 0.53918862 -0.43868166 0.53918862 -0.43868166
		 0.53918856 -0.43868166 0.5391885 -0.4386816 0.048319235 0.054671988 0.048319273 0.054671988
		 0.048319273 0.054672003 0.04831928 0.054672018 0.048319235 0.054671988 0.048319273
		 0.054671988 0.048319265 0.054671988 0.048319265 0.054672003 0.048319273 0.05467201
		 0.048319295 0.05467201 0.048319295 0.054672018 0.048319273 0.054672018 0.048319265
		 0.054671988 0.048319265 0.05467201 0.048319265 0.054672018 0.49077857 -0.43868154
		 0.49077857 -0.43868154 0.49077857 -0.43868172 0.49077857 -0.43868154 0.49077857 -0.43868166
		 0.49077851 -0.43868172 0.49077857 -0.43868172 0.49077851 -0.4386816 0.49077857 -0.43868172
		 -0.18616477 0.054741826 -0.18616477 0.054741818 -0.18616475 0.054741818 -0.18616477
		 0.054741822 -0.18616477 0.054741818 -0.18616477 0.054741818 -0.18616474 0.054741818
		 -0.18616477 0.054741818 -0.18616475 0.054741818 -0.18616474 0.054741818 -0.18616474
		 0.054741818 -0.18616477 0.054741818 -0.18616477 0.054741818 -0.18616477 0.054741818
		 -0.18616477 0.054741818 -0.18616477 0.054741833 -0.18616475 0.054741818 -0.18616474
		 0.054741818 -0.18616474 0.054741818 -0.18616474 0.054741818 -0.18616477 0.054741818
		 -0.18616477 0.054741818 -0.18616477 0.054741833 -0.18616477 0.054741818 -0.18616475
		 0.054741833 -0.18616474 0.054741818 -0.18616474 0.054741818 -0.18616474 0.054741818
		 -0.18616477 0.054741818 -0.18616477 0.054741818 -0.18616477 0.054741833 -0.18616477
		 0.054741833 -0.18616474 0.054741818 -0.18616477 0.054741818 -0.18616474 0.054741833
		 -0.18616477 0.054741833 -0.18616477 0.054741833 -0.18616474 0.054741833 -0.18616477
		 0.054741833 -0.18616474 0.054741833 -0.18616474 0.054741833 -0.18616475 0.054741833
		 -0.18616477 0.054741833 -0.18616477 0.054741833 -0.18616477 0.054741774 -0.18616474
		 0.054741833 -0.18616475 0.054741833 -0.18616474 0.054741804 -0.18616477 0.054741804
		 -0.18616477 0.054741804 -0.18616477 0.054741774 -0.18616474 0.054741833 -0.18616477
		 0.054741804 -0.32592031 0.090830207 -0.32592031 0.090830326 -0.32592031 0.090830326
		 -0.32592031 0.090830266 -0.32592031 0.090830326 -0.32592031 0.090830266 -0.32592031
		 0.090830326 -0.32592031 0.090830326 -0.32592031 0.090830207 0.60049415 -0.42155752
		 0.58673799 -0.39140251 0.55430412 -0.38519511 0.5596776 -0.42937472 0.52420282 -0.39881828
		 0.5178225 -0.43134192 0.59438825 -0.4540635 0.56401217 -0.46770403 0.53130591 -0.46151164
		 -0.32592031 0.090830386 -0.32592031 0.090830266 -0.32592031 0.090830266 -0.32592031
		 0.090830266 -0.32592031 0.090830207 -0.32592031 0.090830266 -0.32592031 0.090830326
		 -0.32592031 0.090830326 -0.32592031 0.090830326 -0.32592031 0.090830326 -0.32592031
		 0.090830326 -0.32592031 0.090830266 -0.32592031 0.090830266 -0.32592031 0.090830386
		 -0.32592031 0.090830266 -0.32592031 0.090830266 -0.32592031 0.090830266 -0.32592031
		 0.090830266 -0.32592031 0.090830326 -0.32592031 0.090830266 -0.32592031 0.090830386
		 -0.32592031 0.090830326 -0.32592031 0.090830326 -0.32592031 0.090830386 -0.32592031
		 0.090830386 -0.32592031 0.090830326 -0.32592031 0.090830266 -0.32592031 0.090830386
		 -0.32592031 0.090830326 -0.32592031 0.090830326 -0.32592031 0.090830266 -0.32592031
		 0.090830386 0.49077857 -0.4386816 0.49077851 -0.4386816 0.49077868 -0.43868154 0.49077857
		 -0.43868172 0.49077857 -0.43868172 0.49077857 -0.43868166 0.49077868 -0.4386816 0.49077857
		 -0.4386816 0.49077851 -0.43868154 -0.46853012 -0.40159726 -0.46853012 -0.40159726
		 -0.46853012 -0.40159726 -0.46853006 -0.40159726 -0.46853012 -0.40159726 -0.46853012
		 -0.40159726 -0.46853006 -0.40159726 -0.46853006 -0.40159726 -0.46853012 -0.40159729
		 -0.46853009 -0.40159729 -0.46853012 -0.40159729 -0.46853009 -0.40159729 0.53918868
		 -0.43868172 0.5391885 -0.43868166 0.53918862 -0.43868166 0.53918844 -0.43868166 0.53918856
		 -0.43868172 0.5391885 -0.43868166 0.53918862 -0.4386816 0.53918862 -0.43868166 0.53918862
		 -0.4386816 0.53918856 -0.43868166 0.53918856 -0.43868166 0.53918862 -0.4386816 0.53918856
		 -0.4386816 0.53918874 -0.43868172 0.53918862 -0.4386816 0.53918856 -0.4386816 0.5391885
		 -0.43868154 0.53918862 -0.43868166 0.53918862 -0.43868154 0.53918862 -0.4386816 0.53918862
		 -0.43868166 0.53918862 -0.4386816 0.5391885 -0.43868166 0.5391885 -0.43868154 0.53918856
		 -0.43868172 0.5391885 -0.43868166 0.53918862 -0.43868166 0.53918856 -0.43868172 0.53918862
		 -0.43868172 0.5391885 -0.43868172 0.53918862 -0.43868166 0.5391885 -0.43868166 0.53918856
		 -0.43868166 0.53918856 -0.43868166 0.53918862 -0.43868172 0.53918856 -0.43868154;
	setAttr ".uvtk[250:253]" 0.53918856 -0.43868154 0.53918856 -0.43868166 0.53918862
		 -0.43868163 0.53918856 -0.43868157;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "FCD600EB-41F5-ABFB-8218-AE9F523ED3F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7F51B581-421F-EA54-ED16-4CB5E8C582D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "DD4936B3-473D-15C4-A201-01B0B9A831FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polySeparate -n "polySeparate3";
	rename -uid "FC8439FE-4836-9D8D-2F73-6BBE474CB54D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "5F59D129-4A59-D6B8-8DDE-22AD3D1F8624";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5838036D-46AB-E88F-C404-4796BA200626";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId12";
	rename -uid "14E6C335-4003-D57F-F63E-1AB1BCAF7669";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "033B2677-4487-5B8C-1FD4-608FDDC30FE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyPlane -n "polyPlane1";
	rename -uid "D6D20FEC-4FD1-AE39-FF87-23A3CDC32F73";
	setAttr ".ax" -type "double3" 0.39370078740157466 0 0 ;
	setAttr ".w" 1.1085299472649921;
	setAttr ".h" 0.45870204714413432;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "D53AC907-43A1-98B1-7FD6-3DBBDA7214B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -0.18615651 0.15341866 0
		 0.069808692 0 0 -0.18615651 0.15341866 0 0.069808692 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "97C782B7-4F7F-9BD2-E7D9-01B2E703134D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4913727 0.42092076 ;
	setAttr ".rs" 55423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.4247262615006355 0.42092078209373074 ;
	setAttr ".cbx" -type "double3" 0 1.5580190898708066 0.42092078209373074 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "1D2B29DD-4CD2-E86F-14C1-7BBECAC2D4F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0 -0.030419126 1.2852141 ;
	setAttr ".tk[5]" -type "float3" 0 0.17003658 0.86264741 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4941E141-4861-240E-5A42-5792F0CBC2E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5677456 0.48828021 ;
	setAttr ".rs" 42201;
	setAttr ".lt" -type "double3" 0.014116240009703157 0.18920482439917813 0 ;
	setAttr ".lr" -type "double3" 0 0 11.541116567108419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.5580191580610903 0.42092080071053306 ;
	setAttr ".cbx" -type "double3" 0 1.5774720728846814 0.55563963347123591 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F3E6C64D-45E4-FF92-4BF3-3099CA528D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7529908 0.44726878 ;
	setAttr ".rs" 51095;
	setAttr ".lt" -type "double3" -7.9223591816263626e-17 0.12290294177466207 0 ;
	setAttr ".lr" -type "double3" 0 0 -0.39870858550389987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.7490440349241516 0.37932527938964089 ;
	setAttr ".cbx" -type "double3" 0 1.7569377420968308 0.51521227925943547 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "92EE3E61-426B-B825-4F58-C39CE4F025EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8180492 0.38287613 ;
	setAttr ".rs" 33660;
	setAttr ".lt" -type "double3" -1.6937457560718431e-16 0.49367383254939412 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.7569377420968308 0.37932531662324537 ;
	setAttr ".cbx" -type "double3" 0 1.8791608053921323 0.38642695648591058 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BB6303BA-43EB-E8BE-E591-26B8C93347D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8466855 -0.10996639 ;
	setAttr ".rs" 60384;
	setAttr ".lt" -type "double3" 0.040328102372197951 0.13989674061855994 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.7855739514511422 -0.11351723412706308 ;
	setAttr ".cbx" -type "double3" 0 1.9077970147464436 -0.10641557564759563 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "74A7A625-42F1-5AA8-9DF5-44A8F4649F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7695014 -0.18451746 ;
	setAttr ".rs" 51285;
	setAttr ".lt" -type "double3" 0.0035488614910103773 0.18209462314627986 1.3044426012027607e-15 ;
	setAttr ".lr" -type "double3" -3959.9999999999986 -3960.0000000000005 3972.8341915314436 ;
	setAttr ".ls" -type "double3" 1 0.98849441779708591 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.7534287246802764 -0.2555176753780144 ;
	setAttr ".cbx" -type "double3" 0 1.785574060555595 -0.11351723412706308 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D7028A17-43F6-1912-B6E6-3883DBB1FB0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3044441e-15 1.5926841 -0.14085177 ;
	setAttr ".rs" 61664;
	setAttr ".lt" -type "double3" 7.8540629817847543e-17 0.13307017086757394 -5.2650976034538815e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8332388324290016e-16 1.5925839942855635 -0.21364841259648462 ;
	setAttr ".cbx" -type "double3" 1.6255642725034076e-15 1.5927843100612242 -0.068055114674666004 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "E9CE62B8-4535-A8A3-B54B-6083558BD7A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -4.1289333e-15 -0.046162248 0.16198328 ;
	setAttr ".tk[16]" -type "float3" 7.0002623e-15 -0.048109364 0.16315565 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "F700DBB3-40CC-B2B5-0E9B-D3BB1AC821A1";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "4F362630-4D0B-238B-45B0-7C9E20FC8CEE";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D7C80DE1-430E-0C15-649B-1CA778BBA4B8";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySplit -n "polySplit25";
	rename -uid "6C3A8A00-4739-8B77-3825-3B95F7CAF76A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A413A5BC-4A24-A176-4067-F891CCEA5AB1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B1934FDF-450D-5588-B61A-F687A56B6041";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "4ECD454C-40BC-F956-7E44-27B0B216C211";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer7";
	rename -uid "EA05D8C0-466F-0D67-1F5D-A49C753CFCD2";
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "671501E3-41F2-B0E0-85BF-7C9795D9EFDD";
	setAttr ".dc" -type "componentList" 2 "e[15:16]" "e[32]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "015753CE-4BCF-79DA-7E0C-D29C8BF41149";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode polyExtrudeVertex -n "polyChamfer8";
	rename -uid "66871588-42DA-F255-B4B5-E3B569149178";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BD9B1A24-45BA-6427-5E25-558CF44FBC1C";
	setAttr ".dc" -type "componentList" 3 "e[19]" "e[33]" "e[36]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4F5ED153-41D3-6522-3B87-EBA0D0435762";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode polyExtrudeVertex -n "polyChamfer9";
	rename -uid "A21028D2-4AE3-A89C-2C5C-2FBB6D142880";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DC7A68B9-4062-96D6-125B-1B9D36DFC5DD";
	setAttr ".dc" -type "componentList" 3 "e[5]" "e[38]" "e[42]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "91B4A9CD-48E9-F142-7916-A7A629D2A0F4";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode polyExtrudeVertex -n "polyChamfer10";
	rename -uid "0AFD69C5-4D2D-5F2C-46B7-4D9AFF8ABF77";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DCF190CA-4A83-9012-EA0C-4482968C04E8";
	setAttr ".dc" -type "componentList" 2 "e[7:8]" "e[46]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "46FA4B4E-4A2F-452B-07DD-EE9DA3A8C56B";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9EC0C731-4ACB-9017-A059-2BB2EA4A2D6B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6FF9346A-40D1-EC7B-0FB3-18985D2C65AB";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "832A1D37-41DC-F9D3-3E77-38B9B1E487C6";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "712B84F9-45A8-99FC-8D31-DCB76FD031E7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak42";
	rename -uid "5530D3B2-48CD-D0F8-134B-F7ABA79B1BFA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 -0.29301977 0.48297757 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13735306 0.4561455 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.073788211 ;
	setAttr ".tk[16]" -type "float3" 0 -0.26554921 0.52322572 ;
	setAttr ".tk[17]" -type "float3" 0 0.23807852 0.27502888 ;
	setAttr ".tk[19]" -type "float3" 0 0.137353 0.18111657 ;
	setAttr ".tk[20]" -type "float3" 0 0.26554918 0.32869309 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.073788211 ;
	setAttr ".tk[22]" -type "float3" 0 0.37365755 -0.35275429 ;
	setAttr ".tk[23]" -type "float3" 0 0.062410705 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.17082274 -0.30703428 ;
	setAttr ".tk[26]" -type "float3" 0 0.38926023 -0.51277429 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10921872 -0.22860011 ;
	setAttr ".tk[28]" -type "float3" 0 -0.20656954 -0.34290022 ;
	setAttr ".tk[29]" -type "float3" 0 0.045784336 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.23404014 -0.35631621 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "12A85673-47DE-B414-4CEC-68B1A972B41B";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "609A7FBE-4C02-0C96-D00D-87B34043AB38";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "90D17D82-41FC-EE20-CFAA-8E8F969A91F5";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "69AEDD4D-4264-CF67-7326-B8AB6CFE2C5B";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "1EC1D393-4F61-22E2-FBC1-30BCC26262B5";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B084EB0A-4B69-E11A-7C40-84BCB2DE2C66";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "BC0356F6-4A6D-8D1A-85D1-BCB646CFD99C";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "E325CFF3-4515-8735-3DAA-AF9CC347A692";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode polyTweak -n "polyTweak43";
	rename -uid "41E2E4F9-4832-0777-8FA6-E2B0A33DC8E2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.064418122 0.02540203 ;
	setAttr ".tk[3]" -type "float3" 0 0.019785529 0.19430161 ;
	setAttr ".tk[4]" -type "float3" 0 -0.02923066 0.17458799 ;
	setAttr ".tk[6]" -type "float3" 0 -0.064417899 -0.07120689 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.13404988 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.088576414 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.13404988 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.13287735 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0011572018 -0.10056996 ;
	setAttr ".tk[13]" -type "float3" 0 -0.099289387 -0.10224643 ;
	setAttr ".tk[14]" -type "float3" 0 -0.067323662 -0.092876583 ;
	setAttr ".tk[15]" -type "float3" 0 -0.16975223 -0.12521273 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10061117 -0.078993343 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12676796 -0.10645729 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1636665 0.09435603 ;
	setAttr ".tk[19]" -type "float3" 0 -0.054677494 0.0955384 ;
	setAttr ".tk[20]" -type "float3" 0 -0.15056114 0.10611045 ;
	setAttr ".tk[21]" -type "float3" 0 -0.12696183 0.12588184 ;
	setAttr ".tk[22]" -type "float3" 0 -0.072662443 0.1251521 ;
	setAttr ".tk[23]" -type "float3" 0 -0.093743384 0.12701374 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "B28708EB-4E94-C597-08EB-E492C0D0C520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2074626e-15 1.667683 -0.23458305 ;
	setAttr ".rs" 50990;
	setAttr ".lt" -type "double3" -0.029285740514708815 0.41172309366486043 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3982491640513538e-15 1.4597143002601392 -0.23458323015527219 ;
	setAttr ".cbx" -type "double3" 9.8332388324290016e-16 1.875651569766672 -0.23458285781922678 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C6AF923F-4D6A-D278-F138-158934C59A1F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.26393402 -0.044574872 ;
	setAttr ".tk[6]" -type "float3" 0 -0.22856712 -0.056831047 ;
	setAttr ".tk[7]" -type "float3" 0 -0.15975612 0.0038182824 ;
	setAttr ".tk[9]" -type "float3" 0 0.21340936 0.016403165 ;
	setAttr ".tk[25]" -type "float3" 0 0.2535609 0.056831077 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1469A0CF-4A55-D3DD-F2F8-A7B06646351D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.83326005935668945;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F9E53353-45D2-1BD0-681D-E298F9328B05";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer11";
	rename -uid "4E6A679F-46F0-E469-AC77-C2ADAD9538B0";
	setAttr ".ics" -type "componentList" 1 "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr -l on ".l";
	setAttr ".w" 0.49000000953674316;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F517C898-47A7-3B86-AD22-2690D993B457";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "03B04B2C-45B1-4F2D-3584-098CA98B4955";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode polySplit -n "polySplit30";
	rename -uid "F82C34F5-4FA7-252B-2508-2187B6214A88";
	setAttr -s 2 ".e[0:1]"  1 0.45175099;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "E95179F9-48A9-C6D6-3F70-8EB833CBD285";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  0 0 5.9604645e-08 0 -0.12031382
		 -0.067399599;
createNode polySplit -n "polySplit31";
	rename -uid "45EBA0B4-41CE-E830-C8EF-E6B94EF3D740";
	setAttr -s 2 ".e[0:1]"  0 0.47361901;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "8FDAC14B-4718-B3C2-73CF-CFA575A70E57";
	setAttr -s 2 ".e[0:1]"  1 0.479799;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "79E32211-446C-A332-AC3A-3CBC96E5B9C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 0.053415768 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.030523296 ;
	setAttr ".tk[22]" -type "float3" 0 0.072915874 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0098639121 ;
	setAttr ".tk[25]" -type "float3" 0 -0.033662152 -0.029591735 ;
	setAttr ".tk[34]" -type "float3" 0 -4.6566129e-10 0.0080578318 ;
	setAttr ".tk[35]" -type "float3" 0 -0.040331308 0.0080578327 ;
	setAttr ".tk[36]" -type "float3" 0 -0.032998342 -0.021487553 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "02CCB0EE-4926-A7BC-7B82-79A5CC01183F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.929196 -0.60594267 ;
	setAttr ".rs" 52696;
	setAttr ".lt" -type "double3" 0.015953927266208923 0.057341855018378012 -2.2410546959227631e-17 ;
	setAttr ".lr" -type "double3" 0 0 -44.639213619989988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.9282970050052277 -0.64205230915001243 ;
	setAttr ".cbx" -type "double3" 0 1.9300949918380153 -0.56983311616203969 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6D219057-42CB-82D3-ACB0-738ADD7147A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6829944e-16 1.9869174 -0.62046462 ;
	setAttr ".rs" 33642;
	setAttr ".lt" -type "double3" 0.017172245798386224 0.048614912447101012 -1.1053762538622474e-17 ;
	setAttr ".lr" -type "double3" 0 0 -42.665106779998958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.328708665014268e-16 1.9621849299273364 -0.64678983852550176 ;
	setAttr ".cbx" -type "double3" -1.0372802154605373e-16 2.0116496157722241 -0.59413936214544705 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "4E702A85-4C60-1FC9-B3D6-1E9B03669768";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[39:40]" -type "float3"  0 -0.062982358 0 0 0.062982358
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "04F99A10-4728-298B-ED3D-3BB10BB24341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5371522e-16 2.0105906 -0.66626722 ;
	setAttr ".rs" 62798;
	setAttr ".lt" -type "double3" 0.0026675486836354729 0.12481829045823623 2.2329760083977215e-16 ;
	setAttr ".lr" -type "double3" 0 0 -75.846741988592271 ;
	setAttr ".ls" -type "double3" 2.329480135290559 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5409812186920076e-16 1.9817687428183834 -0.66886340864578797 ;
	setAttr ".cbx" -type "double3" -1.5333230515024911e-16 2.0394123348760247 -0.66367095908993046 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "DA4F1A5F-43A5-1121-3637-66BDD5E50D37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.20870531 0.12655842 ;
	setAttr ".tk[42]" -type "float3" 0 0.0067324294 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "20221F58-479B-3F1B-636F-FFB98CB6FABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1643544e-16 1.9819119 -0.57210404 ;
	setAttr ".rs" 37673;
	setAttr ".lt" -type "double3" -0.036893480620543928 0.33803291610660785 1.3208352382721331e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.328708665014268e-16 1.9282973050424734 -0.5743748712448149 ;
	setAttr ".cbx" -type "double3" 0 2.0355266343355765 -0.56983311616203969 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "16F86D74-41E7-AFEF-3A7D-3A8AFD08949A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.026094958 -0.11302441 ;
	setAttr ".uvtk[40]" -type "float2" 0.0045055435 0.0021238625 ;
	setAttr ".uvtk[56]" -type "float2" -0.010980416 -0.0042653806 ;
	setAttr ".uvtk[63]" -type "float2" 0.0073636924 -0.10487083 ;
	setAttr ".uvtk[75]" -type "float2" 6.0713868e-05 1.3696903e-05 ;
	setAttr ".uvtk[78]" -type "float2" -0.053913854 -0.0050875354 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "5359F735-4C30-8995-8121-0D8A32723BCD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" -7.0270986e-16 -0.049602985 -0.0094754696 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "CA0905BE-4882-EC02-98B8-F5BC7DB4F41F";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[30]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak50";
	rename -uid "2FA38120-43B0-7134-F3B8-F3B6CCA16C21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[15:20]" -type "float3"  0 0 0.035229776 0 0 0.035229776
		 0 0 0.035229776 0 0 0.035229776 0 0 0.035229776 0 0 0.035229776;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "5204ABCE-48A2-3AF9-2785-53BF3EC7BF08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.189328e-17 1.9565188 -0.23355256 ;
	setAttr ".rs" 65322;
	setAttr ".lt" -type "double3" -9.4180459581575455e-16 0.13020326502202309 -7.7316270047846997e-19 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.9000666914920934 -0.23508357533318941 ;
	setAttr ".cbx" -type "double3" 4.3786559525280704e-17 2.0129710889066468 -0.23202155816236406 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C5DDA0C0-43F3-63AA-0A39-FE8F180CD16D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.017099869 0.03845505 ;
	setAttr ".uvtk[12]" -type "float2" 0.012615002 -0.046669114 ;
	setAttr ".uvtk[14]" -type "float2" 0.021139372 -0.091560401 ;
	setAttr ".uvtk[40]" -type "float2" 0.0033299897 0.0015696747 ;
	setAttr ".uvtk[78]" -type "float2" 5.0719478e-05 -3.1472114e-06 ;
	setAttr ".uvtk[79]" -type "float2" 4.9803097e-05 7.0843802e-05 ;
	setAttr ".uvtk[82]" -type "float2" -0.12355423 -0.033326153 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "3B2EA426-4E09-4854-12B1-A6B22E1DE426";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[44]" -type "float3" -1.0451622e-16 -0.12304163 -0.025313139 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "572E4014-4328-CB72-C5D5-6BA8EF83885C";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[9]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak52";
	rename -uid "C92360DF-4479-DE1D-7D36-8F83266A57A3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.031603802 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.4214387e-08 -2.7939677e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" 0 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[15]" -type "float3" 0 5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[17]" -type "float3" 0 3.7252903e-09 -4.6566129e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-08 -8.3819032e-09 ;
	setAttr ".tk[19]" -type "float3" 0 1.8626451e-08 -2.7939677e-09 ;
	setAttr ".tk[20]" -type "float3" 0 1.1175871e-08 -4.6566129e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 0 9.3132257e-09 2.7939677e-09 ;
	setAttr ".tk[23]" -type "float3" 0 7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[44]" -type "float3" 0 -0.13185704 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "5D64F582-405F-575E-B5C0-71BAEB6557BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8641074 0.19827555 ;
	setAttr ".rs" 64047;
	setAttr ".lt" -type "double3" 6.6930275844774427e-17 0.10989747212650705 0 ;
	setAttr ".ls" -type "double3" 1 1.3786953075816415 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.8386946184107402 -0.10581929808756031 ;
	setAttr ".cbx" -type "double3" 0 1.8895202186498008 0.50237040905080121 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "88E9D6A1-4FF4-6C3F-59A5-0DA297E24105";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.014273372 0.032098688 ;
	setAttr ".uvtk[12]" -type "float2" 0.011867099 -0.043902211 ;
	setAttr ".uvtk[81]" -type "float2" -0.024150571 -0.00068754086 ;
	setAttr ".uvtk[82]" -type "float2" 0.033603076 0.00075586489 ;
	setAttr ".uvtk[88]" -type "float2" -6.1063638e-06 5.5418219e-05 ;
	setAttr ".uvtk[89]" -type "float2" 0.017305857 0.015279189 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "C9C193C0-4D1F-9BFE-D9F2-059FE0D3A510";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[44]" -type "float3" -2.1573408e-16 -4.7683716e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.020802975 -0.052897096 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "82A6B14A-42C3-F969-5616-109430972CF6";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[44]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "B304CFAD-4F2B-F67B-50C6-E89FF293CC93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5041765 0.60579163 ;
	setAttr ".rs" 60838;
	setAttr ".lt" -type "double3" 0.05196616392625851 0.14267614318799202 0 ;
	setAttr ".lr" -type "double3" 0 0 -5.6917893545560592 ;
	setAttr ".ls" -type "double3" 0.62134541429229229 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.4286170217600898 0.58598390416978807 ;
	setAttr ".cbx" -type "double3" 0 1.5797360721122344 0.62559934240081316 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "828D9034-4A0C-95A7-BC9A-C48F04361C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5906239 0.73062688 ;
	setAttr ".rs" 65262;
	setAttr ".lt" -type "double3" -0.00092429548093619798 0.055032380915180937 -1.3355826087269045e-16 ;
	setAttr ".lr" -type "double3" 0 0 18.427266096498759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.5451273758976651 0.71372391211242769 ;
	setAttr ".cbx" -type "double3" 0 1.6361203805736477 0.74752986549302436 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "952CC583-4E4A-4A27-97A4-9DA980B1BA34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3355826e-16 1.6089233 0.78253603 ;
	setAttr ".rs" 49720;
	setAttr ".lt" -type "double3" -0.01864653534677653 0.26899261840467786 -6.8913178278374833e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3355826472226289e-16 1.5604165102062908 0.78088127102929794 ;
	setAttr ".cbx" -type "double3" -1.3355826472226289e-16 1.657429898597387 0.78419081720315875 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1B0698ED-447E-19C4-E1FB-8B9B6EC37699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4737361e-15 1.5994588 1.052008 ;
	setAttr ".rs" 51903;
	setAttr ".lt" -type "double3" -0.006166170015776247 0.090476440167524055 -5.922233142714275e-17 ;
	setAttr ".lr" -type "double3" 0 0 3.6568261226964203 ;
	setAttr ".ls" -type "double3" 1 0.86505051473194805 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4737361177896118e-15 1.550952135328596 1.0503533031677015 ;
	setAttr ".cbx" -type "double3" -1.4737361177896118e-15 1.6479654146152385 1.0536629238087718 ;
createNode polySplit -n "polySplit33";
	rename -uid "97380913-4051-8835-0474-36837D39ED58";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "815AA9AB-4074-CE44-41E5-86897B050109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7364456e-15 1.6464299 1.097219 ;
	setAttr ".rs" 51490;
	setAttr ".lt" -type "double3" -5.4636959873285258e-17 0.21789194579846186 3.7528136991671079e-16 ;
	setAttr ".lr" -type "double3" 0 0 4.8574991412715782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9991548234406828e-15 1.6448943424729225 1.0503534521021198 ;
	setAttr ".cbx" -type "double3" -1.4737361177896118e-15 1.6479654146152385 1.1440846579865849 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "A0726DF0-41BF-DE58-F7D2-8994103A3107";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[55:56]" -type "float3"  0 -0.071085781 0.040963773
		 0 -0.058332484 0.041992858;
createNode polyExtrudeVertex -n "polyChamfer12";
	rename -uid "EC2835E5-4A40-D41D-F7AA-12A67BD5B9A6";
	setAttr ".ics" -type "componentList" 1 "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr -l on ".l";
	setAttr ".w" 0.51999998092651367;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "00730A14-441F-D398-2A18-99B88B6550A4";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8418F00C-4697-A02C-3D54-FDA18B5C4FBB";
	setAttr ".dc" -type "componentList" 1 "vtx[53]";
createNode polySplit -n "polySplit34";
	rename -uid "1B2CC8A0-492F-D966-B870-24954367841D";
	setAttr -s 2 ".e[0:1]"  1 0.492017;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "5F61117D-4E01-D5C3-16E7-B2B6568CDC1C";
	setAttr -s 2 ".e[0:1]"  1 0.43017399;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "28D99880-4CD2-529F-27D5-E1BB3EA0AC3B";
	setAttr -s 2 ".e[0:1]"  0 0.41096401;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "28444739-42D9-9A5F-B468-8D934A4E914F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[59:61]" -type "float3"  0 -0.12823679 0.082485706
		 0 -0.068862334 0.074370399 0 -0.087419309 0.071067713;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "4DAEADCF-4DA8-A816-5AE8-0382F6ADCB56";
	setAttr ".dc" -type "componentList" 1 "f[33:39]";
createNode polyTweak -n "polyTweak56";
	rename -uid "A75EFCA1-40BF-BBFF-86F8-EFA0A6EEEAA9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.38875568 -0.032361675 ;
	setAttr ".tk[6]" -type "float3" 0 0.45973304 0.032361705 ;
	setAttr ".tk[7]" -type "float3" 0 0.4324348 0.010816311 ;
	setAttr ".tk[9]" -type "float3" 0 0.45185623 -0.010541594 ;
	setAttr ".tk[25]" -type "float3" 0 0.34648621 -0.077701353 ;
	setAttr ".tk[30]" -type "float3" 0 0.33911106 -0.00027473262 ;
	setAttr ".tk[38]" -type "float3" 0 0.16970755 -0.14504252 ;
	setAttr ".tk[40]" -type "float3" 0 0.070711471 -0.15540269 ;
	setAttr ".tk[51]" -type "float3" 0 0.011215858 -0.0011705805 ;
	setAttr ".tk[52]" -type "float3" 0 -0.011215844 -0.12348828 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "FEC1201A-4367-BD0D-0CCD-9A985DDFE7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[20]" "e[38]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.54703444242477417;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "8286DF65-4A6A-9641-0F26-858CCF50A52B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.073542953 5.9604645e-07 ;
	setAttr ".tk[25]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0079885647 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[53]" -type "float3" 0 0.57983392 0.05698099 ;
	setAttr ".tk[54]" -type "float3" 0 0.24840756 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "F378014C-407C-966D-B14A-37A3026B0190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9155434 0.50947368 ;
	setAttr ".rs" 61455;
	setAttr ".lt" -type "double3" -0.083060814244630687 0.49761245559806855 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.8828764120903929 0.50742442406494892 ;
	setAttr ".cbx" -type "double3" 0 1.9482103951725962 0.51152295031918393 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "ECA33125-4302-69FA-6201-97B631B5F945";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57:58]" -type "float3"  0 0.22384983 -0.20637372 0
		 -0.22384986 0.39956436;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "60337D77-4DDD-C20C-4A36-CEBD0DB2400D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8014905 1.0159948 ;
	setAttr ".rs" 35121;
	setAttr ".lt" -type "double3" 0.042450040263632208 0.24534290704174971 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.7944329602715103 0.96663116039064334 ;
	setAttr ".cbx" -type "double3" 0 1.8085482397705874 1.0653584458005794 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "027AF811-4697-F983-7596-E4B2FF9424D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.46599140763282776;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "5144CC75-4DAE-CDE8-EBCF-A289FF4CD7D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.66677951812744141;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3BCE43E5-4AB0-4092-006C-E0AF76F54469";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -0.0090914983 -0.01982872 ;
	setAttr ".uvtk[102]" -type "float2" 0.0060927421 0.013265952 ;
	setAttr ".uvtk[115]" -type "float2" 0.0691953 0.028416742 ;
	setAttr ".uvtk[119]" -type "float2" 0.073986202 -0.025464594 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "75BDE7FA-43DD-111B-6DB3-1B82F09C832F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[51]" -type "float3" 1.2032897e-15 -2.9802322e-07 0 ;
	setAttr ".tk[52]" -type "float3" 1.2032897e-15 -3.5762787e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.13185856 0.114158 ;
	setAttr ".tk[59]" -type "float3" -2.54e-15 -0.04661113 0.064687729 ;
	setAttr ".tk[61]" -type "float3" 0 0.071922876 0.17562775 ;
	setAttr ".tk[62]" -type "float3" 0 0.035961471 0.18440914 ;
	setAttr ".tk[64]" -type "float3" -2.54e-15 0.089037232 0.08493486 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "3532973E-41D2-1B3F-DBF7-E69D236C1469";
	setAttr ".ics" -type "componentList" 3 "vtx[51:52]" "vtx[59]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2F66E56E-4EAD-6115-427C-EEB32D19E958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.79283827543258667;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "D6F00D33-4797-93C8-3F12-1295D44A37B5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.016168088 -0.023688423 ;
	setAttr ".tk[57]" -type "float3" 0 -0.18323833 0.10264981 ;
	setAttr ".tk[58]" -type "float3" 0 -0.23713195 0.063169114 ;
	setAttr ".tk[60]" -type "float3" 0 -0.06962724 0.19225641 ;
	setAttr ".tk[61]" -type "float3" 0 -0.11247515 0.33742952 ;
	setAttr ".tk[63]" -type "float3" 0 -0.026946813 0.2171438 ;
	setAttr ".tk[64]" -type "float3" 0 -0.059282988 0.071065255 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "B017063D-4433-0B7C-8171-86B0866AE2B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.60513037443161011;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "17501F59-448A-ECB5-46A0-A5A419ADE473";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.05355959 0.039235998 ;
	setAttr ".tk[65]" -type "float3" 0 0.050513491 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.10176325 0.019618001 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A280DC12-4AF3-B7C7-2EC3-9CBA8A796094";
	setAttr ".ics" -type "componentList" 6 "e[78]" "e[81]" "e[84]" "e[93]" "e[100]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 52;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F422EDD2-4488-7C4D-C4D8-ACA74EAE1037";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0083117355 0.023043323 ;
	setAttr ".uvtk[7]" -type "float2" 0.0046581761 -0.036744252 ;
	setAttr ".uvtk[124]" -type "float2" -0.051719863 -0.036641635 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "295729B9-4341-4B3D-3A30-35863CCCB546";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.1258142 -0.027063757 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "BE3FD236-4F7A-EDB1-FCAB-7D9D9D2EC1FD";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "315FB2C3-4148-59B3-1B08-8C84B1CB5C53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.04459263 -0.008605754 ;
	setAttr ".uvtk[112]" -type "float2" 0.049983624 0.027270785 ;
	setAttr ".uvtk[129]" -type "float2" -0.23085733 0.073929533 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "E587BD4D-4383-14CA-024F-ECB09EB3449C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[69]" -type "float3" 1.27e-15 0.34181666 0.012063026 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "922E7657-474F-F7B0-3829-D0B94C10DDAE";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak64";
	rename -uid "CC0D52BC-43EF-5A04-18AC-77BE0790C06B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.10410947 -0.068640515 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0.15359515 ;
	setAttr ".tk[4]" -type "float3" 0 -6.7055225e-08 0.15359513 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.049386758 0 ;
	setAttr ".tk[48]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.049386758 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.031755634 0.19541027 ;
	setAttr ".tk[52]" -type "float3" 0 0.19080736 -0.020966876 ;
	setAttr ".tk[58]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.16504729 -0.15361682 ;
	setAttr ".tk[62]" -type "float3" 0 0.29575139 -0.090856463 ;
	setAttr ".tk[67]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 7.4505806e-09 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "E0956971-46FD-36D8-BDC7-2982C94888BC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer13";
	rename -uid "5AC5401D-4E75-6BA8-B34F-A083C10E6A6B";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "20598C64-4823-37C4-B974-51ABFA1D1E5E";
	setAttr ".dc" -type "componentList" 3 "e[4]" "e[15]" "e[122]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "CB441410-4366-5E74-26C3-E890AF77B28E";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "851CAE05-4D5B-8E87-EBFE-B98A2F40A559";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "7E555220-41E6-F4D9-E843-51A691B2E44A";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "6DE90619-4275-51A8-8E34-2C892937A8BD";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode polyTweak -n "polyTweak65";
	rename -uid "AC614508-4B63-48A2-77C5-D59C7A714EED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[69:71]" -type "float3"  0 -0.040025715 0.29907948
		 0 -0.26817229 0.3049438 0 -0.20413114 0.44568729;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "48521D89-445D-F03A-0EF5-B995D59B6937";
	setAttr ".dc" -type "componentList" 1 "vtx[68]";
createNode polyTweak -n "polyTweak66";
	rename -uid "81E9502C-41B3-CC4F-3963-B39E07EB1351";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.3841858e-07 -7.7486038e-07 ;
	setAttr ".tk[1]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[42]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[50]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[61]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" 0.054071967 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[68]" -type "float3" 0 -0.07314682 -0.037085116 ;
	setAttr ".tk[69]" -type "float3" 0 -0.03367281 -0.30158663 ;
	setAttr ".tk[70]" -type "float3" 0 -0.08554554 -0.095958054 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D403A4A8-4E0A-BB08-81B6-8BB8A01968F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.51181107759475708;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "20FE633E-4898-58E4-F1D9-8FB91C19585E";
	setAttr ".ics" -type "componentList" 6 "e[18:20]" "e[22:23]" "e[26:28]" "e[31:32]" "e[88]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "F4718107-4E3F-96E3-A3E5-FC92D89C3677";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 0 3.8421812490179539 0.44983802966128417 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "46A9AFA2-4AFE-A583-09BD-99AEF1134308";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00032193912 0 0.001052029 ;
	setAttr ".tk[2]" -type "float3" -0.02417079 0 -0.25752148 ;
	setAttr ".tk[3]" -type "float3" -0.024170768 0 0.021061897 ;
	setAttr ".tk[4]" -type "float3" 0.0082883369 0 0.00063245138 ;
	setAttr ".tk[5]" -type "float3" -0.024170727 0 0.39911282 ;
	setAttr ".tk[17]" -type "float3" 0.0024468666 0 0.0011028924 ;
	setAttr ".tk[18]" -type "float3" -0.00028234487 0 0.0010173718 ;
	setAttr ".tk[19]" -type "float3" 0.00095149176 0 0.0011143422 ;
	setAttr ".tk[20]" -type "float3" 0.0021458743 0 0.0011598876 ;
	setAttr ".tk[21]" -type "float3" 0.0082552359 0 0.001414742 ;
	setAttr ".tk[22]" -type "float3" 0.0043598362 0 0.0012500768 ;
	setAttr ".tk[44]" -type "float3" 0.0058161188 0 0.009341347 ;
	setAttr ".tk[45]" -type "float3" -0.021305561 -0.068217039 0.26696852 ;
	setAttr ".tk[46]" -type "float3" -0.053610086 0 -0.0044688834 ;
	setAttr ".tk[47]" -type "float3" -0.045975342 0 -0.082059979 ;
	setAttr ".tk[48]" -type "float3" -0.059691936 0 -0.0049701175 ;
	setAttr ".tk[49]" -type "float3" -0.062841788 0 -0.057868436 ;
	setAttr ".tk[50]" -type "float3" -0.10436558 0 -0.0086518787 ;
	setAttr ".tk[51]" -type "float3" -0.099490754 0 -0.008250121 ;
	setAttr ".tk[56]" -type "float3" -0.095574766 0 -0.007927388 ;
	setAttr ".tk[57]" -type "float3" -0.1080882 0 -4.6039291e-05 ;
	setAttr ".tk[58]" -type "float3" -0.11520368 0 -0.00063245674 ;
	setAttr ".tk[59]" -type "float3" -0.066918746 0 0.0033469314 ;
	setAttr ".tk[60]" -type "float3" -0.062841773 0 -0.042721372 ;
	setAttr ".tk[61]" -type "float3" -0.11258714 0 -0.00041681516 ;
	setAttr ".tk[62]" -type "float3" -0.090490617 0 -0.007508378 ;
	setAttr ".tk[63]" -type "float3" -0.099071197 0 0.00069709879 ;
	setAttr ".tk[64]" -type "float3" -0.046249051 0 0.0050504194 ;
	setAttr ".tk[65]" -type "float3" -0.045975316 0 0.074380651 ;
	setAttr ".tk[66]" -type "float3" -0.045975324 0 -0.003839545 ;
	setAttr ".tk[67]" -type "float3" -0.062841743 0 0.047409024 ;
	setAttr ".tk[68]" -type "float3" -0.03754773 0 -0.027865745 ;
	setAttr ".tk[69]" -type "float3" -0.023322212 0 -0.0019727172 ;
	setAttr ".tk[70]" -type "float3" -0.032875754 0 -0.0027600699 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "705462A1-40A4-70E5-B7DA-E7866656E12C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[61]" "e[64]" "e[67]" "e[69]" "e[73:74]" "e[91]" "e[94]" "e[96]" "e[99]" "e[102]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64677554 1.7971071 0.13178621 ;
	setAttr ".rs" 46173;
	setAttr ".lt" -type "double3" -3.2952916423575166e-16 0.021744937608840702 0.014156957582811353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62295275645476389 1.5528012375976015 -0.85444410850806718 ;
	setAttr ".cbx" -type "double3" 0.67059834671550611 2.0414130923346638 1.1180165178359622 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "66A6FC8B-4B0C-C1A9-C7AD-24A7DAAC5366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[130]" "e[132]" "e[134]" "e[136]" "e[139:140]" "e[142]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67716759 1.9759057 -0.010689077 ;
	setAttr ".rs" 53416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66346279367935701 1.8968861330312177 -0.85430239740915714 ;
	setAttr ".cbx" -type "double3" 0.69087238850804533 2.0549250242087944 0.83292424391754605 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DE6ADF0E-40B6-4634-2156-7387DC513E26";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[5]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6ACAE1F8-4C38-2463-B3F5-85A6F0C1C499";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.39370078740157466;
	setAttr ".am" yes;
createNode groupId -n "groupId16";
	rename -uid "605DF107-4AC3-BCEE-0F3F-4C825F4140F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C3663E00-4078-E078-2B39-71986AA03E96";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "D214E8F3-4FEE-1BD7-6ED8-AC9DCF55A7B2";
	setAttr ".w" 0.14973307285472898;
	setAttr ".h" 0.064561469821495895;
	setAttr ".d" 0.17645467832503764;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "F4C5D4B0-4949-9970-314E-E2B2AAEF024A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.65869898712915931 0 -0.75240656852197918 0 0 1 0 0
		 0.67220110996334703 0 0.58848262203471047 0 8.9537904086330808 0.081993066673299794 -6.0937072557302834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5844209 0.032280736 -2.347177 ;
	setAttr ".rs" 43752;
	setAttr ".lt" -type "double3" 9.8346527771913471e-17 -5.4636959873285243e-18 0.14400108737635489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5351063382470551 3.5388150743109742e-10 -2.4035071623357873 ;
	setAttr ".cbx" -type "double3" 3.6337353627845825 0.064561469467614388 -2.2908470135288472 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "96F4BBCE-4822-53F8-75A7-93A2E652D30A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -1.3322676e-15 0 -0.023494583
		 -1.3322676e-15 0 -0.023494583 -1.3322676e-15 0 -0.023494583 -1.3322676e-15 0 -0.023494583;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "FB4A02EF-4169-8D1C-3749-ABB352DB7ED7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.65869898712915931 0 -0.75240656852197918 0 0 1 0 0
		 0.67220110996334703 0 0.58848262203471047 0 8.9537904086330808 0.081993066673299794 -6.0937072557302834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6865504 0.032280736 -2.257767 ;
	setAttr ".rs" 63539;
	setAttr ".lt" -type "double3" -1.0927391974657052e-16 -5.4636959873285243e-18 0.083768688830173396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6372360983378496 3.5388150743109742e-10 -2.3140971247225464 ;
	setAttr ".cbx" -type "double3" 3.7358648652953068 0.064561469467614388 -2.2014370155173748 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "40B8567C-4522-23EF-7A22-29AE1ECA0F3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.1008591 0 -0.077761494 -0.1008591
		 0 -0.077761494 -0.1008591 0 -0.077761494 0.1008591 0 -0.077761494;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5584E5C4-479B-3A2A-14D5-83941FDF292A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389442 1;
	setAttr ".wt" 0.48360949754714966;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "E64BE688-4BAE-1668-61FD-9298CEBADB54";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  3.8857806e-16 0 -0.084080108
		 3.8857806e-16 0 -0.084080108 3.8857806e-16 0 -0.084080108 3.8857806e-16 0 -0.084080108
		 -0.041725751 0 -0.067387052 0.041725751 0 -0.067387052 0.041725751 0 -0.067387052
		 -0.041725751 0 -0.067387052 0.0016531147 0 -0.084080108 -0.0037933346 0 0.016382463
		 -0.0037933346 0 0.016382463 0.0016531147 0 -0.084080108 0.0016521307 0 0 0.0016531147
		 0 0 0.0016531147 0 0 0.0016521307 0 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "38F2F12A-4420-8A28-B0AA-BE983700AA7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389442 1;
	setAttr ".wt" 0.52066141366958618;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EE35B5D2-4E6F-90EB-521D-F9A48411BA95";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483595 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C9CDAD6A-4118-24EA-3634-809BF2B6A818";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483593 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5108024D-4577-431F-105C-F4A2F30084A0";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483615 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "1E3556A6-4618-F298-3DF5-2693E17E942B";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483615 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer5";
	rename -uid "410D5596-4A83-81CA-5ECD-90A577F5A6BB";
	setAttr ".ics" -type "componentList" 1 "vtx[29]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "19FBFF49-497B-CF5F-9C1A-F68C609E78A7";
	setAttr ".dc" -type "componentList" 8 "e[53]" "e[55]" "e[57]" "e[59]" "e[64]" "e[66]" "e[68]" "e[70]";
createNode polyExtrudeVertex -n "polyChamfer6";
	rename -uid "354FEB7A-4152-2E52-F6AE-078502666475";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FDB707C0-4B67-85B0-9387-F8A510195FB6";
	setAttr ".dc" -type "componentList" 8 "e[33]" "e[36]" "e[57]" "e[59]" "e[72]" "e[74]" "e[76]" "e[78]";
createNode polySplit -n "polySplit21";
	rename -uid "FE0A7AF6-4821-4187-CCC5-6F8A3E437CD8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "860B726B-4810-FEB8-074B-CE930A056FA0";
	setAttr -s 3 ".e[0:2]"  1 0.479339 1;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483568 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "09E34F8D-4371-34EC-5FAF-3CA78A4111BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28:35]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "58E17D9D-45A6-390A-F469-17829DE36D8A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5217934 0.064561471 -2.3972692 ;
	setAttr ".rs" 36994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4956092419510818 0.064561469467614388 -2.4234533252943806 ;
	setAttr ".cbx" -type "double3" 3.5479771568384257 0.064561469467614388 -2.3710849618863867 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "30656B67-45A8-53A9-C1EA-CF8E5A7D088B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[44:52]" -type "float3"  -0.0069799973 -0.0097064683
		 -0.00011008158 0.00010192225 -0.0097064683 0.00017080801 0.00011853165 -0.0097064683
		 -0.0064860228 -0.004851738 -0.0097064683 -0.0046642064 0.0069800103 -0.0097064683
		 0.00011023548 0.0050194263 -0.0097064683 -0.004508472 -0.00011840613 -0.0097064683
		 0.0064861123 -0.0050194133 -0.0097064683 0.0045084851 0.0048517506 -0.0097064683
		 0.0046641962;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "F6055B93-4F71-DEA8-3467-5B9C4AB04DD0";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5217931 0.060740024 -2.3972697 ;
	setAttr ".rs" 55162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4984263210963005 0.060740025613259897 -2.4205929931015637 ;
	setAttr ".cbx" -type "double3" 3.5451604962092529 0.060740025613259897 -2.3739461219287925 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "7DE7237C-4C6D-B8D7-A132-D3B79D286E3F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[52:60]" -type "float3"  -0.0047235386 0 -9.1753594e-05
		 6.9039656e-05 0 0.00014241945 8.0228972e-05 0 -0.0054077571 -0.0032832415 0 -0.0038888091
		 0.0047235293 0 9.187244e-05 0.0033967735 0 -0.0037589399 -8.0064325e-05 0 0.0054078326
		 -0.0033967821 0 0.0037589283 0.0032833191 0 0.0038887335;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "6DA9DB2E-4577-881F-E372-D4A82D296C98";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5217934 0.060740024 -2.3972702 ;
	setAttr ".rs" 63779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5005516883432173 0.060740025613259897 -2.4184721865614436 ;
	setAttr ".cbx" -type "double3" 3.5430351924986345 0.060740025613259897 -2.3760678762294329 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "3CCAB740-4FAE-7CB8-0C1B-3391D41F4D86";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[60:68]" -type "float3"  6.6613381e-16 0.012145044
		 -5.8546917e-16 6.6786854e-16 0.012145044 -5.8460181e-16 6.6786854e-16 0.012145044
		 -5.8286709e-16 6.6960326e-16 0.012145044 -5.8286709e-16 6.6613381e-16 0.012145044
		 -5.8460181e-16 6.6613381e-16 0.012145044 -5.8633653e-16 6.6830222e-16 0.012145044
		 -5.8286709e-16 6.6960326e-16 0.012145044 -5.8286709e-16 6.6613381e-16 0.012145044
		 -5.8286709e-16;
createNode polySplit -n "polySplit23";
	rename -uid "96993E88-4259-551E-DF2A-608B10710774";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "FF481B18-4FB9-C8C7-ED40-A4BFDC1EB327";
	setAttr -s 3 ".e[0:2]"  1 0.51506901 1;
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483516 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "3C2E3F25-44D1-3F46-84BD-068D46A87646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[36:43]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "65F0BFA0-4770-30C1-C53D-C9A1F1AAC47F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -8.4449459e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 8.4449459e-07 ;
	setAttr ".tk[18]" -type "float3" 0.0010704886 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" -0.0010704886 0 5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0025304381 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.020682743 ;
	setAttr ".tk[38]" -type "float3" -0.012233135 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0085052596 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.00078438944 0 -8.4449459e-07 ;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "78078551-4BC7-D127-3EF6-F18C3ECEB6BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:79]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "DF27FF90-457D-782B-61CF-A19B12825473";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -1.192081e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.192081e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 7.8296744e-15 0 0 ;
	setAttr ".tk[19]" -type "float3" 7.8296744e-15 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -7.7842888e-05 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.013691884 ;
	setAttr ".tk[38]" -type "float3" -0.0075492105 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0047530653 0 0.0086858235 ;
	setAttr ".tk[40]" -type "float3" 0.0049285772 0 0.010187693 ;
	setAttr ".tk[41]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" 7.8296744e-15 0 -3.5762426e-07 ;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "44149879-4302-D5DA-4329-0293FF7BFD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[36:43]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "5DFB4B76-4239-A922-6D73-1CA9E3CDE505";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 2.2958289e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.2958289e-07 ;
	setAttr ".tk[18]" -type "float3" 7.1444586e-15 0 0 ;
	setAttr ".tk[19]" -type "float3" 7.1444586e-15 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 6.8892638e-05 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0054237205 ;
	setAttr ".tk[38]" -type "float3" -0.0040559364 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.00072860008 0 -9.3132257e-10 ;
	setAttr ".tk[40]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[41]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 7.1444586e-15 0 -2.2954191e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "5B2D0CBD-475D-D0B8-0766-A0A99EEF5F6F";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[65:67]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6804376 0.064561471 -2.2582271 ;
	setAttr ".rs" 35308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6541808716663335 0.064561469467614388 -2.2844834470738276 ;
	setAttr ".cbx" -type "double3" 3.7066937872416612 0.064561469467614388 -2.2319710720465888 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "626B6B83-49E2-F187-22B6-FFA3915A96DA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[69:77]" -type "float3"  -0.0052054394 -0.0087148668
		 -0.0053746924 -0.0070761456 -0.0087148668 -0.00032766163 0.00019842941 -0.0087148668
		 -0.00032766163 0.00019854322 -0.0087148668 -0.0079204664 0.00019842941 -0.0087148668
		 0.0079204459 -0.0048016883 -0.0087148668 0.0058265552 0.0070760809 -0.0087148668
		 -0.00032769144 0.0052053751 -0.0087148668 0.0053747538 0.0048017381 -0.0087148668
		 -0.0058264956;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "F947F79F-4314-54A2-1A24-2588866A88B9";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[65:67]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6804376 0.061130419 -2.2582273 ;
	setAttr ".rs" 48062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6573140302176737 0.061130418436742009 -2.2813505066902811 ;
	setAttr ".cbx" -type "double3" 3.7035605598348105 0.061130418436742009 -2.2351042561808159 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "00A24C6A-40BD-6501-0105-4CA7E07B7300";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[77:85]" -type "float3"  -0.0038146081 0 -0.0039386568
		 -0.0051855496 0 -0.00024006164 0.00014547689 0 -0.00024008715 0.00014547689 0 -0.0058042891
		 0.00014547689 0 0.0058042742 -0.0035187933 0 0.0042698011 0.005185517 0 -0.00024010871
		 0.0038145764 0 0.0039386898 0.0035188545 0 -0.0042697224;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "2E639EFE-46C5-B78A-05EF-D18F9B44C652";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[65:67]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6804376 0.061130419 -2.2582278 ;
	setAttr ".rs" 57456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6596101355502131 0.061130418436742009 -2.2790549596716962 ;
	setAttr ".cbx" -type "double3" 3.7012645744712409 0.061130418436742009 -2.2374003746503024 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "9C66F015-4643-459D-AA7B-D29C58D35377";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[85:93]" -type "float3"  0 0.0097161047 0 0 0.0097161047
		 0 0 0.0097161047 0 0 0.0097161047 0 0 0.0097161047 0 0 0.0097161047 0 0 0.0097161047
		 0 0 0.0097161047 0 0 0.0097161047 0;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "F24AC028-4791-258C-3CE9-249FFCEB9958";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[6:14]" "f[17]" "f[30:37]" "f[65:91]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6804376 0.064955659 -2.2582278 ;
	setAttr ".rs" 52286;
	setAttr ".dup" no;
createNode groupId -n "groupId13";
	rename -uid "F0A6DDAA-4BF6-4AEE-AA57-4D814BFC878E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A8508301-4E61-A49D-0201-1E966CA21E83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode polySeparate -n "polySeparate4";
	rename -uid "8B7B8ADB-4985-4287-EDC0-71ADC59CAC17";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts12";
	rename -uid "4B8418D4-4148-A3EC-2249-7EA24A06BFAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyMirror -n "polyMirror3";
	rename -uid "9DC26F6F-4621-BE9D-DAC4-1AAC59DE4EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.74440102667877006 0 -0.85030071858572231 0 0 1 0 0
		 0.75965988436112042 0 0.6650489473720046 0 8.9538406915989555 0.081993066673299794 -6.0872237995389433 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.14957604915138298;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
createNode groupParts -n "groupParts11";
	rename -uid "320ACE29-4829-7E3A-C542-AB987DC6037E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId15";
	rename -uid "B95E094D-4E40-794E-9917-10B99854A08E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "AFBE3BE7-44EF-C16E-3438-B28000D60853";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts13";
	rename -uid "758BD028-45E1-BD47-546D-9C9D60AC9226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode groupId -n "groupId17";
	rename -uid "66F8AF5C-4A41-4AE3-6206-B5BF7089A303";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate5";
	rename -uid "9B1C764B-483B-1D57-7029-53A2CB2DAFDC";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupParts -n "groupParts14";
	rename -uid "0790E83F-4603-5D7B-7FCC-80817958830C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId18";
	rename -uid "76B139B6-409D-7598-4351-48A1655107CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D5144563-477E-FC6F-85B7-C9ACBEC6AD91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6776B6E6-4574-0255-2D51-7989420A00C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId20";
	rename -uid "2B968A9E-465D-9E9C-BDB3-58ADCE6D60AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9C9D9408-4875-3DA9-897F-ECAEAD94C919";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyUnite -n "polyUnite3";
	rename -uid "3E37997C-4C0E-B12A-ED9E-2D9157810EEB";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D3C04E0A-44DD-AF35-104B-41BDA73F4ACA";
	setAttr ".ics" -type "componentList" 1 "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A0A0B8C9-4290-9689-523C-669AABFA1694";
	setAttr ".ics" -type "componentList" 1 "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E5DFD905-4B38-BD8A-E944-249B47CB4100";
	setAttr ".ics" -type "componentList" 1 "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CA0956F8-4916-C181-5FC6-CCBC8E905401";
	setAttr ".ics" -type "componentList" 1 "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E295F473-4482-C8F3-AE62-F7A9C4181C44";
	setAttr ".ics" -type "componentList" 1 "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5B1FCB2D-4AAA-677D-4CCC-4AB2C6BCAB28";
	setAttr ".ics" -type "componentList" 1 "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1417C468-4D59-C923-F94D-56AC1AB02B86";
	setAttr ".ics" -type "componentList" 1 "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "DF205B70-4F4D-3014-CCCE-44BD373786A8";
	setAttr ".ics" -type "componentList" 1 "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3E32B797-412B-91F2-3417-6193762CA72D";
	setAttr ".ics" -type "componentList" 1 "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FB472528-4F6E-6FD4-20E9-C1A9E41B7C08";
	setAttr ".ics" -type "componentList" 1 "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "386DC6A0-4479-2D23-08B9-9BA625ED5EE9";
	setAttr ".ics" -type "componentList" 1 "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E0ED5A0D-4E4E-8B62-7C1A-49AD249FF607";
	setAttr ".ics" -type "componentList" 1 "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "C05300D8-4FC3-A952-C03D-4BA69EB44C04";
	setAttr ".ics" -type "componentList" 1 "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "84BEF836-4149-2E12-9579-4AAB2AF80F70";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "98840324-4112-12D4-AAC2-F2B6897DE2C1";
	setAttr ".ics" -type "componentList" 1 "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "2C07C07A-4CA8-D695-B2FB-AEA35A21188F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "C858153E-4286-EEE8-9BD5-D8ABE05DF09C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.49731111901951586 0.49731111901951586 0.49731111901951586 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "C88A5DAD-4C15-5ABC-CE91-75A4CFC2A848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B8D040E0-4C37-6FC2-5D9A-CBB52E627ACC";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "026980AC-4494-52EA-A601-BA9C2DDD527D";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B2D8324B-4C79-205E-30DF-008C9E31B6CE";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D3365A6A-4964-4D8D-CF97-5EA069379BC5";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "AB44D031-4DA8-5ADC-C44B-91BBB090FBC1";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "986FEBC7-4658-00EB-F3FA-0E9D8DBE14AC";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "0F5987FB-4F3D-EF9E-50F1-AC81DA892858";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "56BF2AF5-43FC-A047-B345-619A7BD344CD";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9A02967E-4C9B-BA75-E96E-AF9B3CFD89A7";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "24B7B5CC-4F0C-1299-F942-B7A3FD92C283";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "F5B138B7-43DD-6564-F5BC-AD9347368F75";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "156CB6BF-4D61-FF32-285D-58A5968CCFE1";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "66BC7489-4E94-3933-7651-FDA960F30A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.49731111901951586 0.49731111901951586 0.49731111901951586 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "66B5D449-4B97-A104-8D8D-00AD15D094A3";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.24761441 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.2476144 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.2476144 0 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "3869A1E1-4B6F-0B07-EE32-4AA2F4152B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[4]" "f[7]" "f[10:18]" "f[22:37]" "f[47]" "f[50]" "f[52:53]" "f[55:62]" "f[66:81]" "f[91]" "f[94]" "f[97]" "f[100:108]" "f[112:127]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "089B941A-442F-7157-6478-E59889CA9CAB";
	setAttr ".uopa" yes;
	setAttr -s 250 ".uvtk[0:249]" -type "float2" -0.44422066 -0.46929768 -0.44422069
		 -0.46929768 -0.44422069 -0.46929768 -0.44422066 -0.46929768 -0.44422069 -0.46929768
		 -0.44422066 -0.46929768 -0.44422069 -0.46929768 -0.44422066 -0.46929768 -0.44422066
		 -0.46929768 -0.44422069 -0.46929768 -0.44422066 -0.46929768 -0.44422069 -0.46929768
		 -0.44422066 -0.46929768 -0.44422069 -0.46929768 -0.19703336 0 -0.19703336 0 -0.19703336
		 0 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703338 0 -0.19703338 0 -0.19703338
		 0 -0.19703338 0 -0.19703338 0 -0.19703338 0 -0.19703338 0 -0.19703338 0 -0.19703336
		 0 -0.19703336 0 -0.19703338 0 -0.19703336 0 -0.19703338 0 -0.19703338 0 -0.19703338
		 0 -0.19703338 0 -0.19703338 0 -0.19703338 0 -0.44422075 -0.46929768 -0.44422072 -0.46929768
		 -0.44422072 -0.46929768 -0.44422075 -0.46929768 -0.44422075 -0.46929768 -0.44422072
		 -0.46929768 -0.44422072 -0.46929765 -0.44422075 -0.46929771 -0.44422075 -0.46929768
		 -0.44422072 -0.46929768 -0.44422075 -0.46929768 -0.44422072 -0.46929768 -0.44422075
		 -0.46929768 -0.44422072 -0.46929768 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336
		 0 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336
		 0 -0.19703336 0 -0.19703336 0 -0.20012626 0.091084592 -0.07135579 0.21953812 -0.15975943
		 0.30816221 -0.28852981 0.17970636 -0.023972556 0.32314688 -0.047442224 0.41815913
		 -0.25252563 0.40115881 -0.38129959 0.27270555 -0.38018641 0.088273428 -0.29178247
		 -0.00034601567 -0.14880542 0.4482891 -0.47295511 0.18127379 -0.47974563 -0.011038896
		 -0.3913421 -0.099660657 -0.57251483 0.081959784 -0.60852104 -0.13949449 -0.52011412
		 -0.22811662 -0.70128888 -0.046499722 -0.71879441 -0.2515415 -0.62383956 -0.27524507
		 -0.74867409 -0.150104 -0.32958311 -0.089560628 -0.32958311 -0.089560628 -0.32958311
		 -0.089560628 -0.32958311 -0.089560628 -0.32958311 -0.089560628 -0.32958311 -0.089560628
		 -0.32958311 -0.089560628 -0.32958311 -0.089560628 -0.32958311 -0.089560628 -0.38500822
		 0.085983925 -0.38456509 0.086148046 -0.38490123 0.086404763 -0.38500708 0.086361222
		 -0.38435456 0.086529814 -0.38484752 0.086531304 -0.38491464 0.086419366 -0.38500786
		 0.086381011 -0.38576263 0.08598619 -0.38513583 0.086414866 -0.38456288 0.086881183
		 -0.38489109 0.086639367 -0.38486734 0.086530767 -0.38492444 0.086430036 -0.38500839
		 0.086395495 -0.38512126 0.086428277 -0.38517937 0.086532228 -0.38576102 0.086532526
		 -0.38500503 0.087047927 -0.38500613 0.086692981 -0.3849057 0.086625956 -0.38488185
		 0.08653041 -0.38511056 0.086438052 -0.38515955 0.086531632 -0.3851257 0.08664947
		 -0.38575944 0.087050222 -0.38613752 0.086526923 -0.38618812 0.086411349 -0.38500699
		 0.086673133 -0.38491639 0.086616181 -0.38514507 0.086531185 -0.38511229 0.086634807
		 -0.38618347 0.086644433 -0.38615373 0.08652731 -0.38619936 0.086425416 -0.38630563
		 0.086365394 -0.38629961 0.085987769 -0.38500762 0.086658709 -0.38510248 0.086624198
		 -0.38629642 0.087051801 -0.38629904 0.086695038 -0.38619518 0.086630903 -0.38616723
		 0.086527579 -0.38620871 0.086434953 -0.38630527 0.086384915 -0.3864212 0.086415999
		 -0.38688287 0.085989498 -0.38687971 0.08705353 -0.38641655 0.086649083 -0.38629937
		 0.086675517 -0.3862049 0.086621724 -0.38630503 0.086398117 -0.38640952 0.086429529
		 -0.38646716 0.086533479 -0.38688126 0.086537339 -0.38640532 0.086635016 -0.38629964
		 0.086662285 -0.38639975 0.086438678 -0.38645095 0.086533122 -0.38746291 0.086539052
		 -0.38750714 0.086421929 -0.3875159 0.086656578 -0.38639596 0.086625479 -0.38643742
		 0.086532839 -0.3874827 0.086538546 -0.38752165 0.086435415 -0.38763618 0.086368985
		 -0.38763732 0.085991733 -0.38763523 0.086700827 -0.38763413 0.08705575 -0.38752937
		 0.086642094 -0.38749722 0.086538188 -0.38753229 0.086445294 -0.38763532 0.086388789
		 -0.3877418 0.086413167 -0.38807946 0.086158454 -0.38763446 0.086681008 -0.38775057
		 0.086647823 -0.38807726 0.086891621 -0.38753927 0.086631417 -0.38763469 0.086403273
		 -0.38772833 0.086427689 -0.38779473 0.086540028 -0.38828772 0.086541511 -0.38773602
		 0.08663436 -0.38763389 0.08666648 -0.38771844 0.086438328 -0.38777494 0.086539403
		 -0.38772538 0.086624473 -0.38776043 0.086538956 -0.32958311 -0.089560628 -0.32958311
		 -0.089560628 -0.32958311 -0.089560628 -0.32958311 -0.089560628 -0.32958311 -0.089560628
		 -0.32958311 -0.089560628 -0.32958311 -0.089560628 -0.32958311 -0.089560628 -0.32958311
		 -0.089560628 -0.33316553 -0.089560628 -0.33316547 -0.089560628 -0.33316547 -0.089560628
		 -0.33316547 -0.089560628 -0.33316547 -0.089560628 -0.33316547 -0.089560628 -0.33316547
		 -0.089560628 -0.33316547 -0.089560628 -0.33316547 -0.089560628 -0.44422066 -0.46929768
		 -0.44422066 -0.46929768 -0.44422069 -0.46929768 -0.44422069 -0.46929768 -0.44422069
		 -0.46929768 -0.44422066 -0.46929768 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336
		 0 -0.19703336 0 -0.19703336 0 -0.19703338 0 -0.19703338 0 -0.19703338 0 -0.19703338
		 0 -0.19703338 0 -0.19703338 0 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336
		 0 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336
		 0 -0.19703336 0 -0.19703336 0 -0.44422069 -0.46929768 -0.44422069 -0.46929768 -0.44422069
		 -0.46929768 -0.44422069 -0.46929768 -0.44422069 -0.46929768 -0.44422069 -0.46929768
		 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336 0 -0.19703336
		 0 -0.19703338 0 -0.19703338 0 -0.19703338 0 -0.19703338 0 -0.19703338 0 -0.19703338
		 0;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "136945E6-4C47-3E8D-647E-F3AADCEE26AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "64CEF06B-4080-41A2-DE6D-52BFED79D555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A4561DE1-4D2C-2D19-AC7A-5195A58610CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AE7E05DC-4E33-887F-2CCC-DFB190C0D75E";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11487741 0.03321987 ;
	setAttr ".uvtk[1]" -type "float2" 0.099565603 -0.01016611 ;
	setAttr ".uvtk[2]" -type "float2" 0.14250976 -0.02532196 ;
	setAttr ".uvtk[3]" -type "float2" 0.15758091 0.018148925 ;
	setAttr ".uvtk[4]" -type "float2" 0.055102468 0.0055260346 ;
	setAttr ".uvtk[5]" -type "float2" 0.070414446 0.048911925 ;
	setAttr ".uvtk[6]" -type "float2" 0.0019960934 0.024268474 ;
	setAttr ".uvtk[7]" -type "float2" 0.017307961 0.067654394 ;
	setAttr ".uvtk[8]" -type "float2" -0.020492112 0.080994941 ;
	setAttr ".uvtk[9]" -type "float2" -0.035804003 0.037609022 ;
	setAttr ".uvtk[10]" -type "float2" -0.061551847 0.095485799 ;
	setAttr ".uvtk[11]" -type "float2" -0.076863654 0.05209988 ;
	setAttr ".uvtk[12]" -type "float2" -0.11465956 0.11422876 ;
	setAttr ".uvtk[13]" -type "float2" -0.12997159 0.070842929 ;
	setAttr ".uvtk[14]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[15]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[16]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[17]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[18]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[19]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[26]" -type "float2" 0.0054635284 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.0054635284 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.0054635284 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.0054635284 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.0054635284 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.0054635284 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.016718134 7.1525574e-07 ;
	setAttr ".uvtk[33]" -type "float2" 0.016718134 1.1920929e-07 ;
	setAttr ".uvtk[34]" -type "float2" 0.016718343 1.1920929e-07 ;
	setAttr ".uvtk[35]" -type "float2" 0.016718343 7.1525574e-07 ;
	setAttr ".uvtk[36]" -type "float2" 0.016718134 1.3709068e-06 ;
	setAttr ".uvtk[37]" -type "float2" 0.016718343 1.3709068e-06 ;
	setAttr ".uvtk[38]" -type "float2" 0.4339264 -0.079171278 ;
	setAttr ".uvtk[39]" -type "float2" 0.41864252 -0.12256704 ;
	setAttr ".uvtk[40]" -type "float2" 0.46311563 -0.13822874 ;
	setAttr ".uvtk[41]" -type "float2" 0.47839803 -0.094832346 ;
	setAttr ".uvtk[42]" -type "float2" 0.38080454 -0.060463756 ;
	setAttr ".uvtk[43]" -type "float2" 0.36552197 -0.10386011 ;
	setAttr ".uvtk[44]" -type "float2" 0.50861412 -0.1542515 ;
	setAttr ".uvtk[45]" -type "float2" 0.52413893 -0.1109405 ;
	setAttr ".uvtk[46]" -type "float2" 0.33973527 -0.046000805 ;
	setAttr ".uvtk[47]" -type "float2" 0.32445288 -0.08939711 ;
	setAttr ".uvtk[48]" -type "float2" 0.30192566 -0.032685667 ;
	setAttr ".uvtk[49]" -type "float2" 0.28664315 -0.076081909 ;
	setAttr ".uvtk[50]" -type "float2" 0.24880633 -0.013979108 ;
	setAttr ".uvtk[51]" -type "float2" 0.23352428 -0.057375703 ;
	setAttr ".uvtk[202]" -type "float2" 0.20155837 0.0026607797 ;
	setAttr ".uvtk[203]" -type "float2" 0.18627508 -0.040735334 ;
	setAttr ".uvtk[216]" -type "float2" -0.0057867295 -5.543232e-05 ;
	setAttr ".uvtk[217]" -type "float2" -0.0057867295 -2.9146671e-05 ;
	setAttr ".uvtk[218]" -type "float2" -0.0057948953 -2.9146671e-05 ;
	setAttr ".uvtk[219]" -type "float2" -0.0057948953 -5.543232e-05 ;
	setAttr ".uvtk[220]" -type "float2" -0.0057867295 -4.1127205e-06 ;
	setAttr ".uvtk[221]" -type "float2" -0.0057948953 -4.1127205e-06 ;
	setAttr ".uvtk[222]" -type "float2" -0.022159915 0.032108009 ;
	setAttr ".uvtk[223]" -type "float2" -0.022159915 -0.00083500147 ;
	setAttr ".uvtk[224]" -type "float2" -0.011930268 -0.00083500147 ;
	setAttr ".uvtk[225]" -type "float2" -0.011930268 0.032108009 ;
	setAttr ".uvtk[226]" -type "float2" -0.022159915 -0.032168746 ;
	setAttr ".uvtk[227]" -type "float2" -0.011930268 -0.032168746 ;
	setAttr ".uvtk[228]" -type "float2" -0.16189872 0.1309008 ;
	setAttr ".uvtk[229]" -type "float2" -0.20321651 0.14548296 ;
	setAttr ".uvtk[230]" -type "float2" -0.21873939 0.10217146 ;
	setAttr ".uvtk[231]" -type "float2" -0.17721079 0.087514915 ;
	setAttr ".uvtk[232]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[233]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[234]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[235]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[236]" -type "float2" -0.046440054 -0.00068294303 ;
	setAttr ".uvtk[237]" -type "float2" -0.046440054 -0.00068294303 ;
createNode groupId -n "groupId21";
	rename -uid "45BBABD1-481B-B1D3-9546-BDB1F942E733";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3C20A2C1-417A-35CE-DCFF-70B2A4E807C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode polyCube -n "polyCube3";
	rename -uid "C94B27AD-4D67-5764-841C-6F815E2596FC";
	setAttr ".w" 0.39292777389161732;
	setAttr ".h" 0.15622429564365531;
	setAttr ".d" 0.20829906085820638;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "38E500AE-4065-C748-F049-798032D3AD7A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.43031675853155421 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 0.19840485546744224 -6.5605657013338696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1437626 0.078112148 -2.7068672 ;
	setAttr ".rs" 56401;
	setAttr ".lt" -type "double3" 5.7368807866949518e-16 1.9308284720531708e-17 0.068435182713168896 ;
	setAttr ".ls" -type "double3" 0.69147416157874231 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0780449244826649 0.044499182736791182 -2.7876652103878312 ;
	setAttr ".cbx" -type "double3" 3.2094801324914362 0.11172511290686409 -2.6260691550694046 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "296046CF-4B4D-3320-9F1E-5BACD8BB1F23";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.43031675853155421 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 0.19840485546744224 -6.5605657013338696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0906715 0.078112148 -2.7500494 ;
	setAttr ".rs" 39333;
	setAttr ".lt" -type "double3" 7.2667156631469394e-16 -5.7443311282392516e-18 0.042322903632512218 ;
	setAttr ".ls" -type "double3" 0.53706255828839256 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0452294859080511 0.044499182736791182 -2.8059189676033558 ;
	setAttr ".cbx" -type "double3" 3.1361133514344584 0.11172510785787246 -2.6941794003452197 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "59C728F4-4220-34D1-C827-49BD9635C9C9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.43031675853155421 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 0.19840485546744224 -6.5605657013338696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0578375 0.078112148 -2.7767544 ;
	setAttr ".rs" 39916;
	setAttr ".lt" -type "double3" 1.912293595564984e-16 2.1254141252536524e-18 0.017355323402089874 ;
	setAttr ".ls" -type "double3" 0.49207998169031436 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0334322847224908 0.044499182736791182 -2.8067599424608249 ;
	setAttr ".cbx" -type "double3" 3.0822427339334495 0.11172510785787246 -2.7467488071622457 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "960855B5-4C0F-A833-3466-40A2E08CACEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3D457852-47B5-5906-F7FE-DE970C6DC810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.36211849289511511 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 0.10488718257131571 -6.5605657013338696 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2499579932745983 0.041294191765972946 -2.6242243023369252 ;
	setAttr ".ro" -type "double3" 97.787495666259872 41.799999429415777 -179.9999999553427 ;
	setAttr ".ps" -type "double2" 0.52622501647688558 0.23199808607864347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4495366811752319 -1.0762916803359985 -0.090316519141197205 -0.090314716100692749
		 2.158766962915827e-16 0.22083595395088196 -0.99079728126525879 -0.99077743291854858
		 -1.2960354089736938 1.2037668228149414 0.10101352632045746 0.10101150721311569 3.5526738166809082 16.938726425170898 3.793081521987915 3.9930036067962646;
	setAttr ".prgt" 663;
	setAttr ".ptop" 791;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B132B8F3-4762-D879-375B-82AF37523529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[7]" "e[9]" "e[11:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:31]" "e[33:34]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0B6D33F2-472A-6085-F694-C88A555297B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "911578E3-4F34-92B3-4CCA-EA96F3AC1D62";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.13641436 -0.028706677
		 0.45087409 -0.26180273 0.65678149 -0.20503706 -0.64134037 0.38276243 0.65020353 0.091994882
		 -0.11044915 0.49878192 0.5545451 0.095584571 -0.6498313 0.78019053 -0.38250443 0.26732454
		 -0.37648091 0.18203443 -0.74403107 0.75918573 -0.34287181 0.2520166 -0.26213041 0.056704119
		 -0.71255124 0.83880514 -0.71734619 0.55874962 -0.23748995 0.39545324 -0.34241989
		 0.13665473 -0.7245003 0.85123819 -0.74298573 0.69285733 -0.31311753 0.30295587 -0.33631161
		 0.16281876 -0.68234837 0.8309024 -0.61726999 0.83863705 -0.30015638 0.1155362 -0.71753514
		 0.84588248 -0.64322388 0.77854627 -0.57380664 0.71436459 -0.35432974 0.31612894 -0.48161945
		 0.83036238 -0.21502222 0.032461554 -0.43343326 0.58379501 -0.28281966 0.40488181
		 -0.29657182 0.77596843 -0.081857935 -0.05578351 -0.24961939 0.4110406 -0.1628529
		 0.50438887 0.55533963 0.72096109 0.07057149 0.10919273 0.56140423 -0.17975433 0.46707919
		 0.10698777 0.65099806 0.71737146 0.099967241 -0.28828713;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C08310D4-4F43-D8EB-E261-B3AE23FA6139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.36211849289511511 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 0.60035597445428301 -6.5605657013338696 1;
	setAttr ".wt" 0.50343483686447144;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C55AE850-45C4-328B-F71E-0B8A3B5ECDF2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -7.4505806e-09 -9.3132413e-10
		 0 -7.4505806e-09 -9.3132413e-10 0 -7.4505806e-09 -9.3132413e-10 0 -7.4505806e-09
		 -9.3132413e-10 0 0 0 -0.004884433 0 0 0.004884433 0 0 0.004884433 0 0 -0.004884433;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "8FB06EF9-446D-4D06-4CD4-61B7F170A97C";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.27462805561897813 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2464826 2.5638261 -2.6233191 ;
	setAttr ".rs" 37988;
	setAttr ".lt" -type "double3" 7.0494622227419107e-16 -9.9460339953179548e-16 0.024314543802600577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0323641458038191 2.563826171171133 -2.806759414267372 ;
	setAttr ".cbx" -type "double3" 3.5143093013364544 2.563826171171133 -2.3781344855031095 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "98627ED9-4070-B63B-FA95-EE9121DD02B0";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.27462805561897813 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2464826 2.5395114 -2.6233189 ;
	setAttr ".rs" 54573;
	setAttr ".lt" -type "double3" 1.3378819332249864e-23 3.4614451532162171e-16 0.031813678775002824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0323642914435331 2.5395114792591809 -2.8067590045309312 ;
	setAttr ".cbx" -type "double3" 3.5143093013364544 2.5395114792591809 -2.3781344855031095 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D9B52945-45EF-9FEE-506E-6F8905996058";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10442506 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.10442506 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "46958197-43E9-2D62-24AF-8BB2903A48B7";
	setAttr ".ics" -type "componentList" 1 "f[25:33]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.27462805561897813 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0940683 2.5516689 -2.7472863 ;
	setAttr ".rs" 63144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0323644370832472 2.5395114792591809 -2.8067588860739177 ;
	setAttr ".cbx" -type "double3" 3.2094801375881925 2.563826022946929 -2.626069160166161 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "68786E05-4341-3FC5-4ADE-18A54324C4AD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37028474 0 1.6098234e-15 ;
	setAttr ".tk[2]" -type "float3" 0.37028474 0 1.6098234e-15 ;
	setAttr ".tk[4]" -type "float3" 0.37028474 0 1.6098234e-15 ;
	setAttr ".tk[6]" -type "float3" 0.37028474 0 1.6098234e-15 ;
	setAttr ".tk[24]" -type "float3" 0.37028477 0 1.6098234e-15 ;
	setAttr ".tk[27]" -type "float3" 0.37028477 0 1.6098234e-15 ;
	setAttr ".tk[36]" -type "float3" 0.37028477 0 1.6098234e-15 ;
	setAttr ".tk[39]" -type "float3" 0.37028477 0 1.6098234e-15 ;
	setAttr ".tk[48]" -type "float3" -0.34461218 0.10888941 0.23895134 ;
	setAttr ".tk[49]" -type "float3" -0.37422073 0.10888941 0.20389137 ;
	setAttr ".tk[50]" -type "float3" -0.37422073 -0.10888941 0.20389137 ;
	setAttr ".tk[51]" -type "float3" -0.34461221 -0.10888941 0.2389513 ;
	setAttr ".tk[52]" -type "float3" -0.34461218 0.10888941 -0.27341583 ;
	setAttr ".tk[53]" -type "float3" -0.37422055 0.10888941 -0.23835355 ;
	setAttr ".tk[54]" -type "float3" -0.34461221 -0.10888941 -0.27341583 ;
	setAttr ".tk[55]" -type "float3" -0.37422055 -0.10888941 -0.23835352 ;
	setAttr ".tk[56]" -type "float3" -0.40342593 0.10888941 0.15991195 ;
	setAttr ".tk[57]" -type "float3" -0.43979841 0.10888941 0.077908128 ;
	setAttr ".tk[58]" -type "float3" -0.43979841 -0.10888941 0.077908136 ;
	setAttr ".tk[59]" -type "float3" -0.40342593 -0.10888941 0.15991196 ;
	setAttr ".tk[60]" -type "float3" -0.40342608 0.10888941 -0.19437654 ;
	setAttr ".tk[61]" -type "float3" -0.43979806 0.10888941 -0.11236727 ;
	setAttr ".tk[62]" -type "float3" -0.40342608 -0.10888941 -0.19437656 ;
	setAttr ".tk[63]" -type "float3" -0.43979806 -0.10888941 -0.11236726 ;
	setAttr ".tk[64]" -type "float3" -0.4547137 0.10888941 0.029584263 ;
	setAttr ".tk[65]" -type "float3" -0.4547137 -0.10888941 0.029584266 ;
	setAttr ".tk[66]" -type "float3" -0.4547134 0.10888941 -0.064045325 ;
	setAttr ".tk[67]" -type "float3" -0.45471334 -0.10888941 -0.064045303 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EE0DA822-475F-78CC-A04D-C4A9BBCC7C73";
	setAttr ".ics" -type "componentList" 1 "f[25:33]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.27462805561897813 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9762807 2.5516689 -2.8518345 ;
	setAttr ".rs" 53601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8797509775842038 2.5277382176596181 -2.9655071834652316 ;
	setAttr ".cbx" -type "double3" 3.1721483156188208 2.575599285352058 -2.6386959594479533 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7EE7E7EC-4781-52C9-5CDD-FFB70933C01E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[68:87]" -type "float3"  -0.51790869 0 0.10431433 -0.40079159
		 0 0.084303007 -0.40079159 0 0.084303007 -0.51790869 0 0.10431433 -0.51790869 0 -0.18813118
		 -0.400792 0 -0.16811851 -0.51790869 0 -0.18813118 -0.400792 0 -0.16811851 -0.28527045
		 0 0.059200652 -0.141399 0 0.012395089 -0.141399 0 0.012395089 -0.28527045 0 0.059200652
		 -0.28527045 0 -0.14301775 -0.14140043 0 -0.096209288 -0.28527045 0 -0.14301775 -0.14140043
		 0 -0.096209288 -0.082401551 0 -0.015186826 -0.082401551 0 -0.015186826 -0.082402937
		 0 -0.068628184 -0.082402937 0 -0.068628184;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E6B3D387-40CE-A2B3-0A31-6A944CBCA9B0";
	setAttr ".ics" -type "componentList" 1 "f[25:33]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.27462805561897813 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8950157 2.5516686 -2.9391997 ;
	setAttr ".rs" 38063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7293316273354273 2.5277380952135369 -3.1429038033726027 ;
	setAttr ".cbx" -type "double3" 3.0607000481609452 2.5755992007675945 -2.7354952370246393 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BC7EC83F-4ACB-31CB-875A-319BAEBCF3B3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[88:107]" -type "float3"  -3.57730985 0 -0.49139112
		 -3.57730985 0 -0.45867151 -3.57730985 0 -0.45867151 -3.57730985 0 -0.49139112 -3.57730985
		 0 -0.013223983 -3.57730985 0 -0.045946285 -3.57730985 0 -0.013223983 -3.57730985
		 0 -0.045946285 -3.57730985 0 -0.41762775 -3.57730985 0 -0.34109765 -3.57730985 0
		 -0.34109765 -3.57730985 0 -0.41762775 -3.57730985 0 -0.086987659 -3.57730985 0 -0.1635225
		 -3.57730985 0 -0.086987659 -3.57730985 0 -0.1635225 -3.57730985 0 -0.29599935 -3.57730985
		 0 -0.29599935 -3.57730985 0 -0.20861945 -3.57730985 0 -0.20861945;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C49C875A-4F67-E63F-882D-91A556A4008A";
	setAttr ".ics" -type "componentList" 1 "f[25:33]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.27462805561897813 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8650819 2.5516686 -3.9049454 ;
	setAttr ".rs" 49761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7587917455995619 2.5277380952135369 -4.035626621600545 ;
	setAttr ".cbx" -type "double3" 1.9713723816667912 2.5755992007675945 -3.774263848608209 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "388CAE79-44EE-FD9D-EA1F-93B43D384F34";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[108:127]" -type "float3"  -0.25175679 0 0.00097678602
		 -0.30682337 0 -0.009137094 -0.30682337 0 -0.009137094 -0.25175679 0 0.00097678602
		 -0.93725914 -2.9802322e-08 -0.21722572 -0.96055448 0 -0.16629408 -0.93725914 -2.9802322e-08
		 -0.21722572 -0.96055448 0 -0.16629408 -0.37589779 0 -0.021824054 -0.50469494 0 -0.045480214
		 -0.50469494 0 -0.045480214 -0.37589779 0 -0.021824054 -0.9323535 0 -0.12402821 -0.8035478
		 0 -0.10036891 -0.9323535 0 -0.12402821 -0.8035478 0 -0.10036891 -0.58059478 0 -0.059419408
		 -0.58059478 0 -0.059419408 -0.72765195 0 -0.086430088 -0.72765195 0 -0.086430088;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2186C333-4A5D-6DCB-145A-92938B3F808F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[204:205]" "e[207]" "e[209]" "e[212:213]" "e[215]" "e[217]" "e[220:221]" "e[223]" "e[225]" "e[228:229]" "e[231]" "e[233]" "e[236]" "e[238]" "e[241]" "e[243]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.27462805561897813 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".wt" 0.32085514068603516;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C35F3EA3-476E-4A92-A5C5-49B045593228";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[6]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[8]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[24]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[30]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[52]" -type "float3" -4.4408921e-16 -0.23835894 -0.01593844 ;
	setAttr ".tk[53]" -type "float3" 2.220446e-16 -0.34041068 -0.02137962 ;
	setAttr ".tk[54]" -type "float3" 0 -0.23769847 -0.0092998398 ;
	setAttr ".tk[55]" -type "float3" -2.220446e-16 -0.3388952 -0.011329009 ;
	setAttr ".tk[57]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.35494906 -0.023299821 ;
	setAttr ".tk[61]" -type "float3" 0 -0.19248734 -0.017823372 ;
	setAttr ".tk[62]" -type "float3" 0 -0.35300955 -0.011932248 ;
	setAttr ".tk[63]" -type "float3" 0 -0.1916734 -0.010454881 ;
	setAttr ".tk[64]" -type "float3" 0 -0.00060696842 -0.00010503743 ;
	setAttr ".tk[65]" -type "float3" 0 -0.00060695008 -6.9756752e-05 ;
	setAttr ".tk[66]" -type "float3" 0 -0.090493955 -0.010570952 ;
	setAttr ".tk[67]" -type "float3" -2.220446e-16 -0.090263337 -0.0066472632 ;
	setAttr ".tk[72]" -type "float3" 2.220446e-16 -1.0976158 -0.013281227 ;
	setAttr ".tk[73]" -type "float3" -4.4408921e-16 -0.99588871 -0.01679395 ;
	setAttr ".tk[74]" -type "float3" 2.220446e-16 -1.0871724 0.012969241 ;
	setAttr ".tk[75]" -type "float3" -2.220446e-16 -0.98605454 0.0086879777 ;
	setAttr ".tk[80]" -type "float3" -4.4408921e-16 -0.8019492 -0.02299878 ;
	setAttr ".tk[81]" -type "float3" -2.220446e-16 -0.37679091 -0.025241204 ;
	setAttr ".tk[82]" -type "float3" -6.6613381e-16 -0.79430634 -0.00050619437 ;
	setAttr ".tk[83]" -type "float3" 4.4408921e-16 -0.37428132 -0.012314351 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0025100571 -0.00042205348 ;
	setAttr ".tk[85]" -type "float3" -2.220446e-16 -0.0025097542 -0.00027994983 ;
	setAttr ".tk[86]" -type "float3" 0 -0.17400213 -0.016981851 ;
	setAttr ".tk[87]" -type "float3" 0 -0.17328876 -0.010082995 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0015569808 -0.00026000183 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0015568656 -0.00017256739 ;
	setAttr ".tk[92]" -type "float3" 3.5527137e-15 -1.1080135 -0.012969241 ;
	setAttr ".tk[93]" -type "float3" 3.5527137e-15 -1.0491395 -0.014953267 ;
	setAttr ".tk[94]" -type "float3" 3.5527137e-15 -1.0975701 0.013281227 ;
	setAttr ".tk[95]" -type "float3" 2.6645353e-15 -1.0389504 0.01097916 ;
	setAttr ".tk[96]" -type "float3" 0 -0.020310493 -0.0029472886 ;
	setAttr ".tk[97]" -type "float3" 0 -0.12517534 -0.013376836 ;
	setAttr ".tk[98]" -type "float3" 0 -0.12477814 -0.0082278894 ;
	setAttr ".tk[99]" -type "float3" 8.8817842e-16 -0.020295123 -0.0019341856 ;
	setAttr ".tk[100]" -type "float3" 1.7763568e-15 -0.94348383 -0.018696599 ;
	setAttr ".tk[101]" -type "float3" -8.8817842e-16 -0.68453479 -0.025487883 ;
	setAttr ".tk[102]" -type "float3" 1.7763568e-15 -0.93428123 0.0059629553 ;
	setAttr ".tk[103]" -type "float3" 0 -0.67847401 -0.005440041 ;
	setAttr ".tk[104]" -type "float3" 8.8817842e-16 -0.23296183 -0.02006969 ;
	setAttr ".tk[105]" -type "float3" 8.8817842e-16 -0.23183213 -0.011390189 ;
	setAttr ".tk[106]" -type "float3" 0 -0.51858962 -0.026708899 ;
	setAttr ".tk[107]" -type "float3" 0 -0.51456034 -0.010343573 ;
	setAttr ".tk[108]" -type "float3" -0.018967815 0 -0.029920967 ;
	setAttr ".tk[109]" -type "float3" -0.014505577 -2.3283064e-10 -0.023783188 ;
	setAttr ".tk[110]" -type "float3" -0.014505577 -2.3283064e-10 -0.023783188 ;
	setAttr ".tk[111]" -type "float3" -0.018967815 0 -0.029920967 ;
	setAttr ".tk[112]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[116]" -type "float3" -0.036356937 -4.6566129e-09 -5.5879354e-09 ;
	setAttr ".tk[117]" -type "float3" -0.036356956 -0.0093401326 -0.001081847 ;
	setAttr ".tk[118]" -type "float3" -0.036356956 -0.0093381209 -0.00071534241 ;
	setAttr ".tk[119]" -type "float3" -0.036356937 -4.6566129e-09 -5.5879354e-09 ;
	setAttr ".tk[120]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[121]" -type "float3" -0.036357004 -1.4901161e-08 9.3132266e-09 ;
	setAttr ".tk[122]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[123]" -type "float3" -0.036357004 -1.4901161e-08 9.3132266e-09 ;
	setAttr ".tk[124]" -type "float3" -0.036356959 -0.011636781 -0.0012109416 ;
	setAttr ".tk[125]" -type "float3" -0.036356959 -0.011634257 -0.0008000551 ;
	setAttr ".tk[126]" -type "float3" -0.036356956 -0.0011921991 -0.00010501038 ;
	setAttr ".tk[127]" -type "float3" -0.036356956 -0.0011921801 -6.9729715e-05 ;
	setAttr ".tk[128]" -type "float3" -7.4505824e-09 -0.79754031 0.02614901 ;
	setAttr ".tk[129]" -type "float3" -7.4505815e-09 -0.76988906 -0.022997832 ;
	setAttr ".tk[130]" -type "float3" 0 -0.71342593 -0.024068782 ;
	setAttr ".tk[131]" -type "float3" -1.8626451e-09 -0.57393682 -0.025681114 ;
	setAttr ".tk[132]" -type "float3" -3.7252894e-09 -0.45483914 -0.025405228 ;
	setAttr ".tk[133]" -type "float3" -6.9849193e-09 -0.21817218 -0.018814996 ;
	setAttr ".tk[134]" -type "float3" -3.7252903e-09 -0.11971236 -0.012672135 ;
	setAttr ".tk[135]" -type "float3" -1.3038516e-08 -0.019336972 -0.0027809679 ;
	setAttr ".tk[136]" -type "float3" -5.3551048e-09 -0.001564658 -0.00026000111 ;
	setAttr ".tk[137]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" -5.3551039e-09 -0.0015645439 -0.00017256662 ;
	setAttr ".tk[140]" -type "float3" -1.3038516e-08 -0.019323325 -0.0018262937 ;
	setAttr ".tk[141]" -type "float3" -3.7252903e-09 -0.11936146 -0.0078327358 ;
	setAttr ".tk[142]" -type "float3" -6.9849184e-09 -0.2172211 -0.010849796 ;
	setAttr ".tk[143]" -type "float3" -3.7252894e-09 -0.45189232 -0.011401689 ;
	setAttr ".tk[144]" -type "float3" -1.8626451e-09 -0.56990737 -0.009315799 ;
	setAttr ".tk[145]" -type "float3" 0 -0.70849371 -0.0059715621 ;
	setAttr ".tk[146]" -type "float3" -7.4505815e-09 -0.76483524 -0.0046804016 ;
	setAttr ".tk[147]" -type "float3" -7.4505824e-09 -0.79231411 0.044774909 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "6101A300-4B83-AEBF-7F07-C28C028EA422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.77448115889109725 -0.045022449171058174 0.63099279995364643 0
		 0.01593788087797322 0.27416519269626494 -9.528074704882113e-19 0 -0.62992931366511251 0.036619303362336583 0.77578868669674317 0
		 8.3699483489265578 5.4741310941821588 -6.560565701333875 1;
	setAttr ".p" -type "double3" 0.19646413682952638 -0.16664895485704997 1.3987061727561022e-15 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0.19646413682952638 -0.16664895485704997 1.3987061727561022e-15 ;
	setAttr ".fnf" 146;
	setAttr ".lnf" 291;
	setAttr ".pc" -type "double3" 0.19646413682952638 -0.16664895485704997 1.3987061727561022e-15 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1BACCB6A-4AB0-C3EE-0985-39B5858B92B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "6C846433-4F5B-A3AB-C15B-3B9A4576C06E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:291]";
	setAttr ".ix" -type "matrix" 0.77448115889109725 -0.045022449171058174 0.63099279995364643 0
		 0.01593788087797322 0.27416519269626494 -9.528074704882113e-19 0 -0.62992931366511251 0.036619303362336583 0.77578868669674317 0
		 8.4397952140044552 5.4700707282240746 -6.5036592813378693 1;
	setAttr ".s" -type "double3" 3.9583695661782707 3.9583695661782707 3.9583695661782707 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4E6A51D8-4117-C35D-2F67-46A2C2BC3EEA";
	setAttr ".uopa" yes;
	setAttr -s 330 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.17850284 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.17850284 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.17850284 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.17850284 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.17850284 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.17850284 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.17850278 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.17850278 ;
	setAttr ".uvtk[8]" -type "float2" 0.19523488 0.20068863 ;
	setAttr ".uvtk[9]" -type "float2" 0.19523488 0.20068857 ;
	setAttr ".uvtk[10]" -type "float2" 0.19523488 0.20068857 ;
	setAttr ".uvtk[11]" -type "float2" 0.19523488 0.20068863 ;
	setAttr ".uvtk[12]" -type "float2" 0.19523488 0.20068863 ;
	setAttr ".uvtk[13]" -type "float2" 0.19523488 0.20068863 ;
	setAttr ".uvtk[14]" -type "float2" 0.19523491 0.20068857 ;
	setAttr ".uvtk[15]" -type "float2" 0.19523488 0.20068857 ;
	setAttr ".uvtk[16]" -type "float2" 0.19523488 0.20068857 ;
	setAttr ".uvtk[17]" -type "float2" 0.19523488 0.20068857 ;
	setAttr ".uvtk[18]" -type "float2" 0.19523491 0.20068857 ;
	setAttr ".uvtk[19]" -type "float2" 0.19523485 0.20068857 ;
	setAttr ".uvtk[20]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[21]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[22]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[23]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[24]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[25]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[26]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[27]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[28]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[29]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[30]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[31]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[32]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[33]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[34]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[35]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[36]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[37]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[38]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[39]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[40]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[41]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[42]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[43]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[44]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[45]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[46]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[47]" -type "float2" -0.1331147 0.028841516 ;
	setAttr ".uvtk[48]" -type "float2" 0.20632774 0.20068863 ;
	setAttr ".uvtk[49]" -type "float2" 0.20632774 0.20068863 ;
	setAttr ".uvtk[50]" -type "float2" 0.20632777 0.20068863 ;
	setAttr ".uvtk[51]" -type "float2" 0.2063278 0.20068863 ;
	setAttr ".uvtk[52]" -type "float2" 0.20632774 0.20068857 ;
	setAttr ".uvtk[53]" -type "float2" 0.20632777 0.20068857 ;
	setAttr ".uvtk[54]" -type "float2" 0.20632774 0.20068863 ;
	setAttr ".uvtk[55]" -type "float2" 0.20632777 0.20068863 ;
	setAttr ".uvtk[56]" -type "float2" 0.20632774 0.20068857 ;
	setAttr ".uvtk[57]" -type "float2" 0.20632777 0.20068857 ;
	setAttr ".uvtk[58]" -type "float2" 0.20632774 0.20068863 ;
	setAttr ".uvtk[59]" -type "float2" 0.20632777 0.20068863 ;
	setAttr ".uvtk[60]" -type "float2" 0.042152982 0.17850284 ;
	setAttr ".uvtk[61]" -type "float2" 0.042152982 0.17850284 ;
	setAttr ".uvtk[62]" -type "float2" 0.042152986 0.17850284 ;
	setAttr ".uvtk[63]" -type "float2" 0.042152986 0.17850284 ;
	setAttr ".uvtk[64]" -type "float2" 0.042152986 0.17850284 ;
	setAttr ".uvtk[65]" -type "float2" 0.042152982 0.17850284 ;
	setAttr ".uvtk[66]" -type "float2" 0.042152986 0.17850278 ;
	setAttr ".uvtk[67]" -type "float2" 0.042152982 0.17850278 ;
	setAttr ".uvtk[68]" -type "float2" 0.22185782 0.20068857 ;
	setAttr ".uvtk[69]" -type "float2" 0.22185782 0.20068857 ;
	setAttr ".uvtk[70]" -type "float2" 0.22185782 0.20068857 ;
	setAttr ".uvtk[71]" -type "float2" 0.22185782 0.20068857 ;
	setAttr ".uvtk[72]" -type "float2" 0.22185782 0.20068863 ;
	setAttr ".uvtk[73]" -type "float2" 0.22185782 0.20068863 ;
	setAttr ".uvtk[74]" -type "float2" 0.22185782 0.20068857 ;
	setAttr ".uvtk[75]" -type "float2" 0.22185782 0.20068857 ;
	setAttr ".uvtk[76]" -type "float2" 0.22185782 0.20068857 ;
	setAttr ".uvtk[77]" -type "float2" 0.22185782 0.20068857 ;
	setAttr ".uvtk[78]" -type "float2" 0.22185782 0.20068863 ;
	setAttr ".uvtk[79]" -type "float2" 0.22185782 0.20068863 ;
	setAttr ".uvtk[80]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[81]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[82]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[83]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[84]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[85]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[86]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[87]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[88]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[89]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[90]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[91]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[92]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[93]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[94]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[95]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[96]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[97]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[98]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[99]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[100]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[101]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[102]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[103]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[104]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[105]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[106]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[107]" -type "float2" -0.18636057 0.028841516 ;
	setAttr ".uvtk[108]" -type "float2" 0.24626215 0.20068857 ;
	setAttr ".uvtk[109]" -type "float2" 0.24626218 0.20068857 ;
	setAttr ".uvtk[110]" -type "float2" 0.24626221 0.20068857 ;
	setAttr ".uvtk[111]" -type "float2" 0.24626215 0.20068857 ;
	setAttr ".uvtk[112]" -type "float2" 0.24626215 0.20068857 ;
	setAttr ".uvtk[113]" -type "float2" 0.24626221 0.20068857 ;
	setAttr ".uvtk[114]" -type "float2" 0.24626221 0.20068863 ;
	setAttr ".uvtk[115]" -type "float2" 0.24626215 0.20068863 ;
	setAttr ".uvtk[116]" -type "float2" 0.24626215 0.20068863 ;
	setAttr ".uvtk[117]" -type "float2" 0.24626221 0.20068863 ;
	setAttr ".uvtk[118]" -type "float2" 0.24626221 0.20068857 ;
	setAttr ".uvtk[119]" -type "float2" 0.24626215 0.20068857 ;
	setAttr ".uvtk[120]" -type "float2" 0.17083052 0.2361858 ;
	setAttr ".uvtk[121]" -type "float2" 0.17083052 0.23618586 ;
	setAttr ".uvtk[122]" -type "float2" 0.17083049 0.2361858 ;
	setAttr ".uvtk[123]" -type "float2" 0.17083049 0.2361858 ;
	setAttr ".uvtk[124]" -type "float2" 0.17083052 0.23618586 ;
	setAttr ".uvtk[125]" -type "float2" 0.17083052 0.2361858 ;
	setAttr ".uvtk[126]" -type "float2" 0.17083049 0.2361858 ;
	setAttr ".uvtk[127]" -type "float2" 0.17083052 0.23618586 ;
	setAttr ".uvtk[128]" -type "float2" 0.17083055 0.2361858 ;
	setAttr ".uvtk[129]" -type "float2" 0.17083049 0.2361858 ;
	setAttr ".uvtk[130]" -type "float2" 0.17083052 0.23618586 ;
	setAttr ".uvtk[131]" -type "float2" 0.17083052 0.23618586 ;
	setAttr ".uvtk[132]" -type "float2" 0.14864476 0.17850284 ;
	setAttr ".uvtk[133]" -type "float2" 0.14864476 0.17850284 ;
	setAttr ".uvtk[134]" -type "float2" 0.14864473 0.17850278 ;
	setAttr ".uvtk[135]" -type "float2" 0.14864473 0.17850284 ;
	setAttr ".uvtk[136]" -type "float2" 0.14864473 0.17850284 ;
	setAttr ".uvtk[137]" -type "float2" 0.14864476 0.17850278 ;
	setAttr ".uvtk[138]" -type "float2" 0.14864473 0.17850278 ;
	setAttr ".uvtk[139]" -type "float2" 0.14864476 0.17850284 ;
	setAttr ".uvtk[140]" -type "float2" 0.14864473 0.17850284 ;
	setAttr ".uvtk[141]" -type "float2" 0.14864476 0.17850284 ;
	setAttr ".uvtk[142]" -type "float2" 0.14864476 0.17850278 ;
	setAttr ".uvtk[143]" -type "float2" 0.14864473 0.17850278 ;
	setAttr ".uvtk[255]" -type "float2" 0.12645894 0.17850278 ;
	setAttr ".uvtk[256]" -type "float2" 0.12645897 0.17850278 ;
	setAttr ".uvtk[257]" -type "float2" 0.12645897 0.17850284 ;
	setAttr ".uvtk[258]" -type "float2" 0.12645894 0.17850278 ;
	setAttr ".uvtk[259]" -type "float2" 0.12645894 0.17850278 ;
	setAttr ".uvtk[260]" -type "float2" 0.12645897 0.17850284 ;
	setAttr ".uvtk[261]" -type "float2" 0.12645897 0.17850284 ;
	setAttr ".uvtk[262]" -type "float2" 0.12645897 0.17850284 ;
	setAttr ".uvtk[263]" -type "float2" 0.12645897 0.17850278 ;
	setAttr ".uvtk[264]" -type "float2" 0.12645897 0.17850284 ;
	setAttr ".uvtk[265]" -type "float2" 0.12645897 0.17850284 ;
	setAttr ".uvtk[266]" -type "float2" 0.12645897 0.17850284 ;
	setAttr ".uvtk[267]" -type "float2" 0.1020546 0.17850278 ;
	setAttr ".uvtk[268]" -type "float2" 0.1020546 0.17850278 ;
	setAttr ".uvtk[269]" -type "float2" 0.10205459 0.17850278 ;
	setAttr ".uvtk[270]" -type "float2" 0.1020546 0.17850278 ;
	setAttr ".uvtk[271]" -type "float2" 0.1020546 0.17850284 ;
	setAttr ".uvtk[272]" -type "float2" 0.1020546 0.17850278 ;
	setAttr ".uvtk[273]" -type "float2" 0.1020546 0.17850278 ;
	setAttr ".uvtk[274]" -type "float2" 0.10205459 0.17850284 ;
	setAttr ".uvtk[275]" -type "float2" 0.1020546 0.17850278 ;
	setAttr ".uvtk[276]" -type "float2" 0.1020546 0.17850278 ;
	setAttr ".uvtk[277]" -type "float2" 0.1020546 0.17850284 ;
	setAttr ".uvtk[278]" -type "float2" 0.1020546 0.17850284 ;
	setAttr ".uvtk[390]" -type "float2" 0.070994504 0.1496613 ;
	setAttr ".uvtk[391]" -type "float2" 0.070994504 0.14966136 ;
	setAttr ".uvtk[392]" -type "float2" 0.070994504 0.14966136 ;
	setAttr ".uvtk[393]" -type "float2" 0.070994504 0.1496613 ;
	setAttr ".uvtk[394]" -type "float2" 0.070994504 0.1496613 ;
	setAttr ".uvtk[395]" -type "float2" 0.070994504 0.14966136 ;
	setAttr ".uvtk[396]" -type "float2" 0.070994504 0.14966136 ;
	setAttr ".uvtk[397]" -type "float2" 0.070994504 0.14966136 ;
	setAttr ".uvtk[398]" -type "float2" 0.070994496 0.1496613 ;
	setAttr ".uvtk[399]" -type "float2" 0.070994496 0.14966136 ;
	setAttr ".uvtk[400]" -type "float2" 0.070994504 0.14966136 ;
	setAttr ".uvtk[401]" -type "float2" 0.070994504 0.14966136 ;
	setAttr ".uvtk[402]" -type "float2" 0.070994504 0.14966136 ;
	setAttr ".uvtk[403]" -type "float2" 0.070994496 0.14966136 ;
	setAttr ".uvtk[404]" -type "float2" 0.070994504 0.14966136 ;
	setAttr ".uvtk[405]" -type "float2" 0.070994496 0.14966136 ;
	setAttr ".uvtk[406]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[407]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[408]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[409]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[410]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[411]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[412]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[413]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[414]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[415]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[416]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[417]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[418]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[419]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[420]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[421]" -type "float2" 0.16195622 0 ;
	setAttr ".uvtk[422]" -type "float2" 0.16195619 0 ;
	setAttr ".uvtk[423]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[424]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[425]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[426]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[427]" -type "float2" 0.16195621 0 ;
	setAttr ".uvtk[428]" -type "float2" 0.16639335 0.20512582 ;
	setAttr ".uvtk[429]" -type "float2" 0.16639335 0.20512576 ;
	setAttr ".uvtk[430]" -type "float2" 0.16639337 0.20512576 ;
	setAttr ".uvtk[431]" -type "float2" 0.16639337 0.20512582 ;
	setAttr ".uvtk[432]" -type "float2" 0.16639335 0.20512582 ;
	setAttr ".uvtk[433]" -type "float2" 0.16639337 0.20512582 ;
	setAttr ".uvtk[434]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[435]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[436]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[437]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[438]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[439]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[440]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[441]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[442]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[443]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[444]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[445]" -type "float2" 0.016533338 0 ;
	setAttr ".uvtk[446]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[447]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[448]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[449]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[450]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[451]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[452]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[453]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[454]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[455]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[456]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[457]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[458]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[459]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[460]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[461]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[462]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[463]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[464]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[465]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[466]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[467]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[468]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[469]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[470]" -type "float2" -0.016533321 0.031229634 ;
	setAttr ".uvtk[471]" -type "float2" 0.037715826 0.14522412 ;
	setAttr ".uvtk[472]" -type "float2" 0.037715826 0.14522412 ;
	setAttr ".uvtk[473]" -type "float2" 0.037715826 0.14522418 ;
	setAttr ".uvtk[474]" -type "float2" 0.037715826 0.14522418 ;
	setAttr ".uvtk[475]" -type "float2" 0.037715826 0.14522418 ;
	setAttr ".uvtk[476]" -type "float2" 0.037715826 0.14522418 ;
	setAttr ".uvtk[477]" -type "float2" 0.037715826 0.14522418 ;
	setAttr ".uvtk[478]" -type "float2" 0.037715826 0.14522412 ;
	setAttr ".uvtk[479]" -type "float2" 0.037715826 0.14522418 ;
	setAttr ".uvtk[480]" -type "float2" 0.037715826 0.14522418 ;
	setAttr ".uvtk[481]" -type "float2" 0.03771583 0.14522418 ;
	setAttr ".uvtk[482]" -type "float2" 0.03771583 0.14522412 ;
	setAttr ".uvtk[483]" -type "float2" 0.03771583 0.14522418 ;
	setAttr ".uvtk[484]" -type "float2" 0.037715826 0.14522418 ;
	setAttr ".uvtk[485]" -type "float2" 0.03771583 0.14522418 ;
	setAttr ".uvtk[486]" -type "float2" 0.037715826 0.14522418 ;
	setAttr ".uvtk[487]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[488]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[489]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[490]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[491]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[492]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[493]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[494]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[495]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[496]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[497]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[498]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[499]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[500]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[501]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[502]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[503]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[504]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[505]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[506]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[507]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[508]" -type "float2" -0.14198901 0.1020546 ;
	setAttr ".uvtk[509]" -type "float2" 0.17748626 0.18959574 ;
	setAttr ".uvtk[510]" -type "float2" 0.17748626 0.18959574 ;
	setAttr ".uvtk[511]" -type "float2" 0.17748626 0.18959568 ;
	setAttr ".uvtk[512]" -type "float2" 0.17748626 0.18959568 ;
	setAttr ".uvtk[513]" -type "float2" 0.17748626 0.18959568 ;
	setAttr ".uvtk[514]" -type "float2" 0.17748626 0.18959568 ;
	setAttr ".uvtk[515]" -type "float2" -0.016533321 0.01469631 ;
	setAttr ".uvtk[516]" -type "float2" -0.016533321 0.01469631 ;
	setAttr ".uvtk[517]" -type "float2" -0.016533321 0.01469631 ;
	setAttr ".uvtk[518]" -type "float2" -0.016533321 0.01469631 ;
	setAttr ".uvtk[519]" -type "float2" -0.016533321 0.01469631 ;
	setAttr ".uvtk[520]" -type "float2" -0.016533321 0.01469631 ;
	setAttr ".uvtk[521]" -type "float2" -0.016533321 0.01469631 ;
	setAttr ".uvtk[522]" -type "float2" -0.016533321 0.01469631 ;
	setAttr ".uvtk[523]" -type "float2" -0.016533321 0.01469631 ;
	setAttr ".uvtk[524]" -type "float2" -0.016533321 0.01469631 ;
	setAttr ".uvtk[525]" -type "float2" -0.016533321 0.01469628 ;
	setAttr ".uvtk[526]" -type "float2" -0.016533321 0.01469628 ;
	setAttr ".uvtk[527]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[528]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[529]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[530]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[531]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[532]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[533]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[534]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[535]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[536]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[537]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[538]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[539]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[540]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[541]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[543]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[544]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[545]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[546]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[547]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[548]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[549]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[550]" -type "float2" -0.016533321 0 ;
	setAttr ".uvtk[551]" -type "float2" -0.016533321 0 ;
createNode groupId -n "groupId7";
	rename -uid "65166748-4898-C449-77DB-E9A652F2789A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F9BED6AD-441A-8D5A-B678-EB8B0D9B827C";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "91741BA4-484A-C3CF-0E49-D790F401BED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.6840212408327151 4.309560637808163 -6.0872952308031385 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "87A7EA7E-4A00-234F-2351-CB984203F565";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 11.10001424747121 4.309560637808163 -8.2862440941974889 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B8B1430F-4CAF-F9A0-150D-0A89ABD7CFE0";
	setAttr ".dc" -type "componentList" 3 "e[141]" "e[180]" "e[182:199]";
createNode polyTweak -n "polyTweak19";
	rename -uid "7A8232AD-45FB-71E8-1C40-FF87577BE7A9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -0.075970367 0 0.055195648
		 -0.089308366 0 0.029018024 -0.055195574 0 0.075970307 -0.029017948 0 0.089308433
		 1.883727e-07 0 0.093904436 0.029018175 0 0.089308433 0.055195805 0 0.075970218 0.075970367
		 0 0.055195648 0.08930859 0 0.029018024 0.093904354 0 -3.7674539e-08 0.08930859 0
		 -0.0290181 0.075970367 0 -0.055195723 0.055195805 0 -0.075970307 0.029018175 0 -0.089308433
		 1.883727e-07 0 -0.093904436 -0.029017799 0 -0.089308433 -0.055195574 0 -0.075970307
		 -0.075970367 0 -0.055195648 -0.08930821 0 -0.0290181 -0.093904354 0 3.7674539e-08;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9D756E99-47A5-1FF6-69E5-5EA5C08CC382";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 11.10001424747121 4.309560637808163 -8.2862440941974889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3886743 2.0689316 -3.2623005 ;
	setAttr ".rs" 46634;
	setAttr ".lt" -type "double3" -1.1876709152455383e-15 1.2225308021294734e-15 0.11996851359098655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3638941030691996 2.0676940796997028 -3.2871115711686785 ;
	setAttr ".cbx" -type "double3" 4.4134546108211028 2.0701691291885553 -3.2374892661544101 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AB5716AB-4DDE-B54F-8422-5AB6B1E5785A";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "D6634D22-4DA5-74FB-E50D-368BE1CFBA1F";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 11.10001424747121 4.309560637808163 -8.2862440941974889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3700843 1.6966774 -3.262301 ;
	setAttr ".rs" 65359;
createNode groupParts -n "groupParts5";
	rename -uid "FE7056AE-4595-C5CD-BD07-D78E616D6FDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polySeparate -n "polySeparate2";
	rename -uid "D9EE0F01-4E10-1637-6006-18A7B4F97E05";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "ACF04899-4654-6919-AA2E-15BC4D827875";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2723AE96-4671-6C08-8BD7-16A12CBC5D3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "72F2C535-4B1F-B96A-C2AD-5E87949C252E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4357488 1.2830946 -2.4309218 ;
	setAttr ".rs" 53186;
	setAttr ".lt" -type "double3" -2.6294036939018525e-16 3.5884747770599482e-16 0.093548401876964796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0990016061616403 1.2662770163698791 -2.7680888576698228 ;
	setAttr ".cbx" -type "double3" 3.7724955669776246 1.2999121681159582 -2.0937548792832854 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DEAA95CF-4F12-8EAD-40B7-198F6E2250D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.059999999999999942;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "FB6D15EC-45E7-22CD-E62C-9693C9F9AEB9";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4357488 1.2830945 -2.4309213 ;
	setAttr ".rs" 56094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0987214504486467 1.2606715182789732 -2.7680884247891231 ;
	setAttr ".cbx" -type "double3" 3.7727757176256733 1.3055174741654008 -2.093754229962236 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "03E8B5AD-4162-6ABE-BCF1-69B3F3BE24DD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[161:200]" -type "float3"  -0.029173829 -0.00027208286
		 0.0094791511 -0.029173786 0.00027207838 0.0094791511 -0.024816757 0.00027207355 0.018030388
		 -0.024816798 -0.00027209759 0.018030388 -0.03067515 -0.00027208286 4.9228891e-08
		 -0.030675108 0.00027209334 4.9228891e-08 -0.018030396 0.00027207838 0.024816765 -0.018030414
		 -0.00027209282 0.024816765 -0.0094790822 0.00027209814 0.029173782 -0.0094791399
		 -0.00027208787 0.029173782 -1.9485936e-08 0.00027208342 0.030675178 -3.9177493e-08
		 -0.00027208787 0.030675178 0.0094791818 0.00027208342 0.029173782 0.0094791399 -0.00027208787
		 0.029173782 0.018030414 0.00027210306 0.024816765 0.018030396 -0.00027208286 0.024816765
		 0.024816757 0.00027206857 0.018030388 0.024816716 -0.00027210254 0.018030388 0.029173786
		 0.00027209334 0.0094791511 0.029173808 -0.00027207794 0.0094791511 0.030675152 0.00027207838
		 4.9228891e-08 0.03067513 -0.00027209282 4.9228891e-08 0.029173786 0.00027209334 -0.0094791716
		 0.029173808 -0.00027207794 -0.0094791716 0.024816757 0.00027206857 -0.018030426 0.024816716
		 -0.00027210254 -0.018030426 0.018030414 0.00027210306 -0.024816709 0.018030396 -0.00027208286
		 -0.024816709 0.0094791818 0.00027208342 -0.029173816 0.0094791399 -0.00027208787
		 -0.029173816 -1.9485936e-08 0.00027208342 -0.030675178 -3.9177493e-08 -0.00027208787
		 -0.030675178 -0.0094790822 0.00027209814 -0.029173816 -0.0094791399 -0.00027208787
		 -0.029173816 -0.018030396 0.00027207838 -0.024816709 -0.018030414 -0.00027209759
		 -0.024816709 -0.024816716 0.00027207838 -0.018030426 -0.024816757 -0.00027209759
		 -0.018030426 -0.029173786 0.00027207838 -0.0094791716 -0.029173829 -0.00027208286
		 -0.0094791716;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D25E5C52-46E0-69ED-D049-B5BF4B39DEF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".wt" 0.23037128150463104;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "843F25D1-4B4A-739C-191B-059DD354FFAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.23999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "FDF9A310-41D3-F8C0-F52E-5AB8978E283A";
	setAttr ".ics" -type "componentList" 10 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4320929 1.2098954 -2.4309211 ;
	setAttr ".rs" 36638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0951034872918886 1.1882223113299093 -2.7680884247891231 ;
	setAttr ".cbx" -type "double3" 3.7690821903460576 1.2315683979497904 -2.0937535806411871 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F4C008D3-4350-348A-2214-0A8B8103BC44";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[241:280]" -type "float3"  -0.018490287 -0.00017559854
		 0.013433978 -0.018490287 0.00017559933 0.013433978 -0.021736624 -0.00017560596 0.0070626796
		 -0.021736624 0.00017559328 0.0070626796 -0.02285522 -0.00017559527 5.1350799e-08
		 -0.02285522 0.00017560676 5.1350799e-08 -0.021736624 -0.00017560596 -0.0070626796
		 -0.021736624 0.00017559328 -0.0070626796 -0.018490257 -0.00017559854 -0.013433978
		 -0.018490257 0.00017559933 -0.013433978 -0.013433978 -0.00017560596 -0.018490257
		 -0.013433966 0.00017559562 -0.018490257 -0.0070626489 -0.00017559527 -0.021736624
		 -0.0070626354 0.00017559933 -0.021736624 -2.1872532e-08 -0.00017559527 -0.02285528
		 -7.2008786e-09 0.00017559562 -0.02285528 0.0070626936 -0.00017559527 -0.021736624
		 0.0070626936 0.00017559933 -0.021736624 0.013433978 -0.00017559249 -0.018490257 0.013433992
		 0.00017560676 -0.018490257 0.018490301 -0.00017560596 -0.013433978 0.018490316 0.00017559328
		 -0.013433978 0.021736581 -0.00017559854 -0.0070626796 0.021736596 0.00017560305 -0.0070626796
		 0.022855252 -0.00017560596 5.1350799e-08 0.02285522 0.00017559328 5.1350799e-08 0.021736581
		 -0.00017559854 0.0070626796 0.021736596 0.00017560305 0.0070626796 0.018490301 -0.00017560596
		 0.013433978 0.018490316 0.00017559328 0.013433978 0.013433978 -0.00017559249 0.018490257
		 0.013433992 0.00017560676 0.018490257 0.0070626936 -0.00017559527 0.021736624 0.0070626936
		 0.00017559933 0.021736624 -2.1872532e-08 -0.00017559527 0.02285528 -7.2008786e-09
		 0.00017559562 0.02285528 -0.0070626489 -0.00017559527 0.021736624 -0.0070626354 0.00017559933
		 0.021736624 -0.013433948 -0.00017559249 0.018490329 -0.013433948 0.00017560305 0.018490329;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "404F89C5-4FBF-B91A-6324-B28423658CD8";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4310825 1.1896627 -2.4309211 ;
	setAttr ".rs" 64214;
	setAttr ".lt" -type "double3" -7.5808781824183282e-16 -5.1597026571637981e-16 0.1108801499950344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0943355301135815 1.1728450163937136 -2.7680884247891231 ;
	setAttr ".cbx" -type "double3" 3.767829264628733 1.2064803601812559 -2.0937535806411871 ;
createNode polyExtrudeVertex -n "polyChamfer4";
	rename -uid "EE278FC3-4A3E-480F-89D9-FD8F3F0381A1";
	setAttr ".ics" -type "componentList" 1 "vtx[282]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8DA91816-45AF-C153-28C6-F2BAED65924F";
	setAttr ".dc" -type "componentList" 19 "e[543:544]" "e[547]" "e[550]" "e[553]" "e[556]" "e[559]" "e[562]" "e[565]" "e[568]" "e[571]" "e[574]" "e[577]" "e[580]" "e[583]" "e[586]" "e[589]" "e[592]" "e[595]" "e[598]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "8D2DAAA2-4D71-C645-4207-5B8F3388C4B9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4255517 1.0789205 -2.4309216 ;
	setAttr ".rs" 50029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3413649718283822 1.0747160817675716 -2.5152134263895656 ;
	setAttr ".cbx" -type "double3" 3.5097384594999066 1.0831249204134044 -2.3466297153525812 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "0832BB32-4942-25E7-B31C-BAAFD168909C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[320:339]" -type "float3"  -0.1766132 -1.1920929e-07
		 -0.057385407 -0.15023647 0 -0.10915323 -0.10915361 0 -0.1502361 -0.057385311 0 -0.1766133
		 -3.4181414e-07 0 -0.18570229 0.057385102 1.1920929e-07 -0.1766133 0.10915197 1.1920929e-07
		 -0.1502361 0.15023579 -1.1920929e-07 -0.10915323 0.17661203 0 -0.057385407 0.18570198
		 -1.1920929e-07 5.1578525e-07 0.17661203 0 0.057385005 0.15023579 -1.1920929e-07 0.10915283
		 0.10915197 1.1920929e-07 0.15023521 0.057385102 1.1920929e-07 0.17661288 -3.4181414e-07
		 0 0.18570235 -0.057385311 0 0.17661288 -0.10915361 0 0.15023616 -0.15023647 0 0.10915283
		 -0.1766132 0 0.057385005 -0.18570171 0 5.1578525e-07;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F53C4D98-427D-ADD6-17E9-E5BB3D20F406";
	setAttr ".ics" -type "componentList" 1 "vtx[320:339]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "BB7BFAE1-4943-B5D7-CB1C-319F869EFE21";
	setAttr ".ics" -type "componentList" 1 "f[295:299]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.593925 1.0705118 -2.5995052 ;
	setAttr ".rs" 57125;
	setAttr ".lt" -type "double3" -0.027644549883110332 0.055785651741411223 0.87715682196486089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4255517131316719 1.0621030773453874 -2.7680884247891231 ;
	setAttr ".cbx" -type "double3" 3.762298703669555 1.0789205517998011 -2.4309217602563788 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A39B3185-4A11-1E4E-248B-6BB30A348D21";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[321:332]" -type "float3"  0.033455402 1.5213919e-08
		 0.079013683 0.087587431 -1.5289809e-08 0.087587662 0.074054562 1.5213919e-08 -0.045937184
		 0.087587431 1.5213919e-08 -0.043793634 -0.015377581 1.5213919e-08 0.054131866 0.061845925
		 1.5213919e-08 -0.05215789 -0.05413232 -1.5289809e-08 0.015377128 0.052157216 1.5213919e-08
		 -0.061846714 -0.07901413 -4.5793538e-08 -0.033455849 0.045936957 1.5213919e-08 -0.074054793
		 -0.087587431 1.5213919e-08 -0.087587662 0.043793857 1.5213919e-08 -0.087587662;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F5C73D0A-4C54-D0C2-D5A5-058A9BC40BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[636:637]" "e[639]" "e[641]" "e[644]" "e[646]" "e[649]" "e[651]" "e[654]" "e[656]" "e[659]" "e[661]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".wt" 0.22386737167835236;
	setAttr ".re" 649;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "664E916B-480C-BAB5-3803-889BA106EE35";
	setAttr ".ics" -type "componentList" 2 "f[261]" "f[325]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6547329 1.0246785 -2.6593735 ;
	setAttr ".rs" 42557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6059498787440663 0.86977560209034832 -2.7036954727641125 ;
	setAttr ".cbx" -type "double3" 3.7035162630079497 1.1797776485526139 -2.6150515158572198 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "8D4D78A2-4583-C9DD-8226-5B8D3365B619";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[345:350]" -type "float3"  0.11037403 -0.020745575 -0.14348626
		 0.130697 -0.020745527 -0.12316262 0.097876452 -0.0027849008 -0.13098861 0.11819963
		 -0.0027848834 -0.11066518 0.10344317 0.026039179 -0.13719895 0.12269392 0.026039153
		 -0.11794879;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D271C761-4E6B-3DBE-E8D1-CB886CA04001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[9]" "e[11]" "e[101]" "e[122]" "e[146]" "e[181]" "e[204:205]" "e[274]" "e[277]" "e[361]" "e[363]" "e[612]" "e[649]" "e[652]" "e[665]" "e[677]" "e[689]" "e[693]" "e[698]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".wt" 0.5027700662612915;
	setAttr ".dr" no;
	setAttr ".re" 693;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "2E327BA8-437C-D1DB-3722-D1954A00C376";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[281]" -type "float3" 0.012650766 7.5213249e-09 0.012650781 ;
	setAttr ".tk[282]" -type "float3" -0.011703123 -6.957916e-09 -0.011703137 ;
	setAttr ".tk[347]" -type "float3" 0.010197185 6.0625855e-09 0.010197198 ;
	setAttr ".tk[348]" -type "float3" -0.011144841 -6.625998e-09 -0.011144856 ;
	setAttr ".tk[355]" -type "float3" -0.0035704556 -0.016608777 0.0035704859 ;
	setAttr ".tk[356]" -type "float3" -0.0028104219 -0.01307331 0.0028104458 ;
	setAttr ".tk[358]" -type "float3" 0.0031270999 0.014546407 -0.0031271263 ;
	setAttr ".tk[359]" -type "float3" 0.0032250602 0.01500209 -0.0032250874 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "E6D5AD8B-4C6E-E982-6CD0-26B2CB6F4E44";
	setAttr ".ics" -type "componentList" 3 "f[261]" "f[325]" "f[355:356]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7077067 1.0249184 -2.7184637 ;
	setAttr ".rs" 48709;
	setAttr ".ls" -type "double3" 0.81666666157647783 0.81666666157647783 0.81666666157647783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6626785754322739 0.8800807958953738 -2.7596000130410578 ;
	setAttr ".cbx" -type "double3" 3.7526721592855163 1.1698526489791239 -2.6773271942705175 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "39028829-410D-CA41-8DD6-E4969BE76E87";
	setAttr ".ics" -type "componentList" 3 "f[261]" "f[325]" "f[355:356]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.707793 1.0283929 -2.718688 ;
	setAttr ".rs" 53761;
	setAttr ".lt" -type "double3" 6.9388939039072274e-16 4.0977719904963944e-18 0.017036216499907757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6666627929398898 0.8975648574667725 -2.7562647213609162 ;
	setAttr ".cbx" -type "double3" 3.7488734299277664 1.1593011195055241 -2.6811114373462073 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A3E64E03-4C18-B78D-A8D0-8AB251FF16D2";
	setAttr ".ics" -type "componentList" 3 "f[261]" "f[325]" "f[355:356]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7198009 1.0263098 -2.7307844 ;
	setAttr ".rs" 56259;
	setAttr ".lt" -type "double3" -6.5291167048575864e-16 -2.6020852139652106e-16 0.015905669095230786 ;
	setAttr ".ls" -type "double3" 0.54166666157863641 0.54166666157863641 0.54166666157863641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6786732509465496 0.89550446273510587 -2.7683613560702054 ;
	setAttr ".cbx" -type "double3" 3.7608791226431926 1.1572048723026105 -2.6932076391747959 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "825706A6-4B39-148F-42CF-E9B9D615D86A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[321]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[322]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[323]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[324]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[325]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[326]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[327]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[328]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[329]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[330]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[331]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[332]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[353]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[354]" -type "float3" -0.01610785 -0.074929297 0.016107988 ;
	setAttr ".tk[395]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[396]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[397]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[398]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[399]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[400]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[401]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[402]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[403]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[404]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[405]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[406]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[407]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[408]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CCEFD701-44AE-9907-A883-32BEC9FBE97B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[663:664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[703]" "e[707]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".wt" 0.94983184337615967;
	setAttr ".dr" no;
	setAttr ".re" 668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "22AAD03E-460D-01E3-D10C-AAA4DC572FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[636]" "e[658]" "e[668]" "e[682]" "e[787]" "e[802]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.46;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode groupId -n "groupId8";
	rename -uid "57C5CEFE-4D8A-2EF5-2A6D-52872B481221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FC0C6CEE-4912-B45B-B549-F5B017E5F19F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "1938BBE7-4083-39F2-D866-C9841D4F7EDC";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.90001887 0 -1.5730134 2.9911575 
		0 -2.3205702 3.0719743 0 -2.0983236 0.94042736 0 -1.1588266;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "46735465-41C9-F714-CC43-B99C59D0015A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  -0.077995971 0 -0.046797588
		 -0.20278952 0 -0.0155992 0 0 -0.34318224;
createNode polyNormal -n "polyNormal1";
	rename -uid "6573CACF-481A-1A5A-8A97-93AE1558654C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "832BEA49-4FBE-5E2C-0B19-1FB2F1C55A2E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.038474669000844 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9460773 1.5899506 -1.8164661 ;
	setAttr ".rs" 48343;
	setAttr ".lt" -type "double3" 0 0 0.3249100602087594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9000188722385194 1.5899506570869464 -2.3389945818683286 ;
	setAttr ".cbx" -type "double3" 2.9921360841886258 1.5899506570869464 -1.2939377093878317 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "82751408-4824-ACD1-E604-0DA1C124E0E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.036321562 -0.0017620672 0 ;
	setAttr ".tk[3]" -type "float3" -0.07054615 -0.0034224039 0 ;
	setAttr ".tk[4]" -type "float3" -0.07054615 -0.0034224039 0 ;
	setAttr ".tk[5]" -type "float3" -0.036321562 -0.0017620672 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "33AB2FE8-42A5-9599-FF12-A98C2D244CFD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.99843972950267801 -0.055840008511989683 0 0 0.064374096807904096 1.1510323425194762 0 0
		 0 0 1 0 0 3.8467726818705943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9821074 1.5352722 -2.2217298 ;
	setAttr ".rs" 64263;
	setAttr ".lt" -type "double3" -0.087729962163023395 -7.3759895828935097e-16 0.273767116454603 ;
	setAttr ".ls" -type "double3" 1.7931778840193762 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9558313392725757 1.3473965293971959 -2.3389945818683286 ;
	setAttr ".cbx" -type "double3" 3.0083833355585279 1.7231478678456789 -2.1044650415735919 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "0360F390-4E93-AC48-A4EB-76A17C11C23F";
	setAttr ".r" 0.29244414875938557;
	setAttr ".h" 0.34453117937782213;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCreateFace -n "pasted__polyCreateFace1";
	rename -uid "39E0587D-44CC-6F99-132E-44AB5993B915";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.78674698 0 1.0789673 2.4591463 
		0 2.2928057 2.4051979 0 2.4636421 0.76876426 0 1.4116489;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "0220FF7D-4208-3214-26EC-C79438220381";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.059459142 0.16138907
		 0 -0.0084941611 -0.042470809 0 0.033976648 0 0 -0.059459142;
createNode polyNormal -n "pasted__polyNormal1";
	rename -uid "735A0F66-4F91-7BD0-AC36-83BEF9D3222F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "3CAF7E1C-4CC9-C525-809D-A28C91FBCCD9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.99782471985345533 -0.0659228977622595 0 0 0.0659228977622595 0.99782471985345533 0 0
		 0 0 1 0 0 4.2367375138523862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6421448 1.559516 1.7662884 ;
	setAttr ".rs" 38562;
	setAttr ".lt" -type "double3" 9.8346527771913471e-17 3.4967654318902555e-16 0.1535105286429182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76709195732573177 1.5017041761207139 1.0555581783685155 ;
	setAttr ".cbx" -type "double3" 2.5171976616081562 1.6173277291566637 2.4770186642023515 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "4C3CB73B-49D4-9483-1FB2-A3AB683D0DB3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.028443543 -0.43052816 0
		 0.019241218 -0.29123968 0 0.019241218 -0.29123968 0 0.028443543 -0.43052816 0 -0.0083657466
		 0.12662593 0 -0.0083657466 0.12662593 0 -0.0016731489 0.025325168 0 -0.0016731489
		 0.025325168 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "FADABC0F-4C2D-D95A-96F0-268124C3967B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.99782471985345533 -0.0659228977622595 0 0 0.0659228977622595 0.99782471985345533 0 0
		 0 0 1 0 0 4.2367375138523862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4552994 1.5302567 2.38324 ;
	setAttr ".rs" 61322;
	setAttr ".lt" -type "double3" 3.7153132713833977e-16 -4.8148820888332636e-16 0.17664848912238787 ;
	setAttr ".ls" -type "double3" 2.4347337705669889 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3832815757488746 1.3867929180903658 2.2894613386139149 ;
	setAttr ".cbx" -type "double3" 2.5273174958817926 1.6737205150476562 2.4770186642023515 ;
createNode polyDisc -n "polyDisc1";
	rename -uid "341A5F43-42E1-975B-35A0-7BB8FC192A35";
	setAttr ".radius" 0.99999999999999978;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "47CB2FAC-48EA-3FDE-EE8B-B0A4B0D8F880";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.16527401783301818 0 0 0 0 0.16527401783301818 0 0
		 0 0 0.16527401783301818 0 -0.00435424915561901 6.5615094587764151 -0.90767036682541791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0017142714 2.5832715 -0.35735053 ;
	setAttr ".rs" 51238;
	setAttr ".lt" -type "double3" -1.0927391974657049e-17 -4.3709567898628194e-17 0.019667665247270857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16698828667196128 2.5832714404631552 -0.52262455347109471 ;
	setAttr ".cbx" -type "double3" 0.16355974402974155 2.5832714404631552 -0.1920765227693918 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C83CF143-440A-6CC2-6DD6-FEA7503E9D7D";
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.16527401783301818 0 0 0 0 0.16527401783301818 0 0
		 0 0 0.16527401783301818 0 -0.00435424915561901 5.1957121029116218 -0.90767036682541791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0017142637 2.0553896 -0.35735056 ;
	setAttr ".rs" 38211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16698828667196128 2.0455556978115266 -0.5226246155252624 ;
	setAttr ".cbx" -type "double3" 0.16355975954328356 2.065223642158029 -0.1920765227693918 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "86F26C05-412E-7F8F-27EC-F5A63729694E";
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 0.16527401783301818 0 0 0 0 0.16527401783301818 0 0
		 0 0 0.16527401783301818 0 -0.00435424915561901 5.1957121029116218 -0.90767036682541791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0017142558 2.0553896 -0.35735056 ;
	setAttr ".rs" 59156;
	setAttr ".lt" -type "double3" 0 0 -0.0034942311718432965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16698828667196128 2.0455556978115266 -0.5226246155252624 ;
	setAttr ".cbx" -type "double3" 0.16355977505682545 2.0652235180496938 -0.1920765227693918 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "94CDA855-42AB-F974-76A4-3C8B09CBBE24";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube1";
	rename -uid "DFCE495D-4D2C-0A8C-E034-74B909072F4F";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E347C2B9-4B04-4FB8-73D1-678AF47212F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.572839526418796 0 0 0 0 1.4533333427853052 0 0 0 0 4.805713133925928 0
		 0 3.3390197495660106 -1.2320211364478282 1;
	setAttr ".wt" 0.65738809108734131;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "10E069FA-4E6F-776F-BD74-7B94F917C8A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.572839526418796 0 0 0 0 1.4533333427853052 0 0 0 0 4.805713133925928 0
		 0 3.3390197495660106 -1.2320211364478282 1;
	setAttr ".wt" 0.62635928392410278;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "699000B8-4F97-B290-C26B-00B1D00EBD71";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1.572839526418796 0 0 0 0 1.4533333427853052 0 0 0 0 4.805713133925928 0
		 0 3.3390197495660106 -1.2320211364478282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78641975 1.7922767 -1.9900992 ;
	setAttr ".rs" 50502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78641975139855802 1.5433120528104931 -2.8879042223905711 ;
	setAttr ".cbx" -type "double3" -0.78641975139855802 2.0412413650327612 -1.0922941302860545 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5C8F3315-4A98-95EE-8722-7D9505FFA3C4";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 1.572839526418796 0 0 0 0 1.4533333427853052 0 0 0 0 4.805713133925928 0
		 0 3.3390197495660106 -1.2320211364478282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.792277 -1.9900991 ;
	setAttr ".rs" 59691;
	setAttr ".lt" -type "double3" 0 0 0.30872620517686672 ;
	setAttr ".ls" -type "double3" 1 1 1.2395645699548088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78641975139855802 1.5433121892284729 -2.8879042223905711 ;
	setAttr ".cbx" -type "double3" 0.78641975139855802 2.0412415014507421 -1.0922940175132894 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DE6020BE-4692-80D8-B8EF-9F9125554A09";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".ix" -type "matrix" 1.572839526418796 0 0 0 0 1.4533333427853052 0 0 0 0 4.805713133925928 0
		 0 3.3390197495660106 -1.2320211364478282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3145748 1.9178088 ;
	setAttr ".rs" 43364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78641975139855802 0.58790804407433328 1.9178088393607862 ;
	setAttr ".cbx" -type "double3" 0.78641975139855802 2.0412415014507421 1.9178088393607862 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A3907CE1-45A8-2D82-3EAE-39819F4B27EE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.46501896 0 -0.14398949 -0.46501896
		 0 -0.14398949 0.46501896 0 -0.14398949 -0.46501896 0 -0.14398949 0.4404819 0 -0.030287968
		 -0.41356212 0 -0.030897589 0.4404819 0 -0.030287968 -0.41356212 0 -0.030897589 -0.46501896
		 0 -0.14398949 0.46501896 0 -0.14398949 0.4404819 0 -0.030287968 -0.41356212 0 -0.030897589
		 -0.40464619 0 0.08265169 0.36669445 0 0.084555387 0.36669445 0 0.084555387 0.36669445
		 0 0.084555387 -0.40464619 0 0.08265169 -0.40464619 0 0.08265169 0.36669445 0 0.084555387
		 0.4404819 0 -0.030287968 0.36669445 0 0.084555387 0.4404819 0 -0.030287968 0.22426523
		 0 -0.025646608 0.45650598 0 0.091558069 0.22426523 0 -0.025646608 0.45650598 0 0.091558069
		 -0.21946263 0 -0.0053208112 -0.21946263 0 -0.0053208112 -0.47928393 0 0.095191099
		 -0.47928393 0 0.095191099 0.46501896 0 -0.14398949 -0.46501896 0 -0.14398949 -0.46501896
		 0 -0.14398949 0.46501896 0 -0.14398949 -0.46501896 0 -0.14398949 0.46501896 0 -0.14398949;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "014965FE-4B33-99DF-B36E-2993F97C447A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8:9]" "e[12:13]" "e[23]" "e[30]" "e[35]" "e[38]" "e[43]" "e[46]" "e[49]" "e[53]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 1.572839526418796 0 0 0 0 1.4533333427853052 0 0 0 0 4.805713133925928 0
		 0 3.3390197495660106 -1.2320211364478282 1;
	setAttr ".wt" 0.2387152761220932;
	setAttr ".re" 12;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "57E3D25B-4607-C538-17AC-25A7C21DF71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[15]" "e[24]" "e[26]" "e[28]" "e[76]" "e[95]";
	setAttr ".ix" -type "matrix" 1.572839526418796 0 0 0 0 1.4533333427853052 0 0 0 0 4.805713133925928 0
		 0 3.3390197495660106 -1.2320211364478282 1;
	setAttr ".wt" 0.22293567657470703;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A1DE9AD3-4363-718B-4A97-318092B747A9";
	setAttr ".ics" -type "componentList" 2 "f[49:50]" "f[54:55]";
	setAttr ".ix" -type "matrix" 1.572839526418796 0 0 0 0 1.4533333427853052 0 0 0 0 4.805713133925928 0
		 0 3.3390197495660106 -1.2320211364478282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011750383 1.792277 0.067401603 ;
	setAttr ".rs" 39774;
	setAttr ".lt" -type "double3" 4.5758453893876406e-17 0 0.15272854262189967 ;
	setAttr ".ls" -type "double3" 0.70974566536443218 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55935222160580544 1.5433121892284729 -0.93591594251896548 ;
	setAttr ".cbx" -type "double3" 0.53585145539092494 2.0412415014507421 1.0707191437836354 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D30B145B-4AA3-E778-21CD-65AFE6E72D7F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[58]" -type "float3" 0.11980169 0 0.084038198 ;
	setAttr ".tk[60]" -type "float3" 0.11980169 0 0.084038198 ;
	setAttr ".tk[62]" -type "float3" 0.11980169 0 0.084038198 ;
	setAttr ".tk[64]" -type "float3" -0.11980167 0 0.084038198 ;
	setAttr ".tk[65]" -type "float3" -0.11980167 0 0.084038198 ;
	setAttr ".tk[68]" -type "float3" -0.11980167 0 0.084038198 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "89607D9F-461A-4C2E-4743-549DEA006C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[24]" "e[26]" "e[28]" "e[95:96]" "e[99]" "e[112]" "e[116]" "e[120]" "e[127]" "e[130]" "e[135]";
	setAttr ".ix" -type "matrix" 1.572839526418796 0 0 0 0 1.4533333427853052 0 0 0 0 4.805713133925928 0
		 0 3.3390197495660106 -1.2320211364478282 1;
	setAttr ".wt" 0.29301378130912781;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8C0025E2-4A0B-F7AF-09A7-1E835F982337";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[9]" "f[50]" "f[54]" "f[60]" "f[62]";
	setAttr ".ix" -type "matrix" 1.572839526418796 0 0 0 0 1.4533333427853052 0 0 0 0 4.805713133925928 0
		 0 3.3390197495660106 -1.2320211364478282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0058302735 1.6677945 1.060837 ;
	setAttr ".rs" 51402;
	setAttr ".lt" -type "double3" 1.4547090566262197e-16 0 0.20699976511907978 ;
	setAttr ".ls" -type "double3" 0.17074143307551937 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6289842828071992 1.5433121892284729 0.47629547592145277 ;
	setAttr ".cbx" -type "double3" 0.61732373590032141 1.7922769135485981 1.6453787078643138 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "4626A9B2-4F73-7973-CF9A-ACB2F8FE31AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137:138]" "e[141]" "e[143:144]" "e[146:147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.53143596649169922;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "521E93C6-45A8-23AD-72B5-309FA714F0A4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[75]" -type "float3" 0 0.029924963 -0.15562533 ;
	setAttr ".tk[80]" -type "float3" 0 0.018046819 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.078202881 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.029556867 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.67992628 0.0077536595 ;
	setAttr ".tk[87]" -type "float3" 0 0.69183284 0.0080657285 ;
	setAttr ".tk[88]" -type "float3" 0 0.71717787 -0.1669662 ;
	setAttr ".tk[89]" -type "float3" 0 0.63488626 0.0053257216 ;
	setAttr ".tk[90]" -type "float3" 0 0.61761385 0.0041086106 ;
	setAttr ".tk[91]" -type "float3" 0 0.55187279 -0.00043396361 ;
	setAttr ".tk[92]" -type "float3" 0 0.53007871 -0.0023952203 ;
	setAttr ".tk[93]" -type "float3" 0 0.55820394 -0.01831118 ;
	setAttr ".tk[94]" -type "float3" 0 0.64989501 -0.008302249 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8008DB6A-4107-6331-8EB5-20A9AFAD0E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "515BB84A-4F8B-1D0C-1353-488073EB8747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[144]" "e[146]" "e[148]" "e[150]" "e[153:154]" "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51512772 2.0510261 -0.027061101 ;
	setAttr ".rs" 59106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46238511654584197 1.9711233667894696 -0.88132967521293848 ;
	setAttr ".cbx" -type "double3" 0.56787035450470491 2.1309285499562449 0.82720747074244239 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "DD43EF48-4ADA-66DB-2BBB-C2A8EC53096A";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[36]" -type "float3" 0.0027390528 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.0027390528 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0027390528 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0027390528 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0027390528 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0027390528 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0022355267 0 -0.00091319741 ;
	setAttr ".tk[49]" -type "float3" 0.00013716659 0 -0.0013756579 ;
	setAttr ".tk[50]" -type "float3" -0.027525472 0 -0.0074721733 ;
	setAttr ".tk[51]" -type "float3" -0.024277927 0 -0.0067564528 ;
	setAttr ".tk[56]" -type "float3" -0.021669148 0 -0.0061815036 ;
	setAttr ".tk[57]" -type "float3" -0.064730778 0 -0.013059057 ;
	setAttr ".tk[58]" -type "float3" -0.093619667 -2.220446e-16 -0.027840242 ;
	setAttr ".tk[59]" -type "float3" -0.0022482125 0 0.0040244823 ;
	setAttr ".tk[60]" -type "float3" 0.00013716659 0 -0.0013756579 ;
	setAttr ".tk[61]" -type "float3" -0.083105527 -2.220446e-16 -0.022480328 ;
	setAttr ".tk[62]" -type "float3" -0.018282128 0 -0.0054350495 ;
	setAttr ".tk[63]" -type "float3" -0.022288837 0 -0.00054418901 ;
	setAttr ".tk[64]" -type "float3" 0.0021165202 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.00013716659 0 -0.0013756579 ;
	setAttr ".tk[73]" -type "float3" -0.0018533615 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0018379127 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0062337639 0.041221958 -0.01409233 ;
	setAttr ".tk[76]" -type "float3" -0.0018533615 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0018533615 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.0018533615 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0018533615 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0025346298 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.074095204 0 0.017391687 ;
	setAttr ".tk[82]" -type "float3" -0.09501116 -2.220446e-16 0.0059265867 ;
	setAttr ".tk[83]" -type "float3" -0.0080382898 0 0.0094365468 ;
	setAttr ".tk[84]" -type "float3" -0.021440927 0 0.0054213079 ;
	setAttr ".tk[85]" -type "float3" -0.10556445 -2.220446e-16 0.00090838608 ;
	setAttr ".tk[86]" -type "float3" -0.34782663 -0.061174206 0.021837112 ;
	setAttr ".tk[87]" -type "float3" -0.33738941 -0.054830156 0.023486018 ;
	setAttr ".tk[88]" -type "float3" -0.31137684 -0.052838795 -0.0060981642 ;
	setAttr ".tk[89]" -type "float3" -0.38724166 -0.017926697 0.013078402 ;
	setAttr ".tk[90]" -type "float3" -0.40233579 0.0034418534 0.0087210303 ;
	setAttr ".tk[91]" -type "float3" -0.45985013 -0.033671297 -0.0040859086 ;
	setAttr ".tk[92]" -type "float3" -0.47885463 -0.014506828 -0.013134918 ;
	setAttr ".tk[93]" -type "float3" -0.49606207 -0.0015018862 -0.020503677 ;
	setAttr ".tk[94]" -type "float3" -0.5107373 -0.00099628977 -0.02830595 ;
	setAttr ".tk[95]" -type "float3" 0.0065541342 0.016488781 -0.022145087 ;
	setAttr ".tk[96]" -type "float3" 0.016002132 -0.010992521 0 ;
	setAttr ".tk[97]" -type "float3" 0.010648274 -0.024733173 0.01207914 ;
	setAttr ".tk[98]" -type "float3" 0.012621708 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.013182813 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0073712971 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.012667065 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.013324625 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0074419351 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.012673254 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.013344025 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0074517471 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.012674268 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.013344025 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0074517471 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.012670324 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.013350551 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0074478029 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.012651064 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.013285796 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.007418707 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.012768123 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.013554024 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0075899642 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.010122822 0 0.0074793189 ;
	setAttr ".tk[120]" -type "float3" 0.011707853 0 0.0087775243 ;
	setAttr ".tk[121]" -type "float3" 0.0052889716 0 0.0091938032 ;
	setAttr ".tk[122]" -type "float3" -0.011342751 0 0.002541183 ;
	setAttr ".tk[123]" -type "float3" -0.0078031966 0 0.0041726087 ;
	setAttr ".tk[124]" -type "float3" -0.011740773 0 0.0049801646 ;
	setAttr ".tk[125]" -type "float3" -0.058499891 0 0.0022333707 ;
	setAttr ".tk[126]" -type "float3" -0.058302045 0.0089291502 0.011198347 ;
	setAttr ".tk[127]" -type "float3" -0.062880322 -0.0089291362 0.01632783 ;
	setAttr ".tk[128]" -type "float3" -0.077301361 -2.220446e-16 -0.0072206031 ;
	setAttr ".tk[129]" -type "float3" -0.076818645 -2.220446e-16 0.0013514608 ;
	setAttr ".tk[130]" -type "float3" -0.08347179 -2.220446e-16 0.0049818489 ;
	setAttr ".tk[131]" -type "float3" -0.087818258 -2.220446e-16 -0.012447395 ;
	setAttr ".tk[132]" -type "float3" -0.087337114 -2.220446e-16 -0.0038153187 ;
	setAttr ".tk[133]" -type "float3" -0.093987867 -2.220446e-16 -0.00012223516 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1A3F2ED0-414A-80BF-7BFB-6FABCA6534A3";
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[30]" "e[71]" "e[126]" "e[151]" "e[180]" "e[183]" "e[216]" "e[227]" "e[254]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "A2CA9305-4A5E-5231-2EFB-B0874463BB87";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[134:142]" -type "float3"  -1.38706648 0 0 -1.39995611
		 0 0 -1.42773008 0 0 -1.34731114 0 0 -1.33215606 0 0 -1.2803067 0 0 -1.23539555 0
		 0 -1.19451141 0 0 -1.15980029 0 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E5C01D94-4CE1-42AA-B284-65B8211EC2E6";
	setAttr ".ics" -type "componentList" 7 "e[57]" "e[133]" "e[151]" "e[155]" "e[196]" "e[206]" "e[227]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "65A4F1FB-44BC-2956-3366-349326508527";
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[13]" "e[61]" "e[114]" "e[133]" "e[153]" "e[156]" "e[187]" "e[196]" "e[218]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "47B4CAC8-4449-5369-88BA-7B848CACD64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11]" "e[13:15]" "e[17]" "e[19:21]" "e[69]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64782304 1.6605732 0.17091255 ;
	setAttr ".rs" 51903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64690922277428742 1.5511349943917805 -0.085407389271046047 ;
	setAttr ".cbx" -type "double3" 0.64873683259491599 1.7700115104878162 0.42723249241910605 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0479E27F-4AF4-66F8-4482-00BF2D17EB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[194]" "e[196:197]" "e[199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.52239745855331421;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "06A4B403-47E6-3C65-AD62-A2B697B50A3C";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[28]" -type "float3" 0.0040838765 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0023493886 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.004083876 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0040948926 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.003833377 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0035348372 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0023493886 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0035418863 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0034821194 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0039032092 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.031521201 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.022227712 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.031474855 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.03161278 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.031120827 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0091940844 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.0082356865 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.028285978 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.0079049859 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.0082752826 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.022227718 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.022227718 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.022227718 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.022227718 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.022227718 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.022227718 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.017552972 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.013608586 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.00015519926 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.010960393 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.023917755 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.031003602 -5.8207661e-11 0 ;
	setAttr ".tk[83]" -type "float3" -0.010875206 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.023836885 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.030966148 5.8207661e-11 0 ;
	setAttr ".tk[86]" -type "float3" -0.011130687 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.024074893 -4.6566129e-10 0 ;
	setAttr ".tk[88]" -type "float3" -0.031078666 -1.1641532e-10 0 ;
	setAttr ".tk[89]" -type "float3" -0.01020904 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.023069166 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.030405847 2.910383e-11 0 ;
	setAttr ".tk[92]" -type "float3" -0.0069081662 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.018554747 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.026851153 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0053752302 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.011853961 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.011987121 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.0051059471 -9.3132257e-10 0 ;
	setAttr ".tk[99]" -type "float3" -0.012138594 2.3283064e-10 0 ;
	setAttr ".tk[100]" -type "float3" -0.012030039 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.0054983748 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.01204258 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.012052235 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0054983757 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.012037906 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.012055598 0 0 ;
	setAttr ".tk[107]" -type "float3" -1.2291266 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.2291266 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.2291266 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.2291266 0 0 ;
	setAttr ".tk[111]" -type "float3" -1.2291266 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.2291266 0 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1B3BC1E8-41C5-FA1B-9A13-979E731E86CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[194]" "e[196:197]" "e[199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.61685359477996826;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "FF781DAE-437B-FB3C-0EBD-77AAC3E79338";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[123:128]" -type "float3"  -0.048308693 0 0 -0.028887285
		 0 0 -0.0098999683 0 0 0.04355181 0 0 0.063078426 0 0 0.079656728 0 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "CF52D184-45C8-9C3D-2C57-DC8C36366990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[225:226]" "e[228]" "e[230]" "e[232]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.46098160743713379;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "0E6A75E8-4169-2528-70D9-1391650ECD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[13]" "e[19]" "e[54]" "e[110]" "e[123]" "e[141]" "e[143]" "e[187]" "e[200]" "e[210]" "e[231]" "e[242]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".wt" 0.11050980538129807;
	setAttr ".re" 242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "B2733718-41F3-CF36-A902-4AA7B43FE8FF";
	setAttr ".ics" -type "componentList" 2 "f[104:105]" "f[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032033778 2.1061969 -0.35653359 ;
	setAttr ".rs" 33009;
	setAttr ".off" 0.14000000059604645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22136064876473083 2.0901939660205366 -0.56887643592678117 ;
	setAttr ".cbx" -type "double3" 0.21495389275911994 2.1221999209571809 -0.14419072435702929 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "02518D37-46EA-600C-9088-8A9369C2AB34";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.036126107 -0.60495496 ;
	setAttr ".tk[4]" -type "float3" 0 0.037042554 -0.79158145 ;
	setAttr ".tk[5]" -type "float3" 0 0.08429426 -0.60495496 ;
	setAttr ".tk[6]" -type "float3" 0 0.060210183 -0.60495496 ;
	setAttr ".tk[32]" -type "float3" 0 0.037042554 -0.79158145 ;
	setAttr ".tk[42]" -type "float3" 0 -0.12042037 -0.60495496 ;
	setAttr ".tk[63]" -type "float3" 0 0.037042554 -0.79158145 ;
	setAttr ".tk[73]" -type "float3" 0 0.037042554 -0.79158145 ;
	setAttr ".tk[83]" -type "float3" 0 0.037042554 -0.79158145 ;
	setAttr ".tk[84]" -type "float3" 0 0.037042554 -0.79158145 ;
	setAttr ".tk[85]" -type "float3" 0 0.037042554 -0.79158145 ;
	setAttr ".tk[109]" -type "float3" 0 0.037042554 -0.79158145 ;
	setAttr ".tk[123]" -type "float3" 0.013459825 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.013459825 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.013459825 0.037042554 -0.79158145 ;
	setAttr ".tk[126]" -type "float3" 0.013459825 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.013459825 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.013459825 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.020189734 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.020189734 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.020189734 0.037042554 -0.79158145 ;
	setAttr ".tk[132]" -type "float3" 0.020189734 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.020189734 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.020189734 0 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.037042554 -0.79158145 ;
	setAttr ".tk[143]" -type "float3" 0.013459825 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.020189734 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[149]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 -8.9406967e-08 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "967E41B9-4390-D514-2379-63BE4D2B4904";
	setAttr ".ics" -type "componentList" 2 "f[104:105]" "f[109:110]";
createNode polyCircularize -n "polyCircularize8";
	rename -uid "C73974F0-4A3E-61BC-6C28-9CBCD5283958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[104:105]" "f[109:110]" "f[139:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".nor" 1;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "E285A26A-476A-4878-02B5-C2ABF0339EC1";
	setAttr ".ics" -type "componentList" 1 "f[136]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "3CB15AFA-4E26-FB26-BBD9-26B06E98504A";
	setAttr ".ics" -type "componentList" 1 "e[330]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit38";
	rename -uid "37DADFCA-43BF-E3B3-E400-03B062B1963F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483353 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "4ED8EC24-4376-0F05-EF93-989AA0F0BE8A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483348 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "1C35A18E-437C-1992-6A8C-909686DD7800";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483325 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "41439AFB-4E11-5F2E-E3F4-6A9AF7DF5E43";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "AF7FBDAE-4D1A-9D94-606F-9E983E83DE7A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "A5002D91-45C3-0C2A-869B-CEB400AB1E74";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483345 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "BA8BFB1B-41B8-611F-5BCF-229A5B1BCF6E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483346 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "42C434C4-4C77-EA5B-B6FA-55B40A1013C3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.0087721227 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.017837021 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0098792082 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0085249366 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.015394351 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.013607666 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.011820904 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0085249366 ;
	setAttr ".tk[123]" -type "float3" -0.014143992 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.01414387 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.014143157 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.01414295 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.014142792 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0085249366 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.0085249366 ;
	setAttr ".tk[142]" -type "float3" -0.014143527 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.016499935 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.0036155998 0 -0.0018309123 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.041478984 ;
	setAttr ".tk[159]" -type "float3" 0.016499935 0 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.041478984 ;
	setAttr ".tk[164]" -type "float3" -0.0060790554 0 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.0032451947 ;
	setAttr ".tk[171]" -type "float3" -0.0058648237 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0036285606 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "5D751D8A-4CBD-246A-6A3A-DCB4A8B0A4DA";
	setAttr ".dc" -type "componentList" 1 "e[298]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "9C20D2C3-4DA4-EED1-FCC3-76B3301AACEF";
	setAttr ".dc" -type "componentList" 1 "e[293]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "B9F256CE-4762-981E-AAAE-E7AA37226F31";
	setAttr ".dc" -type "componentList" 1 "e[283]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "BA58961D-4F53-99B4-7F12-B4A9248DC24E";
	setAttr ".dc" -type "componentList" 1 "e[287]";
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "DAA2BFE9-4C71-81A7-F95C-B195C0EE0CF7";
	setAttr ".ics" -type "componentList" 3 "f[104:105]" "f[109:110]" "f[139:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020289789 2.1049187 -0.3559185 ;
	setAttr ".rs" 33691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18697693503499255 2.0910361978452703 -0.54034469709762978 ;
	setAttr ".cbx" -type "double3" 0.18291897749586139 2.1188010990381296 -0.17149230212551658 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "A5D78144-4987-D84C-F646-3D98F1FA6BE3";
	setAttr ".ics" -type "componentList" 3 "f[104:105]" "f[109:110]" "f[139:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020290022 2.0954685 -0.35591856 ;
	setAttr ".rs" 49568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1739986102950408 2.0825602547592941 -0.52740304082880685 ;
	setAttr ".cbx" -type "double3" 0.1699406058231184 2.1083769868398483 -0.18443407009515328 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "B559A5A8-4B49-914D-74F7-26A0879CA9BE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[170:194]" -type "float3"  -8.6212069e-09 -0.082589634
		 0 0.015984751 -0.082579464 0 -8.6212069e-09 -0.086733326 0.04019466 0.015263939 -0.086523049
		 0.038153436 0.032965034 -0.082901888 3.4484831e-08 0.030898811 -0.079620562 -0.02902385
		 0.015292784 -0.078666247 -0.038310446 -0.032965038 -0.082304411 -3.4484831e-08 -0.016241655
		 -0.082576923 0 -0.030898813 -0.085585602 0.029023832 -0.015601412 -0.086539388 0.038306683
		 -8.6212069e-09 -0.078447014 -0.040446058 -0.015485176 -0.078631587 -0.038650081 -1.7242415e-08
		 -0.091118328 0.082870126 0.011545448 -0.090584293 0.077675879 0.022491062 -0.088835619
		 0.060656235 0.030012628 -0.086137846 0.034402173 0.024128526 -0.076793097 -0.05653983
		 0.013684893 -0.074850343 -0.075448126 8.6212077e-09 -0.074087836 -0.082870133 -0.024128534
		 -0.088412799 0.056539845 -0.0136849 -0.090355821 0.075448126 -0.011545457 -0.07462161
		 -0.077675886 -0.022491071 -0.076370545 -0.060656212 -0.03001263 -0.079068452 -0.034402188;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "713E035F-40CD-D1CB-46FC-9F83A23B7D16";
	setAttr ".ics" -type "componentList" 3 "f[104:105]" "f[109:110]" "f[139:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020290022 2.0954685 -0.35591859 ;
	setAttr ".rs" 42898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16244910744921656 2.0834272532948535 -0.5158861656716206 ;
	setAttr ".cbx" -type "double3" 0.15839110297729417 2.1075100974087424 -0.19595101971954845 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "2D24E12B-4DCD-9BFE-CD3D-E7BA2C18B30A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[186:210]" -type "float3"  -1.234261e-08 1.2039331e-05
		 -1.6456811e-08 0.014224881 2.1007247e-05 -1.6456811e-08 -1.234261e-08 -0.0036755051
		 0.035769366 0.013583432 -0.0034883574 0.033952877 0.029335706 -0.00026593177 1.6456815e-08
		 0.027496962 0.0026540528 -0.025828442 0.013609098 0.0035033417 -0.034092601 -0.029335706
		 0.00026579769 -4.9370442e-08 -0.014453512 2.3187848e-05 -1.6456811e-08 -0.027496966
		 -0.0026540528 0.025828417 -0.013883756 -0.0035029594 0.034089237 -1.234261e-08 0.0036984319
		 -0.035993107 -0.013780319 0.0035342146 -0.034394849 -2.0571019e-08 -0.007577748 0.073746413
		 0.010274334 -0.0071025034 0.06912405 0.020014873 -0.0055463742 0.053978197 0.026708344
		 -0.0031455692 0.030614616 0.021472057 0.0051702783 -0.050315026 0.012178236 0.0068992078
		 -0.067141578 4.1142036e-09 0.007577748 -0.07374642 -0.021472074 -0.0051701549 0.050314981
		 -0.012178251 -0.0068992078 0.06714157 -0.01027435 0.0071027582 -0.069124088 -0.020014888
		 0.0055463742 -0.053978194 -0.02670835 0.0031454402 -0.030614639;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "8F487907-4194-489E-52FC-88878FBA8693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[380]" "e[386]" "e[396]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[410]" "e[414]" "e[416]" "e[418]" "e[421]" "e[424]" "e[426]" "e[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179539 0.44983802966128417 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.20999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak77";
	rename -uid "CAED56BB-44C9-1349-34B1-BA8DD78B0E91";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[202:226]" -type "float3"  0 0.2183115 0 0 0.2183115
		 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115
		 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115
		 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115
		 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0 0 0.2183115 0;
createNode polyTweak -n "polyTweak78";
	rename -uid "1DC086EB-4234-FFC0-BC9A-C580EBE9E6BF";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.068502411 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.068502411 0 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "5A08F2F0-43F7-8A9B-F8E3-21B5A282C0A9";
	setAttr ".dc" -type "componentList" 14 "f[103:106]" "f[111:117]" "f[129:132]" "f[137]" "f[141:143]" "f[145:151]" "f[159]" "f[161:167]" "f[175:177]" "f[182:186]" "f[191]" "f[193:197]" "f[203]" "f[205:211]";
createNode polyMirror -n "polyMirror4";
	rename -uid "D545F678-4BB5-892E-14A3-ED9E00BB0B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128372 1;
	setAttr ".p" -type "double3" -0.64904926418567976 1.9874399858844705 -0.80997502257697795 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.26370078740157477;
	setAttr ".sp" -type "double3" -0.64904926418567976 1.9874399858844705 -0.80997502257697795 ;
	setAttr ".fnf" 163;
	setAttr ".lnf" 325;
	setAttr ".pc" -type "double3" -0.64904926418567976 1.9874399858844705 -0.80997502257697795 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "D87F641E-405A-E371-66D7-AB969D5C61C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[557:558]" "e[560]" "e[562:563]" "e[565]" "e[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128372 1;
	setAttr ".wt" 0.50154227018356323;
	setAttr ".dr" no;
	setAttr ".re" 558;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "C369B7B2-4D0B-5175-1A83-88B3806DA6DF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0.054498352 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.05449836 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.2511619 ;
	setAttr ".tk[99]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.57619482 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.56142062 ;
	setAttr ".tk[126]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[127]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.054498352 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.054498352 0 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.35458153 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.54664642 ;
	setAttr ".tk[310]" -type "float3" 4.6566129e-09 -3.7252903e-09 1.7881393e-07 ;
	setAttr ".tk[363]" -type "float3" -9.3132257e-09 3.7252903e-09 -1.7881393e-07 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D9F9C374-417F-B266-0F57-B1AE7609BFCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[194:199]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29058694963981141 0 0 0 0 0.39666940348573637 0
		 1.6434317134443464 3.8421812490179708 0.44983802966128372 1;
	setAttr ".wt" 0.45884019136428833;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "RefImages.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "RefImages.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "RefImages.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer1.di" "Body.do";
connectAttr "polyExtrudeFace8.out" "BodyShape.i";
connectAttr "layer1.di" "Button.do";
connectAttr "polyNormal2.out" "ButtonShape.i";
connectAttr "layer1.di" "FrontLeftFullArmGroup.do";
connectAttr "pasted__polyExtrudeFace10.out" "FrontLeftArmShape.i";
connectAttr "pasted__polyCylinder1.out" "FrontLeftMotorShape.i";
connectAttr "layer1.di" "BackLeftFullArmGroup.do";
connectAttr "polyExtrudeFace10.out" "BackLeftArmShape.i";
connectAttr "polyMirror2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId11.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId12.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyMapSewMove3.out" "polySurface3Shape.i";
connectAttr "groupId5.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
connectAttr "groupId1.id" "BackLeftHingeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackLeftHingeShape.iog.og[0].gco";
connectAttr "groupParts1.og" "BackLeftHingeShape.i";
connectAttr "groupId2.id" "BackLeftHingeShape.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId6.id" "BackLeftMotor1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackLeftMotor1Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "BackLeftMotor1Shape.i";
connectAttr "groupId7.id" "BackLeftMotor1Shape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV9.out" "BackLeftBladeShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "BackLeftBladeShape.uvst[0].uvtw";
connectAttr "polyMirror3.out" "polySurfaceShape9.i";
connectAttr "groupId15.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape10.i";
connectAttr "groupId16.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape2.i";
connectAttr "groupId13.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent9.og" "polySurfaceShape11.i";
connectAttr "groupId18.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape12.i";
connectAttr "groupId19.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape13.i";
connectAttr "groupId20.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyMergeVert3.out" "polySurface10Shape.i";
connectAttr "groupId17.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "polyTweakUV8.out" "polySurface13Shape.i";
connectAttr "groupId21.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurface13Shape.uvst[0].uvtw";
connectAttr "polySplitRing31.out" "pPlaneShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "RefImages.id";
connectAttr "polyCube4.out" "polyExtrudeFace28.ip";
connectAttr "BackLeftHingeShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "BackLeftHingeShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polySplitRing10.ip";
connectAttr "BackLeftHingeShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak17.out" "polySplitRing11.ip";
connectAttr "BackLeftHingeShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak17.ip";
connectAttr "polySplitRing11.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyChamfer2.ip";
connectAttr "BackLeftHingeShape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyCircularize2.ip";
connectAttr "BackLeftHingeShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace30.ip";
connectAttr "BackLeftHingeShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "BackLeftHingeShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyCircularize3.ip";
connectAttr "BackLeftHingeShape.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyExtrudeFace32.ip";
connectAttr "BackLeftHingeShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "BackLeftHingeShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "BackLeftHingeShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak18.out" "polyChipOff1.ip";
connectAttr "BackLeftHingeShape.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak18.ip";
connectAttr "unitConversion1.o" "polyTweak18.tk[8].tx";
connectAttr "unitConversion2.o" "polyTweak18.tk[8].ty";
connectAttr "unitConversion3.o" "polyTweak18.tk[8].tz";
connectAttr "unitConversion4.o" "polyTweak18.tk[9].tx";
connectAttr "unitConversion5.o" "polyTweak18.tk[9].ty";
connectAttr "unitConversion6.o" "polyTweak18.tk[9].tz";
connectAttr "unitConversion7.o" "polyTweak18.tk[10].tx";
connectAttr "unitConversion8.o" "polyTweak18.tk[10].ty";
connectAttr "unitConversion9.o" "polyTweak18.tk[10].tz";
connectAttr "unitConversion10.o" "polyTweak18.tk[11].tx";
connectAttr "unitConversion11.o" "polyTweak18.tk[11].ty";
connectAttr "unitConversion12.o" "polyTweak18.tk[11].tz";
connectAttr "unitConversion13.o" "polyTweak18.tk[21].tx";
connectAttr "unitConversion14.o" "polyTweak18.tk[21].ty";
connectAttr "unitConversion15.o" "polyTweak18.tk[21].tz";
connectAttr "unitConversion16.o" "polyTweak18.tk[28].tx";
connectAttr "unitConversion17.o" "polyTweak18.tk[28].ty";
connectAttr "unitConversion18.o" "polyTweak18.tk[28].tz";
connectAttr "unitConversion19.o" "polyTweak18.tk[29].tx";
connectAttr "unitConversion20.o" "polyTweak18.tk[29].ty";
connectAttr "unitConversion21.o" "polyTweak18.tk[29].tz";
connectAttr "unitConversion22.o" "polyTweak18.tk[61].tx";
connectAttr "unitConversion23.o" "polyTweak18.tk[61].ty";
connectAttr "unitConversion24.o" "polyTweak18.tk[61].tz";
connectAttr "unitConversion25.o" "polyTweak18.tk[67].tx";
connectAttr "unitConversion26.o" "polyTweak18.tk[67].ty";
connectAttr "unitConversion27.o" "polyTweak18.tk[67].tz";
connectAttr "unitConversion28.o" "polyTweak18.tk[69].tx";
connectAttr "unitConversion29.o" "polyTweak18.tk[69].ty";
connectAttr "unitConversion30.o" "polyTweak18.tk[69].tz";
connectAttr "unitConversion31.o" "polyTweak18.tk[75].tx";
connectAttr "unitConversion32.o" "polyTweak18.tk[75].ty";
connectAttr "unitConversion33.o" "polyTweak18.tk[75].tz";
connectAttr "unitConversion34.o" "polyTweak18.tk[77].tx";
connectAttr "unitConversion35.o" "polyTweak18.tk[77].ty";
connectAttr "unitConversion36.o" "polyTweak18.tk[77].tz";
connectAttr "unitConversion37.o" "polyTweak18.tk[78].tx";
connectAttr "unitConversion38.o" "polyTweak18.tk[78].ty";
connectAttr "unitConversion39.o" "polyTweak18.tk[78].tz";
connectAttr "unitConversion40.o" "polyTweak18.tk[84].tx";
connectAttr "unitConversion41.o" "polyTweak18.tk[84].ty";
connectAttr "unitConversion42.o" "polyTweak18.tk[84].tz";
connectAttr "pCubeShape1_pnts_8__pntx.o" "unitConversion1.i";
connectAttr "pCubeShape1_pnts_8__pnty.o" "unitConversion2.i";
connectAttr "pCubeShape1_pnts_8__pntz.o" "unitConversion3.i";
connectAttr "pCubeShape1_pnts_9__pntx.o" "unitConversion4.i";
connectAttr "pCubeShape1_pnts_9__pnty.o" "unitConversion5.i";
connectAttr "pCubeShape1_pnts_9__pntz.o" "unitConversion6.i";
connectAttr "pCubeShape1_pnts_10__pntx.o" "unitConversion7.i";
connectAttr "pCubeShape1_pnts_10__pnty.o" "unitConversion8.i";
connectAttr "pCubeShape1_pnts_10__pntz.o" "unitConversion9.i";
connectAttr "pCubeShape1_pnts_11__pntx.o" "unitConversion10.i";
connectAttr "pCubeShape1_pnts_11__pnty.o" "unitConversion11.i";
connectAttr "pCubeShape1_pnts_11__pntz.o" "unitConversion12.i";
connectAttr "pCubeShape1_pnts_21__pntx.o" "unitConversion13.i";
connectAttr "pCubeShape1_pnts_21__pnty.o" "unitConversion14.i";
connectAttr "pCubeShape1_pnts_21__pntz.o" "unitConversion15.i";
connectAttr "pCubeShape1_pnts_28__pntx.o" "unitConversion16.i";
connectAttr "pCubeShape1_pnts_28__pnty.o" "unitConversion17.i";
connectAttr "pCubeShape1_pnts_28__pntz.o" "unitConversion18.i";
connectAttr "pCubeShape1_pnts_29__pntx.o" "unitConversion19.i";
connectAttr "pCubeShape1_pnts_29__pnty.o" "unitConversion20.i";
connectAttr "pCubeShape1_pnts_29__pntz.o" "unitConversion21.i";
connectAttr "pCubeShape1_pnts_61__pntx.o" "unitConversion22.i";
connectAttr "pCubeShape1_pnts_61__pnty.o" "unitConversion23.i";
connectAttr "pCubeShape1_pnts_61__pntz.o" "unitConversion24.i";
connectAttr "pCubeShape1_pnts_67__pntx.o" "unitConversion25.i";
connectAttr "pCubeShape1_pnts_67__pnty.o" "unitConversion26.i";
connectAttr "pCubeShape1_pnts_67__pntz.o" "unitConversion27.i";
connectAttr "pCubeShape1_pnts_69__pntx.o" "unitConversion28.i";
connectAttr "pCubeShape1_pnts_69__pnty.o" "unitConversion29.i";
connectAttr "pCubeShape1_pnts_69__pntz.o" "unitConversion30.i";
connectAttr "pCubeShape1_pnts_75__pntx.o" "unitConversion31.i";
connectAttr "pCubeShape1_pnts_75__pnty.o" "unitConversion32.i";
connectAttr "pCubeShape1_pnts_75__pntz.o" "unitConversion33.i";
connectAttr "pCubeShape1_pnts_77__pntx.o" "unitConversion34.i";
connectAttr "pCubeShape1_pnts_77__pnty.o" "unitConversion35.i";
connectAttr "pCubeShape1_pnts_77__pntz.o" "unitConversion36.i";
connectAttr "pCubeShape1_pnts_78__pntx.o" "unitConversion37.i";
connectAttr "pCubeShape1_pnts_78__pnty.o" "unitConversion38.i";
connectAttr "pCubeShape1_pnts_78__pntz.o" "unitConversion39.i";
connectAttr "pCubeShape1_pnts_84__pntx.o" "unitConversion40.i";
connectAttr "pCubeShape1_pnts_84__pnty.o" "unitConversion41.i";
connectAttr "pCubeShape1_pnts_84__pntz.o" "unitConversion42.i";
connectAttr "BackLeftHingeShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert1.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert1.mp";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyMergeVert1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "polySurface3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polySurface3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polyPlane1.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polyMergeVert31.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyChamfer7.ip";
connectAttr "pPlaneShape1.wm" "polyChamfer7.mp";
connectAttr "polyChamfer7.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyChamfer8.ip";
connectAttr "pPlaneShape1.wm" "polyChamfer8.mp";
connectAttr "polyChamfer8.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyChamfer9.ip";
connectAttr "pPlaneShape1.wm" "polyChamfer9.mp";
connectAttr "polyChamfer9.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyChamfer10.ip";
connectAttr "pPlaneShape1.wm" "polyChamfer10.mp";
connectAttr "polyChamfer10.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplitRing18.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyChamfer11.ip";
connectAttr "pPlaneShape1.wm" "polyChamfer11.mp";
connectAttr "polyChamfer11.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polyMergeVert35.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polyMergeVert36.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polyChamfer12.ip";
connectAttr "pPlaneShape1.wm" "polyChamfer12.mp";
connectAttr "polyChamfer12.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplitRing19.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polySplitRing20.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polyMergeVert37.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polySplitRing22.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplitRing23.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polyMergeVert38.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polyMergeVert39.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyChamfer13.ip";
connectAttr "pPlaneShape1.wm" "polyChamfer13.mp";
connectAttr "polyChamfer13.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplitRing24.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyMergeVert40.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "groupParts14.og" "deleteComponent9.ig";
connectAttr "groupParts13.og" "polyMergeVert3.ip";
connectAttr "polySurface10Shape.wm" "polyMergeVert3.mp";
connectAttr "polyCube5.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyChamfer5.ip";
connectAttr "pCubeShape2.wm" "polyChamfer5.mp";
connectAttr "polyChamfer5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyChamfer6.ip";
connectAttr "pCubeShape2.wm" "polyChamfer6.mp";
connectAttr "polyChamfer6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyCircularize4.ip";
connectAttr "pCubeShape2.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyCircularize5.ip";
connectAttr "pCubeShape2.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polyCircularize6.ip";
connectAttr "pCubeShape2.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polyCircularize7.ip";
connectAttr "pCubeShape2.wm" "polyCircularize7.mp";
connectAttr "polyCircularize7.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polyChipOff3.ip";
connectAttr "pCubeShape2.wm" "polyChipOff3.mp";
connectAttr "polyChipOff3.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "pCubeShape2.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupParts11.og" "polyMirror3.ip";
connectAttr "polySurfaceShape9.wm" "polyMirror3.mp";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySurface10Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polySeparate5.out[1]" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "polySeparate5.out[2]" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polySurfaceShape13.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape13.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[2]";
connectAttr "groupParts17.og" "polyMergeVert4.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "polySurface13Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMergeVert19.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyAutoProj3.ip";
connectAttr "polySurface13Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyUnite3.out" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polyCube3.out" "polyExtrudeFace19.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "BackLeftBladeShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplitRing8.ip";
connectAttr "BackLeftBladeShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace22.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace24.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace25.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace26.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace27.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplitRing9.ip";
connectAttr "BackLeftBladeShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polyMirror1.ip";
connectAttr "BackLeftBladeShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj4.ip";
connectAttr "BackLeftBladeShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape3.o" "polyBevel1.ip";
connectAttr "BackLeftMotor1Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyChamfer3.ip";
connectAttr "BackLeftMotor1Shape.wm" "polyChamfer3.mp";
connectAttr "polyChamfer3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace35.ip";
connectAttr "BackLeftMotor1Shape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyChipOff2.ip";
connectAttr "BackLeftMotor1Shape.wm" "polyChipOff2.mp";
connectAttr "polyChipOff2.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "BackLeftMotor1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts6.og" "polyExtrudeFace36.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyBevel2.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyBevel3.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace38.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace39.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyChamfer4.ip";
connectAttr "polySurfaceShape4.wm" "polyChamfer4.mp";
connectAttr "polyChamfer4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace40.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace41.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace42.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace43.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyBevel4.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel4.mp";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyCreateFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace9.ip";
connectAttr "BackLeftArmShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "BackLeftArmShape.wm" "polyExtrudeFace10.mp";
connectAttr "pasted__polyCreateFace1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyNormal1.ip";
connectAttr "pasted__polyNormal1.out" "pasted__polyExtrudeFace9.ip";
connectAttr "FrontLeftArmShape.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace10.ip";
connectAttr "FrontLeftArmShape.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "polyDisc1.output" "polyExtrudeFace4.ip";
connectAttr "ButtonShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ButtonShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "ButtonShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyNormal2.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "BodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "BodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace7.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "BodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace8.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak68.out" "polySplitRing25.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak68.ip";
connectAttr "polySplitRing25.out" "polyBevel5.ip";
connectAttr "pPlaneShape1.wm" "polyBevel5.mp";
connectAttr "polyTweak69.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyBevel5.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeEdge24.out" "polyTweak70.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak71.out" "polySplitRing26.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplitRing27.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak72.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace54.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polySplitRing29.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace54.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyCircularize8.ip";
connectAttr "pPlaneShape1.wm" "polyCircularize8.mp";
connectAttr "polyCircularize8.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyExtrudeFace55.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak75.out" "polyExtrudeFace56.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace57.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyBevel6.ip";
connectAttr "pPlaneShape1.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak77.ip";
connectAttr "polyBevel6.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyMirror4.ip";
connectAttr "pPlaneShape1.wm" "polyMirror4.mp";
connectAttr "polyTweak79.out" "polySplitRing30.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing30.mp";
connectAttr "polyMirror4.out" "polyTweak79.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing31.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLeftMotorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftMotorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftBladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftHingeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftHingeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftMotor1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftMotor1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Drome Model.ma
