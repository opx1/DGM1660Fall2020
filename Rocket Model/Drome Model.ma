//Maya ASCII 2019 scene
//Name: Drome Model.ma
//Last modified: Thu, Nov 05, 2020 09:49:07 AM
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
	setAttr ".t" -type "double3" 13.854384089591314 1.9505609969990356 1.5335699323249203 ;
	setAttr ".r" -type "double3" -3.0125045062342735 428.59999999998973 0 ;
	setAttr ".rp" -type "double3" -5.5948246910244089e-15 5.5948246910244089e-15 0 ;
	setAttr ".rpt" -type "double3" 1.2197248745068912e-14 -4.4636969818871668e-15 4.2569542096227572e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "296CE40C-41CA-8C75-6A34-0497688C5275";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 11.196373139708594;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.1745820303938324 5.4895821722330647 -5.8896263556922417 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9B6CBFE1-42E8-7CA9-A831-1A90F856B9AC";
	setAttr ".t" -type "double3" 3.3408585071445858 393.75285536399457 -2.3119029560322648 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65930C71-4138-45BF-6671-EEA618AF8D43";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 391.2011866124887;
	setAttr ".ow" 12.520982453669399;
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
	setAttr ".ow" 6.4980524542671461;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "99DDFBCF-4370-9D45-4791-BDBABC8E2396";
	setAttr ".t" -type "double3" 393.74015748031496 2.0018029447924439 -3.5767237556572655 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5CE615F-4549-EA38-9F94-7EA511B2AEB1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 3.9729370895006868;
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
	setAttr ".t" -type "double3" -4.6258074454320646 -2.1797922007240946 -1.3870696599581696 ;
	setAttr ".r" -type "double3" -6.5116496478900947 -51.799028227844431 5.1047568402919161 ;
	setAttr ".s" -type "double3" 1.1400627793915969 0.95702092087468138 1.1400627793915965 ;
	setAttr ".rp" -type "double3" 4.0151174466703274 2.0826358982333573 -2.7307048837640764 ;
	setAttr ".rpt" -type "double3" 0.60999364360315356 0.097062165304605139 4.0620776008563997 ;
	setAttr ".sp" -type "double3" 3.5218389015498119 2.1761654868839293 -2.3952232571098748 ;
	setAttr ".spt" -type "double3" 0.49327854512051522 -0.093529588650571913 -0.33548162665420156 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "63665355-463F-7C86-18EF-1B89A11856C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[46:47]" -type "float3"  0 -2.3466395e-08 0 0 -2.3466395e-08 
		0;
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
	setAttr ".t" -type "double3" 4.3700843493981134 1.6966774164599066 -3.2623008244872 ;
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
	setAttr ".t" -type "double3" -0.79150112052319466 -0.040188701159803324 0.72110250643626528 ;
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
	setAttr ".t" -type "double3" -0.62716477626345224 -0.041185181960902872 0.85300620601244503 ;
	setAttr ".s" -type "double3" 1.0243204759011764 1 1.0243204759011764 ;
	setAttr ".rp" -type "double3" -7.6918750365037716e-07 0.19998935263926587 2.8844531386889144e-07 ;
	setAttr ".sp" -type "double3" -7.5092465858759836e-07 0.19998935263926587 2.8159674697034939e-07 ;
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
	setAttr ".rp" -type "double3" -7.6918750365037716e-07 0.19998935263926587 2.8844531386889144e-07 ;
	setAttr ".sp" -type "double3" -7.5092465858759836e-07 0.19998935263926587 2.8159674697034939e-07 ;
	setAttr ".spt" -type "double3" -1.82628450627788e-08 0 6.8485668985420717e-09 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "9C850668-4B24-2700-2A26-E9AB58064634";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
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
		 0.0204657 0.2277133 -0.0066496255 0.021519247 0.2277133 3.7546232e-07 0.017409436 0.1722655 -0.01264895
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
	setAttr ".rp" -type "double3" 0.19646413682952638 -0.045766478443330004 1.3987061727561024e-15 ;
	setAttr ".rpt" -type "double3" -0.046962395648204383 -0.0087681609920288867 0.12396745578853639 ;
	setAttr ".sp" -type "double3" 0.19646413682952638 -0.16664895485704997 1.3987061727561024e-15 ;
	setAttr ".spt" -type "double3" 0 0.12088247641371995 0 ;
createNode mesh -n "BackLeftBladeShape" -p "BackLeftBlade";
	rename -uid "B3275806-410A-31D2-E997-AB9983F3D9D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28553260862827301 0.46218128502368927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B16FCD94-444A-204A-B7BE-E191FB9462DA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87D4619B-43A1-3EC0-CED0-B3AEB9040B03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2908713C-42D5-FB14-67A1-4FAF316CCBA2";
createNode displayLayerManager -n "layerManager";
	rename -uid "96DDD9A2-42AA-AD02-FB87-AF9A1F2CDE33";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  2 3 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CD1171E-4662-2F52-F8B4-FEB617ADB22B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A419FD7-41B0-773B-C203-3C9208576F0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "731CE457-4708-D5FC-0CDC-D59CF55B8B70";
	setAttr ".g" yes;
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D565AA04-4EA5-0DA8-CA0F-3EA5276AFD26";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 766\n            -height 236\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 236\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 766\n            -height 236\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1542\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1542\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1542\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F518FD29-4923-6169-52BD-50986B51EA3E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "4C3CB73B-49D4-9483-1FB2-A3AB683D0DB3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.028443543 -0.43052816 0
		 0.019241218 -0.29123968 0 0.019241218 -0.29123968 0 0.028443543 -0.43052816 0 -0.0083657466
		 0.12662593 0 -0.0083657466 0.12662593 0 -0.0016731489 0.025325168 0 -0.0016731489
		 0.025325168 0;
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
createNode polyNormal -n "pasted__polyNormal1";
	rename -uid "735A0F66-4F91-7BD0-AC36-83BEF9D3222F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "0220FF7D-4208-3214-26EC-C79438220381";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.059459142 0.16138907
		 0 -0.0084941611 -0.042470809 0 0.033976648 0 0 -0.059459142;
createNode polyCreateFace -n "pasted__polyCreateFace1";
	rename -uid "39E0587D-44CC-6F99-132E-44AB5993B915";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.78674698 0 1.0789673 2.4591463 
		0 2.2928057 2.4051979 0 2.4636421 0.76876426 0 1.4116489;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "0360F390-4E93-AC48-A4EB-76A17C11C23F";
	setAttr ".r" 0.29244414875938557;
	setAttr ".h" 0.34453117937782213;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode displayLayer -n "RefImages";
	rename -uid "BD2FD161-49E8-5F31-DA77-4F94A5FFAC25";
	setAttr ".dt" 2;
	setAttr ".do" 1;
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
createNode polyCube -n "polyCube3";
	rename -uid "C94B27AD-4D67-5764-841C-6F815E2596FC";
	setAttr ".w" 0.39292777389161732;
	setAttr ".h" 0.15622429564365531;
	setAttr ".d" 0.20829906085820638;
	setAttr ".cuv" 4;
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
createNode polyTweak -n "polyTweak9";
	rename -uid "C55AE850-45C4-328B-F71E-0B8A3B5ECDF2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -7.4505806e-09 -9.3132413e-10
		 0 -7.4505806e-09 -9.3132413e-10 0 -7.4505806e-09 -9.3132413e-10 0 -7.4505806e-09
		 -9.3132413e-10 0 0 0 -0.004884433 0 0 0.004884433 0 0 0.004884433 0 0 -0.004884433;
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
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EE0DA822-475F-78CC-A04D-C4A9BBCC7C73";
	setAttr ".ics" -type "componentList" 1 "f[25:33]";
	setAttr ".ix" -type "matrix" 0.77578868669674317 0 0.63099279995364654 0 0 0.27462805561897813 0 0
		 -0.63099279995364654 0 0.77578868669674317 0 8.3722895597534421 6.566606012564371 -6.5605657013338687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9762807 2.5516689 -2.8518345 ;
	setAttr ".rs" 53601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8797509775842038 2.5277382176596181 -2.965507183465232 ;
	setAttr ".cbx" -type "double3" 3.1721483156188208 2.575599285352058 -2.6386959594479533 ;
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
createNode polyNormal -n "polyNormal2";
	rename -uid "94CDA855-42AB-F974-76A4-3C8B09CBBE24";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMirror -n "polyMirror1";
	rename -uid "6101A300-4B83-AEBF-7F07-C28C028EA422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.77448115889109725 -0.045022449171058174 0.63099279995364643 0
		 0.01593788087797322 0.27416519269626494 -9.528074704882113e-19 0 -0.62992931366511251 0.036619303362336583 0.77578868669674317 0
		 8.3699483489265578 5.4741310941821588 -6.560565701333875 1;
	setAttr ".p" -type "double3" 0.19646413682952638 -0.16664895485704997 1.3987061727561024e-15 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0.19646413682952638 -0.16664895485704997 1.3987061727561024e-15 ;
	setAttr ".fnf" 146;
	setAttr ".lnf" 291;
	setAttr ".pc" -type "double3" 0.19646413682952638 -0.16664895485704997 1.3987061727561024e-15 ;
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
createNode polyCube -n "polyCube4";
	rename -uid "AE0D3CBC-4E37-7B45-0BCC-A58D1B3058C8";
	setAttr ".w" 0.16707919361034865;
	setAttr ".h" 0.03715955654675783;
	setAttr ".d" 0.16294447539022097;
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
	setAttr ".cbx" -type "double3" 3.6946886625194941 0.0474351900459399 -2.2385422785401152 ;
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
	setAttr ".ktv[0]"  1 2.2916401934435982e-11;
createNode animCurveTL -n "pCubeShape1_pnts_28__pnty";
	rename -uid "F22967C4-4636-B202-8E75-9BBE81F95DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1458200967217991e-11;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntz";
	rename -uid "9191155B-4A3C-6B9B-D5DC-31BC692B4210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8333121547548786e-10;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntx";
	rename -uid "C7C302FD-4B6B-DEB6-E27E-4FA52F893308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1458200967217991e-11;
createNode animCurveTL -n "pCubeShape1_pnts_29__pnty";
	rename -uid "72EF8C63-4084-C80A-6194-49A78F5ABB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1458200967217991e-11;
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
createNode polyTweak -n "polyTweak4";
	rename -uid "82751408-4824-ACD1-E604-0DA1C124E0E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.036321562 -0.0017620672 0 ;
	setAttr ".tk[3]" -type "float3" -0.07054615 -0.0034224039 0 ;
	setAttr ".tk[4]" -type "float3" -0.07054615 -0.0034224039 0 ;
	setAttr ".tk[5]" -type "float3" -0.036321562 -0.0017620672 0 ;
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
createNode polyNormal -n "polyNormal1";
	rename -uid "6573CACF-481A-1A5A-8A97-93AE1558654C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "46735465-41C9-F714-CC43-B99C59D0015A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  -0.077995971 0 -0.046797588
		 -0.20278952 0 -0.0155992 0 0 -0.34318224;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "1938BBE7-4083-39F2-D866-C9841D4F7EDC";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.90001887 0 -1.5730134 2.9911575 
		0 -2.3205702 3.0719743 0 -2.0983236 0.94042736 0 -1.1588266;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "91741BA4-484A-C3CF-0E49-D790F401BED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 -0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 -0 1.1529271135928338 0 8.6840212408327151 4.309560637808163 -6.0872952308031385 1;
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
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 -0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 -0 1.1529271135928338 0 11.10001424747121 4.309560637808163 -8.2862440941974889 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B8B1430F-4CAF-F9A0-150D-0A89ABD7CFE0";
	setAttr ".dc" -type "componentList" 3 "e[141]" "e[180]" "e[182:199]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9D756E99-47A5-1FF6-69E5-5EA5C08CC382";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 -0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 -0 1.1529271135928338 0 11.10001424747121 4.309560637808163 -8.2862440941974889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3886743 2.0689316 -3.2623005 ;
	setAttr ".rs" 46634;
	setAttr ".lt" -type "double3" -1.1876709152455383e-15 1.2225308021294734e-15 0.11996851359098655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3638941030691996 2.0676940796997036 -3.2871115711686785 ;
	setAttr ".cbx" -type "double3" 4.4134546108211028 2.0701691291885558 -3.2374892661544101 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "7A8232AD-45FB-71E8-1C40-FF87577BE7A9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[81]" -type "float3" -0.075970367 0 0.055195648 ;
	setAttr ".tk[82]" -type "float3" -0.089308366 0 0.029018024 ;
	setAttr ".tk[83]" -type "float3" -0.055195574 0 0.075970307 ;
	setAttr ".tk[84]" -type "float3" -0.029017948 0 0.089308433 ;
	setAttr ".tk[85]" -type "float3" 1.883727e-07 0 0.093904436 ;
	setAttr ".tk[86]" -type "float3" 0.029018175 0 0.089308433 ;
	setAttr ".tk[87]" -type "float3" 0.055195805 0 0.075970218 ;
	setAttr ".tk[88]" -type "float3" 0.075970367 0 0.055195648 ;
	setAttr ".tk[89]" -type "float3" 0.08930859 0 0.029018024 ;
	setAttr ".tk[90]" -type "float3" 0.093904354 0 -3.7674539e-08 ;
	setAttr ".tk[91]" -type "float3" 0.08930859 0 -0.0290181 ;
	setAttr ".tk[92]" -type "float3" 0.075970367 0 -0.055195723 ;
	setAttr ".tk[93]" -type "float3" 0.055195805 0 -0.075970307 ;
	setAttr ".tk[94]" -type "float3" 0.029018175 0 -0.089308433 ;
	setAttr ".tk[95]" -type "float3" 1.883727e-07 0 -0.093904436 ;
	setAttr ".tk[96]" -type "float3" -0.029017799 0 -0.089308433 ;
	setAttr ".tk[97]" -type "float3" -0.055195574 0 -0.075970307 ;
	setAttr ".tk[98]" -type "float3" -0.075970367 0 -0.055195648 ;
	setAttr ".tk[99]" -type "float3" -0.08930821 0 -0.0290181 ;
	setAttr ".tk[100]" -type "float3" -0.093904354 0 3.7674539e-08 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AB5716AB-4DDE-B54F-8422-5AB6B1E5785A";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "D6634D22-4DA5-74FB-E50D-368BE1CFBA1F";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 -0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 -0 1.1529271135928338 0 11.10001424747121 4.309560637808163 -8.2862440941974889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3700843 1.6966774 -3.262301 ;
	setAttr ".rs" 65359;
createNode polySeparate -n "polySeparate2";
	rename -uid "D9EE0F01-4E10-1637-6006-18A7B4F97E05";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "F9BED6AD-441A-8D5A-B678-EB8B0D9B827C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FE7056AE-4595-C5CD-BD07-D78E616D6FDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId7";
	rename -uid "65166748-4898-C449-77DB-E9A652F2789A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "57C5CEFE-4D8A-2EF5-2A6D-52872B481221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FC0C6CEE-4912-B45B-B549-F5B017E5F19F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId9";
	rename -uid "ACF04899-4654-6919-AA2E-15BC4D827875";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2723AE96-4671-6C08-8BD7-16A12CBC5D3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId10";
	rename -uid "E0380EBE-42F1-7E54-F6DF-86B62DE5421C";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "72F2C535-4B1F-B96A-C2AD-5E87949C252E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4357488 1.2830946 -2.4309218 ;
	setAttr ".rs" 53186;
	setAttr ".lt" -type "double3" -2.629403693901853e-16 3.5884747770599482e-16 0.093548401876964796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0990016061616408 1.2662770163698793 -2.7680888576698228 ;
	setAttr ".cbx" -type "double3" 3.772495566977625 1.2999121681159582 -2.0937548792832859 ;
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
	setAttr ".cbx" -type "double3" 3.7727757176256733 1.305517474165401 -2.0937542299622365 ;
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
createNode polyTweak -n "polyTweak20";
	rename -uid "03E8B5AD-4162-6ABE-BCF1-69B3F3BE24DD";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[161]" -type "float3" -0.029173829 -0.00027208286 0.0094791511 ;
	setAttr ".tk[162]" -type "float3" -0.029173786 0.00027207838 0.0094791511 ;
	setAttr ".tk[163]" -type "float3" -0.024816757 0.00027207355 0.018030388 ;
	setAttr ".tk[164]" -type "float3" -0.024816798 -0.00027209759 0.018030388 ;
	setAttr ".tk[165]" -type "float3" -0.03067515 -0.00027208286 4.9228891e-08 ;
	setAttr ".tk[166]" -type "float3" -0.030675108 0.00027209334 4.9228891e-08 ;
	setAttr ".tk[167]" -type "float3" -0.018030396 0.00027207838 0.024816765 ;
	setAttr ".tk[168]" -type "float3" -0.018030414 -0.00027209282 0.024816765 ;
	setAttr ".tk[169]" -type "float3" -0.0094790822 0.00027209814 0.029173782 ;
	setAttr ".tk[170]" -type "float3" -0.0094791399 -0.00027208787 0.029173782 ;
	setAttr ".tk[171]" -type "float3" -1.9485936e-08 0.00027208342 0.030675178 ;
	setAttr ".tk[172]" -type "float3" -3.9177493e-08 -0.00027208787 0.030675178 ;
	setAttr ".tk[173]" -type "float3" 0.0094791818 0.00027208342 0.029173782 ;
	setAttr ".tk[174]" -type "float3" 0.0094791399 -0.00027208787 0.029173782 ;
	setAttr ".tk[175]" -type "float3" 0.018030414 0.00027210306 0.024816765 ;
	setAttr ".tk[176]" -type "float3" 0.018030396 -0.00027208286 0.024816765 ;
	setAttr ".tk[177]" -type "float3" 0.024816757 0.00027206857 0.018030388 ;
	setAttr ".tk[178]" -type "float3" 0.024816716 -0.00027210254 0.018030388 ;
	setAttr ".tk[179]" -type "float3" 0.029173786 0.00027209334 0.0094791511 ;
	setAttr ".tk[180]" -type "float3" 0.029173808 -0.00027207794 0.0094791511 ;
	setAttr ".tk[181]" -type "float3" 0.030675152 0.00027207838 4.9228891e-08 ;
	setAttr ".tk[182]" -type "float3" 0.03067513 -0.00027209282 4.9228891e-08 ;
	setAttr ".tk[183]" -type "float3" 0.029173786 0.00027209334 -0.0094791716 ;
	setAttr ".tk[184]" -type "float3" 0.029173808 -0.00027207794 -0.0094791716 ;
	setAttr ".tk[185]" -type "float3" 0.024816757 0.00027206857 -0.018030426 ;
	setAttr ".tk[186]" -type "float3" 0.024816716 -0.00027210254 -0.018030426 ;
	setAttr ".tk[187]" -type "float3" 0.018030414 0.00027210306 -0.024816709 ;
	setAttr ".tk[188]" -type "float3" 0.018030396 -0.00027208286 -0.024816709 ;
	setAttr ".tk[189]" -type "float3" 0.0094791818 0.00027208342 -0.029173816 ;
	setAttr ".tk[190]" -type "float3" 0.0094791399 -0.00027208787 -0.029173816 ;
	setAttr ".tk[191]" -type "float3" -1.9485936e-08 0.00027208342 -0.030675178 ;
	setAttr ".tk[192]" -type "float3" -3.9177493e-08 -0.00027208787 -0.030675178 ;
	setAttr ".tk[193]" -type "float3" -0.0094790822 0.00027209814 -0.029173816 ;
	setAttr ".tk[194]" -type "float3" -0.0094791399 -0.00027208787 -0.029173816 ;
	setAttr ".tk[195]" -type "float3" -0.018030396 0.00027207838 -0.024816709 ;
	setAttr ".tk[196]" -type "float3" -0.018030414 -0.00027209759 -0.024816709 ;
	setAttr ".tk[197]" -type "float3" -0.024816716 0.00027207838 -0.018030426 ;
	setAttr ".tk[198]" -type "float3" -0.024816757 -0.00027209759 -0.018030426 ;
	setAttr ".tk[199]" -type "float3" -0.029173786 0.00027207838 -0.0094791716 ;
	setAttr ".tk[200]" -type "float3" -0.029173829 -0.00027208286 -0.0094791716 ;
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
	setAttr ".cbn" -type "double3" 3.095103487291889 1.1882223113299093 -2.7680884247891231 ;
	setAttr ".cbx" -type "double3" 3.7690821903460581 1.2315683979497909 -2.0937535806411871 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "404F89C5-4FBF-B91A-6324-B28423658CD8";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4310825 1.1896627 -2.4309211 ;
	setAttr ".rs" 64214;
	setAttr ".lt" -type "double3" -7.5808781824183292e-16 -5.1597026571638e-16 0.1108801499950344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0943355301135815 1.1728450163937136 -2.7680884247891231 ;
	setAttr ".cbx" -type "double3" 3.767829264628733 1.2064803601812562 -2.0937535806411871 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F4C008D3-4350-348A-2214-0A8B8103BC44";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[241]" -type "float3" -0.018490287 -0.00017559854 0.013433978 ;
	setAttr ".tk[242]" -type "float3" -0.018490287 0.00017559933 0.013433978 ;
	setAttr ".tk[243]" -type "float3" -0.021736624 -0.00017560596 0.0070626796 ;
	setAttr ".tk[244]" -type "float3" -0.021736624 0.00017559328 0.0070626796 ;
	setAttr ".tk[245]" -type "float3" -0.02285522 -0.00017559527 5.1350799e-08 ;
	setAttr ".tk[246]" -type "float3" -0.02285522 0.00017560676 5.1350799e-08 ;
	setAttr ".tk[247]" -type "float3" -0.021736624 -0.00017560596 -0.0070626796 ;
	setAttr ".tk[248]" -type "float3" -0.021736624 0.00017559328 -0.0070626796 ;
	setAttr ".tk[249]" -type "float3" -0.018490257 -0.00017559854 -0.013433978 ;
	setAttr ".tk[250]" -type "float3" -0.018490257 0.00017559933 -0.013433978 ;
	setAttr ".tk[251]" -type "float3" -0.013433978 -0.00017560596 -0.018490257 ;
	setAttr ".tk[252]" -type "float3" -0.013433966 0.00017559562 -0.018490257 ;
	setAttr ".tk[253]" -type "float3" -0.0070626489 -0.00017559527 -0.021736624 ;
	setAttr ".tk[254]" -type "float3" -0.0070626354 0.00017559933 -0.021736624 ;
	setAttr ".tk[255]" -type "float3" -2.1872532e-08 -0.00017559527 -0.02285528 ;
	setAttr ".tk[256]" -type "float3" -7.2008786e-09 0.00017559562 -0.02285528 ;
	setAttr ".tk[257]" -type "float3" 0.0070626936 -0.00017559527 -0.021736624 ;
	setAttr ".tk[258]" -type "float3" 0.0070626936 0.00017559933 -0.021736624 ;
	setAttr ".tk[259]" -type "float3" 0.013433978 -0.00017559249 -0.018490257 ;
	setAttr ".tk[260]" -type "float3" 0.013433992 0.00017560676 -0.018490257 ;
	setAttr ".tk[261]" -type "float3" 0.018490301 -0.00017560596 -0.013433978 ;
	setAttr ".tk[262]" -type "float3" 0.018490316 0.00017559328 -0.013433978 ;
	setAttr ".tk[263]" -type "float3" 0.021736581 -0.00017559854 -0.0070626796 ;
	setAttr ".tk[264]" -type "float3" 0.021736596 0.00017560305 -0.0070626796 ;
	setAttr ".tk[265]" -type "float3" 0.022855252 -0.00017560596 5.1350799e-08 ;
	setAttr ".tk[266]" -type "float3" 0.02285522 0.00017559328 5.1350799e-08 ;
	setAttr ".tk[267]" -type "float3" 0.021736581 -0.00017559854 0.0070626796 ;
	setAttr ".tk[268]" -type "float3" 0.021736596 0.00017560305 0.0070626796 ;
	setAttr ".tk[269]" -type "float3" 0.018490301 -0.00017560596 0.013433978 ;
	setAttr ".tk[270]" -type "float3" 0.018490316 0.00017559328 0.013433978 ;
	setAttr ".tk[271]" -type "float3" 0.013433978 -0.00017559249 0.018490257 ;
	setAttr ".tk[272]" -type "float3" 0.013433992 0.00017560676 0.018490257 ;
	setAttr ".tk[273]" -type "float3" 0.0070626936 -0.00017559527 0.021736624 ;
	setAttr ".tk[274]" -type "float3" 0.0070626936 0.00017559933 0.021736624 ;
	setAttr ".tk[275]" -type "float3" -2.1872532e-08 -0.00017559527 0.02285528 ;
	setAttr ".tk[276]" -type "float3" -7.2008786e-09 0.00017559562 0.02285528 ;
	setAttr ".tk[277]" -type "float3" -0.0070626489 -0.00017559527 0.021736624 ;
	setAttr ".tk[278]" -type "float3" -0.0070626354 0.00017559933 0.021736624 ;
	setAttr ".tk[279]" -type "float3" -0.013433948 -0.00017559249 0.018490329 ;
	setAttr ".tk[280]" -type "float3" -0.013433948 0.00017560305 0.018490329 ;
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
	setAttr ".cbn" -type "double3" 3.3413649718283827 1.0747160817675716 -2.5152134263895656 ;
	setAttr ".cbx" -type "double3" 3.5097384594999066 1.0831249204134044 -2.3466297153525812 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F53C4D98-427D-ADD6-17E9-E5BB3D20F406";
	setAttr ".ics" -type "componentList" 1 "vtx[320:339]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".d" 9.9999999999999974e-07;
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
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "BB7BFAE1-4943-B5D7-CB1C-319F869EFE21";
	setAttr ".ics" -type "componentList" 1 "f[295:299]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.593925 1.0705118 -2.5995052 ;
	setAttr ".rs" 57125;
	setAttr ".lt" -type "double3" -0.027644549883110332 0.05578565174141123 0.877156821964861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4255517131316719 1.0621030773453877 -2.7680884247891231 ;
	setAttr ".cbx" -type "double3" 3.762298703669555 1.0789205517998011 -2.4309217602563793 ;
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
createNode polyTweak -n "polyTweak23";
	rename -uid "A39B3185-4A11-1E4E-248B-6BB30A348D21";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[321]" -type "float3" 0.033455402 1.5213919e-08 0.079013683 ;
	setAttr ".tk[322]" -type "float3" 0.087587431 -1.5289809e-08 0.087587662 ;
	setAttr ".tk[323]" -type "float3" 0.074054562 1.5213919e-08 -0.045937184 ;
	setAttr ".tk[324]" -type "float3" 0.087587431 1.5213919e-08 -0.043793634 ;
	setAttr ".tk[325]" -type "float3" -0.015377581 1.5213919e-08 0.054131866 ;
	setAttr ".tk[326]" -type "float3" 0.061845925 1.5213919e-08 -0.05215789 ;
	setAttr ".tk[327]" -type "float3" -0.05413232 -1.5289809e-08 0.015377128 ;
	setAttr ".tk[328]" -type "float3" 0.052157216 1.5213919e-08 -0.061846714 ;
	setAttr ".tk[329]" -type "float3" -0.07901413 -4.5793538e-08 -0.033455849 ;
	setAttr ".tk[330]" -type "float3" 0.045936957 1.5213919e-08 -0.074054793 ;
	setAttr ".tk[331]" -type "float3" -0.087587431 1.5213919e-08 -0.087587662 ;
	setAttr ".tk[332]" -type "float3" 0.043793857 1.5213919e-08 -0.087587662 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "664E916B-480C-BAB5-3803-889BA106EE35";
	setAttr ".ics" -type "componentList" 2 "f[261]" "f[325]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6547329 1.0246785 -2.6593735 ;
	setAttr ".rs" 42557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6059498787440667 0.86977560209034832 -2.7036954727641129 ;
	setAttr ".cbx" -type "double3" 3.7035162630079497 1.1797776485526139 -2.6150515158572198 ;
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
createNode polyTweak -n "polyTweak24";
	rename -uid "8D4D78A2-4583-C9DD-8226-5B8D3365B619";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[345:350]" -type "float3"  0.11037403 -0.020745575 -0.14348626
		 0.130697 -0.020745527 -0.12316262 0.097876452 -0.0027849008 -0.13098861 0.11819963
		 -0.0027848834 -0.11066518 0.10344317 0.026039179 -0.13719895 0.12269392 0.026039153
		 -0.11794879;
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
	setAttr ".cbn" -type "double3" 3.6626785754322739 0.8800807958953738 -2.7596000130410587 ;
	setAttr ".cbx" -type "double3" 3.7526721592855163 1.1698526489791241 -2.6773271942705184 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "2E327BA8-437C-D1DB-3722-D1954A00C376";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[281]" -type "float3" 0.012650766 7.5213249e-09 0.012650781 ;
	setAttr ".tk[282]" -type "float3" -0.011703123 -6.957916e-09 -0.011703137 ;
	setAttr ".tk[347]" -type "float3" 0.010197185 6.0625855e-09 0.010197198 ;
	setAttr ".tk[348]" -type "float3" -0.011144841 -6.625998e-09 -0.011144856 ;
	setAttr ".tk[355]" -type "float3" -0.0035704556 -0.016608777 0.0035704859 ;
	setAttr ".tk[356]" -type "float3" -0.0028104219 -0.01307331 0.0028104458 ;
	setAttr ".tk[358]" -type "float3" 0.0031270999 0.014546407 -0.0031271263 ;
	setAttr ".tk[359]" -type "float3" 0.0032250602 0.01500209 -0.0032250874 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "39028829-410D-CA41-8DD6-E4969BE76E87";
	setAttr ".ics" -type "componentList" 3 "f[261]" "f[325]" "f[355:356]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.707793 1.0283929 -2.718688 ;
	setAttr ".rs" 53761;
	setAttr ".lt" -type "double3" 6.9388939039072274e-16 4.0977719904963944e-18 0.017036216499907761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6666627929398903 0.8975648574667725 -2.7562647213609166 ;
	setAttr ".cbx" -type "double3" 3.7488734299277664 1.1593011195055241 -2.6811114373462077 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A3E64E03-4C18-B78D-A8D0-8AB251FF16D2";
	setAttr ".ics" -type "componentList" 3 "f[261]" "f[325]" "f[355:356]";
	setAttr ".ix" -type "matrix" 1.1514920388421075 -0.057506640840423125 0 0 0.10791912119092038 2.1609331909164435 0 0
		 0 0 1.1529271135928338 0 8.7740235519179972 4.2045861777719269 -6.1745423705681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7198009 1.0263098 -2.7307844 ;
	setAttr ".rs" 56259;
	setAttr ".lt" -type "double3" -6.5291167048575884e-16 -2.6020852139652106e-16 0.015905669095230786 ;
	setAttr ".ls" -type "double3" 0.54166666157863641 0.54166666157863641 0.54166666157863641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6786732509465496 0.89550446273510587 -2.7683613560702054 ;
	setAttr ".cbx" -type "double3" 3.7608791226431926 1.1572048723026105 -2.6932076391747968 ;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "polyMergeVert1.out" "polySurface3Shape.i";
connectAttr "groupId5.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
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
connectAttr "polyMirror1.out" "BackLeftBladeShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "BackLeftBladeShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "polyDisc1.output" "polyExtrudeFace4.ip";
connectAttr "ButtonShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ButtonShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "ButtonShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "BodyShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace10.ip";
connectAttr "FrontLeftArmShape.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyNormal1.out" "pasted__polyExtrudeFace9.ip";
connectAttr "FrontLeftArmShape.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyNormal1.ip";
connectAttr "pasted__polyCreateFace1.out" "pasted__polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace7.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "BodyShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace8.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "layerManager.dli[1]" "RefImages.id";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube3.out" "polyExtrudeFace19.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace21.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "BackLeftBladeShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplitRing8.ip";
connectAttr "BackLeftBladeShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace22.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace24.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace25.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace26.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace27.ip";
connectAttr "BackLeftBladeShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing9.ip";
connectAttr "BackLeftBladeShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace6.out" "polyNormal2.ip";
connectAttr "polyTweak15.out" "polyMirror1.ip";
connectAttr "BackLeftBladeShape.wm" "polyMirror1.mp";
connectAttr "polySplitRing9.out" "polyTweak15.ip";
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
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "BackLeftArmShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace9.ip";
connectAttr "BackLeftArmShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polyCreateFace1.out" "polyTweak3.ip";
connectAttr "polySurfaceShape3.o" "polyBevel1.ip";
connectAttr "BackLeftMotor1Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyChamfer3.ip";
connectAttr "BackLeftMotor1Shape.wm" "polyChamfer3.mp";
connectAttr "polyChamfer3.out" "deleteComponent4.ig";
connectAttr "polyTweak19.out" "polyExtrudeFace35.ip";
connectAttr "BackLeftMotor1Shape.wm" "polyExtrudeFace35.mp";
connectAttr "deleteComponent4.og" "polyTweak19.ip";
connectAttr "polyExtrudeFace35.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyChipOff2.ip";
connectAttr "BackLeftMotor1Shape.wm" "polyChipOff2.mp";
connectAttr "BackLeftMotor1Shape.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts6.og" "polyExtrudeFace36.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyBevel2.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak20.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak20.ip";
connectAttr "polySplitRing12.out" "polyBevel3.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace38.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace39.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace39.out" "polyChamfer4.ip";
connectAttr "polySurfaceShape4.wm" "polyChamfer4.mp";
connectAttr "polyChamfer4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace40.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak22.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace41.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak23.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak23.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace42.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak24.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace43.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace43.mp";
connectAttr "polySplitRing14.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak26.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak26.ip";
connectAttr "polySplitRing15.out" "polyBevel4.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel4.mp";
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
// End of Drome Model.ma
